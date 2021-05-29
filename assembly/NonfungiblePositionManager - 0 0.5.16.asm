    /* "NonfungiblePositionManager":152445:166683  contract NonfungiblePositionManager is... */
  mstore(0x40, 0x80)
    /* "NonfungiblePositionManager":153901:153902  1 */
  0x01
    /* "NonfungiblePositionManager":153875:153902  uint176 private _nextId = 1 */
  0x11
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
    /* "NonfungiblePositionManager":154015:154016  1 */
  0x01
    /* "NonfungiblePositionManager":153986:154016  uint80 private _nextPoolId = 1 */
  0x11
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
    /* "NonfungiblePositionManager":154177:154445  constructor(... */
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
    /* "NonfungiblePositionManager":154177:154445  constructor(... */
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
  tag_2
  swap2
  swap1
  dup2
  add
  swap1
  jump(tag_3)
tag_2:
    /* "NonfungiblePositionManager":154374:154382  _factory */
  dup3
    /* "NonfungiblePositionManager":154384:154390  _WETH9 */
  dup3
    /* "NonfungiblePositionManager":117685:117928  constructor(... */
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
    /* "NonfungiblePositionManager":117811:117816  name_ */
  dup3
    /* "NonfungiblePositionManager":117818:117825  symbol_ */
  dup3
    /* "NonfungiblePositionManager":35466:35506  _registerInterface(_INTERFACE_ID_ERC165) */
  tag_10
    /* "NonfungiblePositionManager":35133:35143  0x01ffc9a7 */
  0x01ffc9a7
    /* "NonfungiblePositionManager":35485:35505  _INTERFACE_ID_ERC165 */
  0xe0
  shl
    /* "NonfungiblePositionManager":35466:35484  _registerInterface */
  shl(0x20, tag_11)
    /* "NonfungiblePositionManager":35466:35506  _registerInterface(_INTERFACE_ID_ERC165) */
  0x20
  shr
  jump	// in
tag_10:
    /* "NonfungiblePositionManager":56335:56340  name_ */
  dup2
    /* "NonfungiblePositionManager":56327:56332  _name */
  0x06
    /* "NonfungiblePositionManager":56327:56340  _name = name_ */
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
    /* "NonfungiblePositionManager":56360:56367  symbol_ */
  dup1
    /* "NonfungiblePositionManager":56350:56357  _symbol */
  0x07
    /* "NonfungiblePositionManager":56350:56367  _symbol = symbol_ */
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
    /* "NonfungiblePositionManager":56455:56495  _registerInterface(_INTERFACE_ID_ERC721) */
  tag_16
    /* "NonfungiblePositionManager":55416:55426  0x80ac58cd */
  0x80ac58cd
    /* "NonfungiblePositionManager":56474:56494  _INTERFACE_ID_ERC721 */
  0xe0
  shl
    /* "NonfungiblePositionManager":56455:56473  _registerInterface */
  shl(0x20, tag_11)
    /* "NonfungiblePositionManager":56455:56495  _registerInterface(_INTERFACE_ID_ERC721) */
  0x20
  shr
  jump	// in
tag_16:
    /* "NonfungiblePositionManager":56505:56554  _registerInterface(_INTERFACE_ID_ERC721_METADATA) */
  tag_17
    /* "NonfungiblePositionManager":55748:55758  0x5b5e139f */
  0x5b5e139f
    /* "NonfungiblePositionManager":56524:56553  _INTERFACE_ID_ERC721_METADATA */
  0xe0
  shl
    /* "NonfungiblePositionManager":56505:56523  _registerInterface */
  shl(0x20, tag_11)
    /* "NonfungiblePositionManager":56505:56554  _registerInterface(_INTERFACE_ID_ERC721_METADATA) */
  0x20
  shr
  jump	// in
tag_17:
    /* "NonfungiblePositionManager":56564:56615  _registerInterface(_INTERFACE_ID_ERC721_ENUMERABLE) */
  tag_18
    /* "NonfungiblePositionManager":56121:56131  0x780e9d63 */
  0x780e9d63
    /* "NonfungiblePositionManager":56583:56614  _INTERFACE_ID_ERC721_ENUMERABLE */
  0xe0
  shl
    /* "NonfungiblePositionManager":56564:56582  _registerInterface */
  shl(0x20, tag_11)
    /* "NonfungiblePositionManager":56564:56615  _registerInterface(_INTERFACE_ID_ERC721_ENUMERABLE) */
  0x20
  shr
  jump	// in
tag_18:
    /* "NonfungiblePositionManager":56251:56622  constructor (string memory name_, string memory symbol_) internal {... */
  pop
  pop
    /* "NonfungiblePositionManager":117864:117869  name_ */
  dup3
    /* "NonfungiblePositionManager":117848:117871  keccak256(bytes(name_)) */
  dup1
  mload
  swap1
  0x20
  add
  keccak256
    /* "NonfungiblePositionManager":117837:117845  nameHash */
  0x0a
    /* "NonfungiblePositionManager":117837:117871  nameHash = keccak256(bytes(name_)) */
  dup2
  swap1
  sstore
  pop
    /* "NonfungiblePositionManager":117911:117919  version_ */
  dup1
    /* "NonfungiblePositionManager":117895:117921  keccak256(bytes(version_)) */
  dup1
  mload
  swap1
  0x20
  add
  keccak256
    /* "NonfungiblePositionManager":117881:117892  versionHash */
  0x0b
    /* "NonfungiblePositionManager":117881:117921  versionHash = keccak256(bytes(version_)) */
  dup2
  swap1
  sstore
  pop
    /* "NonfungiblePositionManager":117685:117928  constructor(... */
  pop
  pop
  pop
    /* "NonfungiblePositionManager":77045:77053  _factory */
  dup2
    /* "NonfungiblePositionManager":77035:77042  factory */
  0x0c
  0x00
    /* "NonfungiblePositionManager":77035:77053  factory = _factory */
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
    /* "NonfungiblePositionManager":77071:77077  _WETH9 */
  dup1
    /* "NonfungiblePositionManager":77063:77068  WETH9 */
  0x0d
  0x00
    /* "NonfungiblePositionManager":77063:77077  WETH9 = _WETH9 */
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
    /* "NonfungiblePositionManager":76970:77084  constructor(address _factory, address _WETH9) internal {... */
  pop
  pop
    /* "NonfungiblePositionManager":154421:154438  _tokenDescriptor_ */
  dup1
    /* "NonfungiblePositionManager":154402:154418  _tokenDescriptor */
  0x12
  0x00
    /* "NonfungiblePositionManager":154402:154438  _tokenDescriptor = _tokenDescriptor_ */
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
    /* "NonfungiblePositionManager":154177:154445  constructor(... */
  pop
  pop
  pop
    /* "NonfungiblePositionManager":152445:166683  contract NonfungiblePositionManager is... */
  jump(tag_22)
    /* "NonfungiblePositionManager":36188:36378  function _registerInterface(bytes4 interfaceId) internal {... */
tag_11:
    /* "NonfungiblePositionManager":36278:36288  0xffffffff */
  0xffffffff
    /* "NonfungiblePositionManager":36263:36288  interfaceId != 0xffffffff */
  0xe0
  shl
    /* "NonfungiblePositionManager":36263:36274  interfaceId */
  dup2
    /* "NonfungiblePositionManager":36263:36288  interfaceId != 0xffffffff */
  not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
  and
  eq
  iszero
    /* "NonfungiblePositionManager":36255:36321  require(interfaceId != 0xffffffff, "ERC165: invalid interface id") */
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
  jump(tag_26)
tag_25:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_24:
    /* "NonfungiblePositionManager":36367:36371  true */
  0x01
    /* "NonfungiblePositionManager":36331:36351  _supportedInterfaces */
  0x00
    /* "NonfungiblePositionManager":36331:36364  _supportedInterfaces[interfaceId] */
  dup1
    /* "NonfungiblePositionManager":36352:36363  interfaceId */
  dup4
    /* "NonfungiblePositionManager":36331:36364  _supportedInterfaces[interfaceId] */
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
    /* "NonfungiblePositionManager":36331:36371  _supportedInterfaces[interfaceId] = true */
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
    /* "NonfungiblePositionManager":36188:36378  function _registerInterface(bytes4 interfaceId) internal {... */
  pop
  jump	// out
    /* "NonfungiblePositionManager":152445:166683  contract NonfungiblePositionManager is... */
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
  tag_33
  swap2
  swap1
tag_34:
  dup1
  dup3
  gt
  iszero
  tag_35
  jumpi
  0x00
  dup2
  0x00
  swap1
  sstore
  pop
  0x01
  add
  jump(tag_34)
tag_35:
  pop
  swap1
  jump
tag_33:
  swap1
  jump	// out
    /* "--CODEGEN--":5:139   */
tag_37:
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
  jump(tag_39)
tag_38:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump
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
  tag_40
  jumpi
    /* "--CODEGEN--":311:312   */
  0x00
    /* "--CODEGEN--":308:309   */
  dup1
    /* "--CODEGEN--":301:313   */
  revert
    /* "--CODEGEN--":263:265   */
tag_40:
    /* "--CODEGEN--":346:347   */
  0x00
    /* "--CODEGEN--":363:427   */
  tag_41
    /* "--CODEGEN--":419:426   */
  dup7
    /* "--CODEGEN--":410:416   */
  dup3
    /* "--CODEGEN--":399:408   */
  dup8
    /* "--CODEGEN--":395:417   */
  add
    /* "--CODEGEN--":363:427   */
  jump(tag_37)
tag_41:
    /* "--CODEGEN--":353:427   */
  swap4
  pop
    /* "--CODEGEN--":325:433   */
  pop
    /* "--CODEGEN--":464:466   */
  0x20
    /* "--CODEGEN--":482:546   */
  tag_42
    /* "--CODEGEN--":538:545   */
  dup7
    /* "--CODEGEN--":529:535   */
  dup3
    /* "--CODEGEN--":518:527   */
  dup8
    /* "--CODEGEN--":514:536   */
  add
    /* "--CODEGEN--":482:546   */
  jump(tag_37)
tag_42:
    /* "--CODEGEN--":472:546   */
  swap3
  pop
    /* "--CODEGEN--":443:552   */
  pop
    /* "--CODEGEN--":583:585   */
  0x40
    /* "--CODEGEN--":601:665   */
  tag_43
    /* "--CODEGEN--":657:664   */
  dup7
    /* "--CODEGEN--":648:654   */
  dup3
    /* "--CODEGEN--":637:646   */
  dup8
    /* "--CODEGEN--":633:655   */
  add
    /* "--CODEGEN--":601:665   */
  jump(tag_37)
tag_43:
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
  jump
    /* "--CODEGEN--":689:1017   */
tag_44:
  0x00
    /* "--CODEGEN--":849:916   */
  tag_45
    /* "--CODEGEN--":913:915   */
  0x1c
    /* "--CODEGEN--":908:911   */
  dup4
    /* "--CODEGEN--":849:916   */
  jump(tag_46)
tag_45:
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
  jump
    /* "--CODEGEN--":1025:1432   */
tag_26:
  0x00
    /* "--CODEGEN--":1216:1218   */
  0x20
    /* "--CODEGEN--":1205:1214   */
  dup3
    /* "--CODEGEN--":1201:1219   */
  add
    /* "--CODEGEN--":1193:1219   */
  swap1
  pop
    /* "--CODEGEN--":1266:1275   */
  dup2
    /* "--CODEGEN--":1260:1264   */
  dup2
    /* "--CODEGEN--":1256:1276   */
  sub
    /* "--CODEGEN--":1252:1253   */
  0x00
    /* "--CODEGEN--":1241:1250   */
  dup4
    /* "--CODEGEN--":1237:1254   */
  add
    /* "--CODEGEN--":1230:1277   */
  mstore
    /* "--CODEGEN--":1291:1422   */
  tag_47
    /* "--CODEGEN--":1417:1421   */
  dup2
    /* "--CODEGEN--":1291:1422   */
  jump(tag_44)
tag_47:
    /* "--CODEGEN--":1283:1422   */
  swap1
  pop
    /* "--CODEGEN--":1187:1432   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":1440:1603   */
tag_46:
  0x00
    /* "--CODEGEN--":1555:1561   */
  dup3
    /* "--CODEGEN--":1550:1553   */
  dup3
    /* "--CODEGEN--":1543:1562   */
  mstore
    /* "--CODEGEN--":1592:1596   */
  0x20
    /* "--CODEGEN--":1587:1590   */
  dup3
    /* "--CODEGEN--":1583:1597   */
  add
    /* "--CODEGEN--":1568:1597   */
  swap1
  pop
    /* "--CODEGEN--":1536:1603   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":1611:1702   */
tag_48:
  0x00
    /* "--CODEGEN--":1673:1697   */
  tag_49
    /* "--CODEGEN--":1691:1696   */
  dup3
    /* "--CODEGEN--":1673:1697   */
  jump(tag_50)
tag_49:
    /* "--CODEGEN--":1662:1697   */
  swap1
  pop
    /* "--CODEGEN--":1656:1702   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":1709:1830   */
tag_50:
  0x00
    /* "--CODEGEN--":1782:1824   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "--CODEGEN--":1775:1780   */
  dup3
    /* "--CODEGEN--":1771:1825   */
  and
    /* "--CODEGEN--":1760:1825   */
  swap1
  pop
    /* "--CODEGEN--":1754:1830   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":1837:1954   */
tag_39:
    /* "--CODEGEN--":1906:1930   */
  tag_51
    /* "--CODEGEN--":1924:1929   */
  dup2
    /* "--CODEGEN--":1906:1930   */
  jump(tag_48)
tag_51:
    /* "--CODEGEN--":1899:1904   */
  dup2
    /* "--CODEGEN--":1896:1931   */
  eq
    /* "--CODEGEN--":1886:1888   */
  tag_52
  jumpi
    /* "--CODEGEN--":1945:1946   */
  0x00
    /* "--CODEGEN--":1942:1943   */
  dup1
    /* "--CODEGEN--":1935:1947   */
  revert
    /* "--CODEGEN--":1886:1888   */
tag_52:
    /* "--CODEGEN--":1880:1954   */
  pop
  jump
    /* "NonfungiblePositionManager":152445:166683  contract NonfungiblePositionManager is... */
tag_22:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "NonfungiblePositionManager":152445:166683  contract NonfungiblePositionManager is... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x6352211e
      gt
      tag_40
      jumpi
      dup1
      0xac9650d8
      gt
      tag_41
      jumpi
      dup1
      0xd3487997
      gt
      tag_42
      jumpi
      dup1
      0xd3487997
      eq
      tag_35
      jumpi
      dup1
      0xdf2ab5bb
      eq
      tag_36
      jumpi
      dup1
      0xe985e9c5
      eq
      tag_37
      jumpi
      dup1
      0xf3995c67
      eq
      tag_38
      jumpi
      dup1
      0xfc6f7865
      eq
      tag_39
      jumpi
      jump(tag_1)
    tag_42:
      dup1
      0xac9650d8
      eq
      tag_30
      jumpi
      dup1
      0xb88d4fde
      eq
      tag_31
      jumpi
      dup1
      0xc2e3140a
      eq
      tag_32
      jumpi
      dup1
      0xc45a0155
      eq
      tag_33
      jumpi
      dup1
      0xc87b56dd
      eq
      tag_34
      jumpi
      jump(tag_1)
    tag_41:
      dup1
      0x88316456
      gt
      tag_43
      jumpi
      dup1
      0x88316456
      eq
      tag_25
      jumpi
      dup1
      0x95d89b41
      eq
      tag_26
      jumpi
      dup1
      0x99fbab88
      eq
      tag_27
      jumpi
      dup1
      0xa22cb465
      eq
      tag_28
      jumpi
      dup1
      0xa4a78f0c
      eq
      tag_29
      jumpi
      jump(tag_1)
    tag_43:
      dup1
      0x6352211e
      eq
      tag_21
      jumpi
      dup1
      0x6c0360eb
      eq
      tag_22
      jumpi
      dup1
      0x70a08231
      eq
      tag_23
      jumpi
      dup1
      0x7ac2ff7b
      eq
      tag_24
      jumpi
      jump(tag_1)
    tag_40:
      dup1
      0x23b872dd
      gt
      tag_44
      jumpi
      dup1
      0x42966c68
      gt
      tag_45
      jumpi
      dup1
      0x42966c68
      eq
      tag_16
      jumpi
      dup1
      0x4659a494
      eq
      tag_17
      jumpi
      dup1
      0x49404b7c
      eq
      tag_18
      jumpi
      dup1
      0x4aa4a4fc
      eq
      tag_19
      jumpi
      dup1
      0x4f6ccce7
      eq
      tag_20
      jumpi
      jump(tag_1)
    tag_45:
      dup1
      0x23b872dd
      eq
      tag_11
      jumpi
      dup1
      0x2f745c59
      eq
      tag_12
      jumpi
      dup1
      0x30adf81f
      eq
      tag_13
      jumpi
      dup1
      0x3644e515
      eq
      tag_14
      jumpi
      dup1
      0x42842e0e
      eq
      tag_15
      jumpi
      jump(tag_1)
    tag_44:
      dup1
      0x0c49ccbe
      gt
      tag_46
      jumpi
      dup1
      0x0c49ccbe
      eq
      tag_6
      jumpi
      dup1
      0x12210e8a
      eq
      tag_7
      jumpi
      dup1
      0x13ead562
      eq
      tag_8
      jumpi
      dup1
      0x18160ddd
      eq
      tag_9
      jumpi
      dup1
      0x219f5d17
      eq
      tag_10
      jumpi
      jump(tag_1)
    tag_46:
      dup1
      0x01ffc9a7
      eq
      tag_2
      jumpi
      dup1
      0x06fdde03
      eq
      tag_3
      jumpi
      dup1
      0x081812fc
      eq
      tag_4
      jumpi
      dup1
      0x095ea7b3
      eq
      tag_5
      jumpi
    tag_1:
        /* "NonfungiblePositionManager":77229:77234  WETH9 */
      0x0d
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
        /* "NonfungiblePositionManager":77215:77234  msg.sender == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":77215:77225  msg.sender */
      caller
        /* "NonfungiblePositionManager":77215:77234  msg.sender == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":77207:77248  require(msg.sender == WETH9, 'Not WETH9') */
      tag_49
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_50
      swap1
      jump(tag_51)
    tag_50:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_49:
        /* "NonfungiblePositionManager":152445:166683  contract NonfungiblePositionManager is... */
      stop
        /* "NonfungiblePositionManager":35663:35794  function supportsInterface(bytes4 interfaceId) public view returns (bool) {... */
    tag_2:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_52
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_52:
        /* "NonfungiblePositionManager":35663:35794  function supportsInterface(bytes4 interfaceId) public view returns (bool) {... */
      pop
      tag_53
      0x04
      dup1
      calldatasize
      sub
      tag_54
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_55)
    tag_54:
      tag_56
      jump	// in
    tag_53:
      mload(0x40)
      tag_57
      swap2
      swap1
      jump(tag_58)
    tag_57:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":57159:57240  function name() public view returns (string memory) {... */
    tag_3:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_59
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_59:
        /* "NonfungiblePositionManager":57159:57240  function name() public view returns (string memory) {... */
      pop
      tag_60
      tag_61
      jump	// in
    tag_60:
      mload(0x40)
      tag_62
      swap2
      swap1
      jump(tag_63)
    tag_62:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":166195:166399  function getApproved(uint256 tokenId) public view returns (address) {... */
    tag_4:
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
        /* "NonfungiblePositionManager":166195:166399  function getApproved(uint256 tokenId) public view returns (address) {... */
      pop
      tag_65
      0x04
      dup1
      calldatasize
      sub
      tag_66
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_67)
    tag_66:
      tag_68
      jump	// in
    tag_65:
      mload(0x40)
      tag_69
      swap2
      swap1
      jump(tag_70)
    tag_69:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":59298:59676  function approve(address to, uint256 tokenId) public {... */
    tag_5:
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
        /* "NonfungiblePositionManager":59298:59676  function approve(address to, uint256 tokenId) public {... */
      pop
      tag_72
      0x04
      dup1
      calldatasize
      sub
      tag_73
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_74)
    tag_73:
      tag_75
      jump	// in
    tag_72:
      stop
        /* "NonfungiblePositionManager":160536:162711  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_6:
      tag_76
      0x04
      dup1
      calldatasize
      sub
      tag_77
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_78)
    tag_77:
      tag_79
      jump	// in
    tag_76:
      mload(0x40)
      tag_80
      swap3
      swap2
      swap1
      jump(tag_81)
    tag_80:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":78165:78316  function refundETH() external payable {... */
    tag_7:
      tag_82
      tag_83
      jump	// in
    tag_82:
      stop
        /* "NonfungiblePositionManager":114467:115177  function createAndInitializePoolIfNecessary(... */
    tag_8:
      tag_84
      0x04
      dup1
      calldatasize
      sub
      tag_85
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_86)
    tag_85:
      tag_87
      jump	// in
    tag_84:
      mload(0x40)
      tag_88
      swap2
      swap1
      jump(tag_70)
    tag_88:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":58826:59017  function totalSupply() public view returns (uint256) {... */
    tag_9:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_89
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_89:
        /* "NonfungiblePositionManager":58826:59017  function totalSupply() public view returns (uint256) {... */
      pop
      tag_90
      tag_91
      jump	// in
    tag_90:
      mload(0x40)
      tag_92
      swap2
      swap1
      jump(tag_93)
    tag_92:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":158388:160483  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_10:
      tag_94
      0x04
      dup1
      calldatasize
      sub
      tag_95
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_96)
    tag_95:
      tag_97
      jump	// in
    tag_94:
      mload(0x40)
      tag_98
      swap4
      swap3
      swap2
      swap1
      jump(tag_99)
    tag_98:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":60550:60833  function transferFrom(address from, address to, uint256 tokenId) public {... */
    tag_11:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_100
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_100:
        /* "NonfungiblePositionManager":60550:60833  function transferFrom(address from, address to, uint256 tokenId) public {... */
      pop
      tag_101
      0x04
      dup1
      calldatasize
      sub
      tag_102
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_103)
    tag_102:
      tag_104
      jump	// in
    tag_101:
      stop
        /* "NonfungiblePositionManager":58612:58755  function tokenOfOwnerByIndex(address owner, uint256 index) public view returns (uint256) {... */
    tag_12:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_105
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_105:
        /* "NonfungiblePositionManager":58612:58755  function tokenOfOwnerByIndex(address owner, uint256 index) public view returns (uint256) {... */
      pop
      tag_106
      0x04
      dup1
      calldatasize
      sub
      tag_107
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_74)
    tag_107:
      tag_108
      jump	// in
    tag_106:
      mload(0x40)
      tag_109
      swap2
      swap1
      jump(tag_93)
    tag_109:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":118625:118741  bytes32 public constant PERMIT_TYPEHASH =... */
    tag_13:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_110
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_110:
        /* "NonfungiblePositionManager":118625:118741  bytes32 public constant PERMIT_TYPEHASH =... */
      pop
      tag_111
      tag_112
      jump	// in
    tag_111:
      mload(0x40)
      tag_113
      swap2
      swap1
      jump(tag_114)
    tag_113:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":117967:118470  function DOMAIN_SEPARATOR() public view returns (bytes32) {... */
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
        /* "NonfungiblePositionManager":117967:118470  function DOMAIN_SEPARATOR() public view returns (bytes32) {... */
      pop
      tag_116
      tag_117
      jump	// in
    tag_116:
      mload(0x40)
      tag_118
      swap2
      swap1
      jump(tag_114)
    tag_118:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":60899:61031  function safeTransferFrom(address from, address to, uint256 tokenId) public {... */
    tag_15:
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
        /* "NonfungiblePositionManager":60899:61031  function safeTransferFrom(address from, address to, uint256 tokenId) public {... */
      pop
      tag_120
      0x04
      dup1
      calldatasize
      sub
      tag_121
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_103)
    tag_121:
      tag_122
      jump	// in
    tag_120:
      stop
        /* "NonfungiblePositionManager":165704:166021  function burn(uint256 tokenId) external payable isAuthorizedForToken(tokenId) {... */
    tag_16:
      tag_123
      0x04
      dup1
      calldatasize
      sub
      tag_124
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_67)
    tag_124:
      tag_125
      jump	// in
    tag_123:
      stop
        /* "NonfungiblePositionManager":116193:116473  function selfPermitAllowed(... */
    tag_17:
      tag_126
      0x04
      dup1
      calldatasize
      sub
      tag_127
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_128)
    tag_127:
      tag_129
      jump	// in
    tag_126:
      stop
        /* "NonfungiblePositionManager":77299:77689  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable {... */
    tag_18:
      tag_130
      0x04
      dup1
      calldatasize
      sub
      tag_131
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_132)
    tag_131:
      tag_133
      jump	// in
    tag_130:
      stop
        /* "NonfungiblePositionManager":76943:76963  address public WETH9 */
    tag_19:
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
        /* "NonfungiblePositionManager":76943:76963  address public WETH9 */
      pop
      tag_135
      tag_136
      jump	// in
    tag_135:
      mload(0x40)
      tag_137
      swap2
      swap1
      jump(tag_70)
    tag_137:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":59089:59241  function tokenByIndex(uint256 index) public view returns (uint256) {... */
    tag_20:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_138
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_138:
        /* "NonfungiblePositionManager":59089:59241  function tokenByIndex(uint256 index) public view returns (uint256) {... */
      pop
      tag_139
      0x04
      dup1
      calldatasize
      sub
      tag_140
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_67)
    tag_140:
      tag_141
      jump	// in
    tag_139:
      mload(0x40)
      tag_142
      swap2
      swap1
      jump(tag_93)
    tag_142:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":56939:57097  function ownerOf(uint256 tokenId) public view returns (address) {... */
    tag_21:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_143
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_143:
        /* "NonfungiblePositionManager":56939:57097  function ownerOf(uint256 tokenId) public view returns (address) {... */
      pop
      tag_144
      0x04
      dup1
      calldatasize
      sub
      tag_145
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_67)
    tag_145:
      tag_146
      jump	// in
    tag_144:
      mload(0x40)
      tag_147
      swap2
      swap1
      jump(tag_70)
    tag_147:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":158278:158335  function baseURI() public view returns (string memory) {} */
    tag_22:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_148
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_148:
        /* "NonfungiblePositionManager":158278:158335  function baseURI() public view returns (string memory) {} */
      pop
      tag_149
      tag_150
      jump	// in
    tag_149:
      mload(0x40)
      tag_151
      swap2
      swap1
      jump(tag_63)
    tag_151:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":56681:56882  function balanceOf(address owner) public view returns (uint256) {... */
    tag_23:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_152
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_152:
        /* "NonfungiblePositionManager":56681:56882  function balanceOf(address owner) public view returns (uint256) {... */
      pop
      tag_153
      0x04
      dup1
      calldatasize
      sub
      tag_154
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_155)
    tag_154:
      tag_156
      jump	// in
    tag_153:
      mload(0x40)
      tag_157
      swap2
      swap1
      jump(tag_93)
    tag_157:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":118781:119882  function permit(... */
    tag_24:
      tag_158
      0x04
      dup1
      calldatasize
      sub
      tag_159
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_128)
    tag_159:
      tag_160
      jump	// in
    tag_158:
      stop
        /* "NonfungiblePositionManager":155979:157849  function mint(MintParams calldata params)... */
    tag_25:
      tag_161
      0x04
      dup1
      calldatasize
      sub
      tag_162
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_163)
    tag_162:
      tag_164
      jump	// in
    tag_161:
      mload(0x40)
      tag_165
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_166)
    tag_165:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":57304:57389  function symbol() public view returns (string memory) {... */
    tag_26:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_167
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_167:
        /* "NonfungiblePositionManager":57304:57389  function symbol() public view returns (string memory) {... */
      pop
      tag_168
      tag_169
      jump	// in
    tag_168:
      mload(0x40)
      tag_170
      swap2
      swap1
      jump(tag_63)
    tag_170:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":154498:155605  function positions(uint256 tokenId)... */
    tag_27:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_171
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_171:
        /* "NonfungiblePositionManager":154498:155605  function positions(uint256 tokenId)... */
      pop
      tag_172
      0x04
      dup1
      calldatasize
      sub
      tag_173
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_67)
    tag_173:
      tag_174
      jump	// in
    tag_172:
      mload(0x40)
      tag_175
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
      jump(tag_176)
    tag_175:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":60004:60277  function setApprovalForAll(address operator, bool approved) public {... */
    tag_28:
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
        /* "NonfungiblePositionManager":60004:60277  function setApprovalForAll(address operator, bool approved) public {... */
      pop
      tag_178
      0x04
      dup1
      calldatasize
      sub
      tag_179
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_180)
    tag_179:
      tag_181
      jump	// in
    tag_178:
      stop
        /* "NonfungiblePositionManager":116510:116843  function selfPermitAllowedIfNecessary(... */
    tag_29:
      tag_182
      0x04
      dup1
      calldatasize
      sub
      tag_183
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_128)
    tag_183:
      tag_184
      jump	// in
    tag_182:
      stop
        /* "NonfungiblePositionManager":120057:120703  function multicall(bytes[] calldata data) external payable returns (bytes[] memory results) {... */
    tag_30:
      tag_185
      0x04
      dup1
      calldatasize
      sub
      tag_186
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_187)
    tag_186:
      tag_188
      jump	// in
    tag_185:
      mload(0x40)
      tag_189
      swap2
      swap1
      jump(tag_190)
    tag_189:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":61097:61362  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public {... */
    tag_31:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_191
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_191:
        /* "NonfungiblePositionManager":61097:61362  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public {... */
      pop
      tag_192
      0x04
      dup1
      calldatasize
      sub
      tag_193
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_194)
    tag_193:
      tag_195
      jump	// in
    tag_192:
      stop
        /* "NonfungiblePositionManager":115851:116156  function selfPermitIfNecessary(... */
    tag_32:
      tag_196
      0x04
      dup1
      calldatasize
      sub
      tag_197
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_128)
    tag_197:
      tag_198
      jump	// in
    tag_196:
      stop
        /* "NonfungiblePositionManager":76871:76893  address public factory */
    tag_33:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_199
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_199:
        /* "NonfungiblePositionManager":76871:76893  address public factory */
      pop
      tag_200
      tag_201
      jump	// in
    tag_200:
      mload(0x40)
      tag_202
      swap2
      swap1
      jump(tag_70)
    tag_202:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":158000:158207  function tokenURI(uint256 tokenId) public view returns (string memory) {... */
    tag_34:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_203
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_203:
        /* "NonfungiblePositionManager":158000:158207  function tokenURI(uint256 tokenId) public view returns (string memory) {... */
      pop
      tag_204
      0x04
      dup1
      calldatasize
      sub
      tag_205
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_67)
    tag_205:
      tag_206
      jump	// in
    tag_204:
      mload(0x40)
      tag_207
      swap2
      swap1
      jump(tag_63)
    tag_207:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":121069:121555  function uniswapV3MintCallback(... */
    tag_35:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_208
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_208:
        /* "NonfungiblePositionManager":121069:121555  function uniswapV3MintCallback(... */
      pop
      tag_209
      0x04
      dup1
      calldatasize
      sub
      tag_210
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_211)
    tag_210:
      tag_212
      jump	// in
    tag_209:
      stop
        /* "NonfungiblePositionManager":77733:78121  function sweepToken(... */
    tag_36:
      tag_213
      0x04
      dup1
      calldatasize
      sub
      tag_214
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_215)
    tag_214:
      tag_216
      jump	// in
    tag_213:
      stop
        /* "NonfungiblePositionManager":60343:60488  function isApprovedForAll(address owner, address operator) public view returns (bool) {... */
    tag_37:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_217
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_217:
        /* "NonfungiblePositionManager":60343:60488  function isApprovedForAll(address owner, address operator) public view returns (bool) {... */
      pop
      tag_218
      0x04
      dup1
      calldatasize
      sub
      tag_219
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_220)
    tag_219:
      tag_221
      jump	// in
    tag_218:
      mload(0x40)
      tag_222
      swap2
      swap1
      jump(tag_58)
    tag_222:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":115550:115814  function selfPermit(... */
    tag_38:
      tag_223
      0x04
      dup1
      calldatasize
      sub
      tag_224
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_128)
    tag_224:
      tag_225
      jump	// in
    tag_223:
      stop
        /* "NonfungiblePositionManager":162764:165651  function collect(CollectParams calldata params)... */
    tag_39:
      tag_226
      0x04
      dup1
      calldatasize
      sub
      tag_227
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_228)
    tag_227:
      tag_229
      jump	// in
    tag_226:
      mload(0x40)
      tag_230
      swap3
      swap2
      swap1
      jump(tag_81)
    tag_230:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":35663:35794  function supportsInterface(bytes4 interfaceId) public view returns (bool) {... */
    tag_56:
        /* "NonfungiblePositionManager":35731:35735  bool */
      0x00
        /* "NonfungiblePositionManager":35754:35774  _supportedInterfaces */
      dup1
        /* "NonfungiblePositionManager":35754:35787  _supportedInterfaces[interfaceId] */
      0x00
        /* "NonfungiblePositionManager":35775:35786  interfaceId */
      dup4
        /* "NonfungiblePositionManager":35754:35787  _supportedInterfaces[interfaceId] */
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
        /* "NonfungiblePositionManager":35747:35787  return _supportedInterfaces[interfaceId] */
      swap1
      pop
        /* "NonfungiblePositionManager":35663:35794  function supportsInterface(bytes4 interfaceId) public view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":57159:57240  function name() public view returns (string memory) {... */
    tag_61:
        /* "NonfungiblePositionManager":57196:57209  string memory */
      0x60
        /* "NonfungiblePositionManager":57228:57233  _name */
      0x06
        /* "NonfungiblePositionManager":57221:57233  return _name */
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
      tag_233
      jumpi
      dup1
      0x1f
      lt
      tag_234
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
      jump(tag_233)
    tag_234:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_235:
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
      tag_235
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_233:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":57159:57240  function name() public view returns (string memory) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":166195:166399  function getApproved(uint256 tokenId) public view returns (address) {... */
    tag_68:
        /* "NonfungiblePositionManager":166254:166261  address */
      0x00
        /* "NonfungiblePositionManager":166281:166297  _exists(tokenId) */
      tag_237
        /* "NonfungiblePositionManager":166289:166296  tokenId */
      dup3
        /* "NonfungiblePositionManager":166281:166288  _exists */
      tag_238
        /* "NonfungiblePositionManager":166281:166297  _exists(tokenId) */
      jump	// in
    tag_237:
        /* "NonfungiblePositionManager":166273:166346  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
      tag_239
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_240
      swap1
      jump(tag_241)
    tag_240:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_239:
        /* "NonfungiblePositionManager":166364:166374  _positions */
      0x10
        /* "NonfungiblePositionManager":166364:166383  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":166375:166382  tokenId */
      dup4
        /* "NonfungiblePositionManager":166364:166383  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":166364:166392  _positions[tokenId].operator */
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
        /* "NonfungiblePositionManager":166357:166392  return _positions[tokenId].operator */
      swap1
      pop
        /* "NonfungiblePositionManager":166195:166399  function getApproved(uint256 tokenId) public view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":59298:59676  function approve(address to, uint256 tokenId) public {... */
    tag_75:
        /* "NonfungiblePositionManager":59361:59374  address owner */
      0x00
        /* "NonfungiblePositionManager":59377:59400  ERC721.ownerOf(tokenId) */
      tag_243
        /* "NonfungiblePositionManager":59392:59399  tokenId */
      dup3
        /* "NonfungiblePositionManager":59377:59391  ERC721.ownerOf */
      tag_146
        /* "NonfungiblePositionManager":59377:59400  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_243:
        /* "NonfungiblePositionManager":59361:59400  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":59424:59429  owner */
      dup1
        /* "NonfungiblePositionManager":59418:59429  to != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":59418:59420  to */
      dup4
        /* "NonfungiblePositionManager":59418:59429  to != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":59410:59467  require(to != owner, "ERC721: approval to current owner") */
      tag_244
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_245
      swap1
      jump(tag_246)
    tag_245:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_244:
        /* "NonfungiblePositionManager":59502:59507  owner */
      dup1
        /* "NonfungiblePositionManager":59486:59507  _msgSender() == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":59486:59498  _msgSender() */
      tag_247
        /* "NonfungiblePositionManager":59486:59496  _msgSender */
      tag_248
        /* "NonfungiblePositionManager":59486:59498  _msgSender() */
      jump	// in
    tag_247:
        /* "NonfungiblePositionManager":59486:59507  _msgSender() == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":59486:59555  _msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()) */
      dup1
      tag_249
      jumpi
      pop
        /* "NonfungiblePositionManager":59511:59555  ERC721.isApprovedForAll(owner, _msgSender()) */
      tag_250
        /* "NonfungiblePositionManager":59535:59540  owner */
      dup2
        /* "NonfungiblePositionManager":59542:59554  _msgSender() */
      tag_251
        /* "NonfungiblePositionManager":59542:59552  _msgSender */
      tag_248
        /* "NonfungiblePositionManager":59542:59554  _msgSender() */
      jump	// in
    tag_251:
        /* "NonfungiblePositionManager":59511:59534  ERC721.isApprovedForAll */
      tag_221
        /* "NonfungiblePositionManager":59511:59555  ERC721.isApprovedForAll(owner, _msgSender()) */
      jump	// in
    tag_250:
        /* "NonfungiblePositionManager":59486:59555  _msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()) */
    tag_249:
        /* "NonfungiblePositionManager":59478:59637  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
      tag_252
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_253
      swap1
      jump(tag_254)
    tag_253:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_252:
        /* "NonfungiblePositionManager":59648:59669  _approve(to, tokenId) */
      tag_255
        /* "NonfungiblePositionManager":59657:59659  to */
      dup4
        /* "NonfungiblePositionManager":59661:59668  tokenId */
      dup4
        /* "NonfungiblePositionManager":59648:59656  _approve */
      tag_256
        /* "NonfungiblePositionManager":59648:59669  _approve(to, tokenId) */
      jump	// in
    tag_255:
        /* "NonfungiblePositionManager":59298:59676  function approve(address to, uint256 tokenId) public {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":160536:162711  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_79:
        /* "NonfungiblePositionManager":160738:160753  uint256 amount0 */
      0x00
        /* "NonfungiblePositionManager":160755:160770  uint256 amount1 */
      dup1
        /* "NonfungiblePositionManager":160666:160672  params */
      dup3
        /* "NonfungiblePositionManager":160666:160680  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":157920:157959  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_258
        /* "NonfungiblePositionManager":157939:157949  msg.sender */
      caller
        /* "NonfungiblePositionManager":157951:157958  tokenId */
      dup3
        /* "NonfungiblePositionManager":157920:157938  _isApprovedOrOwner */
      tag_259
        /* "NonfungiblePositionManager":157920:157959  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_258:
        /* "NonfungiblePositionManager":157912:157976  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_260
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_261
      swap1
      jump(tag_262)
    tag_261:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_260:
        /* "NonfungiblePositionManager":160704:160710  params */
      dup4
        /* "NonfungiblePositionManager":160704:160719  params.deadline */
      0x80
      add
      calldataload
        /* "NonfungiblePositionManager":116982:116990  deadline */
      dup1
        /* "NonfungiblePositionManager":116961:116978  _blockTimestamp() */
      tag_264
        /* "NonfungiblePositionManager":116961:116976  _blockTimestamp */
      tag_265
        /* "NonfungiblePositionManager":116961:116978  _blockTimestamp() */
      jump	// in
    tag_264:
        /* "NonfungiblePositionManager":116961:116990  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":116953:117014  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_266
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_267
      swap1
      jump(tag_268)
    tag_267:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_266:
        /* "NonfungiblePositionManager":160813:160814  0 */
      0x00
        /* "NonfungiblePositionManager":160794:160800  params */
      dup6
        /* "NonfungiblePositionManager":160794:160810  params.liquidity */
      0x20
      add
      0x20
      tag_270
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_271)
    tag_270:
        /* "NonfungiblePositionManager":160794:160814  params.liquidity > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":160786:160815  require(params.liquidity > 0) */
      tag_272
      jumpi
      0x00
      dup1
      revert
    tag_272:
        /* "NonfungiblePositionManager":160825:160850  Position storage position */
      0x00
        /* "NonfungiblePositionManager":160853:160863  _positions */
      0x10
        /* "NonfungiblePositionManager":160853:160879  _positions[params.tokenId] */
      0x00
        /* "NonfungiblePositionManager":160864:160870  params */
      dup8
        /* "NonfungiblePositionManager":160864:160878  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":160853:160879  _positions[params.tokenId] */
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
        /* "NonfungiblePositionManager":160825:160879  Position storage position = _positions[params.tokenId] */
      swap1
      pop
        /* "NonfungiblePositionManager":160890:160915  uint128 positionLiquidity */
      0x00
        /* "NonfungiblePositionManager":160918:160926  position */
      dup2
        /* "NonfungiblePositionManager":160918:160936  position.liquidity */
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
        /* "NonfungiblePositionManager":160890:160936  uint128 positionLiquidity = position.liquidity */
      swap1
      pop
        /* "NonfungiblePositionManager":160975:160981  params */
      dup7
        /* "NonfungiblePositionManager":160975:160991  params.liquidity */
      0x20
      add
      0x20
      tag_273
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_271)
    tag_273:
        /* "NonfungiblePositionManager":160954:160991  positionLiquidity >= params.liquidity */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":160954:160971  positionLiquidity */
      dup2
        /* "NonfungiblePositionManager":160954:160991  positionLiquidity >= params.liquidity */
      0xffffffffffffffffffffffffffffffff
      and
      lt
      iszero
        /* "NonfungiblePositionManager":160946:160992  require(positionLiquidity >= params.liquidity) */
      tag_274
      jumpi
      0x00
      dup1
      revert
    tag_274:
        /* "NonfungiblePositionManager":161003:161037  PoolAddress.PoolKey memory poolKey */
      tag_275
      tag_276
      jump	// in
    tag_275:
        /* "NonfungiblePositionManager":161040:161056  _poolIdToPoolKey */
      0x0f
        /* "NonfungiblePositionManager":161040:161073  _poolIdToPoolKey[position.poolId] */
      0x00
        /* "NonfungiblePositionManager":161057:161065  position */
      dup5
        /* "NonfungiblePositionManager":161057:161072  position.poolId */
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
        /* "NonfungiblePositionManager":161040:161073  _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":161003:161073  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":161083:161102  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":161120:161164  PoolAddress.computeAddress(factory, poolKey) */
      tag_277
        /* "NonfungiblePositionManager":161147:161154  factory */
      0x0c
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
        /* "NonfungiblePositionManager":161156:161163  poolKey */
      dup4
        /* "NonfungiblePositionManager":161120:161146  PoolAddress.computeAddress */
      tag_278
        /* "NonfungiblePositionManager":161120:161164  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_277:
        /* "NonfungiblePositionManager":161083:161165  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "NonfungiblePositionManager":161196:161200  pool */
      dup1
        /* "NonfungiblePositionManager":161196:161205  pool.burn */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa34123a7
        /* "NonfungiblePositionManager":161206:161214  position */
      dup6
        /* "NonfungiblePositionManager":161206:161224  position.tickLower */
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
        /* "NonfungiblePositionManager":161226:161234  position */
      dup7
        /* "NonfungiblePositionManager":161226:161244  position.tickUpper */
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
        /* "NonfungiblePositionManager":161246:161252  params */
      dup13
        /* "NonfungiblePositionManager":161246:161262  params.liquidity */
      0x20
      add
      0x20
      tag_279
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_271)
    tag_279:
        /* "NonfungiblePositionManager":161196:161263  pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
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
      tag_280
      swap4
      swap3
      swap2
      swap1
      jump(tag_281)
    tag_280:
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
        /* "NonfungiblePositionManager":161196:161263  pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
      pop
      gas
      call
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
        /* "NonfungiblePositionManager":161196:161263  pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
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
        /* "NonfungiblePositionManager":161196:161263  pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
      tag_284
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_284:
        /* "NonfungiblePositionManager":161175:161263  (amount0, amount1) = pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
      dup1
      swap9
      pop
      dup2
      swap10
      pop
      pop
      pop
        /* "NonfungiblePositionManager":161293:161299  params */
      dup9
        /* "NonfungiblePositionManager":161293:161310  params.amount0Min */
      0x40
      add
      calldataload
        /* "NonfungiblePositionManager":161282:161289  amount0 */
      dup9
        /* "NonfungiblePositionManager":161282:161310  amount0 >= params.amount0Min */
      lt
      iszero
        /* "NonfungiblePositionManager":161282:161342  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
      dup1
      iszero
      tag_286
      jumpi
      pop
        /* "NonfungiblePositionManager":161325:161331  params */
      dup9
        /* "NonfungiblePositionManager":161325:161342  params.amount1Min */
      0x60
      add
      calldataload
        /* "NonfungiblePositionManager":161314:161321  amount1 */
      dup8
        /* "NonfungiblePositionManager":161314:161342  amount1 >= params.amount1Min */
      lt
      iszero
        /* "NonfungiblePositionManager":161282:161342  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
    tag_286:
        /* "NonfungiblePositionManager":161274:161367  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_287
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_288
      swap1
      jump(tag_289)
    tag_288:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_287:
        /* "NonfungiblePositionManager":161378:161397  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":161400:161474  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_290
        /* "NonfungiblePositionManager":161428:161432  this */
      address
        /* "NonfungiblePositionManager":161435:161443  position */
      dup7
        /* "NonfungiblePositionManager":161435:161453  position.tickLower */
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
        /* "NonfungiblePositionManager":161455:161463  position */
      dup8
        /* "NonfungiblePositionManager":161455:161473  position.tickUpper */
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
        /* "NonfungiblePositionManager":161400:161419  PositionKey.compute */
      tag_291
        /* "NonfungiblePositionManager":161400:161474  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_290:
        /* "NonfungiblePositionManager":161378:161474  bytes32 positionKey = PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":161545:161577  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":161579:161611  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":161619:161623  pool */
      dup4
        /* "NonfungiblePositionManager":161619:161633  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":161634:161645  positionKey */
      dup5
        /* "NonfungiblePositionManager":161619:161646  pool.positions(positionKey) */
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
      tag_292
      swap2
      swap1
      jump(tag_114)
    tag_292:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_293
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_293:
        /* "NonfungiblePositionManager":161619:161646  pool.positions(positionKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_294
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
    tag_294:
        /* "NonfungiblePositionManager":161619:161646  pool.positions(positionKey) */
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
        /* "NonfungiblePositionManager":161619:161646  pool.positions(positionKey) */
      tag_295
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_296)
    tag_295:
        /* "NonfungiblePositionManager":161542:161646  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":161749:161969  FullMath.mulDiv(... */
      tag_297
        /* "NonfungiblePositionManager":161813:161821  position */
      dup8
        /* "NonfungiblePositionManager":161813:161846  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":161786:161810  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":161786:161846  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      sub
        /* "NonfungiblePositionManager":161868:161885  positionLiquidity */
      dup8
        /* "NonfungiblePositionManager":161749:161969  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":161915:161950  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":161749:161764  FullMath.mulDiv */
      tag_298
        /* "NonfungiblePositionManager":161749:161969  FullMath.mulDiv(... */
      jump	// in
    tag_297:
        /* "NonfungiblePositionManager":161701:161708  amount0 */
      dup12
        /* "NonfungiblePositionManager":161693:161983  uint128(amount0) +... */
      add
        /* "NonfungiblePositionManager":161657:161665  position */
      dup8
        /* "NonfungiblePositionManager":161657:161677  position.tokensOwed0 */
      0x04
      add
      0x00
        /* "NonfungiblePositionManager":161657:161983  position.tokensOwed0 +=... */
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
        /* "NonfungiblePositionManager":162085:162305  FullMath.mulDiv(... */
      tag_299
        /* "NonfungiblePositionManager":162149:162157  position */
      dup8
        /* "NonfungiblePositionManager":162149:162182  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":162122:162146  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":162122:162182  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      sub
        /* "NonfungiblePositionManager":162204:162221  positionLiquidity */
      dup8
        /* "NonfungiblePositionManager":162085:162305  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":162251:162286  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":162085:162100  FullMath.mulDiv */
      tag_298
        /* "NonfungiblePositionManager":162085:162305  FullMath.mulDiv(... */
      jump	// in
    tag_299:
        /* "NonfungiblePositionManager":162037:162044  amount1 */
      dup11
        /* "NonfungiblePositionManager":162029:162319  uint128(amount1) +... */
      add
        /* "NonfungiblePositionManager":161993:162001  position */
      dup8
        /* "NonfungiblePositionManager":161993:162013  position.tokensOwed1 */
      0x04
      add
      0x10
        /* "NonfungiblePositionManager":161993:162319  position.tokensOwed1 +=... */
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
      dup8
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
      dup8
        /* "NonfungiblePositionManager":162400:162433  position.feeGrowthInside1LastX128 */
      0x03
      add
        /* "NonfungiblePositionManager":162400:162460  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":162603:162609  params */
      dup12
        /* "NonfungiblePositionManager":162603:162619  params.liquidity */
      0x20
      add
      0x20
      tag_300
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_271)
    tag_300:
        /* "NonfungiblePositionManager":162583:162600  positionLiquidity */
      dup7
        /* "NonfungiblePositionManager":162583:162619  positionLiquidity - params.liquidity */
      sub
        /* "NonfungiblePositionManager":162562:162570  position */
      dup8
        /* "NonfungiblePositionManager":162562:162580  position.liquidity */
      0x01
      add
      0x10
        /* "NonfungiblePositionManager":162562:162619  position.liquidity = positionLiquidity - params.liquidity */
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
        /* "NonfungiblePositionManager":162653:162659  params */
      dup12
        /* "NonfungiblePositionManager":162653:162667  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":162635:162704  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
      0x26f6a048ee9138f2c0ce266f322cb99228e8d619ae2bff30c67f8dcf9d2377b4
        /* "NonfungiblePositionManager":162669:162675  params */
      dup14
        /* "NonfungiblePositionManager":162669:162685  params.liquidity */
      0x20
      add
      0x20
      tag_301
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_271)
    tag_301:
        /* "NonfungiblePositionManager":162687:162694  amount0 */
      dup14
        /* "NonfungiblePositionManager":162696:162703  amount1 */
      dup14
        /* "NonfungiblePositionManager":162635:162704  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
      mload(0x40)
      tag_302
      swap4
      swap3
      swap2
      swap1
      jump(tag_99)
    tag_302:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":117024:117025  _ */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":157986:157987  _ */
      pop
        /* "NonfungiblePositionManager":160536:162711  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
      pop
      swap2
      pop
      swap2
      jump	// out
        /* "NonfungiblePositionManager":78165:78316  function refundETH() external payable {... */
    tag_83:
        /* "NonfungiblePositionManager":78241:78242  0 */
      0x00
        /* "NonfungiblePositionManager":78217:78238  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":78217:78242  address(this).balance > 0 */
      gt
        /* "NonfungiblePositionManager":78213:78309  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      iszero
      tag_304
      jumpi
        /* "NonfungiblePositionManager":78244:78309  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_305
        /* "NonfungiblePositionManager":78275:78285  msg.sender */
      caller
        /* "NonfungiblePositionManager":78287:78308  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":78244:78274  TransferHelper.safeTransferETH */
      tag_306
        /* "NonfungiblePositionManager":78244:78309  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      jump	// in
    tag_305:
        /* "NonfungiblePositionManager":78213:78309  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
    tag_304:
        /* "NonfungiblePositionManager":78165:78316  function refundETH() external payable {... */
      jump	// out
        /* "NonfungiblePositionManager":114467:115177  function createAndInitializePoolIfNecessary(... */
    tag_87:
        /* "NonfungiblePositionManager":114641:114653  address pool */
      0x00
        /* "NonfungiblePositionManager":114682:114688  token1 */
      dup4
        /* "NonfungiblePositionManager":114673:114688  token0 < token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":114673:114679  token0 */
      dup6
        /* "NonfungiblePositionManager":114673:114688  token0 < token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":114665:114689  require(token0 < token1) */
      tag_308
      jumpi
      0x00
      dup1
      revert
    tag_308:
        /* "NonfungiblePositionManager":114724:114731  factory */
      0x0c
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
        /* "NonfungiblePositionManager":114706:114740  IUniswapV3Factory(factory).getPool */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1698ee82
        /* "NonfungiblePositionManager":114741:114747  token0 */
      dup7
        /* "NonfungiblePositionManager":114749:114755  token1 */
      dup7
        /* "NonfungiblePositionManager":114757:114760  fee */
      dup7
        /* "NonfungiblePositionManager":114706:114761  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
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
      tag_309
      swap4
      swap3
      swap2
      swap1
      jump(tag_310)
    tag_309:
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
      tag_311
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_311:
        /* "NonfungiblePositionManager":114706:114761  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_312
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
    tag_312:
        /* "NonfungiblePositionManager":114706:114761  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
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
        /* "NonfungiblePositionManager":114706:114761  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      tag_313
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_314)
    tag_313:
        /* "NonfungiblePositionManager":114699:114761  pool = IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      swap1
      pop
        /* "NonfungiblePositionManager":114792:114793  0 */
      0x00
        /* "NonfungiblePositionManager":114776:114794  pool == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":114776:114780  pool */
      dup2
        /* "NonfungiblePositionManager":114776:114794  pool == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":114772:115171  if (pool == address(0)) {... */
      iszero
      tag_315
      jumpi
        /* "NonfungiblePositionManager":114835:114842  factory */
      0x0c
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
        /* "NonfungiblePositionManager":114817:114854  IUniswapV3Factory(factory).createPool */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa1671295
        /* "NonfungiblePositionManager":114855:114861  token0 */
      dup7
        /* "NonfungiblePositionManager":114863:114869  token1 */
      dup7
        /* "NonfungiblePositionManager":114871:114874  fee */
      dup7
        /* "NonfungiblePositionManager":114817:114875  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
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
      tag_316
      swap4
      swap3
      swap2
      swap1
      jump(tag_310)
    tag_316:
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
      tag_317
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_317:
        /* "NonfungiblePositionManager":114817:114875  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_318
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
    tag_318:
        /* "NonfungiblePositionManager":114817:114875  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
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
        /* "NonfungiblePositionManager":114817:114875  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      tag_319
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_314)
    tag_319:
        /* "NonfungiblePositionManager":114810:114875  pool = IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      swap1
      pop
        /* "NonfungiblePositionManager":114904:114908  pool */
      dup1
        /* "NonfungiblePositionManager":114889:114920  IUniswapV3Pool(pool).initialize */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf637731d
        /* "NonfungiblePositionManager":114921:114933  sqrtPriceX96 */
      dup4
        /* "NonfungiblePositionManager":114889:114934  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
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
      tag_320
      swap2
      swap1
      jump(tag_321)
    tag_320:
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
        /* "NonfungiblePositionManager":114889:114934  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      pop
      gas
      call
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
        /* "NonfungiblePositionManager":114889:114934  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":114772:115171  if (pool == address(0)) {... */
      jump(tag_324)
    tag_315:
        /* "NonfungiblePositionManager":114966:114994  uint160 sqrtPriceX96Existing */
      0x00
        /* "NonfungiblePositionManager":115025:115029  pool */
      dup2
        /* "NonfungiblePositionManager":115010:115036  IUniswapV3Pool(pool).slot0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x3850c7bd
        /* "NonfungiblePositionManager":115010:115038  IUniswapV3Pool(pool).slot0() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_325
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_325:
        /* "NonfungiblePositionManager":115010:115038  IUniswapV3Pool(pool).slot0() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_326
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
    tag_326:
        /* "NonfungiblePositionManager":115010:115038  IUniswapV3Pool(pool).slot0() */
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
        /* "NonfungiblePositionManager":115010:115038  IUniswapV3Pool(pool).slot0() */
      tag_327
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_328)
    tag_327:
        /* "NonfungiblePositionManager":114965:115038  (uint160 sqrtPriceX96Existing, , , , , , ) = IUniswapV3Pool(pool).slot0() */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":115080:115081  0 */
      0x00
        /* "NonfungiblePositionManager":115056:115076  sqrtPriceX96Existing */
      dup2
        /* "NonfungiblePositionManager":115056:115081  sqrtPriceX96Existing == 0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":115052:115161  if (sqrtPriceX96Existing == 0) {... */
      iszero
      tag_329
      jumpi
        /* "NonfungiblePositionManager":115116:115120  pool */
      dup2
        /* "NonfungiblePositionManager":115101:115132  IUniswapV3Pool(pool).initialize */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf637731d
        /* "NonfungiblePositionManager":115133:115145  sqrtPriceX96 */
      dup5
        /* "NonfungiblePositionManager":115101:115146  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
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
      tag_330
      swap2
      swap1
      jump(tag_321)
    tag_330:
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
      tag_331
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_331:
        /* "NonfungiblePositionManager":115101:115146  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_332
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
    tag_332:
        /* "NonfungiblePositionManager":115101:115146  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":115052:115161  if (sqrtPriceX96Existing == 0) {... */
    tag_329:
        /* "NonfungiblePositionManager":114772:115171  if (pool == address(0)) {... */
      pop
    tag_324:
        /* "NonfungiblePositionManager":114467:115177  function createAndInitializePoolIfNecessary(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":58826:59017  function totalSupply() public view returns (uint256) {... */
    tag_91:
        /* "NonfungiblePositionManager":58870:58877  uint256 */
      0x00
        /* "NonfungiblePositionManager":58989:59010  _tokenOwners.length() */
      tag_334
        /* "NonfungiblePositionManager":58989:59001  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":58989:59008  _tokenOwners.length */
      tag_335
        /* "NonfungiblePositionManager":58989:59010  _tokenOwners.length() */
      jump	// in
    tag_334:
        /* "NonfungiblePositionManager":58982:59010  return _tokenOwners.length() */
      swap1
      pop
        /* "NonfungiblePositionManager":58826:59017  function totalSupply() public view returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":158388:160483  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_97:
        /* "NonfungiblePositionManager":158558:158575  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":158589:158604  uint256 amount0 */
      dup1
        /* "NonfungiblePositionManager":158618:158633  uint256 amount1 */
      0x00
        /* "NonfungiblePositionManager":158511:158517  params */
      dup4
        /* "NonfungiblePositionManager":158511:158526  params.deadline */
      0xa0
      add
      calldataload
        /* "NonfungiblePositionManager":116982:116990  deadline */
      dup1
        /* "NonfungiblePositionManager":116961:116978  _blockTimestamp() */
      tag_337
        /* "NonfungiblePositionManager":116961:116976  _blockTimestamp */
      tag_265
        /* "NonfungiblePositionManager":116961:116978  _blockTimestamp() */
      jump	// in
    tag_337:
        /* "NonfungiblePositionManager":116961:116990  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":116953:117014  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_338
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_339
      swap1
      jump(tag_268)
    tag_339:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_338:
        /* "NonfungiblePositionManager":158658:158683  Position storage position */
      0x00
        /* "NonfungiblePositionManager":158686:158696  _positions */
      0x10
        /* "NonfungiblePositionManager":158686:158712  _positions[params.tokenId] */
      0x00
        /* "NonfungiblePositionManager":158697:158703  params */
      dup8
        /* "NonfungiblePositionManager":158697:158711  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":158686:158712  _positions[params.tokenId] */
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
        /* "NonfungiblePositionManager":158658:158712  Position storage position = _positions[params.tokenId] */
      swap1
      pop
        /* "NonfungiblePositionManager":158723:158757  PoolAddress.PoolKey memory poolKey */
      tag_341
      tag_276
      jump	// in
    tag_341:
        /* "NonfungiblePositionManager":158760:158776  _poolIdToPoolKey */
      0x0f
        /* "NonfungiblePositionManager":158760:158793  _poolIdToPoolKey[position.poolId] */
      0x00
        /* "NonfungiblePositionManager":158777:158785  position */
      dup4
        /* "NonfungiblePositionManager":158777:158792  position.poolId */
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
        /* "NonfungiblePositionManager":158760:158793  _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":158723:158793  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":158804:158823  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":158871:159395  addLiquidity(... */
      tag_342
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      mload(0x40)
      dup1
      0x0140
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":158942:158949  poolKey */
      dup5
        /* "NonfungiblePositionManager":158942:158956  poolKey.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158982:158989  poolKey */
      dup5
        /* "NonfungiblePositionManager":158982:158996  poolKey.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159019:159026  poolKey */
      dup5
        /* "NonfungiblePositionManager":159019:159030  poolKey.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      0xffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159365:159369  this */
      address
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159059:159067  position */
      dup6
        /* "NonfungiblePositionManager":159059:159077  position.tickLower */
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
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159106:159114  position */
      dup6
        /* "NonfungiblePositionManager":159106:159124  position.tickUpper */
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
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159158:159164  params */
      dup11
        /* "NonfungiblePositionManager":159158:159179  params.amount0Desired */
      0x20
      add
      calldataload
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159213:159219  params */
      dup11
        /* "NonfungiblePositionManager":159213:159234  params.amount1Desired */
      0x40
      add
      calldataload
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159264:159270  params */
      dup11
        /* "NonfungiblePositionManager":159264:159281  params.amount0Min */
      0x60
      add
      calldataload
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159311:159317  params */
      dup11
        /* "NonfungiblePositionManager":159311:159328  params.amount1Min */
      0x80
      add
      calldataload
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":158871:158883  addLiquidity */
      tag_343
        /* "NonfungiblePositionManager":158871:159395  addLiquidity(... */
      jump	// in
    tag_342:
        /* "NonfungiblePositionManager":158833:159395  (liquidity, amount0, amount1, pool) = addLiquidity(... */
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
        /* "NonfungiblePositionManager":159406:159425  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":159428:159502  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_344
        /* "NonfungiblePositionManager":159456:159460  this */
      address
        /* "NonfungiblePositionManager":159463:159471  position */
      dup6
        /* "NonfungiblePositionManager":159463:159481  position.tickLower */
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
        /* "NonfungiblePositionManager":159483:159491  position */
      dup7
        /* "NonfungiblePositionManager":159483:159501  position.tickUpper */
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
        /* "NonfungiblePositionManager":159428:159447  PositionKey.compute */
      tag_291
        /* "NonfungiblePositionManager":159428:159502  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_344:
        /* "NonfungiblePositionManager":159406:159502  bytes32 positionKey = PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":159574:159606  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":159608:159640  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":159648:159652  pool */
      dup4
        /* "NonfungiblePositionManager":159648:159662  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":159663:159674  positionKey */
      dup5
        /* "NonfungiblePositionManager":159648:159675  pool.positions(positionKey) */
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
      tag_345
      swap2
      swap1
      jump(tag_114)
    tag_345:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_346
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_346:
        /* "NonfungiblePositionManager":159648:159675  pool.positions(positionKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_347
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
    tag_347:
        /* "NonfungiblePositionManager":159648:159675  pool.positions(positionKey) */
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
        /* "NonfungiblePositionManager":159648:159675  pool.positions(positionKey) */
      tag_348
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_296)
    tag_348:
        /* "NonfungiblePositionManager":159571:159675  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":159731:159936  FullMath.mulDiv(... */
      tag_349
        /* "NonfungiblePositionManager":159791:159799  position */
      dup7
        /* "NonfungiblePositionManager":159791:159824  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":159764:159788  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":159764:159824  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      sub
        /* "NonfungiblePositionManager":159842:159850  position */
      dup8
        /* "NonfungiblePositionManager":159842:159860  position.liquidity */
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
        /* "NonfungiblePositionManager":159731:159936  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":159886:159921  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":159731:159746  FullMath.mulDiv */
      tag_298
        /* "NonfungiblePositionManager":159731:159936  FullMath.mulDiv(... */
      jump	// in
    tag_349:
        /* "NonfungiblePositionManager":159686:159694  position */
      dup7
        /* "NonfungiblePositionManager":159686:159706  position.tokensOwed0 */
      0x04
      add
      0x00
        /* "NonfungiblePositionManager":159686:159946  position.tokensOwed0 += uint128(... */
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
        /* "NonfungiblePositionManager":160001:160206  FullMath.mulDiv(... */
      tag_350
        /* "NonfungiblePositionManager":160061:160069  position */
      dup7
        /* "NonfungiblePositionManager":160061:160094  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":160034:160058  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":160034:160094  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      sub
        /* "NonfungiblePositionManager":160112:160120  position */
      dup8
        /* "NonfungiblePositionManager":160112:160130  position.liquidity */
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
        /* "NonfungiblePositionManager":160001:160206  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":160156:160191  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":160001:160016  FullMath.mulDiv */
      tag_298
        /* "NonfungiblePositionManager":160001:160206  FullMath.mulDiv(... */
      jump	// in
    tag_350:
        /* "NonfungiblePositionManager":159956:159964  position */
      dup7
        /* "NonfungiblePositionManager":159956:159976  position.tokensOwed1 */
      0x04
      add
      0x10
        /* "NonfungiblePositionManager":159956:160216  position.tokensOwed1 += uint128(... */
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
        /* "NonfungiblePositionManager":160263:160287  feeGrowthInside0LastX128 */
      dup2
        /* "NonfungiblePositionManager":160227:160235  position */
      dup7
        /* "NonfungiblePositionManager":160227:160260  position.feeGrowthInside0LastX128 */
      0x02
      add
        /* "NonfungiblePositionManager":160227:160287  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":160333:160357  feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":160297:160305  position */
      dup7
        /* "NonfungiblePositionManager":160297:160330  position.feeGrowthInside1LastX128 */
      0x03
      add
        /* "NonfungiblePositionManager":160297:160357  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":160389:160398  liquidity */
      dup10
        /* "NonfungiblePositionManager":160367:160375  position */
      dup7
        /* "NonfungiblePositionManager":160367:160385  position.liquidity */
      0x01
      add
      0x10
        /* "NonfungiblePositionManager":160367:160398  position.liquidity += liquidity */
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
        /* "NonfungiblePositionManager":160432:160438  params */
      dup11
        /* "NonfungiblePositionManager":160432:160446  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":160414:160476  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      0x3067048beee31b25b2f1681f88dac838c8bba36af25bfb2b7cf7473a5847e35f
        /* "NonfungiblePositionManager":160448:160457  liquidity */
      dup12
        /* "NonfungiblePositionManager":160459:160466  amount0 */
      dup12
        /* "NonfungiblePositionManager":160468:160475  amount1 */
      dup12
        /* "NonfungiblePositionManager":160414:160476  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      mload(0x40)
      tag_351
      swap4
      swap3
      swap2
      swap1
      jump(tag_99)
    tag_351:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":117024:117025  _ */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":158388:160483  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
      pop
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "NonfungiblePositionManager":60550:60833  function transferFrom(address from, address to, uint256 tokenId) public {... */
    tag_104:
        /* "NonfungiblePositionManager":60692:60733  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_353
        /* "NonfungiblePositionManager":60711:60723  _msgSender() */
      tag_354
        /* "NonfungiblePositionManager":60711:60721  _msgSender */
      tag_248
        /* "NonfungiblePositionManager":60711:60723  _msgSender() */
      jump	// in
    tag_354:
        /* "NonfungiblePositionManager":60725:60732  tokenId */
      dup3
        /* "NonfungiblePositionManager":60692:60710  _isApprovedOrOwner */
      tag_259
        /* "NonfungiblePositionManager":60692:60733  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_353:
        /* "NonfungiblePositionManager":60684:60787  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_355
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_356
      swap1
      jump(tag_357)
    tag_356:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_355:
        /* "NonfungiblePositionManager":60798:60826  _transfer(from, to, tokenId) */
      tag_358
        /* "NonfungiblePositionManager":60808:60812  from */
      dup4
        /* "NonfungiblePositionManager":60814:60816  to */
      dup4
        /* "NonfungiblePositionManager":60818:60825  tokenId */
      dup4
        /* "NonfungiblePositionManager":60798:60807  _transfer */
      tag_359
        /* "NonfungiblePositionManager":60798:60826  _transfer(from, to, tokenId) */
      jump	// in
    tag_358:
        /* "NonfungiblePositionManager":60550:60833  function transferFrom(address from, address to, uint256 tokenId) public {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":58612:58755  function tokenOfOwnerByIndex(address owner, uint256 index) public view returns (uint256) {... */
    tag_108:
        /* "NonfungiblePositionManager":58692:58699  uint256 */
      0x00
        /* "NonfungiblePositionManager":58718:58748  _holderTokens[owner].at(index) */
      tag_361
        /* "NonfungiblePositionManager":58742:58747  index */
      dup3
        /* "NonfungiblePositionManager":58718:58731  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":58718:58738  _holderTokens[owner] */
      0x00
        /* "NonfungiblePositionManager":58732:58737  owner */
      dup7
        /* "NonfungiblePositionManager":58718:58738  _holderTokens[owner] */
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
        /* "NonfungiblePositionManager":58718:58741  _holderTokens[owner].at */
      tag_362
      swap1
        /* "NonfungiblePositionManager":58718:58748  _holderTokens[owner].at(index) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_361:
        /* "NonfungiblePositionManager":58711:58748  return _holderTokens[owner].at(index) */
      swap1
      pop
        /* "NonfungiblePositionManager":58612:58755  function tokenOfOwnerByIndex(address owner, uint256 index) public view returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":118625:118741  bytes32 public constant PERMIT_TYPEHASH =... */
    tag_112:
        /* "NonfungiblePositionManager":118675:118741  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":118625:118741  bytes32 public constant PERMIT_TYPEHASH =... */
      0x00
      shl
      dup2
      jump	// out
        /* "NonfungiblePositionManager":117967:118470  function DOMAIN_SEPARATOR() public view returns (bytes32) {... */
    tag_117:
        /* "NonfungiblePositionManager":118016:118023  bytes32 */
      0x00
        /* "NonfungiblePositionManager":118232:118298  0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f */
      0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f
        /* "NonfungiblePositionManager":118320:118328  nameHash */
      sload(0x0a)
        /* "NonfungiblePositionManager":118350:118361  versionHash */
      sload(0x0b)
        /* "NonfungiblePositionManager":118383:118396  ChainId.get() */
      tag_364
        /* "NonfungiblePositionManager":118383:118394  ChainId.get */
      tag_365
        /* "NonfungiblePositionManager":118383:118396  ChainId.get() */
      jump	// in
    tag_364:
        /* "NonfungiblePositionManager":118426:118430  this */
      address
        /* "NonfungiblePositionManager":118081:118449  abi.encode(... */
      add(0x20, mload(0x40))
      tag_366
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_367)
    tag_366:
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
        /* "NonfungiblePositionManager":118081:118449  abi.encode(... */
      swap1
      0x40
      mstore
        /* "NonfungiblePositionManager":118054:118463  keccak256(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":118035:118463  return... */
      swap1
      pop
        /* "NonfungiblePositionManager":117967:118470  function DOMAIN_SEPARATOR() public view returns (bytes32) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":60899:61031  function safeTransferFrom(address from, address to, uint256 tokenId) public {... */
    tag_122:
        /* "NonfungiblePositionManager":60985:61024  safeTransferFrom(from, to, tokenId, "") */
      tag_369
        /* "NonfungiblePositionManager":61002:61006  from */
      dup4
        /* "NonfungiblePositionManager":61008:61010  to */
      dup4
        /* "NonfungiblePositionManager":61012:61019  tokenId */
      dup4
        /* "NonfungiblePositionManager":60985:61024  safeTransferFrom(from, to, tokenId, "") */
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
        /* "NonfungiblePositionManager":60985:61001  safeTransferFrom */
      tag_195
        /* "NonfungiblePositionManager":60985:61024  safeTransferFrom(from, to, tokenId, "") */
      jump	// in
    tag_369:
        /* "NonfungiblePositionManager":60899:61031  function safeTransferFrom(address from, address to, uint256 tokenId) public {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":165704:166021  function burn(uint256 tokenId) external payable isAuthorizedForToken(tokenId) {... */
    tag_125:
        /* "NonfungiblePositionManager":165773:165780  tokenId */
      dup1
        /* "NonfungiblePositionManager":157920:157959  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_371
        /* "NonfungiblePositionManager":157939:157949  msg.sender */
      caller
        /* "NonfungiblePositionManager":157951:157958  tokenId */
      dup3
        /* "NonfungiblePositionManager":157920:157938  _isApprovedOrOwner */
      tag_259
        /* "NonfungiblePositionManager":157920:157959  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_371:
        /* "NonfungiblePositionManager":157912:157976  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_372
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_373
      swap1
      jump(tag_262)
    tag_373:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_372:
        /* "NonfungiblePositionManager":165792:165817  Position storage position */
      0x00
        /* "NonfungiblePositionManager":165820:165830  _positions */
      0x10
        /* "NonfungiblePositionManager":165820:165839  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":165831:165838  tokenId */
      dup5
        /* "NonfungiblePositionManager":165820:165839  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":165792:165839  Position storage position = _positions[tokenId] */
      swap1
      pop
        /* "NonfungiblePositionManager":165879:165880  0 */
      0x00
        /* "NonfungiblePositionManager":165857:165865  position */
      dup2
        /* "NonfungiblePositionManager":165857:165875  position.liquidity */
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
        /* "NonfungiblePositionManager":165857:165880  position.liquidity == 0 */
      0xffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":165857:165909  position.liquidity == 0 && position.tokensOwed0 == 0 */
      dup1
      iszero
      tag_375
      jumpi
      pop
        /* "NonfungiblePositionManager":165908:165909  0 */
      0x00
        /* "NonfungiblePositionManager":165884:165892  position */
      dup2
        /* "NonfungiblePositionManager":165884:165904  position.tokensOwed0 */
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
        /* "NonfungiblePositionManager":165884:165909  position.tokensOwed0 == 0 */
      0xffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":165857:165909  position.liquidity == 0 && position.tokensOwed0 == 0 */
    tag_375:
        /* "NonfungiblePositionManager":165857:165938  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
      dup1
      iszero
      tag_376
      jumpi
      pop
        /* "NonfungiblePositionManager":165937:165938  0 */
      0x00
        /* "NonfungiblePositionManager":165913:165921  position */
      dup2
        /* "NonfungiblePositionManager":165913:165933  position.tokensOwed1 */
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
        /* "NonfungiblePositionManager":165913:165938  position.tokensOwed1 == 0 */
      0xffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":165857:165938  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
    tag_376:
        /* "NonfungiblePositionManager":165849:165954  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      tag_377
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_378
      swap1
      jump(tag_379)
    tag_378:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_377:
        /* "NonfungiblePositionManager":165971:165981  _positions */
      0x10
        /* "NonfungiblePositionManager":165971:165990  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":165982:165989  tokenId */
      dup5
        /* "NonfungiblePositionManager":165971:165990  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":165964:165990  delete _positions[tokenId] */
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
        /* "NonfungiblePositionManager":166000:166014  _burn(tokenId) */
      tag_380
        /* "NonfungiblePositionManager":166006:166013  tokenId */
      dup4
        /* "NonfungiblePositionManager":166000:166005  _burn */
      tag_381
        /* "NonfungiblePositionManager":166000:166014  _burn(tokenId) */
      jump	// in
    tag_380:
        /* "NonfungiblePositionManager":157986:157987  _ */
      pop
        /* "NonfungiblePositionManager":165704:166021  function burn(uint256 tokenId) external payable isAuthorizedForToken(tokenId) {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":116193:116473  function selfPermitAllowed(... */
    tag_129:
        /* "NonfungiblePositionManager":116396:116401  token */
      dup6
        /* "NonfungiblePositionManager":116376:116409  IERC20PermitAllowed(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8fcbaf0c
        /* "NonfungiblePositionManager":116410:116420  msg.sender */
      caller
        /* "NonfungiblePositionManager":116430:116434  this */
      address
        /* "NonfungiblePositionManager":116437:116442  nonce */
      dup9
        /* "NonfungiblePositionManager":116444:116450  expiry */
      dup9
        /* "NonfungiblePositionManager":116452:116456  true */
      0x01
        /* "NonfungiblePositionManager":116458:116459  v */
      dup10
        /* "NonfungiblePositionManager":116461:116462  r */
      dup10
        /* "NonfungiblePositionManager":116464:116465  s */
      dup10
        /* "NonfungiblePositionManager":116376:116466  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
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
      tag_383
      swap9
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_384)
    tag_383:
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
      tag_385
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_385:
        /* "NonfungiblePositionManager":116376:116466  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_386
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
    tag_386:
        /* "NonfungiblePositionManager":116376:116466  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":116193:116473  function selfPermitAllowed(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":77299:77689  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable {... */
    tag_133:
        /* "NonfungiblePositionManager":77389:77409  uint256 balanceWETH9 */
      0x00
        /* "NonfungiblePositionManager":77419:77424  WETH9 */
      0x0d
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
        /* "NonfungiblePositionManager":77412:77435  IERC20(WETH9).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "NonfungiblePositionManager":77444:77448  this */
      address
        /* "NonfungiblePositionManager":77412:77450  IERC20(WETH9).balanceOf(address(this)) */
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
      tag_388
      swap2
      swap1
      jump(tag_389)
    tag_388:
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
      tag_390
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_390:
        /* "NonfungiblePositionManager":77412:77450  IERC20(WETH9).balanceOf(address(this)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_391
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
    tag_391:
        /* "NonfungiblePositionManager":77412:77450  IERC20(WETH9).balanceOf(address(this)) */
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
        /* "NonfungiblePositionManager":77412:77450  IERC20(WETH9).balanceOf(address(this)) */
      tag_392
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_393)
    tag_392:
        /* "NonfungiblePositionManager":77389:77450  uint256 balanceWETH9 = IERC20(WETH9).balanceOf(address(this)) */
      swap1
      pop
        /* "NonfungiblePositionManager":77484:77497  amountMinimum */
      dup3
        /* "NonfungiblePositionManager":77468:77480  balanceWETH9 */
      dup2
        /* "NonfungiblePositionManager":77468:77497  balanceWETH9 >= amountMinimum */
      lt
      iszero
        /* "NonfungiblePositionManager":77460:77520  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
      tag_394
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_395
      swap1
      jump(tag_396)
    tag_395:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_394:
        /* "NonfungiblePositionManager":77550:77551  0 */
      0x00
        /* "NonfungiblePositionManager":77535:77547  balanceWETH9 */
      dup2
        /* "NonfungiblePositionManager":77535:77551  balanceWETH9 > 0 */
      gt
        /* "NonfungiblePositionManager":77531:77683  if (balanceWETH9 > 0) {... */
      iszero
      tag_397
      jumpi
        /* "NonfungiblePositionManager":77574:77579  WETH9 */
      0x0d
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
        /* "NonfungiblePositionManager":77567:77589  IWETH9(WETH9).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "NonfungiblePositionManager":77590:77602  balanceWETH9 */
      dup3
        /* "NonfungiblePositionManager":77567:77603  IWETH9(WETH9).withdraw(balanceWETH9) */
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
      jump(tag_93)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_399
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_399:
        /* "NonfungiblePositionManager":77567:77603  IWETH9(WETH9).withdraw(balanceWETH9) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_400
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
    tag_400:
        /* "NonfungiblePositionManager":77567:77603  IWETH9(WETH9).withdraw(balanceWETH9) */
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":77617:77672  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      tag_401
        /* "NonfungiblePositionManager":77648:77657  recipient */
      dup3
        /* "NonfungiblePositionManager":77659:77671  balanceWETH9 */
      dup3
        /* "NonfungiblePositionManager":77617:77647  TransferHelper.safeTransferETH */
      tag_306
        /* "NonfungiblePositionManager":77617:77672  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      jump	// in
    tag_401:
        /* "NonfungiblePositionManager":77531:77683  if (balanceWETH9 > 0) {... */
    tag_397:
        /* "NonfungiblePositionManager":77299:77689  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":76943:76963  address public WETH9 */
    tag_136:
      0x0d
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
        /* "NonfungiblePositionManager":59089:59241  function tokenByIndex(uint256 index) public view returns (uint256) {... */
    tag_141:
        /* "NonfungiblePositionManager":59147:59154  uint256 */
      0x00
        /* "NonfungiblePositionManager":59167:59182  uint256 tokenId */
      dup1
        /* "NonfungiblePositionManager":59188:59210  _tokenOwners.at(index) */
      tag_403
        /* "NonfungiblePositionManager":59204:59209  index */
      dup4
        /* "NonfungiblePositionManager":59188:59200  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59188:59203  _tokenOwners.at */
      tag_404
      swap1
        /* "NonfungiblePositionManager":59188:59210  _tokenOwners.at(index) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_403:
        /* "NonfungiblePositionManager":59166:59210  (uint256 tokenId, ) = _tokenOwners.at(index) */
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":59227:59234  tokenId */
      dup1
        /* "NonfungiblePositionManager":59220:59234  return tokenId */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":59089:59241  function tokenByIndex(uint256 index) public view returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":56939:57097  function ownerOf(uint256 tokenId) public view returns (address) {... */
    tag_146:
        /* "NonfungiblePositionManager":56994:57001  address */
      0x00
        /* "NonfungiblePositionManager":57020:57090  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      tag_406
        /* "NonfungiblePositionManager":57037:57044  tokenId */
      dup3
        /* "NonfungiblePositionManager":57020:57090  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
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
        /* "NonfungiblePositionManager":57020:57032  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":57020:57036  _tokenOwners.get */
      tag_407
      swap1
        /* "NonfungiblePositionManager":57020:57090  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_406:
        /* "NonfungiblePositionManager":57013:57090  return _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      swap1
      pop
        /* "NonfungiblePositionManager":56939:57097  function ownerOf(uint256 tokenId) public view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":158278:158335  function baseURI() public view returns (string memory) {} */
    tag_150:
        /* "NonfungiblePositionManager":158318:158331  string memory */
      0x60
        /* "NonfungiblePositionManager":158278:158335  function baseURI() public view returns (string memory) {} */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":56681:56882  function balanceOf(address owner) public view returns (uint256) {... */
    tag_156:
        /* "NonfungiblePositionManager":56736:56743  uint256 */
      0x00
        /* "NonfungiblePositionManager":56780:56781  0 */
      dup1
        /* "NonfungiblePositionManager":56763:56782  owner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":56763:56768  owner */
      dup3
        /* "NonfungiblePositionManager":56763:56782  owner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":56755:56829  require(owner != address(0), "ERC721: balance query for the zero address") */
      tag_410
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_411
      swap1
      jump(tag_412)
    tag_411:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_410:
        /* "NonfungiblePositionManager":56846:56875  _holderTokens[owner].length() */
      tag_413
        /* "NonfungiblePositionManager":56846:56859  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":56846:56866  _holderTokens[owner] */
      0x00
        /* "NonfungiblePositionManager":56860:56865  owner */
      dup5
        /* "NonfungiblePositionManager":56846:56866  _holderTokens[owner] */
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
        /* "NonfungiblePositionManager":56846:56873  _holderTokens[owner].length */
      tag_414
        /* "NonfungiblePositionManager":56846:56875  _holderTokens[owner].length() */
      jump	// in
    tag_413:
        /* "NonfungiblePositionManager":56839:56875  return _holderTokens[owner].length() */
      swap1
      pop
        /* "NonfungiblePositionManager":56681:56882  function balanceOf(address owner) public view returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":118781:119882  function permit(... */
    tag_160:
        /* "NonfungiblePositionManager":118990:118998  deadline */
      dup4
        /* "NonfungiblePositionManager":118969:118986  _blockTimestamp() */
      tag_416
        /* "NonfungiblePositionManager":118969:118984  _blockTimestamp */
      tag_265
        /* "NonfungiblePositionManager":118969:118986  _blockTimestamp() */
      jump	// in
    tag_416:
        /* "NonfungiblePositionManager":118969:118998  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":118961:119017  require(_blockTimestamp() <= deadline, 'Permit expired') */
      tag_417
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_418
      swap1
      jump(tag_419)
    tag_418:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_417:
        /* "NonfungiblePositionManager":119028:119042  bytes32 digest */
      0x00
        /* "NonfungiblePositionManager":119154:119172  DOMAIN_SEPARATOR() */
      tag_420
        /* "NonfungiblePositionManager":119154:119170  DOMAIN_SEPARATOR */
      tag_117
        /* "NonfungiblePositionManager":119154:119172  DOMAIN_SEPARATOR() */
      jump	// in
    tag_420:
        /* "NonfungiblePositionManager":118675:118741  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":119215:119230  PERMIT_TYPEHASH */
      0x00
      shl
        /* "NonfungiblePositionManager":119232:119239  spender */
      dup9
        /* "NonfungiblePositionManager":119241:119248  tokenId */
      dup9
        /* "NonfungiblePositionManager":119250:119280  _getAndIncrementNonce(tokenId) */
      tag_421
        /* "NonfungiblePositionManager":119272:119279  tokenId */
      dup11
        /* "NonfungiblePositionManager":119250:119271  _getAndIncrementNonce */
      tag_422
        /* "NonfungiblePositionManager":119250:119280  _getAndIncrementNonce(tokenId) */
      jump	// in
    tag_421:
        /* "NonfungiblePositionManager":119282:119290  deadline */
      dup10
        /* "NonfungiblePositionManager":119204:119291  abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline) */
      add(0x20, mload(0x40))
      tag_423
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_424)
    tag_423:
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
        /* "NonfungiblePositionManager":119204:119291  abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline) */
      swap1
      0x40
      mstore
        /* "NonfungiblePositionManager":119194:119292  keccak256(abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":119084:119310  abi.encodePacked(... */
      add(0x20, mload(0x40))
      tag_425
      swap3
      swap2
      swap1
      jump(tag_426)
    tag_425:
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
        /* "NonfungiblePositionManager":119084:119310  abi.encodePacked(... */
      swap1
      0x40
      mstore
        /* "NonfungiblePositionManager":119057:119324  keccak256(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":119028:119324  bytes32 digest =... */
      swap1
      pop
        /* "NonfungiblePositionManager":119334:119347  address owner */
      0x00
        /* "NonfungiblePositionManager":119350:119366  ownerOf(tokenId) */
      tag_427
        /* "NonfungiblePositionManager":119358:119365  tokenId */
      dup8
        /* "NonfungiblePositionManager":119350:119357  ownerOf */
      tag_146
        /* "NonfungiblePositionManager":119350:119366  ownerOf(tokenId) */
      jump	// in
    tag_427:
        /* "NonfungiblePositionManager":119334:119366  address owner = ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":119395:119400  owner */
      dup1
        /* "NonfungiblePositionManager":119384:119400  spender != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":119384:119391  spender */
      dup9
        /* "NonfungiblePositionManager":119384:119400  spender != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":119376:119444  require(spender != owner, 'ERC721Permit: approval to current owner') */
      tag_428
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_429
      swap1
      jump(tag_430)
    tag_429:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_428:
        /* "NonfungiblePositionManager":119459:119484  Address.isContract(owner) */
      tag_431
        /* "NonfungiblePositionManager":119478:119483  owner */
      dup2
        /* "NonfungiblePositionManager":119459:119477  Address.isContract */
      tag_432
        /* "NonfungiblePositionManager":119459:119484  Address.isContract(owner) */
      jump	// in
    tag_431:
        /* "NonfungiblePositionManager":119455:119839  if (Address.isContract(owner)) {... */
      iszero
      tag_433
      jumpi
        /* "NonfungiblePositionManager":119579:119589  0x1626ba7e */
      0x1626ba7e
        /* "NonfungiblePositionManager":119508:119589  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      0xe0
      shl
        /* "NonfungiblePositionManager":119517:119522  owner */
      dup2
        /* "NonfungiblePositionManager":119508:119540  IERC1271(owner).isValidSignature */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1626ba7e
        /* "NonfungiblePositionManager":119541:119547  digest */
      dup5
        /* "NonfungiblePositionManager":119566:119567  r */
      dup8
        /* "NonfungiblePositionManager":119569:119570  s */
      dup8
        /* "NonfungiblePositionManager":119572:119573  v */
      dup11
        /* "NonfungiblePositionManager":119549:119574  abi.encodePacked(r, s, v) */
      add(0x20, mload(0x40))
      tag_434
      swap4
      swap3
      swap2
      swap1
      jump(tag_435)
    tag_434:
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
        /* "NonfungiblePositionManager":119549:119574  abi.encodePacked(r, s, v) */
      swap1
      0x40
      mstore
        /* "NonfungiblePositionManager":119508:119575  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) */
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
      tag_436
      swap3
      swap2
      swap1
      jump(tag_437)
    tag_436:
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
      tag_438
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_438:
        /* "NonfungiblePositionManager":119508:119575  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_439
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
    tag_439:
        /* "NonfungiblePositionManager":119508:119575  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) */
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
        /* "NonfungiblePositionManager":119508:119575  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) */
      tag_440
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_441)
    tag_440:
        /* "NonfungiblePositionManager":119508:119589  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "NonfungiblePositionManager":119500:119606  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
      tag_442
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_443
      swap1
      jump(tag_444)
    tag_443:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_442:
        /* "NonfungiblePositionManager":119455:119839  if (Address.isContract(owner)) {... */
      jump(tag_445)
    tag_433:
        /* "NonfungiblePositionManager":119637:119661  address recoveredAddress */
      0x00
        /* "NonfungiblePositionManager":119664:119690  ecrecover(digest, v, r, s) */
      0x01
        /* "NonfungiblePositionManager":119674:119680  digest */
      dup4
        /* "NonfungiblePositionManager":119682:119683  v */
      dup8
        /* "NonfungiblePositionManager":119685:119686  r */
      dup8
        /* "NonfungiblePositionManager":119688:119689  s */
      dup8
        /* "NonfungiblePositionManager":119664:119690  ecrecover(digest, v, r, s) */
      mload(0x40)
      0x00
      dup2
      mstore
      0x20
      add
      0x40
      mstore
      mload(0x40)
      tag_446
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_447)
    tag_446:
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
      tag_448
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
    tag_448:
        /* "NonfungiblePositionManager":119664:119690  ecrecover(digest, v, r, s) */
      pop
      pop
      pop
      mload(sub(mload(0x40), 0x20))
        /* "NonfungiblePositionManager":119637:119690  address recoveredAddress = ecrecover(digest, v, r, s) */
      swap1
      pop
        /* "NonfungiblePositionManager":119740:119741  0 */
      0x00
        /* "NonfungiblePositionManager":119712:119742  recoveredAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":119712:119728  recoveredAddress */
      dup2
        /* "NonfungiblePositionManager":119712:119742  recoveredAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":119704:119764  require(recoveredAddress != address(0), 'Invalid signature') */
      tag_449
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_450
      swap1
      jump(tag_451)
    tag_450:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_449:
        /* "NonfungiblePositionManager":119806:119811  owner */
      dup2
        /* "NonfungiblePositionManager":119786:119811  recoveredAddress == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":119786:119802  recoveredAddress */
      dup2
        /* "NonfungiblePositionManager":119786:119811  recoveredAddress == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":119778:119828  require(recoveredAddress == owner, 'Unauthorized') */
      tag_452
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_453
      swap1
      jump(tag_444)
    tag_453:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_452:
        /* "NonfungiblePositionManager":119455:119839  if (Address.isContract(owner)) {... */
      pop
    tag_445:
        /* "NonfungiblePositionManager":119849:119875  _approve(spender, tokenId) */
      tag_454
        /* "NonfungiblePositionManager":119858:119865  spender */
      dup9
        /* "NonfungiblePositionManager":119867:119874  tokenId */
      dup9
        /* "NonfungiblePositionManager":119849:119857  _approve */
      tag_256
        /* "NonfungiblePositionManager":119849:119875  _approve(spender, tokenId) */
      jump	// in
    tag_454:
        /* "NonfungiblePositionManager":118781:119882  function permit(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":155979:157849  function mint(MintParams calldata params)... */
    tag_164:
        /* "NonfungiblePositionManager":156123:156138  uint256 tokenId */
      0x00
        /* "NonfungiblePositionManager":156152:156169  uint128 liquidity */
      dup1
        /* "NonfungiblePositionManager":156183:156198  uint256 amount0 */
      0x00
        /* "NonfungiblePositionManager":156212:156227  uint256 amount1 */
      dup1
        /* "NonfungiblePositionManager":156076:156082  params */
      dup5
        /* "NonfungiblePositionManager":156076:156091  params.deadline */
      0x0140
      add
      calldataload
        /* "NonfungiblePositionManager":116982:116990  deadline */
      dup1
        /* "NonfungiblePositionManager":116961:116978  _blockTimestamp() */
      tag_456
        /* "NonfungiblePositionManager":116961:116976  _blockTimestamp */
      tag_265
        /* "NonfungiblePositionManager":116961:116978  _blockTimestamp() */
      jump	// in
    tag_456:
        /* "NonfungiblePositionManager":116961:116990  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":116953:117014  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_457
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_458
      swap1
      jump(tag_268)
    tag_458:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_457:
        /* "NonfungiblePositionManager":156252:156271  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":156319:156836  addLiquidity(... */
      tag_460
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      mload(0x40)
      dup1
      0x0140
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":156390:156396  params */
      dup10
        /* "NonfungiblePositionManager":156390:156403  params.token0 */
      0x00
      add
      0x20
      tag_461
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_155)
    tag_461:
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":156429:156435  params */
      dup10
        /* "NonfungiblePositionManager":156429:156442  params.token1 */
      0x20
      add
      0x20
      tag_462
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_155)
    tag_462:
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":156465:156471  params */
      dup10
        /* "NonfungiblePositionManager":156465:156475  params.fee */
      0x40
      add
      0x20
      tag_463
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_464)
    tag_463:
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      0xffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":156512:156516  this */
      address
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":156546:156552  params */
      dup10
        /* "NonfungiblePositionManager":156546:156562  params.tickLower */
      0x60
      add
      0x20
      tag_465
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_466)
    tag_465:
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":156591:156597  params */
      dup10
        /* "NonfungiblePositionManager":156591:156607  params.tickUpper */
      0x80
      add
      0x20
      tag_467
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_466)
    tag_467:
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":156641:156647  params */
      dup10
        /* "NonfungiblePositionManager":156641:156662  params.amount0Desired */
      0xa0
      add
      calldataload
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":156696:156702  params */
      dup10
        /* "NonfungiblePositionManager":156696:156717  params.amount1Desired */
      0xc0
      add
      calldataload
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":156747:156753  params */
      dup10
        /* "NonfungiblePositionManager":156747:156764  params.amount0Min */
      0xe0
      add
      calldataload
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":156794:156800  params */
      dup10
        /* "NonfungiblePositionManager":156794:156811  params.amount1Min */
      0x0100
      add
      calldataload
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":156319:156331  addLiquidity */
      tag_343
        /* "NonfungiblePositionManager":156319:156836  addLiquidity(... */
      jump	// in
    tag_460:
        /* "NonfungiblePositionManager":156281:156836  (liquidity, amount0, amount1, pool) = addLiquidity(... */
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
        /* "NonfungiblePositionManager":156847:156893  _mint(params.recipient, (tokenId = _nextId++)) */
      tag_468
        /* "NonfungiblePositionManager":156853:156859  params */
      dup8
        /* "NonfungiblePositionManager":156853:156869  params.recipient */
      0x0120
      add
      0x20
      tag_469
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_155)
    tag_469:
        /* "NonfungiblePositionManager":156882:156889  _nextId */
      0x11
      0x00
        /* "NonfungiblePositionManager":156882:156891  _nextId++ */
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
        /* "NonfungiblePositionManager":156872:156891  tokenId = _nextId++ */
      0xffffffffffffffffffffffffffffffffffffffffffff
      and
      swap8
      pop
      dup8
        /* "NonfungiblePositionManager":156847:156852  _mint */
      tag_470
        /* "NonfungiblePositionManager":156847:156893  _mint(params.recipient, (tokenId = _nextId++)) */
      jump	// in
    tag_468:
        /* "NonfungiblePositionManager":156904:156923  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":156926:156996  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      tag_471
        /* "NonfungiblePositionManager":156954:156958  this */
      address
        /* "NonfungiblePositionManager":156961:156967  params */
      dup10
        /* "NonfungiblePositionManager":156961:156977  params.tickLower */
      0x60
      add
      0x20
      tag_472
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_466)
    tag_472:
        /* "NonfungiblePositionManager":156979:156985  params */
      dup11
        /* "NonfungiblePositionManager":156979:156995  params.tickUpper */
      0x80
      add
      0x20
      tag_473
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_466)
    tag_473:
        /* "NonfungiblePositionManager":156926:156945  PositionKey.compute */
      tag_291
        /* "NonfungiblePositionManager":156926:156996  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      jump	// in
    tag_471:
        /* "NonfungiblePositionManager":156904:156996  bytes32 positionKey = PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":157009:157041  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":157043:157075  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":157083:157087  pool */
      dup4
        /* "NonfungiblePositionManager":157083:157097  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":157098:157109  positionKey */
      dup5
        /* "NonfungiblePositionManager":157083:157110  pool.positions(positionKey) */
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
      tag_474
      swap2
      swap1
      jump(tag_114)
    tag_474:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_475
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_475:
        /* "NonfungiblePositionManager":157083:157110  pool.positions(positionKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_476
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
    tag_476:
        /* "NonfungiblePositionManager":157083:157110  pool.positions(positionKey) */
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
        /* "NonfungiblePositionManager":157083:157110  pool.positions(positionKey) */
      tag_477
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_296)
    tag_477:
        /* "NonfungiblePositionManager":157006:157110  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":157147:157160  uint80 poolId */
      0x00
        /* "NonfungiblePositionManager":157175:157334  cachePoolKey(... */
      tag_478
        /* "NonfungiblePositionManager":157213:157217  pool */
      dup6
        /* "NonfungiblePositionManager":157236:157320  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":157265:157271  params */
      dup15
        /* "NonfungiblePositionManager":157265:157278  params.token0 */
      0x00
      add
      0x20
      tag_479
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_155)
    tag_479:
        /* "NonfungiblePositionManager":157236:157320  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":157288:157294  params */
      dup15
        /* "NonfungiblePositionManager":157288:157301  params.token1 */
      0x20
      add
      0x20
      tag_480
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_155)
    tag_480:
        /* "NonfungiblePositionManager":157236:157320  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":157308:157314  params */
      dup15
        /* "NonfungiblePositionManager":157308:157318  params.fee */
      0x40
      add
      0x20
      tag_481
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_464)
    tag_481:
        /* "NonfungiblePositionManager":157236:157320  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffff
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":157175:157187  cachePoolKey */
      tag_482
        /* "NonfungiblePositionManager":157175:157334  cachePoolKey(... */
      jump	// in
    tag_478:
        /* "NonfungiblePositionManager":157147:157334  uint80 poolId =... */
      swap1
      pop
        /* "NonfungiblePositionManager":157367:157771  Position({... */
      mload(0x40)
      dup1
      0x0140
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":157397:157398  0 */
      0x00
        /* "NonfungiblePositionManager":157367:157771  Position({... */
      0xffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":157430:157431  0 */
      0x00
        /* "NonfungiblePositionManager":157367:157771  Position({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":157454:157460  poolId */
      dup3
        /* "NonfungiblePositionManager":157367:157771  Position({... */
      0xffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":157485:157491  params */
      dup13
        /* "NonfungiblePositionManager":157485:157501  params.tickLower */
      0x60
      add
      0x20
      tag_483
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_466)
    tag_483:
        /* "NonfungiblePositionManager":157367:157771  Position({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":157526:157532  params */
      dup13
        /* "NonfungiblePositionManager":157526:157542  params.tickUpper */
      0x80
      add
      0x20
      tag_484
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_466)
    tag_484:
        /* "NonfungiblePositionManager":157367:157771  Position({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":157567:157576  liquidity */
      dup11
        /* "NonfungiblePositionManager":157367:157771  Position({... */
      0xffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":157616:157640  feeGrowthInside0LastX128 */
      dup5
        /* "NonfungiblePositionManager":157367:157771  Position({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":157680:157704  feeGrowthInside1LastX128 */
      dup4
        /* "NonfungiblePositionManager":157367:157771  Position({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":157731:157732  0 */
      0x00
        /* "NonfungiblePositionManager":157367:157771  Position({... */
      0xffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":157759:157760  0 */
      0x00
        /* "NonfungiblePositionManager":157367:157771  Position({... */
      0xffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":157345:157355  _positions */
      0x10
        /* "NonfungiblePositionManager":157345:157364  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":157356:157363  tokenId */
      dup13
        /* "NonfungiblePositionManager":157345:157364  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":157345:157771  _positions[tokenId] = Position({... */
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
        /* "NonfungiblePositionManager":157805:157812  tokenId */
      dup10
        /* "NonfungiblePositionManager":157787:157842  IncreaseLiquidity(tokenId, liquidity, amount0, amount1) */
      0x3067048beee31b25b2f1681f88dac838c8bba36af25bfb2b7cf7473a5847e35f
        /* "NonfungiblePositionManager":157814:157823  liquidity */
      dup11
        /* "NonfungiblePositionManager":157825:157832  amount0 */
      dup11
        /* "NonfungiblePositionManager":157834:157841  amount1 */
      dup11
        /* "NonfungiblePositionManager":157787:157842  IncreaseLiquidity(tokenId, liquidity, amount0, amount1) */
      mload(0x40)
      tag_485
      swap4
      swap3
      swap2
      swap1
      jump(tag_99)
    tag_485:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":117024:117025  _ */
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":155979:157849  function mint(MintParams calldata params)... */
      pop
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "NonfungiblePositionManager":57304:57389  function symbol() public view returns (string memory) {... */
    tag_169:
        /* "NonfungiblePositionManager":57343:57356  string memory */
      0x60
        /* "NonfungiblePositionManager":57375:57382  _symbol */
      0x07
        /* "NonfungiblePositionManager":57368:57382  return _symbol */
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
      tag_487
      jumpi
      dup1
      0x1f
      lt
      tag_488
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
      jump(tag_487)
    tag_488:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_489:
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
      tag_489
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_487:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":57304:57389  function symbol() public view returns (string memory) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":154498:155605  function positions(uint256 tokenId)... */
    tag_174:
        /* "NonfungiblePositionManager":154594:154606  uint96 nonce */
      0x00
        /* "NonfungiblePositionManager":154620:154636  address operator */
      dup1
        /* "NonfungiblePositionManager":154650:154664  address token0 */
      0x00
        /* "NonfungiblePositionManager":154678:154692  address token1 */
      dup1
        /* "NonfungiblePositionManager":154706:154716  uint24 fee */
      0x00
        /* "NonfungiblePositionManager":154730:154745  int24 tickLower */
      dup1
        /* "NonfungiblePositionManager":154759:154774  int24 tickUpper */
      0x00
        /* "NonfungiblePositionManager":154788:154805  uint128 liquidity */
      dup1
        /* "NonfungiblePositionManager":154819:154851  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":154865:154897  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":154911:154930  uint128 tokensOwed0 */
      0x00
        /* "NonfungiblePositionManager":154944:154963  uint128 tokensOwed1 */
      dup1
        /* "NonfungiblePositionManager":154988:155012  Position memory position */
      tag_491
      tag_492
      jump	// in
    tag_491:
        /* "NonfungiblePositionManager":155015:155025  _positions */
      0x10
        /* "NonfungiblePositionManager":155015:155034  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":155026:155033  tokenId */
      dup16
        /* "NonfungiblePositionManager":155015:155034  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":154988:155034  Position memory position = _positions[tokenId] */
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
        /* "NonfungiblePositionManager":155071:155072  0 */
      0x00
        /* "NonfungiblePositionManager":155052:155060  position */
      dup2
        /* "NonfungiblePositionManager":155052:155067  position.poolId */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":155052:155072  position.poolId != 0 */
      0xffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":155044:155093  require(position.poolId != 0, 'Invalid token ID') */
      tag_493
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_494
      swap1
      jump(tag_495)
    tag_494:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_493:
        /* "NonfungiblePositionManager":155103:155137  PoolAddress.PoolKey memory poolKey */
      tag_496
      tag_276
      jump	// in
    tag_496:
        /* "NonfungiblePositionManager":155140:155156  _poolIdToPoolKey */
      0x0f
        /* "NonfungiblePositionManager":155140:155173  _poolIdToPoolKey[position.poolId] */
      0x00
        /* "NonfungiblePositionManager":155157:155165  position */
      dup4
        /* "NonfungiblePositionManager":155157:155172  position.poolId */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":155140:155173  _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":155103:155173  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":155204:155212  position */
      dup2
        /* "NonfungiblePositionManager":155204:155218  position.nonce */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":155232:155240  position */
      dup3
        /* "NonfungiblePositionManager":155232:155249  position.operator */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":155263:155270  poolKey */
      dup3
        /* "NonfungiblePositionManager":155263:155277  poolKey.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":155291:155298  poolKey */
      dup4
        /* "NonfungiblePositionManager":155291:155305  poolKey.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":155319:155326  poolKey */
      dup5
        /* "NonfungiblePositionManager":155319:155330  poolKey.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":155344:155352  position */
      dup7
        /* "NonfungiblePositionManager":155344:155362  position.tickLower */
      0x60
      add
      mload
        /* "NonfungiblePositionManager":155376:155384  position */
      dup8
        /* "NonfungiblePositionManager":155376:155394  position.tickUpper */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":155408:155416  position */
      dup9
        /* "NonfungiblePositionManager":155408:155426  position.liquidity */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":155440:155448  position */
      dup10
        /* "NonfungiblePositionManager":155440:155473  position.feeGrowthInside0LastX128 */
      0xc0
      add
      mload
        /* "NonfungiblePositionManager":155487:155495  position */
      dup11
        /* "NonfungiblePositionManager":155487:155520  position.feeGrowthInside1LastX128 */
      0xe0
      add
      mload
        /* "NonfungiblePositionManager":155534:155542  position */
      dup12
        /* "NonfungiblePositionManager":155534:155554  position.tokensOwed0 */
      0x0100
      add
      mload
        /* "NonfungiblePositionManager":155568:155576  position */
      dup13
        /* "NonfungiblePositionManager":155568:155588  position.tokensOwed1 */
      0x0120
      add
      mload
        /* "NonfungiblePositionManager":155183:155598  return (... */
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
        /* "NonfungiblePositionManager":154498:155605  function positions(uint256 tokenId)... */
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
        /* "NonfungiblePositionManager":60004:60277  function setApprovalForAll(address operator, bool approved) public {... */
    tag_181:
        /* "NonfungiblePositionManager":60101:60113  _msgSender() */
      tag_498
        /* "NonfungiblePositionManager":60101:60111  _msgSender */
      tag_248
        /* "NonfungiblePositionManager":60101:60113  _msgSender() */
      jump	// in
    tag_498:
        /* "NonfungiblePositionManager":60089:60113  operator != _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":60089:60097  operator */
      dup3
        /* "NonfungiblePositionManager":60089:60113  operator != _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":60081:60143  require(operator != _msgSender(), "ERC721: approve to caller") */
      tag_499
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_500
      swap1
      jump(tag_501)
    tag_500:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_499:
        /* "NonfungiblePositionManager":60199:60207  approved */
      dup1
        /* "NonfungiblePositionManager":60154:60172  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60154:60186  _operatorApprovals[_msgSender()] */
      0x00
        /* "NonfungiblePositionManager":60173:60185  _msgSender() */
      tag_502
        /* "NonfungiblePositionManager":60173:60183  _msgSender */
      tag_248
        /* "NonfungiblePositionManager":60173:60185  _msgSender() */
      jump	// in
    tag_502:
        /* "NonfungiblePositionManager":60154:60186  _operatorApprovals[_msgSender()] */
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
        /* "NonfungiblePositionManager":60154:60196  _operatorApprovals[_msgSender()][operator] */
      0x00
        /* "NonfungiblePositionManager":60187:60195  operator */
      dup5
        /* "NonfungiblePositionManager":60154:60196  _operatorApprovals[_msgSender()][operator] */
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
        /* "NonfungiblePositionManager":60154:60207  _operatorApprovals[_msgSender()][operator] = approved */
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
        /* "NonfungiblePositionManager":60251:60259  operator */
      dup2
        /* "NonfungiblePositionManager":60222:60270  ApprovalForAll(_msgSender(), operator, approved) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":60237:60249  _msgSender() */
      tag_503
        /* "NonfungiblePositionManager":60237:60247  _msgSender */
      tag_248
        /* "NonfungiblePositionManager":60237:60249  _msgSender() */
      jump	// in
    tag_503:
        /* "NonfungiblePositionManager":60222:60270  ApprovalForAll(_msgSender(), operator, approved) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c31
        /* "NonfungiblePositionManager":60261:60269  approved */
      dup4
        /* "NonfungiblePositionManager":60222:60270  ApprovalForAll(_msgSender(), operator, approved) */
      mload(0x40)
      tag_504
      swap2
      swap1
      jump(tag_58)
    tag_504:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "NonfungiblePositionManager":60004:60277  function setApprovalForAll(address operator, bool approved) public {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":116510:116843  function selfPermitAllowedIfNecessary(... */
    tag_184:
        /* "NonfungiblePositionManager":116771:116773  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":116717:116722  token */
      dup7
        /* "NonfungiblePositionManager":116710:116733  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "NonfungiblePositionManager":116734:116744  msg.sender */
      caller
        /* "NonfungiblePositionManager":116754:116758  this */
      address
        /* "NonfungiblePositionManager":116710:116760  IERC20(token).allowance(msg.sender, address(this)) */
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
      tag_506
      swap3
      swap2
      swap1
      jump(tag_507)
    tag_506:
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
      tag_508
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_508:
        /* "NonfungiblePositionManager":116710:116760  IERC20(token).allowance(msg.sender, address(this)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_509
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
    tag_509:
        /* "NonfungiblePositionManager":116710:116760  IERC20(token).allowance(msg.sender, address(this)) */
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
        /* "NonfungiblePositionManager":116710:116760  IERC20(token).allowance(msg.sender, address(this)) */
      tag_510
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_393)
    tag_510:
        /* "NonfungiblePositionManager":116710:116774  IERC20(token).allowance(msg.sender, address(this)) < uint256(-1) */
      lt
        /* "NonfungiblePositionManager":116706:116836  if (IERC20(token).allowance(msg.sender, address(this)) < uint256(-1))... */
      iszero
      tag_511
      jumpi
        /* "NonfungiblePositionManager":116788:116836  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      tag_512
        /* "NonfungiblePositionManager":116806:116811  token */
      dup7
        /* "NonfungiblePositionManager":116813:116818  nonce */
      dup7
        /* "NonfungiblePositionManager":116820:116826  expiry */
      dup7
        /* "NonfungiblePositionManager":116828:116829  v */
      dup7
        /* "NonfungiblePositionManager":116831:116832  r */
      dup7
        /* "NonfungiblePositionManager":116834:116835  s */
      dup7
        /* "NonfungiblePositionManager":116788:116805  selfPermitAllowed */
      tag_129
        /* "NonfungiblePositionManager":116788:116836  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      jump	// in
    tag_512:
        /* "NonfungiblePositionManager":116706:116836  if (IERC20(token).allowance(msg.sender, address(this)) < uint256(-1))... */
    tag_511:
        /* "NonfungiblePositionManager":116510:116843  function selfPermitAllowedIfNecessary(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":120057:120703  function multicall(bytes[] calldata data) external payable returns (bytes[] memory results) {... */
    tag_188:
        /* "NonfungiblePositionManager":120125:120147  bytes[] memory results */
      0x60
        /* "NonfungiblePositionManager":120181:120185  data */
      dup3
      dup3
        /* "NonfungiblePositionManager":120181:120192  data.length */
      swap1
      pop
        /* "NonfungiblePositionManager":120169:120193  new bytes[](data.length) */
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
      tag_514
      jumpi
      dup2
      0x20
      add
    tag_515:
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
      tag_515
      jumpi
      swap1
      pop
    tag_514:
      pop
        /* "NonfungiblePositionManager":120159:120193  results = new bytes[](data.length) */
      swap1
      pop
        /* "NonfungiblePositionManager":120208:120217  uint256 i */
      0x00
        /* "NonfungiblePositionManager":120220:120221  0 */
      dup1
        /* "NonfungiblePositionManager":120208:120221  uint256 i = 0 */
      swap1
      pop
        /* "NonfungiblePositionManager":120203:120697  for (uint256 i = 0; i < data.length; i++) {... */
    tag_516:
        /* "NonfungiblePositionManager":120227:120231  data */
      dup4
      dup4
        /* "NonfungiblePositionManager":120227:120238  data.length */
      swap1
      pop
        /* "NonfungiblePositionManager":120223:120224  i */
      dup2
        /* "NonfungiblePositionManager":120223:120238  i < data.length */
      lt
        /* "NonfungiblePositionManager":120203:120697  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_517
      jumpi
        /* "NonfungiblePositionManager":120260:120272  bool success */
      0x00
        /* "NonfungiblePositionManager":120274:120293  bytes memory result */
      0x60
        /* "NonfungiblePositionManager":120305:120309  this */
      address
        /* "NonfungiblePositionManager":120297:120323  address(this).delegatecall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":120324:120328  data */
      dup7
      dup7
        /* "NonfungiblePositionManager":120329:120330  i */
      dup6
        /* "NonfungiblePositionManager":120324:120331  data[i] */
      dup2
      dup2
      lt
      tag_519
      jumpi
      invalid
    tag_519:
      swap1
      pop
      0x20
      mul
      dup2
      add
        /* "--CODEGEN--":43:54   */
      dup1
        /* "--CODEGEN--":30:55   */
      calldataload
        /* "--CODEGEN--":137:138   */
      0x01
        /* "--CODEGEN--":131:135   */
      0x20
        /* "--CODEGEN--":127:139   */
      sub
        /* "--CODEGEN--":116:124   */
      dup4
        /* "--CODEGEN--":100:114   */
      calldatasize
        /* "--CODEGEN--":96:125   */
      sub
        /* "--CODEGEN--":92:140   */
      sub
        /* "--CODEGEN--":72:90   */
      dup2
        /* "--CODEGEN--":68:141   */
      slt
        /* "--CODEGEN--":58:60   */
      tag_520
      jumpi
        /* "--CODEGEN--":155:156   */
      0x00
        /* "--CODEGEN--":152:153   */
      dup1
        /* "--CODEGEN--":145:157   */
      revert
        /* "--CODEGEN--":58:60   */
    tag_520:
        /* "--CODEGEN--":188:206   */
      dup1
        /* "--CODEGEN--":178:186   */
      dup4
        /* "--CODEGEN--":174:207   */
      add
        /* "--CODEGEN--":162:207   */
      swap3
      pop
        /* "--CODEGEN--":0:210   */
      pop
        /* "--CODEGEN--":29:37   */
      dup2
        /* "--CODEGEN--":16:38   */
      calldataload
        /* "--CODEGEN--":6:38   */
      swap1
      pop
        /* "--CODEGEN--":69:73   */
      0x20
        /* "--CODEGEN--":59:67   */
      dup3
        /* "--CODEGEN--":55:74   */
      add
        /* "--CODEGEN--":43:74   */
      swap2
      pop
        /* "--CODEGEN--":93:111   */
      0xffffffffffffffff
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":82:112   */
      gt
        /* "--CODEGEN--":79:81   */
      iszero
      tag_521
      jumpi
        /* "--CODEGEN--":125:126   */
      0x00
        /* "--CODEGEN--":122:123   */
      dup1
        /* "--CODEGEN--":115:127   */
      revert
        /* "--CODEGEN--":79:81   */
    tag_521:
        /* "--CODEGEN--":183:187   */
      0x01
        /* "--CODEGEN--":175:181   */
      dup2
        /* "--CODEGEN--":171:188   */
      mul
        /* "--CODEGEN--":155:169   */
      calldatasize
        /* "--CODEGEN--":151:189   */
      sub
        /* "--CODEGEN--":141:149   */
      dup3
        /* "--CODEGEN--":137:190   */
      sgt
        /* "--CODEGEN--":134:136   */
      iszero
      tag_522
      jumpi
        /* "--CODEGEN--":203:204   */
      0x00
        /* "--CODEGEN--":200:201   */
      dup1
        /* "--CODEGEN--":193:205   */
      revert
        /* "--CODEGEN--":134:136   */
    tag_522:
        /* "NonfungiblePositionManager":120297:120332  address(this).delegatecall(data[i]) */
      mload(0x40)
      tag_523
      swap3
      swap2
      swap1
      jump(tag_524)
    tag_523:
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
        /* "--CODEGEN--":14:15   */
      dup1
        /* "--CODEGEN--":21:22   */
      0x00
        /* "--CODEGEN--":16:47   */
      dup2
      eq
      tag_526
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
      jump(tag_525)
        /* "--CODEGEN--":16:47   */
    tag_526:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_525:
      pop
        /* "NonfungiblePositionManager":120259:120332  (bool success, bytes memory result) = address(this).delegatecall(data[i]) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":120352:120359  success */
      dup2
        /* "NonfungiblePositionManager":120347:120653  if (!success) {... */
      tag_527
      jumpi
        /* "NonfungiblePositionManager":120479:120481  68 */
      0x44
        /* "NonfungiblePositionManager":120463:120469  result */
      dup2
        /* "NonfungiblePositionManager":120463:120476  result.length */
      mload
        /* "NonfungiblePositionManager":120463:120481  result.length < 68 */
      lt
        /* "NonfungiblePositionManager":120459:120491  if (result.length < 68) revert() */
      iszero
      tag_528
      jumpi
        /* "NonfungiblePositionManager":120483:120491  revert() */
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":120459:120491  if (result.length < 68) revert() */
    tag_528:
        /* "NonfungiblePositionManager":120562:120566  0x04 */
      0x04
        /* "NonfungiblePositionManager":120554:120560  result */
      dup2
        /* "NonfungiblePositionManager":120550:120567  add(result, 0x04) */
      add
        /* "NonfungiblePositionManager":120540:120567  result := add(result, 0x04) */
      swap1
      pop
        /* "NonfungiblePositionManager":120620:120626  result */
      dup1
        /* "NonfungiblePositionManager":120609:120637  abi.decode(result, (string)) */
      dup1
      0x20
      add
      swap1
      mload
      tag_529
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_530)
    tag_529:
        /* "NonfungiblePositionManager":120602:120638  revert(abi.decode(result, (string))) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_531
      swap2
      swap1
      jump(tag_532)
    tag_531:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "NonfungiblePositionManager":120347:120653  if (!success) {... */
    tag_527:
        /* "NonfungiblePositionManager":120680:120686  result */
      dup1
        /* "NonfungiblePositionManager":120667:120674  results */
      dup5
        /* "NonfungiblePositionManager":120675:120676  i */
      dup5
        /* "NonfungiblePositionManager":120667:120677  results[i] */
      dup2
      mload
      dup2
      lt
      tag_533
      jumpi
      invalid
    tag_533:
      0x20
      mul
      0x20
      add
      add
        /* "NonfungiblePositionManager":120667:120686  results[i] = result */
      dup2
      swap1
      mstore
      pop
        /* "NonfungiblePositionManager":120203:120697  for (uint256 i = 0; i < data.length; i++) {... */
      pop
      pop
        /* "NonfungiblePositionManager":120240:120243  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":120203:120697  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_516)
    tag_517:
      pop
        /* "NonfungiblePositionManager":120057:120703  function multicall(bytes[] calldata data) external payable returns (bytes[] memory results) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":61097:61362  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public {... */
    tag_195:
        /* "NonfungiblePositionManager":61211:61252  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_535
        /* "NonfungiblePositionManager":61230:61242  _msgSender() */
      tag_536
        /* "NonfungiblePositionManager":61230:61240  _msgSender */
      tag_248
        /* "NonfungiblePositionManager":61230:61242  _msgSender() */
      jump	// in
    tag_536:
        /* "NonfungiblePositionManager":61244:61251  tokenId */
      dup4
        /* "NonfungiblePositionManager":61211:61229  _isApprovedOrOwner */
      tag_259
        /* "NonfungiblePositionManager":61211:61252  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_535:
        /* "NonfungiblePositionManager":61203:61306  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_537
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_538
      swap1
      jump(tag_357)
    tag_538:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_537:
        /* "NonfungiblePositionManager":61316:61355  _safeTransfer(from, to, tokenId, _data) */
      tag_539
        /* "NonfungiblePositionManager":61330:61334  from */
      dup5
        /* "NonfungiblePositionManager":61336:61338  to */
      dup5
        /* "NonfungiblePositionManager":61340:61347  tokenId */
      dup5
        /* "NonfungiblePositionManager":61349:61354  _data */
      dup5
        /* "NonfungiblePositionManager":61316:61329  _safeTransfer */
      tag_540
        /* "NonfungiblePositionManager":61316:61355  _safeTransfer(from, to, tokenId, _data) */
      jump	// in
    tag_539:
        /* "NonfungiblePositionManager":61097:61362  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":115851:116156  function selfPermitIfNecessary(... */
    tag_198:
        /* "NonfungiblePositionManager":116099:116104  value */
      dup5
        /* "NonfungiblePositionManager":116053:116058  token */
      dup7
        /* "NonfungiblePositionManager":116046:116069  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "NonfungiblePositionManager":116070:116080  msg.sender */
      caller
        /* "NonfungiblePositionManager":116090:116094  this */
      address
        /* "NonfungiblePositionManager":116046:116096  IERC20(token).allowance(msg.sender, address(this)) */
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
      tag_542
      swap3
      swap2
      swap1
      jump(tag_507)
    tag_542:
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
      tag_543
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_543:
        /* "NonfungiblePositionManager":116046:116096  IERC20(token).allowance(msg.sender, address(this)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_544
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
    tag_544:
        /* "NonfungiblePositionManager":116046:116096  IERC20(token).allowance(msg.sender, address(this)) */
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
        /* "NonfungiblePositionManager":116046:116096  IERC20(token).allowance(msg.sender, address(this)) */
      tag_545
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_393)
    tag_545:
        /* "NonfungiblePositionManager":116046:116104  IERC20(token).allowance(msg.sender, address(this)) < value */
      lt
        /* "NonfungiblePositionManager":116042:116149  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
      iszero
      tag_546
      jumpi
        /* "NonfungiblePositionManager":116106:116149  selfPermit(token, value, deadline, v, r, s) */
      tag_547
        /* "NonfungiblePositionManager":116117:116122  token */
      dup7
        /* "NonfungiblePositionManager":116124:116129  value */
      dup7
        /* "NonfungiblePositionManager":116131:116139  deadline */
      dup7
        /* "NonfungiblePositionManager":116141:116142  v */
      dup7
        /* "NonfungiblePositionManager":116144:116145  r */
      dup7
        /* "NonfungiblePositionManager":116147:116148  s */
      dup7
        /* "NonfungiblePositionManager":116106:116116  selfPermit */
      tag_225
        /* "NonfungiblePositionManager":116106:116149  selfPermit(token, value, deadline, v, r, s) */
      jump	// in
    tag_547:
        /* "NonfungiblePositionManager":116042:116149  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
    tag_546:
        /* "NonfungiblePositionManager":115851:116156  function selfPermitIfNecessary(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":76871:76893  address public factory */
    tag_201:
      0x0c
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
        /* "NonfungiblePositionManager":158000:158207  function tokenURI(uint256 tokenId) public view returns (string memory) {... */
    tag_206:
        /* "NonfungiblePositionManager":158056:158069  string memory */
      0x60
        /* "NonfungiblePositionManager":158089:158105  _exists(tokenId) */
      tag_549
        /* "NonfungiblePositionManager":158097:158104  tokenId */
      dup3
        /* "NonfungiblePositionManager":158089:158096  _exists */
      tag_238
        /* "NonfungiblePositionManager":158089:158105  _exists(tokenId) */
      jump	// in
    tag_549:
        /* "NonfungiblePositionManager":158081:158106  require(_exists(tokenId)) */
      tag_550
      jumpi
      0x00
      dup1
      revert
    tag_550:
        /* "NonfungiblePositionManager":158159:158175  _tokenDescriptor */
      0x12
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
        /* "NonfungiblePositionManager":158123:158185  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe9dc6375
        /* "NonfungiblePositionManager":158186:158190  this */
      address
        /* "NonfungiblePositionManager":158192:158199  tokenId */
      dup5
        /* "NonfungiblePositionManager":158123:158200  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
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
      tag_551
      swap3
      swap2
      swap1
      jump(tag_552)
    tag_551:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_553
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_553:
        /* "NonfungiblePositionManager":158123:158200  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_554
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
    tag_554:
        /* "NonfungiblePositionManager":158123:158200  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      pop
      pop
      pop
      pop
      mload(0x40)
        /* "--CODEGEN--":39:55   */
      returndatasize
        /* "--CODEGEN--":36:37   */
      0x00
        /* "--CODEGEN--":17:34   */
      dup3
        /* "--CODEGEN--":2:56   */
      returndatacopy
        /* "NonfungiblePositionManager":158123:158200  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
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
        /* "NonfungiblePositionManager":158123:158200  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      tag_555
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_556)
    tag_555:
        /* "NonfungiblePositionManager":158116:158200  return INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":158000:158207  function tokenURI(uint256 tokenId) public view returns (string memory) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":121069:121555  function uniswapV3MintCallback(... */
    tag_212:
        /* "NonfungiblePositionManager":121212:121243  MintCallbackData memory decoded */
      tag_558
      tag_559
      jump	// in
    tag_558:
        /* "NonfungiblePositionManager":121257:121261  data */
      dup3
      dup3
        /* "NonfungiblePositionManager":121246:121282  abi.decode(data, (MintCallbackData)) */
      tag_560
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_561)
    tag_560:
        /* "NonfungiblePositionManager":121212:121282  MintCallbackData memory decoded = abi.decode(data, (MintCallbackData)) */
      swap1
      pop
        /* "NonfungiblePositionManager":121292:121351  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      tag_562
        /* "NonfungiblePositionManager":121326:121333  factory */
      0x0c
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
        /* "NonfungiblePositionManager":121335:121342  decoded */
      dup3
        /* "NonfungiblePositionManager":121335:121350  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":121292:121325  CallbackValidation.verifyCallback */
      tag_563
        /* "NonfungiblePositionManager":121292:121351  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      jump	// in
    tag_562:
      pop
        /* "NonfungiblePositionManager":121380:121381  0 */
      0x00
        /* "NonfungiblePositionManager":121366:121377  amount0Owed */
      dup6
        /* "NonfungiblePositionManager":121366:121381  amount0Owed > 0 */
      gt
        /* "NonfungiblePositionManager":121362:121450  if (amount0Owed > 0) pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      iszero
      tag_564
      jumpi
        /* "NonfungiblePositionManager":121383:121450  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      tag_565
        /* "NonfungiblePositionManager":121387:121394  decoded */
      dup2
        /* "NonfungiblePositionManager":121387:121402  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":121387:121409  decoded.poolKey.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":121411:121418  decoded */
      dup3
        /* "NonfungiblePositionManager":121411:121424  decoded.payer */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":121426:121436  msg.sender */
      caller
        /* "NonfungiblePositionManager":121438:121449  amount0Owed */
      dup9
        /* "NonfungiblePositionManager":121383:121386  pay */
      tag_566
        /* "NonfungiblePositionManager":121383:121450  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      jump	// in
    tag_565:
        /* "NonfungiblePositionManager":121362:121450  if (amount0Owed > 0) pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
    tag_564:
        /* "NonfungiblePositionManager":121478:121479  0 */
      0x00
        /* "NonfungiblePositionManager":121464:121475  amount1Owed */
      dup5
        /* "NonfungiblePositionManager":121464:121479  amount1Owed > 0 */
      gt
        /* "NonfungiblePositionManager":121460:121548  if (amount1Owed > 0) pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      iszero
      tag_567
      jumpi
        /* "NonfungiblePositionManager":121481:121548  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_568
        /* "NonfungiblePositionManager":121485:121492  decoded */
      dup2
        /* "NonfungiblePositionManager":121485:121500  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":121485:121507  decoded.poolKey.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":121509:121516  decoded */
      dup3
        /* "NonfungiblePositionManager":121509:121522  decoded.payer */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":121524:121534  msg.sender */
      caller
        /* "NonfungiblePositionManager":121536:121547  amount1Owed */
      dup8
        /* "NonfungiblePositionManager":121481:121484  pay */
      tag_566
        /* "NonfungiblePositionManager":121481:121548  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      jump	// in
    tag_568:
        /* "NonfungiblePositionManager":121460:121548  if (amount1Owed > 0) pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
    tag_567:
        /* "NonfungiblePositionManager":121069:121555  function uniswapV3MintCallback(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":77733:78121  function sweepToken(... */
    tag_216:
        /* "NonfungiblePositionManager":77867:77887  uint256 balanceToken */
      0x00
        /* "NonfungiblePositionManager":77897:77902  token */
      dup4
        /* "NonfungiblePositionManager":77890:77913  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "NonfungiblePositionManager":77922:77926  this */
      address
        /* "NonfungiblePositionManager":77890:77928  IERC20(token).balanceOf(address(this)) */
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
      tag_570
      swap2
      swap1
      jump(tag_389)
    tag_570:
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
      tag_571
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_571:
        /* "NonfungiblePositionManager":77890:77928  IERC20(token).balanceOf(address(this)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_572
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
    tag_572:
        /* "NonfungiblePositionManager":77890:77928  IERC20(token).balanceOf(address(this)) */
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
        /* "NonfungiblePositionManager":77890:77928  IERC20(token).balanceOf(address(this)) */
      tag_573
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_393)
    tag_573:
        /* "NonfungiblePositionManager":77867:77928  uint256 balanceToken = IERC20(token).balanceOf(address(this)) */
      swap1
      pop
        /* "NonfungiblePositionManager":77962:77975  amountMinimum */
      dup3
        /* "NonfungiblePositionManager":77946:77958  balanceToken */
      dup2
        /* "NonfungiblePositionManager":77946:77975  balanceToken >= amountMinimum */
      lt
      iszero
        /* "NonfungiblePositionManager":77938:77998  require(balanceToken >= amountMinimum, 'Insufficient token') */
      tag_574
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_575
      swap1
      jump(tag_576)
    tag_575:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_574:
        /* "NonfungiblePositionManager":78028:78029  0 */
      0x00
        /* "NonfungiblePositionManager":78013:78025  balanceToken */
      dup2
        /* "NonfungiblePositionManager":78013:78029  balanceToken > 0 */
      gt
        /* "NonfungiblePositionManager":78009:78115  if (balanceToken > 0) {... */
      iszero
      tag_577
      jumpi
        /* "NonfungiblePositionManager":78045:78104  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      tag_578
        /* "NonfungiblePositionManager":78073:78078  token */
      dup5
        /* "NonfungiblePositionManager":78080:78089  recipient */
      dup4
        /* "NonfungiblePositionManager":78091:78103  balanceToken */
      dup4
        /* "NonfungiblePositionManager":78045:78072  TransferHelper.safeTransfer */
      tag_579
        /* "NonfungiblePositionManager":78045:78104  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      jump	// in
    tag_578:
        /* "NonfungiblePositionManager":78009:78115  if (balanceToken > 0) {... */
    tag_577:
        /* "NonfungiblePositionManager":77733:78121  function sweepToken(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":60343:60488  function isApprovedForAll(address owner, address operator) public view returns (bool) {... */
    tag_221:
        /* "NonfungiblePositionManager":60423:60427  bool */
      0x00
        /* "NonfungiblePositionManager":60446:60464  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60446:60471  _operatorApprovals[owner] */
      0x00
        /* "NonfungiblePositionManager":60465:60470  owner */
      dup5
        /* "NonfungiblePositionManager":60446:60471  _operatorApprovals[owner] */
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
        /* "NonfungiblePositionManager":60446:60481  _operatorApprovals[owner][operator] */
      0x00
        /* "NonfungiblePositionManager":60472:60480  operator */
      dup4
        /* "NonfungiblePositionManager":60446:60481  _operatorApprovals[owner][operator] */
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
        /* "NonfungiblePositionManager":60439:60481  return _operatorApprovals[owner][operator] */
      swap1
      pop
        /* "NonfungiblePositionManager":60343:60488  function isApprovedForAll(address owner, address operator) public view returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":115550:115814  function selfPermit(... */
    tag_225:
        /* "NonfungiblePositionManager":115741:115746  token */
      dup6
        /* "NonfungiblePositionManager":115728:115754  IERC20Permit(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "NonfungiblePositionManager":115755:115765  msg.sender */
      caller
        /* "NonfungiblePositionManager":115775:115779  this */
      address
        /* "NonfungiblePositionManager":115782:115787  value */
      dup9
        /* "NonfungiblePositionManager":115789:115797  deadline */
      dup9
        /* "NonfungiblePositionManager":115799:115800  v */
      dup9
        /* "NonfungiblePositionManager":115802:115803  r */
      dup9
        /* "NonfungiblePositionManager":115805:115806  s */
      dup9
        /* "NonfungiblePositionManager":115728:115807  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      tag_582
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_583)
    tag_582:
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
      tag_584
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_584:
        /* "NonfungiblePositionManager":115728:115807  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_585
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
    tag_585:
        /* "NonfungiblePositionManager":115728:115807  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":115550:115814  function selfPermit(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":162764:165651  function collect(CollectParams calldata params)... */
    tag_229:
        /* "NonfungiblePositionManager":162907:162922  uint256 amount0 */
      0x00
        /* "NonfungiblePositionManager":162924:162939  uint256 amount1 */
      dup1
        /* "NonfungiblePositionManager":162874:162880  params */
      dup3
        /* "NonfungiblePositionManager":162874:162888  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":157920:157959  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_587
        /* "NonfungiblePositionManager":157939:157949  msg.sender */
      caller
        /* "NonfungiblePositionManager":157951:157958  tokenId */
      dup3
        /* "NonfungiblePositionManager":157920:157938  _isApprovedOrOwner */
      tag_259
        /* "NonfungiblePositionManager":157920:157959  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_587:
        /* "NonfungiblePositionManager":157912:157976  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_588
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_589
      swap1
      jump(tag_262)
    tag_589:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_588:
        /* "NonfungiblePositionManager":162983:162984  0 */
      0x00
        /* "NonfungiblePositionManager":162963:162969  params */
      dup5
        /* "NonfungiblePositionManager":162963:162980  params.amount0Max */
      0x40
      add
      0x20
      tag_591
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_271)
    tag_591:
        /* "NonfungiblePositionManager":162963:162984  params.amount0Max > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":162963:163009  params.amount0Max > 0 || params.amount1Max > 0 */
      dup1
      tag_592
      jumpi
      pop
        /* "NonfungiblePositionManager":163008:163009  0 */
      0x00
        /* "NonfungiblePositionManager":162988:162994  params */
      dup5
        /* "NonfungiblePositionManager":162988:163005  params.amount1Max */
      0x60
      add
      0x20
      tag_593
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_271)
    tag_593:
        /* "NonfungiblePositionManager":162988:163009  params.amount1Max > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":162963:163009  params.amount0Max > 0 || params.amount1Max > 0 */
    tag_592:
        /* "NonfungiblePositionManager":162955:163010  require(params.amount0Max > 0 || params.amount1Max > 0) */
      tag_594
      jumpi
      0x00
      dup1
      revert
    tag_594:
        /* "NonfungiblePositionManager":163099:163116  address recipient */
      0x00
        /* "NonfungiblePositionManager":163147:163148  0 */
      dup1
        /* "NonfungiblePositionManager":163119:163149  params.recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":163119:163125  params */
      dup6
        /* "NonfungiblePositionManager":163119:163135  params.recipient */
      0x20
      add
      0x20
      tag_595
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_155)
    tag_595:
        /* "NonfungiblePositionManager":163119:163149  params.recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":163119:163184  params.recipient == address(0) ? address(this) : params.recipient */
      tag_596
      jumpi
        /* "NonfungiblePositionManager":163168:163174  params */
      dup5
        /* "NonfungiblePositionManager":163168:163184  params.recipient */
      0x20
      add
      0x20
      tag_597
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_155)
    tag_597:
        /* "NonfungiblePositionManager":163119:163184  params.recipient == address(0) ? address(this) : params.recipient */
      jump(tag_598)
    tag_596:
        /* "NonfungiblePositionManager":163160:163164  this */
      address
        /* "NonfungiblePositionManager":163119:163184  params.recipient == address(0) ? address(this) : params.recipient */
    tag_598:
        /* "NonfungiblePositionManager":163099:163184  address recipient = params.recipient == address(0) ? address(this) : params.recipient */
      swap1
      pop
        /* "NonfungiblePositionManager":163195:163220  Position storage position */
      0x00
        /* "NonfungiblePositionManager":163223:163233  _positions */
      0x10
        /* "NonfungiblePositionManager":163223:163249  _positions[params.tokenId] */
      0x00
        /* "NonfungiblePositionManager":163234:163240  params */
      dup8
        /* "NonfungiblePositionManager":163234:163248  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":163223:163249  _positions[params.tokenId] */
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
        /* "NonfungiblePositionManager":163195:163249  Position storage position = _positions[params.tokenId] */
      swap1
      pop
        /* "NonfungiblePositionManager":163260:163294  PoolAddress.PoolKey memory poolKey */
      tag_599
      tag_276
      jump	// in
    tag_599:
        /* "NonfungiblePositionManager":163297:163313  _poolIdToPoolKey */
      0x0f
        /* "NonfungiblePositionManager":163297:163330  _poolIdToPoolKey[position.poolId] */
      0x00
        /* "NonfungiblePositionManager":163314:163322  position */
      dup4
        /* "NonfungiblePositionManager":163314:163329  position.poolId */
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
        /* "NonfungiblePositionManager":163297:163330  _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":163260:163330  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":163341:163360  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":163378:163422  PoolAddress.computeAddress(factory, poolKey) */
      tag_600
        /* "NonfungiblePositionManager":163405:163412  factory */
      0x0c
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
        /* "NonfungiblePositionManager":163414:163421  poolKey */
      dup4
        /* "NonfungiblePositionManager":163378:163404  PoolAddress.computeAddress */
      tag_278
        /* "NonfungiblePositionManager":163378:163422  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_600:
        /* "NonfungiblePositionManager":163341:163423  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "NonfungiblePositionManager":163435:163454  uint128 tokensOwed0 */
      0x00
        /* "NonfungiblePositionManager":163456:163475  uint128 tokensOwed1 */
      dup1
        /* "NonfungiblePositionManager":163480:163488  position */
      dup5
        /* "NonfungiblePositionManager":163480:163500  position.tokensOwed0 */
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
        /* "NonfungiblePositionManager":163502:163510  position */
      dup6
        /* "NonfungiblePositionManager":163502:163522  position.tokensOwed1 */
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
        /* "NonfungiblePositionManager":163434:163523  (uint128 tokensOwed0, uint128 tokensOwed1) = (position.tokensOwed0, position.tokensOwed1) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":163663:163664  0 */
      0x00
        /* "NonfungiblePositionManager":163642:163650  position */
      dup6
        /* "NonfungiblePositionManager":163642:163660  position.liquidity */
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
        /* "NonfungiblePositionManager":163642:163664  position.liquidity > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":163638:164668  if (position.liquidity > 0) {... */
      iszero
      tag_601
      jumpi
        /* "NonfungiblePositionManager":163680:163684  pool */
      dup3
        /* "NonfungiblePositionManager":163680:163689  pool.burn */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa34123a7
        /* "NonfungiblePositionManager":163690:163698  position */
      dup7
        /* "NonfungiblePositionManager":163690:163708  position.tickLower */
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
        /* "NonfungiblePositionManager":163710:163718  position */
      dup8
        /* "NonfungiblePositionManager":163710:163728  position.tickUpper */
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
        /* "NonfungiblePositionManager":163730:163731  0 */
      0x00
        /* "NonfungiblePositionManager":163680:163732  pool.burn(position.tickLower, position.tickUpper, 0) */
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
      tag_602
      swap4
      swap3
      swap2
      swap1
      jump(tag_603)
    tag_602:
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
      tag_604
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_604:
        /* "NonfungiblePositionManager":163680:163732  pool.burn(position.tickLower, position.tickUpper, 0) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_605
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
    tag_605:
        /* "NonfungiblePositionManager":163680:163732  pool.burn(position.tickLower, position.tickUpper, 0) */
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
        /* "NonfungiblePositionManager":163680:163732  pool.burn(position.tickLower, position.tickUpper, 0) */
      tag_606
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_606:
      pop
      pop
        /* "NonfungiblePositionManager":163749:163781  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":163783:163815  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":163839:163843  pool */
      dup5
        /* "NonfungiblePositionManager":163839:163853  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":163854:163928  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_607
        /* "NonfungiblePositionManager":163882:163886  this */
      address
        /* "NonfungiblePositionManager":163889:163897  position */
      dup11
        /* "NonfungiblePositionManager":163889:163907  position.tickLower */
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
        /* "NonfungiblePositionManager":163909:163917  position */
      dup12
        /* "NonfungiblePositionManager":163909:163927  position.tickUpper */
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
        /* "NonfungiblePositionManager":163854:163873  PositionKey.compute */
      tag_291
        /* "NonfungiblePositionManager":163854:163928  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_607:
        /* "NonfungiblePositionManager":163839:163929  pool.positions(PositionKey.compute(address(this), position.tickLower, position.tickUpper)) */
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
      tag_608
      swap2
      swap1
      jump(tag_114)
    tag_608:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_609
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_609:
        /* "NonfungiblePositionManager":163839:163929  pool.positions(PositionKey.compute(address(this), position.tickLower, position.tickUpper)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_610
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
    tag_610:
        /* "NonfungiblePositionManager":163839:163929  pool.positions(PositionKey.compute(address(this), position.tickLower, position.tickUpper)) */
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
        /* "NonfungiblePositionManager":163839:163929  pool.positions(PositionKey.compute(address(this), position.tickLower, position.tickUpper)) */
      tag_611
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_296)
    tag_611:
        /* "NonfungiblePositionManager":163746:163929  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) =... */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":163984:164205  FullMath.mulDiv(... */
      tag_612
        /* "NonfungiblePositionManager":164048:164056  position */
      dup8
        /* "NonfungiblePositionManager":164048:164081  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":164021:164045  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":164021:164081  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      sub
        /* "NonfungiblePositionManager":164103:164111  position */
      dup9
        /* "NonfungiblePositionManager":164103:164121  position.liquidity */
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
        /* "NonfungiblePositionManager":163984:164205  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":164151:164186  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":163984:163999  FullMath.mulDiv */
      tag_298
        /* "NonfungiblePositionManager":163984:164205  FullMath.mulDiv(... */
      jump	// in
    tag_612:
        /* "NonfungiblePositionManager":163944:164219  tokensOwed0 += uint128(... */
      dup5
      add
      swap4
      pop
        /* "NonfungiblePositionManager":164273:164494  FullMath.mulDiv(... */
      tag_613
        /* "NonfungiblePositionManager":164337:164345  position */
      dup8
        /* "NonfungiblePositionManager":164337:164370  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":164310:164334  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":164310:164370  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      sub
        /* "NonfungiblePositionManager":164392:164400  position */
      dup9
        /* "NonfungiblePositionManager":164392:164410  position.liquidity */
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
        /* "NonfungiblePositionManager":164273:164494  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":164440:164475  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":164273:164288  FullMath.mulDiv */
      tag_298
        /* "NonfungiblePositionManager":164273:164494  FullMath.mulDiv(... */
      jump	// in
    tag_613:
        /* "NonfungiblePositionManager":164233:164508  tokensOwed1 += uint128(... */
      dup4
      add
      swap3
      pop
        /* "NonfungiblePositionManager":164559:164583  feeGrowthInside0LastX128 */
      dup2
        /* "NonfungiblePositionManager":164523:164531  position */
      dup8
        /* "NonfungiblePositionManager":164523:164556  position.feeGrowthInside0LastX128 */
      0x02
      add
        /* "NonfungiblePositionManager":164523:164583  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":164633:164657  feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":164597:164605  position */
      dup8
        /* "NonfungiblePositionManager":164597:164630  position.feeGrowthInside1LastX128 */
      0x03
      add
        /* "NonfungiblePositionManager":164597:164657  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":163638:164668  if (position.liquidity > 0) {... */
      pop
      pop
    tag_601:
        /* "NonfungiblePositionManager":164747:164769  uint128 amount0Collect */
      0x00
        /* "NonfungiblePositionManager":164771:164793  uint128 amount1Collect */
      dup1
        /* "NonfungiblePositionManager":164847:164858  tokensOwed0 */
      dup4
        /* "NonfungiblePositionManager":164827:164858  params.amount0Max > tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":164827:164833  params */
      dup13
        /* "NonfungiblePositionManager":164827:164844  params.amount0Max */
      0x40
      add
      0x20
      tag_614
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_271)
    tag_614:
        /* "NonfungiblePositionManager":164827:164858  params.amount0Max > tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":164827:164892  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      tag_615
      jumpi
        /* "NonfungiblePositionManager":164875:164881  params */
      dup12
        /* "NonfungiblePositionManager":164875:164892  params.amount0Max */
      0x40
      add
      0x20
      tag_616
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_271)
    tag_616:
        /* "NonfungiblePositionManager":164827:164892  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      jump(tag_617)
    tag_615:
        /* "NonfungiblePositionManager":164861:164872  tokensOwed0 */
      dup4
        /* "NonfungiblePositionManager":164827:164892  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
    tag_617:
        /* "NonfungiblePositionManager":164930:164941  tokensOwed1 */
      dup4
        /* "NonfungiblePositionManager":164910:164941  params.amount1Max > tokensOwed1 */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":164910:164916  params */
      dup14
        /* "NonfungiblePositionManager":164910:164927  params.amount1Max */
      0x60
      add
      0x20
      tag_618
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_271)
    tag_618:
        /* "NonfungiblePositionManager":164910:164941  params.amount1Max > tokensOwed1 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":164910:164975  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      tag_619
      jumpi
        /* "NonfungiblePositionManager":164958:164964  params */
      dup13
        /* "NonfungiblePositionManager":164958:164975  params.amount1Max */
      0x60
      add
      0x20
      tag_620
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_271)
    tag_620:
        /* "NonfungiblePositionManager":164910:164975  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      jump(tag_621)
    tag_619:
        /* "NonfungiblePositionManager":164944:164955  tokensOwed1 */
      dup4
        /* "NonfungiblePositionManager":164910:164975  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
    tag_621:
        /* "NonfungiblePositionManager":164746:164989  (uint128 amount0Collect, uint128 amount1Collect) =... */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":165074:165078  pool */
      dup5
        /* "NonfungiblePositionManager":165074:165086  pool.collect */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x4f1eb3d8
        /* "NonfungiblePositionManager":165100:165109  recipient */
      dup10
        /* "NonfungiblePositionManager":165123:165131  position */
      dup10
        /* "NonfungiblePositionManager":165123:165141  position.tickLower */
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
        /* "NonfungiblePositionManager":165155:165163  position */
      dup11
        /* "NonfungiblePositionManager":165155:165173  position.tickUpper */
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
        /* "NonfungiblePositionManager":165187:165201  amount0Collect */
      dup7
        /* "NonfungiblePositionManager":165215:165229  amount1Collect */
      dup7
        /* "NonfungiblePositionManager":165074:165239  pool.collect(... */
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
      tag_622
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_623)
    tag_622:
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
      tag_624
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_624:
        /* "NonfungiblePositionManager":165074:165239  pool.collect(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_625
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
    tag_625:
        /* "NonfungiblePositionManager":165074:165239  pool.collect(... */
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
        /* "NonfungiblePositionManager":165074:165239  pool.collect(... */
      tag_626
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_627)
    tag_626:
        /* "NonfungiblePositionManager":165053:165239  (amount0, amount1) = pool.collect(... */
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
        /* "NonfungiblePositionManager":165517:165531  amount0Collect */
      dup2
        /* "NonfungiblePositionManager":165503:165514  tokensOwed0 */
      dup5
        /* "NonfungiblePositionManager":165503:165531  tokensOwed0 - amount0Collect */
      sub
        /* "NonfungiblePositionManager":165547:165561  amount1Collect */
      dup2
        /* "NonfungiblePositionManager":165533:165544  tokensOwed1 */
      dup5
        /* "NonfungiblePositionManager":165533:165561  tokensOwed1 - amount1Collect */
      sub
        /* "NonfungiblePositionManager":165456:165464  position */
      dup9
        /* "NonfungiblePositionManager":165456:165476  position.tokensOwed0 */
      0x04
      add
      0x00
        /* "NonfungiblePositionManager":165478:165486  position */
      dup11
        /* "NonfungiblePositionManager":165478:165498  position.tokensOwed1 */
      0x04
      add
      0x10
        /* "NonfungiblePositionManager":165455:165562  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
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
        /* "NonfungiblePositionManager":165586:165592  params */
      dup12
        /* "NonfungiblePositionManager":165586:165600  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":165578:165644  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      0x40d0efd1a53d60ecbf40971b9daf7dc90178c3aadc7aab1765632738fa8b8f01
        /* "NonfungiblePositionManager":165602:165611  recipient */
      dup10
        /* "NonfungiblePositionManager":165613:165627  amount0Collect */
      dup5
        /* "NonfungiblePositionManager":165629:165643  amount1Collect */
      dup5
        /* "NonfungiblePositionManager":165578:165644  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      mload(0x40)
      tag_628
      swap4
      swap3
      swap2
      swap1
      jump(tag_629)
    tag_628:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":157986:157987  _ */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":162764:165651  function collect(CollectParams calldata params)... */
      pop
      swap2
      pop
      swap2
      jump	// out
        /* "NonfungiblePositionManager":62788:62905  function _exists(uint256 tokenId) internal view returns (bool) {... */
    tag_238:
        /* "NonfungiblePositionManager":62845:62849  bool */
      0x00
        /* "NonfungiblePositionManager":62868:62898  _tokenOwners.contains(tokenId) */
      tag_631
        /* "NonfungiblePositionManager":62890:62897  tokenId */
      dup3
        /* "NonfungiblePositionManager":62868:62880  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":62868:62889  _tokenOwners.contains */
      tag_632
      swap1
        /* "NonfungiblePositionManager":62868:62898  _tokenOwners.contains(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_631:
        /* "NonfungiblePositionManager":62861:62898  return _tokenOwners.contains(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":62788:62905  function _exists(uint256 tokenId) internal view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":42183:42279  function _msgSender() internal view returns (address payable) {... */
    tag_248:
        /* "NonfungiblePositionManager":42228:42243  address payable */
      0x00
        /* "NonfungiblePositionManager":42262:42272  msg.sender */
      caller
        /* "NonfungiblePositionManager":42255:42272  return msg.sender */
      swap1
      pop
        /* "NonfungiblePositionManager":42183:42279  function _msgSender() internal view returns (address payable) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":166521:166681  function _approve(address to, uint256 tokenId) internal {... */
    tag_256:
        /* "NonfungiblePositionManager":166618:166620  to */
      dup2
        /* "NonfungiblePositionManager":166587:166597  _positions */
      0x10
        /* "NonfungiblePositionManager":166587:166606  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":166598:166605  tokenId */
      dup4
        /* "NonfungiblePositionManager":166587:166606  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":166587:166615  _positions[tokenId].operator */
      0x00
      add
      0x0c
        /* "NonfungiblePositionManager":166587:166620  _positions[tokenId].operator = to */
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
        /* "NonfungiblePositionManager":166666:166673  tokenId */
      dup1
        /* "NonfungiblePositionManager":166662:166664  to */
      dup3
        /* "NonfungiblePositionManager":166635:166674  Approval(ownerOf(tokenId), to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":166644:166660  ownerOf(tokenId) */
      tag_635
        /* "NonfungiblePositionManager":166652:166659  tokenId */
      dup4
        /* "NonfungiblePositionManager":166644:166651  ownerOf */
      tag_146
        /* "NonfungiblePositionManager":166644:166660  ownerOf(tokenId) */
      jump	// in
    tag_635:
        /* "NonfungiblePositionManager":166635:166674  Approval(ownerOf(tokenId), to, tokenId) */
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
        /* "NonfungiblePositionManager":166521:166681  function _approve(address to, uint256 tokenId) internal {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":63063:63406  function _isApprovedOrOwner(address spender, uint256 tokenId) internal view returns (bool) {... */
    tag_259:
        /* "NonfungiblePositionManager":63148:63152  bool */
      0x00
        /* "NonfungiblePositionManager":63172:63188  _exists(tokenId) */
      tag_637
        /* "NonfungiblePositionManager":63180:63187  tokenId */
      dup3
        /* "NonfungiblePositionManager":63172:63179  _exists */
      tag_238
        /* "NonfungiblePositionManager":63172:63188  _exists(tokenId) */
      jump	// in
    tag_637:
        /* "NonfungiblePositionManager":63164:63237  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      tag_638
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_639
      swap1
      jump(tag_640)
    tag_639:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_638:
        /* "NonfungiblePositionManager":63247:63260  address owner */
      0x00
        /* "NonfungiblePositionManager":63263:63286  ERC721.ownerOf(tokenId) */
      tag_641
        /* "NonfungiblePositionManager":63278:63285  tokenId */
      dup4
        /* "NonfungiblePositionManager":63263:63277  ERC721.ownerOf */
      tag_146
        /* "NonfungiblePositionManager":63263:63286  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_641:
        /* "NonfungiblePositionManager":63247:63286  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":63315:63320  owner */
      dup1
        /* "NonfungiblePositionManager":63304:63320  spender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":63304:63311  spender */
      dup5
        /* "NonfungiblePositionManager":63304:63320  spender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":63304:63355  spender == owner || getApproved(tokenId) == spender */
      dup1
      tag_642
      jumpi
      pop
        /* "NonfungiblePositionManager":63348:63355  spender */
      dup4
        /* "NonfungiblePositionManager":63324:63355  getApproved(tokenId) == spender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":63324:63344  getApproved(tokenId) */
      tag_643
        /* "NonfungiblePositionManager":63336:63343  tokenId */
      dup5
        /* "NonfungiblePositionManager":63324:63335  getApproved */
      tag_68
        /* "NonfungiblePositionManager":63324:63344  getApproved(tokenId) */
      jump	// in
    tag_643:
        /* "NonfungiblePositionManager":63324:63355  getApproved(tokenId) == spender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":63304:63355  spender == owner || getApproved(tokenId) == spender */
    tag_642:
        /* "NonfungiblePositionManager":63304:63398  spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender) */
      dup1
      tag_644
      jumpi
      pop
        /* "NonfungiblePositionManager":63359:63398  ERC721.isApprovedForAll(owner, spender) */
      tag_645
        /* "NonfungiblePositionManager":63383:63388  owner */
      dup2
        /* "NonfungiblePositionManager":63390:63397  spender */
      dup6
        /* "NonfungiblePositionManager":63359:63382  ERC721.isApprovedForAll */
      tag_221
        /* "NonfungiblePositionManager":63359:63398  ERC721.isApprovedForAll(owner, spender) */
      jump	// in
    tag_645:
        /* "NonfungiblePositionManager":63304:63398  spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender) */
    tag_644:
        /* "NonfungiblePositionManager":63296:63399  return (spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender)) */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":63063:63406  function _isApprovedOrOwner(address spender, uint256 tokenId) internal view returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":42753:42851  function _blockTimestamp() internal view returns (uint256) {... */
    tag_265:
        /* "NonfungiblePositionManager":42803:42810  uint256 */
      0x00
        /* "NonfungiblePositionManager":42829:42844  block.timestamp */
      timestamp
        /* "NonfungiblePositionManager":42822:42844  return block.timestamp */
      swap1
      pop
        /* "NonfungiblePositionManager":42753:42851  function _blockTimestamp() internal view returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":124533:125045  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
    tag_278:
        /* "NonfungiblePositionManager":124617:124629  address pool */
      0x00
        /* "NonfungiblePositionManager":124662:124665  key */
      dup2
        /* "NonfungiblePositionManager":124662:124672  key.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":124649:124672  key.token0 < key.token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":124649:124652  key */
      dup3
        /* "NonfungiblePositionManager":124649:124659  key.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":124649:124672  key.token0 < key.token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":124641:124673  require(key.token0 < key.token1) */
      tag_648
      jumpi
      0x00
      dup1
      revert
    tag_648:
        /* "NonfungiblePositionManager":124842:124849  factory */
      dup3
        /* "NonfungiblePositionManager":124896:124899  key */
      dup3
        /* "NonfungiblePositionManager":124896:124906  key.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":124908:124911  key */
      dup4
        /* "NonfungiblePositionManager":124908:124918  key.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":124920:124923  key */
      dup5
        /* "NonfungiblePositionManager":124920:124927  key.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":124885:124928  abi.encode(key.token0, key.token1, key.fee) */
      add(0x20, mload(0x40))
      tag_649
      swap4
      swap3
      swap2
      swap1
      jump(tag_310)
    tag_649:
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
        /* "NonfungiblePositionManager":124885:124928  abi.encode(key.token0, key.token1, key.fee) */
      swap1
      0x40
      mstore
        /* "NonfungiblePositionManager":124875:124929  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":123469:123535  0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54 */
      0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
        /* "NonfungiblePositionManager":124955:124974  POOL_INIT_CODE_HASH */
      0x00
      shl
        /* "NonfungiblePositionManager":124767:124996  abi.encodePacked(... */
      add(0x20, mload(0x40))
      tag_650
      swap4
      swap3
      swap2
      swap1
      jump(tag_651)
    tag_650:
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
        /* "NonfungiblePositionManager":124767:124996  abi.encodePacked(... */
      swap1
      0x40
      mstore
        /* "NonfungiblePositionManager":124736:125014  keccak256(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":124690:125038  address(... */
      0x60
      shr
        /* "NonfungiblePositionManager":124683:125038  pool = address(... */
      swap1
      pop
        /* "NonfungiblePositionManager":124533:125045  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":125142:125350  function compute(... */
    tag_291:
        /* "NonfungiblePositionManager":125261:125268  bytes32 */
      0x00
        /* "NonfungiblePositionManager":125314:125319  owner */
      dup4
        /* "NonfungiblePositionManager":125321:125330  tickLower */
      dup4
        /* "NonfungiblePositionManager":125332:125341  tickUpper */
      dup4
        /* "NonfungiblePositionManager":125297:125342  abi.encodePacked(owner, tickLower, tickUpper) */
      add(0x20, mload(0x40))
      tag_653
      swap4
      swap3
      swap2
      swap1
      jump(tag_654)
    tag_653:
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
        /* "NonfungiblePositionManager":125297:125342  abi.encodePacked(owner, tickLower, tickUpper) */
      swap1
      0x40
      mstore
        /* "NonfungiblePositionManager":125287:125343  keccak256(abi.encodePacked(owner, tickLower, tickUpper)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":125280:125343  return keccak256(abi.encodePacked(owner, tickLower, tickUpper)) */
      swap1
      pop
        /* "NonfungiblePositionManager":125142:125350  function compute(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":135084:138866  function mulDiv(... */
    tag_298:
        /* "NonfungiblePositionManager":135196:135210  uint256 result */
      0x00
        /* "NonfungiblePositionManager":135525:135538  uint256 prod0 */
      dup1
        /* "NonfungiblePositionManager":135593:135606  uint256 prod1 */
      0x00
        /* "NonfungiblePositionManager":135710:135711  0 */
      dup1
        /* "NonfungiblePositionManager":135706:135712  not(0) */
      not
        /* "NonfungiblePositionManager":135703:135704  b */
      dup6
        /* "NonfungiblePositionManager":135700:135701  a */
      dup8
        /* "NonfungiblePositionManager":135693:135713  mulmod(a, b, not(0)) */
      mulmod
        /* "NonfungiblePositionManager":135742:135743  b */
      dup6
        /* "NonfungiblePositionManager":135739:135740  a */
      dup8
        /* "NonfungiblePositionManager":135735:135744  mul(a, b) */
      mul
        /* "NonfungiblePositionManager":135726:135744  prod0 := mul(a, b) */
      swap3
      pop
        /* "NonfungiblePositionManager":135793:135798  prod0 */
      dup3
        /* "NonfungiblePositionManager":135789:135791  mm */
      dup2
        /* "NonfungiblePositionManager":135786:135799  lt(mm, prod0) */
      lt
        /* "NonfungiblePositionManager":135778:135783  prod0 */
      dup4
        /* "NonfungiblePositionManager":135774:135776  mm */
      dup3
        /* "NonfungiblePositionManager":135770:135784  sub(mm, prod0) */
      sub
        /* "NonfungiblePositionManager":135766:135800  sub(sub(mm, prod0), lt(mm, prod0)) */
      sub
        /* "NonfungiblePositionManager":135757:135800  prod1 := sub(sub(mm, prod0), lt(mm, prod0)) */
      swap2
      pop
        /* "NonfungiblePositionManager":135669:135810  {... */
      pop
        /* "NonfungiblePositionManager":135891:135892  0 */
      0x00
        /* "NonfungiblePositionManager":135882:135887  prod1 */
      dup2
        /* "NonfungiblePositionManager":135882:135892  prod1 == 0 */
      eq
        /* "NonfungiblePositionManager":135878:136057  if (prod1 == 0) {... */
      iszero
      tag_656
      jumpi
        /* "NonfungiblePositionManager":135930:135931  0 */
      0x00
        /* "NonfungiblePositionManager":135916:135927  denominator */
      dup5
        /* "NonfungiblePositionManager":135916:135931  denominator > 0 */
      gt
        /* "NonfungiblePositionManager":135908:135932  require(denominator > 0) */
      tag_657
      jumpi
      0x00
      dup1
      revert
    tag_657:
        /* "NonfungiblePositionManager":135994:136005  denominator */
      dup4
        /* "NonfungiblePositionManager":135987:135992  prod0 */
      dup3
        /* "NonfungiblePositionManager":135983:136006  div(prod0, denominator) */
      div
        /* "NonfungiblePositionManager":135973:136006  result := div(prod0, denominator) */
      swap3
      pop
        /* "NonfungiblePositionManager":136040:136046  result */
      dup3
        /* "NonfungiblePositionManager":136033:136046  return result */
      swap3
      pop
      pop
      pop
      jump(tag_655)
        /* "NonfungiblePositionManager":135878:136057  if (prod1 == 0) {... */
    tag_656:
        /* "NonfungiblePositionManager":136184:136189  prod1 */
      dup1
        /* "NonfungiblePositionManager":136170:136181  denominator */
      dup5
        /* "NonfungiblePositionManager":136170:136189  denominator > prod1 */
      gt
        /* "NonfungiblePositionManager":136162:136190  require(denominator > prod1) */
      tag_658
      jumpi
      0x00
      dup1
      revert
    tag_658:
        /* "NonfungiblePositionManager":136467:136484  uint256 remainder */
      0x00
        /* "NonfungiblePositionManager":136543:136554  denominator */
      dup5
        /* "NonfungiblePositionManager":136540:136541  b */
      dup7
        /* "NonfungiblePositionManager":136537:136538  a */
      dup9
        /* "NonfungiblePositionManager":136530:136555  mulmod(a, b, denominator) */
      mulmod
        /* "NonfungiblePositionManager":136517:136555  remainder := mulmod(a, b, denominator) */
      swap1
      pop
        /* "NonfungiblePositionManager":136686:136691  prod0 */
      dup3
        /* "NonfungiblePositionManager":136675:136684  remainder */
      dup2
        /* "NonfungiblePositionManager":136672:136692  gt(remainder, prod0) */
      gt
        /* "NonfungiblePositionManager":136665:136670  prod1 */
      dup3
        /* "NonfungiblePositionManager":136661:136693  sub(prod1, gt(remainder, prod0)) */
      sub
        /* "NonfungiblePositionManager":136652:136693  prod1 := sub(prod1, gt(remainder, prod0)) */
      swap2
      pop
        /* "NonfungiblePositionManager":136726:136735  remainder */
      dup1
        /* "NonfungiblePositionManager":136719:136724  prod0 */
      dup4
        /* "NonfungiblePositionManager":136715:136736  sub(prod0, remainder) */
      sub
        /* "NonfungiblePositionManager":136706:136736  prod0 := sub(prod0, remainder) */
      swap3
      pop
        /* "NonfungiblePositionManager":136895:136907  uint256 twos */
      0x00
        /* "NonfungiblePositionManager":136931:136942  denominator */
      dup6
        /* "NonfungiblePositionManager":136926:136927  1 */
      0x01
        /* "NonfungiblePositionManager":136912:136923  denominator */
      dup8
        /* "NonfungiblePositionManager":136911:136923  ~denominator */
      not
        /* "NonfungiblePositionManager":136911:136927  ~denominator + 1 */
      add
        /* "NonfungiblePositionManager":136910:136942  (~denominator + 1) & denominator */
      and
        /* "NonfungiblePositionManager":136895:136942  uint256 twos = (~denominator + 1) & denominator */
      swap1
      pop
        /* "NonfungiblePositionManager":137053:137057  twos */
      dup1
        /* "NonfungiblePositionManager":137040:137051  denominator */
      dup7
        /* "NonfungiblePositionManager":137036:137058  div(denominator, twos) */
      div
        /* "NonfungiblePositionManager":137021:137058  denominator := div(denominator, twos) */
      swap6
      pop
        /* "NonfungiblePositionManager":137175:137179  twos */
      dup1
        /* "NonfungiblePositionManager":137168:137173  prod0 */
      dup5
        /* "NonfungiblePositionManager":137164:137180  div(prod0, twos) */
      div
        /* "NonfungiblePositionManager":137155:137180  prod0 := div(prod0, twos) */
      swap4
      pop
        /* "NonfungiblePositionManager":137429:137430  1 */
      0x01
        /* "NonfungiblePositionManager":137422:137426  twos */
      dup2
        /* "NonfungiblePositionManager":137415:137419  twos */
      dup3
        /* "NonfungiblePositionManager":137412:137413  0 */
      0x00
        /* "NonfungiblePositionManager":137408:137420  sub(0, twos) */
      sub
        /* "NonfungiblePositionManager":137404:137427  div(sub(0, twos), twos) */
      div
        /* "NonfungiblePositionManager":137400:137431  add(div(sub(0, twos), twos), 1) */
      add
        /* "NonfungiblePositionManager":137392:137431  twos := add(div(sub(0, twos), twos), 1) */
      swap1
      pop
        /* "NonfungiblePositionManager":137467:137471  twos */
      dup1
        /* "NonfungiblePositionManager":137459:137464  prod1 */
      dup4
        /* "NonfungiblePositionManager":137459:137471  prod1 * twos */
      mul
        /* "NonfungiblePositionManager":137450:137471  prod0 |= prod1 * twos */
      dup5
      or
      swap4
      pop
        /* "NonfungiblePositionManager":137805:137816  uint256 inv */
      0x00
        /* "NonfungiblePositionManager":137839:137840  2 */
      0x02
        /* "NonfungiblePositionManager":137824:137835  denominator */
      dup8
        /* "NonfungiblePositionManager":137820:137821  3 */
      0x03
        /* "NonfungiblePositionManager":137820:137835  3 * denominator */
      mul
        /* "NonfungiblePositionManager":137819:137840  (3 * denominator) ^ 2 */
      xor
        /* "NonfungiblePositionManager":137805:137840  uint256 inv = (3 * denominator) ^ 2 */
      swap1
      pop
        /* "NonfungiblePositionManager":138080:138083  inv */
      dup1
        /* "NonfungiblePositionManager":138066:138077  denominator */
      dup8
        /* "NonfungiblePositionManager":138066:138083  denominator * inv */
      mul
        /* "NonfungiblePositionManager":138062:138063  2 */
      0x02
        /* "NonfungiblePositionManager":138062:138083  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":138055:138083  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":138138:138141  inv */
      dup1
        /* "NonfungiblePositionManager":138124:138135  denominator */
      dup8
        /* "NonfungiblePositionManager":138124:138141  denominator * inv */
      mul
        /* "NonfungiblePositionManager":138120:138121  2 */
      0x02
        /* "NonfungiblePositionManager":138120:138141  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":138113:138141  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":138197:138200  inv */
      dup1
        /* "NonfungiblePositionManager":138183:138194  denominator */
      dup8
        /* "NonfungiblePositionManager":138183:138200  denominator * inv */
      mul
        /* "NonfungiblePositionManager":138179:138180  2 */
      0x02
        /* "NonfungiblePositionManager":138179:138200  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":138172:138200  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":138256:138259  inv */
      dup1
        /* "NonfungiblePositionManager":138242:138253  denominator */
      dup8
        /* "NonfungiblePositionManager":138242:138259  denominator * inv */
      mul
        /* "NonfungiblePositionManager":138238:138239  2 */
      0x02
        /* "NonfungiblePositionManager":138238:138259  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":138231:138259  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":138315:138318  inv */
      dup1
        /* "NonfungiblePositionManager":138301:138312  denominator */
      dup8
        /* "NonfungiblePositionManager":138301:138318  denominator * inv */
      mul
        /* "NonfungiblePositionManager":138297:138298  2 */
      0x02
        /* "NonfungiblePositionManager":138297:138318  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":138290:138318  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":138375:138378  inv */
      dup1
        /* "NonfungiblePositionManager":138361:138372  denominator */
      dup8
        /* "NonfungiblePositionManager":138361:138378  denominator * inv */
      mul
        /* "NonfungiblePositionManager":138357:138358  2 */
      0x02
        /* "NonfungiblePositionManager":138357:138378  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":138350:138378  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":138833:138836  inv */
      dup1
        /* "NonfungiblePositionManager":138825:138830  prod0 */
      dup6
        /* "NonfungiblePositionManager":138825:138836  prod0 * inv */
      mul
        /* "NonfungiblePositionManager":138816:138836  result = prod0 * inv */
      swap6
      pop
        /* "NonfungiblePositionManager":138853:138859  result */
      dup6
        /* "NonfungiblePositionManager":138846:138859  return result */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":135084:138866  function mulDiv(... */
    tag_655:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":71610:71774  function safeTransferETH(address to, uint256 value) internal {... */
    tag_306:
        /* "NonfungiblePositionManager":71682:71694  bool success */
      0x00
        /* "NonfungiblePositionManager":71700:71702  to */
      dup3
        /* "NonfungiblePositionManager":71700:71707  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":71714:71719  value */
      dup3
        /* "NonfungiblePositionManager":71731:71732  0 */
      0x00
        /* "NonfungiblePositionManager":71721:71733  new bytes(0) */
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
      tag_660
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
        /* "NonfungiblePositionManager":71721:71733  new bytes(0) */
      swap1
      pop
    tag_660:
      pop
        /* "NonfungiblePositionManager":71700:71734  to.call.value(value)(new bytes(0)) */
      mload(0x40)
      tag_661
      swap2
      swap1
      jump(tag_662)
    tag_661:
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
      tag_664
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
      jump(tag_663)
        /* "--CODEGEN--":16:47   */
    tag_664:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_663:
      pop
        /* "NonfungiblePositionManager":71681:71734  (bool success, ) = to.call.value(value)(new bytes(0)) */
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":71752:71759  success */
      dup1
        /* "NonfungiblePositionManager":71744:71767  require(success, 'STE') */
      tag_665
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_666
      swap1
      jump(tag_667)
    tag_666:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_665:
        /* "NonfungiblePositionManager":71610:71774  function safeTransferETH(address to, uint256 value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":15665:15786  function length(UintToAddressMap storage map) internal view returns (uint256) {... */
    tag_335:
        /* "NonfungiblePositionManager":15734:15741  uint256 */
      0x00
        /* "NonfungiblePositionManager":15760:15779  _length(map._inner) */
      tag_669
        /* "NonfungiblePositionManager":15768:15771  map */
      dup3
        /* "NonfungiblePositionManager":15768:15778  map._inner */
      0x00
      add
        /* "NonfungiblePositionManager":15760:15767  _length */
      tag_670
        /* "NonfungiblePositionManager":15760:15779  _length(map._inner) */
      jump	// in
    tag_669:
        /* "NonfungiblePositionManager":15753:15779  return _length(map._inner) */
      swap1
      pop
        /* "NonfungiblePositionManager":15665:15786  function length(UintToAddressMap storage map) internal view returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":121918:123293  function addLiquidity(AddLiquidityParams memory params)... */
    tag_343:
        /* "NonfungiblePositionManager":122021:122038  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":122052:122067  uint256 amount0 */
      dup1
        /* "NonfungiblePositionManager":122081:122096  uint256 amount1 */
      0x00
        /* "NonfungiblePositionManager":122110:122129  IUniswapV3Pool pool */
      dup1
        /* "NonfungiblePositionManager":122154:122188  PoolAddress.PoolKey memory poolKey */
      tag_672
      tag_276
      jump	// in
    tag_672:
        /* "NonfungiblePositionManager":122203:122287  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":122232:122238  params */
      dup8
        /* "NonfungiblePositionManager":122232:122245  params.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":122203:122287  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":122255:122261  params */
      dup8
        /* "NonfungiblePositionManager":122255:122268  params.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":122203:122287  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":122275:122281  params */
      dup8
        /* "NonfungiblePositionManager":122275:122285  params.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":122203:122287  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffff
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":122154:122287  PoolAddress.PoolKey memory poolKey =... */
      swap1
      pop
        /* "NonfungiblePositionManager":122320:122364  PoolAddress.computeAddress(factory, poolKey) */
      tag_673
        /* "NonfungiblePositionManager":122347:122354  factory */
      0x0c
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
        /* "NonfungiblePositionManager":122356:122363  poolKey */
      dup3
        /* "NonfungiblePositionManager":122320:122346  PoolAddress.computeAddress */
      tag_278
        /* "NonfungiblePositionManager":122320:122364  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_673:
        /* "NonfungiblePositionManager":122298:122365  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap2
      pop
        /* "NonfungiblePositionManager":122431:122451  uint160 sqrtPriceX96 */
      0x00
        /* "NonfungiblePositionManager":122482:122486  pool */
      dup3
        /* "NonfungiblePositionManager":122467:122493  IUniswapV3Pool(pool).slot0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x3850c7bd
        /* "NonfungiblePositionManager":122467:122495  IUniswapV3Pool(pool).slot0() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_674
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_674:
        /* "NonfungiblePositionManager":122467:122495  IUniswapV3Pool(pool).slot0() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_675
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
    tag_675:
        /* "NonfungiblePositionManager":122467:122495  IUniswapV3Pool(pool).slot0() */
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
        /* "NonfungiblePositionManager":122467:122495  IUniswapV3Pool(pool).slot0() */
      tag_676
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_328)
    tag_676:
        /* "NonfungiblePositionManager":122430:122495  (uint160 sqrtPriceX96, , , , , , ) = IUniswapV3Pool(pool).slot0() */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":122509:122530  uint160 sqrtRatioAX96 */
      0x00
        /* "NonfungiblePositionManager":122533:122578  TickMath.getSqrtRatioAtTick(params.tickLower) */
      tag_677
        /* "NonfungiblePositionManager":122561:122567  params */
      dup9
        /* "NonfungiblePositionManager":122561:122577  params.tickLower */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":122533:122560  TickMath.getSqrtRatioAtTick */
      tag_678
        /* "NonfungiblePositionManager":122533:122578  TickMath.getSqrtRatioAtTick(params.tickLower) */
      jump	// in
    tag_677:
        /* "NonfungiblePositionManager":122509:122578  uint160 sqrtRatioAX96 = TickMath.getSqrtRatioAtTick(params.tickLower) */
      swap1
      pop
        /* "NonfungiblePositionManager":122592:122613  uint160 sqrtRatioBX96 */
      0x00
        /* "NonfungiblePositionManager":122616:122661  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      tag_679
        /* "NonfungiblePositionManager":122644:122650  params */
      dup10
        /* "NonfungiblePositionManager":122644:122660  params.tickUpper */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":122616:122643  TickMath.getSqrtRatioAtTick */
      tag_678
        /* "NonfungiblePositionManager":122616:122661  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      jump	// in
    tag_679:
        /* "NonfungiblePositionManager":122592:122661  uint160 sqrtRatioBX96 = TickMath.getSqrtRatioAtTick(params.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":122688:122911  LiquidityAmounts.getLiquidityForAmounts(... */
      tag_680
        /* "NonfungiblePositionManager":122745:122757  sqrtPriceX96 */
      dup4
        /* "NonfungiblePositionManager":122775:122788  sqrtRatioAX96 */
      dup4
        /* "NonfungiblePositionManager":122806:122819  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":122837:122843  params */
      dup13
        /* "NonfungiblePositionManager":122837:122858  params.amount0Desired */
      0xc0
      add
      mload
        /* "NonfungiblePositionManager":122876:122882  params */
      dup14
        /* "NonfungiblePositionManager":122876:122897  params.amount1Desired */
      0xe0
      add
      mload
        /* "NonfungiblePositionManager":122688:122727  LiquidityAmounts.getLiquidityForAmounts */
      tag_681
        /* "NonfungiblePositionManager":122688:122911  LiquidityAmounts.getLiquidityForAmounts(... */
      jump	// in
    tag_680:
        /* "NonfungiblePositionManager":122676:122911  liquidity = LiquidityAmounts.getLiquidityForAmounts(... */
      swap8
      pop
        /* "NonfungiblePositionManager":121918:123293  function addLiquidity(AddLiquidityParams memory params)... */
      pop
      pop
      pop
        /* "NonfungiblePositionManager":122968:122972  pool */
      dup2
        /* "NonfungiblePositionManager":122953:122978  IUniswapV3Pool(pool).mint */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x3c8a7d8d
        /* "NonfungiblePositionManager":122992:122998  params */
      dup8
        /* "NonfungiblePositionManager":122992:123008  params.recipient */
      0x60
      add
      mload
        /* "NonfungiblePositionManager":123022:123028  params */
      dup9
        /* "NonfungiblePositionManager":123022:123038  params.tickLower */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":123052:123058  params */
      dup10
        /* "NonfungiblePositionManager":123052:123068  params.tickUpper */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":123082:123091  liquidity */
      dup10
        /* "NonfungiblePositionManager":123116:123171  MintCallbackData({poolKey: poolKey, payer: msg.sender}) */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":123143:123150  poolKey */
      dup9
        /* "NonfungiblePositionManager":123116:123171  MintCallbackData({poolKey: poolKey, payer: msg.sender}) */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":123159:123169  msg.sender */
      caller
        /* "NonfungiblePositionManager":123116:123171  MintCallbackData({poolKey: poolKey, payer: msg.sender}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":123105:123172  abi.encode(MintCallbackData({poolKey: poolKey, payer: msg.sender})) */
      add(0x20, mload(0x40))
      tag_682
      swap2
      swap1
      jump(tag_683)
    tag_682:
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
        /* "NonfungiblePositionManager":123105:123172  abi.encode(MintCallbackData({poolKey: poolKey, payer: msg.sender})) */
      swap1
      0x40
      mstore
        /* "NonfungiblePositionManager":122953:123182  IUniswapV3Pool(pool).mint(... */
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
      tag_684
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_685)
    tag_684:
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
      tag_686
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_686:
        /* "NonfungiblePositionManager":122953:123182  IUniswapV3Pool(pool).mint(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_687
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
    tag_687:
        /* "NonfungiblePositionManager":122953:123182  IUniswapV3Pool(pool).mint(... */
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
        /* "NonfungiblePositionManager":122953:123182  IUniswapV3Pool(pool).mint(... */
      tag_688
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_688:
        /* "NonfungiblePositionManager":122932:123182  (amount0, amount1) = IUniswapV3Pool(pool).mint(... */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "NonfungiblePositionManager":123212:123218  params */
      dup6
        /* "NonfungiblePositionManager":123212:123229  params.amount0Min */
      0x0100
      add
      mload
        /* "NonfungiblePositionManager":123201:123208  amount0 */
      dup5
        /* "NonfungiblePositionManager":123201:123229  amount0 >= params.amount0Min */
      lt
      iszero
        /* "NonfungiblePositionManager":123201:123261  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
      dup1
      iszero
      tag_689
      jumpi
      pop
        /* "NonfungiblePositionManager":123244:123250  params */
      dup6
        /* "NonfungiblePositionManager":123244:123261  params.amount1Min */
      0x0120
      add
      mload
        /* "NonfungiblePositionManager":123233:123240  amount1 */
      dup4
        /* "NonfungiblePositionManager":123233:123261  amount1 >= params.amount1Min */
      lt
      iszero
        /* "NonfungiblePositionManager":123201:123261  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
    tag_689:
        /* "NonfungiblePositionManager":123193:123286  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_690
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_691
      swap1
      jump(tag_289)
    tag_691:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_690:
        /* "NonfungiblePositionManager":121918:123293  function addLiquidity(AddLiquidityParams memory params)... */
      pop
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "NonfungiblePositionManager":66064:66640  function _transfer(address from, address to, uint256 tokenId) internal {... */
    tag_359:
        /* "NonfungiblePositionManager":66180:66184  from */
      dup3
        /* "NonfungiblePositionManager":66153:66184  ERC721.ownerOf(tokenId) == from */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":66153:66176  ERC721.ownerOf(tokenId) */
      tag_693
        /* "NonfungiblePositionManager":66168:66175  tokenId */
      dup3
        /* "NonfungiblePositionManager":66153:66167  ERC721.ownerOf */
      tag_146
        /* "NonfungiblePositionManager":66153:66176  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_693:
        /* "NonfungiblePositionManager":66153:66184  ERC721.ownerOf(tokenId) == from */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":66145:66230  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      tag_694
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_695
      swap1
      jump(tag_696)
    tag_695:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_694:
        /* "NonfungiblePositionManager":66280:66281  0 */
      0x00
        /* "NonfungiblePositionManager":66266:66282  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":66266:66268  to */
      dup3
        /* "NonfungiblePositionManager":66266:66282  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":66258:66323  require(to != address(0), "ERC721: transfer to the zero address") */
      tag_697
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_698
      swap1
      jump(tag_699)
    tag_698:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_697:
        /* "NonfungiblePositionManager":66334:66373  _beforeTokenTransfer(from, to, tokenId) */
      tag_700
        /* "NonfungiblePositionManager":66355:66359  from */
      dup4
        /* "NonfungiblePositionManager":66361:66363  to */
      dup4
        /* "NonfungiblePositionManager":66365:66372  tokenId */
      dup4
        /* "NonfungiblePositionManager":66334:66354  _beforeTokenTransfer */
      tag_701
        /* "NonfungiblePositionManager":66334:66373  _beforeTokenTransfer(from, to, tokenId) */
      jump	// in
    tag_700:
        /* "NonfungiblePositionManager":66435:66464  _approve(address(0), tokenId) */
      tag_702
        /* "NonfungiblePositionManager":66452:66453  0 */
      0x00
        /* "NonfungiblePositionManager":66456:66463  tokenId */
      dup3
        /* "NonfungiblePositionManager":66435:66443  _approve */
      tag_256
        /* "NonfungiblePositionManager":66435:66464  _approve(address(0), tokenId) */
      jump	// in
    tag_702:
        /* "NonfungiblePositionManager":66475:66510  _holderTokens[from].remove(tokenId) */
      tag_703
        /* "NonfungiblePositionManager":66502:66509  tokenId */
      dup2
        /* "NonfungiblePositionManager":66475:66488  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66475:66494  _holderTokens[from] */
      0x00
        /* "NonfungiblePositionManager":66489:66493  from */
      dup7
        /* "NonfungiblePositionManager":66475:66494  _holderTokens[from] */
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
        /* "NonfungiblePositionManager":66475:66501  _holderTokens[from].remove */
      tag_704
      swap1
        /* "NonfungiblePositionManager":66475:66510  _holderTokens[from].remove(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_703:
      pop
        /* "NonfungiblePositionManager":66520:66550  _holderTokens[to].add(tokenId) */
      tag_705
        /* "NonfungiblePositionManager":66542:66549  tokenId */
      dup2
        /* "NonfungiblePositionManager":66520:66533  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66520:66537  _holderTokens[to] */
      0x00
        /* "NonfungiblePositionManager":66534:66536  to */
      dup6
        /* "NonfungiblePositionManager":66520:66537  _holderTokens[to] */
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
        /* "NonfungiblePositionManager":66520:66541  _holderTokens[to].add */
      tag_706
      swap1
        /* "NonfungiblePositionManager":66520:66550  _holderTokens[to].add(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_705:
      pop
        /* "NonfungiblePositionManager":66561:66590  _tokenOwners.set(tokenId, to) */
      tag_707
        /* "NonfungiblePositionManager":66578:66585  tokenId */
      dup2
        /* "NonfungiblePositionManager":66587:66589  to */
      dup4
        /* "NonfungiblePositionManager":66561:66573  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":66561:66577  _tokenOwners.set */
      tag_708
      swap1
        /* "NonfungiblePositionManager":66561:66590  _tokenOwners.set(tokenId, to) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_707:
      pop
        /* "NonfungiblePositionManager":66625:66632  tokenId */
      dup1
        /* "NonfungiblePositionManager":66621:66623  to */
      dup3
        /* "NonfungiblePositionManager":66606:66633  Transfer(from, to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":66615:66619  from */
      dup5
        /* "NonfungiblePositionManager":66606:66633  Transfer(from, to, tokenId) */
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
        /* "NonfungiblePositionManager":66064:66640  function _transfer(address from, address to, uint256 tokenId) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":26767:26902  function at(UintSet storage set, uint256 index) internal view returns (uint256) {... */
    tag_362:
        /* "NonfungiblePositionManager":26838:26845  uint256 */
      0x00
        /* "NonfungiblePositionManager":26872:26894  _at(set._inner, index) */
      tag_710
        /* "NonfungiblePositionManager":26876:26879  set */
      dup4
        /* "NonfungiblePositionManager":26876:26886  set._inner */
      0x00
      add
        /* "NonfungiblePositionManager":26888:26893  index */
      dup4
        /* "NonfungiblePositionManager":26872:26875  _at */
      tag_711
        /* "NonfungiblePositionManager":26872:26894  _at(set._inner, index) */
      jump	// in
    tag_710:
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
        /* "NonfungiblePositionManager":43807:43931  function get() internal view returns (uint256 chainId) {... */
    tag_365:
        /* "NonfungiblePositionManager":43845:43860  uint256 chainId */
      0x00
        /* "NonfungiblePositionManager":43906:43915  chainid() */
      chainid
        /* "NonfungiblePositionManager":43895:43915  chainId := chainid() */
      swap1
      pop
        /* "NonfungiblePositionManager":43881:43925  {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":65221:65740  function _burn(uint256 tokenId) internal {... */
    tag_381:
        /* "NonfungiblePositionManager":65272:65285  address owner */
      0x00
        /* "NonfungiblePositionManager":65288:65311  ERC721.ownerOf(tokenId) */
      tag_714
        /* "NonfungiblePositionManager":65303:65310  tokenId */
      dup3
        /* "NonfungiblePositionManager":65288:65302  ERC721.ownerOf */
      tag_146
        /* "NonfungiblePositionManager":65288:65311  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_714:
        /* "NonfungiblePositionManager":65272:65311  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":65340:65388  _beforeTokenTransfer(owner, address(0), tokenId) */
      tag_715
        /* "NonfungiblePositionManager":65361:65366  owner */
      dup2
        /* "NonfungiblePositionManager":65376:65377  0 */
      0x00
        /* "NonfungiblePositionManager":65380:65387  tokenId */
      dup5
        /* "NonfungiblePositionManager":65340:65360  _beforeTokenTransfer */
      tag_701
        /* "NonfungiblePositionManager":65340:65388  _beforeTokenTransfer(owner, address(0), tokenId) */
      jump	// in
    tag_715:
        /* "NonfungiblePositionManager":65426:65455  _approve(address(0), tokenId) */
      tag_716
        /* "NonfungiblePositionManager":65443:65444  0 */
      0x00
        /* "NonfungiblePositionManager":65447:65454  tokenId */
      dup4
        /* "NonfungiblePositionManager":65426:65434  _approve */
      tag_256
        /* "NonfungiblePositionManager":65426:65455  _approve(address(0), tokenId) */
      jump	// in
    tag_716:
        /* "NonfungiblePositionManager":65542:65543  0 */
      0x00
        /* "NonfungiblePositionManager":65511:65521  _tokenURIs */
      0x08
        /* "NonfungiblePositionManager":65511:65530  _tokenURIs[tokenId] */
      0x00
        /* "NonfungiblePositionManager":65522:65529  tokenId */
      dup5
        /* "NonfungiblePositionManager":65511:65530  _tokenURIs[tokenId] */
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
        /* "NonfungiblePositionManager":65505:65538  bytes(_tokenURIs[tokenId]).length */
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
        /* "NonfungiblePositionManager":65505:65543  bytes(_tokenURIs[tokenId]).length != 0 */
      eq
        /* "NonfungiblePositionManager":65501:65596  if (bytes(_tokenURIs[tokenId]).length != 0) {... */
      tag_717
      jumpi
        /* "NonfungiblePositionManager":65566:65576  _tokenURIs */
      0x08
        /* "NonfungiblePositionManager":65566:65585  _tokenURIs[tokenId] */
      0x00
        /* "NonfungiblePositionManager":65577:65584  tokenId */
      dup4
        /* "NonfungiblePositionManager":65566:65585  _tokenURIs[tokenId] */
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
        /* "NonfungiblePositionManager":65559:65585  delete _tokenURIs[tokenId] */
      tag_718
      swap2
      swap1
      tag_719
      jump	// in
    tag_718:
        /* "NonfungiblePositionManager":65501:65596  if (bytes(_tokenURIs[tokenId]).length != 0) {... */
    tag_717:
        /* "NonfungiblePositionManager":65606:65642  _holderTokens[owner].remove(tokenId) */
      tag_720
        /* "NonfungiblePositionManager":65634:65641  tokenId */
      dup3
        /* "NonfungiblePositionManager":65606:65619  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":65606:65626  _holderTokens[owner] */
      0x00
        /* "NonfungiblePositionManager":65620:65625  owner */
      dup5
        /* "NonfungiblePositionManager":65606:65626  _holderTokens[owner] */
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
        /* "NonfungiblePositionManager":65606:65633  _holderTokens[owner].remove */
      tag_704
      swap1
        /* "NonfungiblePositionManager":65606:65642  _holderTokens[owner].remove(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_720:
      pop
        /* "NonfungiblePositionManager":65653:65681  _tokenOwners.remove(tokenId) */
      tag_721
        /* "NonfungiblePositionManager":65673:65680  tokenId */
      dup3
        /* "NonfungiblePositionManager":65653:65665  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":65653:65672  _tokenOwners.remove */
      tag_722
      swap1
        /* "NonfungiblePositionManager":65653:65681  _tokenOwners.remove(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_721:
      pop
        /* "NonfungiblePositionManager":65725:65732  tokenId */
      dup2
        /* "NonfungiblePositionManager":65721:65722  0 */
      0x00
        /* "NonfungiblePositionManager":65697:65733  Transfer(owner, address(0), tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":65706:65711  owner */
      dup3
        /* "NonfungiblePositionManager":65697:65733  Transfer(owner, address(0), tokenId) */
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
        /* "NonfungiblePositionManager":65221:65740  function _burn(uint256 tokenId) internal {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":16114:16347  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
    tag_404:
        /* "NonfungiblePositionManager":16194:16201  uint256 */
      0x00
        /* "NonfungiblePositionManager":16203:16210  address */
      dup1
        /* "NonfungiblePositionManager":16223:16234  bytes32 key */
      0x00
        /* "NonfungiblePositionManager":16236:16249  bytes32 value */
      dup1
        /* "NonfungiblePositionManager":16253:16275  _at(map._inner, index) */
      tag_724
        /* "NonfungiblePositionManager":16257:16260  map */
      dup7
        /* "NonfungiblePositionManager":16257:16267  map._inner */
      0x00
      add
        /* "NonfungiblePositionManager":16269:16274  index */
      dup7
        /* "NonfungiblePositionManager":16253:16256  _at */
      tag_725
        /* "NonfungiblePositionManager":16253:16275  _at(map._inner, index) */
      jump	// in
    tag_724:
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
      dup1
      swap1
      pop
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
    tag_407:
        /* "NonfungiblePositionManager":17474:17481  address */
      0x00
        /* "NonfungiblePositionManager":17524:17568  _get(map._inner, bytes32(key), errorMessage) */
      tag_727
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
      tag_728
        /* "NonfungiblePositionManager":17524:17568  _get(map._inner, bytes32(key), errorMessage) */
      jump	// in
    tag_727:
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
    tag_414:
        /* "NonfungiblePositionManager":26383:26390  uint256 */
      0x00
        /* "NonfungiblePositionManager":26409:26428  _length(set._inner) */
      tag_730
        /* "NonfungiblePositionManager":26417:26420  set */
      dup3
        /* "NonfungiblePositionManager":26417:26427  set._inner */
      0x00
      add
        /* "NonfungiblePositionManager":26409:26416  _length */
      tag_731
        /* "NonfungiblePositionManager":26409:26428  _length(set._inner) */
      jump	// in
    tag_730:
        /* "NonfungiblePositionManager":26402:26428  return _length(set._inner) */
      swap1
      pop
        /* "NonfungiblePositionManager":26323:26435  function length(UintSet storage set) internal view returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":166027:166162  function _getAndIncrementNonce(uint256 tokenId) internal returns (uint256) {... */
    tag_422:
        /* "NonfungiblePositionManager":166093:166100  uint256 */
      0x00
        /* "NonfungiblePositionManager":166127:166137  _positions */
      0x10
        /* "NonfungiblePositionManager":166127:166146  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":166138:166145  tokenId */
      dup4
        /* "NonfungiblePositionManager":166127:166146  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":166127:166152  _positions[tokenId].nonce */
      0x00
      add
      0x00
        /* "NonfungiblePositionManager":166127:166154  _positions[tokenId].nonce++ */
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
        /* "NonfungiblePositionManager":166119:166155  uint256(_positions[tokenId].nonce++) */
      0xffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":166112:166155  return uint256(_positions[tokenId].nonce++) */
      swap1
      pop
        /* "NonfungiblePositionManager":166027:166162  function _getAndIncrementNonce(uint256 tokenId) internal returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":44597:45010  function isContract(address account) internal view returns (bool) {... */
    tag_432:
        /* "NonfungiblePositionManager":44657:44661  bool */
      0x00
        /* "NonfungiblePositionManager":44860:44872  uint256 size */
      dup1
        /* "NonfungiblePositionManager":44969:44976  account */
      dup3
        /* "NonfungiblePositionManager":44957:44977  extcodesize(account) */
      extcodesize
        /* "NonfungiblePositionManager":44949:44977  size := extcodesize(account) */
      swap1
      pop
        /* "NonfungiblePositionManager":45002:45003  0 */
      0x00
        /* "NonfungiblePositionManager":44995:44999  size */
      dup2
        /* "NonfungiblePositionManager":44995:45003  size > 0 */
      gt
        /* "NonfungiblePositionManager":44988:45003  return size > 0 */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":44597:45010  function isContract(address account) internal view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":64619:65004  function _mint(address to, uint256 tokenId) internal {... */
    tag_470:
        /* "NonfungiblePositionManager":64704:64705  0 */
      0x00
        /* "NonfungiblePositionManager":64690:64706  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":64690:64692  to */
      dup3
        /* "NonfungiblePositionManager":64690:64706  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":64682:64743  require(to != address(0), "ERC721: mint to the zero address") */
      tag_735
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_736
      swap1
      jump(tag_737)
    tag_736:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_735:
        /* "NonfungiblePositionManager":64762:64778  _exists(tokenId) */
      tag_738
        /* "NonfungiblePositionManager":64770:64777  tokenId */
      dup2
        /* "NonfungiblePositionManager":64762:64769  _exists */
      tag_238
        /* "NonfungiblePositionManager":64762:64778  _exists(tokenId) */
      jump	// in
    tag_738:
        /* "NonfungiblePositionManager":64761:64778  !_exists(tokenId) */
      iszero
        /* "NonfungiblePositionManager":64753:64811  require(!_exists(tokenId), "ERC721: token already minted") */
      tag_739
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_740
      swap1
      jump(tag_741)
    tag_740:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_739:
        /* "NonfungiblePositionManager":64822:64867  _beforeTokenTransfer(address(0), to, tokenId) */
      tag_742
        /* "NonfungiblePositionManager":64851:64852  0 */
      0x00
        /* "NonfungiblePositionManager":64855:64857  to */
      dup4
        /* "NonfungiblePositionManager":64859:64866  tokenId */
      dup4
        /* "NonfungiblePositionManager":64822:64842  _beforeTokenTransfer */
      tag_701
        /* "NonfungiblePositionManager":64822:64867  _beforeTokenTransfer(address(0), to, tokenId) */
      jump	// in
    tag_742:
        /* "NonfungiblePositionManager":64878:64908  _holderTokens[to].add(tokenId) */
      tag_743
        /* "NonfungiblePositionManager":64900:64907  tokenId */
      dup2
        /* "NonfungiblePositionManager":64878:64891  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":64878:64895  _holderTokens[to] */
      0x00
        /* "NonfungiblePositionManager":64892:64894  to */
      dup6
        /* "NonfungiblePositionManager":64878:64895  _holderTokens[to] */
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
        /* "NonfungiblePositionManager":64878:64899  _holderTokens[to].add */
      tag_706
      swap1
        /* "NonfungiblePositionManager":64878:64908  _holderTokens[to].add(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_743:
      pop
        /* "NonfungiblePositionManager":64919:64948  _tokenOwners.set(tokenId, to) */
      tag_744
        /* "NonfungiblePositionManager":64936:64943  tokenId */
      dup2
        /* "NonfungiblePositionManager":64945:64947  to */
      dup4
        /* "NonfungiblePositionManager":64919:64931  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":64919:64935  _tokenOwners.set */
      tag_708
      swap1
        /* "NonfungiblePositionManager":64919:64948  _tokenOwners.set(tokenId, to) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_744:
      pop
        /* "NonfungiblePositionManager":64989:64996  tokenId */
      dup1
        /* "NonfungiblePositionManager":64985:64987  to */
      dup3
        /* "NonfungiblePositionManager":64964:64997  Transfer(address(0), to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":64981:64982  0 */
      0x00
        /* "NonfungiblePositionManager":64964:64997  Transfer(address(0), to, tokenId) */
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
        /* "NonfungiblePositionManager":64619:65004  function _mint(address to, uint256 tokenId) internal {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":155642:155926  function cachePoolKey(address pool, PoolAddress.PoolKey memory poolKey) private returns (uint80 poolId) {... */
    tag_482:
        /* "NonfungiblePositionManager":155731:155744  uint80 poolId */
      0x00
        /* "NonfungiblePositionManager":155765:155773  _poolIds */
      0x0e
        /* "NonfungiblePositionManager":155765:155779  _poolIds[pool] */
      0x00
        /* "NonfungiblePositionManager":155774:155778  pool */
      dup5
        /* "NonfungiblePositionManager":155765:155779  _poolIds[pool] */
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
        /* "NonfungiblePositionManager":155756:155779  poolId = _poolIds[pool] */
      swap1
      pop
        /* "NonfungiblePositionManager":155803:155804  0 */
      0x00
        /* "NonfungiblePositionManager":155793:155799  poolId */
      dup2
        /* "NonfungiblePositionManager":155793:155804  poolId == 0 */
      0xffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":155789:155920  if (poolId == 0) {... */
      iszero
      tag_746
      jumpi
        /* "NonfungiblePositionManager":155847:155858  _nextPoolId */
      0x11
      0x16
        /* "NonfungiblePositionManager":155847:155860  _nextPoolId++ */
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
        /* "NonfungiblePositionManager":155838:155860  poolId = _nextPoolId++ */
      swap1
      pop
      dup1
        /* "NonfungiblePositionManager":155820:155828  _poolIds */
      0x0e
        /* "NonfungiblePositionManager":155820:155834  _poolIds[pool] */
      0x00
        /* "NonfungiblePositionManager":155829:155833  pool */
      dup6
        /* "NonfungiblePositionManager":155820:155834  _poolIds[pool] */
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
        /* "NonfungiblePositionManager":155820:155861  _poolIds[pool] = (poolId = _nextPoolId++) */
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
        /* "NonfungiblePositionManager":155902:155909  poolKey */
      dup2
        /* "NonfungiblePositionManager":155875:155891  _poolIdToPoolKey */
      0x0f
        /* "NonfungiblePositionManager":155875:155899  _poolIdToPoolKey[poolId] */
      0x00
        /* "NonfungiblePositionManager":155892:155898  poolId */
      dup4
        /* "NonfungiblePositionManager":155875:155899  _poolIdToPoolKey[poolId] */
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
        /* "NonfungiblePositionManager":155875:155909  _poolIdToPoolKey[poolId] = poolKey */
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
        /* "NonfungiblePositionManager":155789:155920  if (poolId == 0) {... */
    tag_746:
        /* "NonfungiblePositionManager":155642:155926  function cachePoolKey(address pool, PoolAddress.PoolKey memory poolKey) private returns (uint80 poolId) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":62224:62485  function _safeTransfer(address from, address to, uint256 tokenId, bytes memory _data) internal {... */
    tag_540:
        /* "NonfungiblePositionManager":62329:62357  _transfer(from, to, tokenId) */
      tag_748
        /* "NonfungiblePositionManager":62339:62343  from */
      dup5
        /* "NonfungiblePositionManager":62345:62347  to */
      dup5
        /* "NonfungiblePositionManager":62349:62356  tokenId */
      dup5
        /* "NonfungiblePositionManager":62329:62338  _transfer */
      tag_359
        /* "NonfungiblePositionManager":62329:62357  _transfer(from, to, tokenId) */
      jump	// in
    tag_748:
        /* "NonfungiblePositionManager":62375:62423  _checkOnERC721Received(from, to, tokenId, _data) */
      tag_749
        /* "NonfungiblePositionManager":62398:62402  from */
      dup5
        /* "NonfungiblePositionManager":62404:62406  to */
      dup5
        /* "NonfungiblePositionManager":62408:62415  tokenId */
      dup5
        /* "NonfungiblePositionManager":62417:62422  _data */
      dup5
        /* "NonfungiblePositionManager":62375:62397  _checkOnERC721Received */
      tag_750
        /* "NonfungiblePositionManager":62375:62423  _checkOnERC721Received(from, to, tokenId, _data) */
      jump	// in
    tag_749:
        /* "NonfungiblePositionManager":62367:62478  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      tag_751
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_752
      swap1
      jump(tag_753)
    tag_752:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_751:
        /* "NonfungiblePositionManager":62224:62485  function _safeTransfer(address from, address to, uint256 tokenId, bytes memory _data) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":86902:87181  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
    tag_563:
        /* "NonfungiblePositionManager":87026:87045  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":87083:87127  PoolAddress.computeAddress(factory, poolKey) */
      tag_755
        /* "NonfungiblePositionManager":87110:87117  factory */
      dup4
        /* "NonfungiblePositionManager":87119:87126  poolKey */
      dup4
        /* "NonfungiblePositionManager":87083:87109  PoolAddress.computeAddress */
      tag_278
        /* "NonfungiblePositionManager":87083:87127  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_755:
        /* "NonfungiblePositionManager":87061:87128  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "NonfungiblePositionManager":87168:87172  pool */
      dup1
        /* "NonfungiblePositionManager":87146:87173  msg.sender == address(pool) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":87146:87156  msg.sender */
      caller
        /* "NonfungiblePositionManager":87146:87173  msg.sender == address(pool) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":87138:87174  require(msg.sender == address(pool)) */
      tag_756
      jumpi
      0x00
      dup1
      revert
    tag_756:
        /* "NonfungiblePositionManager":86902:87181  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78507:79205  function pay(... */
    tag_566:
        /* "NonfungiblePositionManager":78654:78659  WETH9 */
      0x0d
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
        /* "NonfungiblePositionManager":78645:78659  token == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":78645:78650  token */
      dup5
        /* "NonfungiblePositionManager":78645:78659  token == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":78645:78693  token == WETH9 && address(this).balance >= value */
      dup1
      iszero
      tag_758
      jumpi
      pop
        /* "NonfungiblePositionManager":78688:78693  value */
      dup1
        /* "NonfungiblePositionManager":78663:78684  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":78663:78693  address(this).balance >= value */
      lt
      iszero
        /* "NonfungiblePositionManager":78645:78693  token == WETH9 && address(this).balance >= value */
    tag_758:
        /* "NonfungiblePositionManager":78641:79199  if (token == WETH9 && address(this).balance >= value) {... */
      iszero
      tag_759
      jumpi
        /* "NonfungiblePositionManager":78746:78751  WETH9 */
      0x0d
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
        /* "NonfungiblePositionManager":78739:78760  IWETH9(WETH9).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "NonfungiblePositionManager":78767:78772  value */
      dup3
        /* "NonfungiblePositionManager":78739:78775  IWETH9(WETH9).deposit.value(value)() */
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
      tag_760
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_760:
        /* "NonfungiblePositionManager":78739:78775  IWETH9(WETH9).deposit.value(value)() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_761
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
    tag_761:
        /* "NonfungiblePositionManager":78739:78775  IWETH9(WETH9).deposit.value(value)() */
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":78831:78836  WETH9 */
      0x0d
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
        /* "NonfungiblePositionManager":78824:78846  IERC20(WETH9).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "NonfungiblePositionManager":78847:78856  recipient */
      dup4
        /* "NonfungiblePositionManager":78858:78863  value */
      dup4
        /* "NonfungiblePositionManager":78824:78864  IERC20(WETH9).transfer(recipient, value) */
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
      tag_762
      swap3
      swap2
      swap1
      jump(tag_763)
    tag_762:
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
      tag_764
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_764:
        /* "NonfungiblePositionManager":78824:78864  IERC20(WETH9).transfer(recipient, value) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_765
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
    tag_765:
        /* "NonfungiblePositionManager":78824:78864  IERC20(WETH9).transfer(recipient, value) */
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
        /* "NonfungiblePositionManager":78824:78864  IERC20(WETH9).transfer(recipient, value) */
      tag_766
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_767)
    tag_766:
      pop
        /* "NonfungiblePositionManager":78641:79199  if (token == WETH9 && address(this).balance >= value) {... */
      jump(tag_768)
    tag_759:
        /* "NonfungiblePositionManager":78902:78906  this */
      address
        /* "NonfungiblePositionManager":78885:78907  payer == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":78885:78890  payer */
      dup4
        /* "NonfungiblePositionManager":78885:78907  payer == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":78881:79199  if (payer == address(this)) {... */
      iszero
      tag_769
      jumpi
        /* "NonfungiblePositionManager":79014:79066  TransferHelper.safeTransfer(token, recipient, value) */
      tag_770
        /* "NonfungiblePositionManager":79042:79047  token */
      dup5
        /* "NonfungiblePositionManager":79049:79058  recipient */
      dup4
        /* "NonfungiblePositionManager":79060:79065  value */
      dup4
        /* "NonfungiblePositionManager":79014:79041  TransferHelper.safeTransfer */
      tag_579
        /* "NonfungiblePositionManager":79014:79066  TransferHelper.safeTransfer(token, recipient, value) */
      jump	// in
    tag_770:
        /* "NonfungiblePositionManager":78881:79199  if (payer == address(this)) {... */
      jump(tag_771)
    tag_769:
        /* "NonfungiblePositionManager":79125:79188  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      tag_772
        /* "NonfungiblePositionManager":79157:79162  token */
      dup5
        /* "NonfungiblePositionManager":79164:79169  payer */
      dup5
        /* "NonfungiblePositionManager":79171:79180  recipient */
      dup5
        /* "NonfungiblePositionManager":79182:79187  value */
      dup5
        /* "NonfungiblePositionManager":79125:79156  TransferHelper.safeTransferFrom */
      tag_773
        /* "NonfungiblePositionManager":79125:79188  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      jump	// in
    tag_772:
        /* "NonfungiblePositionManager":78881:79199  if (payer == address(this)) {... */
    tag_771:
        /* "NonfungiblePositionManager":78641:79199  if (token == WETH9 && address(this).balance >= value) {... */
    tag_768:
        /* "NonfungiblePositionManager":78507:79205  function pay(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":71116:71419  function safeTransfer(... */
    tag_579:
        /* "NonfungiblePositionManager":71230:71242  bool success */
      0x00
        /* "NonfungiblePositionManager":71244:71261  bytes memory data */
      0x60
        /* "NonfungiblePositionManager":71265:71270  token */
      dup5
        /* "NonfungiblePositionManager":71265:71275  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":71306:71316  0xa9059cbb */
      0xa9059cbb
        /* "NonfungiblePositionManager":71299:71317  bytes4(0xa9059cbb) */
      0xe0
      shl
        /* "NonfungiblePositionManager":71319:71321  to */
      dup6
        /* "NonfungiblePositionManager":71323:71328  value */
      dup6
        /* "NonfungiblePositionManager":71276:71329  abi.encodeWithSelector(bytes4(0xa9059cbb), to, value) */
      add(0x24, mload(0x40))
      tag_775
      swap3
      swap2
      swap1
      jump(tag_763)
    tag_775:
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
        /* "NonfungiblePositionManager":71276:71329  abi.encodeWithSelector(bytes4(0xa9059cbb), to, value) */
      swap1
      0x40
      mstore
      swap1
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
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
        /* "NonfungiblePositionManager":71276:71329  abi.encodeWithSelector(bytes4(0xa9059cbb), to, value) */
      pop
        /* "NonfungiblePositionManager":71265:71330  token.call(abi.encodeWithSelector(bytes4(0xa9059cbb), to, value)) */
      mload(0x40)
      tag_776
      swap2
      swap1
      jump(tag_777)
    tag_776:
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
      tag_779
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
      jump(tag_778)
        /* "--CODEGEN--":16:47   */
    tag_779:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_778:
      pop
        /* "NonfungiblePositionManager":71229:71330  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(bytes4(0xa9059cbb), to, value)) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":71348:71355  success */
      dup2
        /* "NonfungiblePositionManager":71348:71405  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_780
      jumpi
      pop
        /* "NonfungiblePositionManager":71375:71376  0 */
      0x00
        /* "NonfungiblePositionManager":71360:71364  data */
      dup2
        /* "NonfungiblePositionManager":71360:71371  data.length */
      mload
        /* "NonfungiblePositionManager":71360:71376  data.length == 0 */
      eq
        /* "NonfungiblePositionManager":71360:71404  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_781
      jumpi
      pop
        /* "NonfungiblePositionManager":71391:71395  data */
      dup1
        /* "NonfungiblePositionManager":71380:71404  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      tag_782
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_767)
    tag_782:
        /* "NonfungiblePositionManager":71360:71404  data.length == 0 || abi.decode(data, (bool)) */
    tag_781:
        /* "NonfungiblePositionManager":71348:71405  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_780:
        /* "NonfungiblePositionManager":71340:71412  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_783
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_784
      swap1
      jump(tag_785)
    tag_784:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_783:
        /* "NonfungiblePositionManager":71116:71419  function safeTransfer(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":15433:15582  function contains(UintToAddressMap storage map, uint256 key) internal view returns (bool) {... */
    tag_632:
        /* "NonfungiblePositionManager":15517:15521  bool */
      0x00
        /* "NonfungiblePositionManager":15540:15575  _contains(map._inner, bytes32(key)) */
      tag_787
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
      tag_788
        /* "NonfungiblePositionManager":15540:15575  _contains(map._inner, bytes32(key)) */
      jump	// in
    tag_787:
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
    tag_670:
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
        /* "NonfungiblePositionManager":88470:91035  function getSqrtRatioAtTick(int24 tick) internal pure returns (uint160 sqrtPriceX96) {... */
    tag_678:
        /* "NonfungiblePositionManager":88533:88553  uint160 sqrtPriceX96 */
      0x00
        /* "NonfungiblePositionManager":88565:88580  uint256 absTick */
      dup1
        /* "NonfungiblePositionManager":88590:88591  0 */
      0x00
        /* "NonfungiblePositionManager":88583:88587  tick */
      dup4
        /* "NonfungiblePositionManager":88583:88591  tick < 0 */
      0x02
      signextend
      slt
        /* "NonfungiblePositionManager":88583:88640  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      tag_791
      jumpi
        /* "NonfungiblePositionManager":88634:88638  tick */
      dup3
        /* "NonfungiblePositionManager":88627:88639  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":88583:88640  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      jump(tag_792)
    tag_791:
        /* "NonfungiblePositionManager":88610:88614  tick */
      dup3
        /* "NonfungiblePositionManager":88603:88615  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":88602:88615  -int256(tick) */
      0x00
      sub
        /* "NonfungiblePositionManager":88583:88640  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
    tag_792:
        /* "NonfungiblePositionManager":88565:88640  uint256 absTick = tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      swap1
      pop
        /* "NonfungiblePositionManager":87755:87761  887272 */
      0x0d89e8
        /* "NonfungiblePositionManager":88658:88665  absTick */
      dup2
        /* "NonfungiblePositionManager":88658:88677  absTick <= MAX_TICK */
      gt
      iszero
        /* "NonfungiblePositionManager":88650:88683  require(absTick <= MAX_TICK, 'T') */
      tag_793
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_794
      swap1
      jump(tag_795)
    tag_794:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_793:
        /* "NonfungiblePositionManager":88694:88707  uint256 ratio */
      0x00
        /* "NonfungiblePositionManager":88727:88728  0 */
      dup1
        /* "NonfungiblePositionManager":88720:88723  0x1 */
      0x01
        /* "NonfungiblePositionManager":88710:88717  absTick */
      dup4
        /* "NonfungiblePositionManager":88710:88723  absTick & 0x1 */
      and
        /* "NonfungiblePositionManager":88710:88728  absTick & 0x1 != 0 */
      eq
      iszero
        /* "NonfungiblePositionManager":88710:88803  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      tag_796
      jumpi
        /* "NonfungiblePositionManager":88768:88803  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":88710:88803  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      jump(tag_797)
    tag_796:
        /* "NonfungiblePositionManager":88731:88765  0xfffcb933bd6fad37aa2d162d1a594001 */
      0xfffcb933bd6fad37aa2d162d1a594001
        /* "NonfungiblePositionManager":88710:88803  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
    tag_797:
        /* "NonfungiblePositionManager":88694:88803  uint256 ratio = absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      0xffffffffffffffffffffffffffffffffff
      and
      swap1
      pop
        /* "NonfungiblePositionManager":88834:88835  0 */
      0x00
        /* "NonfungiblePositionManager":88827:88830  0x2 */
      0x02
        /* "NonfungiblePositionManager":88817:88824  absTick */
      dup4
        /* "NonfungiblePositionManager":88817:88830  absTick & 0x2 */
      and
        /* "NonfungiblePositionManager":88817:88835  absTick & 0x2 != 0 */
      eq
        /* "NonfungiblePositionManager":88813:88896  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      tag_798
      jumpi
        /* "NonfungiblePositionManager":88893:88896  128 */
      0x80
        /* "NonfungiblePositionManager":88854:88888  0xfff97272373d413259a46990580e213a */
      0xfff97272373d413259a46990580e213a
        /* "NonfungiblePositionManager":88846:88851  ratio */
      dup3
        /* "NonfungiblePositionManager":88846:88888  ratio * 0xfff97272373d413259a46990580e213a */
      mul
        /* "NonfungiblePositionManager":88845:88896  (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":88837:88896  ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":88813:88896  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
    tag_798:
        /* "NonfungiblePositionManager":88927:88928  0 */
      0x00
        /* "NonfungiblePositionManager":88920:88923  0x4 */
      0x04
        /* "NonfungiblePositionManager":88910:88917  absTick */
      dup4
        /* "NonfungiblePositionManager":88910:88923  absTick & 0x4 */
      and
        /* "NonfungiblePositionManager":88910:88928  absTick & 0x4 != 0 */
      eq
        /* "NonfungiblePositionManager":88906:88989  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      tag_799
      jumpi
        /* "NonfungiblePositionManager":88986:88989  128 */
      0x80
        /* "NonfungiblePositionManager":88947:88981  0xfff2e50f5f656932ef12357cf3c7fdcc */
      0xfff2e50f5f656932ef12357cf3c7fdcc
        /* "NonfungiblePositionManager":88939:88944  ratio */
      dup3
        /* "NonfungiblePositionManager":88939:88981  ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc */
      mul
        /* "NonfungiblePositionManager":88938:88989  (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":88930:88989  ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":88906:88989  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
    tag_799:
        /* "NonfungiblePositionManager":89020:89021  0 */
      0x00
        /* "NonfungiblePositionManager":89013:89016  0x8 */
      0x08
        /* "NonfungiblePositionManager":89003:89010  absTick */
      dup4
        /* "NonfungiblePositionManager":89003:89016  absTick & 0x8 */
      and
        /* "NonfungiblePositionManager":89003:89021  absTick & 0x8 != 0 */
      eq
        /* "NonfungiblePositionManager":88999:89082  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      tag_800
      jumpi
        /* "NonfungiblePositionManager":89079:89082  128 */
      0x80
        /* "NonfungiblePositionManager":89040:89074  0xffe5caca7e10e4e61c3624eaa0941cd0 */
      0xffe5caca7e10e4e61c3624eaa0941cd0
        /* "NonfungiblePositionManager":89032:89037  ratio */
      dup3
        /* "NonfungiblePositionManager":89032:89074  ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0 */
      mul
        /* "NonfungiblePositionManager":89031:89082  (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":89023:89082  ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":88999:89082  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
    tag_800:
        /* "NonfungiblePositionManager":89114:89115  0 */
      0x00
        /* "NonfungiblePositionManager":89106:89110  0x10 */
      0x10
        /* "NonfungiblePositionManager":89096:89103  absTick */
      dup4
        /* "NonfungiblePositionManager":89096:89110  absTick & 0x10 */
      and
        /* "NonfungiblePositionManager":89096:89115  absTick & 0x10 != 0 */
      eq
        /* "NonfungiblePositionManager":89092:89176  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      tag_801
      jumpi
        /* "NonfungiblePositionManager":89173:89176  128 */
      0x80
        /* "NonfungiblePositionManager":89134:89168  0xffcb9843d60f6159c9db58835c926644 */
      0xffcb9843d60f6159c9db58835c926644
        /* "NonfungiblePositionManager":89126:89131  ratio */
      dup3
        /* "NonfungiblePositionManager":89126:89168  ratio * 0xffcb9843d60f6159c9db58835c926644 */
      mul
        /* "NonfungiblePositionManager":89125:89176  (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":89117:89176  ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":89092:89176  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
    tag_801:
        /* "NonfungiblePositionManager":89208:89209  0 */
      0x00
        /* "NonfungiblePositionManager":89200:89204  0x20 */
      0x20
        /* "NonfungiblePositionManager":89190:89197  absTick */
      dup4
        /* "NonfungiblePositionManager":89190:89204  absTick & 0x20 */
      and
        /* "NonfungiblePositionManager":89190:89209  absTick & 0x20 != 0 */
      eq
        /* "NonfungiblePositionManager":89186:89270  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      tag_802
      jumpi
        /* "NonfungiblePositionManager":89267:89270  128 */
      0x80
        /* "NonfungiblePositionManager":89228:89262  0xff973b41fa98c081472e6896dfb254c0 */
      0xff973b41fa98c081472e6896dfb254c0
        /* "NonfungiblePositionManager":89220:89225  ratio */
      dup3
        /* "NonfungiblePositionManager":89220:89262  ratio * 0xff973b41fa98c081472e6896dfb254c0 */
      mul
        /* "NonfungiblePositionManager":89219:89270  (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":89211:89270  ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":89186:89270  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
    tag_802:
        /* "NonfungiblePositionManager":89302:89303  0 */
      0x00
        /* "NonfungiblePositionManager":89294:89298  0x40 */
      0x40
        /* "NonfungiblePositionManager":89284:89291  absTick */
      dup4
        /* "NonfungiblePositionManager":89284:89298  absTick & 0x40 */
      and
        /* "NonfungiblePositionManager":89284:89303  absTick & 0x40 != 0 */
      eq
        /* "NonfungiblePositionManager":89280:89364  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      tag_803
      jumpi
        /* "NonfungiblePositionManager":89361:89364  128 */
      0x80
        /* "NonfungiblePositionManager":89322:89356  0xff2ea16466c96a3843ec78b326b52861 */
      0xff2ea16466c96a3843ec78b326b52861
        /* "NonfungiblePositionManager":89314:89319  ratio */
      dup3
        /* "NonfungiblePositionManager":89314:89356  ratio * 0xff2ea16466c96a3843ec78b326b52861 */
      mul
        /* "NonfungiblePositionManager":89313:89364  (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":89305:89364  ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":89280:89364  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
    tag_803:
        /* "NonfungiblePositionManager":89396:89397  0 */
      0x00
        /* "NonfungiblePositionManager":89388:89392  0x80 */
      0x80
        /* "NonfungiblePositionManager":89378:89385  absTick */
      dup4
        /* "NonfungiblePositionManager":89378:89392  absTick & 0x80 */
      and
        /* "NonfungiblePositionManager":89378:89397  absTick & 0x80 != 0 */
      eq
        /* "NonfungiblePositionManager":89374:89458  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      tag_804
      jumpi
        /* "NonfungiblePositionManager":89455:89458  128 */
      0x80
        /* "NonfungiblePositionManager":89416:89450  0xfe5dee046a99a2a811c461f1969c3053 */
      0xfe5dee046a99a2a811c461f1969c3053
        /* "NonfungiblePositionManager":89408:89413  ratio */
      dup3
        /* "NonfungiblePositionManager":89408:89450  ratio * 0xfe5dee046a99a2a811c461f1969c3053 */
      mul
        /* "NonfungiblePositionManager":89407:89458  (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":89399:89458  ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":89374:89458  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
    tag_804:
        /* "NonfungiblePositionManager":89491:89492  0 */
      0x00
        /* "NonfungiblePositionManager":89482:89487  0x100 */
      0x0100
        /* "NonfungiblePositionManager":89472:89479  absTick */
      dup4
        /* "NonfungiblePositionManager":89472:89487  absTick & 0x100 */
      and
        /* "NonfungiblePositionManager":89472:89492  absTick & 0x100 != 0 */
      eq
        /* "NonfungiblePositionManager":89468:89553  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      tag_805
      jumpi
        /* "NonfungiblePositionManager":89550:89553  128 */
      0x80
        /* "NonfungiblePositionManager":89511:89545  0xfcbe86c7900a88aedcffc83b479aa3a4 */
      0xfcbe86c7900a88aedcffc83b479aa3a4
        /* "NonfungiblePositionManager":89503:89508  ratio */
      dup3
        /* "NonfungiblePositionManager":89503:89545  ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4 */
      mul
        /* "NonfungiblePositionManager":89502:89553  (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":89494:89553  ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":89468:89553  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
    tag_805:
        /* "NonfungiblePositionManager":89586:89587  0 */
      0x00
        /* "NonfungiblePositionManager":89577:89582  0x200 */
      0x0200
        /* "NonfungiblePositionManager":89567:89574  absTick */
      dup4
        /* "NonfungiblePositionManager":89567:89582  absTick & 0x200 */
      and
        /* "NonfungiblePositionManager":89567:89587  absTick & 0x200 != 0 */
      eq
        /* "NonfungiblePositionManager":89563:89648  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      tag_806
      jumpi
        /* "NonfungiblePositionManager":89645:89648  128 */
      0x80
        /* "NonfungiblePositionManager":89606:89640  0xf987a7253ac413176f2b074cf7815e54 */
      0xf987a7253ac413176f2b074cf7815e54
        /* "NonfungiblePositionManager":89598:89603  ratio */
      dup3
        /* "NonfungiblePositionManager":89598:89640  ratio * 0xf987a7253ac413176f2b074cf7815e54 */
      mul
        /* "NonfungiblePositionManager":89597:89648  (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":89589:89648  ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":89563:89648  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
    tag_806:
        /* "NonfungiblePositionManager":89681:89682  0 */
      0x00
        /* "NonfungiblePositionManager":89672:89677  0x400 */
      0x0400
        /* "NonfungiblePositionManager":89662:89669  absTick */
      dup4
        /* "NonfungiblePositionManager":89662:89677  absTick & 0x400 */
      and
        /* "NonfungiblePositionManager":89662:89682  absTick & 0x400 != 0 */
      eq
        /* "NonfungiblePositionManager":89658:89743  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      tag_807
      jumpi
        /* "NonfungiblePositionManager":89740:89743  128 */
      0x80
        /* "NonfungiblePositionManager":89701:89735  0xf3392b0822b70005940c7a398e4b70f3 */
      0xf3392b0822b70005940c7a398e4b70f3
        /* "NonfungiblePositionManager":89693:89698  ratio */
      dup3
        /* "NonfungiblePositionManager":89693:89735  ratio * 0xf3392b0822b70005940c7a398e4b70f3 */
      mul
        /* "NonfungiblePositionManager":89692:89743  (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":89684:89743  ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":89658:89743  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
    tag_807:
        /* "NonfungiblePositionManager":89776:89777  0 */
      0x00
        /* "NonfungiblePositionManager":89767:89772  0x800 */
      0x0800
        /* "NonfungiblePositionManager":89757:89764  absTick */
      dup4
        /* "NonfungiblePositionManager":89757:89772  absTick & 0x800 */
      and
        /* "NonfungiblePositionManager":89757:89777  absTick & 0x800 != 0 */
      eq
        /* "NonfungiblePositionManager":89753:89838  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      tag_808
      jumpi
        /* "NonfungiblePositionManager":89835:89838  128 */
      0x80
        /* "NonfungiblePositionManager":89796:89830  0xe7159475a2c29b7443b29c7fa6e889d9 */
      0xe7159475a2c29b7443b29c7fa6e889d9
        /* "NonfungiblePositionManager":89788:89793  ratio */
      dup3
        /* "NonfungiblePositionManager":89788:89830  ratio * 0xe7159475a2c29b7443b29c7fa6e889d9 */
      mul
        /* "NonfungiblePositionManager":89787:89838  (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":89779:89838  ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":89753:89838  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
    tag_808:
        /* "NonfungiblePositionManager":89872:89873  0 */
      0x00
        /* "NonfungiblePositionManager":89862:89868  0x1000 */
      0x1000
        /* "NonfungiblePositionManager":89852:89859  absTick */
      dup4
        /* "NonfungiblePositionManager":89852:89868  absTick & 0x1000 */
      and
        /* "NonfungiblePositionManager":89852:89873  absTick & 0x1000 != 0 */
      eq
        /* "NonfungiblePositionManager":89848:89934  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      tag_809
      jumpi
        /* "NonfungiblePositionManager":89931:89934  128 */
      0x80
        /* "NonfungiblePositionManager":89892:89926  0xd097f3bdfd2022b8845ad8f792aa5825 */
      0xd097f3bdfd2022b8845ad8f792aa5825
        /* "NonfungiblePositionManager":89884:89889  ratio */
      dup3
        /* "NonfungiblePositionManager":89884:89926  ratio * 0xd097f3bdfd2022b8845ad8f792aa5825 */
      mul
        /* "NonfungiblePositionManager":89883:89934  (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":89875:89934  ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":89848:89934  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
    tag_809:
        /* "NonfungiblePositionManager":89968:89969  0 */
      0x00
        /* "NonfungiblePositionManager":89958:89964  0x2000 */
      0x2000
        /* "NonfungiblePositionManager":89948:89955  absTick */
      dup4
        /* "NonfungiblePositionManager":89948:89964  absTick & 0x2000 */
      and
        /* "NonfungiblePositionManager":89948:89969  absTick & 0x2000 != 0 */
      eq
        /* "NonfungiblePositionManager":89944:90030  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      tag_810
      jumpi
        /* "NonfungiblePositionManager":90027:90030  128 */
      0x80
        /* "NonfungiblePositionManager":89988:90022  0xa9f746462d870fdf8a65dc1f90e061e5 */
      0xa9f746462d870fdf8a65dc1f90e061e5
        /* "NonfungiblePositionManager":89980:89985  ratio */
      dup3
        /* "NonfungiblePositionManager":89980:90022  ratio * 0xa9f746462d870fdf8a65dc1f90e061e5 */
      mul
        /* "NonfungiblePositionManager":89979:90030  (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":89971:90030  ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":89944:90030  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
    tag_810:
        /* "NonfungiblePositionManager":90064:90065  0 */
      0x00
        /* "NonfungiblePositionManager":90054:90060  0x4000 */
      0x4000
        /* "NonfungiblePositionManager":90044:90051  absTick */
      dup4
        /* "NonfungiblePositionManager":90044:90060  absTick & 0x4000 */
      and
        /* "NonfungiblePositionManager":90044:90065  absTick & 0x4000 != 0 */
      eq
        /* "NonfungiblePositionManager":90040:90126  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      tag_811
      jumpi
        /* "NonfungiblePositionManager":90123:90126  128 */
      0x80
        /* "NonfungiblePositionManager":90084:90118  0x70d869a156d2a1b890bb3df62baf32f7 */
      0x70d869a156d2a1b890bb3df62baf32f7
        /* "NonfungiblePositionManager":90076:90081  ratio */
      dup3
        /* "NonfungiblePositionManager":90076:90118  ratio * 0x70d869a156d2a1b890bb3df62baf32f7 */
      mul
        /* "NonfungiblePositionManager":90075:90126  (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90067:90126  ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90040:90126  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
    tag_811:
        /* "NonfungiblePositionManager":90160:90161  0 */
      0x00
        /* "NonfungiblePositionManager":90150:90156  0x8000 */
      0x8000
        /* "NonfungiblePositionManager":90140:90147  absTick */
      dup4
        /* "NonfungiblePositionManager":90140:90156  absTick & 0x8000 */
      and
        /* "NonfungiblePositionManager":90140:90161  absTick & 0x8000 != 0 */
      eq
        /* "NonfungiblePositionManager":90136:90222  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      tag_812
      jumpi
        /* "NonfungiblePositionManager":90219:90222  128 */
      0x80
        /* "NonfungiblePositionManager":90180:90214  0x31be135f97d08fd981231505542fcfa6 */
      0x31be135f97d08fd981231505542fcfa6
        /* "NonfungiblePositionManager":90172:90177  ratio */
      dup3
        /* "NonfungiblePositionManager":90172:90214  ratio * 0x31be135f97d08fd981231505542fcfa6 */
      mul
        /* "NonfungiblePositionManager":90171:90222  (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90163:90222  ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90136:90222  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
    tag_812:
        /* "NonfungiblePositionManager":90257:90258  0 */
      0x00
        /* "NonfungiblePositionManager":90246:90253  0x10000 */
      0x010000
        /* "NonfungiblePositionManager":90236:90243  absTick */
      dup4
        /* "NonfungiblePositionManager":90236:90253  absTick & 0x10000 */
      and
        /* "NonfungiblePositionManager":90236:90258  absTick & 0x10000 != 0 */
      eq
        /* "NonfungiblePositionManager":90232:90318  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      tag_813
      jumpi
        /* "NonfungiblePositionManager":90315:90318  128 */
      0x80
        /* "NonfungiblePositionManager":90277:90310  0x9aa508b5b7a84e1c677de54f3e99bc9 */
      0x09aa508b5b7a84e1c677de54f3e99bc9
        /* "NonfungiblePositionManager":90269:90274  ratio */
      dup3
        /* "NonfungiblePositionManager":90269:90310  ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9 */
      mul
        /* "NonfungiblePositionManager":90268:90318  (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90260:90318  ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90232:90318  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
    tag_813:
        /* "NonfungiblePositionManager":90353:90354  0 */
      0x00
        /* "NonfungiblePositionManager":90342:90349  0x20000 */
      0x020000
        /* "NonfungiblePositionManager":90332:90339  absTick */
      dup4
        /* "NonfungiblePositionManager":90332:90349  absTick & 0x20000 */
      and
        /* "NonfungiblePositionManager":90332:90354  absTick & 0x20000 != 0 */
      eq
        /* "NonfungiblePositionManager":90328:90413  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      tag_814
      jumpi
        /* "NonfungiblePositionManager":90410:90413  128 */
      0x80
        /* "NonfungiblePositionManager":90373:90405  0x5d6af8dedb81196699c329225ee604 */
      0x5d6af8dedb81196699c329225ee604
        /* "NonfungiblePositionManager":90365:90370  ratio */
      dup3
        /* "NonfungiblePositionManager":90365:90405  ratio * 0x5d6af8dedb81196699c329225ee604 */
      mul
        /* "NonfungiblePositionManager":90364:90413  (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90356:90413  ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90328:90413  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
    tag_814:
        /* "NonfungiblePositionManager":90448:90449  0 */
      0x00
        /* "NonfungiblePositionManager":90437:90444  0x40000 */
      0x040000
        /* "NonfungiblePositionManager":90427:90434  absTick */
      dup4
        /* "NonfungiblePositionManager":90427:90444  absTick & 0x40000 */
      and
        /* "NonfungiblePositionManager":90427:90449  absTick & 0x40000 != 0 */
      eq
        /* "NonfungiblePositionManager":90423:90506  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      tag_815
      jumpi
        /* "NonfungiblePositionManager":90503:90506  128 */
      0x80
        /* "NonfungiblePositionManager":90468:90498  0x2216e584f5fa1ea926041bedfe98 */
      0x2216e584f5fa1ea926041bedfe98
        /* "NonfungiblePositionManager":90460:90465  ratio */
      dup3
        /* "NonfungiblePositionManager":90460:90498  ratio * 0x2216e584f5fa1ea926041bedfe98 */
      mul
        /* "NonfungiblePositionManager":90459:90506  (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90451:90506  ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90423:90506  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
    tag_815:
        /* "NonfungiblePositionManager":90541:90542  0 */
      0x00
        /* "NonfungiblePositionManager":90530:90537  0x80000 */
      0x080000
        /* "NonfungiblePositionManager":90520:90527  absTick */
      dup4
        /* "NonfungiblePositionManager":90520:90537  absTick & 0x80000 */
      and
        /* "NonfungiblePositionManager":90520:90542  absTick & 0x80000 != 0 */
      eq
        /* "NonfungiblePositionManager":90516:90594  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      tag_816
      jumpi
        /* "NonfungiblePositionManager":90591:90594  128 */
      0x80
        /* "NonfungiblePositionManager":90561:90586  0x48a170391f7dc42444e8fa2 */
      0x048a170391f7dc42444e8fa2
        /* "NonfungiblePositionManager":90553:90558  ratio */
      dup3
        /* "NonfungiblePositionManager":90553:90586  ratio * 0x48a170391f7dc42444e8fa2 */
      mul
        /* "NonfungiblePositionManager":90552:90594  (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90544:90594  ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90516:90594  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
    tag_816:
        /* "NonfungiblePositionManager":90616:90617  0 */
      0x00
        /* "NonfungiblePositionManager":90609:90613  tick */
      dup5
        /* "NonfungiblePositionManager":90609:90617  tick > 0 */
      0x02
      signextend
      sgt
        /* "NonfungiblePositionManager":90605:90646  if (tick > 0) ratio = uint256(-1) / ratio */
      iszero
      tag_817
      jumpi
        /* "NonfungiblePositionManager":90641:90646  ratio */
      dup1
        /* "NonfungiblePositionManager":90635:90637  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":90627:90646  uint256(-1) / ratio */
      dup2
      tag_818
      jumpi
      invalid
    tag_818:
      div
        /* "NonfungiblePositionManager":90619:90646  ratio = uint256(-1) / ratio */
      swap1
      pop
        /* "NonfungiblePositionManager":90605:90646  if (tick > 0) ratio = uint256(-1) / ratio */
    tag_817:
        /* "NonfungiblePositionManager":91017:91018  0 */
      0x00
        /* "NonfungiblePositionManager":91005:91012  1 << 32 */
      0x0100000000
        /* "NonfungiblePositionManager":90996:91001  ratio */
      dup3
        /* "NonfungiblePositionManager":90996:91013  ratio % (1 << 32) */
      dup2
      tag_819
      jumpi
      invalid
    tag_819:
      mod
        /* "NonfungiblePositionManager":90996:91018  ratio % (1 << 32) == 0 */
      eq
        /* "NonfungiblePositionManager":90996:91026  ratio % (1 << 32) == 0 ? 0 : 1 */
      tag_820
      jumpi
        /* "NonfungiblePositionManager":91025:91026  1 */
      0x01
        /* "NonfungiblePositionManager":90996:91026  ratio % (1 << 32) == 0 ? 0 : 1 */
      jump(tag_821)
    tag_820:
        /* "NonfungiblePositionManager":91021:91022  0 */
      0x00
        /* "NonfungiblePositionManager":90996:91026  ratio % (1 << 32) == 0 ? 0 : 1 */
    tag_821:
        /* "NonfungiblePositionManager":90979:91027  (ratio >> 32) + (ratio % (1 << 32) == 0 ? 0 : 1) */
      0xff
      and
        /* "NonfungiblePositionManager":90989:90991  32 */
      0x20
        /* "NonfungiblePositionManager":90980:90985  ratio */
      dup3
        /* "NonfungiblePositionManager":90980:90991  ratio >> 32 */
      swap1
      shr
        /* "NonfungiblePositionManager":90979:91027  (ratio >> 32) + (ratio % (1 << 32) == 0 ? 0 : 1) */
      add
        /* "NonfungiblePositionManager":90956:91028  sqrtPriceX96 = uint160((ratio >> 32) + (ratio % (1 << 32) == 0 ? 0 : 1)) */
      swap3
      pop
        /* "NonfungiblePositionManager":88470:91035  function getSqrtRatioAtTick(int24 tick) internal pure returns (uint160 sqrtPriceX96) {... */
      pop
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":82037:82938  function getLiquidityForAmounts(... */
    tag_681:
        /* "NonfungiblePositionManager":82240:82257  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":82289:82302  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":82273:82302  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":82273:82286  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":82273:82302  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":82269:82367  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_823
      jumpi
        /* "NonfungiblePositionManager":82338:82351  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":82353:82366  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":82304:82367  (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      dup1
      swap6
      pop
      dup2
      swap7
      pop
      pop
      pop
        /* "NonfungiblePositionManager":82269:82367  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_823:
        /* "NonfungiblePositionManager":82398:82411  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":82382:82411  sqrtRatioX96 <= sqrtRatioAX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":82382:82394  sqrtRatioX96 */
      dup7
        /* "NonfungiblePositionManager":82382:82411  sqrtRatioX96 <= sqrtRatioAX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":82378:82932  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
      tag_824
      jumpi
        /* "NonfungiblePositionManager":82439:82500  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      tag_825
        /* "NonfungiblePositionManager":82462:82475  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":82477:82490  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":82492:82499  amount0 */
      dup6
        /* "NonfungiblePositionManager":82439:82461  getLiquidityForAmount0 */
      tag_826
        /* "NonfungiblePositionManager":82439:82500  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_825:
        /* "NonfungiblePositionManager":82427:82500  liquidity = getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":82378:82932  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
      jump(tag_827)
    tag_824:
        /* "NonfungiblePositionManager":82536:82549  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":82521:82549  sqrtRatioX96 < sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":82521:82533  sqrtRatioX96 */
      dup7
        /* "NonfungiblePositionManager":82521:82549  sqrtRatioX96 < sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":82517:82932  if (sqrtRatioX96 < sqrtRatioBX96) {... */
      iszero
      tag_828
      jumpi
        /* "NonfungiblePositionManager":82565:82583  uint128 liquidity0 */
      0x00
        /* "NonfungiblePositionManager":82586:82646  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      tag_829
        /* "NonfungiblePositionManager":82609:82621  sqrtRatioX96 */
      dup8
        /* "NonfungiblePositionManager":82623:82636  sqrtRatioBX96 */
      dup7
        /* "NonfungiblePositionManager":82638:82645  amount0 */
      dup7
        /* "NonfungiblePositionManager":82586:82608  getLiquidityForAmount0 */
      tag_826
        /* "NonfungiblePositionManager":82586:82646  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_829:
        /* "NonfungiblePositionManager":82565:82646  uint128 liquidity0 = getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":82660:82678  uint128 liquidity1 */
      0x00
        /* "NonfungiblePositionManager":82681:82741  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      tag_830
        /* "NonfungiblePositionManager":82704:82717  sqrtRatioAX96 */
      dup8
        /* "NonfungiblePositionManager":82719:82731  sqrtRatioX96 */
      dup10
        /* "NonfungiblePositionManager":82733:82740  amount1 */
      dup7
        /* "NonfungiblePositionManager":82681:82703  getLiquidityForAmount1 */
      tag_831
        /* "NonfungiblePositionManager":82681:82741  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      jump	// in
    tag_830:
        /* "NonfungiblePositionManager":82660:82741  uint128 liquidity1 = getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      swap1
      pop
        /* "NonfungiblePositionManager":82781:82791  liquidity1 */
      dup1
        /* "NonfungiblePositionManager":82768:82791  liquidity0 < liquidity1 */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":82768:82778  liquidity0 */
      dup3
        /* "NonfungiblePositionManager":82768:82791  liquidity0 < liquidity1 */
      0xffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":82768:82817  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      tag_832
      jumpi
        /* "NonfungiblePositionManager":82807:82817  liquidity1 */
      dup1
        /* "NonfungiblePositionManager":82768:82817  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      jump(tag_833)
    tag_832:
        /* "NonfungiblePositionManager":82794:82804  liquidity0 */
      dup2
        /* "NonfungiblePositionManager":82768:82817  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
    tag_833:
        /* "NonfungiblePositionManager":82756:82817  liquidity = liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      swap3
      pop
        /* "NonfungiblePositionManager":82517:82932  if (sqrtRatioX96 < sqrtRatioBX96) {... */
      pop
      pop
      jump(tag_834)
    tag_828:
        /* "NonfungiblePositionManager":82860:82921  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      tag_835
        /* "NonfungiblePositionManager":82883:82896  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":82898:82911  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":82913:82920  amount1 */
      dup5
        /* "NonfungiblePositionManager":82860:82882  getLiquidityForAmount1 */
      tag_831
        /* "NonfungiblePositionManager":82860:82921  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      jump	// in
    tag_835:
        /* "NonfungiblePositionManager":82848:82921  liquidity = getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      swap1
      pop
        /* "NonfungiblePositionManager":82517:82932  if (sqrtRatioX96 < sqrtRatioBX96) {... */
    tag_834:
        /* "NonfungiblePositionManager":82378:82932  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
    tag_827:
        /* "NonfungiblePositionManager":82037:82938  function getLiquidityForAmounts(... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":69335:69420  function _beforeTokenTransfer(address from, address to, uint256 tokenId) internal { } */
    tag_701:
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":25882:26017  function remove(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_704:
        /* "NonfungiblePositionManager":25952:25956  bool */
      0x00
        /* "NonfungiblePositionManager":25975:26010  _remove(set._inner, bytes32(value)) */
      tag_838
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
      tag_839
        /* "NonfungiblePositionManager":25975:26010  _remove(set._inner, bytes32(value)) */
      jump	// in
    tag_838:
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
    tag_706:
        /* "NonfungiblePositionManager":25652:25656  bool */
      0x00
        /* "NonfungiblePositionManager":25675:25707  _add(set._inner, bytes32(value)) */
      tag_841
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
      tag_842
        /* "NonfungiblePositionManager":25675:25707  _add(set._inner, bytes32(value)) */
      jump	// in
    tag_841:
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
    tag_708:
        /* "NonfungiblePositionManager":14961:14965  bool */
      0x00
        /* "NonfungiblePositionManager":14984:15048  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      tag_844
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
      tag_845
        /* "NonfungiblePositionManager":14984:15048  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      jump	// in
    tag_844:
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
    tag_711:
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
      tag_847
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_848
      swap1
      jump(tag_849)
    tag_848:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_847:
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
      tag_850
      jumpi
      invalid
    tag_850:
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
    tag_722:
        /* "NonfungiblePositionManager":15291:15295  bool */
      0x00
        /* "NonfungiblePositionManager":15314:15347  _remove(map._inner, bytes32(key)) */
      tag_853
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
      tag_854
        /* "NonfungiblePositionManager":15314:15347  _remove(map._inner, bytes32(key)) */
      jump	// in
    tag_853:
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
    tag_725:
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
      tag_856
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_857
      swap1
      jump(tag_858)
    tag_857:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_856:
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
      tag_859
      jumpi
      invalid
    tag_859:
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
    tag_728:
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
      tag_862
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_863
      swap2
      swap1
      jump(tag_63)
    tag_863:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_862:
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
      tag_864
      jumpi
      invalid
    tag_864:
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
    tag_731:
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
        /* "NonfungiblePositionManager":67857:68446  function _checkOnERC721Received(address from, address to, uint256 tokenId, bytes memory _data)... */
    tag_750:
        /* "NonfungiblePositionManager":67977:67981  bool */
      0x00
        /* "NonfungiblePositionManager":68002:68017  to.isContract() */
      tag_868
        /* "NonfungiblePositionManager":68002:68004  to */
      dup5
        /* "NonfungiblePositionManager":68002:68015  to.isContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_432
        /* "NonfungiblePositionManager":68002:68017  to.isContract() */
      jump	// in
    tag_868:
        /* "NonfungiblePositionManager":67997:68055  if (!to.isContract()) {... */
      tag_869
      jumpi
        /* "NonfungiblePositionManager":68040:68044  true */
      0x01
        /* "NonfungiblePositionManager":68033:68044  return true */
      swap1
      pop
      jump(tag_867)
        /* "NonfungiblePositionManager":67997:68055  if (!to.isContract()) {... */
    tag_869:
        /* "NonfungiblePositionManager":68064:68087  bytes memory returndata */
      0x60
        /* "NonfungiblePositionManager":68090:68336  to.functionCall(abi.encodeWithSelector(... */
      tag_870
        /* "NonfungiblePositionManager":68158:68160  to */
      dup6
        /* "NonfungiblePositionManager":68142:68178  IERC721Receiver(to).onERC721Received */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x150b7a02
        /* "NonfungiblePositionManager":68142:68187  IERC721Receiver(to).onERC721Received.selector */
      swap1
      pop
      0xe0
      shl
        /* "NonfungiblePositionManager":68201:68213  _msgSender() */
      tag_871
        /* "NonfungiblePositionManager":68201:68211  _msgSender */
      tag_248
        /* "NonfungiblePositionManager":68201:68213  _msgSender() */
      jump	// in
    tag_871:
        /* "NonfungiblePositionManager":68227:68231  from */
      dup9
        /* "NonfungiblePositionManager":68245:68252  tokenId */
      dup8
        /* "NonfungiblePositionManager":68266:68271  _data */
      dup8
        /* "NonfungiblePositionManager":68106:68281  abi.encodeWithSelector(... */
      add(0x24, mload(0x40))
      tag_872
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_873)
    tag_872:
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
        /* "NonfungiblePositionManager":68106:68281  abi.encodeWithSelector(... */
      swap1
      0x40
      mstore
      swap1
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
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
        /* "NonfungiblePositionManager":68106:68281  abi.encodeWithSelector(... */
      pop
        /* "NonfungiblePositionManager":68090:68336  to.functionCall(abi.encodeWithSelector(... */
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
        /* "NonfungiblePositionManager":68090:68092  to */
      dup8
        /* "NonfungiblePositionManager":68090:68105  to.functionCall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_874
      swap1
        /* "NonfungiblePositionManager":68090:68336  to.functionCall(abi.encodeWithSelector(... */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_870:
        /* "NonfungiblePositionManager":68064:68336  bytes memory returndata = to.functionCall(abi.encodeWithSelector(... */
      swap1
      pop
        /* "NonfungiblePositionManager":68346:68359  bytes4 retval */
      0x00
        /* "NonfungiblePositionManager":68373:68383  returndata */
      dup2
        /* "NonfungiblePositionManager":68362:68394  abi.decode(returndata, (bytes4)) */
      dup1
      0x20
      add
      swap1
      mload
      tag_875
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_441)
    tag_875:
        /* "NonfungiblePositionManager":68346:68394  bytes4 retval = abi.decode(returndata, (bytes4)) */
      swap1
      pop
        /* "NonfungiblePositionManager":53752:53762  0x150b7a02 */
      0x150b7a02
        /* "NonfungiblePositionManager":68422:68438  _ERC721_RECEIVED */
      0xe0
      shl
        /* "NonfungiblePositionManager":68412:68438  retval == _ERC721_RECEIVED */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "NonfungiblePositionManager":68412:68418  retval */
      dup2
        /* "NonfungiblePositionManager":68412:68438  retval == _ERC721_RECEIVED */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "NonfungiblePositionManager":68404:68439  return (retval == _ERC721_RECEIVED) */
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":67857:68446  function _checkOnERC721Received(address from, address to, uint256 tokenId, bytes memory _data)... */
    tag_867:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":70476:70824  function safeTransferFrom(... */
    tag_773:
        /* "NonfungiblePositionManager":70616:70628  bool success */
      0x00
        /* "NonfungiblePositionManager":70630:70647  bytes memory data */
      0x60
        /* "NonfungiblePositionManager":70663:70668  token */
      dup6
        /* "NonfungiblePositionManager":70663:70673  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":70704:70714  0x23b872dd */
      0x23b872dd
        /* "NonfungiblePositionManager":70697:70715  bytes4(0x23b872dd) */
      0xe0
      shl
        /* "NonfungiblePositionManager":70717:70721  from */
      dup7
        /* "NonfungiblePositionManager":70723:70725  to */
      dup7
        /* "NonfungiblePositionManager":70727:70732  value */
      dup7
        /* "NonfungiblePositionManager":70674:70733  abi.encodeWithSelector(bytes4(0x23b872dd), from, to, value) */
      add(0x24, mload(0x40))
      tag_877
      swap4
      swap3
      swap2
      swap1
      jump(tag_878)
    tag_877:
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
        /* "NonfungiblePositionManager":70674:70733  abi.encodeWithSelector(bytes4(0x23b872dd), from, to, value) */
      swap1
      0x40
      mstore
      swap1
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
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
        /* "NonfungiblePositionManager":70674:70733  abi.encodeWithSelector(bytes4(0x23b872dd), from, to, value) */
      pop
        /* "NonfungiblePositionManager":70663:70734  token.call(abi.encodeWithSelector(bytes4(0x23b872dd), from, to, value)) */
      mload(0x40)
      tag_879
      swap2
      swap1
      jump(tag_777)
    tag_879:
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
      tag_881
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
      jump(tag_880)
        /* "--CODEGEN--":16:47   */
    tag_881:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_880:
      pop
        /* "NonfungiblePositionManager":70615:70734  (bool success, bytes memory data) =... */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":70752:70759  success */
      dup2
        /* "NonfungiblePositionManager":70752:70809  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_882
      jumpi
      pop
        /* "NonfungiblePositionManager":70779:70780  0 */
      0x00
        /* "NonfungiblePositionManager":70764:70768  data */
      dup2
        /* "NonfungiblePositionManager":70764:70775  data.length */
      mload
        /* "NonfungiblePositionManager":70764:70780  data.length == 0 */
      eq
        /* "NonfungiblePositionManager":70764:70808  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_883
      jumpi
      pop
        /* "NonfungiblePositionManager":70795:70799  data */
      dup1
        /* "NonfungiblePositionManager":70784:70808  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      tag_884
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_767)
    tag_884:
        /* "NonfungiblePositionManager":70764:70808  data.length == 0 || abi.decode(data, (bool)) */
    tag_883:
        /* "NonfungiblePositionManager":70752:70809  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_882:
        /* "NonfungiblePositionManager":70744:70817  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_885
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_886
      swap1
      jump(tag_887)
    tag_886:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_885:
        /* "NonfungiblePositionManager":70476:70824  function safeTransferFrom(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":12123:12246  function _contains(Map storage map, bytes32 key) private view returns (bool) {... */
    tag_788:
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
        /* "NonfungiblePositionManager":80100:80595  function getLiquidityForAmount0(... */
    tag_826:
        /* "NonfungiblePositionManager":80248:80265  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":80297:80310  sqrtRatioBX96 */
      dup3
        /* "NonfungiblePositionManager":80281:80310  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":80281:80294  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":80281:80310  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":80277:80375  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_890
      jumpi
        /* "NonfungiblePositionManager":80346:80359  sqrtRatioBX96 */
      dup3
        /* "NonfungiblePositionManager":80361:80374  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":80312:80375  (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "NonfungiblePositionManager":80277:80375  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_890:
        /* "NonfungiblePositionManager":80385:80405  uint256 intermediate */
      0x00
        /* "NonfungiblePositionManager":80408:80491  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, uint256(0x1000000000000000000000000)) */
      tag_891
        /* "NonfungiblePositionManager":80424:80437  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":80408:80491  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, uint256(0x1000000000000000000000000)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":80439:80452  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":80408:80491  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, uint256(0x1000000000000000000000000)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":80462:80489  0x1000000000000000000000000 */
      0x01000000000000000000000000
        /* "NonfungiblePositionManager":80408:80423  FullMath.mulDiv */
      tag_298
        /* "NonfungiblePositionManager":80408:80491  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, uint256(0x1000000000000000000000000)) */
      jump	// in
    tag_891:
        /* "NonfungiblePositionManager":80385:80491  uint256 intermediate = FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, uint256(0x1000000000000000000000000)) */
      swap1
      pop
        /* "NonfungiblePositionManager":80508:80588  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_892
        /* "NonfungiblePositionManager":80518:80587  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_893
        /* "NonfungiblePositionManager":80534:80541  amount0 */
      dup5
        /* "NonfungiblePositionManager":80543:80555  intermediate */
      dup4
        /* "NonfungiblePositionManager":80573:80586  sqrtRatioAX96 */
      dup9
        /* "NonfungiblePositionManager":80557:80570  sqrtRatioBX96 */
      dup9
        /* "NonfungiblePositionManager":80557:80586  sqrtRatioBX96 - sqrtRatioAX96 */
      sub
        /* "NonfungiblePositionManager":80518:80587  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":80518:80533  FullMath.mulDiv */
      tag_298
        /* "NonfungiblePositionManager":80518:80587  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
    tag_893:
        /* "NonfungiblePositionManager":80508:80517  toUint128 */
      tag_894
        /* "NonfungiblePositionManager":80508:80588  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      jump	// in
    tag_892:
        /* "NonfungiblePositionManager":80501:80588  return toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":80100:80595  function getLiquidityForAmount0(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":81034:81437  function getLiquidityForAmount1(... */
    tag_831:
        /* "NonfungiblePositionManager":81182:81199  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":81231:81244  sqrtRatioBX96 */
      dup3
        /* "NonfungiblePositionManager":81215:81244  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":81215:81228  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":81215:81244  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":81211:81309  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_896
      jumpi
        /* "NonfungiblePositionManager":81280:81293  sqrtRatioBX96 */
      dup3
        /* "NonfungiblePositionManager":81295:81308  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":81246:81309  (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "NonfungiblePositionManager":81211:81309  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_896:
        /* "NonfungiblePositionManager":81326:81430  toUint128(FullMath.mulDiv(amount1, uint256(0x1000000000000000000000000), sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_897
        /* "NonfungiblePositionManager":81336:81429  FullMath.mulDiv(amount1, uint256(0x1000000000000000000000000), sqrtRatioBX96 - sqrtRatioAX96) */
      tag_898
        /* "NonfungiblePositionManager":81352:81359  amount1 */
      dup4
        /* "NonfungiblePositionManager":81369:81396  0x1000000000000000000000000 */
      0x01000000000000000000000000
        /* "NonfungiblePositionManager":81415:81428  sqrtRatioAX96 */
      dup8
        /* "NonfungiblePositionManager":81399:81412  sqrtRatioBX96 */
      dup8
        /* "NonfungiblePositionManager":81399:81428  sqrtRatioBX96 - sqrtRatioAX96 */
      sub
        /* "NonfungiblePositionManager":81336:81429  FullMath.mulDiv(amount1, uint256(0x1000000000000000000000000), sqrtRatioBX96 - sqrtRatioAX96) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":81336:81351  FullMath.mulDiv */
      tag_298
        /* "NonfungiblePositionManager":81336:81429  FullMath.mulDiv(amount1, uint256(0x1000000000000000000000000), sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
    tag_898:
        /* "NonfungiblePositionManager":81326:81335  toUint128 */
      tag_894
        /* "NonfungiblePositionManager":81326:81430  toUint128(FullMath.mulDiv(amount1, uint256(0x1000000000000000000000000), sqrtRatioBX96 - sqrtRatioAX96)) */
      jump	// in
    tag_897:
        /* "NonfungiblePositionManager":81319:81430  return toUint128(FullMath.mulDiv(amount1, uint256(0x1000000000000000000000000), sqrtRatioBX96 - sqrtRatioAX96)) */
      swap1
      pop
        /* "NonfungiblePositionManager":81034:81437  function getLiquidityForAmount1(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":19730:21242  function _remove(Set storage set, bytes32 value) private returns (bool) {... */
    tag_839:
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
      tag_900
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
      tag_901
      jumpi
      invalid
    tag_901:
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
      tag_903
      jumpi
      invalid
    tag_903:
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
      tag_905
      jumpi
      invalid
    tag_905:
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
      jump(tag_899)
        /* "NonfungiblePositionManager":19963:21236  if (valueIndex != 0) { // Equivalent to contains(set, value)... */
    tag_900:
        /* "NonfungiblePositionManager":21220:21225  false */
      0x00
        /* "NonfungiblePositionManager":21213:21225  return false */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":19730:21242  function _remove(Set storage set, bytes32 value) private returns (bool) {... */
    tag_899:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":19158:19562  function _add(Set storage set, bytes32 value) private returns (bool) {... */
    tag_842:
        /* "NonfungiblePositionManager":19221:19225  bool */
      0x00
        /* "NonfungiblePositionManager":19242:19263  _contains(set, value) */
      tag_909
        /* "NonfungiblePositionManager":19252:19255  set */
      dup4
        /* "NonfungiblePositionManager":19257:19262  value */
      dup4
        /* "NonfungiblePositionManager":19242:19251  _contains */
      tag_910
        /* "NonfungiblePositionManager":19242:19263  _contains(set, value) */
      jump	// in
    tag_909:
        /* "NonfungiblePositionManager":19237:19556  if (!_contains(set, value)) {... */
      tag_911
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
        /* "--CODEGEN--":39:40   */
      0x01
        /* "--CODEGEN--":33:36   */
      dup2
        /* "--CODEGEN--":27:37   */
      sload
        /* "--CODEGEN--":23:41   */
      add
        /* "--CODEGEN--":57:67   */
      dup1
        /* "--CODEGEN--":52:55   */
      dup3
        /* "--CODEGEN--":45:68   */
      sstore
        /* "--CODEGEN--":79:89   */
      dup1
        /* "--CODEGEN--":72:89   */
      swap2
      pop
        /* "--CODEGEN--":0:93   */
      pop
        /* "NonfungiblePositionManager":19279:19302  set._values.push(value) */
      swap1
      0x01
      dup3
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      swap2
      swap3
      swap1
      swap2
      swap1
      swap2
      pop
      sstore
      pop
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
      jump(tag_908)
        /* "NonfungiblePositionManager":19237:19556  if (!_contains(set, value)) {... */
    tag_911:
        /* "NonfungiblePositionManager":19540:19545  false */
      0x00
        /* "NonfungiblePositionManager":19533:19545  return false */
      swap1
      pop
        /* "NonfungiblePositionManager":19158:19562  function _add(Set storage set, bytes32 value) private returns (bool) {... */
    tag_908:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":9681:10359  function _set(Map storage map, bytes32 key, bytes32 value) private returns (bool) {... */
    tag_845:
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
      tag_915
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
        /* "--CODEGEN--":39:40   */
      0x01
        /* "--CODEGEN--":33:36   */
      dup2
        /* "--CODEGEN--":27:37   */
      sload
        /* "--CODEGEN--":23:41   */
      add
        /* "--CODEGEN--":57:67   */
      dup1
        /* "--CODEGEN--":52:55   */
      dup3
        /* "--CODEGEN--":45:68   */
      sstore
        /* "--CODEGEN--":79:89   */
      dup1
        /* "--CODEGEN--":72:89   */
      swap2
      pop
        /* "--CODEGEN--":0:93   */
      pop
        /* "NonfungiblePositionManager":9988:10045  map._entries.push(MapEntry({ _key: key, _value: value })) */
      swap1
      0x01
      dup3
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
      swap3
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
      jump(tag_914)
        /* "NonfungiblePositionManager":9918:10353  if (keyIndex == 0) { // Equivalent to !contains(map, key)... */
    tag_915:
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
      tag_918
      jumpi
      invalid
    tag_918:
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
    tag_914:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":10527:12044  function _remove(Map storage map, bytes32 key) private returns (bool) {... */
    tag_854:
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
      tag_921
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
      tag_922
      jumpi
      invalid
    tag_922:
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
      tag_924
      jumpi
      invalid
    tag_924:
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
      tag_926
      jumpi
      invalid
    tag_926:
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
      jump(tag_920)
        /* "NonfungiblePositionManager":10752:12038  if (keyIndex != 0) { // Equivalent to contains(map, key)... */
    tag_921:
        /* "NonfungiblePositionManager":12022:12027  false */
      0x00
        /* "NonfungiblePositionManager":12015:12027  return false */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":10527:12044  function _remove(Map storage map, bytes32 key) private returns (bool) {... */
    tag_920:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":47449:47642  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_874:
        /* "NonfungiblePositionManager":47552:47564  bytes memory */
      0x60
        /* "NonfungiblePositionManager":47583:47635  functionCallWithValue(target, data, 0, errorMessage) */
      tag_930
        /* "NonfungiblePositionManager":47605:47611  target */
      dup5
        /* "NonfungiblePositionManager":47613:47617  data */
      dup5
        /* "NonfungiblePositionManager":47619:47620  0 */
      0x00
        /* "NonfungiblePositionManager":47622:47634  errorMessage */
      dup6
        /* "NonfungiblePositionManager":47583:47604  functionCallWithValue */
      tag_931
        /* "NonfungiblePositionManager":47583:47635  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_930:
        /* "NonfungiblePositionManager":47576:47635  return functionCallWithValue(target, data, 0, errorMessage) */
      swap1
      pop
        /* "NonfungiblePositionManager":47449:47642  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":79522:79632  function toUint128(uint256 x) private pure returns (uint128 y) {... */
    tag_894:
        /* "NonfungiblePositionManager":79574:79583  uint128 y */
      0x00
        /* "NonfungiblePositionManager":79623:79624  x */
      dup2
        /* "NonfungiblePositionManager":79616:79617  x */
      dup3
        /* "NonfungiblePositionManager":79604:79618  y = uint128(x) */
      swap2
      pop
      dup2
        /* "NonfungiblePositionManager":79603:79624  (y = uint128(x)) == x */
      0xffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":79595:79625  require((y = uint128(x)) == x) */
      tag_933
      jumpi
      0x00
      dup1
      revert
    tag_933:
        /* "NonfungiblePositionManager":79522:79632  function toUint128(uint256 x) private pure returns (uint128 y) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":21323:21450  function _contains(Set storage set, bytes32 value) private view returns (bool) {... */
    tag_910:
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
        /* "NonfungiblePositionManager":48476:48996  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_931:
        /* "NonfungiblePositionManager":48603:48615  bytes memory */
      0x60
        /* "NonfungiblePositionManager":48660:48665  value */
      dup3
        /* "NonfungiblePositionManager":48635:48656  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":48635:48665  address(this).balance >= value */
      lt
      iszero
        /* "NonfungiblePositionManager":48627:48708  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_936
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_937
      swap1
      jump(tag_938)
    tag_937:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_936:
        /* "NonfungiblePositionManager":48726:48744  isContract(target) */
      tag_939
        /* "NonfungiblePositionManager":48737:48743  target */
      dup6
        /* "NonfungiblePositionManager":48726:48736  isContract */
      tag_432
        /* "NonfungiblePositionManager":48726:48744  isContract(target) */
      jump	// in
    tag_939:
        /* "NonfungiblePositionManager":48718:48778  require(isContract(target), "Address: call to non-contract") */
      tag_940
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_941
      swap1
      jump(tag_942)
    tag_941:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_940:
        /* "NonfungiblePositionManager":48849:48861  bool success */
      0x00
        /* "NonfungiblePositionManager":48863:48886  bytes memory returndata */
      0x60
        /* "NonfungiblePositionManager":48890:48896  target */
      dup7
        /* "NonfungiblePositionManager":48890:48901  target.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":48908:48913  value */
      dup6
        /* "NonfungiblePositionManager":48915:48919  data */
      dup8
        /* "NonfungiblePositionManager":48890:48920  target.call.value(value)(data) */
      mload(0x40)
      tag_943
      swap2
      swap1
      jump(tag_777)
    tag_943:
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
      tag_945
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
      jump(tag_944)
        /* "--CODEGEN--":16:47   */
    tag_945:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_944:
      pop
        /* "NonfungiblePositionManager":48848:48920  (bool success, bytes memory returndata) = target.call.value(value)(data) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":48937:48989  _verifyCallResult(success, returndata, errorMessage) */
      tag_946
        /* "NonfungiblePositionManager":48955:48962  success */
      dup3
        /* "NonfungiblePositionManager":48964:48974  returndata */
      dup3
        /* "NonfungiblePositionManager":48976:48988  errorMessage */
      dup7
        /* "NonfungiblePositionManager":48937:48954  _verifyCallResult */
      tag_947
        /* "NonfungiblePositionManager":48937:48989  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_946:
        /* "NonfungiblePositionManager":48930:48989  return _verifyCallResult(success, returndata, errorMessage) */
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":48476:48996  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":50956:51681  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_947:
        /* "NonfungiblePositionManager":51071:51083  bytes memory */
      0x60
        /* "NonfungiblePositionManager":51099:51106  success */
      dup4
        /* "NonfungiblePositionManager":51095:51675  if (success) {... */
      iszero
      tag_949
      jumpi
        /* "NonfungiblePositionManager":51129:51139  returndata */
      dup3
        /* "NonfungiblePositionManager":51122:51139  return returndata */
      swap1
      pop
      jump(tag_948)
        /* "NonfungiblePositionManager":51095:51675  if (success) {... */
    tag_949:
        /* "NonfungiblePositionManager":51260:51261  0 */
      0x00
        /* "NonfungiblePositionManager":51240:51250  returndata */
      dup4
        /* "NonfungiblePositionManager":51240:51257  returndata.length */
      mload
        /* "NonfungiblePositionManager":51240:51261  returndata.length > 0 */
      gt
        /* "NonfungiblePositionManager":51236:51665  if (returndata.length > 0) {... */
      iszero
      tag_951
      jumpi
        /* "NonfungiblePositionManager":51498:51508  returndata */
      dup3
        /* "NonfungiblePositionManager":51492:51509  mload(returndata) */
      mload
        /* "NonfungiblePositionManager":51558:51573  returndata_size */
      dup1
        /* "NonfungiblePositionManager":51545:51555  returndata */
      dup5
        /* "NonfungiblePositionManager":51541:51543  32 */
      0x20
        /* "NonfungiblePositionManager":51537:51556  add(32, returndata) */
      add
        /* "NonfungiblePositionManager":51530:51574  revert(add(32, returndata), returndata_size) */
      revert
        /* "NonfungiblePositionManager":51447:51592  {... */
    tag_951:
        /* "NonfungiblePositionManager":51637:51649  errorMessage */
      dup2
        /* "NonfungiblePositionManager":51630:51650  revert(errorMessage) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_953
      swap2
      swap1
      jump(tag_63)
    tag_953:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "NonfungiblePositionManager":50956:51681  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_948:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":152445:166683  contract NonfungiblePositionManager is... */
    tag_276:
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
    tag_492:
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
    tag_559:
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      tag_954
      tag_955
      jump	// in
    tag_954:
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
    tag_719:
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
      tag_957
      jumpi
      pop
      jump(tag_956)
    tag_957:
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
      tag_958
      swap2
      swap1
      tag_959
      jump	// in
    tag_958:
    tag_956:
      pop
      jump	// out
    tag_955:
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
    tag_959:
      tag_960
      swap2
      swap1
    tag_961:
      dup1
      dup3
      gt
      iszero
      tag_962
      jumpi
      0x00
      dup2
      0x00
      swap1
      sstore
      pop
      0x01
      add
      jump(tag_961)
    tag_962:
      pop
      swap1
      jump
    tag_960:
      swap1
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_964:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_965
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_966)
    tag_965:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":142:276   */
    tag_967:
      0x00
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":211:233   */
      swap1
      pop
        /* "--CODEGEN--":238:271   */
      tag_968
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      jump(tag_966)
    tag_968:
        /* "--CODEGEN--":205:276   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":299:658   */
    tag_969:
      0x00
      dup1
        /* "--CODEGEN--":436:439   */
      dup4
        /* "--CODEGEN--":429:433   */
      0x1f
        /* "--CODEGEN--":421:427   */
      dup5
        /* "--CODEGEN--":417:434   */
      add
        /* "--CODEGEN--":413:440   */
      slt
        /* "--CODEGEN--":403:405   */
      tag_970
      jumpi
        /* "--CODEGEN--":454:455   */
      0x00
        /* "--CODEGEN--":451:452   */
      dup1
        /* "--CODEGEN--":444:456   */
      revert
        /* "--CODEGEN--":403:405   */
    tag_970:
        /* "--CODEGEN--":487:493   */
      dup3
        /* "--CODEGEN--":474:494   */
      calldataload
        /* "--CODEGEN--":464:494   */
      swap1
      pop
        /* "--CODEGEN--":514:532   */
      0xffffffffffffffff
        /* "--CODEGEN--":506:512   */
      dup2
        /* "--CODEGEN--":503:533   */
      gt
        /* "--CODEGEN--":500:502   */
      iszero
      tag_971
      jumpi
        /* "--CODEGEN--":546:547   */
      0x00
        /* "--CODEGEN--":543:544   */
      dup1
        /* "--CODEGEN--":536:548   */
      revert
        /* "--CODEGEN--":500:502   */
    tag_971:
        /* "--CODEGEN--":580:584   */
      0x20
        /* "--CODEGEN--":572:578   */
      dup4
        /* "--CODEGEN--":568:585   */
      add
        /* "--CODEGEN--":556:585   */
      swap2
      pop
        /* "--CODEGEN--":631:634   */
      dup4
        /* "--CODEGEN--":623:627   */
      0x20
        /* "--CODEGEN--":615:621   */
      dup3
        /* "--CODEGEN--":611:628   */
      mul
        /* "--CODEGEN--":601:609   */
      dup4
        /* "--CODEGEN--":597:629   */
      add
        /* "--CODEGEN--":594:635   */
      gt
        /* "--CODEGEN--":591:593   */
      iszero
      tag_972
      jumpi
        /* "--CODEGEN--":648:649   */
      0x00
        /* "--CODEGEN--":645:646   */
      dup1
        /* "--CODEGEN--":638:650   */
      revert
        /* "--CODEGEN--":591:593   */
    tag_972:
        /* "--CODEGEN--":396:658   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":666:790   */
    tag_973:
      0x00
        /* "--CODEGEN--":743:749   */
      dup2
        /* "--CODEGEN--":730:750   */
      calldataload
        /* "--CODEGEN--":721:750   */
      swap1
      pop
        /* "--CODEGEN--":755:785   */
      tag_974
        /* "--CODEGEN--":779:784   */
      dup2
        /* "--CODEGEN--":755:785   */
      jump(tag_975)
    tag_974:
        /* "--CODEGEN--":715:790   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":797:925   */
    tag_976:
      0x00
        /* "--CODEGEN--":878:884   */
      dup2
        /* "--CODEGEN--":872:885   */
      mload
        /* "--CODEGEN--":863:885   */
      swap1
      pop
        /* "--CODEGEN--":890:920   */
      tag_977
        /* "--CODEGEN--":914:919   */
      dup2
        /* "--CODEGEN--":890:920   */
      jump(tag_975)
    tag_977:
        /* "--CODEGEN--":857:925   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":932:1062   */
    tag_978:
      0x00
        /* "--CODEGEN--":1012:1018   */
      dup2
        /* "--CODEGEN--":999:1019   */
      calldataload
        /* "--CODEGEN--":990:1019   */
      swap1
      pop
        /* "--CODEGEN--":1024:1057   */
      tag_979
        /* "--CODEGEN--":1051:1056   */
      dup2
        /* "--CODEGEN--":1024:1057   */
      jump(tag_980)
    tag_979:
        /* "--CODEGEN--":984:1062   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1069:1197   */
    tag_981:
      0x00
        /* "--CODEGEN--":1148:1154   */
      dup2
        /* "--CODEGEN--":1135:1155   */
      calldataload
        /* "--CODEGEN--":1126:1155   */
      swap1
      pop
        /* "--CODEGEN--":1160:1192   */
      tag_982
        /* "--CODEGEN--":1186:1191   */
      dup2
        /* "--CODEGEN--":1160:1192   */
      jump(tag_983)
    tag_982:
        /* "--CODEGEN--":1120:1197   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1204:1336   */
    tag_984:
      0x00
        /* "--CODEGEN--":1287:1293   */
      dup2
        /* "--CODEGEN--":1281:1294   */
      mload
        /* "--CODEGEN--":1272:1294   */
      swap1
      pop
        /* "--CODEGEN--":1299:1331   */
      tag_985
        /* "--CODEGEN--":1325:1330   */
      dup2
        /* "--CODEGEN--":1299:1331   */
      jump(tag_983)
    tag_985:
        /* "--CODEGEN--":1266:1336   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1357:1693   */
    tag_986:
      0x00
      dup1
        /* "--CODEGEN--":1471:1474   */
      dup4
        /* "--CODEGEN--":1464:1468   */
      0x1f
        /* "--CODEGEN--":1456:1462   */
      dup5
        /* "--CODEGEN--":1452:1469   */
      add
        /* "--CODEGEN--":1448:1475   */
      slt
        /* "--CODEGEN--":1438:1440   */
      tag_987
      jumpi
        /* "--CODEGEN--":1489:1490   */
      0x00
        /* "--CODEGEN--":1486:1487   */
      dup1
        /* "--CODEGEN--":1479:1491   */
      revert
        /* "--CODEGEN--":1438:1440   */
    tag_987:
        /* "--CODEGEN--":1522:1528   */
      dup3
        /* "--CODEGEN--":1509:1529   */
      calldataload
        /* "--CODEGEN--":1499:1529   */
      swap1
      pop
        /* "--CODEGEN--":1549:1567   */
      0xffffffffffffffff
        /* "--CODEGEN--":1541:1547   */
      dup2
        /* "--CODEGEN--":1538:1568   */
      gt
        /* "--CODEGEN--":1535:1537   */
      iszero
      tag_988
      jumpi
        /* "--CODEGEN--":1581:1582   */
      0x00
        /* "--CODEGEN--":1578:1579   */
      dup1
        /* "--CODEGEN--":1571:1583   */
      revert
        /* "--CODEGEN--":1535:1537   */
    tag_988:
        /* "--CODEGEN--":1615:1619   */
      0x20
        /* "--CODEGEN--":1607:1613   */
      dup4
        /* "--CODEGEN--":1603:1620   */
      add
        /* "--CODEGEN--":1591:1620   */
      swap2
      pop
        /* "--CODEGEN--":1666:1669   */
      dup4
        /* "--CODEGEN--":1658:1662   */
      0x01
        /* "--CODEGEN--":1650:1656   */
      dup3
        /* "--CODEGEN--":1646:1663   */
      mul
        /* "--CODEGEN--":1636:1644   */
      dup4
        /* "--CODEGEN--":1632:1664   */
      add
        /* "--CODEGEN--":1629:1670   */
      gt
        /* "--CODEGEN--":1626:1628   */
      iszero
      tag_989
      jumpi
        /* "--CODEGEN--":1683:1684   */
      0x00
        /* "--CODEGEN--":1680:1681   */
      dup1
        /* "--CODEGEN--":1673:1685   */
      revert
        /* "--CODEGEN--":1626:1628   */
    tag_989:
        /* "--CODEGEN--":1431:1693   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":1702:2142   */
    tag_990:
      0x00
        /* "--CODEGEN--":1803:1806   */
      dup3
        /* "--CODEGEN--":1796:1800   */
      0x1f
        /* "--CODEGEN--":1788:1794   */
      dup4
        /* "--CODEGEN--":1784:1801   */
      add
        /* "--CODEGEN--":1780:1807   */
      slt
        /* "--CODEGEN--":1770:1772   */
      tag_991
      jumpi
        /* "--CODEGEN--":1821:1822   */
      0x00
        /* "--CODEGEN--":1818:1819   */
      dup1
        /* "--CODEGEN--":1811:1823   */
      revert
        /* "--CODEGEN--":1770:1772   */
    tag_991:
        /* "--CODEGEN--":1858:1864   */
      dup2
        /* "--CODEGEN--":1845:1865   */
      calldataload
        /* "--CODEGEN--":1880:1944   */
      tag_992
        /* "--CODEGEN--":1895:1943   */
      tag_993
        /* "--CODEGEN--":1936:1942   */
      dup3
        /* "--CODEGEN--":1895:1943   */
      jump(tag_994)
    tag_993:
        /* "--CODEGEN--":1880:1944   */
      jump(tag_995)
    tag_992:
        /* "--CODEGEN--":1871:1944   */
      swap2
      pop
        /* "--CODEGEN--":1964:1970   */
      dup1
        /* "--CODEGEN--":1957:1962   */
      dup3
        /* "--CODEGEN--":1950:1971   */
      mstore
        /* "--CODEGEN--":2000:2004   */
      0x20
        /* "--CODEGEN--":1992:1998   */
      dup4
        /* "--CODEGEN--":1988:2005   */
      add
        /* "--CODEGEN--":2033:2037   */
      0x20
        /* "--CODEGEN--":2026:2031   */
      dup4
        /* "--CODEGEN--":2022:2038   */
      add
        /* "--CODEGEN--":2068:2071   */
      dup6
        /* "--CODEGEN--":2059:2065   */
      dup4
        /* "--CODEGEN--":2054:2057   */
      dup4
        /* "--CODEGEN--":2050:2066   */
      add
        /* "--CODEGEN--":2047:2072   */
      gt
        /* "--CODEGEN--":2044:2046   */
      iszero
      tag_996
      jumpi
        /* "--CODEGEN--":2085:2086   */
      0x00
        /* "--CODEGEN--":2082:2083   */
      dup1
        /* "--CODEGEN--":2075:2087   */
      revert
        /* "--CODEGEN--":2044:2046   */
    tag_996:
        /* "--CODEGEN--":2095:2136   */
      tag_997
        /* "--CODEGEN--":2129:2135   */
      dup4
        /* "--CODEGEN--":2124:2127   */
      dup3
        /* "--CODEGEN--":2119:2122   */
      dup5
        /* "--CODEGEN--":2095:2136   */
      jump(tag_998)
    tag_997:
        /* "--CODEGEN--":1763:2142   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2150:2276   */
    tag_999:
      0x00
        /* "--CODEGEN--":2228:2234   */
      dup2
        /* "--CODEGEN--":2215:2235   */
      calldataload
        /* "--CODEGEN--":2206:2235   */
      swap1
      pop
        /* "--CODEGEN--":2240:2271   */
      tag_1000
        /* "--CODEGEN--":2265:2270   */
      dup2
        /* "--CODEGEN--":2240:2271   */
      jump(tag_1001)
    tag_1000:
        /* "--CODEGEN--":2200:2276   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2283:2413   */
    tag_1002:
      0x00
        /* "--CODEGEN--":2365:2371   */
      dup2
        /* "--CODEGEN--":2359:2372   */
      mload
        /* "--CODEGEN--":2350:2372   */
      swap1
      pop
        /* "--CODEGEN--":2377:2408   */
      tag_1003
        /* "--CODEGEN--":2402:2407   */
      dup2
        /* "--CODEGEN--":2377:2408   */
      jump(tag_1001)
    tag_1003:
        /* "--CODEGEN--":2344:2413   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2421:2857   */
    tag_1004:
      0x00
        /* "--CODEGEN--":2530:2533   */
      dup3
        /* "--CODEGEN--":2523:2527   */
      0x1f
        /* "--CODEGEN--":2515:2521   */
      dup4
        /* "--CODEGEN--":2511:2528   */
      add
        /* "--CODEGEN--":2507:2534   */
      slt
        /* "--CODEGEN--":2497:2499   */
      tag_1005
      jumpi
        /* "--CODEGEN--":2548:2549   */
      0x00
        /* "--CODEGEN--":2545:2546   */
      dup1
        /* "--CODEGEN--":2538:2550   */
      revert
        /* "--CODEGEN--":2497:2499   */
    tag_1005:
        /* "--CODEGEN--":2578:2584   */
      dup2
        /* "--CODEGEN--":2572:2585   */
      mload
        /* "--CODEGEN--":2600:2661   */
      tag_1006
        /* "--CODEGEN--":2615:2660   */
      tag_1007
        /* "--CODEGEN--":2653:2659   */
      dup3
        /* "--CODEGEN--":2615:2660   */
      jump(tag_1008)
    tag_1007:
        /* "--CODEGEN--":2600:2661   */
      jump(tag_995)
    tag_1006:
        /* "--CODEGEN--":2591:2661   */
      swap2
      pop
        /* "--CODEGEN--":2681:2687   */
      dup1
        /* "--CODEGEN--":2674:2679   */
      dup3
        /* "--CODEGEN--":2667:2688   */
      mstore
        /* "--CODEGEN--":2717:2721   */
      0x20
        /* "--CODEGEN--":2709:2715   */
      dup4
        /* "--CODEGEN--":2705:2722   */
      add
        /* "--CODEGEN--":2750:2754   */
      0x20
        /* "--CODEGEN--":2743:2748   */
      dup4
        /* "--CODEGEN--":2739:2755   */
      add
        /* "--CODEGEN--":2785:2788   */
      dup6
        /* "--CODEGEN--":2776:2782   */
      dup4
        /* "--CODEGEN--":2771:2774   */
      dup4
        /* "--CODEGEN--":2767:2783   */
      add
        /* "--CODEGEN--":2764:2789   */
      gt
        /* "--CODEGEN--":2761:2763   */
      iszero
      tag_1009
      jumpi
        /* "--CODEGEN--":2802:2803   */
      0x00
        /* "--CODEGEN--":2799:2800   */
      dup1
        /* "--CODEGEN--":2792:2804   */
      revert
        /* "--CODEGEN--":2761:2763   */
    tag_1009:
        /* "--CODEGEN--":2812:2851   */
      tag_1010
        /* "--CODEGEN--":2844:2850   */
      dup4
        /* "--CODEGEN--":2839:2842   */
      dup3
        /* "--CODEGEN--":2834:2837   */
      dup5
        /* "--CODEGEN--":2812:2851   */
      jump(tag_1011)
    tag_1010:
        /* "--CODEGEN--":2490:2857   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2866:3310   */
    tag_1012:
      0x00
        /* "--CODEGEN--":2979:2982   */
      dup3
        /* "--CODEGEN--":2972:2976   */
      0x1f
        /* "--CODEGEN--":2964:2970   */
      dup4
        /* "--CODEGEN--":2960:2977   */
      add
        /* "--CODEGEN--":2956:2983   */
      slt
        /* "--CODEGEN--":2946:2948   */
      tag_1013
      jumpi
        /* "--CODEGEN--":2997:2998   */
      0x00
        /* "--CODEGEN--":2994:2995   */
      dup1
        /* "--CODEGEN--":2987:2999   */
      revert
        /* "--CODEGEN--":2946:2948   */
    tag_1013:
        /* "--CODEGEN--":3027:3033   */
      dup2
        /* "--CODEGEN--":3021:3034   */
      mload
        /* "--CODEGEN--":3049:3114   */
      tag_1014
        /* "--CODEGEN--":3064:3113   */
      tag_1015
        /* "--CODEGEN--":3106:3112   */
      dup3
        /* "--CODEGEN--":3064:3113   */
      jump(tag_1016)
    tag_1015:
        /* "--CODEGEN--":3049:3114   */
      jump(tag_995)
    tag_1014:
        /* "--CODEGEN--":3040:3114   */
      swap2
      pop
        /* "--CODEGEN--":3134:3140   */
      dup1
        /* "--CODEGEN--":3127:3132   */
      dup3
        /* "--CODEGEN--":3120:3141   */
      mstore
        /* "--CODEGEN--":3170:3174   */
      0x20
        /* "--CODEGEN--":3162:3168   */
      dup4
        /* "--CODEGEN--":3158:3175   */
      add
        /* "--CODEGEN--":3203:3207   */
      0x20
        /* "--CODEGEN--":3196:3201   */
      dup4
        /* "--CODEGEN--":3192:3208   */
      add
        /* "--CODEGEN--":3238:3241   */
      dup6
        /* "--CODEGEN--":3229:3235   */
      dup4
        /* "--CODEGEN--":3224:3227   */
      dup4
        /* "--CODEGEN--":3220:3236   */
      add
        /* "--CODEGEN--":3217:3242   */
      gt
        /* "--CODEGEN--":3214:3216   */
      iszero
      tag_1017
      jumpi
        /* "--CODEGEN--":3255:3256   */
      0x00
        /* "--CODEGEN--":3252:3253   */
      dup1
        /* "--CODEGEN--":3245:3257   */
      revert
        /* "--CODEGEN--":3214:3216   */
    tag_1017:
        /* "--CODEGEN--":3265:3304   */
      tag_1018
        /* "--CODEGEN--":3297:3303   */
      dup4
        /* "--CODEGEN--":3292:3295   */
      dup3
        /* "--CODEGEN--":3287:3290   */
      dup5
        /* "--CODEGEN--":3265:3304   */
      jump(tag_1011)
    tag_1018:
        /* "--CODEGEN--":2939:3310   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":3375:3540   */
    tag_1019:
      0x00
        /* "--CODEGEN--":3492:3495   */
      0x80
        /* "--CODEGEN--":3483:3489   */
      dup3
        /* "--CODEGEN--":3478:3481   */
      dup5
        /* "--CODEGEN--":3474:3490   */
      sub
        /* "--CODEGEN--":3470:3496   */
      slt
        /* "--CODEGEN--":3467:3469   */
      iszero
      tag_1020
      jumpi
        /* "--CODEGEN--":3509:3510   */
      0x00
        /* "--CODEGEN--":3506:3507   */
      dup1
        /* "--CODEGEN--":3499:3511   */
      revert
        /* "--CODEGEN--":3467:3469   */
    tag_1020:
        /* "--CODEGEN--":3528:3534   */
      dup2
        /* "--CODEGEN--":3519:3534   */
      swap1
      pop
        /* "--CODEGEN--":3460:3540   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":3614:3789   */
    tag_1021:
      0x00
        /* "--CODEGEN--":3741:3744   */
      0xa0
        /* "--CODEGEN--":3732:3738   */
      dup3
        /* "--CODEGEN--":3727:3730   */
      dup5
        /* "--CODEGEN--":3723:3739   */
      sub
        /* "--CODEGEN--":3719:3745   */
      slt
        /* "--CODEGEN--":3716:3718   */
      iszero
      tag_1022
      jumpi
        /* "--CODEGEN--":3758:3759   */
      0x00
        /* "--CODEGEN--":3755:3756   */
      dup1
        /* "--CODEGEN--":3748:3760   */
      revert
        /* "--CODEGEN--":3716:3718   */
    tag_1022:
        /* "--CODEGEN--":3777:3783   */
      dup2
        /* "--CODEGEN--":3768:3783   */
      swap1
      pop
        /* "--CODEGEN--":3709:3789   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":3863:4038   */
    tag_1023:
      0x00
        /* "--CODEGEN--":3990:3993   */
      0xc0
        /* "--CODEGEN--":3981:3987   */
      dup3
        /* "--CODEGEN--":3976:3979   */
      dup5
        /* "--CODEGEN--":3972:3988   */
      sub
        /* "--CODEGEN--":3968:3994   */
      slt
        /* "--CODEGEN--":3965:3967   */
      iszero
      tag_1024
      jumpi
        /* "--CODEGEN--":4007:4008   */
      0x00
        /* "--CODEGEN--":4004:4005   */
      dup1
        /* "--CODEGEN--":3997:4009   */
      revert
        /* "--CODEGEN--":3965:3967   */
    tag_1024:
        /* "--CODEGEN--":4026:4032   */
      dup2
        /* "--CODEGEN--":4017:4032   */
      swap1
      pop
        /* "--CODEGEN--":3958:4038   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":4095:4592   */
    tag_1025:
      0x00
        /* "--CODEGEN--":4214:4218   */
      0x80
        /* "--CODEGEN--":4202:4211   */
      dup3
        /* "--CODEGEN--":4197:4200   */
      dup5
        /* "--CODEGEN--":4193:4212   */
      sub
        /* "--CODEGEN--":4189:4219   */
      slt
        /* "--CODEGEN--":4186:4188   */
      iszero
      tag_1026
      jumpi
        /* "--CODEGEN--":4232:4233   */
      0x00
        /* "--CODEGEN--":4229:4230   */
      dup1
        /* "--CODEGEN--":4222:4234   */
      revert
        /* "--CODEGEN--":4186:4188   */
    tag_1026:
        /* "--CODEGEN--":4250:4270   */
      tag_1027
        /* "--CODEGEN--":4265:4269   */
      0x40
        /* "--CODEGEN--":4250:4270   */
      jump(tag_995)
    tag_1027:
        /* "--CODEGEN--":4241:4270   */
      swap1
      pop
        /* "--CODEGEN--":4323:4324   */
      0x00
        /* "--CODEGEN--":4355:4425   */
      tag_1028
        /* "--CODEGEN--":4421:4424   */
      dup5
        /* "--CODEGEN--":4412:4418   */
      dup3
        /* "--CODEGEN--":4401:4410   */
      dup6
        /* "--CODEGEN--":4397:4419   */
      add
        /* "--CODEGEN--":4355:4425   */
      jump(tag_1029)
    tag_1028:
        /* "--CODEGEN--":4348:4352   */
      0x00
        /* "--CODEGEN--":4341:4346   */
      dup4
        /* "--CODEGEN--":4337:4353   */
      add
        /* "--CODEGEN--":4330:4426   */
      mstore
        /* "--CODEGEN--":4280:4437   */
      pop
        /* "--CODEGEN--":4488:4490   */
      0x60
        /* "--CODEGEN--":4521:4570   */
      tag_1030
        /* "--CODEGEN--":4566:4569   */
      dup5
        /* "--CODEGEN--":4557:4563   */
      dup3
        /* "--CODEGEN--":4546:4555   */
      dup6
        /* "--CODEGEN--":4542:4564   */
      add
        /* "--CODEGEN--":4521:4570   */
      jump(tag_964)
    tag_1030:
        /* "--CODEGEN--":4514:4518   */
      0x20
        /* "--CODEGEN--":4507:4512   */
      dup4
        /* "--CODEGEN--":4503:4519   */
      add
        /* "--CODEGEN--":4496:4571   */
      mstore
        /* "--CODEGEN--":4447:4582   */
      pop
        /* "--CODEGEN--":4180:4592   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":4653:4815   */
    tag_1031:
      0x00
        /* "--CODEGEN--":4767:4770   */
      0x0160
        /* "--CODEGEN--":4758:4764   */
      dup3
        /* "--CODEGEN--":4753:4756   */
      dup5
        /* "--CODEGEN--":4749:4765   */
      sub
        /* "--CODEGEN--":4745:4771   */
      slt
        /* "--CODEGEN--":4742:4744   */
      iszero
      tag_1032
      jumpi
        /* "--CODEGEN--":4784:4785   */
      0x00
        /* "--CODEGEN--":4781:4782   */
      dup1
        /* "--CODEGEN--":4774:4786   */
      revert
        /* "--CODEGEN--":4742:4744   */
    tag_1032:
        /* "--CODEGEN--":4803:4809   */
      dup2
        /* "--CODEGEN--":4794:4809   */
      swap1
      pop
        /* "--CODEGEN--":4735:4815   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":4855:5464   */
    tag_1029:
      0x00
        /* "--CODEGEN--":4965:4969   */
      0x60
        /* "--CODEGEN--":4953:4962   */
      dup3
        /* "--CODEGEN--":4948:4951   */
      dup5
        /* "--CODEGEN--":4944:4963   */
      sub
        /* "--CODEGEN--":4940:4970   */
      slt
        /* "--CODEGEN--":4937:4939   */
      iszero
      tag_1033
      jumpi
        /* "--CODEGEN--":4983:4984   */
      0x00
        /* "--CODEGEN--":4980:4981   */
      dup1
        /* "--CODEGEN--":4973:4985   */
      revert
        /* "--CODEGEN--":4937:4939   */
    tag_1033:
        /* "--CODEGEN--":5001:5021   */
      tag_1034
        /* "--CODEGEN--":5016:5020   */
      0x60
        /* "--CODEGEN--":5001:5021   */
      jump(tag_995)
    tag_1034:
        /* "--CODEGEN--":4992:5021   */
      swap1
      pop
        /* "--CODEGEN--":5073:5074   */
      0x00
        /* "--CODEGEN--":5105:5154   */
      tag_1035
        /* "--CODEGEN--":5150:5153   */
      dup5
        /* "--CODEGEN--":5141:5147   */
      dup3
        /* "--CODEGEN--":5130:5139   */
      dup6
        /* "--CODEGEN--":5126:5148   */
      add
        /* "--CODEGEN--":5105:5154   */
      jump(tag_964)
    tag_1035:
        /* "--CODEGEN--":5098:5102   */
      0x00
        /* "--CODEGEN--":5091:5096   */
      dup4
        /* "--CODEGEN--":5087:5103   */
      add
        /* "--CODEGEN--":5080:5155   */
      mstore
        /* "--CODEGEN--":5031:5166   */
      pop
        /* "--CODEGEN--":5218:5220   */
      0x20
        /* "--CODEGEN--":5251:5300   */
      tag_1036
        /* "--CODEGEN--":5296:5299   */
      dup5
        /* "--CODEGEN--":5287:5293   */
      dup3
        /* "--CODEGEN--":5276:5285   */
      dup6
        /* "--CODEGEN--":5272:5294   */
      add
        /* "--CODEGEN--":5251:5300   */
      jump(tag_964)
    tag_1036:
        /* "--CODEGEN--":5244:5248   */
      0x20
        /* "--CODEGEN--":5237:5242   */
      dup4
        /* "--CODEGEN--":5233:5249   */
      add
        /* "--CODEGEN--":5226:5301   */
      mstore
        /* "--CODEGEN--":5176:5312   */
      pop
        /* "--CODEGEN--":5361:5363   */
      0x40
        /* "--CODEGEN--":5394:5442   */
      tag_1037
        /* "--CODEGEN--":5438:5441   */
      dup5
        /* "--CODEGEN--":5429:5435   */
      dup3
        /* "--CODEGEN--":5418:5427   */
      dup6
        /* "--CODEGEN--":5414:5436   */
      add
        /* "--CODEGEN--":5394:5442   */
      jump(tag_1038)
    tag_1037:
        /* "--CODEGEN--":5387:5391   */
      0x40
        /* "--CODEGEN--":5380:5385   */
      dup4
        /* "--CODEGEN--":5376:5392   */
      add
        /* "--CODEGEN--":5369:5443   */
      mstore
        /* "--CODEGEN--":5322:5454   */
      pop
        /* "--CODEGEN--":4931:5464   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":5471:5601   */
    tag_1039:
      0x00
        /* "--CODEGEN--":5551:5557   */
      dup2
        /* "--CODEGEN--":5538:5558   */
      calldataload
        /* "--CODEGEN--":5529:5558   */
      swap1
      pop
        /* "--CODEGEN--":5563:5596   */
      tag_1040
        /* "--CODEGEN--":5590:5595   */
      dup2
        /* "--CODEGEN--":5563:5596   */
      jump(tag_1041)
    tag_1040:
        /* "--CODEGEN--":5523:5601   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":5608:5742   */
    tag_1042:
      0x00
        /* "--CODEGEN--":5692:5698   */
      dup2
        /* "--CODEGEN--":5686:5699   */
      mload
        /* "--CODEGEN--":5677:5699   */
      swap1
      pop
        /* "--CODEGEN--":5704:5737   */
      tag_1043
        /* "--CODEGEN--":5731:5736   */
      dup2
        /* "--CODEGEN--":5704:5737   */
      jump(tag_1041)
    tag_1043:
        /* "--CODEGEN--":5671:5742   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":5749:5879   */
    tag_1044:
      0x00
        /* "--CODEGEN--":5829:5835   */
      dup2
        /* "--CODEGEN--":5816:5836   */
      calldataload
        /* "--CODEGEN--":5807:5836   */
      swap1
      pop
        /* "--CODEGEN--":5841:5874   */
      tag_1045
        /* "--CODEGEN--":5868:5873   */
      dup2
        /* "--CODEGEN--":5841:5874   */
      jump(tag_1046)
    tag_1045:
        /* "--CODEGEN--":5801:5879   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":5886:6020   */
    tag_1047:
      0x00
        /* "--CODEGEN--":5970:5976   */
      dup2
        /* "--CODEGEN--":5964:5977   */
      mload
        /* "--CODEGEN--":5955:5977   */
      swap1
      pop
        /* "--CODEGEN--":5982:6015   */
      tag_1048
        /* "--CODEGEN--":6009:6014   */
      dup2
        /* "--CODEGEN--":5982:6015   */
      jump(tag_1046)
    tag_1048:
        /* "--CODEGEN--":5949:6020   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":6027:6159   */
    tag_1049:
      0x00
        /* "--CODEGEN--":6110:6116   */
      dup2
        /* "--CODEGEN--":6104:6117   */
      mload
        /* "--CODEGEN--":6095:6117   */
      swap1
      pop
        /* "--CODEGEN--":6122:6154   */
      tag_1050
        /* "--CODEGEN--":6148:6153   */
      dup2
        /* "--CODEGEN--":6122:6154   */
      jump(tag_1051)
    tag_1050:
        /* "--CODEGEN--":6089:6159   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":6166:6294   */
    tag_1038:
      0x00
        /* "--CODEGEN--":6245:6251   */
      dup2
        /* "--CODEGEN--":6232:6252   */
      calldataload
        /* "--CODEGEN--":6223:6252   */
      swap1
      pop
        /* "--CODEGEN--":6257:6289   */
      tag_1052
        /* "--CODEGEN--":6283:6288   */
      dup2
        /* "--CODEGEN--":6257:6289   */
      jump(tag_1053)
    tag_1052:
        /* "--CODEGEN--":6217:6294   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":6301:6431   */
    tag_1054:
      0x00
        /* "--CODEGEN--":6381:6387   */
      dup2
        /* "--CODEGEN--":6368:6388   */
      calldataload
        /* "--CODEGEN--":6359:6388   */
      swap1
      pop
        /* "--CODEGEN--":6393:6426   */
      tag_1055
        /* "--CODEGEN--":6420:6425   */
      dup2
        /* "--CODEGEN--":6393:6426   */
      jump(tag_1056)
    tag_1055:
        /* "--CODEGEN--":6353:6431   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":6438:6572   */
    tag_1057:
      0x00
        /* "--CODEGEN--":6522:6528   */
      dup2
        /* "--CODEGEN--":6516:6529   */
      mload
        /* "--CODEGEN--":6507:6529   */
      swap1
      pop
        /* "--CODEGEN--":6534:6567   */
      tag_1058
        /* "--CODEGEN--":6561:6566   */
      dup2
        /* "--CODEGEN--":6534:6567   */
      jump(tag_1056)
    tag_1058:
        /* "--CODEGEN--":6501:6572   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":6579:6705   */
    tag_1059:
      0x00
        /* "--CODEGEN--":6657:6663   */
      dup2
        /* "--CODEGEN--":6644:6664   */
      calldataload
        /* "--CODEGEN--":6635:6664   */
      swap1
      pop
        /* "--CODEGEN--":6669:6700   */
      tag_1060
        /* "--CODEGEN--":6694:6699   */
      dup2
        /* "--CODEGEN--":6669:6700   */
      jump(tag_1061)
    tag_1060:
        /* "--CODEGEN--":6629:6705   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":6712:6842   */
    tag_1062:
      0x00
        /* "--CODEGEN--":6794:6800   */
      dup2
        /* "--CODEGEN--":6788:6801   */
      mload
        /* "--CODEGEN--":6779:6801   */
      swap1
      pop
        /* "--CODEGEN--":6806:6837   */
      tag_1063
        /* "--CODEGEN--":6831:6836   */
      dup2
        /* "--CODEGEN--":6806:6837   */
      jump(tag_1061)
    tag_1063:
        /* "--CODEGEN--":6773:6842   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":6849:7090   */
    tag_155:
      0x00
        /* "--CODEGEN--":6953:6955   */
      0x20
        /* "--CODEGEN--":6941:6950   */
      dup3
        /* "--CODEGEN--":6932:6939   */
      dup5
        /* "--CODEGEN--":6928:6951   */
      sub
        /* "--CODEGEN--":6924:6956   */
      slt
        /* "--CODEGEN--":6921:6923   */
      iszero
      tag_1064
      jumpi
        /* "--CODEGEN--":6969:6970   */
      0x00
        /* "--CODEGEN--":6966:6967   */
      dup1
        /* "--CODEGEN--":6959:6971   */
      revert
        /* "--CODEGEN--":6921:6923   */
    tag_1064:
        /* "--CODEGEN--":7004:7005   */
      0x00
        /* "--CODEGEN--":7021:7074   */
      tag_1065
        /* "--CODEGEN--":7066:7073   */
      dup5
        /* "--CODEGEN--":7057:7063   */
      dup3
        /* "--CODEGEN--":7046:7055   */
      dup6
        /* "--CODEGEN--":7042:7064   */
      add
        /* "--CODEGEN--":7021:7074   */
      jump(tag_964)
    tag_1065:
        /* "--CODEGEN--":7011:7074   */
      swap2
      pop
        /* "--CODEGEN--":6983:7080   */
      pop
        /* "--CODEGEN--":6915:7090   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":7097:7360   */
    tag_314:
      0x00
        /* "--CODEGEN--":7212:7214   */
      0x20
        /* "--CODEGEN--":7200:7209   */
      dup3
        /* "--CODEGEN--":7191:7198   */
      dup5
        /* "--CODEGEN--":7187:7210   */
      sub
        /* "--CODEGEN--":7183:7215   */
      slt
        /* "--CODEGEN--":7180:7182   */
      iszero
      tag_1066
      jumpi
        /* "--CODEGEN--":7228:7229   */
      0x00
        /* "--CODEGEN--":7225:7226   */
      dup1
        /* "--CODEGEN--":7218:7230   */
      revert
        /* "--CODEGEN--":7180:7182   */
    tag_1066:
        /* "--CODEGEN--":7263:7264   */
      0x00
        /* "--CODEGEN--":7280:7344   */
      tag_1067
        /* "--CODEGEN--":7336:7343   */
      dup5
        /* "--CODEGEN--":7327:7333   */
      dup3
        /* "--CODEGEN--":7316:7325   */
      dup6
        /* "--CODEGEN--":7312:7334   */
      add
        /* "--CODEGEN--":7280:7344   */
      jump(tag_967)
    tag_1067:
        /* "--CODEGEN--":7270:7344   */
      swap2
      pop
        /* "--CODEGEN--":7242:7350   */
      pop
        /* "--CODEGEN--":7174:7360   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":7367:7733   */
    tag_220:
      0x00
      dup1
        /* "--CODEGEN--":7488:7490   */
      0x40
        /* "--CODEGEN--":7476:7485   */
      dup4
        /* "--CODEGEN--":7467:7474   */
      dup6
        /* "--CODEGEN--":7463:7486   */
      sub
        /* "--CODEGEN--":7459:7491   */
      slt
        /* "--CODEGEN--":7456:7458   */
      iszero
      tag_1068
      jumpi
        /* "--CODEGEN--":7504:7505   */
      0x00
        /* "--CODEGEN--":7501:7502   */
      dup1
        /* "--CODEGEN--":7494:7506   */
      revert
        /* "--CODEGEN--":7456:7458   */
    tag_1068:
        /* "--CODEGEN--":7539:7540   */
      0x00
        /* "--CODEGEN--":7556:7609   */
      tag_1069
        /* "--CODEGEN--":7601:7608   */
      dup6
        /* "--CODEGEN--":7592:7598   */
      dup3
        /* "--CODEGEN--":7581:7590   */
      dup7
        /* "--CODEGEN--":7577:7599   */
      add
        /* "--CODEGEN--":7556:7609   */
      jump(tag_964)
    tag_1069:
        /* "--CODEGEN--":7546:7609   */
      swap3
      pop
        /* "--CODEGEN--":7518:7615   */
      pop
        /* "--CODEGEN--":7646:7648   */
      0x20
        /* "--CODEGEN--":7664:7717   */
      tag_1070
        /* "--CODEGEN--":7709:7716   */
      dup6
        /* "--CODEGEN--":7700:7706   */
      dup3
        /* "--CODEGEN--":7689:7698   */
      dup7
        /* "--CODEGEN--":7685:7707   */
      add
        /* "--CODEGEN--":7664:7717   */
      jump(tag_964)
    tag_1070:
        /* "--CODEGEN--":7654:7717   */
      swap2
      pop
        /* "--CODEGEN--":7625:7723   */
      pop
        /* "--CODEGEN--":7450:7733   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":7740:8355   */
    tag_86:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":7894:7897   */
      0x80
        /* "--CODEGEN--":7882:7891   */
      dup6
        /* "--CODEGEN--":7873:7880   */
      dup8
        /* "--CODEGEN--":7869:7892   */
      sub
        /* "--CODEGEN--":7865:7898   */
      slt
        /* "--CODEGEN--":7862:7864   */
      iszero
      tag_1071
      jumpi
        /* "--CODEGEN--":7911:7912   */
      0x00
        /* "--CODEGEN--":7908:7909   */
      dup1
        /* "--CODEGEN--":7901:7913   */
      revert
        /* "--CODEGEN--":7862:7864   */
    tag_1071:
        /* "--CODEGEN--":7946:7947   */
      0x00
        /* "--CODEGEN--":7963:8016   */
      tag_1072
        /* "--CODEGEN--":8008:8015   */
      dup8
        /* "--CODEGEN--":7999:8005   */
      dup3
        /* "--CODEGEN--":7988:7997   */
      dup9
        /* "--CODEGEN--":7984:8006   */
      add
        /* "--CODEGEN--":7963:8016   */
      jump(tag_964)
    tag_1072:
        /* "--CODEGEN--":7953:8016   */
      swap5
      pop
        /* "--CODEGEN--":7925:8022   */
      pop
        /* "--CODEGEN--":8053:8055   */
      0x20
        /* "--CODEGEN--":8071:8124   */
      tag_1073
        /* "--CODEGEN--":8116:8123   */
      dup8
        /* "--CODEGEN--":8107:8113   */
      dup3
        /* "--CODEGEN--":8096:8105   */
      dup9
        /* "--CODEGEN--":8092:8114   */
      add
        /* "--CODEGEN--":8071:8124   */
      jump(tag_964)
    tag_1073:
        /* "--CODEGEN--":8061:8124   */
      swap4
      pop
        /* "--CODEGEN--":8032:8130   */
      pop
        /* "--CODEGEN--":8161:8163   */
      0x40
        /* "--CODEGEN--":8179:8231   */
      tag_1074
        /* "--CODEGEN--":8223:8230   */
      dup8
        /* "--CODEGEN--":8214:8220   */
      dup3
        /* "--CODEGEN--":8203:8212   */
      dup9
        /* "--CODEGEN--":8199:8221   */
      add
        /* "--CODEGEN--":8179:8231   */
      jump(tag_1038)
    tag_1074:
        /* "--CODEGEN--":8169:8231   */
      swap3
      pop
        /* "--CODEGEN--":8140:8237   */
      pop
        /* "--CODEGEN--":8268:8270   */
      0x60
        /* "--CODEGEN--":8286:8339   */
      tag_1075
        /* "--CODEGEN--":8331:8338   */
      dup8
        /* "--CODEGEN--":8322:8328   */
      dup3
        /* "--CODEGEN--":8311:8320   */
      dup9
        /* "--CODEGEN--":8307:8329   */
      add
        /* "--CODEGEN--":8286:8339   */
      jump(tag_1044)
    tag_1075:
        /* "--CODEGEN--":8276:8339   */
      swap2
      pop
        /* "--CODEGEN--":8247:8345   */
      pop
        /* "--CODEGEN--":7856:8355   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump
        /* "--CODEGEN--":8362:8853   */
    tag_103:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":8500:8502   */
      0x60
        /* "--CODEGEN--":8488:8497   */
      dup5
        /* "--CODEGEN--":8479:8486   */
      dup7
        /* "--CODEGEN--":8475:8498   */
      sub
        /* "--CODEGEN--":8471:8503   */
      slt
        /* "--CODEGEN--":8468:8470   */
      iszero
      tag_1076
      jumpi
        /* "--CODEGEN--":8516:8517   */
      0x00
        /* "--CODEGEN--":8513:8514   */
      dup1
        /* "--CODEGEN--":8506:8518   */
      revert
        /* "--CODEGEN--":8468:8470   */
    tag_1076:
        /* "--CODEGEN--":8551:8552   */
      0x00
        /* "--CODEGEN--":8568:8621   */
      tag_1077
        /* "--CODEGEN--":8613:8620   */
      dup7
        /* "--CODEGEN--":8604:8610   */
      dup3
        /* "--CODEGEN--":8593:8602   */
      dup8
        /* "--CODEGEN--":8589:8611   */
      add
        /* "--CODEGEN--":8568:8621   */
      jump(tag_964)
    tag_1077:
        /* "--CODEGEN--":8558:8621   */
      swap4
      pop
        /* "--CODEGEN--":8530:8627   */
      pop
        /* "--CODEGEN--":8658:8660   */
      0x20
        /* "--CODEGEN--":8676:8729   */
      tag_1078
        /* "--CODEGEN--":8721:8728   */
      dup7
        /* "--CODEGEN--":8712:8718   */
      dup3
        /* "--CODEGEN--":8701:8710   */
      dup8
        /* "--CODEGEN--":8697:8719   */
      add
        /* "--CODEGEN--":8676:8729   */
      jump(tag_964)
    tag_1078:
        /* "--CODEGEN--":8666:8729   */
      swap3
      pop
        /* "--CODEGEN--":8637:8735   */
      pop
        /* "--CODEGEN--":8766:8768   */
      0x40
        /* "--CODEGEN--":8784:8837   */
      tag_1079
        /* "--CODEGEN--":8829:8836   */
      dup7
        /* "--CODEGEN--":8820:8826   */
      dup3
        /* "--CODEGEN--":8809:8818   */
      dup8
        /* "--CODEGEN--":8805:8827   */
      add
        /* "--CODEGEN--":8784:8837   */
      jump(tag_1054)
    tag_1079:
        /* "--CODEGEN--":8774:8837   */
      swap2
      pop
        /* "--CODEGEN--":8745:8843   */
      pop
        /* "--CODEGEN--":8462:8853   */
      swap3
      pop
      swap3
      pop
      swap3
      jump
        /* "--CODEGEN--":8860:9581   */
    tag_194:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":9024:9027   */
      0x80
        /* "--CODEGEN--":9012:9021   */
      dup6
        /* "--CODEGEN--":9003:9010   */
      dup8
        /* "--CODEGEN--":8999:9022   */
      sub
        /* "--CODEGEN--":8995:9028   */
      slt
        /* "--CODEGEN--":8992:8994   */
      iszero
      tag_1080
      jumpi
        /* "--CODEGEN--":9041:9042   */
      0x00
        /* "--CODEGEN--":9038:9039   */
      dup1
        /* "--CODEGEN--":9031:9043   */
      revert
        /* "--CODEGEN--":8992:8994   */
    tag_1080:
        /* "--CODEGEN--":9076:9077   */
      0x00
        /* "--CODEGEN--":9093:9146   */
      tag_1081
        /* "--CODEGEN--":9138:9145   */
      dup8
        /* "--CODEGEN--":9129:9135   */
      dup3
        /* "--CODEGEN--":9118:9127   */
      dup9
        /* "--CODEGEN--":9114:9136   */
      add
        /* "--CODEGEN--":9093:9146   */
      jump(tag_964)
    tag_1081:
        /* "--CODEGEN--":9083:9146   */
      swap5
      pop
        /* "--CODEGEN--":9055:9152   */
      pop
        /* "--CODEGEN--":9183:9185   */
      0x20
        /* "--CODEGEN--":9201:9254   */
      tag_1082
        /* "--CODEGEN--":9246:9253   */
      dup8
        /* "--CODEGEN--":9237:9243   */
      dup3
        /* "--CODEGEN--":9226:9235   */
      dup9
        /* "--CODEGEN--":9222:9244   */
      add
        /* "--CODEGEN--":9201:9254   */
      jump(tag_964)
    tag_1082:
        /* "--CODEGEN--":9191:9254   */
      swap4
      pop
        /* "--CODEGEN--":9162:9260   */
      pop
        /* "--CODEGEN--":9291:9293   */
      0x40
        /* "--CODEGEN--":9309:9362   */
      tag_1083
        /* "--CODEGEN--":9354:9361   */
      dup8
        /* "--CODEGEN--":9345:9351   */
      dup3
        /* "--CODEGEN--":9334:9343   */
      dup9
        /* "--CODEGEN--":9330:9352   */
      add
        /* "--CODEGEN--":9309:9362   */
      jump(tag_1054)
    tag_1083:
        /* "--CODEGEN--":9299:9362   */
      swap3
      pop
        /* "--CODEGEN--":9270:9368   */
      pop
        /* "--CODEGEN--":9427:9429   */
      0x60
        /* "--CODEGEN--":9416:9425   */
      dup6
        /* "--CODEGEN--":9412:9430   */
      add
        /* "--CODEGEN--":9399:9431   */
      calldataload
        /* "--CODEGEN--":9451:9469   */
      0xffffffffffffffff
        /* "--CODEGEN--":9443:9449   */
      dup2
        /* "--CODEGEN--":9440:9470   */
      gt
        /* "--CODEGEN--":9437:9439   */
      iszero
      tag_1084
      jumpi
        /* "--CODEGEN--":9483:9484   */
      0x00
        /* "--CODEGEN--":9480:9481   */
      dup1
        /* "--CODEGEN--":9473:9485   */
      revert
        /* "--CODEGEN--":9437:9439   */
    tag_1084:
        /* "--CODEGEN--":9503:9565   */
      tag_1085
        /* "--CODEGEN--":9557:9564   */
      dup8
        /* "--CODEGEN--":9548:9554   */
      dup3
        /* "--CODEGEN--":9537:9546   */
      dup9
        /* "--CODEGEN--":9533:9555   */
      add
        /* "--CODEGEN--":9503:9565   */
      jump(tag_990)
    tag_1085:
        /* "--CODEGEN--":9493:9565   */
      swap2
      pop
        /* "--CODEGEN--":9378:9571   */
      pop
        /* "--CODEGEN--":8986:9581   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump
        /* "--CODEGEN--":9588:9948   */
    tag_180:
      0x00
      dup1
        /* "--CODEGEN--":9706:9708   */
      0x40
        /* "--CODEGEN--":9694:9703   */
      dup4
        /* "--CODEGEN--":9685:9692   */
      dup6
        /* "--CODEGEN--":9681:9704   */
      sub
        /* "--CODEGEN--":9677:9709   */
      slt
        /* "--CODEGEN--":9674:9676   */
      iszero
      tag_1086
      jumpi
        /* "--CODEGEN--":9722:9723   */
      0x00
        /* "--CODEGEN--":9719:9720   */
      dup1
        /* "--CODEGEN--":9712:9724   */
      revert
        /* "--CODEGEN--":9674:9676   */
    tag_1086:
        /* "--CODEGEN--":9757:9758   */
      0x00
        /* "--CODEGEN--":9774:9827   */
      tag_1087
        /* "--CODEGEN--":9819:9826   */
      dup6
        /* "--CODEGEN--":9810:9816   */
      dup3
        /* "--CODEGEN--":9799:9808   */
      dup7
        /* "--CODEGEN--":9795:9817   */
      add
        /* "--CODEGEN--":9774:9827   */
      jump(tag_964)
    tag_1087:
        /* "--CODEGEN--":9764:9827   */
      swap3
      pop
        /* "--CODEGEN--":9736:9833   */
      pop
        /* "--CODEGEN--":9864:9866   */
      0x20
        /* "--CODEGEN--":9882:9932   */
      tag_1088
        /* "--CODEGEN--":9924:9931   */
      dup6
        /* "--CODEGEN--":9915:9921   */
      dup3
        /* "--CODEGEN--":9904:9913   */
      dup7
        /* "--CODEGEN--":9900:9922   */
      add
        /* "--CODEGEN--":9882:9932   */
      jump(tag_973)
    tag_1088:
        /* "--CODEGEN--":9872:9932   */
      swap2
      pop
        /* "--CODEGEN--":9843:9938   */
      pop
        /* "--CODEGEN--":9668:9948   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":9955:10321   */
    tag_74:
      0x00
      dup1
        /* "--CODEGEN--":10076:10078   */
      0x40
        /* "--CODEGEN--":10064:10073   */
      dup4
        /* "--CODEGEN--":10055:10062   */
      dup6
        /* "--CODEGEN--":10051:10074   */
      sub
        /* "--CODEGEN--":10047:10079   */
      slt
        /* "--CODEGEN--":10044:10046   */
      iszero
      tag_1089
      jumpi
        /* "--CODEGEN--":10092:10093   */
      0x00
        /* "--CODEGEN--":10089:10090   */
      dup1
        /* "--CODEGEN--":10082:10094   */
      revert
        /* "--CODEGEN--":10044:10046   */
    tag_1089:
        /* "--CODEGEN--":10127:10128   */
      0x00
        /* "--CODEGEN--":10144:10197   */
      tag_1090
        /* "--CODEGEN--":10189:10196   */
      dup6
        /* "--CODEGEN--":10180:10186   */
      dup3
        /* "--CODEGEN--":10169:10178   */
      dup7
        /* "--CODEGEN--":10165:10187   */
      add
        /* "--CODEGEN--":10144:10197   */
      jump(tag_964)
    tag_1090:
        /* "--CODEGEN--":10134:10197   */
      swap3
      pop
        /* "--CODEGEN--":10106:10203   */
      pop
        /* "--CODEGEN--":10234:10236   */
      0x20
        /* "--CODEGEN--":10252:10305   */
      tag_1091
        /* "--CODEGEN--":10297:10304   */
      dup6
        /* "--CODEGEN--":10288:10294   */
      dup3
        /* "--CODEGEN--":10277:10286   */
      dup7
        /* "--CODEGEN--":10273:10295   */
      add
        /* "--CODEGEN--":10252:10305   */
      jump(tag_1054)
    tag_1091:
        /* "--CODEGEN--":10242:10305   */
      swap2
      pop
        /* "--CODEGEN--":10213:10311   */
      pop
        /* "--CODEGEN--":10038:10321   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":10328:10819   */
    tag_215:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":10466:10468   */
      0x60
        /* "--CODEGEN--":10454:10463   */
      dup5
        /* "--CODEGEN--":10445:10452   */
      dup7
        /* "--CODEGEN--":10441:10464   */
      sub
        /* "--CODEGEN--":10437:10469   */
      slt
        /* "--CODEGEN--":10434:10436   */
      iszero
      tag_1092
      jumpi
        /* "--CODEGEN--":10482:10483   */
      0x00
        /* "--CODEGEN--":10479:10480   */
      dup1
        /* "--CODEGEN--":10472:10484   */
      revert
        /* "--CODEGEN--":10434:10436   */
    tag_1092:
        /* "--CODEGEN--":10517:10518   */
      0x00
        /* "--CODEGEN--":10534:10587   */
      tag_1093
        /* "--CODEGEN--":10579:10586   */
      dup7
        /* "--CODEGEN--":10570:10576   */
      dup3
        /* "--CODEGEN--":10559:10568   */
      dup8
        /* "--CODEGEN--":10555:10577   */
      add
        /* "--CODEGEN--":10534:10587   */
      jump(tag_964)
    tag_1093:
        /* "--CODEGEN--":10524:10587   */
      swap4
      pop
        /* "--CODEGEN--":10496:10593   */
      pop
        /* "--CODEGEN--":10624:10626   */
      0x20
        /* "--CODEGEN--":10642:10695   */
      tag_1094
        /* "--CODEGEN--":10687:10694   */
      dup7
        /* "--CODEGEN--":10678:10684   */
      dup3
        /* "--CODEGEN--":10667:10676   */
      dup8
        /* "--CODEGEN--":10663:10685   */
      add
        /* "--CODEGEN--":10642:10695   */
      jump(tag_1054)
    tag_1094:
        /* "--CODEGEN--":10632:10695   */
      swap3
      pop
        /* "--CODEGEN--":10603:10701   */
      pop
        /* "--CODEGEN--":10732:10734   */
      0x40
        /* "--CODEGEN--":10750:10803   */
      tag_1095
        /* "--CODEGEN--":10795:10802   */
      dup7
        /* "--CODEGEN--":10786:10792   */
      dup3
        /* "--CODEGEN--":10775:10784   */
      dup8
        /* "--CODEGEN--":10771:10793   */
      add
        /* "--CODEGEN--":10750:10803   */
      jump(tag_964)
    tag_1095:
        /* "--CODEGEN--":10740:10803   */
      swap2
      pop
        /* "--CODEGEN--":10711:10809   */
      pop
        /* "--CODEGEN--":10428:10819   */
      swap3
      pop
      swap3
      pop
      swap3
      jump
        /* "--CODEGEN--":10826:11691   */
    tag_128:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":11013:11016   */
      0xc0
        /* "--CODEGEN--":11001:11010   */
      dup8
        /* "--CODEGEN--":10992:10999   */
      dup10
        /* "--CODEGEN--":10988:11011   */
      sub
        /* "--CODEGEN--":10984:11017   */
      slt
        /* "--CODEGEN--":10981:10983   */
      iszero
      tag_1096
      jumpi
        /* "--CODEGEN--":11030:11031   */
      0x00
        /* "--CODEGEN--":11027:11028   */
      dup1
        /* "--CODEGEN--":11020:11032   */
      revert
        /* "--CODEGEN--":10981:10983   */
    tag_1096:
        /* "--CODEGEN--":11065:11066   */
      0x00
        /* "--CODEGEN--":11082:11135   */
      tag_1097
        /* "--CODEGEN--":11127:11134   */
      dup10
        /* "--CODEGEN--":11118:11124   */
      dup3
        /* "--CODEGEN--":11107:11116   */
      dup11
        /* "--CODEGEN--":11103:11125   */
      add
        /* "--CODEGEN--":11082:11135   */
      jump(tag_964)
    tag_1097:
        /* "--CODEGEN--":11072:11135   */
      swap7
      pop
        /* "--CODEGEN--":11044:11141   */
      pop
        /* "--CODEGEN--":11172:11174   */
      0x20
        /* "--CODEGEN--":11190:11243   */
      tag_1098
        /* "--CODEGEN--":11235:11242   */
      dup10
        /* "--CODEGEN--":11226:11232   */
      dup3
        /* "--CODEGEN--":11215:11224   */
      dup11
        /* "--CODEGEN--":11211:11233   */
      add
        /* "--CODEGEN--":11190:11243   */
      jump(tag_1054)
    tag_1098:
        /* "--CODEGEN--":11180:11243   */
      swap6
      pop
        /* "--CODEGEN--":11151:11249   */
      pop
        /* "--CODEGEN--":11280:11282   */
      0x40
        /* "--CODEGEN--":11298:11351   */
      tag_1099
        /* "--CODEGEN--":11343:11350   */
      dup10
        /* "--CODEGEN--":11334:11340   */
      dup3
        /* "--CODEGEN--":11323:11332   */
      dup11
        /* "--CODEGEN--":11319:11341   */
      add
        /* "--CODEGEN--":11298:11351   */
      jump(tag_1054)
    tag_1099:
        /* "--CODEGEN--":11288:11351   */
      swap5
      pop
        /* "--CODEGEN--":11259:11357   */
      pop
        /* "--CODEGEN--":11388:11390   */
      0x60
        /* "--CODEGEN--":11406:11457   */
      tag_1100
        /* "--CODEGEN--":11449:11456   */
      dup10
        /* "--CODEGEN--":11440:11446   */
      dup3
        /* "--CODEGEN--":11429:11438   */
      dup11
        /* "--CODEGEN--":11425:11447   */
      add
        /* "--CODEGEN--":11406:11457   */
      jump(tag_1059)
    tag_1100:
        /* "--CODEGEN--":11396:11457   */
      swap4
      pop
        /* "--CODEGEN--":11367:11463   */
      pop
        /* "--CODEGEN--":11494:11497   */
      0x80
        /* "--CODEGEN--":11513:11566   */
      tag_1101
        /* "--CODEGEN--":11558:11565   */
      dup10
        /* "--CODEGEN--":11549:11555   */
      dup3
        /* "--CODEGEN--":11538:11547   */
      dup11
        /* "--CODEGEN--":11534:11556   */
      add
        /* "--CODEGEN--":11513:11566   */
      jump(tag_978)
    tag_1101:
        /* "--CODEGEN--":11503:11566   */
      swap3
      pop
        /* "--CODEGEN--":11473:11572   */
      pop
        /* "--CODEGEN--":11603:11606   */
      0xa0
        /* "--CODEGEN--":11622:11675   */
      tag_1102
        /* "--CODEGEN--":11667:11674   */
      dup10
        /* "--CODEGEN--":11658:11664   */
      dup3
        /* "--CODEGEN--":11647:11656   */
      dup11
        /* "--CODEGEN--":11643:11665   */
      add
        /* "--CODEGEN--":11622:11675   */
      jump(tag_978)
    tag_1102:
        /* "--CODEGEN--":11612:11675   */
      swap2
      pop
        /* "--CODEGEN--":11582:11681   */
      pop
        /* "--CODEGEN--":10975:11691   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump
        /* "--CODEGEN--":11698:12109   */
    tag_187:
      0x00
      dup1
        /* "--CODEGEN--":11844:11846   */
      0x20
        /* "--CODEGEN--":11832:11841   */
      dup4
        /* "--CODEGEN--":11823:11830   */
      dup6
        /* "--CODEGEN--":11819:11842   */
      sub
        /* "--CODEGEN--":11815:11847   */
      slt
        /* "--CODEGEN--":11812:11814   */
      iszero
      tag_1103
      jumpi
        /* "--CODEGEN--":11860:11861   */
      0x00
        /* "--CODEGEN--":11857:11858   */
      dup1
        /* "--CODEGEN--":11850:11862   */
      revert
        /* "--CODEGEN--":11812:11814   */
    tag_1103:
        /* "--CODEGEN--":11923:11924   */
      0x00
        /* "--CODEGEN--":11912:11921   */
      dup4
        /* "--CODEGEN--":11908:11925   */
      add
        /* "--CODEGEN--":11895:11926   */
      calldataload
        /* "--CODEGEN--":11946:11964   */
      0xffffffffffffffff
        /* "--CODEGEN--":11938:11944   */
      dup2
        /* "--CODEGEN--":11935:11965   */
      gt
        /* "--CODEGEN--":11932:11934   */
      iszero
      tag_1104
      jumpi
        /* "--CODEGEN--":11978:11979   */
      0x00
        /* "--CODEGEN--":11975:11976   */
      dup1
        /* "--CODEGEN--":11968:11980   */
      revert
        /* "--CODEGEN--":11932:11934   */
    tag_1104:
        /* "--CODEGEN--":12006:12093   */
      tag_1105
        /* "--CODEGEN--":12085:12092   */
      dup6
        /* "--CODEGEN--":12076:12082   */
      dup3
        /* "--CODEGEN--":12065:12074   */
      dup7
        /* "--CODEGEN--":12061:12083   */
      add
        /* "--CODEGEN--":12006:12093   */
      jump(tag_969)
    tag_1105:
        /* "--CODEGEN--":11996:12093   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":11874:12099   */
      pop
        /* "--CODEGEN--":11806:12109   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":12116:12373   */
    tag_767:
      0x00
        /* "--CODEGEN--":12228:12230   */
      0x20
        /* "--CODEGEN--":12216:12225   */
      dup3
        /* "--CODEGEN--":12207:12214   */
      dup5
        /* "--CODEGEN--":12203:12226   */
      sub
        /* "--CODEGEN--":12199:12231   */
      slt
        /* "--CODEGEN--":12196:12198   */
      iszero
      tag_1106
      jumpi
        /* "--CODEGEN--":12244:12245   */
      0x00
        /* "--CODEGEN--":12241:12242   */
      dup1
        /* "--CODEGEN--":12234:12246   */
      revert
        /* "--CODEGEN--":12196:12198   */
    tag_1106:
        /* "--CODEGEN--":12279:12280   */
      0x00
        /* "--CODEGEN--":12296:12357   */
      tag_1107
        /* "--CODEGEN--":12349:12356   */
      dup5
        /* "--CODEGEN--":12340:12346   */
      dup3
        /* "--CODEGEN--":12329:12338   */
      dup6
        /* "--CODEGEN--":12325:12347   */
      add
        /* "--CODEGEN--":12296:12357   */
      jump(tag_976)
    tag_1107:
        /* "--CODEGEN--":12286:12357   */
      swap2
      pop
        /* "--CODEGEN--":12258:12363   */
      pop
        /* "--CODEGEN--":12190:12373   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":12380:12619   */
    tag_55:
      0x00
        /* "--CODEGEN--":12483:12485   */
      0x20
        /* "--CODEGEN--":12471:12480   */
      dup3
        /* "--CODEGEN--":12462:12469   */
      dup5
        /* "--CODEGEN--":12458:12481   */
      sub
        /* "--CODEGEN--":12454:12486   */
      slt
        /* "--CODEGEN--":12451:12453   */
      iszero
      tag_1108
      jumpi
        /* "--CODEGEN--":12499:12500   */
      0x00
        /* "--CODEGEN--":12496:12497   */
      dup1
        /* "--CODEGEN--":12489:12501   */
      revert
        /* "--CODEGEN--":12451:12453   */
    tag_1108:
        /* "--CODEGEN--":12534:12535   */
      0x00
        /* "--CODEGEN--":12551:12603   */
      tag_1109
        /* "--CODEGEN--":12595:12602   */
      dup5
        /* "--CODEGEN--":12586:12592   */
      dup3
        /* "--CODEGEN--":12575:12584   */
      dup6
        /* "--CODEGEN--":12571:12593   */
      add
        /* "--CODEGEN--":12551:12603   */
      jump(tag_981)
    tag_1109:
        /* "--CODEGEN--":12541:12603   */
      swap2
      pop
        /* "--CODEGEN--":12513:12609   */
      pop
        /* "--CODEGEN--":12445:12619   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":12626:12887   */
    tag_441:
      0x00
        /* "--CODEGEN--":12740:12742   */
      0x20
        /* "--CODEGEN--":12728:12737   */
      dup3
        /* "--CODEGEN--":12719:12726   */
      dup5
        /* "--CODEGEN--":12715:12738   */
      sub
        /* "--CODEGEN--":12711:12743   */
      slt
        /* "--CODEGEN--":12708:12710   */
      iszero
      tag_1110
      jumpi
        /* "--CODEGEN--":12756:12757   */
      0x00
        /* "--CODEGEN--":12753:12754   */
      dup1
        /* "--CODEGEN--":12746:12758   */
      revert
        /* "--CODEGEN--":12708:12710   */
    tag_1110:
        /* "--CODEGEN--":12791:12792   */
      0x00
        /* "--CODEGEN--":12808:12871   */
      tag_1111
        /* "--CODEGEN--":12863:12870   */
      dup5
        /* "--CODEGEN--":12854:12860   */
      dup3
        /* "--CODEGEN--":12843:12852   */
      dup6
        /* "--CODEGEN--":12839:12861   */
      add
        /* "--CODEGEN--":12808:12871   */
      jump(tag_984)
    tag_1111:
        /* "--CODEGEN--":12798:12871   */
      swap2
      pop
        /* "--CODEGEN--":12770:12877   */
      pop
        /* "--CODEGEN--":12702:12887   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":12894:13131   */
    tag_466:
      0x00
        /* "--CODEGEN--":12996:12998   */
      0x20
        /* "--CODEGEN--":12984:12993   */
      dup3
        /* "--CODEGEN--":12975:12982   */
      dup5
        /* "--CODEGEN--":12971:12994   */
      sub
        /* "--CODEGEN--":12967:12999   */
      slt
        /* "--CODEGEN--":12964:12966   */
      iszero
      tag_1112
      jumpi
        /* "--CODEGEN--":13012:13013   */
      0x00
        /* "--CODEGEN--":13009:13010   */
      dup1
        /* "--CODEGEN--":13002:13014   */
      revert
        /* "--CODEGEN--":12964:12966   */
    tag_1112:
        /* "--CODEGEN--":13047:13048   */
      0x00
        /* "--CODEGEN--":13064:13115   */
      tag_1113
        /* "--CODEGEN--":13107:13114   */
      dup5
        /* "--CODEGEN--":13098:13104   */
      dup3
        /* "--CODEGEN--":13087:13096   */
      dup6
        /* "--CODEGEN--":13083:13105   */
      add
        /* "--CODEGEN--":13064:13115   */
      jump(tag_999)
    tag_1113:
        /* "--CODEGEN--":13054:13115   */
      swap2
      pop
        /* "--CODEGEN--":13026:13121   */
      pop
        /* "--CODEGEN--":12958:13131   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":13138:13492   */
    tag_530:
      0x00
        /* "--CODEGEN--":13259:13261   */
      0x20
        /* "--CODEGEN--":13247:13256   */
      dup3
        /* "--CODEGEN--":13238:13245   */
      dup5
        /* "--CODEGEN--":13234:13257   */
      sub
        /* "--CODEGEN--":13230:13262   */
      slt
        /* "--CODEGEN--":13227:13229   */
      iszero
      tag_1114
      jumpi
        /* "--CODEGEN--":13275:13276   */
      0x00
        /* "--CODEGEN--":13272:13273   */
      dup1
        /* "--CODEGEN--":13265:13277   */
      revert
        /* "--CODEGEN--":13227:13229   */
    tag_1114:
        /* "--CODEGEN--":13331:13332   */
      0x00
        /* "--CODEGEN--":13320:13329   */
      dup3
        /* "--CODEGEN--":13316:13333   */
      add
        /* "--CODEGEN--":13310:13334   */
      mload
        /* "--CODEGEN--":13354:13372   */
      0xffffffffffffffff
        /* "--CODEGEN--":13346:13352   */
      dup2
        /* "--CODEGEN--":13343:13373   */
      gt
        /* "--CODEGEN--":13340:13342   */
      iszero
      tag_1115
      jumpi
        /* "--CODEGEN--":13386:13387   */
      0x00
        /* "--CODEGEN--":13383:13384   */
      dup1
        /* "--CODEGEN--":13376:13388   */
      revert
        /* "--CODEGEN--":13340:13342   */
    tag_1115:
        /* "--CODEGEN--":13406:13476   */
      tag_1116
        /* "--CODEGEN--":13468:13475   */
      dup5
        /* "--CODEGEN--":13459:13465   */
      dup3
        /* "--CODEGEN--":13448:13457   */
      dup6
        /* "--CODEGEN--":13444:13466   */
      add
        /* "--CODEGEN--":13406:13476   */
      jump(tag_1004)
    tag_1116:
        /* "--CODEGEN--":13396:13476   */
      swap2
      pop
        /* "--CODEGEN--":13289:13482   */
      pop
        /* "--CODEGEN--":13221:13492   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":13499:13861   */
    tag_556:
      0x00
        /* "--CODEGEN--":13624:13626   */
      0x20
        /* "--CODEGEN--":13612:13621   */
      dup3
        /* "--CODEGEN--":13603:13610   */
      dup5
        /* "--CODEGEN--":13599:13622   */
      sub
        /* "--CODEGEN--":13595:13627   */
      slt
        /* "--CODEGEN--":13592:13594   */
      iszero
      tag_1117
      jumpi
        /* "--CODEGEN--":13640:13641   */
      0x00
        /* "--CODEGEN--":13637:13638   */
      dup1
        /* "--CODEGEN--":13630:13642   */
      revert
        /* "--CODEGEN--":13592:13594   */
    tag_1117:
        /* "--CODEGEN--":13696:13697   */
      0x00
        /* "--CODEGEN--":13685:13694   */
      dup3
        /* "--CODEGEN--":13681:13698   */
      add
        /* "--CODEGEN--":13675:13699   */
      mload
        /* "--CODEGEN--":13719:13737   */
      0xffffffffffffffff
        /* "--CODEGEN--":13711:13717   */
      dup2
        /* "--CODEGEN--":13708:13738   */
      gt
        /* "--CODEGEN--":13705:13707   */
      iszero
      tag_1118
      jumpi
        /* "--CODEGEN--":13751:13752   */
      0x00
        /* "--CODEGEN--":13748:13749   */
      dup1
        /* "--CODEGEN--":13741:13753   */
      revert
        /* "--CODEGEN--":13705:13707   */
    tag_1118:
        /* "--CODEGEN--":13771:13845   */
      tag_1119
        /* "--CODEGEN--":13837:13844   */
      dup5
        /* "--CODEGEN--":13828:13834   */
      dup3
        /* "--CODEGEN--":13817:13826   */
      dup6
        /* "--CODEGEN--":13813:13835   */
      add
        /* "--CODEGEN--":13771:13845   */
      jump(tag_1012)
    tag_1119:
        /* "--CODEGEN--":13761:13845   */
      swap2
      pop
        /* "--CODEGEN--":13654:13851   */
      pop
        /* "--CODEGEN--":13586:13861   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":13868:14176   */
    tag_228:
      0x00
        /* "--CODEGEN--":14005:14008   */
      0x80
        /* "--CODEGEN--":13993:14002   */
      dup3
        /* "--CODEGEN--":13984:13991   */
      dup5
        /* "--CODEGEN--":13980:14003   */
      sub
        /* "--CODEGEN--":13976:14009   */
      slt
        /* "--CODEGEN--":13973:13975   */
      iszero
      tag_1120
      jumpi
        /* "--CODEGEN--":14022:14023   */
      0x00
        /* "--CODEGEN--":14019:14020   */
      dup1
        /* "--CODEGEN--":14012:14024   */
      revert
        /* "--CODEGEN--":13973:13975   */
    tag_1120:
        /* "--CODEGEN--":14057:14058   */
      0x00
        /* "--CODEGEN--":14074:14160   */
      tag_1121
        /* "--CODEGEN--":14152:14159   */
      dup5
        /* "--CODEGEN--":14143:14149   */
      dup3
        /* "--CODEGEN--":14132:14141   */
      dup6
        /* "--CODEGEN--":14128:14150   */
      add
        /* "--CODEGEN--":14074:14160   */
      jump(tag_1019)
    tag_1121:
        /* "--CODEGEN--":14064:14160   */
      swap2
      pop
        /* "--CODEGEN--":14036:14166   */
      pop
        /* "--CODEGEN--":13967:14176   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":14183:14511   */
    tag_78:
      0x00
        /* "--CODEGEN--":14330:14333   */
      0xa0
        /* "--CODEGEN--":14318:14327   */
      dup3
        /* "--CODEGEN--":14309:14316   */
      dup5
        /* "--CODEGEN--":14305:14328   */
      sub
        /* "--CODEGEN--":14301:14334   */
      slt
        /* "--CODEGEN--":14298:14300   */
      iszero
      tag_1122
      jumpi
        /* "--CODEGEN--":14347:14348   */
      0x00
        /* "--CODEGEN--":14344:14345   */
      dup1
        /* "--CODEGEN--":14337:14349   */
      revert
        /* "--CODEGEN--":14298:14300   */
    tag_1122:
        /* "--CODEGEN--":14382:14383   */
      0x00
        /* "--CODEGEN--":14399:14495   */
      tag_1123
        /* "--CODEGEN--":14487:14494   */
      dup5
        /* "--CODEGEN--":14478:14484   */
      dup3
        /* "--CODEGEN--":14467:14476   */
      dup6
        /* "--CODEGEN--":14463:14485   */
      add
        /* "--CODEGEN--":14399:14495   */
      jump(tag_1021)
    tag_1123:
        /* "--CODEGEN--":14389:14495   */
      swap2
      pop
        /* "--CODEGEN--":14361:14501   */
      pop
        /* "--CODEGEN--":14292:14511   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":14518:14846   */
    tag_96:
      0x00
        /* "--CODEGEN--":14665:14668   */
      0xc0
        /* "--CODEGEN--":14653:14662   */
      dup3
        /* "--CODEGEN--":14644:14651   */
      dup5
        /* "--CODEGEN--":14640:14663   */
      sub
        /* "--CODEGEN--":14636:14669   */
      slt
        /* "--CODEGEN--":14633:14635   */
      iszero
      tag_1124
      jumpi
        /* "--CODEGEN--":14682:14683   */
      0x00
        /* "--CODEGEN--":14679:14680   */
      dup1
        /* "--CODEGEN--":14672:14684   */
      revert
        /* "--CODEGEN--":14633:14635   */
    tag_1124:
        /* "--CODEGEN--":14717:14718   */
      0x00
        /* "--CODEGEN--":14734:14830   */
      tag_1125
        /* "--CODEGEN--":14822:14829   */
      dup5
        /* "--CODEGEN--":14813:14819   */
      dup3
        /* "--CODEGEN--":14802:14811   */
      dup6
        /* "--CODEGEN--":14798:14820   */
      add
        /* "--CODEGEN--":14734:14830   */
      jump(tag_1023)
    tag_1125:
        /* "--CODEGEN--":14724:14830   */
      swap2
      pop
        /* "--CODEGEN--":14696:14836   */
      pop
        /* "--CODEGEN--":14627:14846   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":14853:15155   */
    tag_561:
      0x00
        /* "--CODEGEN--":14987:14990   */
      0x80
        /* "--CODEGEN--":14975:14984   */
      dup3
        /* "--CODEGEN--":14966:14973   */
      dup5
        /* "--CODEGEN--":14962:14985   */
      sub
        /* "--CODEGEN--":14958:14991   */
      slt
        /* "--CODEGEN--":14955:14957   */
      iszero
      tag_1126
      jumpi
        /* "--CODEGEN--":15004:15005   */
      0x00
        /* "--CODEGEN--":15001:15002   */
      dup1
        /* "--CODEGEN--":14994:15006   */
      revert
        /* "--CODEGEN--":14955:14957   */
    tag_1126:
        /* "--CODEGEN--":15039:15040   */
      0x00
        /* "--CODEGEN--":15056:15139   */
      tag_1127
        /* "--CODEGEN--":15131:15138   */
      dup5
        /* "--CODEGEN--":15122:15128   */
      dup3
        /* "--CODEGEN--":15111:15120   */
      dup6
        /* "--CODEGEN--":15107:15129   */
      add
        /* "--CODEGEN--":15056:15139   */
      jump(tag_1025)
    tag_1127:
        /* "--CODEGEN--":15046:15139   */
      swap2
      pop
        /* "--CODEGEN--":15018:15145   */
      pop
        /* "--CODEGEN--":14949:15155   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":15162:15464   */
    tag_163:
      0x00
        /* "--CODEGEN--":15296:15299   */
      0x0160
        /* "--CODEGEN--":15284:15293   */
      dup3
        /* "--CODEGEN--":15275:15282   */
      dup5
        /* "--CODEGEN--":15271:15294   */
      sub
        /* "--CODEGEN--":15267:15300   */
      slt
        /* "--CODEGEN--":15264:15266   */
      iszero
      tag_1128
      jumpi
        /* "--CODEGEN--":15313:15314   */
      0x00
        /* "--CODEGEN--":15310:15311   */
      dup1
        /* "--CODEGEN--":15303:15315   */
      revert
        /* "--CODEGEN--":15264:15266   */
    tag_1128:
        /* "--CODEGEN--":15348:15349   */
      0x00
        /* "--CODEGEN--":15365:15448   */
      tag_1129
        /* "--CODEGEN--":15440:15447   */
      dup5
        /* "--CODEGEN--":15431:15437   */
      dup3
        /* "--CODEGEN--":15420:15429   */
      dup6
        /* "--CODEGEN--":15416:15438   */
      add
        /* "--CODEGEN--":15365:15448   */
      jump(tag_1031)
    tag_1129:
        /* "--CODEGEN--":15355:15448   */
      swap2
      pop
        /* "--CODEGEN--":15327:15454   */
      pop
        /* "--CODEGEN--":15258:15464   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":15471:15712   */
    tag_271:
      0x00
        /* "--CODEGEN--":15575:15577   */
      0x20
        /* "--CODEGEN--":15563:15572   */
      dup3
        /* "--CODEGEN--":15554:15561   */
      dup5
        /* "--CODEGEN--":15550:15573   */
      sub
        /* "--CODEGEN--":15546:15578   */
      slt
        /* "--CODEGEN--":15543:15545   */
      iszero
      tag_1130
      jumpi
        /* "--CODEGEN--":15591:15592   */
      0x00
        /* "--CODEGEN--":15588:15589   */
      dup1
        /* "--CODEGEN--":15581:15593   */
      revert
        /* "--CODEGEN--":15543:15545   */
    tag_1130:
        /* "--CODEGEN--":15626:15627   */
      0x00
        /* "--CODEGEN--":15643:15696   */
      tag_1131
        /* "--CODEGEN--":15688:15695   */
      dup5
        /* "--CODEGEN--":15679:15685   */
      dup3
        /* "--CODEGEN--":15668:15677   */
      dup6
        /* "--CODEGEN--":15664:15686   */
      add
        /* "--CODEGEN--":15643:15696   */
      jump(tag_1039)
    tag_1131:
        /* "--CODEGEN--":15633:15696   */
      swap2
      pop
        /* "--CODEGEN--":15605:15702   */
      pop
        /* "--CODEGEN--":15537:15712   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":15719:16118   */
    tag_627:
      0x00
      dup1
        /* "--CODEGEN--":15851:15853   */
      0x40
        /* "--CODEGEN--":15839:15848   */
      dup4
        /* "--CODEGEN--":15830:15837   */
      dup6
        /* "--CODEGEN--":15826:15849   */
      sub
        /* "--CODEGEN--":15822:15854   */
      slt
        /* "--CODEGEN--":15819:15821   */
      iszero
      tag_1132
      jumpi
        /* "--CODEGEN--":15867:15868   */
      0x00
        /* "--CODEGEN--":15864:15865   */
      dup1
        /* "--CODEGEN--":15857:15869   */
      revert
        /* "--CODEGEN--":15819:15821   */
    tag_1132:
        /* "--CODEGEN--":15902:15903   */
      0x00
        /* "--CODEGEN--":15919:15983   */
      tag_1133
        /* "--CODEGEN--":15975:15982   */
      dup6
        /* "--CODEGEN--":15966:15972   */
      dup3
        /* "--CODEGEN--":15955:15964   */
      dup7
        /* "--CODEGEN--":15951:15973   */
      add
        /* "--CODEGEN--":15919:15983   */
      jump(tag_1042)
    tag_1133:
        /* "--CODEGEN--":15909:15983   */
      swap3
      pop
        /* "--CODEGEN--":15881:15989   */
      pop
        /* "--CODEGEN--":16020:16022   */
      0x20
        /* "--CODEGEN--":16038:16102   */
      tag_1134
        /* "--CODEGEN--":16094:16101   */
      dup6
        /* "--CODEGEN--":16085:16091   */
      dup3
        /* "--CODEGEN--":16074:16083   */
      dup7
        /* "--CODEGEN--":16070:16092   */
      add
        /* "--CODEGEN--":16038:16102   */
      jump(tag_1042)
    tag_1134:
        /* "--CODEGEN--":16028:16102   */
      swap2
      pop
        /* "--CODEGEN--":15999:16108   */
      pop
        /* "--CODEGEN--":15813:16118   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":16125:16934   */
    tag_296:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "--CODEGEN--":16308:16311   */
      0xa0
        /* "--CODEGEN--":16296:16305   */
      dup7
        /* "--CODEGEN--":16287:16294   */
      dup9
        /* "--CODEGEN--":16283:16306   */
      sub
        /* "--CODEGEN--":16279:16312   */
      slt
        /* "--CODEGEN--":16276:16278   */
      iszero
      tag_1135
      jumpi
        /* "--CODEGEN--":16325:16326   */
      0x00
        /* "--CODEGEN--":16322:16323   */
      dup1
        /* "--CODEGEN--":16315:16327   */
      revert
        /* "--CODEGEN--":16276:16278   */
    tag_1135:
        /* "--CODEGEN--":16360:16361   */
      0x00
        /* "--CODEGEN--":16377:16441   */
      tag_1136
        /* "--CODEGEN--":16433:16440   */
      dup9
        /* "--CODEGEN--":16424:16430   */
      dup3
        /* "--CODEGEN--":16413:16422   */
      dup10
        /* "--CODEGEN--":16409:16431   */
      add
        /* "--CODEGEN--":16377:16441   */
      jump(tag_1042)
    tag_1136:
        /* "--CODEGEN--":16367:16441   */
      swap6
      pop
        /* "--CODEGEN--":16339:16447   */
      pop
        /* "--CODEGEN--":16478:16480   */
      0x20
        /* "--CODEGEN--":16496:16560   */
      tag_1137
        /* "--CODEGEN--":16552:16559   */
      dup9
        /* "--CODEGEN--":16543:16549   */
      dup3
        /* "--CODEGEN--":16532:16541   */
      dup10
        /* "--CODEGEN--":16528:16550   */
      add
        /* "--CODEGEN--":16496:16560   */
      jump(tag_1057)
    tag_1137:
        /* "--CODEGEN--":16486:16560   */
      swap5
      pop
        /* "--CODEGEN--":16457:16566   */
      pop
        /* "--CODEGEN--":16597:16599   */
      0x40
        /* "--CODEGEN--":16615:16679   */
      tag_1138
        /* "--CODEGEN--":16671:16678   */
      dup9
        /* "--CODEGEN--":16662:16668   */
      dup3
        /* "--CODEGEN--":16651:16660   */
      dup10
        /* "--CODEGEN--":16647:16669   */
      add
        /* "--CODEGEN--":16615:16679   */
      jump(tag_1057)
    tag_1138:
        /* "--CODEGEN--":16605:16679   */
      swap4
      pop
        /* "--CODEGEN--":16576:16685   */
      pop
        /* "--CODEGEN--":16716:16718   */
      0x60
        /* "--CODEGEN--":16734:16798   */
      tag_1139
        /* "--CODEGEN--":16790:16797   */
      dup9
        /* "--CODEGEN--":16781:16787   */
      dup3
        /* "--CODEGEN--":16770:16779   */
      dup10
        /* "--CODEGEN--":16766:16788   */
      add
        /* "--CODEGEN--":16734:16798   */
      jump(tag_1042)
    tag_1139:
        /* "--CODEGEN--":16724:16798   */
      swap3
      pop
        /* "--CODEGEN--":16695:16804   */
      pop
        /* "--CODEGEN--":16835:16838   */
      0x80
        /* "--CODEGEN--":16854:16918   */
      tag_1140
        /* "--CODEGEN--":16910:16917   */
      dup9
        /* "--CODEGEN--":16901:16907   */
      dup3
        /* "--CODEGEN--":16890:16899   */
      dup10
        /* "--CODEGEN--":16886:16908   */
      add
        /* "--CODEGEN--":16854:16918   */
      jump(tag_1042)
    tag_1140:
        /* "--CODEGEN--":16844:16918   */
      swap2
      pop
        /* "--CODEGEN--":16814:16924   */
      pop
        /* "--CODEGEN--":16270:16934   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump
        /* "--CODEGEN--":16941:18004   */
    tag_328:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "--CODEGEN--":17148:17151   */
      0xe0
        /* "--CODEGEN--":17136:17145   */
      dup9
        /* "--CODEGEN--":17127:17134   */
      dup11
        /* "--CODEGEN--":17123:17146   */
      sub
        /* "--CODEGEN--":17119:17152   */
      slt
        /* "--CODEGEN--":17116:17118   */
      iszero
      tag_1141
      jumpi
        /* "--CODEGEN--":17165:17166   */
      0x00
        /* "--CODEGEN--":17162:17163   */
      dup1
        /* "--CODEGEN--":17155:17167   */
      revert
        /* "--CODEGEN--":17116:17118   */
    tag_1141:
        /* "--CODEGEN--":17200:17201   */
      0x00
        /* "--CODEGEN--":17217:17281   */
      tag_1142
        /* "--CODEGEN--":17273:17280   */
      dup11
        /* "--CODEGEN--":17264:17270   */
      dup3
        /* "--CODEGEN--":17253:17262   */
      dup12
        /* "--CODEGEN--":17249:17271   */
      add
        /* "--CODEGEN--":17217:17281   */
      jump(tag_1047)
    tag_1142:
        /* "--CODEGEN--":17207:17281   */
      swap8
      pop
        /* "--CODEGEN--":17179:17287   */
      pop
        /* "--CODEGEN--":17318:17320   */
      0x20
        /* "--CODEGEN--":17336:17398   */
      tag_1143
        /* "--CODEGEN--":17390:17397   */
      dup11
        /* "--CODEGEN--":17381:17387   */
      dup3
        /* "--CODEGEN--":17370:17379   */
      dup12
        /* "--CODEGEN--":17366:17388   */
      add
        /* "--CODEGEN--":17336:17398   */
      jump(tag_1002)
    tag_1143:
        /* "--CODEGEN--":17326:17398   */
      swap7
      pop
        /* "--CODEGEN--":17297:17404   */
      pop
        /* "--CODEGEN--":17435:17437   */
      0x40
        /* "--CODEGEN--":17453:17516   */
      tag_1144
        /* "--CODEGEN--":17508:17515   */
      dup11
        /* "--CODEGEN--":17499:17505   */
      dup3
        /* "--CODEGEN--":17488:17497   */
      dup12
        /* "--CODEGEN--":17484:17506   */
      add
        /* "--CODEGEN--":17453:17516   */
      jump(tag_1049)
    tag_1144:
        /* "--CODEGEN--":17443:17516   */
      swap6
      pop
        /* "--CODEGEN--":17414:17522   */
      pop
        /* "--CODEGEN--":17553:17555   */
      0x60
        /* "--CODEGEN--":17571:17634   */
      tag_1145
        /* "--CODEGEN--":17626:17633   */
      dup11
        /* "--CODEGEN--":17617:17623   */
      dup3
        /* "--CODEGEN--":17606:17615   */
      dup12
        /* "--CODEGEN--":17602:17624   */
      add
        /* "--CODEGEN--":17571:17634   */
      jump(tag_1049)
    tag_1145:
        /* "--CODEGEN--":17561:17634   */
      swap5
      pop
        /* "--CODEGEN--":17532:17640   */
      pop
        /* "--CODEGEN--":17671:17674   */
      0x80
        /* "--CODEGEN--":17690:17753   */
      tag_1146
        /* "--CODEGEN--":17745:17752   */
      dup11
        /* "--CODEGEN--":17736:17742   */
      dup3
        /* "--CODEGEN--":17725:17734   */
      dup12
        /* "--CODEGEN--":17721:17743   */
      add
        /* "--CODEGEN--":17690:17753   */
      jump(tag_1049)
    tag_1146:
        /* "--CODEGEN--":17680:17753   */
      swap4
      pop
        /* "--CODEGEN--":17650:17759   */
      pop
        /* "--CODEGEN--":17790:17793   */
      0xa0
        /* "--CODEGEN--":17809:17871   */
      tag_1147
        /* "--CODEGEN--":17863:17870   */
      dup11
        /* "--CODEGEN--":17854:17860   */
      dup3
        /* "--CODEGEN--":17843:17852   */
      dup12
        /* "--CODEGEN--":17839:17861   */
      add
        /* "--CODEGEN--":17809:17871   */
      jump(tag_1062)
    tag_1147:
        /* "--CODEGEN--":17799:17871   */
      swap3
      pop
        /* "--CODEGEN--":17769:17877   */
      pop
        /* "--CODEGEN--":17908:17911   */
      0xc0
        /* "--CODEGEN--":17927:17988   */
      tag_1148
        /* "--CODEGEN--":17980:17987   */
      dup11
        /* "--CODEGEN--":17971:17977   */
      dup3
        /* "--CODEGEN--":17960:17969   */
      dup12
        /* "--CODEGEN--":17956:17978   */
      add
        /* "--CODEGEN--":17927:17988   */
      jump(tag_976)
    tag_1148:
        /* "--CODEGEN--":17917:17988   */
      swap2
      pop
        /* "--CODEGEN--":17887:17994   */
      pop
        /* "--CODEGEN--":17110:18004   */
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
        /* "--CODEGEN--":18011:18250   */
    tag_464:
      0x00
        /* "--CODEGEN--":18114:18116   */
      0x20
        /* "--CODEGEN--":18102:18111   */
      dup3
        /* "--CODEGEN--":18093:18100   */
      dup5
        /* "--CODEGEN--":18089:18112   */
      sub
        /* "--CODEGEN--":18085:18117   */
      slt
        /* "--CODEGEN--":18082:18084   */
      iszero
      tag_1149
      jumpi
        /* "--CODEGEN--":18130:18131   */
      0x00
        /* "--CODEGEN--":18127:18128   */
      dup1
        /* "--CODEGEN--":18120:18132   */
      revert
        /* "--CODEGEN--":18082:18084   */
    tag_1149:
        /* "--CODEGEN--":18165:18166   */
      0x00
        /* "--CODEGEN--":18182:18234   */
      tag_1150
        /* "--CODEGEN--":18226:18233   */
      dup5
        /* "--CODEGEN--":18217:18223   */
      dup3
        /* "--CODEGEN--":18206:18215   */
      dup6
        /* "--CODEGEN--":18202:18224   */
      add
        /* "--CODEGEN--":18182:18234   */
      jump(tag_1038)
    tag_1150:
        /* "--CODEGEN--":18172:18234   */
      swap2
      pop
        /* "--CODEGEN--":18144:18240   */
      pop
        /* "--CODEGEN--":18076:18250   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18257:18498   */
    tag_67:
      0x00
        /* "--CODEGEN--":18361:18363   */
      0x20
        /* "--CODEGEN--":18349:18358   */
      dup3
        /* "--CODEGEN--":18340:18347   */
      dup5
        /* "--CODEGEN--":18336:18359   */
      sub
        /* "--CODEGEN--":18332:18364   */
      slt
        /* "--CODEGEN--":18329:18331   */
      iszero
      tag_1151
      jumpi
        /* "--CODEGEN--":18377:18378   */
      0x00
        /* "--CODEGEN--":18374:18375   */
      dup1
        /* "--CODEGEN--":18367:18379   */
      revert
        /* "--CODEGEN--":18329:18331   */
    tag_1151:
        /* "--CODEGEN--":18412:18413   */
      0x00
        /* "--CODEGEN--":18429:18482   */
      tag_1152
        /* "--CODEGEN--":18474:18481   */
      dup5
        /* "--CODEGEN--":18465:18471   */
      dup3
        /* "--CODEGEN--":18454:18463   */
      dup6
        /* "--CODEGEN--":18450:18472   */
      add
        /* "--CODEGEN--":18429:18482   */
      jump(tag_1054)
    tag_1152:
        /* "--CODEGEN--":18419:18482   */
      swap2
      pop
        /* "--CODEGEN--":18391:18488   */
      pop
        /* "--CODEGEN--":18323:18498   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18505:18768   */
    tag_393:
      0x00
        /* "--CODEGEN--":18620:18622   */
      0x20
        /* "--CODEGEN--":18608:18617   */
      dup3
        /* "--CODEGEN--":18599:18606   */
      dup5
        /* "--CODEGEN--":18595:18618   */
      sub
        /* "--CODEGEN--":18591:18623   */
      slt
        /* "--CODEGEN--":18588:18590   */
      iszero
      tag_1153
      jumpi
        /* "--CODEGEN--":18636:18637   */
      0x00
        /* "--CODEGEN--":18633:18634   */
      dup1
        /* "--CODEGEN--":18626:18638   */
      revert
        /* "--CODEGEN--":18588:18590   */
    tag_1153:
        /* "--CODEGEN--":18671:18672   */
      0x00
        /* "--CODEGEN--":18688:18752   */
      tag_1154
        /* "--CODEGEN--":18744:18751   */
      dup5
        /* "--CODEGEN--":18735:18741   */
      dup3
        /* "--CODEGEN--":18724:18733   */
      dup6
        /* "--CODEGEN--":18720:18742   */
      add
        /* "--CODEGEN--":18688:18752   */
      jump(tag_1057)
    tag_1154:
        /* "--CODEGEN--":18678:18752   */
      swap2
      pop
        /* "--CODEGEN--":18650:18758   */
      pop
        /* "--CODEGEN--":18582:18768   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18775:19141   */
    tag_132:
      0x00
      dup1
        /* "--CODEGEN--":18896:18898   */
      0x40
        /* "--CODEGEN--":18884:18893   */
      dup4
        /* "--CODEGEN--":18875:18882   */
      dup6
        /* "--CODEGEN--":18871:18894   */
      sub
        /* "--CODEGEN--":18867:18899   */
      slt
        /* "--CODEGEN--":18864:18866   */
      iszero
      tag_1155
      jumpi
        /* "--CODEGEN--":18912:18913   */
      0x00
        /* "--CODEGEN--":18909:18910   */
      dup1
        /* "--CODEGEN--":18902:18914   */
      revert
        /* "--CODEGEN--":18864:18866   */
    tag_1155:
        /* "--CODEGEN--":18947:18948   */
      0x00
        /* "--CODEGEN--":18964:19017   */
      tag_1156
        /* "--CODEGEN--":19009:19016   */
      dup6
        /* "--CODEGEN--":19000:19006   */
      dup3
        /* "--CODEGEN--":18989:18998   */
      dup7
        /* "--CODEGEN--":18985:19007   */
      add
        /* "--CODEGEN--":18964:19017   */
      jump(tag_1054)
    tag_1156:
        /* "--CODEGEN--":18954:19017   */
      swap3
      pop
        /* "--CODEGEN--":18926:19023   */
      pop
        /* "--CODEGEN--":19054:19056   */
      0x20
        /* "--CODEGEN--":19072:19125   */
      tag_1157
        /* "--CODEGEN--":19117:19124   */
      dup6
        /* "--CODEGEN--":19108:19114   */
      dup3
        /* "--CODEGEN--":19097:19106   */
      dup7
        /* "--CODEGEN--":19093:19115   */
      add
        /* "--CODEGEN--":19072:19125   */
      jump(tag_964)
    tag_1157:
        /* "--CODEGEN--":19062:19125   */
      swap2
      pop
        /* "--CODEGEN--":19033:19131   */
      pop
        /* "--CODEGEN--":18858:19141   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":19148:19547   */
    tag_285:
      0x00
      dup1
        /* "--CODEGEN--":19280:19282   */
      0x40
        /* "--CODEGEN--":19268:19277   */
      dup4
        /* "--CODEGEN--":19259:19266   */
      dup6
        /* "--CODEGEN--":19255:19278   */
      sub
        /* "--CODEGEN--":19251:19283   */
      slt
        /* "--CODEGEN--":19248:19250   */
      iszero
      tag_1158
      jumpi
        /* "--CODEGEN--":19296:19297   */
      0x00
        /* "--CODEGEN--":19293:19294   */
      dup1
        /* "--CODEGEN--":19286:19298   */
      revert
        /* "--CODEGEN--":19248:19250   */
    tag_1158:
        /* "--CODEGEN--":19331:19332   */
      0x00
        /* "--CODEGEN--":19348:19412   */
      tag_1159
        /* "--CODEGEN--":19404:19411   */
      dup6
        /* "--CODEGEN--":19395:19401   */
      dup3
        /* "--CODEGEN--":19384:19393   */
      dup7
        /* "--CODEGEN--":19380:19402   */
      add
        /* "--CODEGEN--":19348:19412   */
      jump(tag_1057)
    tag_1159:
        /* "--CODEGEN--":19338:19412   */
      swap3
      pop
        /* "--CODEGEN--":19310:19418   */
      pop
        /* "--CODEGEN--":19449:19451   */
      0x20
        /* "--CODEGEN--":19467:19531   */
      tag_1160
        /* "--CODEGEN--":19523:19530   */
      dup6
        /* "--CODEGEN--":19514:19520   */
      dup3
        /* "--CODEGEN--":19503:19512   */
      dup7
        /* "--CODEGEN--":19499:19521   */
      add
        /* "--CODEGEN--":19467:19531   */
      jump(tag_1057)
    tag_1160:
        /* "--CODEGEN--":19457:19531   */
      swap2
      pop
        /* "--CODEGEN--":19428:19537   */
      pop
        /* "--CODEGEN--":19242:19547   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":19554:20169   */
    tag_211:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":19711:19713   */
      0x60
        /* "--CODEGEN--":19699:19708   */
      dup6
        /* "--CODEGEN--":19690:19697   */
      dup8
        /* "--CODEGEN--":19686:19709   */
      sub
        /* "--CODEGEN--":19682:19714   */
      slt
        /* "--CODEGEN--":19679:19681   */
      iszero
      tag_1161
      jumpi
        /* "--CODEGEN--":19727:19728   */
      0x00
        /* "--CODEGEN--":19724:19725   */
      dup1
        /* "--CODEGEN--":19717:19729   */
      revert
        /* "--CODEGEN--":19679:19681   */
    tag_1161:
        /* "--CODEGEN--":19762:19763   */
      0x00
        /* "--CODEGEN--":19779:19832   */
      tag_1162
        /* "--CODEGEN--":19824:19831   */
      dup8
        /* "--CODEGEN--":19815:19821   */
      dup3
        /* "--CODEGEN--":19804:19813   */
      dup9
        /* "--CODEGEN--":19800:19822   */
      add
        /* "--CODEGEN--":19779:19832   */
      jump(tag_1054)
    tag_1162:
        /* "--CODEGEN--":19769:19832   */
      swap5
      pop
        /* "--CODEGEN--":19741:19838   */
      pop
        /* "--CODEGEN--":19869:19871   */
      0x20
        /* "--CODEGEN--":19887:19940   */
      tag_1163
        /* "--CODEGEN--":19932:19939   */
      dup8
        /* "--CODEGEN--":19923:19929   */
      dup3
        /* "--CODEGEN--":19912:19921   */
      dup9
        /* "--CODEGEN--":19908:19930   */
      add
        /* "--CODEGEN--":19887:19940   */
      jump(tag_1054)
    tag_1163:
        /* "--CODEGEN--":19877:19940   */
      swap4
      pop
        /* "--CODEGEN--":19848:19946   */
      pop
        /* "--CODEGEN--":20005:20007   */
      0x40
        /* "--CODEGEN--":19994:20003   */
      dup6
        /* "--CODEGEN--":19990:20008   */
      add
        /* "--CODEGEN--":19977:20009   */
      calldataload
        /* "--CODEGEN--":20029:20047   */
      0xffffffffffffffff
        /* "--CODEGEN--":20021:20027   */
      dup2
        /* "--CODEGEN--":20018:20048   */
      gt
        /* "--CODEGEN--":20015:20017   */
      iszero
      tag_1164
      jumpi
        /* "--CODEGEN--":20061:20062   */
      0x00
        /* "--CODEGEN--":20058:20059   */
      dup1
        /* "--CODEGEN--":20051:20063   */
      revert
        /* "--CODEGEN--":20015:20017   */
    tag_1164:
        /* "--CODEGEN--":20089:20153   */
      tag_1165
        /* "--CODEGEN--":20145:20152   */
      dup8
        /* "--CODEGEN--":20136:20142   */
      dup3
        /* "--CODEGEN--":20125:20134   */
      dup9
        /* "--CODEGEN--":20121:20143   */
      add
        /* "--CODEGEN--":20089:20153   */
      jump(tag_986)
    tag_1165:
        /* "--CODEGEN--":20079:20153   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":19956:20159   */
      pop
        /* "--CODEGEN--":19673:20169   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump
        /* "--CODEGEN--":20177:20354   */
    tag_1166:
      0x00
        /* "--CODEGEN--":20288:20348   */
      tag_1167
        /* "--CODEGEN--":20344:20347   */
      dup4
        /* "--CODEGEN--":20336:20342   */
      dup4
        /* "--CODEGEN--":20288:20348   */
      jump(tag_1168)
    tag_1167:
        /* "--CODEGEN--":20274:20348   */
      swap1
      pop
        /* "--CODEGEN--":20267:20354   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":20362:20504   */
    tag_1169:
        /* "--CODEGEN--":20453:20498   */
      tag_1170
        /* "--CODEGEN--":20492:20497   */
      dup2
        /* "--CODEGEN--":20453:20498   */
      jump(tag_1171)
    tag_1170:
        /* "--CODEGEN--":20448:20451   */
      dup3
        /* "--CODEGEN--":20441:20499   */
      mstore
        /* "--CODEGEN--":20435:20504   */
      pop
      pop
      jump
        /* "--CODEGEN--":20511:20648   */
    tag_1172:
        /* "--CODEGEN--":20610:20642   */
      tag_1173
        /* "--CODEGEN--":20636:20641   */
      dup2
        /* "--CODEGEN--":20610:20642   */
      jump(tag_1174)
    tag_1173:
        /* "--CODEGEN--":20605:20608   */
      dup3
        /* "--CODEGEN--":20598:20643   */
      mstore
        /* "--CODEGEN--":20592:20648   */
      pop
      pop
      jump
        /* "--CODEGEN--":20655:20758   */
    tag_1175:
        /* "--CODEGEN--":20728:20752   */
      tag_1176
        /* "--CODEGEN--":20746:20751   */
      dup2
        /* "--CODEGEN--":20728:20752   */
      jump(tag_1177)
    tag_1176:
        /* "--CODEGEN--":20723:20726   */
      dup3
        /* "--CODEGEN--":20716:20753   */
      mstore
        /* "--CODEGEN--":20710:20758   */
      pop
      pop
      jump
        /* "--CODEGEN--":20765:20878   */
    tag_1178:
        /* "--CODEGEN--":20848:20872   */
      tag_1179
        /* "--CODEGEN--":20866:20871   */
      dup2
        /* "--CODEGEN--":20848:20872   */
      jump(tag_1177)
    tag_1179:
        /* "--CODEGEN--":20843:20846   */
      dup3
        /* "--CODEGEN--":20836:20873   */
      mstore
        /* "--CODEGEN--":20830:20878   */
      pop
      pop
      jump
        /* "--CODEGEN--":20885:21037   */
    tag_1180:
        /* "--CODEGEN--":20986:21031   */
      tag_1181
        /* "--CODEGEN--":21006:21030   */
      tag_1182
        /* "--CODEGEN--":21024:21029   */
      dup3
        /* "--CODEGEN--":21006:21030   */
      jump(tag_1177)
    tag_1182:
        /* "--CODEGEN--":20986:21031   */
      jump(tag_1183)
    tag_1181:
        /* "--CODEGEN--":20981:20984   */
      dup3
        /* "--CODEGEN--":20974:21032   */
      mstore
        /* "--CODEGEN--":20968:21037   */
      pop
      pop
      jump
        /* "--CODEGEN--":21071:21959   */
    tag_1184:
      0x00
        /* "--CODEGEN--":21226:21285   */
      tag_1185
        /* "--CODEGEN--":21279:21284   */
      dup3
        /* "--CODEGEN--":21226:21285   */
      jump(tag_1186)
    tag_1185:
        /* "--CODEGEN--":21298:21389   */
      tag_1187
        /* "--CODEGEN--":21382:21388   */
      dup2
        /* "--CODEGEN--":21377:21380   */
      dup6
        /* "--CODEGEN--":21298:21389   */
      jump(tag_1188)
    tag_1187:
        /* "--CODEGEN--":21291:21389   */
      swap4
      pop
        /* "--CODEGEN--":21412:21415   */
      dup4
        /* "--CODEGEN--":21454:21458   */
      0x20
        /* "--CODEGEN--":21446:21452   */
      dup3
        /* "--CODEGEN--":21442:21459   */
      mul
        /* "--CODEGEN--":21437:21440   */
      dup6
        /* "--CODEGEN--":21433:21460   */
      add
        /* "--CODEGEN--":21481:21542   */
      tag_1189
        /* "--CODEGEN--":21536:21541   */
      dup6
        /* "--CODEGEN--":21481:21542   */
      jump(tag_1190)
    tag_1189:
        /* "--CODEGEN--":21562:21569   */
      dup1
        /* "--CODEGEN--":21590:21591   */
      0x00
        /* "--CODEGEN--":21575:21920   */
    tag_1191:
        /* "--CODEGEN--":21600:21606   */
      dup6
        /* "--CODEGEN--":21597:21598   */
      dup2
        /* "--CODEGEN--":21594:21607   */
      lt
        /* "--CODEGEN--":21575:21920   */
      iszero
      tag_1193
      jumpi
        /* "--CODEGEN--":21662:21671   */
      dup5
        /* "--CODEGEN--":21656:21660   */
      dup5
        /* "--CODEGEN--":21652:21672   */
      sub
        /* "--CODEGEN--":21647:21650   */
      dup10
        /* "--CODEGEN--":21640:21673   */
      mstore
        /* "--CODEGEN--":21707:21713   */
      dup2
        /* "--CODEGEN--":21701:21714   */
      mload
        /* "--CODEGEN--":21729:21803   */
      tag_1194
        /* "--CODEGEN--":21798:21802   */
      dup6
        /* "--CODEGEN--":21783:21796   */
      dup3
        /* "--CODEGEN--":21729:21803   */
      jump(tag_1166)
    tag_1194:
        /* "--CODEGEN--":21721:21803   */
      swap5
      pop
        /* "--CODEGEN--":21820:21885   */
      tag_1195
        /* "--CODEGEN--":21878:21884   */
      dup4
        /* "--CODEGEN--":21820:21885   */
      jump(tag_1196)
    tag_1195:
        /* "--CODEGEN--":21810:21885   */
      swap3
      pop
        /* "--CODEGEN--":21908:21912   */
      0x20
        /* "--CODEGEN--":21903:21906   */
      dup11
        /* "--CODEGEN--":21899:21913   */
      add
        /* "--CODEGEN--":21892:21913   */
      swap10
      pop
        /* "--CODEGEN--":21632:21920   */
      pop
        /* "--CODEGEN--":21622:21623   */
      0x01
        /* "--CODEGEN--":21619:21620   */
      dup2
        /* "--CODEGEN--":21615:21624   */
      add
        /* "--CODEGEN--":21610:21624   */
      swap1
      pop
        /* "--CODEGEN--":21575:21920   */
      jump(tag_1191)
    tag_1193:
        /* "--CODEGEN--":21579:21593   */
      pop
        /* "--CODEGEN--":21933:21937   */
      dup3
        /* "--CODEGEN--":21926:21937   */
      swap8
      pop
        /* "--CODEGEN--":21950:21953   */
      dup8
        /* "--CODEGEN--":21943:21953   */
      swap6
      pop
        /* "--CODEGEN--":21205:21959   */
      pop
      pop
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":21967:22071   */
    tag_1197:
        /* "--CODEGEN--":22044:22065   */
      tag_1198
        /* "--CODEGEN--":22059:22064   */
      dup2
        /* "--CODEGEN--":22044:22065   */
      jump(tag_1199)
    tag_1198:
        /* "--CODEGEN--":22039:22042   */
      dup3
        /* "--CODEGEN--":22032:22066   */
      mstore
        /* "--CODEGEN--":22026:22071   */
      pop
      pop
      jump
        /* "--CODEGEN--":22078:22191   */
    tag_1200:
        /* "--CODEGEN--":22161:22185   */
      tag_1201
        /* "--CODEGEN--":22179:22184   */
      dup2
        /* "--CODEGEN--":22161:22185   */
      jump(tag_1202)
    tag_1201:
        /* "--CODEGEN--":22156:22159   */
      dup3
        /* "--CODEGEN--":22149:22186   */
      mstore
        /* "--CODEGEN--":22143:22191   */
      pop
      pop
      jump
        /* "--CODEGEN--":22198:22350   */
    tag_1203:
        /* "--CODEGEN--":22299:22344   */
      tag_1204
        /* "--CODEGEN--":22319:22343   */
      tag_1205
        /* "--CODEGEN--":22337:22342   */
      dup3
        /* "--CODEGEN--":22319:22343   */
      jump(tag_1202)
    tag_1205:
        /* "--CODEGEN--":22299:22344   */
      jump(tag_1206)
    tag_1204:
        /* "--CODEGEN--":22294:22297   */
      dup3
        /* "--CODEGEN--":22287:22345   */
      mstore
        /* "--CODEGEN--":22281:22350   */
      pop
      pop
      jump
        /* "--CODEGEN--":22380:22686   */
    tag_1207:
      0x00
        /* "--CODEGEN--":22508:22596   */
      tag_1208
        /* "--CODEGEN--":22589:22595   */
      dup4
        /* "--CODEGEN--":22584:22587   */
      dup6
        /* "--CODEGEN--":22508:22596   */
      jump(tag_1209)
    tag_1208:
        /* "--CODEGEN--":22501:22596   */
      swap4
      pop
        /* "--CODEGEN--":22608:22651   */
      tag_1210
        /* "--CODEGEN--":22644:22650   */
      dup4
        /* "--CODEGEN--":22639:22642   */
      dup6
        /* "--CODEGEN--":22632:22637   */
      dup5
        /* "--CODEGEN--":22608:22651   */
      jump(tag_998)
    tag_1210:
        /* "--CODEGEN--":22673:22679   */
      dup3
        /* "--CODEGEN--":22668:22671   */
      dup5
        /* "--CODEGEN--":22664:22680   */
      add
        /* "--CODEGEN--":22657:22680   */
      swap1
      pop
        /* "--CODEGEN--":22494:22686   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":22694:23037   */
    tag_1211:
      0x00
        /* "--CODEGEN--":22804:22842   */
      tag_1212
        /* "--CODEGEN--":22836:22841   */
      dup3
        /* "--CODEGEN--":22804:22842   */
      jump(tag_1213)
    tag_1212:
        /* "--CODEGEN--":22854:22924   */
      tag_1214
        /* "--CODEGEN--":22917:22923   */
      dup2
        /* "--CODEGEN--":22912:22915   */
      dup6
        /* "--CODEGEN--":22854:22924   */
      jump(tag_1215)
    tag_1214:
        /* "--CODEGEN--":22847:22924   */
      swap4
      pop
        /* "--CODEGEN--":22929:22981   */
      tag_1216
        /* "--CODEGEN--":22974:22980   */
      dup2
        /* "--CODEGEN--":22969:22972   */
      dup6
        /* "--CODEGEN--":22962:22966   */
      0x20
        /* "--CODEGEN--":22955:22960   */
      dup7
        /* "--CODEGEN--":22951:22967   */
      add
        /* "--CODEGEN--":22929:22981   */
      jump(tag_1011)
    tag_1216:
        /* "--CODEGEN--":23002:23031   */
      tag_1217
        /* "--CODEGEN--":23024:23030   */
      dup2
        /* "--CODEGEN--":23002:23031   */
      jump(tag_1218)
    tag_1217:
        /* "--CODEGEN--":22997:23000   */
      dup5
        /* "--CODEGEN--":22993:23032   */
      add
        /* "--CODEGEN--":22986:23032   */
      swap2
      pop
        /* "--CODEGEN--":22784:23037   */
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":23044:23400   */
    tag_1219:
      0x00
        /* "--CODEGEN--":23172:23210   */
      tag_1220
        /* "--CODEGEN--":23204:23209   */
      dup3
        /* "--CODEGEN--":23172:23210   */
      jump(tag_1213)
    tag_1220:
        /* "--CODEGEN--":23222:23310   */
      tag_1221
        /* "--CODEGEN--":23303:23309   */
      dup2
        /* "--CODEGEN--":23298:23301   */
      dup6
        /* "--CODEGEN--":23222:23310   */
      jump(tag_1209)
    tag_1221:
        /* "--CODEGEN--":23215:23310   */
      swap4
      pop
        /* "--CODEGEN--":23315:23367   */
      tag_1222
        /* "--CODEGEN--":23360:23366   */
      dup2
        /* "--CODEGEN--":23355:23358   */
      dup6
        /* "--CODEGEN--":23348:23352   */
      0x20
        /* "--CODEGEN--":23341:23346   */
      dup7
        /* "--CODEGEN--":23337:23353   */
      add
        /* "--CODEGEN--":23315:23367   */
      jump(tag_1011)
    tag_1222:
        /* "--CODEGEN--":23388:23394   */
      dup1
        /* "--CODEGEN--":23383:23386   */
      dup5
        /* "--CODEGEN--":23379:23395   */
      add
        /* "--CODEGEN--":23372:23395   */
      swap2
      pop
        /* "--CODEGEN--":23152:23400   */
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":23407:23722   */
    tag_1168:
      0x00
        /* "--CODEGEN--":23503:23537   */
      tag_1223
        /* "--CODEGEN--":23531:23536   */
      dup3
        /* "--CODEGEN--":23503:23537   */
      jump(tag_1224)
    tag_1223:
        /* "--CODEGEN--":23549:23609   */
      tag_1225
        /* "--CODEGEN--":23602:23608   */
      dup2
        /* "--CODEGEN--":23597:23600   */
      dup6
        /* "--CODEGEN--":23549:23609   */
      jump(tag_1226)
    tag_1225:
        /* "--CODEGEN--":23542:23609   */
      swap4
      pop
        /* "--CODEGEN--":23614:23666   */
      tag_1227
        /* "--CODEGEN--":23659:23665   */
      dup2
        /* "--CODEGEN--":23654:23657   */
      dup6
        /* "--CODEGEN--":23647:23651   */
      0x20
        /* "--CODEGEN--":23640:23645   */
      dup7
        /* "--CODEGEN--":23636:23652   */
      add
        /* "--CODEGEN--":23614:23666   */
      jump(tag_1011)
    tag_1227:
        /* "--CODEGEN--":23687:23716   */
      tag_1228
        /* "--CODEGEN--":23709:23715   */
      dup2
        /* "--CODEGEN--":23687:23716   */
      jump(tag_1218)
    tag_1228:
        /* "--CODEGEN--":23682:23685   */
      dup5
        /* "--CODEGEN--":23678:23717   */
      add
        /* "--CODEGEN--":23671:23717   */
      swap2
      pop
        /* "--CODEGEN--":23483:23722   */
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":23729:24077   */
    tag_1229:
      0x00
        /* "--CODEGEN--":23853:23887   */
      tag_1230
        /* "--CODEGEN--":23881:23886   */
      dup3
        /* "--CODEGEN--":23853:23887   */
      jump(tag_1224)
    tag_1230:
        /* "--CODEGEN--":23899:23987   */
      tag_1231
        /* "--CODEGEN--":23980:23986   */
      dup2
        /* "--CODEGEN--":23975:23978   */
      dup6
        /* "--CODEGEN--":23899:23987   */
      jump(tag_1209)
    tag_1231:
        /* "--CODEGEN--":23892:23987   */
      swap4
      pop
        /* "--CODEGEN--":23992:24044   */
      tag_1232
        /* "--CODEGEN--":24037:24043   */
      dup2
        /* "--CODEGEN--":24032:24035   */
      dup6
        /* "--CODEGEN--":24025:24029   */
      0x20
        /* "--CODEGEN--":24018:24023   */
      dup7
        /* "--CODEGEN--":24014:24030   */
      add
        /* "--CODEGEN--":23992:24044   */
      jump(tag_1011)
    tag_1232:
        /* "--CODEGEN--":24065:24071   */
      dup1
        /* "--CODEGEN--":24060:24063   */
      dup5
        /* "--CODEGEN--":24056:24072   */
      add
        /* "--CODEGEN--":24049:24072   */
      swap2
      pop
        /* "--CODEGEN--":23833:24077   */
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":24084:24280   */
    tag_1233:
        /* "--CODEGEN--":24202:24274   */
      tag_1234
        /* "--CODEGEN--":24268:24273   */
      dup2
        /* "--CODEGEN--":24202:24274   */
      jump(tag_1235)
    tag_1234:
        /* "--CODEGEN--":24197:24200   */
      dup3
        /* "--CODEGEN--":24190:24275   */
      mstore
        /* "--CODEGEN--":24184:24280   */
      pop
      pop
      jump
        /* "--CODEGEN--":24287:24394   */
    tag_1236:
        /* "--CODEGEN--":24366:24388   */
      tag_1237
        /* "--CODEGEN--":24382:24387   */
      dup2
        /* "--CODEGEN--":24366:24388   */
      jump(tag_1238)
    tag_1237:
        /* "--CODEGEN--":24361:24364   */
      dup3
        /* "--CODEGEN--":24354:24389   */
      mstore
        /* "--CODEGEN--":24348:24394   */
      pop
      pop
      jump
        /* "--CODEGEN--":24401:24545   */
    tag_1239:
        /* "--CODEGEN--":24498:24539   */
      tag_1240
        /* "--CODEGEN--":24516:24538   */
      tag_1241
        /* "--CODEGEN--":24532:24537   */
      dup3
        /* "--CODEGEN--":24516:24538   */
      jump(tag_1238)
    tag_1241:
        /* "--CODEGEN--":24498:24539   */
      jump(tag_1242)
    tag_1240:
        /* "--CODEGEN--":24493:24496   */
      dup3
        /* "--CODEGEN--":24486:24540   */
      mstore
        /* "--CODEGEN--":24480:24545   */
      pop
      pop
      jump
        /* "--CODEGEN--":24552:24694   */
    tag_1243:
        /* "--CODEGEN--":24643:24688   */
      tag_1244
        /* "--CODEGEN--":24682:24687   */
      dup2
        /* "--CODEGEN--":24643:24688   */
      jump(tag_1245)
    tag_1244:
        /* "--CODEGEN--":24638:24641   */
      dup3
        /* "--CODEGEN--":24631:24689   */
      mstore
        /* "--CODEGEN--":24625:24694   */
      pop
      pop
      jump
        /* "--CODEGEN--":24701:24995   */
    tag_1246:
        /* "--CODEGEN--":24868:24989   */
      tag_1247
        /* "--CODEGEN--":24983:24988   */
      dup2
        /* "--CODEGEN--":24868:24989   */
      jump(tag_1248)
    tag_1247:
        /* "--CODEGEN--":24863:24866   */
      dup3
        /* "--CODEGEN--":24856:24990   */
      mstore
        /* "--CODEGEN--":24850:24995   */
      pop
      pop
      jump
        /* "--CODEGEN--":25002:25349   */
    tag_1249:
      0x00
        /* "--CODEGEN--":25114:25153   */
      tag_1250
        /* "--CODEGEN--":25147:25152   */
      dup3
        /* "--CODEGEN--":25114:25153   */
      jump(tag_1251)
    tag_1250:
        /* "--CODEGEN--":25165:25236   */
      tag_1252
        /* "--CODEGEN--":25229:25235   */
      dup2
        /* "--CODEGEN--":25224:25227   */
      dup6
        /* "--CODEGEN--":25165:25236   */
      jump(tag_1253)
    tag_1252:
        /* "--CODEGEN--":25158:25236   */
      swap4
      pop
        /* "--CODEGEN--":25241:25293   */
      tag_1254
        /* "--CODEGEN--":25286:25292   */
      dup2
        /* "--CODEGEN--":25281:25284   */
      dup6
        /* "--CODEGEN--":25274:25278   */
      0x20
        /* "--CODEGEN--":25267:25272   */
      dup7
        /* "--CODEGEN--":25263:25279   */
      add
        /* "--CODEGEN--":25241:25293   */
      jump(tag_1011)
    tag_1254:
        /* "--CODEGEN--":25314:25343   */
      tag_1255
        /* "--CODEGEN--":25336:25342   */
      dup2
        /* "--CODEGEN--":25314:25343   */
      jump(tag_1218)
    tag_1255:
        /* "--CODEGEN--":25309:25312   */
      dup5
        /* "--CODEGEN--":25305:25344   */
      add
        /* "--CODEGEN--":25298:25344   */
      swap2
      pop
        /* "--CODEGEN--":25094:25349   */
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":25356:25695   */
    tag_1256:
      0x00
        /* "--CODEGEN--":25464:25499   */
      tag_1257
        /* "--CODEGEN--":25493:25498   */
      dup3
        /* "--CODEGEN--":25464:25499   */
      jump(tag_1258)
    tag_1257:
        /* "--CODEGEN--":25511:25582   */
      tag_1259
        /* "--CODEGEN--":25575:25581   */
      dup2
        /* "--CODEGEN--":25570:25573   */
      dup6
        /* "--CODEGEN--":25511:25582   */
      jump(tag_1253)
    tag_1259:
        /* "--CODEGEN--":25504:25582   */
      swap4
      pop
        /* "--CODEGEN--":25587:25639   */
      tag_1260
        /* "--CODEGEN--":25632:25638   */
      dup2
        /* "--CODEGEN--":25627:25630   */
      dup6
        /* "--CODEGEN--":25620:25624   */
      0x20
        /* "--CODEGEN--":25613:25618   */
      dup7
        /* "--CODEGEN--":25609:25625   */
      add
        /* "--CODEGEN--":25587:25639   */
      jump(tag_1011)
    tag_1260:
        /* "--CODEGEN--":25660:25689   */
      tag_1261
        /* "--CODEGEN--":25682:25688   */
      dup2
        /* "--CODEGEN--":25660:25689   */
      jump(tag_1218)
    tag_1261:
        /* "--CODEGEN--":25655:25658   */
      dup5
        /* "--CODEGEN--":25651:25690   */
      add
        /* "--CODEGEN--":25644:25690   */
      swap2
      pop
        /* "--CODEGEN--":25444:25695   */
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":25703:26021   */
    tag_1262:
      0x00
        /* "--CODEGEN--":25863:25930   */
      tag_1263
        /* "--CODEGEN--":25927:25929   */
      0x12
        /* "--CODEGEN--":25922:25925   */
      dup4
        /* "--CODEGEN--":25863:25930   */
      jump(tag_1253)
    tag_1263:
        /* "--CODEGEN--":25856:25930   */
      swap2
      pop
        /* "--CODEGEN--":25963:25983   */
      0x496e73756666696369656e742057455448390000000000000000000000000000
        /* "--CODEGEN--":25959:25960   */
      0x00
        /* "--CODEGEN--":25954:25957   */
      dup4
        /* "--CODEGEN--":25950:25961   */
      add
        /* "--CODEGEN--":25943:25984   */
      mstore
        /* "--CODEGEN--":26012:26014   */
      0x20
        /* "--CODEGEN--":26007:26010   */
      dup3
        /* "--CODEGEN--":26003:26015   */
      add
        /* "--CODEGEN--":25996:26015   */
      swap1
      pop
        /* "--CODEGEN--":25849:26021   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":26030:26401   */
    tag_1264:
      0x00
        /* "--CODEGEN--":26190:26257   */
      tag_1265
        /* "--CODEGEN--":26254:26256   */
      0x22
        /* "--CODEGEN--":26249:26252   */
      dup4
        /* "--CODEGEN--":26190:26257   */
      jump(tag_1253)
    tag_1265:
        /* "--CODEGEN--":26183:26257   */
      swap2
      pop
        /* "--CODEGEN--":26290:26324   */
      0x456e756d657261626c655365743a20696e646578206f7574206f6620626f756e
        /* "--CODEGEN--":26286:26287   */
      0x00
        /* "--CODEGEN--":26281:26284   */
      dup4
        /* "--CODEGEN--":26277:26288   */
      add
        /* "--CODEGEN--":26270:26325   */
      mstore
        /* "--CODEGEN--":26359:26363   */
      0x6473000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":26354:26356   */
      0x20
        /* "--CODEGEN--":26349:26352   */
      dup4
        /* "--CODEGEN--":26345:26357   */
      add
        /* "--CODEGEN--":26338:26364   */
      mstore
        /* "--CODEGEN--":26392:26394   */
      0x40
        /* "--CODEGEN--":26387:26390   */
      dup3
        /* "--CODEGEN--":26383:26395   */
      add
        /* "--CODEGEN--":26376:26395   */
      swap1
      pop
        /* "--CODEGEN--":26176:26401   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":26410:26722   */
    tag_1266:
      0x00
        /* "--CODEGEN--":26570:26637   */
      tag_1267
        /* "--CODEGEN--":26634:26636   */
      0x0c
        /* "--CODEGEN--":26629:26632   */
      dup4
        /* "--CODEGEN--":26570:26637   */
      jump(tag_1253)
    tag_1267:
        /* "--CODEGEN--":26563:26637   */
      swap2
      pop
        /* "--CODEGEN--":26670:26684   */
      0x556e617574686f72697a65640000000000000000000000000000000000000000
        /* "--CODEGEN--":26666:26667   */
      0x00
        /* "--CODEGEN--":26661:26664   */
      dup4
        /* "--CODEGEN--":26657:26668   */
      add
        /* "--CODEGEN--":26650:26685   */
      mstore
        /* "--CODEGEN--":26713:26715   */
      0x20
        /* "--CODEGEN--":26708:26711   */
      dup3
        /* "--CODEGEN--":26704:26716   */
      add
        /* "--CODEGEN--":26697:26716   */
      swap1
      pop
        /* "--CODEGEN--":26556:26722   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":26731:27118   */
    tag_1268:
      0x00
        /* "--CODEGEN--":26891:26958   */
      tag_1269
        /* "--CODEGEN--":26955:26957   */
      0x32
        /* "--CODEGEN--":26950:26953   */
      dup4
        /* "--CODEGEN--":26891:26958   */
      jump(tag_1253)
    tag_1269:
        /* "--CODEGEN--":26884:26958   */
      swap2
      pop
        /* "--CODEGEN--":26991:27025   */
      0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265
        /* "--CODEGEN--":26987:26988   */
      0x00
        /* "--CODEGEN--":26982:26985   */
      dup4
        /* "--CODEGEN--":26978:26989   */
      add
        /* "--CODEGEN--":26971:27026   */
      mstore
        /* "--CODEGEN--":27060:27080   */
      0x63656976657220696d706c656d656e7465720000000000000000000000000000
        /* "--CODEGEN--":27055:27057   */
      0x20
        /* "--CODEGEN--":27050:27053   */
      dup4
        /* "--CODEGEN--":27046:27058   */
      add
        /* "--CODEGEN--":27039:27081   */
      mstore
        /* "--CODEGEN--":27109:27111   */
      0x40
        /* "--CODEGEN--":27104:27107   */
      dup3
        /* "--CODEGEN--":27100:27112   */
      add
        /* "--CODEGEN--":27093:27112   */
      swap1
      pop
        /* "--CODEGEN--":26877:27118   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":27127:27455   */
    tag_1270:
      0x00
        /* "--CODEGEN--":27287:27354   */
      tag_1271
        /* "--CODEGEN--":27351:27353   */
      0x1c
        /* "--CODEGEN--":27346:27349   */
      dup4
        /* "--CODEGEN--":27287:27354   */
      jump(tag_1253)
    tag_1271:
        /* "--CODEGEN--":27280:27354   */
      swap2
      pop
        /* "--CODEGEN--":27387:27417   */
      0x4552433732313a20746f6b656e20616c7265616479206d696e74656400000000
        /* "--CODEGEN--":27383:27384   */
      0x00
        /* "--CODEGEN--":27378:27381   */
      dup4
        /* "--CODEGEN--":27374:27385   */
      add
        /* "--CODEGEN--":27367:27418   */
      mstore
        /* "--CODEGEN--":27446:27448   */
      0x20
        /* "--CODEGEN--":27441:27444   */
      dup3
        /* "--CODEGEN--":27437:27449   */
      add
        /* "--CODEGEN--":27430:27449   */
      swap1
      pop
        /* "--CODEGEN--":27273:27455   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":27464:27782   */
    tag_1272:
      0x00
        /* "--CODEGEN--":27624:27691   */
      tag_1273
        /* "--CODEGEN--":27688:27690   */
      0x12
        /* "--CODEGEN--":27683:27686   */
      dup4
        /* "--CODEGEN--":27624:27691   */
      jump(tag_1253)
    tag_1273:
        /* "--CODEGEN--":27617:27691   */
      swap2
      pop
        /* "--CODEGEN--":27724:27744   */
      0x496e73756666696369656e7420746f6b656e0000000000000000000000000000
        /* "--CODEGEN--":27720:27721   */
      0x00
        /* "--CODEGEN--":27715:27718   */
      dup4
        /* "--CODEGEN--":27711:27722   */
      add
        /* "--CODEGEN--":27704:27745   */
      mstore
        /* "--CODEGEN--":27773:27775   */
      0x20
        /* "--CODEGEN--":27768:27771   */
      dup3
        /* "--CODEGEN--":27764:27776   */
      add
        /* "--CODEGEN--":27757:27776   */
      swap1
      pop
        /* "--CODEGEN--":27610:27782   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":27791:28189   */
    tag_1274:
      0x00
        /* "--CODEGEN--":27969:28053   */
      tag_1275
        /* "--CODEGEN--":28051:28052   */
      0x02
        /* "--CODEGEN--":28046:28049   */
      dup4
        /* "--CODEGEN--":27969:28053   */
      jump(tag_1276)
    tag_1275:
        /* "--CODEGEN--":27962:28053   */
      swap2
      pop
        /* "--CODEGEN--":28086:28152   */
      0x1901000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":28082:28083   */
      0x00
        /* "--CODEGEN--":28077:28080   */
      dup4
        /* "--CODEGEN--":28073:28084   */
      add
        /* "--CODEGEN--":28066:28153   */
      mstore
        /* "--CODEGEN--":28181:28182   */
      0x02
        /* "--CODEGEN--":28176:28179   */
      dup3
        /* "--CODEGEN--":28172:28183   */
      add
        /* "--CODEGEN--":28165:28183   */
      swap1
      pop
        /* "--CODEGEN--":27955:28189   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":28198:28574   */
    tag_1277:
      0x00
        /* "--CODEGEN--":28358:28425   */
      tag_1278
        /* "--CODEGEN--":28422:28424   */
      0x27
        /* "--CODEGEN--":28417:28420   */
      dup4
        /* "--CODEGEN--":28358:28425   */
      jump(tag_1253)
    tag_1278:
        /* "--CODEGEN--":28351:28425   */
      swap2
      pop
        /* "--CODEGEN--":28458:28492   */
      0x4552433732315065726d69743a20617070726f76616c20746f2063757272656e
        /* "--CODEGEN--":28454:28455   */
      0x00
        /* "--CODEGEN--":28449:28452   */
      dup4
        /* "--CODEGEN--":28445:28456   */
      add
        /* "--CODEGEN--":28438:28493   */
      mstore
        /* "--CODEGEN--":28527:28536   */
      0x74206f776e657200000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":28522:28524   */
      0x20
        /* "--CODEGEN--":28517:28520   */
      dup4
        /* "--CODEGEN--":28513:28525   */
      add
        /* "--CODEGEN--":28506:28537   */
      mstore
        /* "--CODEGEN--":28565:28567   */
      0x40
        /* "--CODEGEN--":28560:28563   */
      dup3
        /* "--CODEGEN--":28556:28568   */
      add
        /* "--CODEGEN--":28549:28568   */
      swap1
      pop
        /* "--CODEGEN--":28344:28574   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":28583:28956   */
    tag_1279:
      0x00
        /* "--CODEGEN--":28743:28810   */
      tag_1280
        /* "--CODEGEN--":28807:28809   */
      0x24
        /* "--CODEGEN--":28802:28805   */
      dup4
        /* "--CODEGEN--":28743:28810   */
      jump(tag_1253)
    tag_1280:
        /* "--CODEGEN--":28736:28810   */
      swap2
      pop
        /* "--CODEGEN--":28843:28877   */
      0x4552433732313a207472616e7366657220746f20746865207a65726f20616464
        /* "--CODEGEN--":28839:28840   */
      0x00
        /* "--CODEGEN--":28834:28837   */
      dup4
        /* "--CODEGEN--":28830:28841   */
      add
        /* "--CODEGEN--":28823:28878   */
      mstore
        /* "--CODEGEN--":28912:28918   */
      0x7265737300000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":28907:28909   */
      0x20
        /* "--CODEGEN--":28902:28905   */
      dup4
        /* "--CODEGEN--":28898:28910   */
      add
        /* "--CODEGEN--":28891:28919   */
      mstore
        /* "--CODEGEN--":28947:28949   */
      0x40
        /* "--CODEGEN--":28942:28945   */
      dup3
        /* "--CODEGEN--":28938:28950   */
      add
        /* "--CODEGEN--":28931:28950   */
      swap1
      pop
        /* "--CODEGEN--":28729:28956   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":28965:29290   */
    tag_1281:
      0x00
        /* "--CODEGEN--":29125:29192   */
      tag_1282
        /* "--CODEGEN--":29189:29191   */
      0x19
        /* "--CODEGEN--":29184:29187   */
      dup4
        /* "--CODEGEN--":29125:29192   */
      jump(tag_1253)
    tag_1282:
        /* "--CODEGEN--":29118:29192   */
      swap2
      pop
        /* "--CODEGEN--":29225:29252   */
      0x4552433732313a20617070726f766520746f2063616c6c657200000000000000
        /* "--CODEGEN--":29221:29222   */
      0x00
        /* "--CODEGEN--":29216:29219   */
      dup4
        /* "--CODEGEN--":29212:29223   */
      add
        /* "--CODEGEN--":29205:29253   */
      mstore
        /* "--CODEGEN--":29281:29283   */
      0x20
        /* "--CODEGEN--":29276:29279   */
      dup3
        /* "--CODEGEN--":29272:29284   */
      add
        /* "--CODEGEN--":29265:29284   */
      swap1
      pop
        /* "--CODEGEN--":29111:29290   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":29299:29601   */
    tag_1283:
      0x00
        /* "--CODEGEN--":29459:29525   */
      tag_1284
        /* "--CODEGEN--":29523:29524   */
      0x03
        /* "--CODEGEN--":29518:29521   */
      dup4
        /* "--CODEGEN--":29459:29525   */
      jump(tag_1253)
    tag_1284:
        /* "--CODEGEN--":29452:29525   */
      swap2
      pop
        /* "--CODEGEN--":29558:29563   */
      0x5354450000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":29554:29555   */
      0x00
        /* "--CODEGEN--":29549:29552   */
      dup4
        /* "--CODEGEN--":29545:29556   */
      add
        /* "--CODEGEN--":29538:29564   */
      mstore
        /* "--CODEGEN--":29592:29594   */
      0x20
        /* "--CODEGEN--":29587:29590   */
      dup3
        /* "--CODEGEN--":29583:29595   */
      add
        /* "--CODEGEN--":29576:29595   */
      swap1
      pop
        /* "--CODEGEN--":29445:29601   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":29610:29927   */
    tag_1285:
      0x00
        /* "--CODEGEN--":29770:29837   */
      tag_1286
        /* "--CODEGEN--":29834:29836   */
      0x11
        /* "--CODEGEN--":29829:29832   */
      dup4
        /* "--CODEGEN--":29770:29837   */
      jump(tag_1253)
    tag_1286:
        /* "--CODEGEN--":29763:29837   */
      swap2
      pop
        /* "--CODEGEN--":29870:29889   */
      0x496e76616c6964207369676e6174757265000000000000000000000000000000
        /* "--CODEGEN--":29866:29867   */
      0x00
        /* "--CODEGEN--":29861:29864   */
      dup4
        /* "--CODEGEN--":29857:29868   */
      add
        /* "--CODEGEN--":29850:29890   */
      mstore
        /* "--CODEGEN--":29918:29920   */
      0x20
        /* "--CODEGEN--":29913:29916   */
      dup3
        /* "--CODEGEN--":29909:29921   */
      add
        /* "--CODEGEN--":29902:29921   */
      swap1
      pop
        /* "--CODEGEN--":29756:29927   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":29936:30250   */
    tag_1287:
      0x00
        /* "--CODEGEN--":30096:30163   */
      tag_1288
        /* "--CODEGEN--":30160:30162   */
      0x0e
        /* "--CODEGEN--":30155:30158   */
      dup4
        /* "--CODEGEN--":30096:30163   */
      jump(tag_1253)
    tag_1288:
        /* "--CODEGEN--":30089:30163   */
      swap2
      pop
        /* "--CODEGEN--":30196:30212   */
      0x5065726d69742065787069726564000000000000000000000000000000000000
        /* "--CODEGEN--":30192:30193   */
      0x00
        /* "--CODEGEN--":30187:30190   */
      dup4
        /* "--CODEGEN--":30183:30194   */
      add
        /* "--CODEGEN--":30176:30213   */
      mstore
        /* "--CODEGEN--":30241:30243   */
      0x20
        /* "--CODEGEN--":30236:30239   */
      dup3
        /* "--CODEGEN--":30232:30244   */
      add
        /* "--CODEGEN--":30225:30244   */
      swap1
      pop
        /* "--CODEGEN--":30082:30250   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":30259:30634   */
    tag_1289:
      0x00
        /* "--CODEGEN--":30419:30486   */
      tag_1290
        /* "--CODEGEN--":30483:30485   */
      0x26
        /* "--CODEGEN--":30478:30481   */
      dup4
        /* "--CODEGEN--":30419:30486   */
      jump(tag_1253)
    tag_1290:
        /* "--CODEGEN--":30412:30486   */
      swap2
      pop
        /* "--CODEGEN--":30519:30553   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "--CODEGEN--":30515:30516   */
      0x00
        /* "--CODEGEN--":30510:30513   */
      dup4
        /* "--CODEGEN--":30506:30517   */
      add
        /* "--CODEGEN--":30499:30554   */
      mstore
        /* "--CODEGEN--":30588:30596   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":30583:30585   */
      0x20
        /* "--CODEGEN--":30578:30581   */
      dup4
        /* "--CODEGEN--":30574:30586   */
      add
        /* "--CODEGEN--":30567:30597   */
      mstore
        /* "--CODEGEN--":30625:30627   */
      0x40
        /* "--CODEGEN--":30620:30623   */
      dup3
        /* "--CODEGEN--":30616:30628   */
      add
        /* "--CODEGEN--":30609:30628   */
      swap1
      pop
        /* "--CODEGEN--":30405:30634   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":30643:31024   */
    tag_1291:
      0x00
        /* "--CODEGEN--":30803:30870   */
      tag_1292
        /* "--CODEGEN--":30867:30869   */
      0x2c
        /* "--CODEGEN--":30862:30865   */
      dup4
        /* "--CODEGEN--":30803:30870   */
      jump(tag_1253)
    tag_1292:
        /* "--CODEGEN--":30796:30870   */
      swap2
      pop
        /* "--CODEGEN--":30903:30937   */
      0x4552433732313a206f70657261746f7220717565727920666f72206e6f6e6578
        /* "--CODEGEN--":30899:30900   */
      0x00
        /* "--CODEGEN--":30894:30897   */
      dup4
        /* "--CODEGEN--":30890:30901   */
      add
        /* "--CODEGEN--":30883:30938   */
      mstore
        /* "--CODEGEN--":30972:30986   */
      0x697374656e7420746f6b656e0000000000000000000000000000000000000000
        /* "--CODEGEN--":30967:30969   */
      0x20
        /* "--CODEGEN--":30962:30965   */
      dup4
        /* "--CODEGEN--":30958:30970   */
      add
        /* "--CODEGEN--":30951:30987   */
      mstore
        /* "--CODEGEN--":31015:31017   */
      0x40
        /* "--CODEGEN--":31010:31013   */
      dup3
        /* "--CODEGEN--":31006:31018   */
      add
        /* "--CODEGEN--":30999:31018   */
      swap1
      pop
        /* "--CODEGEN--":30789:31024   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":31033:31426   */
    tag_1293:
      0x00
        /* "--CODEGEN--":31193:31260   */
      tag_1294
        /* "--CODEGEN--":31257:31259   */
      0x38
        /* "--CODEGEN--":31252:31255   */
      dup4
        /* "--CODEGEN--":31193:31260   */
      jump(tag_1253)
    tag_1294:
        /* "--CODEGEN--":31186:31260   */
      swap2
      pop
        /* "--CODEGEN--":31293:31327   */
      0x4552433732313a20617070726f76652063616c6c6572206973206e6f74206f77
        /* "--CODEGEN--":31289:31290   */
      0x00
        /* "--CODEGEN--":31284:31287   */
      dup4
        /* "--CODEGEN--":31280:31291   */
      add
        /* "--CODEGEN--":31273:31328   */
      mstore
        /* "--CODEGEN--":31362:31388   */
      0x6e6572206e6f7220617070726f76656420666f7220616c6c0000000000000000
        /* "--CODEGEN--":31357:31359   */
      0x20
        /* "--CODEGEN--":31352:31355   */
      dup4
        /* "--CODEGEN--":31348:31360   */
      add
        /* "--CODEGEN--":31341:31389   */
      mstore
        /* "--CODEGEN--":31417:31419   */
      0x40
        /* "--CODEGEN--":31412:31415   */
      dup3
        /* "--CODEGEN--":31408:31420   */
      add
        /* "--CODEGEN--":31401:31420   */
      swap1
      pop
        /* "--CODEGEN--":31179:31426   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":31435:31747   */
    tag_1295:
      0x00
        /* "--CODEGEN--":31595:31662   */
      tag_1296
        /* "--CODEGEN--":31659:31661   */
      0x0c
        /* "--CODEGEN--":31654:31657   */
      dup4
        /* "--CODEGEN--":31595:31662   */
      jump(tag_1253)
    tag_1296:
        /* "--CODEGEN--":31588:31662   */
      swap2
      pop
        /* "--CODEGEN--":31695:31709   */
      0x4e6f7420617070726f7665640000000000000000000000000000000000000000
        /* "--CODEGEN--":31691:31692   */
      0x00
        /* "--CODEGEN--":31686:31689   */
      dup4
        /* "--CODEGEN--":31682:31693   */
      add
        /* "--CODEGEN--":31675:31710   */
      mstore
        /* "--CODEGEN--":31738:31740   */
      0x20
        /* "--CODEGEN--":31733:31736   */
      dup3
        /* "--CODEGEN--":31729:31741   */
      add
        /* "--CODEGEN--":31722:31741   */
      swap1
      pop
        /* "--CODEGEN--":31581:31747   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":31756:32135   */
    tag_1297:
      0x00
        /* "--CODEGEN--":31916:31983   */
      tag_1298
        /* "--CODEGEN--":31980:31982   */
      0x2a
        /* "--CODEGEN--":31975:31978   */
      dup4
        /* "--CODEGEN--":31916:31983   */
      jump(tag_1253)
    tag_1298:
        /* "--CODEGEN--":31909:31983   */
      swap2
      pop
        /* "--CODEGEN--":32016:32050   */
      0x4552433732313a2062616c616e636520717565727920666f7220746865207a65
        /* "--CODEGEN--":32012:32013   */
      0x00
        /* "--CODEGEN--":32007:32010   */
      dup4
        /* "--CODEGEN--":32003:32014   */
      add
        /* "--CODEGEN--":31996:32051   */
      mstore
        /* "--CODEGEN--":32085:32097   */
      0x726f206164647265737300000000000000000000000000000000000000000000
        /* "--CODEGEN--":32080:32082   */
      0x20
        /* "--CODEGEN--":32075:32078   */
      dup4
        /* "--CODEGEN--":32071:32083   */
      add
        /* "--CODEGEN--":32064:32098   */
      mstore
        /* "--CODEGEN--":32126:32128   */
      0x40
        /* "--CODEGEN--":32121:32124   */
      dup3
        /* "--CODEGEN--":32117:32129   */
      add
        /* "--CODEGEN--":32110:32129   */
      swap1
      pop
        /* "--CODEGEN--":31902:32135   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":32144:32444   */
    tag_1299:
      0x00
        /* "--CODEGEN--":32304:32370   */
      tag_1300
        /* "--CODEGEN--":32368:32369   */
      0x01
        /* "--CODEGEN--":32363:32366   */
      dup4
        /* "--CODEGEN--":32304:32370   */
      jump(tag_1253)
    tag_1300:
        /* "--CODEGEN--":32297:32370   */
      swap2
      pop
        /* "--CODEGEN--":32403:32406   */
      0x5400000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":32399:32400   */
      0x00
        /* "--CODEGEN--":32394:32397   */
      dup4
        /* "--CODEGEN--":32390:32401   */
      add
        /* "--CODEGEN--":32383:32407   */
      mstore
        /* "--CODEGEN--":32435:32437   */
      0x20
        /* "--CODEGEN--":32430:32433   */
      dup3
        /* "--CODEGEN--":32426:32438   */
      add
        /* "--CODEGEN--":32419:32438   */
      swap1
      pop
        /* "--CODEGEN--":32290:32444   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":32453:32824   */
    tag_1301:
      0x00
        /* "--CODEGEN--":32613:32680   */
      tag_1302
        /* "--CODEGEN--":32677:32679   */
      0x22
        /* "--CODEGEN--":32672:32675   */
      dup4
        /* "--CODEGEN--":32613:32680   */
      jump(tag_1253)
    tag_1302:
        /* "--CODEGEN--":32606:32680   */
      swap2
      pop
        /* "--CODEGEN--":32713:32747   */
      0x456e756d657261626c654d61703a20696e646578206f7574206f6620626f756e
        /* "--CODEGEN--":32709:32710   */
      0x00
        /* "--CODEGEN--":32704:32707   */
      dup4
        /* "--CODEGEN--":32700:32711   */
      add
        /* "--CODEGEN--":32693:32748   */
      mstore
        /* "--CODEGEN--":32782:32786   */
      0x6473000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":32777:32779   */
      0x20
        /* "--CODEGEN--":32772:32775   */
      dup4
        /* "--CODEGEN--":32768:32780   */
      add
        /* "--CODEGEN--":32761:32787   */
      mstore
        /* "--CODEGEN--":32815:32817   */
      0x40
        /* "--CODEGEN--":32810:32813   */
      dup3
        /* "--CODEGEN--":32806:32818   */
      add
        /* "--CODEGEN--":32799:32818   */
      swap1
      pop
        /* "--CODEGEN--":32599:32824   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":32833:33165   */
    tag_1303:
      0x00
        /* "--CODEGEN--":32993:33060   */
      tag_1304
        /* "--CODEGEN--":33057:33059   */
      0x20
        /* "--CODEGEN--":33052:33055   */
      dup4
        /* "--CODEGEN--":32993:33060   */
      jump(tag_1253)
    tag_1304:
        /* "--CODEGEN--":32986:33060   */
      swap2
      pop
        /* "--CODEGEN--":33093:33127   */
      0x4552433732313a206d696e7420746f20746865207a65726f2061646472657373
        /* "--CODEGEN--":33089:33090   */
      0x00
        /* "--CODEGEN--":33084:33087   */
      dup4
        /* "--CODEGEN--":33080:33091   */
      add
        /* "--CODEGEN--":33073:33128   */
      mstore
        /* "--CODEGEN--":33156:33158   */
      0x20
        /* "--CODEGEN--":33151:33154   */
      dup3
        /* "--CODEGEN--":33147:33159   */
      add
        /* "--CODEGEN--":33140:33159   */
      swap1
      pop
        /* "--CODEGEN--":32979:33165   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":33174:33572   */
    tag_1305:
      0x00
        /* "--CODEGEN--":33352:33436   */
      tag_1306
        /* "--CODEGEN--":33434:33435   */
      0x01
        /* "--CODEGEN--":33429:33432   */
      dup4
        /* "--CODEGEN--":33352:33436   */
      jump(tag_1276)
    tag_1306:
        /* "--CODEGEN--":33345:33436   */
      swap2
      pop
        /* "--CODEGEN--":33469:33535   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":33465:33466   */
      0x00
        /* "--CODEGEN--":33460:33463   */
      dup4
        /* "--CODEGEN--":33456:33467   */
      add
        /* "--CODEGEN--":33449:33536   */
      mstore
        /* "--CODEGEN--":33564:33565   */
      0x01
        /* "--CODEGEN--":33559:33562   */
      dup3
        /* "--CODEGEN--":33555:33566   */
      add
        /* "--CODEGEN--":33548:33566   */
      swap1
      pop
        /* "--CODEGEN--":33338:33572   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":33581:33882   */
    tag_1307:
      0x00
        /* "--CODEGEN--":33741:33807   */
      tag_1308
        /* "--CODEGEN--":33805:33806   */
      0x02
        /* "--CODEGEN--":33800:33803   */
      dup4
        /* "--CODEGEN--":33741:33807   */
      jump(tag_1253)
    tag_1308:
        /* "--CODEGEN--":33734:33807   */
      swap2
      pop
        /* "--CODEGEN--":33840:33844   */
      0x5354000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":33836:33837   */
      0x00
        /* "--CODEGEN--":33831:33834   */
      dup4
        /* "--CODEGEN--":33827:33838   */
      add
        /* "--CODEGEN--":33820:33845   */
      mstore
        /* "--CODEGEN--":33873:33875   */
      0x20
        /* "--CODEGEN--":33868:33871   */
      dup3
        /* "--CODEGEN--":33864:33876   */
      add
        /* "--CODEGEN--":33857:33876   */
      swap1
      pop
        /* "--CODEGEN--":33727:33882   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":33891:34272   */
    tag_1309:
      0x00
        /* "--CODEGEN--":34051:34118   */
      tag_1310
        /* "--CODEGEN--":34115:34117   */
      0x2c
        /* "--CODEGEN--":34110:34113   */
      dup4
        /* "--CODEGEN--":34051:34118   */
      jump(tag_1253)
    tag_1310:
        /* "--CODEGEN--":34044:34118   */
      swap2
      pop
        /* "--CODEGEN--":34151:34185   */
      0x4552433732313a20617070726f76656420717565727920666f72206e6f6e6578
        /* "--CODEGEN--":34147:34148   */
      0x00
        /* "--CODEGEN--":34142:34145   */
      dup4
        /* "--CODEGEN--":34138:34149   */
      add
        /* "--CODEGEN--":34131:34186   */
      mstore
        /* "--CODEGEN--":34220:34234   */
      0x697374656e7420746f6b656e0000000000000000000000000000000000000000
        /* "--CODEGEN--":34215:34217   */
      0x20
        /* "--CODEGEN--":34210:34213   */
      dup4
        /* "--CODEGEN--":34206:34218   */
      add
        /* "--CODEGEN--":34199:34235   */
      mstore
        /* "--CODEGEN--":34263:34265   */
      0x40
        /* "--CODEGEN--":34258:34261   */
      dup3
        /* "--CODEGEN--":34254:34266   */
      add
        /* "--CODEGEN--":34247:34266   */
      swap1
      pop
        /* "--CODEGEN--":34037:34272   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":34281:34589   */
    tag_1311:
      0x00
        /* "--CODEGEN--":34441:34507   */
      tag_1312
        /* "--CODEGEN--":34505:34506   */
      0x09
        /* "--CODEGEN--":34500:34503   */
      dup4
        /* "--CODEGEN--":34441:34507   */
      jump(tag_1253)
    tag_1312:
        /* "--CODEGEN--":34434:34507   */
      swap2
      pop
        /* "--CODEGEN--":34540:34551   */
      0x4e6f742057455448390000000000000000000000000000000000000000000000
        /* "--CODEGEN--":34536:34537   */
      0x00
        /* "--CODEGEN--":34531:34534   */
      dup4
        /* "--CODEGEN--":34527:34538   */
      add
        /* "--CODEGEN--":34520:34552   */
      mstore
        /* "--CODEGEN--":34580:34582   */
      0x20
        /* "--CODEGEN--":34575:34578   */
      dup3
        /* "--CODEGEN--":34571:34583   */
      add
        /* "--CODEGEN--":34564:34583   */
      swap1
      pop
        /* "--CODEGEN--":34427:34589   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":34598:34976   */
    tag_1313:
      0x00
        /* "--CODEGEN--":34758:34825   */
      tag_1314
        /* "--CODEGEN--":34822:34824   */
      0x29
        /* "--CODEGEN--":34817:34820   */
      dup4
        /* "--CODEGEN--":34758:34825   */
      jump(tag_1253)
    tag_1314:
        /* "--CODEGEN--":34751:34825   */
      swap2
      pop
        /* "--CODEGEN--":34858:34892   */
      0x4552433732313a207472616e73666572206f6620746f6b656e20746861742069
        /* "--CODEGEN--":34854:34855   */
      0x00
        /* "--CODEGEN--":34849:34852   */
      dup4
        /* "--CODEGEN--":34845:34856   */
      add
        /* "--CODEGEN--":34838:34893   */
      mstore
        /* "--CODEGEN--":34927:34938   */
      0x73206e6f74206f776e0000000000000000000000000000000000000000000000
        /* "--CODEGEN--":34922:34924   */
      0x20
        /* "--CODEGEN--":34917:34920   */
      dup4
        /* "--CODEGEN--":34913:34925   */
      add
        /* "--CODEGEN--":34906:34939   */
      mstore
        /* "--CODEGEN--":34967:34969   */
      0x40
        /* "--CODEGEN--":34962:34965   */
      dup3
        /* "--CODEGEN--":34958:34970   */
      add
        /* "--CODEGEN--":34951:34970   */
      swap1
      pop
        /* "--CODEGEN--":34744:34976   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":34985:35287   */
    tag_1315:
      0x00
        /* "--CODEGEN--":35145:35211   */
      tag_1316
        /* "--CODEGEN--":35209:35210   */
      0x03
        /* "--CODEGEN--":35204:35207   */
      dup4
        /* "--CODEGEN--":35145:35211   */
      jump(tag_1253)
    tag_1316:
        /* "--CODEGEN--":35138:35211   */
      swap2
      pop
        /* "--CODEGEN--":35244:35249   */
      0x5354460000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":35240:35241   */
      0x00
        /* "--CODEGEN--":35235:35238   */
      dup4
        /* "--CODEGEN--":35231:35242   */
      add
        /* "--CODEGEN--":35224:35250   */
      mstore
        /* "--CODEGEN--":35278:35280   */
      0x20
        /* "--CODEGEN--":35273:35276   */
      dup3
        /* "--CODEGEN--":35269:35281   */
      add
        /* "--CODEGEN--":35262:35281   */
      swap1
      pop
        /* "--CODEGEN--":35131:35287   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":35296:35616   */
    tag_1317:
      0x00
        /* "--CODEGEN--":35456:35523   */
      tag_1318
        /* "--CODEGEN--":35520:35522   */
      0x14
        /* "--CODEGEN--":35515:35518   */
      dup4
        /* "--CODEGEN--":35456:35523   */
      jump(tag_1253)
    tag_1318:
        /* "--CODEGEN--":35449:35523   */
      swap2
      pop
        /* "--CODEGEN--":35556:35578   */
      0x507269636520736c69707061676520636865636b000000000000000000000000
        /* "--CODEGEN--":35552:35553   */
      0x00
        /* "--CODEGEN--":35547:35550   */
      dup4
        /* "--CODEGEN--":35543:35554   */
      add
        /* "--CODEGEN--":35536:35579   */
      mstore
        /* "--CODEGEN--":35607:35609   */
      0x20
        /* "--CODEGEN--":35602:35605   */
      dup3
        /* "--CODEGEN--":35598:35610   */
      add
        /* "--CODEGEN--":35591:35610   */
      swap1
      pop
        /* "--CODEGEN--":35442:35616   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":35625:35941   */
    tag_1319:
      0x00
        /* "--CODEGEN--":35785:35852   */
      tag_1320
        /* "--CODEGEN--":35849:35851   */
      0x10
        /* "--CODEGEN--":35844:35847   */
      dup4
        /* "--CODEGEN--":35785:35852   */
      jump(tag_1253)
    tag_1320:
        /* "--CODEGEN--":35778:35852   */
      swap2
      pop
        /* "--CODEGEN--":35885:35903   */
      0x496e76616c696420746f6b656e20494400000000000000000000000000000000
        /* "--CODEGEN--":35881:35882   */
      0x00
        /* "--CODEGEN--":35876:35879   */
      dup4
        /* "--CODEGEN--":35872:35883   */
      add
        /* "--CODEGEN--":35865:35904   */
      mstore
        /* "--CODEGEN--":35932:35934   */
      0x20
        /* "--CODEGEN--":35927:35930   */
      dup3
        /* "--CODEGEN--":35923:35935   */
      add
        /* "--CODEGEN--":35916:35935   */
      swap1
      pop
        /* "--CODEGEN--":35771:35941   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":35950:36320   */
    tag_1321:
      0x00
        /* "--CODEGEN--":36110:36177   */
      tag_1322
        /* "--CODEGEN--":36174:36176   */
      0x21
        /* "--CODEGEN--":36169:36172   */
      dup4
        /* "--CODEGEN--":36110:36177   */
      jump(tag_1253)
    tag_1322:
        /* "--CODEGEN--":36103:36177   */
      swap2
      pop
        /* "--CODEGEN--":36210:36244   */
      0x4552433732313a20617070726f76616c20746f2063757272656e74206f776e65
        /* "--CODEGEN--":36206:36207   */
      0x00
        /* "--CODEGEN--":36201:36204   */
      dup4
        /* "--CODEGEN--":36197:36208   */
      add
        /* "--CODEGEN--":36190:36245   */
      mstore
        /* "--CODEGEN--":36279:36282   */
      0x7200000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":36274:36276   */
      0x20
        /* "--CODEGEN--":36269:36272   */
      dup4
        /* "--CODEGEN--":36265:36277   */
      add
        /* "--CODEGEN--":36258:36283   */
      mstore
        /* "--CODEGEN--":36311:36313   */
      0x40
        /* "--CODEGEN--":36306:36309   */
      dup3
        /* "--CODEGEN--":36302:36314   */
      add
        /* "--CODEGEN--":36295:36314   */
      swap1
      pop
        /* "--CODEGEN--":36096:36320   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":36329:36648   */
    tag_1323:
      0x00
        /* "--CODEGEN--":36489:36556   */
      tag_1324
        /* "--CODEGEN--":36553:36555   */
      0x13
        /* "--CODEGEN--":36548:36551   */
      dup4
        /* "--CODEGEN--":36489:36556   */
      jump(tag_1253)
    tag_1324:
        /* "--CODEGEN--":36482:36556   */
      swap2
      pop
        /* "--CODEGEN--":36589:36610   */
      0x5472616e73616374696f6e20746f6f206f6c6400000000000000000000000000
        /* "--CODEGEN--":36585:36586   */
      0x00
        /* "--CODEGEN--":36580:36583   */
      dup4
        /* "--CODEGEN--":36576:36587   */
      add
        /* "--CODEGEN--":36569:36611   */
      mstore
        /* "--CODEGEN--":36639:36641   */
      0x20
        /* "--CODEGEN--":36634:36637   */
      dup3
        /* "--CODEGEN--":36630:36642   */
      add
        /* "--CODEGEN--":36623:36642   */
      swap1
      pop
        /* "--CODEGEN--":36475:36648   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":36657:37043   */
    tag_1325:
      0x00
        /* "--CODEGEN--":36817:36884   */
      tag_1326
        /* "--CODEGEN--":36881:36883   */
      0x31
        /* "--CODEGEN--":36876:36879   */
      dup4
        /* "--CODEGEN--":36817:36884   */
      jump(tag_1253)
    tag_1326:
        /* "--CODEGEN--":36810:36884   */
      swap2
      pop
        /* "--CODEGEN--":36917:36951   */
      0x4552433732313a207472616e736665722063616c6c6572206973206e6f74206f
        /* "--CODEGEN--":36913:36914   */
      0x00
        /* "--CODEGEN--":36908:36911   */
      dup4
        /* "--CODEGEN--":36904:36915   */
      add
        /* "--CODEGEN--":36897:36952   */
      mstore
        /* "--CODEGEN--":36986:37005   */
      0x776e6572206e6f7220617070726f766564000000000000000000000000000000
        /* "--CODEGEN--":36981:36983   */
      0x20
        /* "--CODEGEN--":36976:36979   */
      dup4
        /* "--CODEGEN--":36972:36984   */
      add
        /* "--CODEGEN--":36965:37006   */
      mstore
        /* "--CODEGEN--":37034:37036   */
      0x40
        /* "--CODEGEN--":37029:37032   */
      dup3
        /* "--CODEGEN--":37025:37037   */
      add
        /* "--CODEGEN--":37018:37037   */
      swap1
      pop
        /* "--CODEGEN--":36803:37043   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":37052:37381   */
    tag_1327:
      0x00
        /* "--CODEGEN--":37212:37279   */
      tag_1328
        /* "--CODEGEN--":37276:37278   */
      0x1d
        /* "--CODEGEN--":37271:37274   */
      dup4
        /* "--CODEGEN--":37212:37279   */
      jump(tag_1253)
    tag_1328:
        /* "--CODEGEN--":37205:37279   */
      swap2
      pop
        /* "--CODEGEN--":37312:37343   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "--CODEGEN--":37308:37309   */
      0x00
        /* "--CODEGEN--":37303:37306   */
      dup4
        /* "--CODEGEN--":37299:37310   */
      add
        /* "--CODEGEN--":37292:37344   */
      mstore
        /* "--CODEGEN--":37372:37374   */
      0x20
        /* "--CODEGEN--":37367:37370   */
      dup3
        /* "--CODEGEN--":37363:37375   */
      add
        /* "--CODEGEN--":37356:37375   */
      swap1
      pop
        /* "--CODEGEN--":37198:37381   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":37390:37701   */
    tag_1329:
      0x00
        /* "--CODEGEN--":37550:37617   */
      tag_1330
        /* "--CODEGEN--":37614:37616   */
      0x0b
        /* "--CODEGEN--":37609:37612   */
      dup4
        /* "--CODEGEN--":37550:37617   */
      jump(tag_1253)
    tag_1330:
        /* "--CODEGEN--":37543:37617   */
      swap2
      pop
        /* "--CODEGEN--":37650:37663   */
      0x4e6f7420636c6561726564000000000000000000000000000000000000000000
        /* "--CODEGEN--":37646:37647   */
      0x00
        /* "--CODEGEN--":37641:37644   */
      dup4
        /* "--CODEGEN--":37637:37648   */
      add
        /* "--CODEGEN--":37630:37664   */
      mstore
        /* "--CODEGEN--":37692:37694   */
      0x20
        /* "--CODEGEN--":37687:37690   */
      dup3
        /* "--CODEGEN--":37683:37695   */
      add
        /* "--CODEGEN--":37676:37695   */
      swap1
      pop
        /* "--CODEGEN--":37536:37701   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":37806:38346   */
    tag_1331:
        /* "--CODEGEN--":37963:37967   */
      0x80
        /* "--CODEGEN--":37958:37961   */
      dup3
        /* "--CODEGEN--":37954:37968   */
      add
        /* "--CODEGEN--":38049:38053   */
      0x00
        /* "--CODEGEN--":38042:38047   */
      dup3
        /* "--CODEGEN--":38038:38054   */
      add
        /* "--CODEGEN--":38032:38055   */
      mload
        /* "--CODEGEN--":38061:38170   */
      tag_1332
        /* "--CODEGEN--":38164:38168   */
      0x00
        /* "--CODEGEN--":38159:38162   */
      dup6
        /* "--CODEGEN--":38155:38169   */
      add
        /* "--CODEGEN--":38141:38153   */
      dup3
        /* "--CODEGEN--":38061:38170   */
      jump(tag_1333)
    tag_1332:
        /* "--CODEGEN--":37983:38176   */
      pop
        /* "--CODEGEN--":38250:38254   */
      0x20
        /* "--CODEGEN--":38243:38248   */
      dup3
        /* "--CODEGEN--":38239:38255   */
      add
        /* "--CODEGEN--":38233:38256   */
      mload
        /* "--CODEGEN--":38262:38325   */
      tag_1334
        /* "--CODEGEN--":38319:38323   */
      0x60
        /* "--CODEGEN--":38314:38317   */
      dup6
        /* "--CODEGEN--":38310:38324   */
      add
        /* "--CODEGEN--":38296:38308   */
      dup3
        /* "--CODEGEN--":38262:38325   */
      jump(tag_1175)
    tag_1334:
        /* "--CODEGEN--":38186:38331   */
      pop
        /* "--CODEGEN--":37936:38346   */
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":38416:39033   */
    tag_1333:
        /* "--CODEGEN--":38545:38549   */
      0x60
        /* "--CODEGEN--":38540:38543   */
      dup3
        /* "--CODEGEN--":38536:38550   */
      add
        /* "--CODEGEN--":38630:38634   */
      0x00
        /* "--CODEGEN--":38623:38628   */
      dup3
        /* "--CODEGEN--":38619:38635   */
      add
        /* "--CODEGEN--":38613:38636   */
      mload
        /* "--CODEGEN--":38642:38705   */
      tag_1335
        /* "--CODEGEN--":38699:38703   */
      0x00
        /* "--CODEGEN--":38694:38697   */
      dup6
        /* "--CODEGEN--":38690:38704   */
      add
        /* "--CODEGEN--":38676:38688   */
      dup3
        /* "--CODEGEN--":38642:38705   */
      jump(tag_1175)
    tag_1335:
        /* "--CODEGEN--":38565:38711   */
      pop
        /* "--CODEGEN--":38786:38790   */
      0x20
        /* "--CODEGEN--":38779:38784   */
      dup3
        /* "--CODEGEN--":38775:38791   */
      add
        /* "--CODEGEN--":38769:38792   */
      mload
        /* "--CODEGEN--":38798:38861   */
      tag_1336
        /* "--CODEGEN--":38855:38859   */
      0x20
        /* "--CODEGEN--":38850:38853   */
      dup6
        /* "--CODEGEN--":38846:38860   */
      add
        /* "--CODEGEN--":38832:38844   */
      dup3
        /* "--CODEGEN--":38798:38861   */
      jump(tag_1175)
    tag_1336:
        /* "--CODEGEN--":38721:38867   */
      pop
        /* "--CODEGEN--":38939:38943   */
      0x40
        /* "--CODEGEN--":38932:38937   */
      dup3
        /* "--CODEGEN--":38928:38944   */
      add
        /* "--CODEGEN--":38922:38945   */
      mload
        /* "--CODEGEN--":38951:39012   */
      tag_1337
        /* "--CODEGEN--":39006:39010   */
      0x40
        /* "--CODEGEN--":39001:39004   */
      dup6
        /* "--CODEGEN--":38997:39011   */
      add
        /* "--CODEGEN--":38983:38995   */
      dup3
        /* "--CODEGEN--":38951:39012   */
      jump(tag_1338)
    tag_1337:
        /* "--CODEGEN--":38877:39018   */
      pop
        /* "--CODEGEN--":38518:39033   */
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":39040:39153   */
    tag_1339:
        /* "--CODEGEN--":39123:39147   */
      tag_1340
        /* "--CODEGEN--":39141:39146   */
      dup2
        /* "--CODEGEN--":39123:39147   */
      jump(tag_1341)
    tag_1340:
        /* "--CODEGEN--":39118:39121   */
      dup3
        /* "--CODEGEN--":39111:39148   */
      mstore
        /* "--CODEGEN--":39105:39153   */
      pop
      pop
      jump
        /* "--CODEGEN--":39160:39286   */
    tag_1342:
        /* "--CODEGEN--":39243:39280   */
      tag_1343
        /* "--CODEGEN--":39274:39279   */
      dup2
        /* "--CODEGEN--":39243:39280   */
      jump(tag_1344)
    tag_1343:
        /* "--CODEGEN--":39238:39241   */
      dup3
        /* "--CODEGEN--":39231:39281   */
      mstore
        /* "--CODEGEN--":39225:39286   */
      pop
      pop
      jump
        /* "--CODEGEN--":39293:39406   */
    tag_1345:
        /* "--CODEGEN--":39376:39400   */
      tag_1346
        /* "--CODEGEN--":39394:39399   */
      dup2
        /* "--CODEGEN--":39376:39400   */
      jump(tag_1347)
    tag_1346:
        /* "--CODEGEN--":39371:39374   */
      dup3
        /* "--CODEGEN--":39364:39401   */
      mstore
        /* "--CODEGEN--":39358:39406   */
      pop
      pop
      jump
        /* "--CODEGEN--":39413:39513   */
    tag_1338:
        /* "--CODEGEN--":39484:39507   */
      tag_1348
        /* "--CODEGEN--":39501:39506   */
      dup2
        /* "--CODEGEN--":39484:39507   */
      jump(tag_1349)
    tag_1348:
        /* "--CODEGEN--":39479:39482   */
      dup3
        /* "--CODEGEN--":39472:39508   */
      mstore
        /* "--CODEGEN--":39466:39513   */
      pop
      pop
      jump
        /* "--CODEGEN--":39520:39630   */
    tag_1350:
        /* "--CODEGEN--":39601:39624   */
      tag_1351
        /* "--CODEGEN--":39618:39623   */
      dup2
        /* "--CODEGEN--":39601:39624   */
      jump(tag_1349)
    tag_1351:
        /* "--CODEGEN--":39596:39599   */
      dup3
        /* "--CODEGEN--":39589:39625   */
      mstore
        /* "--CODEGEN--":39583:39630   */
      pop
      pop
      jump
        /* "--CODEGEN--":39637:39750   */
    tag_1352:
        /* "--CODEGEN--":39720:39744   */
      tag_1353
        /* "--CODEGEN--":39738:39743   */
      dup2
        /* "--CODEGEN--":39720:39744   */
      jump(tag_1354)
    tag_1353:
        /* "--CODEGEN--":39715:39718   */
      dup3
        /* "--CODEGEN--":39708:39745   */
      mstore
        /* "--CODEGEN--":39702:39750   */
      pop
      pop
      jump
        /* "--CODEGEN--":39757:39864   */
    tag_1355:
        /* "--CODEGEN--":39836:39858   */
      tag_1356
        /* "--CODEGEN--":39852:39857   */
      dup2
        /* "--CODEGEN--":39836:39858   */
      jump(tag_1357)
    tag_1356:
        /* "--CODEGEN--":39831:39834   */
      dup3
        /* "--CODEGEN--":39824:39859   */
      mstore
        /* "--CODEGEN--":39818:39864   */
      pop
      pop
      jump
        /* "--CODEGEN--":39871:40015   */
    tag_1358:
        /* "--CODEGEN--":39968:40009   */
      tag_1359
        /* "--CODEGEN--":39986:40008   */
      tag_1360
        /* "--CODEGEN--":40002:40007   */
      dup3
        /* "--CODEGEN--":39986:40008   */
      jump(tag_1357)
    tag_1360:
        /* "--CODEGEN--":39968:40009   */
      jump(tag_1361)
    tag_1359:
        /* "--CODEGEN--":39963:39966   */
      dup3
        /* "--CODEGEN--":39956:40010   */
      mstore
        /* "--CODEGEN--":39950:40015   */
      pop
      pop
      jump
        /* "--CODEGEN--":40022:40132   */
    tag_1362:
        /* "--CODEGEN--":40103:40126   */
      tag_1363
        /* "--CODEGEN--":40120:40125   */
      dup2
        /* "--CODEGEN--":40103:40126   */
      jump(tag_1364)
    tag_1363:
        /* "--CODEGEN--":40098:40101   */
      dup3
        /* "--CODEGEN--":40091:40127   */
      mstore
        /* "--CODEGEN--":40085:40132   */
      pop
      pop
      jump
        /* "--CODEGEN--":40139:40643   */
    tag_654:
      0x00
        /* "--CODEGEN--":40306:40381   */
      tag_1365
        /* "--CODEGEN--":40377:40380   */
      dup3
        /* "--CODEGEN--":40368:40374   */
      dup7
        /* "--CODEGEN--":40306:40381   */
      jump(tag_1180)
    tag_1365:
        /* "--CODEGEN--":40403:40405   */
      0x14
        /* "--CODEGEN--":40398:40401   */
      dup3
        /* "--CODEGEN--":40394:40406   */
      add
        /* "--CODEGEN--":40387:40406   */
      swap2
      pop
        /* "--CODEGEN--":40417:40488   */
      tag_1366
        /* "--CODEGEN--":40484:40487   */
      dup3
        /* "--CODEGEN--":40475:40481   */
      dup6
        /* "--CODEGEN--":40417:40488   */
      jump(tag_1239)
    tag_1366:
        /* "--CODEGEN--":40510:40511   */
      0x03
        /* "--CODEGEN--":40505:40508   */
      dup3
        /* "--CODEGEN--":40501:40512   */
      add
        /* "--CODEGEN--":40494:40512   */
      swap2
      pop
        /* "--CODEGEN--":40523:40594   */
      tag_1367
        /* "--CODEGEN--":40590:40593   */
      dup3
        /* "--CODEGEN--":40581:40587   */
      dup5
        /* "--CODEGEN--":40523:40594   */
      jump(tag_1239)
    tag_1367:
        /* "--CODEGEN--":40616:40617   */
      0x03
        /* "--CODEGEN--":40611:40614   */
      dup3
        /* "--CODEGEN--":40607:40618   */
      add
        /* "--CODEGEN--":40600:40618   */
      swap2
      pop
        /* "--CODEGEN--":40635:40638   */
      dup2
        /* "--CODEGEN--":40628:40638   */
      swap1
      pop
        /* "--CODEGEN--":40294:40643   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":40650:41163   */
    tag_435:
      0x00
        /* "--CODEGEN--":40821:40896   */
      tag_1368
        /* "--CODEGEN--":40892:40895   */
      dup3
        /* "--CODEGEN--":40883:40889   */
      dup7
        /* "--CODEGEN--":40821:40896   */
      jump(tag_1203)
    tag_1368:
        /* "--CODEGEN--":40918:40920   */
      0x20
        /* "--CODEGEN--":40913:40916   */
      dup3
        /* "--CODEGEN--":40909:40921   */
      add
        /* "--CODEGEN--":40902:40921   */
      swap2
      pop
        /* "--CODEGEN--":40932:41007   */
      tag_1369
        /* "--CODEGEN--":41003:41006   */
      dup3
        /* "--CODEGEN--":40994:41000   */
      dup6
        /* "--CODEGEN--":40932:41007   */
      jump(tag_1203)
    tag_1369:
        /* "--CODEGEN--":41029:41031   */
      0x20
        /* "--CODEGEN--":41024:41027   */
      dup3
        /* "--CODEGEN--":41020:41032   */
      add
        /* "--CODEGEN--":41013:41032   */
      swap2
      pop
        /* "--CODEGEN--":41043:41114   */
      tag_1370
        /* "--CODEGEN--":41110:41113   */
      dup3
        /* "--CODEGEN--":41101:41107   */
      dup5
        /* "--CODEGEN--":41043:41114   */
      jump(tag_1358)
    tag_1370:
        /* "--CODEGEN--":41136:41137   */
      0x01
        /* "--CODEGEN--":41131:41134   */
      dup3
        /* "--CODEGEN--":41127:41138   */
      add
        /* "--CODEGEN--":41120:41138   */
      swap2
      pop
        /* "--CODEGEN--":41155:41158   */
      dup2
        /* "--CODEGEN--":41148:41158   */
      swap1
      pop
        /* "--CODEGEN--":40809:41163   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":41170:41444   */
    tag_524:
      0x00
        /* "--CODEGEN--":41320:41419   */
      tag_1371
        /* "--CODEGEN--":41415:41418   */
      dup3
        /* "--CODEGEN--":41406:41412   */
      dup5
        /* "--CODEGEN--":41398:41404   */
      dup7
        /* "--CODEGEN--":41320:41419   */
      jump(tag_1207)
    tag_1371:
        /* "--CODEGEN--":41313:41419   */
      swap2
      pop
        /* "--CODEGEN--":41436:41439   */
      dup2
        /* "--CODEGEN--":41429:41439   */
      swap1
      pop
        /* "--CODEGEN--":41301:41444   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":41451:41705   */
    tag_662:
      0x00
        /* "--CODEGEN--":41591:41680   */
      tag_1372
        /* "--CODEGEN--":41676:41679   */
      dup3
        /* "--CODEGEN--":41667:41673   */
      dup5
        /* "--CODEGEN--":41591:41680   */
      jump(tag_1229)
    tag_1372:
        /* "--CODEGEN--":41584:41680   */
      swap2
      pop
        /* "--CODEGEN--":41697:41700   */
      dup2
        /* "--CODEGEN--":41690:41700   */
      swap1
      pop
        /* "--CODEGEN--":41572:41705   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":41712:41974   */
    tag_777:
      0x00
        /* "--CODEGEN--":41856:41949   */
      tag_1373
        /* "--CODEGEN--":41945:41948   */
      dup3
        /* "--CODEGEN--":41936:41942   */
      dup5
        /* "--CODEGEN--":41856:41949   */
      jump(tag_1219)
    tag_1373:
        /* "--CODEGEN--":41849:41949   */
      swap2
      pop
        /* "--CODEGEN--":41966:41969   */
      dup2
        /* "--CODEGEN--":41959:41969   */
      swap1
      pop
        /* "--CODEGEN--":41837:41974   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":41981:42631   */
    tag_426:
      0x00
        /* "--CODEGEN--":42236:42384   */
      tag_1374
        /* "--CODEGEN--":42380:42383   */
      dup3
        /* "--CODEGEN--":42236:42384   */
      jump(tag_1274)
    tag_1374:
        /* "--CODEGEN--":42229:42384   */
      swap2
      pop
        /* "--CODEGEN--":42395:42470   */
      tag_1375
        /* "--CODEGEN--":42466:42469   */
      dup3
        /* "--CODEGEN--":42457:42463   */
      dup6
        /* "--CODEGEN--":42395:42470   */
      jump(tag_1203)
    tag_1375:
        /* "--CODEGEN--":42492:42494   */
      0x20
        /* "--CODEGEN--":42487:42490   */
      dup3
        /* "--CODEGEN--":42483:42495   */
      add
        /* "--CODEGEN--":42476:42495   */
      swap2
      pop
        /* "--CODEGEN--":42506:42581   */
      tag_1376
        /* "--CODEGEN--":42577:42580   */
      dup3
        /* "--CODEGEN--":42568:42574   */
      dup5
        /* "--CODEGEN--":42506:42581   */
      jump(tag_1203)
    tag_1376:
        /* "--CODEGEN--":42603:42605   */
      0x20
        /* "--CODEGEN--":42598:42601   */
      dup3
        /* "--CODEGEN--":42594:42606   */
      add
        /* "--CODEGEN--":42587:42606   */
      swap2
      pop
        /* "--CODEGEN--":42623:42626   */
      dup2
        /* "--CODEGEN--":42616:42626   */
      swap1
      pop
        /* "--CODEGEN--":42217:42631   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":42638:43427   */
    tag_651:
      0x00
        /* "--CODEGEN--":42921:43069   */
      tag_1377
        /* "--CODEGEN--":43065:43068   */
      dup3
        /* "--CODEGEN--":42921:43069   */
      jump(tag_1305)
    tag_1377:
        /* "--CODEGEN--":42914:43069   */
      swap2
      pop
        /* "--CODEGEN--":43080:43155   */
      tag_1378
        /* "--CODEGEN--":43151:43154   */
      dup3
        /* "--CODEGEN--":43142:43148   */
      dup7
        /* "--CODEGEN--":43080:43155   */
      jump(tag_1180)
    tag_1378:
        /* "--CODEGEN--":43177:43179   */
      0x14
        /* "--CODEGEN--":43172:43175   */
      dup3
        /* "--CODEGEN--":43168:43180   */
      add
        /* "--CODEGEN--":43161:43180   */
      swap2
      pop
        /* "--CODEGEN--":43191:43266   */
      tag_1379
        /* "--CODEGEN--":43262:43265   */
      dup3
        /* "--CODEGEN--":43253:43259   */
      dup6
        /* "--CODEGEN--":43191:43266   */
      jump(tag_1203)
    tag_1379:
        /* "--CODEGEN--":43288:43290   */
      0x20
        /* "--CODEGEN--":43283:43286   */
      dup3
        /* "--CODEGEN--":43279:43291   */
      add
        /* "--CODEGEN--":43272:43291   */
      swap2
      pop
        /* "--CODEGEN--":43302:43377   */
      tag_1380
        /* "--CODEGEN--":43373:43376   */
      dup3
        /* "--CODEGEN--":43364:43370   */
      dup5
        /* "--CODEGEN--":43302:43377   */
      jump(tag_1203)
    tag_1380:
        /* "--CODEGEN--":43399:43401   */
      0x20
        /* "--CODEGEN--":43394:43397   */
      dup3
        /* "--CODEGEN--":43390:43402   */
      add
        /* "--CODEGEN--":43383:43402   */
      swap2
      pop
        /* "--CODEGEN--":43419:43422   */
      dup2
        /* "--CODEGEN--":43412:43422   */
      swap1
      pop
        /* "--CODEGEN--":42902:43427   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":43434:43647   */
    tag_70:
      0x00
        /* "--CODEGEN--":43552:43554   */
      0x20
        /* "--CODEGEN--":43541:43550   */
      dup3
        /* "--CODEGEN--":43537:43555   */
      add
        /* "--CODEGEN--":43529:43555   */
      swap1
      pop
        /* "--CODEGEN--":43566:43637   */
      tag_1381
        /* "--CODEGEN--":43634:43635   */
      0x00
        /* "--CODEGEN--":43623:43632   */
      dup4
        /* "--CODEGEN--":43619:43636   */
      add
        /* "--CODEGEN--":43610:43616   */
      dup5
        /* "--CODEGEN--":43566:43637   */
      jump(tag_1178)
    tag_1381:
        /* "--CODEGEN--":43523:43647   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":43654:43883   */
    tag_389:
      0x00
        /* "--CODEGEN--":43780:43782   */
      0x20
        /* "--CODEGEN--":43769:43778   */
      dup3
        /* "--CODEGEN--":43765:43783   */
      add
        /* "--CODEGEN--":43757:43783   */
      swap1
      pop
        /* "--CODEGEN--":43794:43873   */
      tag_1382
        /* "--CODEGEN--":43870:43871   */
      0x00
        /* "--CODEGEN--":43859:43868   */
      dup4
        /* "--CODEGEN--":43855:43872   */
      add
        /* "--CODEGEN--":43846:43852   */
      dup5
        /* "--CODEGEN--":43794:43873   */
      jump(tag_1169)
    tag_1382:
        /* "--CODEGEN--":43751:43883   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":43890:44230   */
    tag_507:
      0x00
        /* "--CODEGEN--":44044:44046   */
      0x40
        /* "--CODEGEN--":44033:44042   */
      dup3
        /* "--CODEGEN--":44029:44047   */
      add
        /* "--CODEGEN--":44021:44047   */
      swap1
      pop
        /* "--CODEGEN--":44058:44137   */
      tag_1383
        /* "--CODEGEN--":44134:44135   */
      0x00
        /* "--CODEGEN--":44123:44132   */
      dup4
        /* "--CODEGEN--":44119:44136   */
      add
        /* "--CODEGEN--":44110:44116   */
      dup6
        /* "--CODEGEN--":44058:44137   */
      jump(tag_1169)
    tag_1383:
        /* "--CODEGEN--":44148:44220   */
      tag_1384
        /* "--CODEGEN--":44216:44218   */
      0x20
        /* "--CODEGEN--":44205:44214   */
      dup4
        /* "--CODEGEN--":44201:44219   */
      add
        /* "--CODEGEN--":44192:44198   */
      dup5
        /* "--CODEGEN--":44148:44220   */
      jump(tag_1178)
    tag_1384:
        /* "--CODEGEN--":44015:44230   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":44237:44900   */
    tag_873:
      0x00
        /* "--CODEGEN--":44473:44476   */
      0x80
        /* "--CODEGEN--":44462:44471   */
      dup3
        /* "--CODEGEN--":44458:44477   */
      add
        /* "--CODEGEN--":44450:44477   */
      swap1
      pop
        /* "--CODEGEN--":44488:44575   */
      tag_1385
        /* "--CODEGEN--":44572:44573   */
      0x00
        /* "--CODEGEN--":44561:44570   */
      dup4
        /* "--CODEGEN--":44557:44574   */
      add
        /* "--CODEGEN--":44548:44554   */
      dup8
        /* "--CODEGEN--":44488:44575   */
      jump(tag_1172)
    tag_1385:
        /* "--CODEGEN--":44586:44658   */
      tag_1386
        /* "--CODEGEN--":44654:44656   */
      0x20
        /* "--CODEGEN--":44643:44652   */
      dup4
        /* "--CODEGEN--":44639:44657   */
      add
        /* "--CODEGEN--":44630:44636   */
      dup7
        /* "--CODEGEN--":44586:44658   */
      jump(tag_1178)
    tag_1386:
        /* "--CODEGEN--":44669:44741   */
      tag_1387
        /* "--CODEGEN--":44737:44739   */
      0x40
        /* "--CODEGEN--":44726:44735   */
      dup4
        /* "--CODEGEN--":44722:44740   */
      add
        /* "--CODEGEN--":44713:44719   */
      dup6
        /* "--CODEGEN--":44669:44741   */
      jump(tag_1352)
    tag_1387:
        /* "--CODEGEN--":44789:44798   */
      dup2
        /* "--CODEGEN--":44783:44787   */
      dup2
        /* "--CODEGEN--":44779:44799   */
      sub
        /* "--CODEGEN--":44774:44776   */
      0x60
        /* "--CODEGEN--":44763:44772   */
      dup4
        /* "--CODEGEN--":44759:44777   */
      add
        /* "--CODEGEN--":44752:44800   */
      mstore
        /* "--CODEGEN--":44814:44890   */
      tag_1388
        /* "--CODEGEN--":44885:44889   */
      dup2
        /* "--CODEGEN--":44876:44882   */
      dup5
        /* "--CODEGEN--":44814:44890   */
      jump(tag_1211)
    tag_1388:
        /* "--CODEGEN--":44806:44890   */
      swap1
      pop
        /* "--CODEGEN--":44444:44900   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":44907:45898   */
    tag_384:
      0x00
        /* "--CODEGEN--":45219:45222   */
      0x0100
        /* "--CODEGEN--":45208:45217   */
      dup3
        /* "--CODEGEN--":45204:45223   */
      add
        /* "--CODEGEN--":45196:45223   */
      swap1
      pop
        /* "--CODEGEN--":45234:45313   */
      tag_1389
        /* "--CODEGEN--":45310:45311   */
      0x00
        /* "--CODEGEN--":45299:45308   */
      dup4
        /* "--CODEGEN--":45295:45312   */
      add
        /* "--CODEGEN--":45286:45292   */
      dup12
        /* "--CODEGEN--":45234:45313   */
      jump(tag_1169)
    tag_1389:
        /* "--CODEGEN--":45324:45396   */
      tag_1390
        /* "--CODEGEN--":45392:45394   */
      0x20
        /* "--CODEGEN--":45381:45390   */
      dup4
        /* "--CODEGEN--":45377:45395   */
      add
        /* "--CODEGEN--":45368:45374   */
      dup11
        /* "--CODEGEN--":45324:45396   */
      jump(tag_1178)
    tag_1390:
        /* "--CODEGEN--":45407:45479   */
      tag_1391
        /* "--CODEGEN--":45475:45477   */
      0x40
        /* "--CODEGEN--":45464:45473   */
      dup4
        /* "--CODEGEN--":45460:45478   */
      add
        /* "--CODEGEN--":45451:45457   */
      dup10
        /* "--CODEGEN--":45407:45479   */
      jump(tag_1352)
    tag_1391:
        /* "--CODEGEN--":45490:45562   */
      tag_1392
        /* "--CODEGEN--":45558:45560   */
      0x60
        /* "--CODEGEN--":45547:45556   */
      dup4
        /* "--CODEGEN--":45543:45561   */
      add
        /* "--CODEGEN--":45534:45540   */
      dup9
        /* "--CODEGEN--":45490:45562   */
      jump(tag_1352)
    tag_1392:
        /* "--CODEGEN--":45573:45640   */
      tag_1393
        /* "--CODEGEN--":45635:45638   */
      0x80
        /* "--CODEGEN--":45624:45633   */
      dup4
        /* "--CODEGEN--":45620:45639   */
      add
        /* "--CODEGEN--":45611:45617   */
      dup8
        /* "--CODEGEN--":45573:45640   */
      jump(tag_1197)
    tag_1393:
        /* "--CODEGEN--":45651:45720   */
      tag_1394
        /* "--CODEGEN--":45715:45718   */
      0xa0
        /* "--CODEGEN--":45704:45713   */
      dup4
        /* "--CODEGEN--":45700:45719   */
      add
        /* "--CODEGEN--":45691:45697   */
      dup7
        /* "--CODEGEN--":45651:45720   */
      jump(tag_1355)
    tag_1394:
        /* "--CODEGEN--":45731:45804   */
      tag_1395
        /* "--CODEGEN--":45799:45802   */
      0xc0
        /* "--CODEGEN--":45788:45797   */
      dup4
        /* "--CODEGEN--":45784:45803   */
      add
        /* "--CODEGEN--":45775:45781   */
      dup6
        /* "--CODEGEN--":45731:45804   */
      jump(tag_1200)
    tag_1395:
        /* "--CODEGEN--":45815:45888   */
      tag_1396
        /* "--CODEGEN--":45883:45886   */
      0xe0
        /* "--CODEGEN--":45872:45881   */
      dup4
        /* "--CODEGEN--":45868:45887   */
      add
        /* "--CODEGEN--":45859:45865   */
      dup5
        /* "--CODEGEN--":45815:45888   */
      jump(tag_1200)
    tag_1396:
        /* "--CODEGEN--":45190:45898   */
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
      jump
        /* "--CODEGEN--":45905:46796   */
    tag_583:
      0x00
        /* "--CODEGEN--":46195:46198   */
      0xe0
        /* "--CODEGEN--":46184:46193   */
      dup3
        /* "--CODEGEN--":46180:46199   */
      add
        /* "--CODEGEN--":46172:46199   */
      swap1
      pop
        /* "--CODEGEN--":46210:46289   */
      tag_1397
        /* "--CODEGEN--":46286:46287   */
      0x00
        /* "--CODEGEN--":46275:46284   */
      dup4
        /* "--CODEGEN--":46271:46288   */
      add
        /* "--CODEGEN--":46262:46268   */
      dup11
        /* "--CODEGEN--":46210:46289   */
      jump(tag_1169)
    tag_1397:
        /* "--CODEGEN--":46300:46372   */
      tag_1398
        /* "--CODEGEN--":46368:46370   */
      0x20
        /* "--CODEGEN--":46357:46366   */
      dup4
        /* "--CODEGEN--":46353:46371   */
      add
        /* "--CODEGEN--":46344:46350   */
      dup10
        /* "--CODEGEN--":46300:46372   */
      jump(tag_1178)
    tag_1398:
        /* "--CODEGEN--":46383:46455   */
      tag_1399
        /* "--CODEGEN--":46451:46453   */
      0x40
        /* "--CODEGEN--":46440:46449   */
      dup4
        /* "--CODEGEN--":46436:46454   */
      add
        /* "--CODEGEN--":46427:46433   */
      dup9
        /* "--CODEGEN--":46383:46455   */
      jump(tag_1352)
    tag_1399:
        /* "--CODEGEN--":46466:46538   */
      tag_1400
        /* "--CODEGEN--":46534:46536   */
      0x60
        /* "--CODEGEN--":46523:46532   */
      dup4
        /* "--CODEGEN--":46519:46537   */
      add
        /* "--CODEGEN--":46510:46516   */
      dup8
        /* "--CODEGEN--":46466:46538   */
      jump(tag_1352)
    tag_1400:
        /* "--CODEGEN--":46549:46618   */
      tag_1401
        /* "--CODEGEN--":46613:46616   */
      0x80
        /* "--CODEGEN--":46602:46611   */
      dup4
        /* "--CODEGEN--":46598:46617   */
      add
        /* "--CODEGEN--":46589:46595   */
      dup7
        /* "--CODEGEN--":46549:46618   */
      jump(tag_1355)
    tag_1401:
        /* "--CODEGEN--":46629:46702   */
      tag_1402
        /* "--CODEGEN--":46697:46700   */
      0xa0
        /* "--CODEGEN--":46686:46695   */
      dup4
        /* "--CODEGEN--":46682:46701   */
      add
        /* "--CODEGEN--":46673:46679   */
      dup6
        /* "--CODEGEN--":46629:46702   */
      jump(tag_1200)
    tag_1402:
        /* "--CODEGEN--":46713:46786   */
      tag_1403
        /* "--CODEGEN--":46781:46784   */
      0xc0
        /* "--CODEGEN--":46770:46779   */
      dup4
        /* "--CODEGEN--":46766:46785   */
      add
        /* "--CODEGEN--":46757:46763   */
      dup5
        /* "--CODEGEN--":46713:46786   */
      jump(tag_1200)
    tag_1403:
        /* "--CODEGEN--":46166:46796   */
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
        /* "--CODEGEN--":46803:47234   */
    tag_310:
      0x00
        /* "--CODEGEN--":46975:46977   */
      0x60
        /* "--CODEGEN--":46964:46973   */
      dup3
        /* "--CODEGEN--":46960:46978   */
      add
        /* "--CODEGEN--":46952:46978   */
      swap1
      pop
        /* "--CODEGEN--":46989:47060   */
      tag_1404
        /* "--CODEGEN--":47057:47058   */
      0x00
        /* "--CODEGEN--":47046:47055   */
      dup4
        /* "--CODEGEN--":47042:47059   */
      add
        /* "--CODEGEN--":47033:47039   */
      dup7
        /* "--CODEGEN--":46989:47060   */
      jump(tag_1178)
    tag_1404:
        /* "--CODEGEN--":47071:47143   */
      tag_1405
        /* "--CODEGEN--":47139:47141   */
      0x20
        /* "--CODEGEN--":47128:47137   */
      dup4
        /* "--CODEGEN--":47124:47142   */
      add
        /* "--CODEGEN--":47115:47121   */
      dup6
        /* "--CODEGEN--":47071:47143   */
      jump(tag_1178)
    tag_1405:
        /* "--CODEGEN--":47154:47224   */
      tag_1406
        /* "--CODEGEN--":47220:47222   */
      0x40
        /* "--CODEGEN--":47209:47218   */
      dup4
        /* "--CODEGEN--":47205:47223   */
      add
        /* "--CODEGEN--":47196:47202   */
      dup5
        /* "--CODEGEN--":47154:47224   */
      jump(tag_1350)
    tag_1406:
        /* "--CODEGEN--":46946:47234   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":47241:47676   */
    tag_878:
      0x00
        /* "--CODEGEN--":47415:47417   */
      0x60
        /* "--CODEGEN--":47404:47413   */
      dup3
        /* "--CODEGEN--":47400:47418   */
      add
        /* "--CODEGEN--":47392:47418   */
      swap1
      pop
        /* "--CODEGEN--":47429:47500   */
      tag_1407
        /* "--CODEGEN--":47497:47498   */
      0x00
        /* "--CODEGEN--":47486:47495   */
      dup4
        /* "--CODEGEN--":47482:47499   */
      add
        /* "--CODEGEN--":47473:47479   */
      dup7
        /* "--CODEGEN--":47429:47500   */
      jump(tag_1178)
    tag_1407:
        /* "--CODEGEN--":47511:47583   */
      tag_1408
        /* "--CODEGEN--":47579:47581   */
      0x20
        /* "--CODEGEN--":47568:47577   */
      dup4
        /* "--CODEGEN--":47564:47582   */
      add
        /* "--CODEGEN--":47555:47561   */
      dup6
        /* "--CODEGEN--":47511:47583   */
      jump(tag_1178)
    tag_1408:
        /* "--CODEGEN--":47594:47666   */
      tag_1409
        /* "--CODEGEN--":47662:47664   */
      0x40
        /* "--CODEGEN--":47651:47660   */
      dup4
        /* "--CODEGEN--":47647:47665   */
      add
        /* "--CODEGEN--":47638:47644   */
      dup5
        /* "--CODEGEN--":47594:47666   */
      jump(tag_1352)
    tag_1409:
        /* "--CODEGEN--":47386:47676   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":47683:48410   */
    tag_685:
      0x00
        /* "--CODEGEN--":47923:47926   */
      0xa0
        /* "--CODEGEN--":47912:47921   */
      dup3
        /* "--CODEGEN--":47908:47927   */
      add
        /* "--CODEGEN--":47900:47927   */
      swap1
      pop
        /* "--CODEGEN--":47938:48009   */
      tag_1410
        /* "--CODEGEN--":48006:48007   */
      0x00
        /* "--CODEGEN--":47995:48004   */
      dup4
        /* "--CODEGEN--":47991:48008   */
      add
        /* "--CODEGEN--":47982:47988   */
      dup9
        /* "--CODEGEN--":47938:48009   */
      jump(tag_1178)
    tag_1410:
        /* "--CODEGEN--":48020:48088   */
      tag_1411
        /* "--CODEGEN--":48084:48086   */
      0x20
        /* "--CODEGEN--":48073:48082   */
      dup4
        /* "--CODEGEN--":48069:48087   */
      add
        /* "--CODEGEN--":48060:48066   */
      dup8
        /* "--CODEGEN--":48020:48088   */
      jump(tag_1236)
    tag_1411:
        /* "--CODEGEN--":48099:48167   */
      tag_1412
        /* "--CODEGEN--":48163:48165   */
      0x40
        /* "--CODEGEN--":48152:48161   */
      dup4
        /* "--CODEGEN--":48148:48166   */
      add
        /* "--CODEGEN--":48139:48145   */
      dup7
        /* "--CODEGEN--":48099:48167   */
      jump(tag_1236)
    tag_1412:
        /* "--CODEGEN--":48178:48250   */
      tag_1413
        /* "--CODEGEN--":48246:48248   */
      0x60
        /* "--CODEGEN--":48235:48244   */
      dup4
        /* "--CODEGEN--":48231:48249   */
      add
        /* "--CODEGEN--":48222:48228   */
      dup6
        /* "--CODEGEN--":48178:48250   */
      jump(tag_1339)
    tag_1413:
        /* "--CODEGEN--":48299:48308   */
      dup2
        /* "--CODEGEN--":48293:48297   */
      dup2
        /* "--CODEGEN--":48289:48309   */
      sub
        /* "--CODEGEN--":48283:48286   */
      0x80
        /* "--CODEGEN--":48272:48281   */
      dup4
        /* "--CODEGEN--":48268:48287   */
      add
        /* "--CODEGEN--":48261:48310   */
      mstore
        /* "--CODEGEN--":48324:48400   */
      tag_1414
        /* "--CODEGEN--":48395:48399   */
      dup2
        /* "--CODEGEN--":48386:48392   */
      dup5
        /* "--CODEGEN--":48324:48400   */
      jump(tag_1211)
    tag_1414:
        /* "--CODEGEN--":48316:48400   */
      swap1
      pop
        /* "--CODEGEN--":47894:48410   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":48417:49060   */
    tag_623:
      0x00
        /* "--CODEGEN--":48639:48642   */
      0xa0
        /* "--CODEGEN--":48628:48637   */
      dup3
        /* "--CODEGEN--":48624:48643   */
      add
        /* "--CODEGEN--":48616:48643   */
      swap1
      pop
        /* "--CODEGEN--":48654:48725   */
      tag_1415
        /* "--CODEGEN--":48722:48723   */
      0x00
        /* "--CODEGEN--":48711:48720   */
      dup4
        /* "--CODEGEN--":48707:48724   */
      add
        /* "--CODEGEN--":48698:48704   */
      dup9
        /* "--CODEGEN--":48654:48725   */
      jump(tag_1178)
    tag_1415:
        /* "--CODEGEN--":48736:48804   */
      tag_1416
        /* "--CODEGEN--":48800:48802   */
      0x20
        /* "--CODEGEN--":48789:48798   */
      dup4
        /* "--CODEGEN--":48785:48803   */
      add
        /* "--CODEGEN--":48776:48782   */
      dup8
        /* "--CODEGEN--":48736:48804   */
      jump(tag_1236)
    tag_1416:
        /* "--CODEGEN--":48815:48883   */
      tag_1417
        /* "--CODEGEN--":48879:48881   */
      0x40
        /* "--CODEGEN--":48868:48877   */
      dup4
        /* "--CODEGEN--":48864:48882   */
      add
        /* "--CODEGEN--":48855:48861   */
      dup7
        /* "--CODEGEN--":48815:48883   */
      jump(tag_1236)
    tag_1417:
        /* "--CODEGEN--":48894:48966   */
      tag_1418
        /* "--CODEGEN--":48962:48964   */
      0x60
        /* "--CODEGEN--":48951:48960   */
      dup4
        /* "--CODEGEN--":48947:48965   */
      add
        /* "--CODEGEN--":48938:48944   */
      dup6
        /* "--CODEGEN--":48894:48966   */
      jump(tag_1339)
    tag_1418:
        /* "--CODEGEN--":48977:49050   */
      tag_1419
        /* "--CODEGEN--":49045:49048   */
      0x80
        /* "--CODEGEN--":49034:49043   */
      dup4
        /* "--CODEGEN--":49030:49049   */
      add
        /* "--CODEGEN--":49021:49027   */
      dup5
        /* "--CODEGEN--":48977:49050   */
      jump(tag_1339)
    tag_1419:
        /* "--CODEGEN--":48610:49060   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":49067:49502   */
    tag_629:
      0x00
        /* "--CODEGEN--":49241:49243   */
      0x60
        /* "--CODEGEN--":49230:49239   */
      dup3
        /* "--CODEGEN--":49226:49244   */
      add
        /* "--CODEGEN--":49218:49244   */
      swap1
      pop
        /* "--CODEGEN--":49255:49326   */
      tag_1420
        /* "--CODEGEN--":49323:49324   */
      0x00
        /* "--CODEGEN--":49312:49321   */
      dup4
        /* "--CODEGEN--":49308:49325   */
      add
        /* "--CODEGEN--":49299:49305   */
      dup7
        /* "--CODEGEN--":49255:49326   */
      jump(tag_1178)
    tag_1420:
        /* "--CODEGEN--":49337:49409   */
      tag_1421
        /* "--CODEGEN--":49405:49407   */
      0x20
        /* "--CODEGEN--":49394:49403   */
      dup4
        /* "--CODEGEN--":49390:49408   */
      add
        /* "--CODEGEN--":49381:49387   */
      dup6
        /* "--CODEGEN--":49337:49409   */
      jump(tag_1342)
    tag_1421:
        /* "--CODEGEN--":49420:49492   */
      tag_1422
        /* "--CODEGEN--":49488:49490   */
      0x40
        /* "--CODEGEN--":49477:49486   */
      dup4
        /* "--CODEGEN--":49473:49491   */
      add
        /* "--CODEGEN--":49464:49470   */
      dup5
        /* "--CODEGEN--":49420:49492   */
      jump(tag_1342)
    tag_1422:
        /* "--CODEGEN--":49212:49502   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":49509:49833   */
    tag_763:
      0x00
        /* "--CODEGEN--":49655:49657   */
      0x40
        /* "--CODEGEN--":49644:49653   */
      dup3
        /* "--CODEGEN--":49640:49658   */
      add
        /* "--CODEGEN--":49632:49658   */
      swap1
      pop
        /* "--CODEGEN--":49669:49740   */
      tag_1423
        /* "--CODEGEN--":49737:49738   */
      0x00
        /* "--CODEGEN--":49726:49735   */
      dup4
        /* "--CODEGEN--":49722:49739   */
      add
        /* "--CODEGEN--":49713:49719   */
      dup6
        /* "--CODEGEN--":49669:49740   */
      jump(tag_1178)
    tag_1423:
        /* "--CODEGEN--":49751:49823   */
      tag_1424
        /* "--CODEGEN--":49819:49821   */
      0x20
        /* "--CODEGEN--":49808:49817   */
      dup4
        /* "--CODEGEN--":49804:49822   */
      add
        /* "--CODEGEN--":49795:49801   */
      dup5
        /* "--CODEGEN--":49751:49823   */
      jump(tag_1352)
    tag_1424:
        /* "--CODEGEN--":49626:49833   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":49840:50221   */
    tag_190:
      0x00
        /* "--CODEGEN--":50018:50020   */
      0x20
        /* "--CODEGEN--":50007:50016   */
      dup3
        /* "--CODEGEN--":50003:50021   */
      add
        /* "--CODEGEN--":49995:50021   */
      swap1
      pop
        /* "--CODEGEN--":50068:50077   */
      dup2
        /* "--CODEGEN--":50062:50066   */
      dup2
        /* "--CODEGEN--":50058:50078   */
      sub
        /* "--CODEGEN--":50054:50055   */
      0x00
        /* "--CODEGEN--":50043:50052   */
      dup4
        /* "--CODEGEN--":50039:50056   */
      add
        /* "--CODEGEN--":50032:50079   */
      mstore
        /* "--CODEGEN--":50093:50211   */
      tag_1425
        /* "--CODEGEN--":50206:50210   */
      dup2
        /* "--CODEGEN--":50197:50203   */
      dup5
        /* "--CODEGEN--":50093:50211   */
      jump(tag_1184)
    tag_1425:
        /* "--CODEGEN--":50085:50211   */
      swap1
      pop
        /* "--CODEGEN--":49989:50221   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":50228:50429   */
    tag_58:
      0x00
        /* "--CODEGEN--":50340:50342   */
      0x20
        /* "--CODEGEN--":50329:50338   */
      dup3
        /* "--CODEGEN--":50325:50343   */
      add
        /* "--CODEGEN--":50317:50343   */
      swap1
      pop
        /* "--CODEGEN--":50354:50419   */
      tag_1426
        /* "--CODEGEN--":50416:50417   */
      0x00
        /* "--CODEGEN--":50405:50414   */
      dup4
        /* "--CODEGEN--":50401:50418   */
      add
        /* "--CODEGEN--":50392:50398   */
      dup5
        /* "--CODEGEN--":50354:50419   */
      jump(tag_1197)
    tag_1426:
        /* "--CODEGEN--":50311:50429   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":50436:50649   */
    tag_114:
      0x00
        /* "--CODEGEN--":50554:50556   */
      0x20
        /* "--CODEGEN--":50543:50552   */
      dup3
        /* "--CODEGEN--":50539:50557   */
      add
        /* "--CODEGEN--":50531:50557   */
      swap1
      pop
        /* "--CODEGEN--":50568:50639   */
      tag_1427
        /* "--CODEGEN--":50636:50637   */
      0x00
        /* "--CODEGEN--":50625:50634   */
      dup4
        /* "--CODEGEN--":50621:50638   */
      add
        /* "--CODEGEN--":50612:50618   */
      dup5
        /* "--CODEGEN--":50568:50639   */
      jump(tag_1200)
    tag_1427:
        /* "--CODEGEN--":50525:50649   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":50656:51315   */
    tag_424:
      0x00
        /* "--CODEGEN--":50886:50889   */
      0xa0
        /* "--CODEGEN--":50875:50884   */
      dup3
        /* "--CODEGEN--":50871:50890   */
      add
        /* "--CODEGEN--":50863:50890   */
      swap1
      pop
        /* "--CODEGEN--":50901:50972   */
      tag_1428
        /* "--CODEGEN--":50969:50970   */
      0x00
        /* "--CODEGEN--":50958:50967   */
      dup4
        /* "--CODEGEN--":50954:50971   */
      add
        /* "--CODEGEN--":50945:50951   */
      dup9
        /* "--CODEGEN--":50901:50972   */
      jump(tag_1200)
    tag_1428:
        /* "--CODEGEN--":50983:51055   */
      tag_1429
        /* "--CODEGEN--":51051:51053   */
      0x20
        /* "--CODEGEN--":51040:51049   */
      dup4
        /* "--CODEGEN--":51036:51054   */
      add
        /* "--CODEGEN--":51027:51033   */
      dup8
        /* "--CODEGEN--":50983:51055   */
      jump(tag_1178)
    tag_1429:
        /* "--CODEGEN--":51066:51138   */
      tag_1430
        /* "--CODEGEN--":51134:51136   */
      0x40
        /* "--CODEGEN--":51123:51132   */
      dup4
        /* "--CODEGEN--":51119:51137   */
      add
        /* "--CODEGEN--":51110:51116   */
      dup7
        /* "--CODEGEN--":51066:51138   */
      jump(tag_1352)
    tag_1430:
        /* "--CODEGEN--":51149:51221   */
      tag_1431
        /* "--CODEGEN--":51217:51219   */
      0x60
        /* "--CODEGEN--":51206:51215   */
      dup4
        /* "--CODEGEN--":51202:51220   */
      add
        /* "--CODEGEN--":51193:51199   */
      dup6
        /* "--CODEGEN--":51149:51221   */
      jump(tag_1352)
    tag_1431:
        /* "--CODEGEN--":51232:51305   */
      tag_1432
        /* "--CODEGEN--":51300:51303   */
      0x80
        /* "--CODEGEN--":51289:51298   */
      dup4
        /* "--CODEGEN--":51285:51304   */
      add
        /* "--CODEGEN--":51276:51282   */
      dup5
        /* "--CODEGEN--":51232:51305   */
      jump(tag_1352)
    tag_1432:
        /* "--CODEGEN--":50857:51315   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":51322:51730   */
    tag_437:
      0x00
        /* "--CODEGEN--":51486:51488   */
      0x40
        /* "--CODEGEN--":51475:51484   */
      dup3
        /* "--CODEGEN--":51471:51489   */
      add
        /* "--CODEGEN--":51463:51489   */
      swap1
      pop
        /* "--CODEGEN--":51500:51571   */
      tag_1433
        /* "--CODEGEN--":51568:51569   */
      0x00
        /* "--CODEGEN--":51557:51566   */
      dup4
        /* "--CODEGEN--":51553:51570   */
      add
        /* "--CODEGEN--":51544:51550   */
      dup6
        /* "--CODEGEN--":51500:51571   */
      jump(tag_1200)
    tag_1433:
        /* "--CODEGEN--":51619:51628   */
      dup2
        /* "--CODEGEN--":51613:51617   */
      dup2
        /* "--CODEGEN--":51609:51629   */
      sub
        /* "--CODEGEN--":51604:51606   */
      0x20
        /* "--CODEGEN--":51593:51602   */
      dup4
        /* "--CODEGEN--":51589:51607   */
      add
        /* "--CODEGEN--":51582:51630   */
      mstore
        /* "--CODEGEN--":51644:51720   */
      tag_1434
        /* "--CODEGEN--":51715:51719   */
      dup2
        /* "--CODEGEN--":51706:51712   */
      dup5
        /* "--CODEGEN--":51644:51720   */
      jump(tag_1211)
    tag_1434:
        /* "--CODEGEN--":51636:51720   */
      swap1
      pop
        /* "--CODEGEN--":51457:51730   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":51737:52276   */
    tag_447:
      0x00
        /* "--CODEGEN--":51935:51938   */
      0x80
        /* "--CODEGEN--":51924:51933   */
      dup3
        /* "--CODEGEN--":51920:51939   */
      add
        /* "--CODEGEN--":51912:51939   */
      swap1
      pop
        /* "--CODEGEN--":51950:52021   */
      tag_1435
        /* "--CODEGEN--":52018:52019   */
      0x00
        /* "--CODEGEN--":52007:52016   */
      dup4
        /* "--CODEGEN--":52003:52020   */
      add
        /* "--CODEGEN--":51994:52000   */
      dup8
        /* "--CODEGEN--":51950:52021   */
      jump(tag_1200)
    tag_1435:
        /* "--CODEGEN--":52032:52100   */
      tag_1436
        /* "--CODEGEN--":52096:52098   */
      0x20
        /* "--CODEGEN--":52085:52094   */
      dup4
        /* "--CODEGEN--":52081:52099   */
      add
        /* "--CODEGEN--":52072:52078   */
      dup7
        /* "--CODEGEN--":52032:52100   */
      jump(tag_1355)
    tag_1436:
        /* "--CODEGEN--":52111:52183   */
      tag_1437
        /* "--CODEGEN--":52179:52181   */
      0x40
        /* "--CODEGEN--":52168:52177   */
      dup4
        /* "--CODEGEN--":52164:52182   */
      add
        /* "--CODEGEN--":52155:52161   */
      dup6
        /* "--CODEGEN--":52111:52183   */
      jump(tag_1200)
    tag_1437:
        /* "--CODEGEN--":52194:52266   */
      tag_1438
        /* "--CODEGEN--":52262:52264   */
      0x60
        /* "--CODEGEN--":52251:52260   */
      dup4
        /* "--CODEGEN--":52247:52265   */
      add
        /* "--CODEGEN--":52238:52244   */
      dup5
        /* "--CODEGEN--":52194:52266   */
      jump(tag_1200)
    tag_1438:
        /* "--CODEGEN--":51906:52276   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":52283:52677   */
    tag_552:
      0x00
        /* "--CODEGEN--":52464:52466   */
      0x40
        /* "--CODEGEN--":52453:52462   */
      dup3
        /* "--CODEGEN--":52449:52467   */
      add
        /* "--CODEGEN--":52441:52467   */
      swap1
      pop
        /* "--CODEGEN--":52478:52584   */
      tag_1439
        /* "--CODEGEN--":52581:52582   */
      0x00
        /* "--CODEGEN--":52570:52579   */
      dup4
        /* "--CODEGEN--":52566:52583   */
      add
        /* "--CODEGEN--":52557:52563   */
      dup6
        /* "--CODEGEN--":52478:52584   */
      jump(tag_1233)
    tag_1439:
        /* "--CODEGEN--":52595:52667   */
      tag_1440
        /* "--CODEGEN--":52663:52665   */
      0x20
        /* "--CODEGEN--":52652:52661   */
      dup4
        /* "--CODEGEN--":52648:52666   */
      add
        /* "--CODEGEN--":52639:52645   */
      dup5
        /* "--CODEGEN--":52595:52667   */
      jump(tag_1352)
    tag_1440:
        /* "--CODEGEN--":52435:52677   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":52684:53119   */
    tag_603:
      0x00
        /* "--CODEGEN--":52858:52860   */
      0x60
        /* "--CODEGEN--":52847:52856   */
      dup3
        /* "--CODEGEN--":52843:52861   */
      add
        /* "--CODEGEN--":52835:52861   */
      swap1
      pop
        /* "--CODEGEN--":52872:52939   */
      tag_1441
        /* "--CODEGEN--":52936:52937   */
      0x00
        /* "--CODEGEN--":52925:52934   */
      dup4
        /* "--CODEGEN--":52921:52938   */
      add
        /* "--CODEGEN--":52912:52918   */
      dup7
        /* "--CODEGEN--":52872:52939   */
      jump(tag_1236)
    tag_1441:
        /* "--CODEGEN--":52950:53018   */
      tag_1442
        /* "--CODEGEN--":53014:53016   */
      0x20
        /* "--CODEGEN--":53003:53012   */
      dup4
        /* "--CODEGEN--":52999:53017   */
      add
        /* "--CODEGEN--":52990:52996   */
      dup6
        /* "--CODEGEN--":52950:53018   */
      jump(tag_1236)
    tag_1442:
        /* "--CODEGEN--":53029:53109   */
      tag_1443
        /* "--CODEGEN--":53105:53107   */
      0x40
        /* "--CODEGEN--":53094:53103   */
      dup4
        /* "--CODEGEN--":53090:53108   */
      add
        /* "--CODEGEN--":53081:53087   */
      dup5
        /* "--CODEGEN--":53029:53109   */
      jump(tag_1243)
    tag_1443:
        /* "--CODEGEN--":52829:53119   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":53126:53545   */
    tag_281:
      0x00
        /* "--CODEGEN--":53292:53294   */
      0x60
        /* "--CODEGEN--":53281:53290   */
      dup3
        /* "--CODEGEN--":53277:53295   */
      add
        /* "--CODEGEN--":53269:53295   */
      swap1
      pop
        /* "--CODEGEN--":53306:53373   */
      tag_1444
        /* "--CODEGEN--":53370:53371   */
      0x00
        /* "--CODEGEN--":53359:53368   */
      dup4
        /* "--CODEGEN--":53355:53372   */
      add
        /* "--CODEGEN--":53346:53352   */
      dup7
        /* "--CODEGEN--":53306:53373   */
      jump(tag_1236)
    tag_1444:
        /* "--CODEGEN--":53384:53452   */
      tag_1445
        /* "--CODEGEN--":53448:53450   */
      0x20
        /* "--CODEGEN--":53437:53446   */
      dup4
        /* "--CODEGEN--":53433:53451   */
      add
        /* "--CODEGEN--":53424:53430   */
      dup6
        /* "--CODEGEN--":53384:53452   */
      jump(tag_1236)
    tag_1445:
        /* "--CODEGEN--":53463:53535   */
      tag_1446
        /* "--CODEGEN--":53531:53533   */
      0x40
        /* "--CODEGEN--":53520:53529   */
      dup4
        /* "--CODEGEN--":53516:53534   */
      add
        /* "--CODEGEN--":53507:53513   */
      dup5
        /* "--CODEGEN--":53463:53535   */
      jump(tag_1339)
    tag_1446:
        /* "--CODEGEN--":53263:53545   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":53552:54379   */
    tag_367:
      0x00
        /* "--CODEGEN--":53866:53869   */
      0xa0
        /* "--CODEGEN--":53855:53864   */
      dup3
        /* "--CODEGEN--":53851:53870   */
      add
        /* "--CODEGEN--":53843:53870   */
      swap1
      pop
        /* "--CODEGEN--":53881:54036   */
      tag_1447
        /* "--CODEGEN--":54033:54034   */
      0x00
        /* "--CODEGEN--":54022:54031   */
      dup4
        /* "--CODEGEN--":54018:54035   */
      add
        /* "--CODEGEN--":54009:54015   */
      dup9
        /* "--CODEGEN--":53881:54036   */
      jump(tag_1246)
    tag_1447:
        /* "--CODEGEN--":54047:54119   */
      tag_1448
        /* "--CODEGEN--":54115:54117   */
      0x20
        /* "--CODEGEN--":54104:54113   */
      dup4
        /* "--CODEGEN--":54100:54118   */
      add
        /* "--CODEGEN--":54091:54097   */
      dup8
        /* "--CODEGEN--":54047:54119   */
      jump(tag_1200)
    tag_1448:
        /* "--CODEGEN--":54130:54202   */
      tag_1449
        /* "--CODEGEN--":54198:54200   */
      0x40
        /* "--CODEGEN--":54187:54196   */
      dup4
        /* "--CODEGEN--":54183:54201   */
      add
        /* "--CODEGEN--":54174:54180   */
      dup7
        /* "--CODEGEN--":54130:54202   */
      jump(tag_1200)
    tag_1449:
        /* "--CODEGEN--":54213:54285   */
      tag_1450
        /* "--CODEGEN--":54281:54283   */
      0x60
        /* "--CODEGEN--":54270:54279   */
      dup4
        /* "--CODEGEN--":54266:54284   */
      add
        /* "--CODEGEN--":54257:54263   */
      dup6
        /* "--CODEGEN--":54213:54285   */
      jump(tag_1352)
    tag_1450:
        /* "--CODEGEN--":54296:54369   */
      tag_1451
        /* "--CODEGEN--":54364:54367   */
      0x80
        /* "--CODEGEN--":54353:54362   */
      dup4
        /* "--CODEGEN--":54349:54368   */
      add
        /* "--CODEGEN--":54340:54346   */
      dup5
        /* "--CODEGEN--":54296:54369   */
      jump(tag_1178)
    tag_1451:
        /* "--CODEGEN--":53837:54379   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":54386:54679   */
    tag_532:
      0x00
        /* "--CODEGEN--":54520:54522   */
      0x20
        /* "--CODEGEN--":54509:54518   */
      dup3
        /* "--CODEGEN--":54505:54523   */
      add
        /* "--CODEGEN--":54497:54523   */
      swap1
      pop
        /* "--CODEGEN--":54570:54579   */
      dup2
        /* "--CODEGEN--":54564:54568   */
      dup2
        /* "--CODEGEN--":54560:54580   */
      sub
        /* "--CODEGEN--":54556:54557   */
      0x00
        /* "--CODEGEN--":54545:54554   */
      dup4
        /* "--CODEGEN--":54541:54558   */
      add
        /* "--CODEGEN--":54534:54581   */
      mstore
        /* "--CODEGEN--":54595:54669   */
      tag_1452
        /* "--CODEGEN--":54664:54668   */
      dup2
        /* "--CODEGEN--":54655:54661   */
      dup5
        /* "--CODEGEN--":54595:54669   */
      jump(tag_1256)
    tag_1452:
        /* "--CODEGEN--":54587:54669   */
      swap1
      pop
        /* "--CODEGEN--":54491:54679   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":54686:54987   */
    tag_63:
      0x00
        /* "--CODEGEN--":54824:54826   */
      0x20
        /* "--CODEGEN--":54813:54822   */
      dup3
        /* "--CODEGEN--":54809:54827   */
      add
        /* "--CODEGEN--":54801:54827   */
      swap1
      pop
        /* "--CODEGEN--":54874:54883   */
      dup2
        /* "--CODEGEN--":54868:54872   */
      dup2
        /* "--CODEGEN--":54864:54884   */
      sub
        /* "--CODEGEN--":54860:54861   */
      0x00
        /* "--CODEGEN--":54849:54858   */
      dup4
        /* "--CODEGEN--":54845:54862   */
      add
        /* "--CODEGEN--":54838:54885   */
      mstore
        /* "--CODEGEN--":54899:54977   */
      tag_1453
        /* "--CODEGEN--":54972:54976   */
      dup2
        /* "--CODEGEN--":54963:54969   */
      dup5
        /* "--CODEGEN--":54899:54977   */
      jump(tag_1249)
    tag_1453:
        /* "--CODEGEN--":54891:54977   */
      swap1
      pop
        /* "--CODEGEN--":54795:54987   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":54994:55401   */
    tag_396:
      0x00
        /* "--CODEGEN--":55185:55187   */
      0x20
        /* "--CODEGEN--":55174:55183   */
      dup3
        /* "--CODEGEN--":55170:55188   */
      add
        /* "--CODEGEN--":55162:55188   */
      swap1
      pop
        /* "--CODEGEN--":55235:55244   */
      dup2
        /* "--CODEGEN--":55229:55233   */
      dup2
        /* "--CODEGEN--":55225:55245   */
      sub
        /* "--CODEGEN--":55221:55222   */
      0x00
        /* "--CODEGEN--":55210:55219   */
      dup4
        /* "--CODEGEN--":55206:55223   */
      add
        /* "--CODEGEN--":55199:55246   */
      mstore
        /* "--CODEGEN--":55260:55391   */
      tag_1454
        /* "--CODEGEN--":55386:55390   */
      dup2
        /* "--CODEGEN--":55260:55391   */
      jump(tag_1262)
    tag_1454:
        /* "--CODEGEN--":55252:55391   */
      swap1
      pop
        /* "--CODEGEN--":55156:55401   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":55408:55815   */
    tag_849:
      0x00
        /* "--CODEGEN--":55599:55601   */
      0x20
        /* "--CODEGEN--":55588:55597   */
      dup3
        /* "--CODEGEN--":55584:55602   */
      add
        /* "--CODEGEN--":55576:55602   */
      swap1
      pop
        /* "--CODEGEN--":55649:55658   */
      dup2
        /* "--CODEGEN--":55643:55647   */
      dup2
        /* "--CODEGEN--":55639:55659   */
      sub
        /* "--CODEGEN--":55635:55636   */
      0x00
        /* "--CODEGEN--":55624:55633   */
      dup4
        /* "--CODEGEN--":55620:55637   */
      add
        /* "--CODEGEN--":55613:55660   */
      mstore
        /* "--CODEGEN--":55674:55805   */
      tag_1455
        /* "--CODEGEN--":55800:55804   */
      dup2
        /* "--CODEGEN--":55674:55805   */
      jump(tag_1264)
    tag_1455:
        /* "--CODEGEN--":55666:55805   */
      swap1
      pop
        /* "--CODEGEN--":55570:55815   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":55822:56229   */
    tag_444:
      0x00
        /* "--CODEGEN--":56013:56015   */
      0x20
        /* "--CODEGEN--":56002:56011   */
      dup3
        /* "--CODEGEN--":55998:56016   */
      add
        /* "--CODEGEN--":55990:56016   */
      swap1
      pop
        /* "--CODEGEN--":56063:56072   */
      dup2
        /* "--CODEGEN--":56057:56061   */
      dup2
        /* "--CODEGEN--":56053:56073   */
      sub
        /* "--CODEGEN--":56049:56050   */
      0x00
        /* "--CODEGEN--":56038:56047   */
      dup4
        /* "--CODEGEN--":56034:56051   */
      add
        /* "--CODEGEN--":56027:56074   */
      mstore
        /* "--CODEGEN--":56088:56219   */
      tag_1456
        /* "--CODEGEN--":56214:56218   */
      dup2
        /* "--CODEGEN--":56088:56219   */
      jump(tag_1266)
    tag_1456:
        /* "--CODEGEN--":56080:56219   */
      swap1
      pop
        /* "--CODEGEN--":55984:56229   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":56236:56643   */
    tag_753:
      0x00
        /* "--CODEGEN--":56427:56429   */
      0x20
        /* "--CODEGEN--":56416:56425   */
      dup3
        /* "--CODEGEN--":56412:56430   */
      add
        /* "--CODEGEN--":56404:56430   */
      swap1
      pop
        /* "--CODEGEN--":56477:56486   */
      dup2
        /* "--CODEGEN--":56471:56475   */
      dup2
        /* "--CODEGEN--":56467:56487   */
      sub
        /* "--CODEGEN--":56463:56464   */
      0x00
        /* "--CODEGEN--":56452:56461   */
      dup4
        /* "--CODEGEN--":56448:56465   */
      add
        /* "--CODEGEN--":56441:56488   */
      mstore
        /* "--CODEGEN--":56502:56633   */
      tag_1457
        /* "--CODEGEN--":56628:56632   */
      dup2
        /* "--CODEGEN--":56502:56633   */
      jump(tag_1268)
    tag_1457:
        /* "--CODEGEN--":56494:56633   */
      swap1
      pop
        /* "--CODEGEN--":56398:56643   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":56650:57057   */
    tag_741:
      0x00
        /* "--CODEGEN--":56841:56843   */
      0x20
        /* "--CODEGEN--":56830:56839   */
      dup3
        /* "--CODEGEN--":56826:56844   */
      add
        /* "--CODEGEN--":56818:56844   */
      swap1
      pop
        /* "--CODEGEN--":56891:56900   */
      dup2
        /* "--CODEGEN--":56885:56889   */
      dup2
        /* "--CODEGEN--":56881:56901   */
      sub
        /* "--CODEGEN--":56877:56878   */
      0x00
        /* "--CODEGEN--":56866:56875   */
      dup4
        /* "--CODEGEN--":56862:56879   */
      add
        /* "--CODEGEN--":56855:56902   */
      mstore
        /* "--CODEGEN--":56916:57047   */
      tag_1458
        /* "--CODEGEN--":57042:57046   */
      dup2
        /* "--CODEGEN--":56916:57047   */
      jump(tag_1270)
    tag_1458:
        /* "--CODEGEN--":56908:57047   */
      swap1
      pop
        /* "--CODEGEN--":56812:57057   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":57064:57471   */
    tag_576:
      0x00
        /* "--CODEGEN--":57255:57257   */
      0x20
        /* "--CODEGEN--":57244:57253   */
      dup3
        /* "--CODEGEN--":57240:57258   */
      add
        /* "--CODEGEN--":57232:57258   */
      swap1
      pop
        /* "--CODEGEN--":57305:57314   */
      dup2
        /* "--CODEGEN--":57299:57303   */
      dup2
        /* "--CODEGEN--":57295:57315   */
      sub
        /* "--CODEGEN--":57291:57292   */
      0x00
        /* "--CODEGEN--":57280:57289   */
      dup4
        /* "--CODEGEN--":57276:57293   */
      add
        /* "--CODEGEN--":57269:57316   */
      mstore
        /* "--CODEGEN--":57330:57461   */
      tag_1459
        /* "--CODEGEN--":57456:57460   */
      dup2
        /* "--CODEGEN--":57330:57461   */
      jump(tag_1272)
    tag_1459:
        /* "--CODEGEN--":57322:57461   */
      swap1
      pop
        /* "--CODEGEN--":57226:57471   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":57478:57885   */
    tag_430:
      0x00
        /* "--CODEGEN--":57669:57671   */
      0x20
        /* "--CODEGEN--":57658:57667   */
      dup3
        /* "--CODEGEN--":57654:57672   */
      add
        /* "--CODEGEN--":57646:57672   */
      swap1
      pop
        /* "--CODEGEN--":57719:57728   */
      dup2
        /* "--CODEGEN--":57713:57717   */
      dup2
        /* "--CODEGEN--":57709:57729   */
      sub
        /* "--CODEGEN--":57705:57706   */
      0x00
        /* "--CODEGEN--":57694:57703   */
      dup4
        /* "--CODEGEN--":57690:57707   */
      add
        /* "--CODEGEN--":57683:57730   */
      mstore
        /* "--CODEGEN--":57744:57875   */
      tag_1460
        /* "--CODEGEN--":57870:57874   */
      dup2
        /* "--CODEGEN--":57744:57875   */
      jump(tag_1277)
    tag_1460:
        /* "--CODEGEN--":57736:57875   */
      swap1
      pop
        /* "--CODEGEN--":57640:57885   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":57892:58299   */
    tag_699:
      0x00
        /* "--CODEGEN--":58083:58085   */
      0x20
        /* "--CODEGEN--":58072:58081   */
      dup3
        /* "--CODEGEN--":58068:58086   */
      add
        /* "--CODEGEN--":58060:58086   */
      swap1
      pop
        /* "--CODEGEN--":58133:58142   */
      dup2
        /* "--CODEGEN--":58127:58131   */
      dup2
        /* "--CODEGEN--":58123:58143   */
      sub
        /* "--CODEGEN--":58119:58120   */
      0x00
        /* "--CODEGEN--":58108:58117   */
      dup4
        /* "--CODEGEN--":58104:58121   */
      add
        /* "--CODEGEN--":58097:58144   */
      mstore
        /* "--CODEGEN--":58158:58289   */
      tag_1461
        /* "--CODEGEN--":58284:58288   */
      dup2
        /* "--CODEGEN--":58158:58289   */
      jump(tag_1279)
    tag_1461:
        /* "--CODEGEN--":58150:58289   */
      swap1
      pop
        /* "--CODEGEN--":58054:58299   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":58306:58713   */
    tag_501:
      0x00
        /* "--CODEGEN--":58497:58499   */
      0x20
        /* "--CODEGEN--":58486:58495   */
      dup3
        /* "--CODEGEN--":58482:58500   */
      add
        /* "--CODEGEN--":58474:58500   */
      swap1
      pop
        /* "--CODEGEN--":58547:58556   */
      dup2
        /* "--CODEGEN--":58541:58545   */
      dup2
        /* "--CODEGEN--":58537:58557   */
      sub
        /* "--CODEGEN--":58533:58534   */
      0x00
        /* "--CODEGEN--":58522:58531   */
      dup4
        /* "--CODEGEN--":58518:58535   */
      add
        /* "--CODEGEN--":58511:58558   */
      mstore
        /* "--CODEGEN--":58572:58703   */
      tag_1462
        /* "--CODEGEN--":58698:58702   */
      dup2
        /* "--CODEGEN--":58572:58703   */
      jump(tag_1281)
    tag_1462:
        /* "--CODEGEN--":58564:58703   */
      swap1
      pop
        /* "--CODEGEN--":58468:58713   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":58720:59127   */
    tag_667:
      0x00
        /* "--CODEGEN--":58911:58913   */
      0x20
        /* "--CODEGEN--":58900:58909   */
      dup3
        /* "--CODEGEN--":58896:58914   */
      add
        /* "--CODEGEN--":58888:58914   */
      swap1
      pop
        /* "--CODEGEN--":58961:58970   */
      dup2
        /* "--CODEGEN--":58955:58959   */
      dup2
        /* "--CODEGEN--":58951:58971   */
      sub
        /* "--CODEGEN--":58947:58948   */
      0x00
        /* "--CODEGEN--":58936:58945   */
      dup4
        /* "--CODEGEN--":58932:58949   */
      add
        /* "--CODEGEN--":58925:58972   */
      mstore
        /* "--CODEGEN--":58986:59117   */
      tag_1463
        /* "--CODEGEN--":59112:59116   */
      dup2
        /* "--CODEGEN--":58986:59117   */
      jump(tag_1283)
    tag_1463:
        /* "--CODEGEN--":58978:59117   */
      swap1
      pop
        /* "--CODEGEN--":58882:59127   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":59134:59541   */
    tag_451:
      0x00
        /* "--CODEGEN--":59325:59327   */
      0x20
        /* "--CODEGEN--":59314:59323   */
      dup3
        /* "--CODEGEN--":59310:59328   */
      add
        /* "--CODEGEN--":59302:59328   */
      swap1
      pop
        /* "--CODEGEN--":59375:59384   */
      dup2
        /* "--CODEGEN--":59369:59373   */
      dup2
        /* "--CODEGEN--":59365:59385   */
      sub
        /* "--CODEGEN--":59361:59362   */
      0x00
        /* "--CODEGEN--":59350:59359   */
      dup4
        /* "--CODEGEN--":59346:59363   */
      add
        /* "--CODEGEN--":59339:59386   */
      mstore
        /* "--CODEGEN--":59400:59531   */
      tag_1464
        /* "--CODEGEN--":59526:59530   */
      dup2
        /* "--CODEGEN--":59400:59531   */
      jump(tag_1285)
    tag_1464:
        /* "--CODEGEN--":59392:59531   */
      swap1
      pop
        /* "--CODEGEN--":59296:59541   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":59548:59955   */
    tag_419:
      0x00
        /* "--CODEGEN--":59739:59741   */
      0x20
        /* "--CODEGEN--":59728:59737   */
      dup3
        /* "--CODEGEN--":59724:59742   */
      add
        /* "--CODEGEN--":59716:59742   */
      swap1
      pop
        /* "--CODEGEN--":59789:59798   */
      dup2
        /* "--CODEGEN--":59783:59787   */
      dup2
        /* "--CODEGEN--":59779:59799   */
      sub
        /* "--CODEGEN--":59775:59776   */
      0x00
        /* "--CODEGEN--":59764:59773   */
      dup4
        /* "--CODEGEN--":59760:59777   */
      add
        /* "--CODEGEN--":59753:59800   */
      mstore
        /* "--CODEGEN--":59814:59945   */
      tag_1465
        /* "--CODEGEN--":59940:59944   */
      dup2
        /* "--CODEGEN--":59814:59945   */
      jump(tag_1287)
    tag_1465:
        /* "--CODEGEN--":59806:59945   */
      swap1
      pop
        /* "--CODEGEN--":59710:59955   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":59962:60369   */
    tag_938:
      0x00
        /* "--CODEGEN--":60153:60155   */
      0x20
        /* "--CODEGEN--":60142:60151   */
      dup3
        /* "--CODEGEN--":60138:60156   */
      add
        /* "--CODEGEN--":60130:60156   */
      swap1
      pop
        /* "--CODEGEN--":60203:60212   */
      dup2
        /* "--CODEGEN--":60197:60201   */
      dup2
        /* "--CODEGEN--":60193:60213   */
      sub
        /* "--CODEGEN--":60189:60190   */
      0x00
        /* "--CODEGEN--":60178:60187   */
      dup4
        /* "--CODEGEN--":60174:60191   */
      add
        /* "--CODEGEN--":60167:60214   */
      mstore
        /* "--CODEGEN--":60228:60359   */
      tag_1466
        /* "--CODEGEN--":60354:60358   */
      dup2
        /* "--CODEGEN--":60228:60359   */
      jump(tag_1289)
    tag_1466:
        /* "--CODEGEN--":60220:60359   */
      swap1
      pop
        /* "--CODEGEN--":60124:60369   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":60376:60783   */
    tag_640:
      0x00
        /* "--CODEGEN--":60567:60569   */
      0x20
        /* "--CODEGEN--":60556:60565   */
      dup3
        /* "--CODEGEN--":60552:60570   */
      add
        /* "--CODEGEN--":60544:60570   */
      swap1
      pop
        /* "--CODEGEN--":60617:60626   */
      dup2
        /* "--CODEGEN--":60611:60615   */
      dup2
        /* "--CODEGEN--":60607:60627   */
      sub
        /* "--CODEGEN--":60603:60604   */
      0x00
        /* "--CODEGEN--":60592:60601   */
      dup4
        /* "--CODEGEN--":60588:60605   */
      add
        /* "--CODEGEN--":60581:60628   */
      mstore
        /* "--CODEGEN--":60642:60773   */
      tag_1467
        /* "--CODEGEN--":60768:60772   */
      dup2
        /* "--CODEGEN--":60642:60773   */
      jump(tag_1291)
    tag_1467:
        /* "--CODEGEN--":60634:60773   */
      swap1
      pop
        /* "--CODEGEN--":60538:60783   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":60790:61197   */
    tag_254:
      0x00
        /* "--CODEGEN--":60981:60983   */
      0x20
        /* "--CODEGEN--":60970:60979   */
      dup3
        /* "--CODEGEN--":60966:60984   */
      add
        /* "--CODEGEN--":60958:60984   */
      swap1
      pop
        /* "--CODEGEN--":61031:61040   */
      dup2
        /* "--CODEGEN--":61025:61029   */
      dup2
        /* "--CODEGEN--":61021:61041   */
      sub
        /* "--CODEGEN--":61017:61018   */
      0x00
        /* "--CODEGEN--":61006:61015   */
      dup4
        /* "--CODEGEN--":61002:61019   */
      add
        /* "--CODEGEN--":60995:61042   */
      mstore
        /* "--CODEGEN--":61056:61187   */
      tag_1468
        /* "--CODEGEN--":61182:61186   */
      dup2
        /* "--CODEGEN--":61056:61187   */
      jump(tag_1293)
    tag_1468:
        /* "--CODEGEN--":61048:61187   */
      swap1
      pop
        /* "--CODEGEN--":60952:61197   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":61204:61611   */
    tag_262:
      0x00
        /* "--CODEGEN--":61395:61397   */
      0x20
        /* "--CODEGEN--":61384:61393   */
      dup3
        /* "--CODEGEN--":61380:61398   */
      add
        /* "--CODEGEN--":61372:61398   */
      swap1
      pop
        /* "--CODEGEN--":61445:61454   */
      dup2
        /* "--CODEGEN--":61439:61443   */
      dup2
        /* "--CODEGEN--":61435:61455   */
      sub
        /* "--CODEGEN--":61431:61432   */
      0x00
        /* "--CODEGEN--":61420:61429   */
      dup4
        /* "--CODEGEN--":61416:61433   */
      add
        /* "--CODEGEN--":61409:61456   */
      mstore
        /* "--CODEGEN--":61470:61601   */
      tag_1469
        /* "--CODEGEN--":61596:61600   */
      dup2
        /* "--CODEGEN--":61470:61601   */
      jump(tag_1295)
    tag_1469:
        /* "--CODEGEN--":61462:61601   */
      swap1
      pop
        /* "--CODEGEN--":61366:61611   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":61618:62025   */
    tag_412:
      0x00
        /* "--CODEGEN--":61809:61811   */
      0x20
        /* "--CODEGEN--":61798:61807   */
      dup3
        /* "--CODEGEN--":61794:61812   */
      add
        /* "--CODEGEN--":61786:61812   */
      swap1
      pop
        /* "--CODEGEN--":61859:61868   */
      dup2
        /* "--CODEGEN--":61853:61857   */
      dup2
        /* "--CODEGEN--":61849:61869   */
      sub
        /* "--CODEGEN--":61845:61846   */
      0x00
        /* "--CODEGEN--":61834:61843   */
      dup4
        /* "--CODEGEN--":61830:61847   */
      add
        /* "--CODEGEN--":61823:61870   */
      mstore
        /* "--CODEGEN--":61884:62015   */
      tag_1470
        /* "--CODEGEN--":62010:62014   */
      dup2
        /* "--CODEGEN--":61884:62015   */
      jump(tag_1297)
    tag_1470:
        /* "--CODEGEN--":61876:62015   */
      swap1
      pop
        /* "--CODEGEN--":61780:62025   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":62032:62439   */
    tag_795:
      0x00
        /* "--CODEGEN--":62223:62225   */
      0x20
        /* "--CODEGEN--":62212:62221   */
      dup3
        /* "--CODEGEN--":62208:62226   */
      add
        /* "--CODEGEN--":62200:62226   */
      swap1
      pop
        /* "--CODEGEN--":62273:62282   */
      dup2
        /* "--CODEGEN--":62267:62271   */
      dup2
        /* "--CODEGEN--":62263:62283   */
      sub
        /* "--CODEGEN--":62259:62260   */
      0x00
        /* "--CODEGEN--":62248:62257   */
      dup4
        /* "--CODEGEN--":62244:62261   */
      add
        /* "--CODEGEN--":62237:62284   */
      mstore
        /* "--CODEGEN--":62298:62429   */
      tag_1471
        /* "--CODEGEN--":62424:62428   */
      dup2
        /* "--CODEGEN--":62298:62429   */
      jump(tag_1299)
    tag_1471:
        /* "--CODEGEN--":62290:62429   */
      swap1
      pop
        /* "--CODEGEN--":62194:62439   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":62446:62853   */
    tag_858:
      0x00
        /* "--CODEGEN--":62637:62639   */
      0x20
        /* "--CODEGEN--":62626:62635   */
      dup3
        /* "--CODEGEN--":62622:62640   */
      add
        /* "--CODEGEN--":62614:62640   */
      swap1
      pop
        /* "--CODEGEN--":62687:62696   */
      dup2
        /* "--CODEGEN--":62681:62685   */
      dup2
        /* "--CODEGEN--":62677:62697   */
      sub
        /* "--CODEGEN--":62673:62674   */
      0x00
        /* "--CODEGEN--":62662:62671   */
      dup4
        /* "--CODEGEN--":62658:62675   */
      add
        /* "--CODEGEN--":62651:62698   */
      mstore
        /* "--CODEGEN--":62712:62843   */
      tag_1472
        /* "--CODEGEN--":62838:62842   */
      dup2
        /* "--CODEGEN--":62712:62843   */
      jump(tag_1301)
    tag_1472:
        /* "--CODEGEN--":62704:62843   */
      swap1
      pop
        /* "--CODEGEN--":62608:62853   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":62860:63267   */
    tag_737:
      0x00
        /* "--CODEGEN--":63051:63053   */
      0x20
        /* "--CODEGEN--":63040:63049   */
      dup3
        /* "--CODEGEN--":63036:63054   */
      add
        /* "--CODEGEN--":63028:63054   */
      swap1
      pop
        /* "--CODEGEN--":63101:63110   */
      dup2
        /* "--CODEGEN--":63095:63099   */
      dup2
        /* "--CODEGEN--":63091:63111   */
      sub
        /* "--CODEGEN--":63087:63088   */
      0x00
        /* "--CODEGEN--":63076:63085   */
      dup4
        /* "--CODEGEN--":63072:63089   */
      add
        /* "--CODEGEN--":63065:63112   */
      mstore
        /* "--CODEGEN--":63126:63257   */
      tag_1473
        /* "--CODEGEN--":63252:63256   */
      dup2
        /* "--CODEGEN--":63126:63257   */
      jump(tag_1303)
    tag_1473:
        /* "--CODEGEN--":63118:63257   */
      swap1
      pop
        /* "--CODEGEN--":63022:63267   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":63274:63681   */
    tag_785:
      0x00
        /* "--CODEGEN--":63465:63467   */
      0x20
        /* "--CODEGEN--":63454:63463   */
      dup3
        /* "--CODEGEN--":63450:63468   */
      add
        /* "--CODEGEN--":63442:63468   */
      swap1
      pop
        /* "--CODEGEN--":63515:63524   */
      dup2
        /* "--CODEGEN--":63509:63513   */
      dup2
        /* "--CODEGEN--":63505:63525   */
      sub
        /* "--CODEGEN--":63501:63502   */
      0x00
        /* "--CODEGEN--":63490:63499   */
      dup4
        /* "--CODEGEN--":63486:63503   */
      add
        /* "--CODEGEN--":63479:63526   */
      mstore
        /* "--CODEGEN--":63540:63671   */
      tag_1474
        /* "--CODEGEN--":63666:63670   */
      dup2
        /* "--CODEGEN--":63540:63671   */
      jump(tag_1307)
    tag_1474:
        /* "--CODEGEN--":63532:63671   */
      swap1
      pop
        /* "--CODEGEN--":63436:63681   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":63688:64095   */
    tag_241:
      0x00
        /* "--CODEGEN--":63879:63881   */
      0x20
        /* "--CODEGEN--":63868:63877   */
      dup3
        /* "--CODEGEN--":63864:63882   */
      add
        /* "--CODEGEN--":63856:63882   */
      swap1
      pop
        /* "--CODEGEN--":63929:63938   */
      dup2
        /* "--CODEGEN--":63923:63927   */
      dup2
        /* "--CODEGEN--":63919:63939   */
      sub
        /* "--CODEGEN--":63915:63916   */
      0x00
        /* "--CODEGEN--":63904:63913   */
      dup4
        /* "--CODEGEN--":63900:63917   */
      add
        /* "--CODEGEN--":63893:63940   */
      mstore
        /* "--CODEGEN--":63954:64085   */
      tag_1475
        /* "--CODEGEN--":64080:64084   */
      dup2
        /* "--CODEGEN--":63954:64085   */
      jump(tag_1309)
    tag_1475:
        /* "--CODEGEN--":63946:64085   */
      swap1
      pop
        /* "--CODEGEN--":63850:64095   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":64102:64509   */
    tag_51:
      0x00
        /* "--CODEGEN--":64293:64295   */
      0x20
        /* "--CODEGEN--":64282:64291   */
      dup3
        /* "--CODEGEN--":64278:64296   */
      add
        /* "--CODEGEN--":64270:64296   */
      swap1
      pop
        /* "--CODEGEN--":64343:64352   */
      dup2
        /* "--CODEGEN--":64337:64341   */
      dup2
        /* "--CODEGEN--":64333:64353   */
      sub
        /* "--CODEGEN--":64329:64330   */
      0x00
        /* "--CODEGEN--":64318:64327   */
      dup4
        /* "--CODEGEN--":64314:64331   */
      add
        /* "--CODEGEN--":64307:64354   */
      mstore
        /* "--CODEGEN--":64368:64499   */
      tag_1476
        /* "--CODEGEN--":64494:64498   */
      dup2
        /* "--CODEGEN--":64368:64499   */
      jump(tag_1311)
    tag_1476:
        /* "--CODEGEN--":64360:64499   */
      swap1
      pop
        /* "--CODEGEN--":64264:64509   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":64516:64923   */
    tag_696:
      0x00
        /* "--CODEGEN--":64707:64709   */
      0x20
        /* "--CODEGEN--":64696:64705   */
      dup3
        /* "--CODEGEN--":64692:64710   */
      add
        /* "--CODEGEN--":64684:64710   */
      swap1
      pop
        /* "--CODEGEN--":64757:64766   */
      dup2
        /* "--CODEGEN--":64751:64755   */
      dup2
        /* "--CODEGEN--":64747:64767   */
      sub
        /* "--CODEGEN--":64743:64744   */
      0x00
        /* "--CODEGEN--":64732:64741   */
      dup4
        /* "--CODEGEN--":64728:64745   */
      add
        /* "--CODEGEN--":64721:64768   */
      mstore
        /* "--CODEGEN--":64782:64913   */
      tag_1477
        /* "--CODEGEN--":64908:64912   */
      dup2
        /* "--CODEGEN--":64782:64913   */
      jump(tag_1313)
    tag_1477:
        /* "--CODEGEN--":64774:64913   */
      swap1
      pop
        /* "--CODEGEN--":64678:64923   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":64930:65337   */
    tag_887:
      0x00
        /* "--CODEGEN--":65121:65123   */
      0x20
        /* "--CODEGEN--":65110:65119   */
      dup3
        /* "--CODEGEN--":65106:65124   */
      add
        /* "--CODEGEN--":65098:65124   */
      swap1
      pop
        /* "--CODEGEN--":65171:65180   */
      dup2
        /* "--CODEGEN--":65165:65169   */
      dup2
        /* "--CODEGEN--":65161:65181   */
      sub
        /* "--CODEGEN--":65157:65158   */
      0x00
        /* "--CODEGEN--":65146:65155   */
      dup4
        /* "--CODEGEN--":65142:65159   */
      add
        /* "--CODEGEN--":65135:65182   */
      mstore
        /* "--CODEGEN--":65196:65327   */
      tag_1478
        /* "--CODEGEN--":65322:65326   */
      dup2
        /* "--CODEGEN--":65196:65327   */
      jump(tag_1315)
    tag_1478:
        /* "--CODEGEN--":65188:65327   */
      swap1
      pop
        /* "--CODEGEN--":65092:65337   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":65344:65751   */
    tag_289:
      0x00
        /* "--CODEGEN--":65535:65537   */
      0x20
        /* "--CODEGEN--":65524:65533   */
      dup3
        /* "--CODEGEN--":65520:65538   */
      add
        /* "--CODEGEN--":65512:65538   */
      swap1
      pop
        /* "--CODEGEN--":65585:65594   */
      dup2
        /* "--CODEGEN--":65579:65583   */
      dup2
        /* "--CODEGEN--":65575:65595   */
      sub
        /* "--CODEGEN--":65571:65572   */
      0x00
        /* "--CODEGEN--":65560:65569   */
      dup4
        /* "--CODEGEN--":65556:65573   */
      add
        /* "--CODEGEN--":65549:65596   */
      mstore
        /* "--CODEGEN--":65610:65741   */
      tag_1479
        /* "--CODEGEN--":65736:65740   */
      dup2
        /* "--CODEGEN--":65610:65741   */
      jump(tag_1317)
    tag_1479:
        /* "--CODEGEN--":65602:65741   */
      swap1
      pop
        /* "--CODEGEN--":65506:65751   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":65758:66165   */
    tag_495:
      0x00
        /* "--CODEGEN--":65949:65951   */
      0x20
        /* "--CODEGEN--":65938:65947   */
      dup3
        /* "--CODEGEN--":65934:65952   */
      add
        /* "--CODEGEN--":65926:65952   */
      swap1
      pop
        /* "--CODEGEN--":65999:66008   */
      dup2
        /* "--CODEGEN--":65993:65997   */
      dup2
        /* "--CODEGEN--":65989:66009   */
      sub
        /* "--CODEGEN--":65985:65986   */
      0x00
        /* "--CODEGEN--":65974:65983   */
      dup4
        /* "--CODEGEN--":65970:65987   */
      add
        /* "--CODEGEN--":65963:66010   */
      mstore
        /* "--CODEGEN--":66024:66155   */
      tag_1480
        /* "--CODEGEN--":66150:66154   */
      dup2
        /* "--CODEGEN--":66024:66155   */
      jump(tag_1319)
    tag_1480:
        /* "--CODEGEN--":66016:66155   */
      swap1
      pop
        /* "--CODEGEN--":65920:66165   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":66172:66579   */
    tag_246:
      0x00
        /* "--CODEGEN--":66363:66365   */
      0x20
        /* "--CODEGEN--":66352:66361   */
      dup3
        /* "--CODEGEN--":66348:66366   */
      add
        /* "--CODEGEN--":66340:66366   */
      swap1
      pop
        /* "--CODEGEN--":66413:66422   */
      dup2
        /* "--CODEGEN--":66407:66411   */
      dup2
        /* "--CODEGEN--":66403:66423   */
      sub
        /* "--CODEGEN--":66399:66400   */
      0x00
        /* "--CODEGEN--":66388:66397   */
      dup4
        /* "--CODEGEN--":66384:66401   */
      add
        /* "--CODEGEN--":66377:66424   */
      mstore
        /* "--CODEGEN--":66438:66569   */
      tag_1481
        /* "--CODEGEN--":66564:66568   */
      dup2
        /* "--CODEGEN--":66438:66569   */
      jump(tag_1321)
    tag_1481:
        /* "--CODEGEN--":66430:66569   */
      swap1
      pop
        /* "--CODEGEN--":66334:66579   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":66586:66993   */
    tag_268:
      0x00
        /* "--CODEGEN--":66777:66779   */
      0x20
        /* "--CODEGEN--":66766:66775   */
      dup3
        /* "--CODEGEN--":66762:66780   */
      add
        /* "--CODEGEN--":66754:66780   */
      swap1
      pop
        /* "--CODEGEN--":66827:66836   */
      dup2
        /* "--CODEGEN--":66821:66825   */
      dup2
        /* "--CODEGEN--":66817:66837   */
      sub
        /* "--CODEGEN--":66813:66814   */
      0x00
        /* "--CODEGEN--":66802:66811   */
      dup4
        /* "--CODEGEN--":66798:66815   */
      add
        /* "--CODEGEN--":66791:66838   */
      mstore
        /* "--CODEGEN--":66852:66983   */
      tag_1482
        /* "--CODEGEN--":66978:66982   */
      dup2
        /* "--CODEGEN--":66852:66983   */
      jump(tag_1323)
    tag_1482:
        /* "--CODEGEN--":66844:66983   */
      swap1
      pop
        /* "--CODEGEN--":66748:66993   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":67000:67407   */
    tag_357:
      0x00
        /* "--CODEGEN--":67191:67193   */
      0x20
        /* "--CODEGEN--":67180:67189   */
      dup3
        /* "--CODEGEN--":67176:67194   */
      add
        /* "--CODEGEN--":67168:67194   */
      swap1
      pop
        /* "--CODEGEN--":67241:67250   */
      dup2
        /* "--CODEGEN--":67235:67239   */
      dup2
        /* "--CODEGEN--":67231:67251   */
      sub
        /* "--CODEGEN--":67227:67228   */
      0x00
        /* "--CODEGEN--":67216:67225   */
      dup4
        /* "--CODEGEN--":67212:67229   */
      add
        /* "--CODEGEN--":67205:67252   */
      mstore
        /* "--CODEGEN--":67266:67397   */
      tag_1483
        /* "--CODEGEN--":67392:67396   */
      dup2
        /* "--CODEGEN--":67266:67397   */
      jump(tag_1325)
    tag_1483:
        /* "--CODEGEN--":67258:67397   */
      swap1
      pop
        /* "--CODEGEN--":67162:67407   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":67414:67821   */
    tag_942:
      0x00
        /* "--CODEGEN--":67605:67607   */
      0x20
        /* "--CODEGEN--":67594:67603   */
      dup3
        /* "--CODEGEN--":67590:67608   */
      add
        /* "--CODEGEN--":67582:67608   */
      swap1
      pop
        /* "--CODEGEN--":67655:67664   */
      dup2
        /* "--CODEGEN--":67649:67653   */
      dup2
        /* "--CODEGEN--":67645:67665   */
      sub
        /* "--CODEGEN--":67641:67642   */
      0x00
        /* "--CODEGEN--":67630:67639   */
      dup4
        /* "--CODEGEN--":67626:67643   */
      add
        /* "--CODEGEN--":67619:67666   */
      mstore
        /* "--CODEGEN--":67680:67811   */
      tag_1484
        /* "--CODEGEN--":67806:67810   */
      dup2
        /* "--CODEGEN--":67680:67811   */
      jump(tag_1327)
    tag_1484:
        /* "--CODEGEN--":67672:67811   */
      swap1
      pop
        /* "--CODEGEN--":67576:67821   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":67828:68235   */
    tag_379:
      0x00
        /* "--CODEGEN--":68019:68021   */
      0x20
        /* "--CODEGEN--":68008:68017   */
      dup3
        /* "--CODEGEN--":68004:68022   */
      add
        /* "--CODEGEN--":67996:68022   */
      swap1
      pop
        /* "--CODEGEN--":68069:68078   */
      dup2
        /* "--CODEGEN--":68063:68067   */
      dup2
        /* "--CODEGEN--":68059:68079   */
      sub
        /* "--CODEGEN--":68055:68056   */
      0x00
        /* "--CODEGEN--":68044:68053   */
      dup4
        /* "--CODEGEN--":68040:68057   */
      add
        /* "--CODEGEN--":68033:68080   */
      mstore
        /* "--CODEGEN--":68094:68225   */
      tag_1485
        /* "--CODEGEN--":68220:68224   */
      dup2
        /* "--CODEGEN--":68094:68225   */
      jump(tag_1329)
    tag_1485:
        /* "--CODEGEN--":68086:68225   */
      swap1
      pop
        /* "--CODEGEN--":67990:68235   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":68242:68584   */
    tag_683:
      0x00
        /* "--CODEGEN--":68424:68427   */
      0x80
        /* "--CODEGEN--":68413:68422   */
      dup3
        /* "--CODEGEN--":68409:68428   */
      add
        /* "--CODEGEN--":68401:68428   */
      swap1
      pop
        /* "--CODEGEN--":68439:68574   */
      tag_1486
        /* "--CODEGEN--":68571:68572   */
      0x00
        /* "--CODEGEN--":68560:68569   */
      dup4
        /* "--CODEGEN--":68556:68573   */
      add
        /* "--CODEGEN--":68547:68553   */
      dup5
        /* "--CODEGEN--":68439:68574   */
      jump(tag_1331)
    tag_1486:
        /* "--CODEGEN--":68395:68584   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":68591:69026   */
    tag_99:
      0x00
        /* "--CODEGEN--":68765:68767   */
      0x60
        /* "--CODEGEN--":68754:68763   */
      dup3
        /* "--CODEGEN--":68750:68768   */
      add
        /* "--CODEGEN--":68742:68768   */
      swap1
      pop
        /* "--CODEGEN--":68779:68850   */
      tag_1487
        /* "--CODEGEN--":68847:68848   */
      0x00
        /* "--CODEGEN--":68836:68845   */
      dup4
        /* "--CODEGEN--":68832:68849   */
      add
        /* "--CODEGEN--":68823:68829   */
      dup7
        /* "--CODEGEN--":68779:68850   */
      jump(tag_1339)
    tag_1487:
        /* "--CODEGEN--":68861:68933   */
      tag_1488
        /* "--CODEGEN--":68929:68931   */
      0x20
        /* "--CODEGEN--":68918:68927   */
      dup4
        /* "--CODEGEN--":68914:68932   */
      add
        /* "--CODEGEN--":68905:68911   */
      dup6
        /* "--CODEGEN--":68861:68933   */
      jump(tag_1352)
    tag_1488:
        /* "--CODEGEN--":68944:69016   */
      tag_1489
        /* "--CODEGEN--":69012:69014   */
      0x40
        /* "--CODEGEN--":69001:69010   */
      dup4
        /* "--CODEGEN--":68997:69015   */
      add
        /* "--CODEGEN--":68988:68994   */
      dup5
        /* "--CODEGEN--":68944:69016   */
      jump(tag_1352)
    tag_1489:
        /* "--CODEGEN--":68736:69026   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":69033:69246   */
    tag_321:
      0x00
        /* "--CODEGEN--":69151:69153   */
      0x20
        /* "--CODEGEN--":69140:69149   */
      dup3
        /* "--CODEGEN--":69136:69154   */
      add
        /* "--CODEGEN--":69128:69154   */
      swap1
      pop
        /* "--CODEGEN--":69165:69236   */
      tag_1490
        /* "--CODEGEN--":69233:69234   */
      0x00
        /* "--CODEGEN--":69222:69231   */
      dup4
        /* "--CODEGEN--":69218:69235   */
      add
        /* "--CODEGEN--":69209:69215   */
      dup5
        /* "--CODEGEN--":69165:69236   */
      jump(tag_1345)
    tag_1490:
        /* "--CODEGEN--":69122:69246   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":69253:69466   */
    tag_93:
      0x00
        /* "--CODEGEN--":69371:69373   */
      0x20
        /* "--CODEGEN--":69360:69369   */
      dup3
        /* "--CODEGEN--":69356:69374   */
      add
        /* "--CODEGEN--":69348:69374   */
      swap1
      pop
        /* "--CODEGEN--":69385:69456   */
      tag_1491
        /* "--CODEGEN--":69453:69454   */
      0x00
        /* "--CODEGEN--":69442:69451   */
      dup4
        /* "--CODEGEN--":69438:69455   */
      add
        /* "--CODEGEN--":69429:69435   */
      dup5
        /* "--CODEGEN--":69385:69456   */
      jump(tag_1352)
    tag_1491:
        /* "--CODEGEN--":69342:69466   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":69473:70020   */
    tag_166:
      0x00
        /* "--CODEGEN--":69675:69678   */
      0x80
        /* "--CODEGEN--":69664:69673   */
      dup3
        /* "--CODEGEN--":69660:69679   */
      add
        /* "--CODEGEN--":69652:69679   */
      swap1
      pop
        /* "--CODEGEN--":69690:69761   */
      tag_1492
        /* "--CODEGEN--":69758:69759   */
      0x00
        /* "--CODEGEN--":69747:69756   */
      dup4
        /* "--CODEGEN--":69743:69760   */
      add
        /* "--CODEGEN--":69734:69740   */
      dup8
        /* "--CODEGEN--":69690:69761   */
      jump(tag_1352)
    tag_1492:
        /* "--CODEGEN--":69772:69844   */
      tag_1493
        /* "--CODEGEN--":69840:69842   */
      0x20
        /* "--CODEGEN--":69829:69838   */
      dup4
        /* "--CODEGEN--":69825:69843   */
      add
        /* "--CODEGEN--":69816:69822   */
      dup7
        /* "--CODEGEN--":69772:69844   */
      jump(tag_1339)
    tag_1493:
        /* "--CODEGEN--":69855:69927   */
      tag_1494
        /* "--CODEGEN--":69923:69925   */
      0x40
        /* "--CODEGEN--":69912:69921   */
      dup4
        /* "--CODEGEN--":69908:69926   */
      add
        /* "--CODEGEN--":69899:69905   */
      dup6
        /* "--CODEGEN--":69855:69927   */
      jump(tag_1352)
    tag_1494:
        /* "--CODEGEN--":69938:70010   */
      tag_1495
        /* "--CODEGEN--":70006:70008   */
      0x60
        /* "--CODEGEN--":69995:70004   */
      dup4
        /* "--CODEGEN--":69991:70009   */
      add
        /* "--CODEGEN--":69982:69988   */
      dup5
        /* "--CODEGEN--":69938:70010   */
      jump(tag_1352)
    tag_1495:
        /* "--CODEGEN--":69646:70020   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":70027:70351   */
    tag_81:
      0x00
        /* "--CODEGEN--":70173:70175   */
      0x40
        /* "--CODEGEN--":70162:70171   */
      dup3
        /* "--CODEGEN--":70158:70176   */
      add
        /* "--CODEGEN--":70150:70176   */
      swap1
      pop
        /* "--CODEGEN--":70187:70258   */
      tag_1496
        /* "--CODEGEN--":70255:70256   */
      0x00
        /* "--CODEGEN--":70244:70253   */
      dup4
        /* "--CODEGEN--":70240:70257   */
      add
        /* "--CODEGEN--":70231:70237   */
      dup6
        /* "--CODEGEN--":70187:70258   */
      jump(tag_1352)
    tag_1496:
        /* "--CODEGEN--":70269:70341   */
      tag_1497
        /* "--CODEGEN--":70337:70339   */
      0x20
        /* "--CODEGEN--":70326:70335   */
      dup4
        /* "--CODEGEN--":70322:70340   */
      add
        /* "--CODEGEN--":70313:70319   */
      dup5
        /* "--CODEGEN--":70269:70341   */
      jump(tag_1352)
    tag_1497:
        /* "--CODEGEN--":70144:70351   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":70358:71781   */
    tag_176:
      0x00
        /* "--CODEGEN--":70774:70777   */
      0x0180
        /* "--CODEGEN--":70763:70772   */
      dup3
        /* "--CODEGEN--":70759:70778   */
      add
        /* "--CODEGEN--":70751:70778   */
      swap1
      pop
        /* "--CODEGEN--":70789:70858   */
      tag_1498
        /* "--CODEGEN--":70855:70856   */
      0x00
        /* "--CODEGEN--":70844:70853   */
      dup4
        /* "--CODEGEN--":70840:70857   */
      add
        /* "--CODEGEN--":70831:70837   */
      dup16
        /* "--CODEGEN--":70789:70858   */
      jump(tag_1362)
    tag_1498:
        /* "--CODEGEN--":70869:70941   */
      tag_1499
        /* "--CODEGEN--":70937:70939   */
      0x20
        /* "--CODEGEN--":70926:70935   */
      dup4
        /* "--CODEGEN--":70922:70940   */
      add
        /* "--CODEGEN--":70913:70919   */
      dup15
        /* "--CODEGEN--":70869:70941   */
      jump(tag_1178)
    tag_1499:
        /* "--CODEGEN--":70952:71024   */
      tag_1500
        /* "--CODEGEN--":71020:71022   */
      0x40
        /* "--CODEGEN--":71009:71018   */
      dup4
        /* "--CODEGEN--":71005:71023   */
      add
        /* "--CODEGEN--":70996:71002   */
      dup14
        /* "--CODEGEN--":70952:71024   */
      jump(tag_1178)
    tag_1500:
        /* "--CODEGEN--":71035:71107   */
      tag_1501
        /* "--CODEGEN--":71103:71105   */
      0x60
        /* "--CODEGEN--":71092:71101   */
      dup4
        /* "--CODEGEN--":71088:71106   */
      add
        /* "--CODEGEN--":71079:71085   */
      dup13
        /* "--CODEGEN--":71035:71107   */
      jump(tag_1178)
    tag_1501:
        /* "--CODEGEN--":71118:71189   */
      tag_1502
        /* "--CODEGEN--":71184:71187   */
      0x80
        /* "--CODEGEN--":71173:71182   */
      dup4
        /* "--CODEGEN--":71169:71188   */
      add
        /* "--CODEGEN--":71160:71166   */
      dup12
        /* "--CODEGEN--":71118:71189   */
      jump(tag_1350)
    tag_1502:
        /* "--CODEGEN--":71200:71269   */
      tag_1503
        /* "--CODEGEN--":71264:71267   */
      0xa0
        /* "--CODEGEN--":71253:71262   */
      dup4
        /* "--CODEGEN--":71249:71268   */
      add
        /* "--CODEGEN--":71240:71246   */
      dup11
        /* "--CODEGEN--":71200:71269   */
      jump(tag_1236)
    tag_1503:
        /* "--CODEGEN--":71280:71349   */
      tag_1504
        /* "--CODEGEN--":71344:71347   */
      0xc0
        /* "--CODEGEN--":71333:71342   */
      dup4
        /* "--CODEGEN--":71329:71348   */
      add
        /* "--CODEGEN--":71320:71326   */
      dup10
        /* "--CODEGEN--":71280:71349   */
      jump(tag_1236)
    tag_1504:
        /* "--CODEGEN--":71360:71433   */
      tag_1505
        /* "--CODEGEN--":71428:71431   */
      0xe0
        /* "--CODEGEN--":71417:71426   */
      dup4
        /* "--CODEGEN--":71413:71432   */
      add
        /* "--CODEGEN--":71404:71410   */
      dup9
        /* "--CODEGEN--":71360:71433   */
      jump(tag_1339)
    tag_1505:
        /* "--CODEGEN--":71444:71517   */
      tag_1506
        /* "--CODEGEN--":71512:71515   */
      0x0100
        /* "--CODEGEN--":71501:71510   */
      dup4
        /* "--CODEGEN--":71497:71516   */
      add
        /* "--CODEGEN--":71488:71494   */
      dup8
        /* "--CODEGEN--":71444:71517   */
      jump(tag_1352)
    tag_1506:
        /* "--CODEGEN--":71528:71601   */
      tag_1507
        /* "--CODEGEN--":71596:71599   */
      0x0120
        /* "--CODEGEN--":71585:71594   */
      dup4
        /* "--CODEGEN--":71581:71600   */
      add
        /* "--CODEGEN--":71572:71578   */
      dup7
        /* "--CODEGEN--":71528:71601   */
      jump(tag_1352)
    tag_1507:
        /* "--CODEGEN--":71612:71686   */
      tag_1508
        /* "--CODEGEN--":71681:71684   */
      0x0140
        /* "--CODEGEN--":71670:71679   */
      dup4
        /* "--CODEGEN--":71666:71685   */
      add
        /* "--CODEGEN--":71656:71663   */
      dup6
        /* "--CODEGEN--":71612:71686   */
      jump(tag_1339)
    tag_1508:
        /* "--CODEGEN--":71697:71771   */
      tag_1509
        /* "--CODEGEN--":71766:71769   */
      0x0160
        /* "--CODEGEN--":71755:71764   */
      dup4
        /* "--CODEGEN--":71751:71770   */
      add
        /* "--CODEGEN--":71741:71748   */
      dup5
        /* "--CODEGEN--":71697:71771   */
      jump(tag_1339)
    tag_1509:
        /* "--CODEGEN--":70745:71781   */
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
      jump
        /* "--CODEGEN--":71788:72044   */
    tag_995:
      0x00
        /* "--CODEGEN--":71850:71852   */
      0x40
        /* "--CODEGEN--":71844:71853   */
      mload
        /* "--CODEGEN--":71834:71853   */
      swap1
      pop
        /* "--CODEGEN--":71888:71892   */
      dup2
        /* "--CODEGEN--":71880:71886   */
      dup2
        /* "--CODEGEN--":71876:71893   */
      add
        /* "--CODEGEN--":71987:71993   */
      dup2
        /* "--CODEGEN--":71975:71985   */
      dup2
        /* "--CODEGEN--":71972:71994   */
      lt
        /* "--CODEGEN--":71951:71969   */
      0xffffffffffffffff
        /* "--CODEGEN--":71939:71949   */
      dup3
        /* "--CODEGEN--":71936:71970   */
      gt
        /* "--CODEGEN--":71933:71995   */
      or
        /* "--CODEGEN--":71930:71932   */
      iszero
      tag_1510
      jumpi
        /* "--CODEGEN--":72008:72009   */
      0x00
        /* "--CODEGEN--":72005:72006   */
      dup1
        /* "--CODEGEN--":71998:72010   */
      revert
        /* "--CODEGEN--":71930:71932   */
    tag_1510:
        /* "--CODEGEN--":72028:72038   */
      dup1
        /* "--CODEGEN--":72024:72026   */
      0x40
        /* "--CODEGEN--":72017:72039   */
      mstore
        /* "--CODEGEN--":71828:72044   */
      pop
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":72051:72372   */
    tag_994:
      0x00
        /* "--CODEGEN--":72194:72212   */
      0xffffffffffffffff
        /* "--CODEGEN--":72186:72192   */
      dup3
        /* "--CODEGEN--":72183:72213   */
      gt
        /* "--CODEGEN--":72180:72182   */
      iszero
      tag_1511
      jumpi
        /* "--CODEGEN--":72226:72227   */
      0x00
        /* "--CODEGEN--":72223:72224   */
      dup1
        /* "--CODEGEN--":72216:72228   */
      revert
        /* "--CODEGEN--":72180:72182   */
    tag_1511:
        /* "--CODEGEN--":72293:72297   */
      0x1f
        /* "--CODEGEN--":72289:72298   */
      not
        /* "--CODEGEN--":72282:72286   */
      0x1f
        /* "--CODEGEN--":72274:72280   */
      dup4
        /* "--CODEGEN--":72270:72287   */
      add
        /* "--CODEGEN--":72266:72299   */
      and
        /* "--CODEGEN--":72258:72299   */
      swap1
      pop
        /* "--CODEGEN--":72357:72361   */
      0x20
        /* "--CODEGEN--":72351:72355   */
      dup2
        /* "--CODEGEN--":72347:72362   */
      add
        /* "--CODEGEN--":72339:72362   */
      swap1
      pop
        /* "--CODEGEN--":72117:72372   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":72379:72697   */
    tag_1008:
      0x00
        /* "--CODEGEN--":72519:72537   */
      0xffffffffffffffff
        /* "--CODEGEN--":72511:72517   */
      dup3
        /* "--CODEGEN--":72508:72538   */
      gt
        /* "--CODEGEN--":72505:72507   */
      iszero
      tag_1512
      jumpi
        /* "--CODEGEN--":72551:72552   */
      0x00
        /* "--CODEGEN--":72548:72549   */
      dup1
        /* "--CODEGEN--":72541:72553   */
      revert
        /* "--CODEGEN--":72505:72507   */
    tag_1512:
        /* "--CODEGEN--":72618:72622   */
      0x1f
        /* "--CODEGEN--":72614:72623   */
      not
        /* "--CODEGEN--":72607:72611   */
      0x1f
        /* "--CODEGEN--":72599:72605   */
      dup4
        /* "--CODEGEN--":72595:72612   */
      add
        /* "--CODEGEN--":72591:72624   */
      and
        /* "--CODEGEN--":72583:72624   */
      swap1
      pop
        /* "--CODEGEN--":72682:72686   */
      0x20
        /* "--CODEGEN--":72676:72680   */
      dup2
        /* "--CODEGEN--":72672:72687   */
      add
        /* "--CODEGEN--":72664:72687   */
      swap1
      pop
        /* "--CODEGEN--":72442:72697   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":72704:73026   */
    tag_1016:
      0x00
        /* "--CODEGEN--":72848:72866   */
      0xffffffffffffffff
        /* "--CODEGEN--":72840:72846   */
      dup3
        /* "--CODEGEN--":72837:72867   */
      gt
        /* "--CODEGEN--":72834:72836   */
      iszero
      tag_1513
      jumpi
        /* "--CODEGEN--":72880:72881   */
      0x00
        /* "--CODEGEN--":72877:72878   */
      dup1
        /* "--CODEGEN--":72870:72882   */
      revert
        /* "--CODEGEN--":72834:72836   */
    tag_1513:
        /* "--CODEGEN--":72947:72951   */
      0x1f
        /* "--CODEGEN--":72943:72952   */
      not
        /* "--CODEGEN--":72936:72940   */
      0x1f
        /* "--CODEGEN--":72928:72934   */
      dup4
        /* "--CODEGEN--":72924:72941   */
      add
        /* "--CODEGEN--":72920:72953   */
      and
        /* "--CODEGEN--":72912:72953   */
      swap1
      pop
        /* "--CODEGEN--":73011:73015   */
      0x20
        /* "--CODEGEN--":73005:73009   */
      dup2
        /* "--CODEGEN--":73001:73016   */
      add
        /* "--CODEGEN--":72993:73016   */
      swap1
      pop
        /* "--CODEGEN--":72771:73026   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":73033:73189   */
    tag_1190:
      0x00
        /* "--CODEGEN--":73124:73127   */
      dup2
        /* "--CODEGEN--":73116:73127   */
      swap1
      pop
        /* "--CODEGEN--":73162:73166   */
      0x20
        /* "--CODEGEN--":73157:73160   */
      dup3
        /* "--CODEGEN--":73153:73167   */
      add
        /* "--CODEGEN--":73145:73167   */
      swap1
      pop
        /* "--CODEGEN--":73110:73189   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":73196:73338   */
    tag_1186:
      0x00
        /* "--CODEGEN--":73310:73315   */
      dup2
        /* "--CODEGEN--":73304:73316   */
      mload
        /* "--CODEGEN--":73294:73316   */
      swap1
      pop
        /* "--CODEGEN--":73275:73338   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":73345:73462   */
    tag_1224:
      0x00
        /* "--CODEGEN--":73434:73439   */
      dup2
        /* "--CODEGEN--":73428:73440   */
      mload
        /* "--CODEGEN--":73418:73440   */
      swap1
      pop
        /* "--CODEGEN--":73399:73462   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":73469:73590   */
    tag_1213:
      0x00
        /* "--CODEGEN--":73562:73567   */
      dup2
        /* "--CODEGEN--":73556:73568   */
      mload
        /* "--CODEGEN--":73546:73568   */
      swap1
      pop
        /* "--CODEGEN--":73527:73590   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":73597:73715   */
    tag_1258:
      0x00
        /* "--CODEGEN--":73687:73692   */
      dup2
        /* "--CODEGEN--":73681:73693   */
      mload
        /* "--CODEGEN--":73671:73693   */
      swap1
      pop
        /* "--CODEGEN--":73652:73715   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":73722:73844   */
    tag_1251:
      0x00
        /* "--CODEGEN--":73816:73821   */
      dup2
        /* "--CODEGEN--":73810:73822   */
      mload
        /* "--CODEGEN--":73800:73822   */
      swap1
      pop
        /* "--CODEGEN--":73781:73844   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":73851:73964   */
    tag_1196:
      0x00
        /* "--CODEGEN--":73954:73958   */
      0x20
        /* "--CODEGEN--":73949:73952   */
      dup3
        /* "--CODEGEN--":73945:73959   */
      add
        /* "--CODEGEN--":73937:73959   */
      swap1
      pop
        /* "--CODEGEN--":73931:73964   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":73972:74155   */
    tag_1188:
      0x00
        /* "--CODEGEN--":74107:74113   */
      dup3
        /* "--CODEGEN--":74102:74105   */
      dup3
        /* "--CODEGEN--":74095:74114   */
      mstore
        /* "--CODEGEN--":74144:74148   */
      0x20
        /* "--CODEGEN--":74139:74142   */
      dup3
        /* "--CODEGEN--":74135:74149   */
      add
        /* "--CODEGEN--":74120:74149   */
      swap1
      pop
        /* "--CODEGEN--":74088:74155   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":74164:74316   */
    tag_1226:
      0x00
        /* "--CODEGEN--":74268:74274   */
      dup3
        /* "--CODEGEN--":74263:74266   */
      dup3
        /* "--CODEGEN--":74256:74275   */
      mstore
        /* "--CODEGEN--":74305:74309   */
      0x20
        /* "--CODEGEN--":74300:74303   */
      dup3
        /* "--CODEGEN--":74296:74310   */
      add
        /* "--CODEGEN--":74281:74310   */
      swap1
      pop
        /* "--CODEGEN--":74249:74316   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":74325:74487   */
    tag_1215:
      0x00
        /* "--CODEGEN--":74439:74445   */
      dup3
        /* "--CODEGEN--":74434:74437   */
      dup3
        /* "--CODEGEN--":74427:74446   */
      mstore
        /* "--CODEGEN--":74476:74480   */
      0x20
        /* "--CODEGEN--":74471:74474   */
      dup3
        /* "--CODEGEN--":74467:74481   */
      add
        /* "--CODEGEN--":74452:74481   */
      swap1
      pop
        /* "--CODEGEN--":74420:74487   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":74496:74640   */
    tag_1209:
      0x00
        /* "--CODEGEN--":74631:74634   */
      dup2
        /* "--CODEGEN--":74616:74634   */
      swap1
      pop
        /* "--CODEGEN--":74609:74640   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":74649:74812   */
    tag_1253:
      0x00
        /* "--CODEGEN--":74764:74770   */
      dup3
        /* "--CODEGEN--":74759:74762   */
      dup3
        /* "--CODEGEN--":74752:74771   */
      mstore
        /* "--CODEGEN--":74801:74805   */
      0x20
        /* "--CODEGEN--":74796:74799   */
      dup3
        /* "--CODEGEN--":74792:74806   */
      add
        /* "--CODEGEN--":74777:74806   */
      swap1
      pop
        /* "--CODEGEN--":74745:74812   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":74821:74966   */
    tag_1276:
      0x00
        /* "--CODEGEN--":74957:74960   */
      dup2
        /* "--CODEGEN--":74942:74960   */
      swap1
      pop
        /* "--CODEGEN--":74935:74966   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":74974:75065   */
    tag_1177:
      0x00
        /* "--CODEGEN--":75036:75060   */
      tag_1514
        /* "--CODEGEN--":75054:75059   */
      dup3
        /* "--CODEGEN--":75036:75060   */
      jump(tag_1347)
    tag_1514:
        /* "--CODEGEN--":75025:75060   */
      swap1
      pop
        /* "--CODEGEN--":75019:75065   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":75072:75171   */
    tag_1174:
      0x00
        /* "--CODEGEN--":75142:75166   */
      tag_1515
        /* "--CODEGEN--":75160:75165   */
      dup3
        /* "--CODEGEN--":75142:75166   */
      jump(tag_1347)
    tag_1515:
        /* "--CODEGEN--":75131:75166   */
      swap1
      pop
        /* "--CODEGEN--":75125:75171   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":75178:75263   */
    tag_1199:
      0x00
        /* "--CODEGEN--":75251:75256   */
      dup2
        /* "--CODEGEN--":75244:75257   */
      iszero
        /* "--CODEGEN--":75237:75258   */
      iszero
        /* "--CODEGEN--":75226:75258   */
      swap1
      pop
        /* "--CODEGEN--":75220:75263   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":75270:75342   */
    tag_1202:
      0x00
        /* "--CODEGEN--":75332:75337   */
      dup2
        /* "--CODEGEN--":75321:75337   */
      swap1
      pop
        /* "--CODEGEN--":75315:75342   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":75349:75493   */
    tag_1516:
      0x00
        /* "--CODEGEN--":75421:75487   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":75414:75419   */
      dup3
        /* "--CODEGEN--":75410:75488   */
      and
        /* "--CODEGEN--":75399:75488   */
      swap1
      pop
        /* "--CODEGEN--":75393:75493   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":75500:75585   */
    tag_1238:
      0x00
        /* "--CODEGEN--":75574:75579   */
      dup2
        /* "--CODEGEN--":75571:75572   */
      0x02
        /* "--CODEGEN--":75560:75580   */
      signextend
        /* "--CODEGEN--":75549:75580   */
      swap1
      pop
        /* "--CODEGEN--":75543:75585   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":75592:75705   */
    tag_1341:
      0x00
        /* "--CODEGEN--":75665:75699   */
      0xffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":75658:75663   */
      dup3
        /* "--CODEGEN--":75654:75700   */
      and
        /* "--CODEGEN--":75643:75700   */
      swap1
      pop
        /* "--CODEGEN--":75637:75705   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":75712:75796   */
    tag_1517:
      0x00
        /* "--CODEGEN--":75784:75790   */
      0xffff
        /* "--CODEGEN--":75777:75782   */
      dup3
        /* "--CODEGEN--":75773:75791   */
      and
        /* "--CODEGEN--":75762:75791   */
      swap1
      pop
        /* "--CODEGEN--":75756:75796   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":75803:75924   */
    tag_1347:
      0x00
        /* "--CODEGEN--":75876:75918   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":75869:75874   */
      dup3
        /* "--CODEGEN--":75865:75919   */
      and
        /* "--CODEGEN--":75854:75919   */
      swap1
      pop
        /* "--CODEGEN--":75848:75924   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":75931:76017   */
    tag_1349:
      0x00
        /* "--CODEGEN--":76003:76011   */
      0xffffff
        /* "--CODEGEN--":75996:76001   */
      dup3
        /* "--CODEGEN--":75992:76012   */
      and
        /* "--CODEGEN--":75981:76012   */
      swap1
      pop
        /* "--CODEGEN--":75975:76017   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":76024:76096   */
    tag_1354:
      0x00
        /* "--CODEGEN--":76086:76091   */
      dup2
        /* "--CODEGEN--":76075:76091   */
      swap1
      pop
        /* "--CODEGEN--":76069:76096   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":76103:76184   */
    tag_1357:
      0x00
        /* "--CODEGEN--":76174:76178   */
      0xff
        /* "--CODEGEN--":76167:76172   */
      dup3
        /* "--CODEGEN--":76163:76179   */
      and
        /* "--CODEGEN--":76152:76179   */
      swap1
      pop
        /* "--CODEGEN--":76146:76184   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":76191:76295   */
    tag_1364:
      0x00
        /* "--CODEGEN--":76263:76289   */
      0xffffffffffffffffffffffff
        /* "--CODEGEN--":76256:76261   */
      dup3
        /* "--CODEGEN--":76252:76290   */
      and
        /* "--CODEGEN--":76241:76290   */
      swap1
      pop
        /* "--CODEGEN--":76235:76295   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":76302:76431   */
    tag_1171:
      0x00
        /* "--CODEGEN--":76389:76426   */
      tag_1518
        /* "--CODEGEN--":76420:76425   */
      dup3
        /* "--CODEGEN--":76389:76426   */
      jump(tag_1519)
    tag_1518:
        /* "--CODEGEN--":76376:76426   */
      swap1
      pop
        /* "--CODEGEN--":76370:76431   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":76438:76629   */
    tag_1235:
      0x00
        /* "--CODEGEN--":76552:76624   */
      tag_1520
        /* "--CODEGEN--":76618:76623   */
      dup3
        /* "--CODEGEN--":76552:76624   */
      jump(tag_1521)
    tag_1520:
        /* "--CODEGEN--":76539:76624   */
      swap1
      pop
        /* "--CODEGEN--":76533:76629   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":76636:76779   */
    tag_1521:
      0x00
        /* "--CODEGEN--":76750:76774   */
      tag_1522
        /* "--CODEGEN--":76768:76773   */
      dup3
        /* "--CODEGEN--":76750:76774   */
      jump(tag_1347)
    tag_1522:
        /* "--CODEGEN--":76737:76774   */
      swap1
      pop
        /* "--CODEGEN--":76731:76779   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":76786:76902   */
    tag_1245:
      0x00
        /* "--CODEGEN--":76873:76897   */
      tag_1523
        /* "--CODEGEN--":76891:76896   */
      dup3
        /* "--CODEGEN--":76873:76897   */
      jump(tag_1341)
    tag_1523:
        /* "--CODEGEN--":76860:76897   */
      swap1
      pop
        /* "--CODEGEN--":76854:76902   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":76909:77101   */
    tag_1248:
      0x00
        /* "--CODEGEN--":77072:77096   */
      tag_1524
        /* "--CODEGEN--":77090:77095   */
      dup3
        /* "--CODEGEN--":77072:77096   */
      jump(tag_1354)
    tag_1524:
        /* "--CODEGEN--":77059:77096   */
      swap1
      pop
        /* "--CODEGEN--":77053:77101   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":77108:77216   */
    tag_1344:
      0x00
        /* "--CODEGEN--":77187:77211   */
      tag_1525
        /* "--CODEGEN--":77205:77210   */
      dup3
        /* "--CODEGEN--":77187:77211   */
      jump(tag_1341)
    tag_1525:
        /* "--CODEGEN--":77174:77211   */
      swap1
      pop
        /* "--CODEGEN--":77168:77216   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":77223:77344   */
    tag_1519:
      0x00
        /* "--CODEGEN--":77302:77339   */
      tag_1526
        /* "--CODEGEN--":77333:77338   */
      dup3
        /* "--CODEGEN--":77302:77339   */
      jump(tag_1527)
    tag_1526:
        /* "--CODEGEN--":77289:77339   */
      swap1
      pop
        /* "--CODEGEN--":77283:77344   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":77351:77459   */
    tag_1527:
      0x00
        /* "--CODEGEN--":77430:77454   */
      tag_1528
        /* "--CODEGEN--":77448:77453   */
      dup3
        /* "--CODEGEN--":77430:77454   */
      jump(tag_1347)
    tag_1528:
        /* "--CODEGEN--":77417:77454   */
      swap1
      pop
        /* "--CODEGEN--":77411:77459   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":77467:77612   */
    tag_998:
        /* "--CODEGEN--":77548:77554   */
      dup3
        /* "--CODEGEN--":77543:77546   */
      dup2
        /* "--CODEGEN--":77538:77541   */
      dup4
        /* "--CODEGEN--":77525:77555   */
      calldatacopy
        /* "--CODEGEN--":77604:77605   */
      0x00
        /* "--CODEGEN--":77595:77601   */
      dup4
        /* "--CODEGEN--":77590:77593   */
      dup4
        /* "--CODEGEN--":77586:77602   */
      add
        /* "--CODEGEN--":77579:77606   */
      mstore
        /* "--CODEGEN--":77518:77612   */
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":77621:77889   */
    tag_1011:
        /* "--CODEGEN--":77686:77687   */
      0x00
        /* "--CODEGEN--":77693:77794   */
    tag_1529:
        /* "--CODEGEN--":77707:77713   */
      dup4
        /* "--CODEGEN--":77704:77705   */
      dup2
        /* "--CODEGEN--":77701:77714   */
      lt
        /* "--CODEGEN--":77693:77794   */
      iszero
      tag_1531
      jumpi
        /* "--CODEGEN--":77783:77784   */
      dup1
        /* "--CODEGEN--":77778:77781   */
      dup3
        /* "--CODEGEN--":77774:77785   */
      add
        /* "--CODEGEN--":77768:77786   */
      mload
        /* "--CODEGEN--":77764:77765   */
      dup2
        /* "--CODEGEN--":77759:77762   */
      dup5
        /* "--CODEGEN--":77755:77766   */
      add
        /* "--CODEGEN--":77748:77787   */
      mstore
        /* "--CODEGEN--":77729:77731   */
      0x20
        /* "--CODEGEN--":77726:77727   */
      dup2
        /* "--CODEGEN--":77722:77732   */
      add
        /* "--CODEGEN--":77717:77732   */
      swap1
      pop
        /* "--CODEGEN--":77693:77794   */
      jump(tag_1529)
    tag_1531:
        /* "--CODEGEN--":77809:77815   */
      dup4
        /* "--CODEGEN--":77806:77807   */
      dup2
        /* "--CODEGEN--":77803:77816   */
      gt
        /* "--CODEGEN--":77800:77802   */
      iszero
      tag_1532
      jumpi
        /* "--CODEGEN--":77874:77875   */
      0x00
        /* "--CODEGEN--":77865:77871   */
      dup5
        /* "--CODEGEN--":77860:77863   */
      dup5
        /* "--CODEGEN--":77856:77872   */
      add
        /* "--CODEGEN--":77849:77876   */
      mstore
        /* "--CODEGEN--":77800:77802   */
    tag_1532:
        /* "--CODEGEN--":77670:77889   */
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":77897:77992   */
    tag_1183:
      0x00
        /* "--CODEGEN--":77961:77987   */
      tag_1533
        /* "--CODEGEN--":77981:77986   */
      dup3
        /* "--CODEGEN--":77961:77987   */
      jump(tag_1534)
    tag_1533:
        /* "--CODEGEN--":77950:77987   */
      swap1
      pop
        /* "--CODEGEN--":77944:77992   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":77999:78073   */
    tag_1206:
      0x00
        /* "--CODEGEN--":78063:78068   */
      dup2
        /* "--CODEGEN--":78052:78068   */
      swap1
      pop
        /* "--CODEGEN--":78046:78073   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":78080:78168   */
    tag_1242:
      0x00
        /* "--CODEGEN--":78142:78163   */
      tag_1535
        /* "--CODEGEN--":78157:78162   */
      dup3
        /* "--CODEGEN--":78142:78163   */
      jump(tag_1536)
    tag_1535:
        /* "--CODEGEN--":78131:78163   */
      swap1
      pop
        /* "--CODEGEN--":78125:78168   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":78175:78264   */
    tag_1534:
      0x00
        /* "--CODEGEN--":78239:78259   */
      tag_1537
        /* "--CODEGEN--":78253:78258   */
      dup3
        /* "--CODEGEN--":78239:78259   */
      jump(tag_1538)
    tag_1537:
        /* "--CODEGEN--":78228:78259   */
      swap1
      pop
        /* "--CODEGEN--":78222:78264   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":78271:78359   */
    tag_1361:
      0x00
        /* "--CODEGEN--":78333:78354   */
      tag_1539
        /* "--CODEGEN--":78348:78353   */
      dup3
        /* "--CODEGEN--":78333:78354   */
      jump(tag_1540)
    tag_1539:
        /* "--CODEGEN--":78322:78354   */
      swap1
      pop
        /* "--CODEGEN--":78316:78359   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":78366:78463   */
    tag_1218:
      0x00
        /* "--CODEGEN--":78454:78456   */
      0x1f
        /* "--CODEGEN--":78450:78457   */
      not
        /* "--CODEGEN--":78445:78447   */
      0x1f
        /* "--CODEGEN--":78438:78443   */
      dup4
        /* "--CODEGEN--":78434:78448   */
      add
        /* "--CODEGEN--":78430:78458   */
      and
        /* "--CODEGEN--":78420:78458   */
      swap1
      pop
        /* "--CODEGEN--":78414:78463   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":78471:78567   */
    tag_1536:
      0x00
        /* "--CODEGEN--":78551:78556   */
      dup2
        /* "--CODEGEN--":78546:78549   */
      0xe8
        /* "--CODEGEN--":78542:78557   */
      shl
        /* "--CODEGEN--":78520:78557   */
      swap1
      pop
        /* "--CODEGEN--":78514:78567   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":78575:78671   */
    tag_1540:
      0x00
        /* "--CODEGEN--":78655:78660   */
      dup2
        /* "--CODEGEN--":78650:78653   */
      0xf8
        /* "--CODEGEN--":78646:78661   */
      shl
        /* "--CODEGEN--":78624:78661   */
      swap1
      pop
        /* "--CODEGEN--":78618:78671   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":78679:78773   */
    tag_1538:
      0x00
        /* "--CODEGEN--":78757:78762   */
      dup2
        /* "--CODEGEN--":78753:78755   */
      0x60
        /* "--CODEGEN--":78749:78763   */
      shl
        /* "--CODEGEN--":78727:78763   */
      swap1
      pop
        /* "--CODEGEN--":78721:78773   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":78781:78898   */
    tag_966:
        /* "--CODEGEN--":78850:78874   */
      tag_1541
        /* "--CODEGEN--":78868:78873   */
      dup2
        /* "--CODEGEN--":78850:78874   */
      jump(tag_1177)
    tag_1541:
        /* "--CODEGEN--":78843:78848   */
      dup2
        /* "--CODEGEN--":78840:78875   */
      eq
        /* "--CODEGEN--":78830:78832   */
      tag_1542
      jumpi
        /* "--CODEGEN--":78889:78890   */
      0x00
        /* "--CODEGEN--":78886:78887   */
      dup1
        /* "--CODEGEN--":78879:78891   */
      revert
        /* "--CODEGEN--":78830:78832   */
    tag_1542:
        /* "--CODEGEN--":78824:78898   */
      pop
      jump
        /* "--CODEGEN--":78905:79016   */
    tag_975:
        /* "--CODEGEN--":78971:78992   */
      tag_1543
        /* "--CODEGEN--":78986:78991   */
      dup2
        /* "--CODEGEN--":78971:78992   */
      jump(tag_1199)
    tag_1543:
        /* "--CODEGEN--":78964:78969   */
      dup2
        /* "--CODEGEN--":78961:78993   */
      eq
        /* "--CODEGEN--":78951:78953   */
      tag_1544
      jumpi
        /* "--CODEGEN--":79007:79008   */
      0x00
        /* "--CODEGEN--":79004:79005   */
      dup1
        /* "--CODEGEN--":78997:79009   */
      revert
        /* "--CODEGEN--":78951:78953   */
    tag_1544:
        /* "--CODEGEN--":78945:79016   */
      pop
      jump
        /* "--CODEGEN--":79023:79140   */
    tag_980:
        /* "--CODEGEN--":79092:79116   */
      tag_1545
        /* "--CODEGEN--":79110:79115   */
      dup2
        /* "--CODEGEN--":79092:79116   */
      jump(tag_1202)
    tag_1545:
        /* "--CODEGEN--":79085:79090   */
      dup2
        /* "--CODEGEN--":79082:79117   */
      eq
        /* "--CODEGEN--":79072:79074   */
      tag_1546
      jumpi
        /* "--CODEGEN--":79131:79132   */
      0x00
        /* "--CODEGEN--":79128:79129   */
      dup1
        /* "--CODEGEN--":79121:79133   */
      revert
        /* "--CODEGEN--":79072:79074   */
    tag_1546:
        /* "--CODEGEN--":79066:79140   */
      pop
      jump
        /* "--CODEGEN--":79147:79262   */
    tag_983:
        /* "--CODEGEN--":79215:79238   */
      tag_1547
        /* "--CODEGEN--":79232:79237   */
      dup2
        /* "--CODEGEN--":79215:79238   */
      jump(tag_1516)
    tag_1547:
        /* "--CODEGEN--":79208:79213   */
      dup2
        /* "--CODEGEN--":79205:79239   */
      eq
        /* "--CODEGEN--":79195:79197   */
      tag_1548
      jumpi
        /* "--CODEGEN--":79253:79254   */
      0x00
        /* "--CODEGEN--":79250:79251   */
      dup1
        /* "--CODEGEN--":79243:79255   */
      revert
        /* "--CODEGEN--":79195:79197   */
    tag_1548:
        /* "--CODEGEN--":79189:79262   */
      pop
      jump
        /* "--CODEGEN--":79269:79382   */
    tag_1001:
        /* "--CODEGEN--":79336:79358   */
      tag_1549
        /* "--CODEGEN--":79352:79357   */
      dup2
        /* "--CODEGEN--":79336:79358   */
      jump(tag_1238)
    tag_1549:
        /* "--CODEGEN--":79329:79334   */
      dup2
        /* "--CODEGEN--":79326:79359   */
      eq
        /* "--CODEGEN--":79316:79318   */
      tag_1550
      jumpi
        /* "--CODEGEN--":79373:79374   */
      0x00
        /* "--CODEGEN--":79370:79371   */
      dup1
        /* "--CODEGEN--":79363:79375   */
      revert
        /* "--CODEGEN--":79316:79318   */
    tag_1550:
        /* "--CODEGEN--":79310:79382   */
      pop
      jump
        /* "--CODEGEN--":79389:79506   */
    tag_1041:
        /* "--CODEGEN--":79458:79482   */
      tag_1551
        /* "--CODEGEN--":79476:79481   */
      dup2
        /* "--CODEGEN--":79458:79482   */
      jump(tag_1341)
    tag_1551:
        /* "--CODEGEN--":79451:79456   */
      dup2
        /* "--CODEGEN--":79448:79483   */
      eq
        /* "--CODEGEN--":79438:79440   */
      tag_1552
      jumpi
        /* "--CODEGEN--":79497:79498   */
      0x00
        /* "--CODEGEN--":79494:79495   */
      dup1
        /* "--CODEGEN--":79487:79499   */
      revert
        /* "--CODEGEN--":79438:79440   */
    tag_1552:
        /* "--CODEGEN--":79432:79506   */
      pop
      jump
        /* "--CODEGEN--":79513:79628   */
    tag_1051:
        /* "--CODEGEN--":79581:79604   */
      tag_1553
        /* "--CODEGEN--":79598:79603   */
      dup2
        /* "--CODEGEN--":79581:79604   */
      jump(tag_1517)
    tag_1553:
        /* "--CODEGEN--":79574:79579   */
      dup2
        /* "--CODEGEN--":79571:79605   */
      eq
        /* "--CODEGEN--":79561:79563   */
      tag_1554
      jumpi
        /* "--CODEGEN--":79619:79620   */
      0x00
        /* "--CODEGEN--":79616:79617   */
      dup1
        /* "--CODEGEN--":79609:79621   */
      revert
        /* "--CODEGEN--":79561:79563   */
    tag_1554:
        /* "--CODEGEN--":79555:79628   */
      pop
      jump
        /* "--CODEGEN--":79635:79752   */
    tag_1046:
        /* "--CODEGEN--":79704:79728   */
      tag_1555
        /* "--CODEGEN--":79722:79727   */
      dup2
        /* "--CODEGEN--":79704:79728   */
      jump(tag_1347)
    tag_1555:
        /* "--CODEGEN--":79697:79702   */
      dup2
        /* "--CODEGEN--":79694:79729   */
      eq
        /* "--CODEGEN--":79684:79686   */
      tag_1556
      jumpi
        /* "--CODEGEN--":79743:79744   */
      0x00
        /* "--CODEGEN--":79740:79741   */
      dup1
        /* "--CODEGEN--":79733:79745   */
      revert
        /* "--CODEGEN--":79684:79686   */
    tag_1556:
        /* "--CODEGEN--":79678:79752   */
      pop
      jump
        /* "--CODEGEN--":79759:79874   */
    tag_1053:
        /* "--CODEGEN--":79827:79850   */
      tag_1557
        /* "--CODEGEN--":79844:79849   */
      dup2
        /* "--CODEGEN--":79827:79850   */
      jump(tag_1349)
    tag_1557:
        /* "--CODEGEN--":79820:79825   */
      dup2
        /* "--CODEGEN--":79817:79851   */
      eq
        /* "--CODEGEN--":79807:79809   */
      tag_1558
      jumpi
        /* "--CODEGEN--":79865:79866   */
      0x00
        /* "--CODEGEN--":79862:79863   */
      dup1
        /* "--CODEGEN--":79855:79867   */
      revert
        /* "--CODEGEN--":79807:79809   */
    tag_1558:
        /* "--CODEGEN--":79801:79874   */
      pop
      jump
        /* "--CODEGEN--":79881:79998   */
    tag_1056:
        /* "--CODEGEN--":79950:79974   */
      tag_1559
        /* "--CODEGEN--":79968:79973   */
      dup2
        /* "--CODEGEN--":79950:79974   */
      jump(tag_1354)
    tag_1559:
        /* "--CODEGEN--":79943:79948   */
      dup2
        /* "--CODEGEN--":79940:79975   */
      eq
        /* "--CODEGEN--":79930:79932   */
      tag_1560
      jumpi
        /* "--CODEGEN--":79989:79990   */
      0x00
        /* "--CODEGEN--":79986:79987   */
      dup1
        /* "--CODEGEN--":79979:79991   */
      revert
        /* "--CODEGEN--":79930:79932   */
    tag_1560:
        /* "--CODEGEN--":79924:79998   */
      pop
      jump
        /* "--CODEGEN--":80005:80118   */
    tag_1061:
        /* "--CODEGEN--":80072:80094   */
      tag_1561
        /* "--CODEGEN--":80088:80093   */
      dup2
        /* "--CODEGEN--":80072:80094   */
      jump(tag_1357)
    tag_1561:
        /* "--CODEGEN--":80065:80070   */
      dup2
        /* "--CODEGEN--":80062:80095   */
      eq
        /* "--CODEGEN--":80052:80054   */
      tag_1562
      jumpi
        /* "--CODEGEN--":80109:80110   */
      0x00
        /* "--CODEGEN--":80106:80107   */
      dup1
        /* "--CODEGEN--":80099:80111   */
      revert
        /* "--CODEGEN--":80052:80054   */
    tag_1562:
        /* "--CODEGEN--":80046:80118   */
      pop
      jump
    stop
    data_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e 4552433732313a207472616e7366657220746f206e6f6e20455243373231526563656976657220696d706c656d656e746572
    data_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397 4552433732313a206f776e657220717565727920666f72206e6f6e6578697374656e7420746f6b656e

    auxdata: 0xa365627a7a723158200f308c4f5dee9e0f5d0013a291174861ecb3f02bc8220797351a1aacf977c8936c6578706572696d656e74616cf564736f6c63430005100040
}
