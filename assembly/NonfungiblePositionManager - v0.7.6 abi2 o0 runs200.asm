    /* "NonfungiblePositionManager":154452:168733  contract NonfungiblePositionManager is... */
  mstore(0x40, 0x0120)
    /* "NonfungiblePositionManager":155908:155909  1 */
  0x01
    /* "NonfungiblePositionManager":155882:155909  uint176 private _nextId = 1 */
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
    /* "NonfungiblePositionManager":156022:156023  1 */
  0x01
    /* "NonfungiblePositionManager":155993:156023  uint80 private _nextPoolId = 1 */
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
    /* "NonfungiblePositionManager":156194:156455  constructor(... */
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
    /* "NonfungiblePositionManager":156384:156392  _factory */
  dup3
    /* "NonfungiblePositionManager":156394:156400  _WETH9 */
  dup3
    /* "NonfungiblePositionManager":131683:131917  constructor(... */
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
    /* "NonfungiblePositionManager":131800:131805  name_ */
  dup3
    /* "NonfungiblePositionManager":131807:131814  symbol_ */
  dup3
    /* "NonfungiblePositionManager":35466:35506  _registerInterface(_INTERFACE_ID_ERC165) */
  tag_10
    /* "NonfungiblePositionManager":35142:35152  0x01ffc9a7 */
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
    /* "NonfungiblePositionManager":56430:56435  name_ */
  dup2
    /* "NonfungiblePositionManager":56422:56427  _name */
  0x06
    /* "NonfungiblePositionManager":56422:56435  _name = name_ */
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
    /* "NonfungiblePositionManager":56455:56462  symbol_ */
  dup1
    /* "NonfungiblePositionManager":56445:56452  _symbol */
  0x07
    /* "NonfungiblePositionManager":56445:56462  _symbol = symbol_ */
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
    /* "NonfungiblePositionManager":56550:56590  _registerInterface(_INTERFACE_ID_ERC721) */
  tag_16
    /* "NonfungiblePositionManager":55520:55530  0x80ac58cd */
  0x80ac58cd
    /* "NonfungiblePositionManager":56569:56589  _INTERFACE_ID_ERC721 */
  0xe0
  shl
    /* "NonfungiblePositionManager":56550:56568  _registerInterface */
  shl(0x20, tag_11)
    /* "NonfungiblePositionManager":56550:56590  _registerInterface(_INTERFACE_ID_ERC721) */
  0x20
  shr
  jump	// in
tag_16:
    /* "NonfungiblePositionManager":56600:56649  _registerInterface(_INTERFACE_ID_ERC721_METADATA) */
  tag_17
    /* "NonfungiblePositionManager":55852:55862  0x5b5e139f */
  0x5b5e139f
    /* "NonfungiblePositionManager":56619:56648  _INTERFACE_ID_ERC721_METADATA */
  0xe0
  shl
    /* "NonfungiblePositionManager":56600:56618  _registerInterface */
  shl(0x20, tag_11)
    /* "NonfungiblePositionManager":56600:56649  _registerInterface(_INTERFACE_ID_ERC721_METADATA) */
  0x20
  shr
  jump	// in
tag_17:
    /* "NonfungiblePositionManager":56659:56710  _registerInterface(_INTERFACE_ID_ERC721_ENUMERABLE) */
  tag_18
    /* "NonfungiblePositionManager":56225:56235  0x780e9d63 */
  0x780e9d63
    /* "NonfungiblePositionManager":56678:56709  _INTERFACE_ID_ERC721_ENUMERABLE */
  0xe0
  shl
    /* "NonfungiblePositionManager":56659:56677  _registerInterface */
  shl(0x20, tag_11)
    /* "NonfungiblePositionManager":56659:56710  _registerInterface(_INTERFACE_ID_ERC721_ENUMERABLE) */
  0x20
  shr
  jump	// in
tag_18:
    /* "NonfungiblePositionManager":56355:56717  constructor (string memory name_, string memory symbol_) {... */
  pop
  pop
    /* "NonfungiblePositionManager":131853:131858  name_ */
  dup3
    /* "NonfungiblePositionManager":131837:131860  keccak256(bytes(name_)) */
  dup1
  mload
  swap1
  0x20
  add
  keccak256
    /* "NonfungiblePositionManager":131826:131860  nameHash = keccak256(bytes(name_)) */
  0x80
  dup2
  dup2
  mstore
  pop
  pop
    /* "NonfungiblePositionManager":131900:131908  version_ */
  dup1
    /* "NonfungiblePositionManager":131884:131910  keccak256(bytes(version_)) */
  dup1
  mload
  swap1
  0x20
  add
  keccak256
    /* "NonfungiblePositionManager":131870:131910  versionHash = keccak256(bytes(version_)) */
  0xa0
  dup2
  dup2
  mstore
  pop
  pop
    /* "NonfungiblePositionManager":131683:131917  constructor(... */
  pop
  pop
  pop
    /* "NonfungiblePositionManager":78225:78233  _factory */
  dup2
    /* "NonfungiblePositionManager":78215:78233  factory = _factory */
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
    /* "NonfungiblePositionManager":78251:78257  _WETH9 */
  dup1
    /* "NonfungiblePositionManager":78243:78257  WETH9 = _WETH9 */
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
    /* "NonfungiblePositionManager":78159:78264  constructor(address _factory, address _WETH9) {... */
  pop
  pop
    /* "NonfungiblePositionManager":156431:156448  _tokenDescriptor_ */
  dup1
    /* "NonfungiblePositionManager":156412:156448  _tokenDescriptor = _tokenDescriptor_ */
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
    /* "NonfungiblePositionManager":156194:156455  constructor(... */
  pop
  pop
  pop
    /* "NonfungiblePositionManager":154452:168733  contract NonfungiblePositionManager is... */
  jump(tag_22)
    /* "NonfungiblePositionManager":36205:36403  function _registerInterface(bytes4 interfaceId) internal virtual {... */
tag_11:
    /* "NonfungiblePositionManager":36303:36313  0xffffffff */
  0xffffffff
    /* "NonfungiblePositionManager":36288:36313  interfaceId != 0xffffffff */
  0xe0
  shl
    /* "NonfungiblePositionManager":36288:36299  interfaceId */
  dup2
    /* "NonfungiblePositionManager":36288:36313  interfaceId != 0xffffffff */
  not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
  and
  eq
  iszero
    /* "NonfungiblePositionManager":36280:36346  require(interfaceId != 0xffffffff, "ERC165: invalid interface id") */
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
    /* "NonfungiblePositionManager":36392:36396  true */
  0x01
    /* "NonfungiblePositionManager":36356:36376  _supportedInterfaces */
  0x00
    /* "NonfungiblePositionManager":36356:36389  _supportedInterfaces[interfaceId] */
  dup1
    /* "NonfungiblePositionManager":36377:36388  interfaceId */
  dup4
    /* "NonfungiblePositionManager":36356:36389  _supportedInterfaces[interfaceId] */
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
    /* "NonfungiblePositionManager":36356:36396  _supportedInterfaces[interfaceId] = true */
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
    /* "NonfungiblePositionManager":36205:36403  function _registerInterface(bytes4 interfaceId) internal virtual {... */
  pop
  jump	// out
    /* "NonfungiblePositionManager":154452:168733  contract NonfungiblePositionManager is... */
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
  tag_28
  jumpi
  0x00
  dup6
  sstore
  jump(tag_27)
tag_28:
  dup3
  0x1f
  lt
  tag_29
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
tag_29:
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
tag_30:
  dup3
  dup2
  gt
  iszero
  tag_31
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
  jump(tag_30)
tag_31:
tag_27:
  pop
  swap1
  pop
  tag_32
  swap2
  swap1
  tag_33
  jump	// in
tag_32:
  pop
  swap1
  jump	// out
tag_33:
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
  jump	// out
    /* "#utility.yul":7:150   */
tag_37:
  0x00
    /* "#utility.yul":95:101   */
  dup2
    /* "#utility.yul":89:102   */
  mload
    /* "#utility.yul":80:102   */
  swap1
  pop
    /* "#utility.yul":111:144   */
  tag_39
    /* "#utility.yul":138:143   */
  dup2
    /* "#utility.yul":111:144   */
  tag_40
  jump	// in
tag_39:
    /* "#utility.yul":70:150   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":156:752   */
tag_3:
  0x00
  dup1
  0x00
    /* "#utility.yul":309:311   */
  0x60
    /* "#utility.yul":297:306   */
  dup5
    /* "#utility.yul":288:295   */
  dup7
    /* "#utility.yul":284:307   */
  sub
    /* "#utility.yul":280:312   */
  slt
    /* "#utility.yul":277:279   */
  iszero
  tag_42
  jumpi
    /* "#utility.yul":325:326   */
  0x00
    /* "#utility.yul":322:323   */
  dup1
    /* "#utility.yul":315:327   */
  revert
    /* "#utility.yul":277:279   */
tag_42:
    /* "#utility.yul":368:369   */
  0x00
    /* "#utility.yul":393:457   */
  tag_43
    /* "#utility.yul":449:456   */
  dup7
    /* "#utility.yul":440:446   */
  dup3
    /* "#utility.yul":429:438   */
  dup8
    /* "#utility.yul":425:447   */
  add
    /* "#utility.yul":393:457   */
  tag_37
  jump	// in
tag_43:
    /* "#utility.yul":383:457   */
  swap4
  pop
    /* "#utility.yul":339:467   */
  pop
    /* "#utility.yul":506:508   */
  0x20
    /* "#utility.yul":532:596   */
  tag_44
    /* "#utility.yul":588:595   */
  dup7
    /* "#utility.yul":579:585   */
  dup3
    /* "#utility.yul":568:577   */
  dup8
    /* "#utility.yul":564:586   */
  add
    /* "#utility.yul":532:596   */
  tag_37
  jump	// in
tag_44:
    /* "#utility.yul":522:596   */
  swap3
  pop
    /* "#utility.yul":477:606   */
  pop
    /* "#utility.yul":645:647   */
  0x40
    /* "#utility.yul":671:735   */
  tag_45
    /* "#utility.yul":727:734   */
  dup7
    /* "#utility.yul":718:724   */
  dup3
    /* "#utility.yul":707:716   */
  dup8
    /* "#utility.yul":703:725   */
  add
    /* "#utility.yul":671:735   */
  tag_37
  jump	// in
tag_45:
    /* "#utility.yul":661:735   */
  swap2
  pop
    /* "#utility.yul":616:745   */
  pop
    /* "#utility.yul":267:752   */
  swap3
  pop
  swap3
  pop
  swap3
  jump	// out
    /* "#utility.yul":758:1084   */
tag_46:
  0x00
    /* "#utility.yul":921:988   */
  tag_48
    /* "#utility.yul":985:987   */
  0x1c
    /* "#utility.yul":980:983   */
  dup4
    /* "#utility.yul":921:988   */
  tag_49
  jump	// in
tag_48:
    /* "#utility.yul":914:988   */
  swap2
  pop
    /* "#utility.yul":1018:1048   */
  0x4552433136353a20696e76616c696420696e7465726661636520696400000000
    /* "#utility.yul":1014:1015   */
  0x00
    /* "#utility.yul":1009:1012   */
  dup4
    /* "#utility.yul":1005:1016   */
  add
    /* "#utility.yul":998:1049   */
  mstore
    /* "#utility.yul":1075:1077   */
  0x20
    /* "#utility.yul":1070:1073   */
  dup3
    /* "#utility.yul":1066:1078   */
  add
    /* "#utility.yul":1059:1078   */
  swap1
  pop
    /* "#utility.yul":904:1084   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":1090:1509   */
tag_26:
  0x00
    /* "#utility.yul":1294:1296   */
  0x20
    /* "#utility.yul":1283:1292   */
  dup3
    /* "#utility.yul":1279:1297   */
  add
    /* "#utility.yul":1271:1297   */
  swap1
  pop
    /* "#utility.yul":1343:1352   */
  dup2
    /* "#utility.yul":1337:1341   */
  dup2
    /* "#utility.yul":1333:1353   */
  sub
    /* "#utility.yul":1329:1330   */
  0x00
    /* "#utility.yul":1318:1327   */
  dup4
    /* "#utility.yul":1314:1331   */
  add
    /* "#utility.yul":1307:1354   */
  mstore
    /* "#utility.yul":1371:1502   */
  tag_51
    /* "#utility.yul":1497:1501   */
  dup2
    /* "#utility.yul":1371:1502   */
  tag_46
  jump	// in
tag_51:
    /* "#utility.yul":1363:1502   */
  swap1
  pop
    /* "#utility.yul":1261:1509   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":1515:1684   */
tag_49:
  0x00
    /* "#utility.yul":1633:1639   */
  dup3
    /* "#utility.yul":1628:1631   */
  dup3
    /* "#utility.yul":1621:1640   */
  mstore
    /* "#utility.yul":1673:1677   */
  0x20
    /* "#utility.yul":1668:1671   */
  dup3
    /* "#utility.yul":1664:1678   */
  add
    /* "#utility.yul":1649:1678   */
  swap1
  pop
    /* "#utility.yul":1611:1684   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":1690:1786   */
tag_53:
  0x00
    /* "#utility.yul":1756:1780   */
  tag_55
    /* "#utility.yul":1774:1779   */
  dup3
    /* "#utility.yul":1756:1780   */
  tag_56
  jump	// in
tag_55:
    /* "#utility.yul":1745:1780   */
  swap1
  pop
    /* "#utility.yul":1735:1786   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":1792:1918   */
tag_56:
  0x00
    /* "#utility.yul":1869:1911   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "#utility.yul":1862:1867   */
  dup3
    /* "#utility.yul":1858:1912   */
  and
    /* "#utility.yul":1847:1912   */
  swap1
  pop
    /* "#utility.yul":1837:1918   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":1924:2046   */
tag_40:
    /* "#utility.yul":1997:2021   */
  tag_59
    /* "#utility.yul":2015:2020   */
  dup2
    /* "#utility.yul":1997:2021   */
  tag_53
  jump	// in
tag_59:
    /* "#utility.yul":1990:1995   */
  dup2
    /* "#utility.yul":1987:2022   */
  eq
    /* "#utility.yul":1977:1979   */
  tag_60
  jumpi
    /* "#utility.yul":2036:2037   */
  0x00
    /* "#utility.yul":2033:2034   */
  dup1
    /* "#utility.yul":2026:2038   */
  revert
    /* "#utility.yul":1977:1979   */
tag_60:
    /* "#utility.yul":1967:2046   */
  pop
  jump	// out
    /* "NonfungiblePositionManager":154452:168733  contract NonfungiblePositionManager is... */
tag_22:
  mload(0x80)
  mload(0xa0)
  shr(0x60, mload(0xc0))
  shr(0x60, mload(0xe0))
  shr(0x60, mload(0x0100))
  codecopy(0x00, dataOffset(sub_0), dataSize(sub_0))
  assignImmutable("0xf2115ab7c6cb328fb5d25c0ca39cd911e3ca4cb6784c8a100dd78bc8aa71de50")
  assignImmutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
  assignImmutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
  assignImmutable("0xeddde5ae8a8959f50f1662ac41d516aa570b6f5b6d428dc929fe4ee409c8521a")
  assignImmutable("0x029aedf7caf7d58cb69944768350c504e221ebaa946014edce4e9a54f51bd070")
  return(0x00, dataSize(sub_0))
stop

sub_0: assembly {
        /* "NonfungiblePositionManager":154452:168733  contract NonfungiblePositionManager is... */
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
        /* "NonfungiblePositionManager":78417:78422  WETH9 */
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
        /* "NonfungiblePositionManager":78403:78422  msg.sender == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":78403:78413  msg.sender */
      caller
        /* "NonfungiblePositionManager":78403:78422  msg.sender == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":78395:78436  require(msg.sender == WETH9, 'Not WETH9') */
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
        /* "NonfungiblePositionManager":154452:168733  contract NonfungiblePositionManager is... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":35663:35811  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
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
        /* "NonfungiblePositionManager":57288:57386  function name() public view virtual override returns (string memory) {... */
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
        /* "NonfungiblePositionManager":168202:168432  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
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
        /* "NonfungiblePositionManager":59537:59932  function approve(address to, uint256 tokenId) public virtual override {... */
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
        /* "NonfungiblePositionManager":162592:164732  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
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
        /* "NonfungiblePositionManager":79374:79534  function refundETH() external payable override {... */
    tag_8:
      tag_83
      tag_84
      jump	// in
    tag_83:
      stop
        /* "NonfungiblePositionManager":128355:129074  function createAndInitializePoolIfNecessary(... */
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
        /* "NonfungiblePositionManager":59031:59239  function totalSupply() public view virtual override returns (uint256) {... */
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
        /* "NonfungiblePositionManager":160478:162538  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
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
        /* "NonfungiblePositionManager":60857:61157  function transferFrom(address from, address to, uint256 tokenId) public virtual override {... */
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
        /* "NonfungiblePositionManager":58800:58960  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
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
        /* "NonfungiblePositionManager":132625:132750  bytes32 public constant override PERMIT_TYPEHASH =... */
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
        /* "NonfungiblePositionManager":131957:132469  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
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
        /* "NonfungiblePositionManager":61223:61372  function safeTransferFrom(address from, address to, uint256 tokenId) public virtual override {... */
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
        /* "NonfungiblePositionManager":167692:168018  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
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
        /* "NonfungiblePositionManager":130120:130409  function selfPermitAllowed(... */
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
        /* "NonfungiblePositionManager":78488:78887  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
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
        /* "NonfungiblePositionManager":78113:78152  address public immutable override WETH9 */
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
        /* "NonfungiblePositionManager":59311:59480  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
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
        /* "NonfungiblePositionManager":57051:57226  function ownerOf(uint256 tokenId) public view virtual override returns (address) {... */
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
        /* "NonfungiblePositionManager":160358:160424  function baseURI() public pure override returns (string memory) {} */
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
        /* "NonfungiblePositionManager":56776:56994  function balanceOf(address owner) public view virtual override returns (uint256) {... */
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
        /* "NonfungiblePositionManager":132791:133901  function permit(... */
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
        /* "NonfungiblePositionManager":158008:159895  function mint(MintParams calldata params)... */
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
        /* "NonfungiblePositionManager":57450:57552  function symbol() public view virtual override returns (string memory) {... */
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
        /* "NonfungiblePositionManager":156509:157633  function positions(uint256 tokenId)... */
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
        /* "NonfungiblePositionManager":60277:60567  function setApprovalForAll(address operator, bool approved) public virtual override {... */
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
        /* "NonfungiblePositionManager":130447:130795  function selfPermitAllowedIfNecessary(... */
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
        /* "NonfungiblePositionManager":134086:134741  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
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
        /* "NonfungiblePositionManager":61438:61720  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
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
        /* "NonfungiblePositionManager":129768:130082  function selfPermitIfNecessary(... */
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
        /* "NonfungiblePositionManager":78021:78062  address public immutable override factory */
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
        /* "NonfungiblePositionManager":160046:160287  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
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
        /* "NonfungiblePositionManager":135117:135612  function uniswapV3MintCallback(... */
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
        /* "NonfungiblePositionManager":78932:79329  function sweepToken(... */
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
        /* "NonfungiblePositionManager":60633:60795  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
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
        /* "NonfungiblePositionManager":129457:129730  function selfPermit(... */
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
        /* "NonfungiblePositionManager":164786:167638  function collect(CollectParams calldata params)... */
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
        /* "NonfungiblePositionManager":35663:35811  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
    tag_57:
        /* "NonfungiblePositionManager":35748:35752  bool */
      0x00
        /* "NonfungiblePositionManager":35771:35791  _supportedInterfaces */
      dup1
        /* "NonfungiblePositionManager":35771:35804  _supportedInterfaces[interfaceId] */
      0x00
        /* "NonfungiblePositionManager":35792:35803  interfaceId */
      dup4
        /* "NonfungiblePositionManager":35771:35804  _supportedInterfaces[interfaceId] */
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
        /* "NonfungiblePositionManager":35764:35804  return _supportedInterfaces[interfaceId] */
      swap1
      pop
        /* "NonfungiblePositionManager":35663:35811  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":57288:57386  function name() public view virtual override returns (string memory) {... */
    tag_62:
        /* "NonfungiblePositionManager":57342:57355  string memory */
      0x60
        /* "NonfungiblePositionManager":57374:57379  _name */
      0x06
        /* "NonfungiblePositionManager":57367:57379  return _name */
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
        /* "NonfungiblePositionManager":57288:57386  function name() public view virtual override returns (string memory) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":168202:168432  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
    tag_69:
        /* "NonfungiblePositionManager":168287:168294  address */
      0x00
        /* "NonfungiblePositionManager":168314:168330  _exists(tokenId) */
      tag_238
        /* "NonfungiblePositionManager":168322:168329  tokenId */
      dup3
        /* "NonfungiblePositionManager":168314:168321  _exists */
      tag_239
        /* "NonfungiblePositionManager":168314:168330  _exists(tokenId) */
      jump	// in
    tag_238:
        /* "NonfungiblePositionManager":168306:168379  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
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
        /* "NonfungiblePositionManager":168397:168407  _positions */
      0x0c
        /* "NonfungiblePositionManager":168397:168416  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":168408:168415  tokenId */
      dup4
        /* "NonfungiblePositionManager":168397:168416  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":168397:168425  _positions[tokenId].operator */
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
        /* "NonfungiblePositionManager":168390:168425  return _positions[tokenId].operator */
      swap1
      pop
        /* "NonfungiblePositionManager":168202:168432  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":59537:59932  function approve(address to, uint256 tokenId) public virtual override {... */
    tag_76:
        /* "NonfungiblePositionManager":59617:59630  address owner */
      0x00
        /* "NonfungiblePositionManager":59633:59656  ERC721.ownerOf(tokenId) */
      tag_244
        /* "NonfungiblePositionManager":59648:59655  tokenId */
      dup3
        /* "NonfungiblePositionManager":59633:59647  ERC721.ownerOf */
      tag_147
        /* "NonfungiblePositionManager":59633:59656  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_244:
        /* "NonfungiblePositionManager":59617:59656  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":59680:59685  owner */
      dup1
        /* "NonfungiblePositionManager":59674:59685  to != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":59674:59676  to */
      dup4
        /* "NonfungiblePositionManager":59674:59685  to != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":59666:59723  require(to != owner, "ERC721: approval to current owner") */
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
        /* "NonfungiblePositionManager":59758:59763  owner */
      dup1
        /* "NonfungiblePositionManager":59742:59763  _msgSender() == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":59742:59754  _msgSender() */
      tag_248
        /* "NonfungiblePositionManager":59742:59752  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":59742:59754  _msgSender() */
      jump	// in
    tag_248:
        /* "NonfungiblePositionManager":59742:59763  _msgSender() == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":59742:59811  _msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()) */
      dup1
      tag_250
      jumpi
      pop
        /* "NonfungiblePositionManager":59767:59811  ERC721.isApprovedForAll(owner, _msgSender()) */
      tag_251
        /* "NonfungiblePositionManager":59791:59796  owner */
      dup2
        /* "NonfungiblePositionManager":59798:59810  _msgSender() */
      tag_252
        /* "NonfungiblePositionManager":59798:59808  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":59798:59810  _msgSender() */
      jump	// in
    tag_252:
        /* "NonfungiblePositionManager":59767:59790  ERC721.isApprovedForAll */
      tag_222
        /* "NonfungiblePositionManager":59767:59811  ERC721.isApprovedForAll(owner, _msgSender()) */
      jump	// in
    tag_251:
        /* "NonfungiblePositionManager":59742:59811  _msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()) */
    tag_250:
        /* "NonfungiblePositionManager":59734:59893  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
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
        /* "NonfungiblePositionManager":59904:59925  _approve(to, tokenId) */
      tag_256
        /* "NonfungiblePositionManager":59913:59915  to */
      dup4
        /* "NonfungiblePositionManager":59917:59924  tokenId */
      dup4
        /* "NonfungiblePositionManager":59904:59912  _approve */
      tag_257
        /* "NonfungiblePositionManager":59904:59925  _approve(to, tokenId) */
      jump	// in
    tag_256:
        /* "NonfungiblePositionManager":59537:59932  function approve(address to, uint256 tokenId) public virtual override {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":162592:164732  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_80:
        /* "NonfungiblePositionManager":162811:162826  uint256 amount0 */
      0x00
        /* "NonfungiblePositionManager":162828:162843  uint256 amount1 */
      dup1
        /* "NonfungiblePositionManager":162739:162745  params */
      dup3
        /* "NonfungiblePositionManager":162739:162753  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":159966:160005  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_259
        /* "NonfungiblePositionManager":159985:159995  msg.sender */
      caller
        /* "NonfungiblePositionManager":159997:160004  tokenId */
      dup3
        /* "NonfungiblePositionManager":159966:159984  _isApprovedOrOwner */
      tag_260
        /* "NonfungiblePositionManager":159966:160005  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_259:
        /* "NonfungiblePositionManager":159958:160022  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
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
        /* "NonfungiblePositionManager":162777:162783  params */
      dup4
        /* "NonfungiblePositionManager":162777:162792  params.deadline */
      0x80
      add
      calldataload
        /* "NonfungiblePositionManager":130943:130951  deadline */
      dup1
        /* "NonfungiblePositionManager":130922:130939  _blockTimestamp() */
      tag_265
        /* "NonfungiblePositionManager":130922:130937  _blockTimestamp */
      tag_266
        /* "NonfungiblePositionManager":130922:130939  _blockTimestamp() */
      jump	// in
    tag_265:
        /* "NonfungiblePositionManager":130922:130951  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130914:130975  require(_blockTimestamp() <= deadline, 'Transaction too old') */
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
        /* "NonfungiblePositionManager":162886:162887  0 */
      0x00
        /* "NonfungiblePositionManager":162867:162873  params */
      dup6
        /* "NonfungiblePositionManager":162867:162883  params.liquidity */
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
        /* "NonfungiblePositionManager":162867:162887  params.liquidity > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":162859:162888  require(params.liquidity > 0) */
      tag_273
      jumpi
      0x00
      dup1
      revert
    tag_273:
        /* "NonfungiblePositionManager":162898:162923  Position storage position */
      0x00
        /* "NonfungiblePositionManager":162926:162936  _positions */
      0x0c
        /* "NonfungiblePositionManager":162926:162952  _positions[params.tokenId] */
      0x00
        /* "NonfungiblePositionManager":162937:162943  params */
      dup8
        /* "NonfungiblePositionManager":162937:162951  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":162926:162952  _positions[params.tokenId] */
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
        /* "NonfungiblePositionManager":162898:162952  Position storage position = _positions[params.tokenId] */
      swap1
      pop
        /* "NonfungiblePositionManager":162963:162988  uint128 positionLiquidity */
      0x00
        /* "NonfungiblePositionManager":162991:162999  position */
      dup2
        /* "NonfungiblePositionManager":162991:163009  position.liquidity */
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
        /* "NonfungiblePositionManager":162963:163009  uint128 positionLiquidity = position.liquidity */
      swap1
      pop
        /* "NonfungiblePositionManager":163048:163054  params */
      dup7
        /* "NonfungiblePositionManager":163048:163064  params.liquidity */
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
        /* "NonfungiblePositionManager":163027:163064  positionLiquidity >= params.liquidity */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":163027:163044  positionLiquidity */
      dup2
        /* "NonfungiblePositionManager":163027:163064  positionLiquidity >= params.liquidity */
      0xffffffffffffffffffffffffffffffff
      and
      lt
      iszero
        /* "NonfungiblePositionManager":163019:163065  require(positionLiquidity >= params.liquidity) */
      tag_275
      jumpi
      0x00
      dup1
      revert
    tag_275:
        /* "NonfungiblePositionManager":163076:163110  PoolAddress.PoolKey memory poolKey */
      0x00
        /* "NonfungiblePositionManager":163113:163129  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":163113:163146  _poolIdToPoolKey[position.poolId] */
      0x00
        /* "NonfungiblePositionManager":163130:163138  position */
      dup5
        /* "NonfungiblePositionManager":163130:163145  position.poolId */
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
        /* "NonfungiblePositionManager":163113:163146  _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":163076:163146  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":163156:163175  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":163193:163237  PoolAddress.computeAddress(factory, poolKey) */
      tag_276
        /* "NonfungiblePositionManager":163220:163227  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":163229:163236  poolKey */
      dup4
        /* "NonfungiblePositionManager":163193:163219  PoolAddress.computeAddress */
      tag_277
        /* "NonfungiblePositionManager":163193:163237  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_276:
        /* "NonfungiblePositionManager":163156:163238  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "NonfungiblePositionManager":163269:163273  pool */
      dup1
        /* "NonfungiblePositionManager":163269:163278  pool.burn */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa34123a7
        /* "NonfungiblePositionManager":163279:163287  position */
      dup6
        /* "NonfungiblePositionManager":163279:163297  position.tickLower */
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
        /* "NonfungiblePositionManager":163299:163307  position */
      dup7
        /* "NonfungiblePositionManager":163299:163317  position.tickUpper */
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
        /* "NonfungiblePositionManager":163319:163325  params */
      dup13
        /* "NonfungiblePositionManager":163319:163335  params.liquidity */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_278
      swap2
      swap1
      tag_272
      jump	// in
    tag_278:
        /* "NonfungiblePositionManager":163269:163336  pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
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
      tag_279
      swap4
      swap3
      swap2
      swap1
      tag_280
      jump	// in
    tag_279:
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
      tag_281
      jumpi
      0x00
      dup1
      revert
    tag_281:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_283
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_283:
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
      tag_284
      swap2
      swap1
      tag_285
      jump	// in
    tag_284:
        /* "NonfungiblePositionManager":163248:163336  (amount0, amount1) = pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
      dup1
      swap9
      pop
      dup2
      swap10
      pop
      pop
      pop
        /* "NonfungiblePositionManager":163366:163372  params */
      dup9
        /* "NonfungiblePositionManager":163366:163383  params.amount0Min */
      0x40
      add
      calldataload
        /* "NonfungiblePositionManager":163355:163362  amount0 */
      dup9
        /* "NonfungiblePositionManager":163355:163383  amount0 >= params.amount0Min */
      lt
      iszero
        /* "NonfungiblePositionManager":163355:163415  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
      dup1
      iszero
      tag_286
      jumpi
      pop
        /* "NonfungiblePositionManager":163398:163404  params */
      dup9
        /* "NonfungiblePositionManager":163398:163415  params.amount1Min */
      0x60
      add
      calldataload
        /* "NonfungiblePositionManager":163387:163394  amount1 */
      dup8
        /* "NonfungiblePositionManager":163387:163415  amount1 >= params.amount1Min */
      lt
      iszero
        /* "NonfungiblePositionManager":163355:163415  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
    tag_286:
        /* "NonfungiblePositionManager":163347:163440  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
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
      tag_289
      jump	// in
    tag_288:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_287:
        /* "NonfungiblePositionManager":163451:163470  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":163473:163547  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_290
        /* "NonfungiblePositionManager":163501:163505  this */
      address
        /* "NonfungiblePositionManager":163508:163516  position */
      dup7
        /* "NonfungiblePositionManager":163508:163526  position.tickLower */
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
        /* "NonfungiblePositionManager":163528:163536  position */
      dup8
        /* "NonfungiblePositionManager":163528:163546  position.tickUpper */
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
        /* "NonfungiblePositionManager":163473:163492  PositionKey.compute */
      tag_291
        /* "NonfungiblePositionManager":163473:163547  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_290:
        /* "NonfungiblePositionManager":163451:163547  bytes32 positionKey = PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":163618:163650  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":163652:163684  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":163692:163696  pool */
      dup4
        /* "NonfungiblePositionManager":163692:163706  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":163707:163718  positionKey */
      dup5
        /* "NonfungiblePositionManager":163692:163719  pool.positions(positionKey) */
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
      tag_115
      jump	// in
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
      dup1
      iszero
      tag_293
      jumpi
      0x00
      dup1
      revert
    tag_293:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_295
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_295:
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
      tag_296
      swap2
      swap1
      tag_297
      jump	// in
    tag_296:
        /* "NonfungiblePositionManager":163615:163719  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":163822:164016  FullMath.mulDiv(... */
      tag_298
        /* "NonfungiblePositionManager":163886:163894  position */
      dup8
        /* "NonfungiblePositionManager":163886:163919  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":163859:163883  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":163859:163919  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      sub
        /* "NonfungiblePositionManager":163941:163958  positionLiquidity */
      dup8
        /* "NonfungiblePositionManager":163822:164016  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":153830:153865  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":163822:163837  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":163822:164016  FullMath.mulDiv(... */
      jump	// in
    tag_298:
        /* "NonfungiblePositionManager":163774:163781  amount0 */
      dup12
        /* "NonfungiblePositionManager":163766:164030  uint128(amount0) +... */
      add
        /* "NonfungiblePositionManager":163730:163738  position */
      dup8
        /* "NonfungiblePositionManager":163730:163750  position.tokensOwed0 */
      0x04
      add
      0x00
        /* "NonfungiblePositionManager":163730:164030  position.tokensOwed0 +=... */
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
        /* "NonfungiblePositionManager":164132:164326  FullMath.mulDiv(... */
      tag_300
        /* "NonfungiblePositionManager":164196:164204  position */
      dup8
        /* "NonfungiblePositionManager":164196:164229  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":164169:164193  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":164169:164229  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      sub
        /* "NonfungiblePositionManager":164251:164268  positionLiquidity */
      dup8
        /* "NonfungiblePositionManager":164132:164326  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":153830:153865  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":164132:164147  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":164132:164326  FullMath.mulDiv(... */
      jump	// in
    tag_300:
        /* "NonfungiblePositionManager":164084:164091  amount1 */
      dup11
        /* "NonfungiblePositionManager":164076:164340  uint128(amount1) +... */
      add
        /* "NonfungiblePositionManager":164040:164048  position */
      dup8
        /* "NonfungiblePositionManager":164040:164060  position.tokensOwed1 */
      0x04
      add
      0x10
        /* "NonfungiblePositionManager":164040:164340  position.tokensOwed1 +=... */
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
        /* "NonfungiblePositionManager":164387:164411  feeGrowthInside0LastX128 */
      dup2
        /* "NonfungiblePositionManager":164351:164359  position */
      dup8
        /* "NonfungiblePositionManager":164351:164384  position.feeGrowthInside0LastX128 */
      0x02
      add
        /* "NonfungiblePositionManager":164351:164411  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":164457:164481  feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":164421:164429  position */
      dup8
        /* "NonfungiblePositionManager":164421:164454  position.feeGrowthInside1LastX128 */
      0x03
      add
        /* "NonfungiblePositionManager":164421:164481  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":164624:164630  params */
      dup12
        /* "NonfungiblePositionManager":164624:164640  params.liquidity */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_301
      swap2
      swap1
      tag_272
      jump	// in
    tag_301:
        /* "NonfungiblePositionManager":164604:164621  positionLiquidity */
      dup7
        /* "NonfungiblePositionManager":164604:164640  positionLiquidity - params.liquidity */
      sub
        /* "NonfungiblePositionManager":164583:164591  position */
      dup8
        /* "NonfungiblePositionManager":164583:164601  position.liquidity */
      0x01
      add
      0x10
        /* "NonfungiblePositionManager":164583:164640  position.liquidity = positionLiquidity - params.liquidity */
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
        /* "NonfungiblePositionManager":164674:164680  params */
      dup12
        /* "NonfungiblePositionManager":164674:164688  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":164656:164725  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
      0x26f6a048ee9138f2c0ce266f322cb99228e8d619ae2bff30c67f8dcf9d2377b4
        /* "NonfungiblePositionManager":164690:164696  params */
      dup14
        /* "NonfungiblePositionManager":164690:164706  params.liquidity */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_302
      swap2
      swap1
      tag_272
      jump	// in
    tag_302:
        /* "NonfungiblePositionManager":164708:164715  amount0 */
      dup14
        /* "NonfungiblePositionManager":164717:164724  amount1 */
      dup14
        /* "NonfungiblePositionManager":164656:164725  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
      mload(0x40)
      tag_303
      swap4
      swap3
      swap2
      swap1
      tag_100
      jump	// in
    tag_303:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":130985:130986  _ */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":160032:160033  _ */
      pop
        /* "NonfungiblePositionManager":162592:164732  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
      pop
      swap2
      pop
      swap2
      jump	// out
        /* "NonfungiblePositionManager":79374:79534  function refundETH() external payable override {... */
    tag_84:
        /* "NonfungiblePositionManager":79459:79460  0 */
      0x00
        /* "NonfungiblePositionManager":79435:79456  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79435:79460  address(this).balance > 0 */
      gt
        /* "NonfungiblePositionManager":79431:79527  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      iszero
      tag_305
      jumpi
        /* "NonfungiblePositionManager":79462:79527  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_306
        /* "NonfungiblePositionManager":79493:79503  msg.sender */
      caller
        /* "NonfungiblePositionManager":79505:79526  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79462:79492  TransferHelper.safeTransferETH */
      tag_307
        /* "NonfungiblePositionManager":79462:79527  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      jump	// in
    tag_306:
        /* "NonfungiblePositionManager":79431:79527  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
    tag_305:
        /* "NonfungiblePositionManager":79374:79534  function refundETH() external payable override {... */
      jump	// out
        /* "NonfungiblePositionManager":128355:129074  function createAndInitializePoolIfNecessary(... */
    tag_88:
        /* "NonfungiblePositionManager":128538:128550  address pool */
      0x00
        /* "NonfungiblePositionManager":128579:128585  token1 */
      dup4
        /* "NonfungiblePositionManager":128570:128585  token0 < token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":128570:128576  token0 */
      dup6
        /* "NonfungiblePositionManager":128570:128585  token0 < token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":128562:128586  require(token0 < token1) */
      tag_309
      jumpi
      0x00
      dup1
      revert
    tag_309:
        /* "NonfungiblePositionManager":128621:128628  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":128603:128637  IUniswapV3Factory(factory).getPool */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1698ee82
        /* "NonfungiblePositionManager":128638:128644  token0 */
      dup7
        /* "NonfungiblePositionManager":128646:128652  token1 */
      dup7
        /* "NonfungiblePositionManager":128654:128657  fee */
      dup7
        /* "NonfungiblePositionManager":128603:128658  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
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
      tag_310
      swap4
      swap3
      swap2
      swap1
      tag_311
      jump	// in
    tag_310:
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
      tag_312
      jumpi
      0x00
      dup1
      revert
    tag_312:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_314
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_314:
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
      tag_315
      swap2
      swap1
      tag_316
      jump	// in
    tag_315:
        /* "NonfungiblePositionManager":128596:128658  pool = IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      swap1
      pop
        /* "NonfungiblePositionManager":128689:128690  0 */
      0x00
        /* "NonfungiblePositionManager":128673:128691  pool == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":128673:128677  pool */
      dup2
        /* "NonfungiblePositionManager":128673:128691  pool == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":128669:129068  if (pool == address(0)) {... */
      iszero
      tag_317
      jumpi
        /* "NonfungiblePositionManager":128732:128739  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":128714:128751  IUniswapV3Factory(factory).createPool */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa1671295
        /* "NonfungiblePositionManager":128752:128758  token0 */
      dup7
        /* "NonfungiblePositionManager":128760:128766  token1 */
      dup7
        /* "NonfungiblePositionManager":128768:128771  fee */
      dup7
        /* "NonfungiblePositionManager":128714:128772  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
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
      tag_318
      swap4
      swap3
      swap2
      swap1
      tag_311
      jump	// in
    tag_318:
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
      tag_319
      jumpi
      0x00
      dup1
      revert
    tag_319:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_321
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_321:
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
      tag_322
      swap2
      swap1
      tag_316
      jump	// in
    tag_322:
        /* "NonfungiblePositionManager":128707:128772  pool = IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      swap1
      pop
        /* "NonfungiblePositionManager":128801:128805  pool */
      dup1
        /* "NonfungiblePositionManager":128786:128817  IUniswapV3Pool(pool).initialize */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf637731d
        /* "NonfungiblePositionManager":128818:128830  sqrtPriceX96 */
      dup4
        /* "NonfungiblePositionManager":128786:128831  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
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
      tag_323
      swap2
      swap1
      tag_324
      jump	// in
    tag_323:
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
      tag_325
      jumpi
      0x00
      dup1
      revert
    tag_325:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_327
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_327:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":128669:129068  if (pool == address(0)) {... */
      jump(tag_328)
    tag_317:
        /* "NonfungiblePositionManager":128863:128891  uint160 sqrtPriceX96Existing */
      0x00
        /* "NonfungiblePositionManager":128922:128926  pool */
      dup2
        /* "NonfungiblePositionManager":128907:128933  IUniswapV3Pool(pool).slot0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x3850c7bd
        /* "NonfungiblePositionManager":128907:128935  IUniswapV3Pool(pool).slot0() */
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
      tag_329
      jumpi
      0x00
      dup1
      revert
    tag_329:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_331
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_331:
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
      tag_332
      swap2
      swap1
      tag_333
      jump	// in
    tag_332:
        /* "NonfungiblePositionManager":128862:128935  (uint160 sqrtPriceX96Existing, , , , , , ) = IUniswapV3Pool(pool).slot0() */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":128977:128978  0 */
      0x00
        /* "NonfungiblePositionManager":128953:128973  sqrtPriceX96Existing */
      dup2
        /* "NonfungiblePositionManager":128953:128978  sqrtPriceX96Existing == 0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":128949:129058  if (sqrtPriceX96Existing == 0) {... */
      iszero
      tag_334
      jumpi
        /* "NonfungiblePositionManager":129013:129017  pool */
      dup2
        /* "NonfungiblePositionManager":128998:129029  IUniswapV3Pool(pool).initialize */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf637731d
        /* "NonfungiblePositionManager":129030:129042  sqrtPriceX96 */
      dup5
        /* "NonfungiblePositionManager":128998:129043  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
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
      tag_335
      swap2
      swap1
      tag_324
      jump	// in
    tag_335:
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
      tag_336
      jumpi
      0x00
      dup1
      revert
    tag_336:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_338
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_338:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":128949:129058  if (sqrtPriceX96Existing == 0) {... */
    tag_334:
        /* "NonfungiblePositionManager":128669:129068  if (pool == address(0)) {... */
      pop
    tag_328:
        /* "NonfungiblePositionManager":128355:129074  function createAndInitializePoolIfNecessary(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":59031:59239  function totalSupply() public view virtual override returns (uint256) {... */
    tag_92:
        /* "NonfungiblePositionManager":59092:59099  uint256 */
      0x00
        /* "NonfungiblePositionManager":59211:59232  _tokenOwners.length() */
      tag_340
        /* "NonfungiblePositionManager":59211:59223  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59211:59230  _tokenOwners.length */
      tag_341
        /* "NonfungiblePositionManager":59211:59232  _tokenOwners.length() */
      jump	// in
    tag_340:
        /* "NonfungiblePositionManager":59204:59232  return _tokenOwners.length() */
      swap1
      pop
        /* "NonfungiblePositionManager":59031:59239  function totalSupply() public view virtual override returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":160478:162538  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_98:
        /* "NonfungiblePositionManager":160665:160682  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":160696:160711  uint256 amount0 */
      dup1
        /* "NonfungiblePositionManager":160725:160740  uint256 amount1 */
      0x00
        /* "NonfungiblePositionManager":160618:160624  params */
      dup4
        /* "NonfungiblePositionManager":160618:160633  params.deadline */
      0xa0
      add
      calldataload
        /* "NonfungiblePositionManager":130943:130951  deadline */
      dup1
        /* "NonfungiblePositionManager":130922:130939  _blockTimestamp() */
      tag_343
        /* "NonfungiblePositionManager":130922:130937  _blockTimestamp */
      tag_266
        /* "NonfungiblePositionManager":130922:130939  _blockTimestamp() */
      jump	// in
    tag_343:
        /* "NonfungiblePositionManager":130922:130951  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130914:130975  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_344
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_345
      swap1
      tag_269
      jump	// in
    tag_345:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_344:
        /* "NonfungiblePositionManager":160765:160790  Position storage position */
      0x00
        /* "NonfungiblePositionManager":160793:160803  _positions */
      0x0c
        /* "NonfungiblePositionManager":160793:160819  _positions[params.tokenId] */
      0x00
        /* "NonfungiblePositionManager":160804:160810  params */
      dup8
        /* "NonfungiblePositionManager":160804:160818  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":160793:160819  _positions[params.tokenId] */
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
        /* "NonfungiblePositionManager":160765:160819  Position storage position = _positions[params.tokenId] */
      swap1
      pop
        /* "NonfungiblePositionManager":160830:160864  PoolAddress.PoolKey memory poolKey */
      0x00
        /* "NonfungiblePositionManager":160867:160883  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":160867:160900  _poolIdToPoolKey[position.poolId] */
      0x00
        /* "NonfungiblePositionManager":160884:160892  position */
      dup4
        /* "NonfungiblePositionManager":160884:160899  position.poolId */
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
        /* "NonfungiblePositionManager":160867:160900  _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":160830:160900  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":160911:160930  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":160978:161502  addLiquidity(... */
      tag_347
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      mload(0x40)
      dup1
      0x0140
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":161049:161056  poolKey */
      dup5
        /* "NonfungiblePositionManager":161049:161063  poolKey.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161089:161096  poolKey */
      dup5
        /* "NonfungiblePositionManager":161089:161103  poolKey.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161126:161133  poolKey */
      dup5
        /* "NonfungiblePositionManager":161126:161137  poolKey.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      0xffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161472:161476  this */
      address
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161166:161174  position */
      dup6
        /* "NonfungiblePositionManager":161166:161184  position.tickLower */
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
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161213:161221  position */
      dup6
        /* "NonfungiblePositionManager":161213:161231  position.tickUpper */
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
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161265:161271  params */
      dup11
        /* "NonfungiblePositionManager":161265:161286  params.amount0Desired */
      0x20
      add
      calldataload
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161320:161326  params */
      dup11
        /* "NonfungiblePositionManager":161320:161341  params.amount1Desired */
      0x40
      add
      calldataload
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161371:161377  params */
      dup11
        /* "NonfungiblePositionManager":161371:161388  params.amount0Min */
      0x60
      add
      calldataload
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":161418:161424  params */
      dup11
        /* "NonfungiblePositionManager":161418:161435  params.amount1Min */
      0x80
      add
      calldataload
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":160978:160990  addLiquidity */
      tag_348
        /* "NonfungiblePositionManager":160978:161502  addLiquidity(... */
      jump	// in
    tag_347:
        /* "NonfungiblePositionManager":160940:161502  (liquidity, amount0, amount1, pool) = addLiquidity(... */
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
        /* "NonfungiblePositionManager":161513:161532  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":161535:161609  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_349
        /* "NonfungiblePositionManager":161563:161567  this */
      address
        /* "NonfungiblePositionManager":161570:161578  position */
      dup6
        /* "NonfungiblePositionManager":161570:161588  position.tickLower */
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
        /* "NonfungiblePositionManager":161590:161598  position */
      dup7
        /* "NonfungiblePositionManager":161590:161608  position.tickUpper */
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
        /* "NonfungiblePositionManager":161535:161554  PositionKey.compute */
      tag_291
        /* "NonfungiblePositionManager":161535:161609  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_349:
        /* "NonfungiblePositionManager":161513:161609  bytes32 positionKey = PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":161681:161713  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":161715:161747  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":161755:161759  pool */
      dup4
        /* "NonfungiblePositionManager":161755:161769  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":161770:161781  positionKey */
      dup5
        /* "NonfungiblePositionManager":161755:161782  pool.positions(positionKey) */
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
      tag_350
      swap2
      swap1
      tag_115
      jump	// in
    tag_350:
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
      tag_351
      jumpi
      0x00
      dup1
      revert
    tag_351:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_353
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_353:
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
      tag_354
      swap2
      swap1
      tag_297
      jump	// in
    tag_354:
        /* "NonfungiblePositionManager":161678:161782  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":161838:162017  FullMath.mulDiv(... */
      tag_355
        /* "NonfungiblePositionManager":161898:161906  position */
      dup7
        /* "NonfungiblePositionManager":161898:161931  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":161871:161895  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":161871:161931  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      sub
        /* "NonfungiblePositionManager":161949:161957  position */
      dup8
        /* "NonfungiblePositionManager":161949:161967  position.liquidity */
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
        /* "NonfungiblePositionManager":161838:162017  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":153830:153865  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":161838:161853  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":161838:162017  FullMath.mulDiv(... */
      jump	// in
    tag_355:
        /* "NonfungiblePositionManager":161793:161801  position */
      dup7
        /* "NonfungiblePositionManager":161793:161813  position.tokensOwed0 */
      0x04
      add
      0x00
        /* "NonfungiblePositionManager":161793:162027  position.tokensOwed0 += uint128(... */
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
        /* "NonfungiblePositionManager":162082:162261  FullMath.mulDiv(... */
      tag_356
        /* "NonfungiblePositionManager":162142:162150  position */
      dup7
        /* "NonfungiblePositionManager":162142:162175  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":162115:162139  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":162115:162175  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      sub
        /* "NonfungiblePositionManager":162193:162201  position */
      dup8
        /* "NonfungiblePositionManager":162193:162211  position.liquidity */
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
        /* "NonfungiblePositionManager":162082:162261  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":153830:153865  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":162082:162097  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":162082:162261  FullMath.mulDiv(... */
      jump	// in
    tag_356:
        /* "NonfungiblePositionManager":162037:162045  position */
      dup7
        /* "NonfungiblePositionManager":162037:162057  position.tokensOwed1 */
      0x04
      add
      0x10
        /* "NonfungiblePositionManager":162037:162271  position.tokensOwed1 += uint128(... */
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
        /* "NonfungiblePositionManager":162318:162342  feeGrowthInside0LastX128 */
      dup2
        /* "NonfungiblePositionManager":162282:162290  position */
      dup7
        /* "NonfungiblePositionManager":162282:162315  position.feeGrowthInside0LastX128 */
      0x02
      add
        /* "NonfungiblePositionManager":162282:162342  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":162388:162412  feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":162352:162360  position */
      dup7
        /* "NonfungiblePositionManager":162352:162385  position.feeGrowthInside1LastX128 */
      0x03
      add
        /* "NonfungiblePositionManager":162352:162412  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":162444:162453  liquidity */
      dup10
        /* "NonfungiblePositionManager":162422:162430  position */
      dup7
        /* "NonfungiblePositionManager":162422:162440  position.liquidity */
      0x01
      add
      0x10
        /* "NonfungiblePositionManager":162422:162453  position.liquidity += liquidity */
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
        /* "NonfungiblePositionManager":162487:162493  params */
      dup11
        /* "NonfungiblePositionManager":162487:162501  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":162469:162531  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      0x3067048beee31b25b2f1681f88dac838c8bba36af25bfb2b7cf7473a5847e35f
        /* "NonfungiblePositionManager":162503:162512  liquidity */
      dup12
        /* "NonfungiblePositionManager":162514:162521  amount0 */
      dup12
        /* "NonfungiblePositionManager":162523:162530  amount1 */
      dup12
        /* "NonfungiblePositionManager":162469:162531  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      mload(0x40)
      tag_357
      swap4
      swap3
      swap2
      swap1
      tag_100
      jump	// in
    tag_357:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":130985:130986  _ */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":160478:162538  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
      pop
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "NonfungiblePositionManager":60857:61157  function transferFrom(address from, address to, uint256 tokenId) public virtual override {... */
    tag_105:
        /* "NonfungiblePositionManager":61016:61057  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_359
        /* "NonfungiblePositionManager":61035:61047  _msgSender() */
      tag_360
        /* "NonfungiblePositionManager":61035:61045  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":61035:61047  _msgSender() */
      jump	// in
    tag_360:
        /* "NonfungiblePositionManager":61049:61056  tokenId */
      dup3
        /* "NonfungiblePositionManager":61016:61034  _isApprovedOrOwner */
      tag_260
        /* "NonfungiblePositionManager":61016:61057  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_359:
        /* "NonfungiblePositionManager":61008:61111  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_361
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_362
      swap1
      tag_363
      jump	// in
    tag_362:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_361:
        /* "NonfungiblePositionManager":61122:61150  _transfer(from, to, tokenId) */
      tag_364
        /* "NonfungiblePositionManager":61132:61136  from */
      dup4
        /* "NonfungiblePositionManager":61138:61140  to */
      dup4
        /* "NonfungiblePositionManager":61142:61149  tokenId */
      dup4
        /* "NonfungiblePositionManager":61122:61131  _transfer */
      tag_365
        /* "NonfungiblePositionManager":61122:61150  _transfer(from, to, tokenId) */
      jump	// in
    tag_364:
        /* "NonfungiblePositionManager":60857:61157  function transferFrom(address from, address to, uint256 tokenId) public virtual override {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":58800:58960  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_109:
        /* "NonfungiblePositionManager":58897:58904  uint256 */
      0x00
        /* "NonfungiblePositionManager":58923:58953  _holderTokens[owner].at(index) */
      tag_367
        /* "NonfungiblePositionManager":58947:58952  index */
      dup3
        /* "NonfungiblePositionManager":58923:58936  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":58923:58943  _holderTokens[owner] */
      0x00
        /* "NonfungiblePositionManager":58937:58942  owner */
      dup7
        /* "NonfungiblePositionManager":58923:58943  _holderTokens[owner] */
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
        /* "NonfungiblePositionManager":58923:58946  _holderTokens[owner].at */
      tag_368
      swap1
        /* "NonfungiblePositionManager":58923:58953  _holderTokens[owner].at(index) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_367:
        /* "NonfungiblePositionManager":58916:58953  return _holderTokens[owner].at(index) */
      swap1
      pop
        /* "NonfungiblePositionManager":58800:58960  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":132625:132750  bytes32 public constant override PERMIT_TYPEHASH =... */
    tag_113:
        /* "NonfungiblePositionManager":132684:132750  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":132625:132750  bytes32 public constant override PERMIT_TYPEHASH =... */
      0x00
      shl
      dup2
      jump	// out
        /* "NonfungiblePositionManager":131957:132469  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
    tag_118:
        /* "NonfungiblePositionManager":132015:132022  bytes32 */
      0x00
        /* "NonfungiblePositionManager":132231:132297  0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f */
      0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f
        /* "NonfungiblePositionManager":132319:132327  nameHash */
      immutable("0x029aedf7caf7d58cb69944768350c504e221ebaa946014edce4e9a54f51bd070")
        /* "NonfungiblePositionManager":132349:132360  versionHash */
      immutable("0xeddde5ae8a8959f50f1662ac41d516aa570b6f5b6d428dc929fe4ee409c8521a")
        /* "NonfungiblePositionManager":132382:132395  ChainId.get() */
      tag_370
        /* "NonfungiblePositionManager":132382:132393  ChainId.get */
      tag_371
        /* "NonfungiblePositionManager":132382:132395  ChainId.get() */
      jump	// in
    tag_370:
        /* "NonfungiblePositionManager":132425:132429  this */
      address
        /* "NonfungiblePositionManager":132080:132448  abi.encode(... */
      add(0x20, mload(0x40))
      tag_372
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_373
      jump	// in
    tag_372:
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
        /* "NonfungiblePositionManager":132053:132462  keccak256(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":132034:132462  return... */
      swap1
      pop
        /* "NonfungiblePositionManager":131957:132469  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":61223:61372  function safeTransferFrom(address from, address to, uint256 tokenId) public virtual override {... */
    tag_123:
        /* "NonfungiblePositionManager":61326:61365  safeTransferFrom(from, to, tokenId, "") */
      tag_375
        /* "NonfungiblePositionManager":61343:61347  from */
      dup4
        /* "NonfungiblePositionManager":61349:61351  to */
      dup4
        /* "NonfungiblePositionManager":61353:61360  tokenId */
      dup4
        /* "NonfungiblePositionManager":61326:61365  safeTransferFrom(from, to, tokenId, "") */
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
        /* "NonfungiblePositionManager":61326:61342  safeTransferFrom */
      tag_196
        /* "NonfungiblePositionManager":61326:61365  safeTransferFrom(from, to, tokenId, "") */
      jump	// in
    tag_375:
        /* "NonfungiblePositionManager":61223:61372  function safeTransferFrom(address from, address to, uint256 tokenId) public virtual override {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":167692:168018  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
    tag_126:
        /* "NonfungiblePositionManager":167770:167777  tokenId */
      dup1
        /* "NonfungiblePositionManager":159966:160005  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_377
        /* "NonfungiblePositionManager":159985:159995  msg.sender */
      caller
        /* "NonfungiblePositionManager":159997:160004  tokenId */
      dup3
        /* "NonfungiblePositionManager":159966:159984  _isApprovedOrOwner */
      tag_260
        /* "NonfungiblePositionManager":159966:160005  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_377:
        /* "NonfungiblePositionManager":159958:160022  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_378
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_379
      swap1
      tag_263
      jump	// in
    tag_379:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_378:
        /* "NonfungiblePositionManager":167789:167814  Position storage position */
      0x00
        /* "NonfungiblePositionManager":167817:167827  _positions */
      0x0c
        /* "NonfungiblePositionManager":167817:167836  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":167828:167835  tokenId */
      dup5
        /* "NonfungiblePositionManager":167817:167836  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":167789:167836  Position storage position = _positions[tokenId] */
      swap1
      pop
        /* "NonfungiblePositionManager":167876:167877  0 */
      0x00
        /* "NonfungiblePositionManager":167854:167862  position */
      dup2
        /* "NonfungiblePositionManager":167854:167872  position.liquidity */
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
        /* "NonfungiblePositionManager":167854:167877  position.liquidity == 0 */
      0xffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":167854:167906  position.liquidity == 0 && position.tokensOwed0 == 0 */
      dup1
      iszero
      tag_381
      jumpi
      pop
        /* "NonfungiblePositionManager":167905:167906  0 */
      0x00
        /* "NonfungiblePositionManager":167881:167889  position */
      dup2
        /* "NonfungiblePositionManager":167881:167901  position.tokensOwed0 */
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
        /* "NonfungiblePositionManager":167881:167906  position.tokensOwed0 == 0 */
      0xffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":167854:167906  position.liquidity == 0 && position.tokensOwed0 == 0 */
    tag_381:
        /* "NonfungiblePositionManager":167854:167935  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
      dup1
      iszero
      tag_382
      jumpi
      pop
        /* "NonfungiblePositionManager":167934:167935  0 */
      0x00
        /* "NonfungiblePositionManager":167910:167918  position */
      dup2
        /* "NonfungiblePositionManager":167910:167930  position.tokensOwed1 */
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
        /* "NonfungiblePositionManager":167910:167935  position.tokensOwed1 == 0 */
      0xffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":167854:167935  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
    tag_382:
        /* "NonfungiblePositionManager":167846:167951  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      tag_383
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_384
      swap1
      tag_385
      jump	// in
    tag_384:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_383:
        /* "NonfungiblePositionManager":167968:167978  _positions */
      0x0c
        /* "NonfungiblePositionManager":167968:167987  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":167979:167986  tokenId */
      dup5
        /* "NonfungiblePositionManager":167968:167987  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":167961:167987  delete _positions[tokenId] */
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
        /* "NonfungiblePositionManager":167997:168011  _burn(tokenId) */
      tag_386
        /* "NonfungiblePositionManager":168003:168010  tokenId */
      dup4
        /* "NonfungiblePositionManager":167997:168002  _burn */
      tag_387
        /* "NonfungiblePositionManager":167997:168011  _burn(tokenId) */
      jump	// in
    tag_386:
        /* "NonfungiblePositionManager":160032:160033  _ */
      pop
        /* "NonfungiblePositionManager":167692:168018  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":130120:130409  function selfPermitAllowed(... */
    tag_130:
        /* "NonfungiblePositionManager":130332:130337  token */
      dup6
        /* "NonfungiblePositionManager":130312:130345  IERC20PermitAllowed(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8fcbaf0c
        /* "NonfungiblePositionManager":130346:130356  msg.sender */
      caller
        /* "NonfungiblePositionManager":130366:130370  this */
      address
        /* "NonfungiblePositionManager":130373:130378  nonce */
      dup9
        /* "NonfungiblePositionManager":130380:130386  expiry */
      dup9
        /* "NonfungiblePositionManager":130388:130392  true */
      0x01
        /* "NonfungiblePositionManager":130394:130395  v */
      dup10
        /* "NonfungiblePositionManager":130397:130398  r */
      dup10
        /* "NonfungiblePositionManager":130400:130401  s */
      dup10
        /* "NonfungiblePositionManager":130312:130402  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
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
      tag_389
      swap9
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_390
      jump	// in
    tag_389:
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
      tag_391
      jumpi
      0x00
      dup1
      revert
    tag_391:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_393
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_393:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":130120:130409  function selfPermitAllowed(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78488:78887  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
    tag_134:
        /* "NonfungiblePositionManager":78587:78607  uint256 balanceWETH9 */
      0x00
        /* "NonfungiblePositionManager":78617:78622  WETH9 */
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
        /* "NonfungiblePositionManager":78610:78633  IWETH9(WETH9).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "NonfungiblePositionManager":78642:78646  this */
      address
        /* "NonfungiblePositionManager":78610:78648  IWETH9(WETH9).balanceOf(address(this)) */
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
      tag_395
      swap2
      swap1
      tag_396
      jump	// in
    tag_395:
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
      tag_397
      jumpi
      0x00
      dup1
      revert
    tag_397:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_399
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_399:
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
      tag_400
      swap2
      swap1
      tag_401
      jump	// in
    tag_400:
        /* "NonfungiblePositionManager":78587:78648  uint256 balanceWETH9 = IWETH9(WETH9).balanceOf(address(this)) */
      swap1
      pop
        /* "NonfungiblePositionManager":78682:78695  amountMinimum */
      dup3
        /* "NonfungiblePositionManager":78666:78678  balanceWETH9 */
      dup2
        /* "NonfungiblePositionManager":78666:78695  balanceWETH9 >= amountMinimum */
      lt
      iszero
        /* "NonfungiblePositionManager":78658:78718  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
      tag_402
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_403
      swap1
      tag_404
      jump	// in
    tag_403:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_402:
        /* "NonfungiblePositionManager":78748:78749  0 */
      0x00
        /* "NonfungiblePositionManager":78733:78745  balanceWETH9 */
      dup2
        /* "NonfungiblePositionManager":78733:78749  balanceWETH9 > 0 */
      gt
        /* "NonfungiblePositionManager":78729:78881  if (balanceWETH9 > 0) {... */
      iszero
      tag_405
      jumpi
        /* "NonfungiblePositionManager":78772:78777  WETH9 */
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
        /* "NonfungiblePositionManager":78765:78787  IWETH9(WETH9).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2e1a7d4d
        /* "NonfungiblePositionManager":78788:78800  balanceWETH9 */
      dup3
        /* "NonfungiblePositionManager":78765:78801  IWETH9(WETH9).withdraw(balanceWETH9) */
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
      tag_406
      swap2
      swap1
      tag_94
      jump	// in
    tag_406:
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
      tag_407
      jumpi
      0x00
      dup1
      revert
    tag_407:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_409
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_409:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":78815:78870  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      tag_410
        /* "NonfungiblePositionManager":78846:78855  recipient */
      dup3
        /* "NonfungiblePositionManager":78857:78869  balanceWETH9 */
      dup3
        /* "NonfungiblePositionManager":78815:78845  TransferHelper.safeTransferETH */
      tag_307
        /* "NonfungiblePositionManager":78815:78870  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      jump	// in
    tag_410:
        /* "NonfungiblePositionManager":78729:78881  if (balanceWETH9 > 0) {... */
    tag_405:
        /* "NonfungiblePositionManager":78488:78887  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78113:78152  address public immutable override WETH9 */
    tag_137:
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
      dup2
      jump	// out
        /* "NonfungiblePositionManager":59311:59480  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
    tag_142:
        /* "NonfungiblePositionManager":59386:59393  uint256 */
      0x00
        /* "NonfungiblePositionManager":59406:59421  uint256 tokenId */
      dup1
        /* "NonfungiblePositionManager":59427:59449  _tokenOwners.at(index) */
      tag_412
        /* "NonfungiblePositionManager":59443:59448  index */
      dup4
        /* "NonfungiblePositionManager":59427:59439  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59427:59442  _tokenOwners.at */
      tag_413
      swap1
        /* "NonfungiblePositionManager":59427:59449  _tokenOwners.at(index) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_412:
        /* "NonfungiblePositionManager":59405:59449  (uint256 tokenId, ) = _tokenOwners.at(index) */
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":59466:59473  tokenId */
      dup1
        /* "NonfungiblePositionManager":59459:59473  return tokenId */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":59311:59480  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":57051:57226  function ownerOf(uint256 tokenId) public view virtual override returns (address) {... */
    tag_147:
        /* "NonfungiblePositionManager":57123:57130  address */
      0x00
        /* "NonfungiblePositionManager":57149:57219  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      tag_415
        /* "NonfungiblePositionManager":57166:57173  tokenId */
      dup3
        /* "NonfungiblePositionManager":57149:57219  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
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
        /* "NonfungiblePositionManager":57149:57161  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":57149:57165  _tokenOwners.get */
      tag_416
      swap1
        /* "NonfungiblePositionManager":57149:57219  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_415:
        /* "NonfungiblePositionManager":57142:57219  return _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      swap1
      pop
        /* "NonfungiblePositionManager":57051:57226  function ownerOf(uint256 tokenId) public view virtual override returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":160358:160424  function baseURI() public pure override returns (string memory) {} */
    tag_151:
        /* "NonfungiblePositionManager":160407:160420  string memory */
      0x60
        /* "NonfungiblePositionManager":160358:160424  function baseURI() public pure override returns (string memory) {} */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":56776:56994  function balanceOf(address owner) public view virtual override returns (uint256) {... */
    tag_157:
        /* "NonfungiblePositionManager":56848:56855  uint256 */
      0x00
        /* "NonfungiblePositionManager":56892:56893  0 */
      dup1
        /* "NonfungiblePositionManager":56875:56894  owner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":56875:56880  owner */
      dup3
        /* "NonfungiblePositionManager":56875:56894  owner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":56867:56941  require(owner != address(0), "ERC721: balance query for the zero address") */
      tag_419
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_420
      swap1
      tag_421
      jump	// in
    tag_420:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_419:
        /* "NonfungiblePositionManager":56958:56987  _holderTokens[owner].length() */
      tag_422
        /* "NonfungiblePositionManager":56958:56971  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":56958:56978  _holderTokens[owner] */
      0x00
        /* "NonfungiblePositionManager":56972:56977  owner */
      dup5
        /* "NonfungiblePositionManager":56958:56978  _holderTokens[owner] */
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
        /* "NonfungiblePositionManager":56958:56985  _holderTokens[owner].length */
      tag_423
        /* "NonfungiblePositionManager":56958:56987  _holderTokens[owner].length() */
      jump	// in
    tag_422:
        /* "NonfungiblePositionManager":56951:56987  return _holderTokens[owner].length() */
      swap1
      pop
        /* "NonfungiblePositionManager":56776:56994  function balanceOf(address owner) public view virtual override returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":132791:133901  function permit(... */
    tag_161:
        /* "NonfungiblePositionManager":133009:133017  deadline */
      dup4
        /* "NonfungiblePositionManager":132988:133005  _blockTimestamp() */
      tag_425
        /* "NonfungiblePositionManager":132988:133003  _blockTimestamp */
      tag_266
        /* "NonfungiblePositionManager":132988:133005  _blockTimestamp() */
      jump	// in
    tag_425:
        /* "NonfungiblePositionManager":132988:133017  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":132980:133036  require(_blockTimestamp() <= deadline, 'Permit expired') */
      tag_426
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_427
      swap1
      tag_428
      jump	// in
    tag_427:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_426:
        /* "NonfungiblePositionManager":133047:133061  bytes32 digest */
      0x00
        /* "NonfungiblePositionManager":133173:133191  DOMAIN_SEPARATOR() */
      tag_429
        /* "NonfungiblePositionManager":133173:133189  DOMAIN_SEPARATOR */
      tag_118
        /* "NonfungiblePositionManager":133173:133191  DOMAIN_SEPARATOR() */
      jump	// in
    tag_429:
        /* "NonfungiblePositionManager":132684:132750  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":133234:133249  PERMIT_TYPEHASH */
      0x00
      shl
        /* "NonfungiblePositionManager":133251:133258  spender */
      dup9
        /* "NonfungiblePositionManager":133260:133267  tokenId */
      dup9
        /* "NonfungiblePositionManager":133269:133299  _getAndIncrementNonce(tokenId) */
      tag_430
        /* "NonfungiblePositionManager":133291:133298  tokenId */
      dup11
        /* "NonfungiblePositionManager":133269:133290  _getAndIncrementNonce */
      tag_431
        /* "NonfungiblePositionManager":133269:133299  _getAndIncrementNonce(tokenId) */
      jump	// in
    tag_430:
        /* "NonfungiblePositionManager":133301:133309  deadline */
      dup10
        /* "NonfungiblePositionManager":133223:133310  abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline) */
      add(0x20, mload(0x40))
      tag_432
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_433
      jump	// in
    tag_432:
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
        /* "NonfungiblePositionManager":133213:133311  keccak256(abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":133103:133329  abi.encodePacked(... */
      add(0x20, mload(0x40))
      tag_434
      swap3
      swap2
      swap1
      tag_435
      jump	// in
    tag_434:
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
        /* "NonfungiblePositionManager":133076:133343  keccak256(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":133047:133343  bytes32 digest =... */
      swap1
      pop
        /* "NonfungiblePositionManager":133353:133366  address owner */
      0x00
        /* "NonfungiblePositionManager":133369:133385  ownerOf(tokenId) */
      tag_436
        /* "NonfungiblePositionManager":133377:133384  tokenId */
      dup8
        /* "NonfungiblePositionManager":133369:133376  ownerOf */
      tag_147
        /* "NonfungiblePositionManager":133369:133385  ownerOf(tokenId) */
      jump	// in
    tag_436:
        /* "NonfungiblePositionManager":133353:133385  address owner = ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":133414:133419  owner */
      dup1
        /* "NonfungiblePositionManager":133403:133419  spender != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":133403:133410  spender */
      dup9
        /* "NonfungiblePositionManager":133403:133419  spender != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":133395:133463  require(spender != owner, 'ERC721Permit: approval to current owner') */
      tag_437
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_438
      swap1
      tag_439
      jump	// in
    tag_438:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_437:
        /* "NonfungiblePositionManager":133478:133503  Address.isContract(owner) */
      tag_440
        /* "NonfungiblePositionManager":133497:133502  owner */
      dup2
        /* "NonfungiblePositionManager":133478:133496  Address.isContract */
      tag_441
        /* "NonfungiblePositionManager":133478:133503  Address.isContract(owner) */
      jump	// in
    tag_440:
        /* "NonfungiblePositionManager":133474:133858  if (Address.isContract(owner)) {... */
      iszero
      tag_442
      jumpi
        /* "NonfungiblePositionManager":133598:133608  0x1626ba7e */
      0x1626ba7e
        /* "NonfungiblePositionManager":133527:133608  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      0xe0
      shl
        /* "NonfungiblePositionManager":133536:133541  owner */
      dup2
        /* "NonfungiblePositionManager":133527:133559  IERC1271(owner).isValidSignature */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1626ba7e
        /* "NonfungiblePositionManager":133560:133566  digest */
      dup5
        /* "NonfungiblePositionManager":133585:133586  r */
      dup8
        /* "NonfungiblePositionManager":133588:133589  s */
      dup8
        /* "NonfungiblePositionManager":133591:133592  v */
      dup11
        /* "NonfungiblePositionManager":133568:133593  abi.encodePacked(r, s, v) */
      add(0x20, mload(0x40))
      tag_443
      swap4
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
        /* "NonfungiblePositionManager":133527:133594  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) */
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
      tag_445
      swap3
      swap2
      swap1
      tag_446
      jump	// in
    tag_445:
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
      tag_447
      jumpi
      0x00
      dup1
      revert
    tag_447:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_449
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_449:
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
      tag_450
      swap2
      swap1
      tag_451
      jump	// in
    tag_450:
        /* "NonfungiblePositionManager":133527:133608  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "NonfungiblePositionManager":133519:133625  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
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
      tag_454
      jump	// in
    tag_453:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_452:
        /* "NonfungiblePositionManager":133474:133858  if (Address.isContract(owner)) {... */
      jump(tag_455)
    tag_442:
        /* "NonfungiblePositionManager":133656:133680  address recoveredAddress */
      0x00
        /* "NonfungiblePositionManager":133683:133709  ecrecover(digest, v, r, s) */
      0x01
        /* "NonfungiblePositionManager":133693:133699  digest */
      dup4
        /* "NonfungiblePositionManager":133701:133702  v */
      dup8
        /* "NonfungiblePositionManager":133704:133705  r */
      dup8
        /* "NonfungiblePositionManager":133707:133708  s */
      dup8
        /* "NonfungiblePositionManager":133683:133709  ecrecover(digest, v, r, s) */
      mload(0x40)
      0x00
      dup2
      mstore
      0x20
      add
      0x40
      mstore
      mload(0x40)
      tag_456
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_457
      jump	// in
    tag_456:
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
      tag_459
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_459:
      pop
      pop
      pop
      mload(sub(mload(0x40), 0x20))
        /* "NonfungiblePositionManager":133656:133709  address recoveredAddress = ecrecover(digest, v, r, s) */
      swap1
      pop
        /* "NonfungiblePositionManager":133759:133760  0 */
      0x00
        /* "NonfungiblePositionManager":133731:133761  recoveredAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":133731:133747  recoveredAddress */
      dup2
        /* "NonfungiblePositionManager":133731:133761  recoveredAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":133723:133783  require(recoveredAddress != address(0), 'Invalid signature') */
      tag_460
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_461
      swap1
      tag_462
      jump	// in
    tag_461:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_460:
        /* "NonfungiblePositionManager":133825:133830  owner */
      dup2
        /* "NonfungiblePositionManager":133805:133830  recoveredAddress == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":133805:133821  recoveredAddress */
      dup2
        /* "NonfungiblePositionManager":133805:133830  recoveredAddress == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":133797:133847  require(recoveredAddress == owner, 'Unauthorized') */
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
      tag_454
      jump	// in
    tag_464:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_463:
        /* "NonfungiblePositionManager":133474:133858  if (Address.isContract(owner)) {... */
      pop
    tag_455:
        /* "NonfungiblePositionManager":133868:133894  _approve(spender, tokenId) */
      tag_465
        /* "NonfungiblePositionManager":133877:133884  spender */
      dup9
        /* "NonfungiblePositionManager":133886:133893  tokenId */
      dup9
        /* "NonfungiblePositionManager":133868:133876  _approve */
      tag_257
        /* "NonfungiblePositionManager":133868:133894  _approve(spender, tokenId) */
      jump	// in
    tag_465:
        /* "NonfungiblePositionManager":132791:133901  function permit(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":158008:159895  function mint(MintParams calldata params)... */
    tag_165:
        /* "NonfungiblePositionManager":158169:158184  uint256 tokenId */
      0x00
        /* "NonfungiblePositionManager":158198:158215  uint128 liquidity */
      dup1
        /* "NonfungiblePositionManager":158229:158244  uint256 amount0 */
      0x00
        /* "NonfungiblePositionManager":158258:158273  uint256 amount1 */
      dup1
        /* "NonfungiblePositionManager":158122:158128  params */
      dup5
        /* "NonfungiblePositionManager":158122:158137  params.deadline */
      0x0140
      add
      calldataload
        /* "NonfungiblePositionManager":130943:130951  deadline */
      dup1
        /* "NonfungiblePositionManager":130922:130939  _blockTimestamp() */
      tag_467
        /* "NonfungiblePositionManager":130922:130937  _blockTimestamp */
      tag_266
        /* "NonfungiblePositionManager":130922:130939  _blockTimestamp() */
      jump	// in
    tag_467:
        /* "NonfungiblePositionManager":130922:130951  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130914:130975  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_468
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_469
      swap1
      tag_269
      jump	// in
    tag_469:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_468:
        /* "NonfungiblePositionManager":158298:158317  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":158365:158882  addLiquidity(... */
      tag_471
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      mload(0x40)
      dup1
      0x0140
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":158436:158442  params */
      dup10
        /* "NonfungiblePositionManager":158436:158449  params.token0 */
      0x00
      add
      0x20
      dup2
      add
      swap1
      tag_472
      swap2
      swap1
      tag_156
      jump	// in
    tag_472:
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158475:158481  params */
      dup10
        /* "NonfungiblePositionManager":158475:158488  params.token1 */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_473
      swap2
      swap1
      tag_156
      jump	// in
    tag_473:
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158511:158517  params */
      dup10
        /* "NonfungiblePositionManager":158511:158521  params.fee */
      0x40
      add
      0x20
      dup2
      add
      swap1
      tag_474
      swap2
      swap1
      tag_475
      jump	// in
    tag_474:
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      0xffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158558:158562  this */
      address
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158592:158598  params */
      dup10
        /* "NonfungiblePositionManager":158592:158608  params.tickLower */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_476
      swap2
      swap1
      tag_477
      jump	// in
    tag_476:
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158637:158643  params */
      dup10
        /* "NonfungiblePositionManager":158637:158653  params.tickUpper */
      0x80
      add
      0x20
      dup2
      add
      swap1
      tag_478
      swap2
      swap1
      tag_477
      jump	// in
    tag_478:
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158687:158693  params */
      dup10
        /* "NonfungiblePositionManager":158687:158708  params.amount0Desired */
      0xa0
      add
      calldataload
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158742:158748  params */
      dup10
        /* "NonfungiblePositionManager":158742:158763  params.amount1Desired */
      0xc0
      add
      calldataload
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158793:158799  params */
      dup10
        /* "NonfungiblePositionManager":158793:158810  params.amount0Min */
      0xe0
      add
      calldataload
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158840:158846  params */
      dup10
        /* "NonfungiblePositionManager":158840:158857  params.amount1Min */
      0x0100
      add
      calldataload
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":158365:158377  addLiquidity */
      tag_348
        /* "NonfungiblePositionManager":158365:158882  addLiquidity(... */
      jump	// in
    tag_471:
        /* "NonfungiblePositionManager":158327:158882  (liquidity, amount0, amount1, pool) = addLiquidity(... */
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
        /* "NonfungiblePositionManager":158893:158939  _mint(params.recipient, (tokenId = _nextId++)) */
      tag_479
        /* "NonfungiblePositionManager":158899:158905  params */
      dup8
        /* "NonfungiblePositionManager":158899:158915  params.recipient */
      0x0120
      add
      0x20
      dup2
      add
      swap1
      tag_480
      swap2
      swap1
      tag_156
      jump	// in
    tag_480:
        /* "NonfungiblePositionManager":158928:158935  _nextId */
      0x0d
      0x00
        /* "NonfungiblePositionManager":158928:158937  _nextId++ */
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
        /* "NonfungiblePositionManager":158918:158937  tokenId = _nextId++ */
      0xffffffffffffffffffffffffffffffffffffffffffff
      and
      swap8
      pop
      dup8
        /* "NonfungiblePositionManager":158893:158898  _mint */
      tag_481
        /* "NonfungiblePositionManager":158893:158939  _mint(params.recipient, (tokenId = _nextId++)) */
      jump	// in
    tag_479:
        /* "NonfungiblePositionManager":158950:158969  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":158972:159042  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      tag_482
        /* "NonfungiblePositionManager":159000:159004  this */
      address
        /* "NonfungiblePositionManager":159007:159013  params */
      dup10
        /* "NonfungiblePositionManager":159007:159023  params.tickLower */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_483
      swap2
      swap1
      tag_477
      jump	// in
    tag_483:
        /* "NonfungiblePositionManager":159025:159031  params */
      dup11
        /* "NonfungiblePositionManager":159025:159041  params.tickUpper */
      0x80
      add
      0x20
      dup2
      add
      swap1
      tag_484
      swap2
      swap1
      tag_477
      jump	// in
    tag_484:
        /* "NonfungiblePositionManager":158972:158991  PositionKey.compute */
      tag_291
        /* "NonfungiblePositionManager":158972:159042  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      jump	// in
    tag_482:
        /* "NonfungiblePositionManager":158950:159042  bytes32 positionKey = PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":159055:159087  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":159089:159121  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":159129:159133  pool */
      dup4
        /* "NonfungiblePositionManager":159129:159143  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":159144:159155  positionKey */
      dup5
        /* "NonfungiblePositionManager":159129:159156  pool.positions(positionKey) */
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
      tag_485
      swap2
      swap1
      tag_115
      jump	// in
    tag_485:
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
      tag_486
      jumpi
      0x00
      dup1
      revert
    tag_486:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_488
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_488:
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
      tag_489
      swap2
      swap1
      tag_297
      jump	// in
    tag_489:
        /* "NonfungiblePositionManager":159052:159156  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":159193:159206  uint80 poolId */
      0x00
        /* "NonfungiblePositionManager":159221:159380  cachePoolKey(... */
      tag_490
        /* "NonfungiblePositionManager":159259:159263  pool */
      dup6
        /* "NonfungiblePositionManager":159282:159366  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":159311:159317  params */
      dup15
        /* "NonfungiblePositionManager":159311:159324  params.token0 */
      0x00
      add
      0x20
      dup2
      add
      swap1
      tag_491
      swap2
      swap1
      tag_156
      jump	// in
    tag_491:
        /* "NonfungiblePositionManager":159282:159366  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159334:159340  params */
      dup15
        /* "NonfungiblePositionManager":159334:159347  params.token1 */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_492
      swap2
      swap1
      tag_156
      jump	// in
    tag_492:
        /* "NonfungiblePositionManager":159282:159366  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159354:159360  params */
      dup15
        /* "NonfungiblePositionManager":159354:159364  params.fee */
      0x40
      add
      0x20
      dup2
      add
      swap1
      tag_493
      swap2
      swap1
      tag_475
      jump	// in
    tag_493:
        /* "NonfungiblePositionManager":159282:159366  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffff
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":159221:159233  cachePoolKey */
      tag_494
        /* "NonfungiblePositionManager":159221:159380  cachePoolKey(... */
      jump	// in
    tag_490:
        /* "NonfungiblePositionManager":159193:159380  uint80 poolId =... */
      swap1
      pop
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      mload(0x40)
      dup1
      0x0140
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":159443:159444  0 */
      0x00
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      0xffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159476:159477  0 */
      0x00
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159500:159506  poolId */
      dup3
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      0xffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159531:159537  params */
      dup13
        /* "NonfungiblePositionManager":159531:159547  params.tickLower */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_495
      swap2
      swap1
      tag_477
      jump	// in
    tag_495:
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159572:159578  params */
      dup13
        /* "NonfungiblePositionManager":159572:159588  params.tickUpper */
      0x80
      add
      0x20
      dup2
      add
      swap1
      tag_496
      swap2
      swap1
      tag_477
      jump	// in
    tag_496:
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159613:159622  liquidity */
      dup11
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      0xffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159662:159686  feeGrowthInside0LastX128 */
      dup5
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159726:159750  feeGrowthInside1LastX128 */
      dup4
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159777:159778  0 */
      0x00
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      0xffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159805:159806  0 */
      0x00
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      0xffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":159391:159401  _positions */
      0x0c
        /* "NonfungiblePositionManager":159391:159410  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":159402:159409  tokenId */
      dup13
        /* "NonfungiblePositionManager":159391:159410  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":159391:159817  _positions[tokenId] = Position({... */
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
        /* "NonfungiblePositionManager":159851:159858  tokenId */
      dup10
        /* "NonfungiblePositionManager":159833:159888  IncreaseLiquidity(tokenId, liquidity, amount0, amount1) */
      0x3067048beee31b25b2f1681f88dac838c8bba36af25bfb2b7cf7473a5847e35f
        /* "NonfungiblePositionManager":159860:159869  liquidity */
      dup11
        /* "NonfungiblePositionManager":159871:159878  amount0 */
      dup11
        /* "NonfungiblePositionManager":159880:159887  amount1 */
      dup11
        /* "NonfungiblePositionManager":159833:159888  IncreaseLiquidity(tokenId, liquidity, amount0, amount1) */
      mload(0x40)
      tag_497
      swap4
      swap3
      swap2
      swap1
      tag_100
      jump	// in
    tag_497:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":130985:130986  _ */
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":158008:159895  function mint(MintParams calldata params)... */
      pop
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "NonfungiblePositionManager":57450:57552  function symbol() public view virtual override returns (string memory) {... */
    tag_170:
        /* "NonfungiblePositionManager":57506:57519  string memory */
      0x60
        /* "NonfungiblePositionManager":57538:57545  _symbol */
      0x07
        /* "NonfungiblePositionManager":57531:57545  return _symbol */
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
      tag_499
      jumpi
      dup1
      0x1f
      lt
      tag_500
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
      jump(tag_499)
    tag_500:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_501:
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
      tag_501
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_499:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":57450:57552  function symbol() public view virtual override returns (string memory) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":156509:157633  function positions(uint256 tokenId)... */
    tag_175:
        /* "NonfungiblePositionManager":156622:156634  uint96 nonce */
      0x00
        /* "NonfungiblePositionManager":156648:156664  address operator */
      dup1
        /* "NonfungiblePositionManager":156678:156692  address token0 */
      0x00
        /* "NonfungiblePositionManager":156706:156720  address token1 */
      dup1
        /* "NonfungiblePositionManager":156734:156744  uint24 fee */
      0x00
        /* "NonfungiblePositionManager":156758:156773  int24 tickLower */
      dup1
        /* "NonfungiblePositionManager":156787:156802  int24 tickUpper */
      0x00
        /* "NonfungiblePositionManager":156816:156833  uint128 liquidity */
      dup1
        /* "NonfungiblePositionManager":156847:156879  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":156893:156925  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":156939:156958  uint128 tokensOwed0 */
      0x00
        /* "NonfungiblePositionManager":156972:156991  uint128 tokensOwed1 */
      dup1
        /* "NonfungiblePositionManager":157016:157040  Position memory position */
      0x00
        /* "NonfungiblePositionManager":157043:157053  _positions */
      0x0c
        /* "NonfungiblePositionManager":157043:157062  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":157054:157061  tokenId */
      dup16
        /* "NonfungiblePositionManager":157043:157062  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":157016:157062  Position memory position = _positions[tokenId] */
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
        /* "NonfungiblePositionManager":157099:157100  0 */
      0x00
        /* "NonfungiblePositionManager":157080:157088  position */
      dup2
        /* "NonfungiblePositionManager":157080:157095  position.poolId */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":157080:157100  position.poolId != 0 */
      0xffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":157072:157121  require(position.poolId != 0, 'Invalid token ID') */
      tag_503
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_504
      swap1
      tag_505
      jump	// in
    tag_504:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_503:
        /* "NonfungiblePositionManager":157131:157165  PoolAddress.PoolKey memory poolKey */
      0x00
        /* "NonfungiblePositionManager":157168:157184  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":157168:157201  _poolIdToPoolKey[position.poolId] */
      0x00
        /* "NonfungiblePositionManager":157185:157193  position */
      dup4
        /* "NonfungiblePositionManager":157185:157200  position.poolId */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":157168:157201  _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":157131:157201  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":157232:157240  position */
      dup2
        /* "NonfungiblePositionManager":157232:157246  position.nonce */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":157260:157268  position */
      dup3
        /* "NonfungiblePositionManager":157260:157277  position.operator */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":157291:157298  poolKey */
      dup3
        /* "NonfungiblePositionManager":157291:157305  poolKey.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":157319:157326  poolKey */
      dup4
        /* "NonfungiblePositionManager":157319:157333  poolKey.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":157347:157354  poolKey */
      dup5
        /* "NonfungiblePositionManager":157347:157358  poolKey.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":157372:157380  position */
      dup7
        /* "NonfungiblePositionManager":157372:157390  position.tickLower */
      0x60
      add
      mload
        /* "NonfungiblePositionManager":157404:157412  position */
      dup8
        /* "NonfungiblePositionManager":157404:157422  position.tickUpper */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":157436:157444  position */
      dup9
        /* "NonfungiblePositionManager":157436:157454  position.liquidity */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":157468:157476  position */
      dup10
        /* "NonfungiblePositionManager":157468:157501  position.feeGrowthInside0LastX128 */
      0xc0
      add
      mload
        /* "NonfungiblePositionManager":157515:157523  position */
      dup11
        /* "NonfungiblePositionManager":157515:157548  position.feeGrowthInside1LastX128 */
      0xe0
      add
      mload
        /* "NonfungiblePositionManager":157562:157570  position */
      dup12
        /* "NonfungiblePositionManager":157562:157582  position.tokensOwed0 */
      0x0100
      add
      mload
        /* "NonfungiblePositionManager":157596:157604  position */
      dup13
        /* "NonfungiblePositionManager":157596:157616  position.tokensOwed1 */
      0x0120
      add
      mload
        /* "NonfungiblePositionManager":157211:157626  return (... */
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
        /* "NonfungiblePositionManager":156509:157633  function positions(uint256 tokenId)... */
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
        /* "NonfungiblePositionManager":60277:60567  function setApprovalForAll(address operator, bool approved) public virtual override {... */
    tag_182:
        /* "NonfungiblePositionManager":60391:60403  _msgSender() */
      tag_507
        /* "NonfungiblePositionManager":60391:60401  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":60391:60403  _msgSender() */
      jump	// in
    tag_507:
        /* "NonfungiblePositionManager":60379:60403  operator != _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":60379:60387  operator */
      dup3
        /* "NonfungiblePositionManager":60379:60403  operator != _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":60371:60433  require(operator != _msgSender(), "ERC721: approve to caller") */
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
        /* "NonfungiblePositionManager":60489:60497  approved */
      dup1
        /* "NonfungiblePositionManager":60444:60462  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60444:60476  _operatorApprovals[_msgSender()] */
      0x00
        /* "NonfungiblePositionManager":60463:60475  _msgSender() */
      tag_511
        /* "NonfungiblePositionManager":60463:60473  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":60463:60475  _msgSender() */
      jump	// in
    tag_511:
        /* "NonfungiblePositionManager":60444:60476  _operatorApprovals[_msgSender()] */
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
        /* "NonfungiblePositionManager":60444:60486  _operatorApprovals[_msgSender()][operator] */
      0x00
        /* "NonfungiblePositionManager":60477:60485  operator */
      dup5
        /* "NonfungiblePositionManager":60444:60486  _operatorApprovals[_msgSender()][operator] */
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
        /* "NonfungiblePositionManager":60444:60497  _operatorApprovals[_msgSender()][operator] = approved */
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
        /* "NonfungiblePositionManager":60541:60549  operator */
      dup2
        /* "NonfungiblePositionManager":60512:60560  ApprovalForAll(_msgSender(), operator, approved) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":60527:60539  _msgSender() */
      tag_512
        /* "NonfungiblePositionManager":60527:60537  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":60527:60539  _msgSender() */
      jump	// in
    tag_512:
        /* "NonfungiblePositionManager":60512:60560  ApprovalForAll(_msgSender(), operator, approved) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c31
        /* "NonfungiblePositionManager":60551:60559  approved */
      dup4
        /* "NonfungiblePositionManager":60512:60560  ApprovalForAll(_msgSender(), operator, approved) */
      mload(0x40)
      tag_513
      swap2
      swap1
      tag_59
      jump	// in
    tag_513:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "NonfungiblePositionManager":60277:60567  function setApprovalForAll(address operator, bool approved) public virtual override {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":130447:130795  function selfPermitAllowedIfNecessary(... */
    tag_185:
        /* "NonfungiblePositionManager":130709:130726  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":130663:130668  token */
      dup7
        /* "NonfungiblePositionManager":130656:130679  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "NonfungiblePositionManager":130680:130690  msg.sender */
      caller
        /* "NonfungiblePositionManager":130700:130704  this */
      address
        /* "NonfungiblePositionManager":130656:130706  IERC20(token).allowance(msg.sender, address(this)) */
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
      tag_515
      swap3
      swap2
      swap1
      tag_516
      jump	// in
    tag_515:
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
      tag_517
      jumpi
      0x00
      dup1
      revert
    tag_517:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_519
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_519:
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
      tag_520
      swap2
      swap1
      tag_401
      jump	// in
    tag_520:
        /* "NonfungiblePositionManager":130656:130726  IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max */
      lt
        /* "NonfungiblePositionManager":130652:130788  if (IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max)... */
      iszero
      tag_521
      jumpi
        /* "NonfungiblePositionManager":130740:130788  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      tag_522
        /* "NonfungiblePositionManager":130758:130763  token */
      dup7
        /* "NonfungiblePositionManager":130765:130770  nonce */
      dup7
        /* "NonfungiblePositionManager":130772:130778  expiry */
      dup7
        /* "NonfungiblePositionManager":130780:130781  v */
      dup7
        /* "NonfungiblePositionManager":130783:130784  r */
      dup7
        /* "NonfungiblePositionManager":130786:130787  s */
      dup7
        /* "NonfungiblePositionManager":130740:130757  selfPermitAllowed */
      tag_130
        /* "NonfungiblePositionManager":130740:130788  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      jump	// in
    tag_522:
        /* "NonfungiblePositionManager":130652:130788  if (IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max)... */
    tag_521:
        /* "NonfungiblePositionManager":130447:130795  function selfPermitAllowedIfNecessary(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":134086:134741  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_189:
        /* "NonfungiblePositionManager":134163:134185  bytes[] memory results */
      0x60
        /* "NonfungiblePositionManager":134219:134223  data */
      dup3
      dup3
        /* "NonfungiblePositionManager":134219:134230  data.length */
      swap1
      pop
        /* "NonfungiblePositionManager":134207:134231  new bytes[](data.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_524
      jumpi
      0x00
      dup1
      revert
    tag_524:
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
      tag_525
      jumpi
      dup2
      0x20
      add
    tag_526:
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
      tag_526
      jumpi
      swap1
      pop
    tag_525:
      pop
        /* "NonfungiblePositionManager":134197:134231  results = new bytes[](data.length) */
      swap1
      pop
        /* "NonfungiblePositionManager":134246:134255  uint256 i */
      0x00
        /* "NonfungiblePositionManager":134241:134735  for (uint256 i = 0; i < data.length; i++) {... */
    tag_527:
        /* "NonfungiblePositionManager":134265:134269  data */
      dup4
      dup4
        /* "NonfungiblePositionManager":134265:134276  data.length */
      swap1
      pop
        /* "NonfungiblePositionManager":134261:134262  i */
      dup2
        /* "NonfungiblePositionManager":134261:134276  i < data.length */
      lt
        /* "NonfungiblePositionManager":134241:134735  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_528
      jumpi
        /* "NonfungiblePositionManager":134298:134310  bool success */
      0x00
        /* "NonfungiblePositionManager":134312:134331  bytes memory result */
      dup1
        /* "NonfungiblePositionManager":134343:134347  this */
      address
        /* "NonfungiblePositionManager":134335:134361  address(this).delegatecall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":134362:134366  data */
      dup7
      dup7
        /* "NonfungiblePositionManager":134367:134368  i */
      dup6
        /* "NonfungiblePositionManager":134362:134369  data[i] */
      dup2
      dup2
      lt
      tag_530
      jumpi
      invalid
    tag_530:
      swap1
      pop
      0x20
      mul
      dup2
      add
      swap1
      tag_531
      swap2
      swap1
      tag_532
      jump	// in
    tag_531:
        /* "NonfungiblePositionManager":134335:134370  address(this).delegatecall(data[i]) */
      mload(0x40)
      tag_533
      swap3
      swap2
      swap1
      tag_534
      jump	// in
    tag_533:
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
      tag_537
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
      jump(tag_536)
    tag_537:
      0x60
      swap2
      pop
    tag_536:
      pop
        /* "NonfungiblePositionManager":134297:134370  (bool success, bytes memory result) = address(this).delegatecall(data[i]) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":134390:134397  success */
      dup2
        /* "NonfungiblePositionManager":134385:134691  if (!success) {... */
      tag_538
      jumpi
        /* "NonfungiblePositionManager":134517:134519  68 */
      0x44
        /* "NonfungiblePositionManager":134501:134507  result */
      dup2
        /* "NonfungiblePositionManager":134501:134514  result.length */
      mload
        /* "NonfungiblePositionManager":134501:134519  result.length < 68 */
      lt
        /* "NonfungiblePositionManager":134497:134529  if (result.length < 68) revert() */
      iszero
      tag_539
      jumpi
        /* "NonfungiblePositionManager":134521:134529  revert() */
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":134497:134529  if (result.length < 68) revert() */
    tag_539:
        /* "NonfungiblePositionManager":134600:134604  0x04 */
      0x04
        /* "NonfungiblePositionManager":134592:134598  result */
      dup2
        /* "NonfungiblePositionManager":134588:134605  add(result, 0x04) */
      add
        /* "NonfungiblePositionManager":134578:134605  result := add(result, 0x04) */
      swap1
      pop
        /* "NonfungiblePositionManager":134658:134664  result */
      dup1
        /* "NonfungiblePositionManager":134647:134675  abi.decode(result, (string)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_540
      swap2
      swap1
      tag_541
      jump	// in
    tag_540:
        /* "NonfungiblePositionManager":134640:134676  revert(abi.decode(result, (string))) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_542
      swap2
      swap1
      tag_64
      jump	// in
    tag_542:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "NonfungiblePositionManager":134385:134691  if (!success) {... */
    tag_538:
        /* "NonfungiblePositionManager":134718:134724  result */
      dup1
        /* "NonfungiblePositionManager":134705:134712  results */
      dup5
        /* "NonfungiblePositionManager":134713:134714  i */
      dup5
        /* "NonfungiblePositionManager":134705:134715  results[i] */
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
        /* "NonfungiblePositionManager":134705:134724  results[i] = result */
      dup2
      swap1
      mstore
      pop
        /* "NonfungiblePositionManager":134241:134735  for (uint256 i = 0; i < data.length; i++) {... */
      pop
      pop
        /* "NonfungiblePositionManager":134278:134281  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":134241:134735  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_527)
    tag_528:
      pop
        /* "NonfungiblePositionManager":134086:134741  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":61438:61720  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
    tag_196:
        /* "NonfungiblePositionManager":61569:61610  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_545
        /* "NonfungiblePositionManager":61588:61600  _msgSender() */
      tag_546
        /* "NonfungiblePositionManager":61588:61598  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":61588:61600  _msgSender() */
      jump	// in
    tag_546:
        /* "NonfungiblePositionManager":61602:61609  tokenId */
      dup4
        /* "NonfungiblePositionManager":61569:61587  _isApprovedOrOwner */
      tag_260
        /* "NonfungiblePositionManager":61569:61610  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_545:
        /* "NonfungiblePositionManager":61561:61664  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_547
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_548
      swap1
      tag_363
      jump	// in
    tag_548:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_547:
        /* "NonfungiblePositionManager":61674:61713  _safeTransfer(from, to, tokenId, _data) */
      tag_549
        /* "NonfungiblePositionManager":61688:61692  from */
      dup5
        /* "NonfungiblePositionManager":61694:61696  to */
      dup5
        /* "NonfungiblePositionManager":61698:61705  tokenId */
      dup5
        /* "NonfungiblePositionManager":61707:61712  _data */
      dup5
        /* "NonfungiblePositionManager":61674:61687  _safeTransfer */
      tag_550
        /* "NonfungiblePositionManager":61674:61713  _safeTransfer(from, to, tokenId, _data) */
      jump	// in
    tag_549:
        /* "NonfungiblePositionManager":61438:61720  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":129768:130082  function selfPermitIfNecessary(... */
    tag_199:
        /* "NonfungiblePositionManager":130025:130030  value */
      dup5
        /* "NonfungiblePositionManager":129979:129984  token */
      dup7
        /* "NonfungiblePositionManager":129972:129995  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "NonfungiblePositionManager":129996:130006  msg.sender */
      caller
        /* "NonfungiblePositionManager":130016:130020  this */
      address
        /* "NonfungiblePositionManager":129972:130022  IERC20(token).allowance(msg.sender, address(this)) */
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
      tag_552
      swap3
      swap2
      swap1
      tag_516
      jump	// in
    tag_552:
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
      tag_553
      jumpi
      0x00
      dup1
      revert
    tag_553:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_555
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_555:
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
      tag_556
      swap2
      swap1
      tag_401
      jump	// in
    tag_556:
        /* "NonfungiblePositionManager":129972:130030  IERC20(token).allowance(msg.sender, address(this)) < value */
      lt
        /* "NonfungiblePositionManager":129968:130075  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
      iszero
      tag_557
      jumpi
        /* "NonfungiblePositionManager":130032:130075  selfPermit(token, value, deadline, v, r, s) */
      tag_558
        /* "NonfungiblePositionManager":130043:130048  token */
      dup7
        /* "NonfungiblePositionManager":130050:130055  value */
      dup7
        /* "NonfungiblePositionManager":130057:130065  deadline */
      dup7
        /* "NonfungiblePositionManager":130067:130068  v */
      dup7
        /* "NonfungiblePositionManager":130070:130071  r */
      dup7
        /* "NonfungiblePositionManager":130073:130074  s */
      dup7
        /* "NonfungiblePositionManager":130032:130042  selfPermit */
      tag_226
        /* "NonfungiblePositionManager":130032:130075  selfPermit(token, value, deadline, v, r, s) */
      jump	// in
    tag_558:
        /* "NonfungiblePositionManager":129968:130075  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
    tag_557:
        /* "NonfungiblePositionManager":129768:130082  function selfPermitIfNecessary(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78021:78062  address public immutable override factory */
    tag_202:
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
      dup2
      jump	// out
        /* "NonfungiblePositionManager":160046:160287  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
    tag_207:
        /* "NonfungiblePositionManager":160136:160149  string memory */
      0x60
        /* "NonfungiblePositionManager":160169:160185  _exists(tokenId) */
      tag_560
        /* "NonfungiblePositionManager":160177:160184  tokenId */
      dup3
        /* "NonfungiblePositionManager":160169:160176  _exists */
      tag_239
        /* "NonfungiblePositionManager":160169:160185  _exists(tokenId) */
      jump	// in
    tag_560:
        /* "NonfungiblePositionManager":160161:160186  require(_exists(tokenId)) */
      tag_561
      jumpi
      0x00
      dup1
      revert
    tag_561:
        /* "NonfungiblePositionManager":160239:160255  _tokenDescriptor */
      immutable("0xf2115ab7c6cb328fb5d25c0ca39cd911e3ca4cb6784c8a100dd78bc8aa71de50")
        /* "NonfungiblePositionManager":160203:160265  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe9dc6375
        /* "NonfungiblePositionManager":160266:160270  this */
      address
        /* "NonfungiblePositionManager":160272:160279  tokenId */
      dup5
        /* "NonfungiblePositionManager":160203:160280  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
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
      tag_562
      swap3
      swap2
      swap1
      tag_563
      jump	// in
    tag_562:
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
      tag_564
      jumpi
      0x00
      dup1
      revert
    tag_564:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_566
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_566:
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
      tag_567
      swap2
      swap1
      tag_541
      jump	// in
    tag_567:
        /* "NonfungiblePositionManager":160196:160280  return INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":160046:160287  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":135117:135612  function uniswapV3MintCallback(... */
    tag_213:
        /* "NonfungiblePositionManager":135269:135300  MintCallbackData memory decoded */
      0x00
        /* "NonfungiblePositionManager":135314:135318  data */
      dup3
      dup3
        /* "NonfungiblePositionManager":135303:135339  abi.decode(data, (MintCallbackData)) */
      dup2
      add
      swap1
      tag_569
      swap2
      swap1
      tag_570
      jump	// in
    tag_569:
        /* "NonfungiblePositionManager":135269:135339  MintCallbackData memory decoded = abi.decode(data, (MintCallbackData)) */
      swap1
      pop
        /* "NonfungiblePositionManager":135349:135408  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      tag_571
        /* "NonfungiblePositionManager":135383:135390  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":135392:135399  decoded */
      dup3
        /* "NonfungiblePositionManager":135392:135407  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":135349:135382  CallbackValidation.verifyCallback */
      tag_572
        /* "NonfungiblePositionManager":135349:135408  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      jump	// in
    tag_571:
      pop
        /* "NonfungiblePositionManager":135437:135438  0 */
      0x00
        /* "NonfungiblePositionManager":135423:135434  amount0Owed */
      dup6
        /* "NonfungiblePositionManager":135423:135438  amount0Owed > 0 */
      gt
        /* "NonfungiblePositionManager":135419:135507  if (amount0Owed > 0) pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      iszero
      tag_573
      jumpi
        /* "NonfungiblePositionManager":135440:135507  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      tag_574
        /* "NonfungiblePositionManager":135444:135451  decoded */
      dup2
        /* "NonfungiblePositionManager":135444:135459  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":135444:135466  decoded.poolKey.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":135468:135475  decoded */
      dup3
        /* "NonfungiblePositionManager":135468:135481  decoded.payer */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":135483:135493  msg.sender */
      caller
        /* "NonfungiblePositionManager":135495:135506  amount0Owed */
      dup9
        /* "NonfungiblePositionManager":135440:135443  pay */
      tag_575
        /* "NonfungiblePositionManager":135440:135507  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      jump	// in
    tag_574:
        /* "NonfungiblePositionManager":135419:135507  if (amount0Owed > 0) pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
    tag_573:
        /* "NonfungiblePositionManager":135535:135536  0 */
      0x00
        /* "NonfungiblePositionManager":135521:135532  amount1Owed */
      dup5
        /* "NonfungiblePositionManager":135521:135536  amount1Owed > 0 */
      gt
        /* "NonfungiblePositionManager":135517:135605  if (amount1Owed > 0) pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      iszero
      tag_576
      jumpi
        /* "NonfungiblePositionManager":135538:135605  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_577
        /* "NonfungiblePositionManager":135542:135549  decoded */
      dup2
        /* "NonfungiblePositionManager":135542:135557  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":135542:135564  decoded.poolKey.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":135566:135573  decoded */
      dup3
        /* "NonfungiblePositionManager":135566:135579  decoded.payer */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":135581:135591  msg.sender */
      caller
        /* "NonfungiblePositionManager":135593:135604  amount1Owed */
      dup8
        /* "NonfungiblePositionManager":135538:135541  pay */
      tag_575
        /* "NonfungiblePositionManager":135538:135605  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      jump	// in
    tag_577:
        /* "NonfungiblePositionManager":135517:135605  if (amount1Owed > 0) pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
    tag_576:
        /* "NonfungiblePositionManager":135117:135612  function uniswapV3MintCallback(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78932:79329  function sweepToken(... */
    tag_217:
        /* "NonfungiblePositionManager":79075:79095  uint256 balanceToken */
      0x00
        /* "NonfungiblePositionManager":79105:79110  token */
      dup4
        /* "NonfungiblePositionManager":79098:79121  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "NonfungiblePositionManager":79130:79134  this */
      address
        /* "NonfungiblePositionManager":79098:79136  IERC20(token).balanceOf(address(this)) */
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
      tag_579
      swap2
      swap1
      tag_396
      jump	// in
    tag_579:
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
      tag_580
      jumpi
      0x00
      dup1
      revert
    tag_580:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_582
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_582:
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
      tag_583
      swap2
      swap1
      tag_401
      jump	// in
    tag_583:
        /* "NonfungiblePositionManager":79075:79136  uint256 balanceToken = IERC20(token).balanceOf(address(this)) */
      swap1
      pop
        /* "NonfungiblePositionManager":79170:79183  amountMinimum */
      dup3
        /* "NonfungiblePositionManager":79154:79166  balanceToken */
      dup2
        /* "NonfungiblePositionManager":79154:79183  balanceToken >= amountMinimum */
      lt
      iszero
        /* "NonfungiblePositionManager":79146:79206  require(balanceToken >= amountMinimum, 'Insufficient token') */
      tag_584
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_585
      swap1
      tag_586
      jump	// in
    tag_585:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_584:
        /* "NonfungiblePositionManager":79236:79237  0 */
      0x00
        /* "NonfungiblePositionManager":79221:79233  balanceToken */
      dup2
        /* "NonfungiblePositionManager":79221:79237  balanceToken > 0 */
      gt
        /* "NonfungiblePositionManager":79217:79323  if (balanceToken > 0) {... */
      iszero
      tag_587
      jumpi
        /* "NonfungiblePositionManager":79253:79312  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      tag_588
        /* "NonfungiblePositionManager":79281:79286  token */
      dup5
        /* "NonfungiblePositionManager":79288:79297  recipient */
      dup4
        /* "NonfungiblePositionManager":79299:79311  balanceToken */
      dup4
        /* "NonfungiblePositionManager":79253:79280  TransferHelper.safeTransfer */
      tag_589
        /* "NonfungiblePositionManager":79253:79312  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      jump	// in
    tag_588:
        /* "NonfungiblePositionManager":79217:79323  if (balanceToken > 0) {... */
    tag_587:
        /* "NonfungiblePositionManager":78932:79329  function sweepToken(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":60633:60795  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
    tag_222:
        /* "NonfungiblePositionManager":60730:60734  bool */
      0x00
        /* "NonfungiblePositionManager":60753:60771  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60753:60778  _operatorApprovals[owner] */
      0x00
        /* "NonfungiblePositionManager":60772:60777  owner */
      dup5
        /* "NonfungiblePositionManager":60753:60778  _operatorApprovals[owner] */
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
        /* "NonfungiblePositionManager":60753:60788  _operatorApprovals[owner][operator] */
      0x00
        /* "NonfungiblePositionManager":60779:60787  operator */
      dup4
        /* "NonfungiblePositionManager":60753:60788  _operatorApprovals[owner][operator] */
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
        /* "NonfungiblePositionManager":60746:60788  return _operatorApprovals[owner][operator] */
      swap1
      pop
        /* "NonfungiblePositionManager":60633:60795  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":129457:129730  function selfPermit(... */
    tag_226:
        /* "NonfungiblePositionManager":129657:129662  token */
      dup6
        /* "NonfungiblePositionManager":129644:129670  IERC20Permit(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd505accf
        /* "NonfungiblePositionManager":129671:129681  msg.sender */
      caller
        /* "NonfungiblePositionManager":129691:129695  this */
      address
        /* "NonfungiblePositionManager":129698:129703  value */
      dup9
        /* "NonfungiblePositionManager":129705:129713  deadline */
      dup9
        /* "NonfungiblePositionManager":129715:129716  v */
      dup9
        /* "NonfungiblePositionManager":129718:129719  r */
      dup9
        /* "NonfungiblePositionManager":129721:129722  s */
      dup9
        /* "NonfungiblePositionManager":129644:129723  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
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
      tag_592
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_593
      jump	// in
    tag_592:
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
      tag_594
      jumpi
      0x00
      dup1
      revert
    tag_594:
      pop
      gas
      call
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
        /* "NonfungiblePositionManager":129457:129730  function selfPermit(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":164786:167638  function collect(CollectParams calldata params)... */
    tag_230:
        /* "NonfungiblePositionManager":164946:164961  uint256 amount0 */
      0x00
        /* "NonfungiblePositionManager":164963:164978  uint256 amount1 */
      dup1
        /* "NonfungiblePositionManager":164913:164919  params */
      dup3
        /* "NonfungiblePositionManager":164913:164927  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":159966:160005  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_598
        /* "NonfungiblePositionManager":159985:159995  msg.sender */
      caller
        /* "NonfungiblePositionManager":159997:160004  tokenId */
      dup3
        /* "NonfungiblePositionManager":159966:159984  _isApprovedOrOwner */
      tag_260
        /* "NonfungiblePositionManager":159966:160005  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_598:
        /* "NonfungiblePositionManager":159958:160022  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_599
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_600
      swap1
      tag_263
      jump	// in
    tag_600:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_599:
        /* "NonfungiblePositionManager":165022:165023  0 */
      0x00
        /* "NonfungiblePositionManager":165002:165008  params */
      dup5
        /* "NonfungiblePositionManager":165002:165019  params.amount0Max */
      0x40
      add
      0x20
      dup2
      add
      swap1
      tag_602
      swap2
      swap1
      tag_272
      jump	// in
    tag_602:
        /* "NonfungiblePositionManager":165002:165023  params.amount0Max > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":165002:165048  params.amount0Max > 0 || params.amount1Max > 0 */
      dup1
      tag_603
      jumpi
      pop
        /* "NonfungiblePositionManager":165047:165048  0 */
      0x00
        /* "NonfungiblePositionManager":165027:165033  params */
      dup5
        /* "NonfungiblePositionManager":165027:165044  params.amount1Max */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_604
      swap2
      swap1
      tag_272
      jump	// in
    tag_604:
        /* "NonfungiblePositionManager":165027:165048  params.amount1Max > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":165002:165048  params.amount0Max > 0 || params.amount1Max > 0 */
    tag_603:
        /* "NonfungiblePositionManager":164994:165049  require(params.amount0Max > 0 || params.amount1Max > 0) */
      tag_605
      jumpi
      0x00
      dup1
      revert
    tag_605:
        /* "NonfungiblePositionManager":165138:165155  address recipient */
      0x00
        /* "NonfungiblePositionManager":165186:165187  0 */
      dup1
        /* "NonfungiblePositionManager":165158:165188  params.recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":165158:165164  params */
      dup6
        /* "NonfungiblePositionManager":165158:165174  params.recipient */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_606
      swap2
      swap1
      tag_156
      jump	// in
    tag_606:
        /* "NonfungiblePositionManager":165158:165188  params.recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":165158:165223  params.recipient == address(0) ? address(this) : params.recipient */
      tag_607
      jumpi
        /* "NonfungiblePositionManager":165207:165213  params */
      dup5
        /* "NonfungiblePositionManager":165207:165223  params.recipient */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_608
      swap2
      swap1
      tag_156
      jump	// in
    tag_608:
        /* "NonfungiblePositionManager":165158:165223  params.recipient == address(0) ? address(this) : params.recipient */
      jump(tag_609)
    tag_607:
        /* "NonfungiblePositionManager":165199:165203  this */
      address
        /* "NonfungiblePositionManager":165158:165223  params.recipient == address(0) ? address(this) : params.recipient */
    tag_609:
        /* "NonfungiblePositionManager":165138:165223  address recipient = params.recipient == address(0) ? address(this) : params.recipient */
      swap1
      pop
        /* "NonfungiblePositionManager":165234:165259  Position storage position */
      0x00
        /* "NonfungiblePositionManager":165262:165272  _positions */
      0x0c
        /* "NonfungiblePositionManager":165262:165288  _positions[params.tokenId] */
      0x00
        /* "NonfungiblePositionManager":165273:165279  params */
      dup8
        /* "NonfungiblePositionManager":165273:165287  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":165262:165288  _positions[params.tokenId] */
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
        /* "NonfungiblePositionManager":165234:165288  Position storage position = _positions[params.tokenId] */
      swap1
      pop
        /* "NonfungiblePositionManager":165299:165333  PoolAddress.PoolKey memory poolKey */
      0x00
        /* "NonfungiblePositionManager":165336:165352  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":165336:165369  _poolIdToPoolKey[position.poolId] */
      0x00
        /* "NonfungiblePositionManager":165353:165361  position */
      dup4
        /* "NonfungiblePositionManager":165353:165368  position.poolId */
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
        /* "NonfungiblePositionManager":165336:165369  _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":165299:165369  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":165380:165399  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":165417:165461  PoolAddress.computeAddress(factory, poolKey) */
      tag_610
        /* "NonfungiblePositionManager":165444:165451  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":165453:165460  poolKey */
      dup4
        /* "NonfungiblePositionManager":165417:165443  PoolAddress.computeAddress */
      tag_277
        /* "NonfungiblePositionManager":165417:165461  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_610:
        /* "NonfungiblePositionManager":165380:165462  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "NonfungiblePositionManager":165474:165493  uint128 tokensOwed0 */
      0x00
        /* "NonfungiblePositionManager":165495:165514  uint128 tokensOwed1 */
      dup1
        /* "NonfungiblePositionManager":165519:165527  position */
      dup5
        /* "NonfungiblePositionManager":165519:165539  position.tokensOwed0 */
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
        /* "NonfungiblePositionManager":165541:165549  position */
      dup6
        /* "NonfungiblePositionManager":165541:165561  position.tokensOwed1 */
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
        /* "NonfungiblePositionManager":165473:165562  (uint128 tokensOwed0, uint128 tokensOwed1) = (position.tokensOwed0, position.tokensOwed1) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":165702:165703  0 */
      0x00
        /* "NonfungiblePositionManager":165681:165689  position */
      dup6
        /* "NonfungiblePositionManager":165681:165699  position.liquidity */
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
        /* "NonfungiblePositionManager":165681:165703  position.liquidity > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":165677:166655  if (position.liquidity > 0) {... */
      iszero
      tag_611
      jumpi
        /* "NonfungiblePositionManager":165719:165723  pool */
      dup3
        /* "NonfungiblePositionManager":165719:165728  pool.burn */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa34123a7
        /* "NonfungiblePositionManager":165729:165737  position */
      dup7
        /* "NonfungiblePositionManager":165729:165747  position.tickLower */
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
        /* "NonfungiblePositionManager":165749:165757  position */
      dup8
        /* "NonfungiblePositionManager":165749:165767  position.tickUpper */
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
        /* "NonfungiblePositionManager":165769:165770  0 */
      0x00
        /* "NonfungiblePositionManager":165719:165771  pool.burn(position.tickLower, position.tickUpper, 0) */
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
      tag_612
      swap4
      swap3
      swap2
      swap1
      tag_613
      jump	// in
    tag_612:
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
      tag_614
      jumpi
      0x00
      dup1
      revert
    tag_614:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_616
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_616:
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
      tag_617
      swap2
      swap1
      tag_285
      jump	// in
    tag_617:
      pop
      pop
        /* "NonfungiblePositionManager":165788:165820  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":165822:165854  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":165878:165882  pool */
      dup5
        /* "NonfungiblePositionManager":165878:165892  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":165893:165967  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_618
        /* "NonfungiblePositionManager":165921:165925  this */
      address
        /* "NonfungiblePositionManager":165928:165936  position */
      dup11
        /* "NonfungiblePositionManager":165928:165946  position.tickLower */
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
        /* "NonfungiblePositionManager":165948:165956  position */
      dup12
        /* "NonfungiblePositionManager":165948:165966  position.tickUpper */
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
        /* "NonfungiblePositionManager":165893:165912  PositionKey.compute */
      tag_291
        /* "NonfungiblePositionManager":165893:165967  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_618:
        /* "NonfungiblePositionManager":165878:165968  pool.positions(PositionKey.compute(address(this), position.tickLower, position.tickUpper)) */
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
      tag_619
      swap2
      swap1
      tag_115
      jump	// in
    tag_619:
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
      tag_620
      jumpi
      0x00
      dup1
      revert
    tag_620:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_622
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_622:
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
      tag_623
      swap2
      swap1
      tag_297
      jump	// in
    tag_623:
        /* "NonfungiblePositionManager":165785:165968  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) =... */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":166023:166218  FullMath.mulDiv(... */
      tag_624
        /* "NonfungiblePositionManager":166087:166095  position */
      dup8
        /* "NonfungiblePositionManager":166087:166120  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":166060:166084  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":166060:166120  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      sub
        /* "NonfungiblePositionManager":166142:166150  position */
      dup9
        /* "NonfungiblePositionManager":166142:166160  position.liquidity */
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
        /* "NonfungiblePositionManager":166023:166218  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":153830:153865  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":166023:166038  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":166023:166218  FullMath.mulDiv(... */
      jump	// in
    tag_624:
        /* "NonfungiblePositionManager":165983:166232  tokensOwed0 += uint128(... */
      dup5
      add
      swap4
      pop
        /* "NonfungiblePositionManager":166286:166481  FullMath.mulDiv(... */
      tag_625
        /* "NonfungiblePositionManager":166350:166358  position */
      dup8
        /* "NonfungiblePositionManager":166350:166383  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":166323:166347  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":166323:166383  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      sub
        /* "NonfungiblePositionManager":166405:166413  position */
      dup9
        /* "NonfungiblePositionManager":166405:166423  position.liquidity */
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
        /* "NonfungiblePositionManager":166286:166481  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":153830:153865  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":166286:166301  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":166286:166481  FullMath.mulDiv(... */
      jump	// in
    tag_625:
        /* "NonfungiblePositionManager":166246:166495  tokensOwed1 += uint128(... */
      dup4
      add
      swap3
      pop
        /* "NonfungiblePositionManager":166546:166570  feeGrowthInside0LastX128 */
      dup2
        /* "NonfungiblePositionManager":166510:166518  position */
      dup8
        /* "NonfungiblePositionManager":166510:166543  position.feeGrowthInside0LastX128 */
      0x02
      add
        /* "NonfungiblePositionManager":166510:166570  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":166620:166644  feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":166584:166592  position */
      dup8
        /* "NonfungiblePositionManager":166584:166617  position.feeGrowthInside1LastX128 */
      0x03
      add
        /* "NonfungiblePositionManager":166584:166644  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":165677:166655  if (position.liquidity > 0) {... */
      pop
      pop
    tag_611:
        /* "NonfungiblePositionManager":166734:166756  uint128 amount0Collect */
      0x00
        /* "NonfungiblePositionManager":166758:166780  uint128 amount1Collect */
      dup1
        /* "NonfungiblePositionManager":166834:166845  tokensOwed0 */
      dup4
        /* "NonfungiblePositionManager":166814:166845  params.amount0Max > tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":166814:166820  params */
      dup13
        /* "NonfungiblePositionManager":166814:166831  params.amount0Max */
      0x40
      add
      0x20
      dup2
      add
      swap1
      tag_626
      swap2
      swap1
      tag_272
      jump	// in
    tag_626:
        /* "NonfungiblePositionManager":166814:166845  params.amount0Max > tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":166814:166879  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      tag_627
      jumpi
        /* "NonfungiblePositionManager":166862:166868  params */
      dup12
        /* "NonfungiblePositionManager":166862:166879  params.amount0Max */
      0x40
      add
      0x20
      dup2
      add
      swap1
      tag_628
      swap2
      swap1
      tag_272
      jump	// in
    tag_628:
        /* "NonfungiblePositionManager":166814:166879  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      jump(tag_629)
    tag_627:
        /* "NonfungiblePositionManager":166848:166859  tokensOwed0 */
      dup4
        /* "NonfungiblePositionManager":166814:166879  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
    tag_629:
        /* "NonfungiblePositionManager":166917:166928  tokensOwed1 */
      dup4
        /* "NonfungiblePositionManager":166897:166928  params.amount1Max > tokensOwed1 */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":166897:166903  params */
      dup14
        /* "NonfungiblePositionManager":166897:166914  params.amount1Max */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_630
      swap2
      swap1
      tag_272
      jump	// in
    tag_630:
        /* "NonfungiblePositionManager":166897:166928  params.amount1Max > tokensOwed1 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":166897:166962  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      tag_631
      jumpi
        /* "NonfungiblePositionManager":166945:166951  params */
      dup13
        /* "NonfungiblePositionManager":166945:166962  params.amount1Max */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_632
      swap2
      swap1
      tag_272
      jump	// in
    tag_632:
        /* "NonfungiblePositionManager":166897:166962  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      jump(tag_633)
    tag_631:
        /* "NonfungiblePositionManager":166931:166942  tokensOwed1 */
      dup4
        /* "NonfungiblePositionManager":166897:166962  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
    tag_633:
        /* "NonfungiblePositionManager":166733:166976  (uint128 amount0Collect, uint128 amount1Collect) =... */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":167061:167065  pool */
      dup5
        /* "NonfungiblePositionManager":167061:167073  pool.collect */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x4f1eb3d8
        /* "NonfungiblePositionManager":167087:167096  recipient */
      dup10
        /* "NonfungiblePositionManager":167110:167118  position */
      dup10
        /* "NonfungiblePositionManager":167110:167128  position.tickLower */
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
        /* "NonfungiblePositionManager":167142:167150  position */
      dup11
        /* "NonfungiblePositionManager":167142:167160  position.tickUpper */
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
        /* "NonfungiblePositionManager":167174:167188  amount0Collect */
      dup7
        /* "NonfungiblePositionManager":167202:167216  amount1Collect */
      dup7
        /* "NonfungiblePositionManager":167061:167226  pool.collect(... */
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
      tag_634
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_635
      jump	// in
    tag_634:
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
      tag_636
      jumpi
      0x00
      dup1
      revert
    tag_636:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_638
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_638:
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
      tag_639
      swap2
      swap1
      tag_640
      jump	// in
    tag_639:
        /* "NonfungiblePositionManager":167040:167226  (amount0, amount1) = pool.collect(... */
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
        /* "NonfungiblePositionManager":167504:167518  amount0Collect */
      dup2
        /* "NonfungiblePositionManager":167490:167501  tokensOwed0 */
      dup5
        /* "NonfungiblePositionManager":167490:167518  tokensOwed0 - amount0Collect */
      sub
        /* "NonfungiblePositionManager":167534:167548  amount1Collect */
      dup2
        /* "NonfungiblePositionManager":167520:167531  tokensOwed1 */
      dup5
        /* "NonfungiblePositionManager":167520:167548  tokensOwed1 - amount1Collect */
      sub
        /* "NonfungiblePositionManager":167443:167451  position */
      dup9
        /* "NonfungiblePositionManager":167443:167463  position.tokensOwed0 */
      0x04
      add
      0x00
        /* "NonfungiblePositionManager":167465:167473  position */
      dup11
        /* "NonfungiblePositionManager":167465:167485  position.tokensOwed1 */
      0x04
      add
      0x10
        /* "NonfungiblePositionManager":167442:167549  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
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
        /* "NonfungiblePositionManager":167573:167579  params */
      dup12
        /* "NonfungiblePositionManager":167573:167587  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":167565:167631  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      0x40d0efd1a53d60ecbf40971b9daf7dc90178c3aadc7aab1765632738fa8b8f01
        /* "NonfungiblePositionManager":167589:167598  recipient */
      dup10
        /* "NonfungiblePositionManager":167600:167614  amount0Collect */
      dup5
        /* "NonfungiblePositionManager":167616:167630  amount1Collect */
      dup5
        /* "NonfungiblePositionManager":167565:167631  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      mload(0x40)
      tag_641
      swap4
      swap3
      swap2
      swap1
      tag_642
      jump	// in
    tag_641:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":160032:160033  _ */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":164786:167638  function collect(CollectParams calldata params)... */
      pop
      swap2
      pop
      swap2
      jump	// out
        /* "NonfungiblePositionManager":63154:63279  function _exists(uint256 tokenId) internal view virtual returns (bool) {... */
    tag_239:
        /* "NonfungiblePositionManager":63219:63223  bool */
      0x00
        /* "NonfungiblePositionManager":63242:63272  _tokenOwners.contains(tokenId) */
      tag_644
        /* "NonfungiblePositionManager":63264:63271  tokenId */
      dup3
        /* "NonfungiblePositionManager":63242:63254  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":63242:63263  _tokenOwners.contains */
      tag_645
      swap1
        /* "NonfungiblePositionManager":63242:63272  _tokenOwners.contains(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_644:
        /* "NonfungiblePositionManager":63235:63272  return _tokenOwners.contains(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":63154:63279  function _exists(uint256 tokenId) internal view virtual returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":42228:42332  function _msgSender() internal view virtual returns (address payable) {... */
    tag_249:
        /* "NonfungiblePositionManager":42281:42296  address payable */
      0x00
        /* "NonfungiblePositionManager":42315:42325  msg.sender */
      caller
        /* "NonfungiblePositionManager":42308:42325  return msg.sender */
      swap1
      pop
        /* "NonfungiblePositionManager":42228:42332  function _msgSender() internal view virtual returns (address payable) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":168554:168731  function _approve(address to, uint256 tokenId) internal override(ERC721) {... */
    tag_257:
        /* "NonfungiblePositionManager":168668:168670  to */
      dup2
        /* "NonfungiblePositionManager":168637:168647  _positions */
      0x0c
        /* "NonfungiblePositionManager":168637:168656  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":168648:168655  tokenId */
      dup4
        /* "NonfungiblePositionManager":168637:168656  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":168637:168665  _positions[tokenId].operator */
      0x00
      add
      0x0c
        /* "NonfungiblePositionManager":168637:168670  _positions[tokenId].operator = to */
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
        /* "NonfungiblePositionManager":168716:168723  tokenId */
      dup1
        /* "NonfungiblePositionManager":168712:168714  to */
      dup3
        /* "NonfungiblePositionManager":168685:168724  Approval(ownerOf(tokenId), to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":168694:168710  ownerOf(tokenId) */
      tag_648
        /* "NonfungiblePositionManager":168702:168709  tokenId */
      dup4
        /* "NonfungiblePositionManager":168694:168701  ownerOf */
      tag_147
        /* "NonfungiblePositionManager":168694:168710  ownerOf(tokenId) */
      jump	// in
    tag_648:
        /* "NonfungiblePositionManager":168685:168724  Approval(ownerOf(tokenId), to, tokenId) */
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
        /* "NonfungiblePositionManager":168554:168731  function _approve(address to, uint256 tokenId) internal override(ERC721) {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":63437:63788  function _isApprovedOrOwner(address spender, uint256 tokenId) internal view virtual returns (bool) {... */
    tag_260:
        /* "NonfungiblePositionManager":63530:63534  bool */
      0x00
        /* "NonfungiblePositionManager":63554:63570  _exists(tokenId) */
      tag_650
        /* "NonfungiblePositionManager":63562:63569  tokenId */
      dup3
        /* "NonfungiblePositionManager":63554:63561  _exists */
      tag_239
        /* "NonfungiblePositionManager":63554:63570  _exists(tokenId) */
      jump	// in
    tag_650:
        /* "NonfungiblePositionManager":63546:63619  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      tag_651
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_652
      swap1
      tag_653
      jump	// in
    tag_652:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_651:
        /* "NonfungiblePositionManager":63629:63642  address owner */
      0x00
        /* "NonfungiblePositionManager":63645:63668  ERC721.ownerOf(tokenId) */
      tag_654
        /* "NonfungiblePositionManager":63660:63667  tokenId */
      dup4
        /* "NonfungiblePositionManager":63645:63659  ERC721.ownerOf */
      tag_147
        /* "NonfungiblePositionManager":63645:63668  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_654:
        /* "NonfungiblePositionManager":63629:63668  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":63697:63702  owner */
      dup1
        /* "NonfungiblePositionManager":63686:63702  spender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":63686:63693  spender */
      dup5
        /* "NonfungiblePositionManager":63686:63702  spender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":63686:63737  spender == owner || getApproved(tokenId) == spender */
      dup1
      tag_655
      jumpi
      pop
        /* "NonfungiblePositionManager":63730:63737  spender */
      dup4
        /* "NonfungiblePositionManager":63706:63737  getApproved(tokenId) == spender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":63706:63726  getApproved(tokenId) */
      tag_656
        /* "NonfungiblePositionManager":63718:63725  tokenId */
      dup5
        /* "NonfungiblePositionManager":63706:63717  getApproved */
      tag_69
        /* "NonfungiblePositionManager":63706:63726  getApproved(tokenId) */
      jump	// in
    tag_656:
        /* "NonfungiblePositionManager":63706:63737  getApproved(tokenId) == spender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":63686:63737  spender == owner || getApproved(tokenId) == spender */
    tag_655:
        /* "NonfungiblePositionManager":63686:63780  spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender) */
      dup1
      tag_657
      jumpi
      pop
        /* "NonfungiblePositionManager":63741:63780  ERC721.isApprovedForAll(owner, spender) */
      tag_658
        /* "NonfungiblePositionManager":63765:63770  owner */
      dup2
        /* "NonfungiblePositionManager":63772:63779  spender */
      dup6
        /* "NonfungiblePositionManager":63741:63764  ERC721.isApprovedForAll */
      tag_222
        /* "NonfungiblePositionManager":63741:63780  ERC721.isApprovedForAll(owner, spender) */
      jump	// in
    tag_658:
        /* "NonfungiblePositionManager":63686:63780  spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender) */
    tag_657:
        /* "NonfungiblePositionManager":63678:63781  return (spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender)) */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":63437:63788  function _isApprovedOrOwner(address spender, uint256 tokenId) internal view virtual returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":42823:42929  function _blockTimestamp() internal view virtual returns (uint256) {... */
    tag_266:
        /* "NonfungiblePositionManager":42881:42888  uint256 */
      0x00
        /* "NonfungiblePositionManager":42907:42922  block.timestamp */
      timestamp
        /* "NonfungiblePositionManager":42900:42922  return block.timestamp */
      swap1
      pop
        /* "NonfungiblePositionManager":42823:42929  function _blockTimestamp() internal view virtual returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":138558:139070  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
    tag_277:
        /* "NonfungiblePositionManager":138642:138654  address pool */
      0x00
        /* "NonfungiblePositionManager":138687:138690  key */
      dup2
        /* "NonfungiblePositionManager":138687:138697  key.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":138674:138697  key.token0 < key.token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":138674:138677  key */
      dup3
        /* "NonfungiblePositionManager":138674:138684  key.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":138674:138697  key.token0 < key.token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":138666:138698  require(key.token0 < key.token1) */
      tag_661
      jumpi
      0x00
      dup1
      revert
    tag_661:
        /* "NonfungiblePositionManager":138867:138874  factory */
      dup3
        /* "NonfungiblePositionManager":138921:138924  key */
      dup3
        /* "NonfungiblePositionManager":138921:138931  key.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":138933:138936  key */
      dup4
        /* "NonfungiblePositionManager":138933:138943  key.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":138945:138948  key */
      dup5
        /* "NonfungiblePositionManager":138945:138952  key.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":138910:138953  abi.encode(key.token0, key.token1, key.fee) */
      add(0x20, mload(0x40))
      tag_662
      swap4
      swap3
      swap2
      swap1
      tag_311
      jump	// in
    tag_662:
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
        /* "NonfungiblePositionManager":138900:138954  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":137494:137560  0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54 */
      0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
        /* "NonfungiblePositionManager":138980:138999  POOL_INIT_CODE_HASH */
      0x00
      shl
        /* "NonfungiblePositionManager":138792:139021  abi.encodePacked(... */
      add(0x20, mload(0x40))
      tag_663
      swap4
      swap3
      swap2
      swap1
      tag_664
      jump	// in
    tag_663:
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
        /* "NonfungiblePositionManager":138761:139039  keccak256(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":138736:139053  uint256(... */
      0x00
      shr
        /* "NonfungiblePositionManager":138708:139063  pool = address(... */
      swap1
      pop
        /* "NonfungiblePositionManager":138558:139070  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":139167:139375  function compute(... */
    tag_291:
        /* "NonfungiblePositionManager":139286:139293  bytes32 */
      0x00
        /* "NonfungiblePositionManager":139339:139344  owner */
      dup4
        /* "NonfungiblePositionManager":139346:139355  tickLower */
      dup4
        /* "NonfungiblePositionManager":139357:139366  tickUpper */
      dup4
        /* "NonfungiblePositionManager":139322:139367  abi.encodePacked(owner, tickLower, tickUpper) */
      add(0x20, mload(0x40))
      tag_666
      swap4
      swap3
      swap2
      swap1
      tag_667
      jump	// in
    tag_666:
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
        /* "NonfungiblePositionManager":139312:139368  keccak256(abi.encodePacked(owner, tickLower, tickUpper)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":139305:139368  return keccak256(abi.encodePacked(owner, tickLower, tickUpper)) */
      swap1
      pop
        /* "NonfungiblePositionManager":139167:139375  function compute(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":149250:153026  function mulDiv(... */
    tag_299:
        /* "NonfungiblePositionManager":149362:149376  uint256 result */
      0x00
        /* "NonfungiblePositionManager":149691:149704  uint256 prod0 */
      dup1
        /* "NonfungiblePositionManager":149759:149772  uint256 prod1 */
      0x00
        /* "NonfungiblePositionManager":149876:149877  0 */
      dup1
        /* "NonfungiblePositionManager":149872:149878  not(0) */
      not
        /* "NonfungiblePositionManager":149869:149870  b */
      dup6
        /* "NonfungiblePositionManager":149866:149867  a */
      dup8
        /* "NonfungiblePositionManager":149859:149879  mulmod(a, b, not(0)) */
      mulmod
        /* "NonfungiblePositionManager":149908:149909  b */
      dup6
        /* "NonfungiblePositionManager":149905:149906  a */
      dup8
        /* "NonfungiblePositionManager":149901:149910  mul(a, b) */
      mul
        /* "NonfungiblePositionManager":149892:149910  prod0 := mul(a, b) */
      swap3
      pop
        /* "NonfungiblePositionManager":149959:149964  prod0 */
      dup3
        /* "NonfungiblePositionManager":149955:149957  mm */
      dup2
        /* "NonfungiblePositionManager":149952:149965  lt(mm, prod0) */
      lt
        /* "NonfungiblePositionManager":149944:149949  prod0 */
      dup4
        /* "NonfungiblePositionManager":149940:149942  mm */
      dup3
        /* "NonfungiblePositionManager":149936:149950  sub(mm, prod0) */
      sub
        /* "NonfungiblePositionManager":149932:149966  sub(sub(mm, prod0), lt(mm, prod0)) */
      sub
        /* "NonfungiblePositionManager":149923:149966  prod1 := sub(sub(mm, prod0), lt(mm, prod0)) */
      swap2
      pop
        /* "NonfungiblePositionManager":149835:149976  {... */
      pop
        /* "NonfungiblePositionManager":150057:150058  0 */
      0x00
        /* "NonfungiblePositionManager":150048:150053  prod1 */
      dup2
        /* "NonfungiblePositionManager":150048:150058  prod1 == 0 */
      eq
        /* "NonfungiblePositionManager":150044:150223  if (prod1 == 0) {... */
      iszero
      tag_669
      jumpi
        /* "NonfungiblePositionManager":150096:150097  0 */
      0x00
        /* "NonfungiblePositionManager":150082:150093  denominator */
      dup5
        /* "NonfungiblePositionManager":150082:150097  denominator > 0 */
      gt
        /* "NonfungiblePositionManager":150074:150098  require(denominator > 0) */
      tag_670
      jumpi
      0x00
      dup1
      revert
    tag_670:
        /* "NonfungiblePositionManager":150160:150171  denominator */
      dup4
        /* "NonfungiblePositionManager":150153:150158  prod0 */
      dup3
        /* "NonfungiblePositionManager":150149:150172  div(prod0, denominator) */
      div
        /* "NonfungiblePositionManager":150139:150172  result := div(prod0, denominator) */
      swap3
      pop
        /* "NonfungiblePositionManager":150199:150212  return result */
      pop
      pop
      jump(tag_668)
        /* "NonfungiblePositionManager":150044:150223  if (prod1 == 0) {... */
    tag_669:
        /* "NonfungiblePositionManager":150350:150355  prod1 */
      dup1
        /* "NonfungiblePositionManager":150336:150347  denominator */
      dup5
        /* "NonfungiblePositionManager":150336:150355  denominator > prod1 */
      gt
        /* "NonfungiblePositionManager":150328:150356  require(denominator > prod1) */
      tag_671
      jumpi
      0x00
      dup1
      revert
    tag_671:
        /* "NonfungiblePositionManager":150633:150650  uint256 remainder */
      0x00
        /* "NonfungiblePositionManager":150709:150720  denominator */
      dup5
        /* "NonfungiblePositionManager":150706:150707  b */
      dup7
        /* "NonfungiblePositionManager":150703:150704  a */
      dup9
        /* "NonfungiblePositionManager":150696:150721  mulmod(a, b, denominator) */
      mulmod
        /* "NonfungiblePositionManager":150683:150721  remainder := mulmod(a, b, denominator) */
      swap1
      pop
        /* "NonfungiblePositionManager":150852:150857  prod0 */
      dup3
        /* "NonfungiblePositionManager":150841:150850  remainder */
      dup2
        /* "NonfungiblePositionManager":150838:150858  gt(remainder, prod0) */
      gt
        /* "NonfungiblePositionManager":150831:150836  prod1 */
      dup3
        /* "NonfungiblePositionManager":150827:150859  sub(prod1, gt(remainder, prod0)) */
      sub
        /* "NonfungiblePositionManager":150818:150859  prod1 := sub(prod1, gt(remainder, prod0)) */
      swap2
      pop
        /* "NonfungiblePositionManager":150892:150901  remainder */
      dup1
        /* "NonfungiblePositionManager":150885:150890  prod0 */
      dup4
        /* "NonfungiblePositionManager":150881:150902  sub(prod0, remainder) */
      sub
        /* "NonfungiblePositionManager":150872:150902  prod0 := sub(prod0, remainder) */
      swap3
      pop
        /* "NonfungiblePositionManager":151061:151073  uint256 twos */
      0x00
        /* "NonfungiblePositionManager":151091:151102  denominator */
      dup6
        /* "NonfungiblePositionManager":151077:151088  denominator */
      dup7
        /* "NonfungiblePositionManager":151076:151088  -denominator */
      0x00
      sub
        /* "NonfungiblePositionManager":151076:151102  -denominator & denominator */
      and
        /* "NonfungiblePositionManager":151061:151102  uint256 twos = -denominator & denominator */
      swap1
      pop
        /* "NonfungiblePositionManager":151213:151217  twos */
      dup1
        /* "NonfungiblePositionManager":151200:151211  denominator */
      dup7
        /* "NonfungiblePositionManager":151196:151218  div(denominator, twos) */
      div
        /* "NonfungiblePositionManager":151181:151218  denominator := div(denominator, twos) */
      swap6
      pop
        /* "NonfungiblePositionManager":151335:151339  twos */
      dup1
        /* "NonfungiblePositionManager":151328:151333  prod0 */
      dup5
        /* "NonfungiblePositionManager":151324:151340  div(prod0, twos) */
      div
        /* "NonfungiblePositionManager":151315:151340  prod0 := div(prod0, twos) */
      swap4
      pop
        /* "NonfungiblePositionManager":151589:151590  1 */
      0x01
        /* "NonfungiblePositionManager":151582:151586  twos */
      dup2
        /* "NonfungiblePositionManager":151575:151579  twos */
      dup3
        /* "NonfungiblePositionManager":151572:151573  0 */
      0x00
        /* "NonfungiblePositionManager":151568:151580  sub(0, twos) */
      sub
        /* "NonfungiblePositionManager":151564:151587  div(sub(0, twos), twos) */
      div
        /* "NonfungiblePositionManager":151560:151591  add(div(sub(0, twos), twos), 1) */
      add
        /* "NonfungiblePositionManager":151552:151591  twos := add(div(sub(0, twos), twos), 1) */
      swap1
      pop
        /* "NonfungiblePositionManager":151627:151631  twos */
      dup1
        /* "NonfungiblePositionManager":151619:151624  prod1 */
      dup4
        /* "NonfungiblePositionManager":151619:151631  prod1 * twos */
      mul
        /* "NonfungiblePositionManager":151610:151631  prod0 |= prod1 * twos */
      dup5
      or
      swap4
      pop
        /* "NonfungiblePositionManager":151965:151976  uint256 inv */
      0x00
        /* "NonfungiblePositionManager":151999:152000  2 */
      0x02
        /* "NonfungiblePositionManager":151984:151995  denominator */
      dup8
        /* "NonfungiblePositionManager":151980:151981  3 */
      0x03
        /* "NonfungiblePositionManager":151980:151995  3 * denominator */
      mul
        /* "NonfungiblePositionManager":151979:152000  (3 * denominator) ^ 2 */
      xor
        /* "NonfungiblePositionManager":151965:152000  uint256 inv = (3 * denominator) ^ 2 */
      swap1
      pop
        /* "NonfungiblePositionManager":152240:152243  inv */
      dup1
        /* "NonfungiblePositionManager":152226:152237  denominator */
      dup8
        /* "NonfungiblePositionManager":152226:152243  denominator * inv */
      mul
        /* "NonfungiblePositionManager":152222:152223  2 */
      0x02
        /* "NonfungiblePositionManager":152222:152243  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":152215:152243  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":152298:152301  inv */
      dup1
        /* "NonfungiblePositionManager":152284:152295  denominator */
      dup8
        /* "NonfungiblePositionManager":152284:152301  denominator * inv */
      mul
        /* "NonfungiblePositionManager":152280:152281  2 */
      0x02
        /* "NonfungiblePositionManager":152280:152301  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":152273:152301  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":152357:152360  inv */
      dup1
        /* "NonfungiblePositionManager":152343:152354  denominator */
      dup8
        /* "NonfungiblePositionManager":152343:152360  denominator * inv */
      mul
        /* "NonfungiblePositionManager":152339:152340  2 */
      0x02
        /* "NonfungiblePositionManager":152339:152360  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":152332:152360  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":152416:152419  inv */
      dup1
        /* "NonfungiblePositionManager":152402:152413  denominator */
      dup8
        /* "NonfungiblePositionManager":152402:152419  denominator * inv */
      mul
        /* "NonfungiblePositionManager":152398:152399  2 */
      0x02
        /* "NonfungiblePositionManager":152398:152419  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":152391:152419  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":152475:152478  inv */
      dup1
        /* "NonfungiblePositionManager":152461:152472  denominator */
      dup8
        /* "NonfungiblePositionManager":152461:152478  denominator * inv */
      mul
        /* "NonfungiblePositionManager":152457:152458  2 */
      0x02
        /* "NonfungiblePositionManager":152457:152478  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":152450:152478  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":152535:152538  inv */
      dup1
        /* "NonfungiblePositionManager":152521:152532  denominator */
      dup8
        /* "NonfungiblePositionManager":152521:152538  denominator * inv */
      mul
        /* "NonfungiblePositionManager":152517:152518  2 */
      0x02
        /* "NonfungiblePositionManager":152517:152538  2 - denominator * inv */
      sub
        /* "NonfungiblePositionManager":152510:152538  inv *= 2 - denominator * inv */
      dup2
      mul
      swap1
      pop
        /* "NonfungiblePositionManager":152993:152996  inv */
      dup1
        /* "NonfungiblePositionManager":152985:152990  prod0 */
      dup6
        /* "NonfungiblePositionManager":152985:152996  prod0 * inv */
      mul
        /* "NonfungiblePositionManager":152976:152996  result = prod0 * inv */
      swap6
      pop
        /* "NonfungiblePositionManager":153006:153019  return result */
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":149250:153026  function mulDiv(... */
    tag_668:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":72739:72904  function safeTransferETH(address to, uint256 value) internal {... */
    tag_307:
        /* "NonfungiblePositionManager":72811:72823  bool success */
      0x00
        /* "NonfungiblePositionManager":72829:72831  to */
      dup3
        /* "NonfungiblePositionManager":72829:72836  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":72844:72849  value */
      dup3
        /* "NonfungiblePositionManager":72861:72862  0 */
      0x00
        /* "NonfungiblePositionManager":72851:72863  new bytes(0) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_673
      jumpi
      0x00
      dup1
      revert
    tag_673:
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
      tag_674
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
    tag_674:
      pop
        /* "NonfungiblePositionManager":72829:72864  to.call{value: value}(new bytes(0)) */
      mload(0x40)
      tag_675
      swap2
      swap1
      tag_676
      jump	// in
    tag_675:
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
      tag_679
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
      jump(tag_678)
    tag_679:
      0x60
      swap2
      pop
    tag_678:
      pop
        /* "NonfungiblePositionManager":72810:72864  (bool success, ) = to.call{value: value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":72882:72889  success */
      dup1
        /* "NonfungiblePositionManager":72874:72897  require(success, 'STE') */
      tag_680
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_681
      swap1
      tag_682
      jump	// in
    tag_681:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_680:
        /* "NonfungiblePositionManager":72739:72904  function safeTransferETH(address to, uint256 value) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":15665:15786  function length(UintToAddressMap storage map) internal view returns (uint256) {... */
    tag_341:
        /* "NonfungiblePositionManager":15734:15741  uint256 */
      0x00
        /* "NonfungiblePositionManager":15760:15779  _length(map._inner) */
      tag_684
        /* "NonfungiblePositionManager":15768:15771  map */
      dup3
        /* "NonfungiblePositionManager":15768:15778  map._inner */
      0x00
      add
        /* "NonfungiblePositionManager":15760:15767  _length */
      tag_685
        /* "NonfungiblePositionManager":15760:15779  _length(map._inner) */
      jump	// in
    tag_684:
        /* "NonfungiblePositionManager":15753:15779  return _length(map._inner) */
      swap1
      pop
        /* "NonfungiblePositionManager":15665:15786  function length(UintToAddressMap storage map) internal view returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":135975:137318  function addLiquidity(AddLiquidityParams memory params)... */
    tag_348:
        /* "NonfungiblePositionManager":136078:136095  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":136109:136124  uint256 amount0 */
      dup1
        /* "NonfungiblePositionManager":136138:136153  uint256 amount1 */
      0x00
        /* "NonfungiblePositionManager":136167:136186  IUniswapV3Pool pool */
      dup1
        /* "NonfungiblePositionManager":136211:136245  PoolAddress.PoolKey memory poolKey */
      0x00
        /* "NonfungiblePositionManager":136260:136344  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":136289:136295  params */
      dup8
        /* "NonfungiblePositionManager":136289:136302  params.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":136260:136344  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":136312:136318  params */
      dup8
        /* "NonfungiblePositionManager":136312:136325  params.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":136260:136344  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":136332:136338  params */
      dup8
        /* "NonfungiblePositionManager":136332:136342  params.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":136260:136344  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffff
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":136211:136344  PoolAddress.PoolKey memory poolKey =... */
      swap1
      pop
        /* "NonfungiblePositionManager":136377:136421  PoolAddress.computeAddress(factory, poolKey) */
      tag_687
        /* "NonfungiblePositionManager":136404:136411  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":136413:136420  poolKey */
      dup3
        /* "NonfungiblePositionManager":136377:136403  PoolAddress.computeAddress */
      tag_277
        /* "NonfungiblePositionManager":136377:136421  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_687:
        /* "NonfungiblePositionManager":136355:136422  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap2
      pop
        /* "NonfungiblePositionManager":136488:136508  uint160 sqrtPriceX96 */
      0x00
        /* "NonfungiblePositionManager":136524:136528  pool */
      dup3
        /* "NonfungiblePositionManager":136524:136534  pool.slot0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x3850c7bd
        /* "NonfungiblePositionManager":136524:136536  pool.slot0() */
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
      tag_688
      jumpi
      0x00
      dup1
      revert
    tag_688:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_690
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_690:
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
      tag_691
      swap2
      swap1
      tag_333
      jump	// in
    tag_691:
        /* "NonfungiblePositionManager":136487:136536  (uint160 sqrtPriceX96, , , , , , ) = pool.slot0() */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":136550:136571  uint160 sqrtRatioAX96 */
      0x00
        /* "NonfungiblePositionManager":136574:136619  TickMath.getSqrtRatioAtTick(params.tickLower) */
      tag_692
        /* "NonfungiblePositionManager":136602:136608  params */
      dup9
        /* "NonfungiblePositionManager":136602:136618  params.tickLower */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":136574:136601  TickMath.getSqrtRatioAtTick */
      tag_693
        /* "NonfungiblePositionManager":136574:136619  TickMath.getSqrtRatioAtTick(params.tickLower) */
      jump	// in
    tag_692:
        /* "NonfungiblePositionManager":136550:136619  uint160 sqrtRatioAX96 = TickMath.getSqrtRatioAtTick(params.tickLower) */
      swap1
      pop
        /* "NonfungiblePositionManager":136633:136654  uint160 sqrtRatioBX96 */
      0x00
        /* "NonfungiblePositionManager":136657:136702  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      tag_694
        /* "NonfungiblePositionManager":136685:136691  params */
      dup10
        /* "NonfungiblePositionManager":136685:136701  params.tickUpper */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":136657:136684  TickMath.getSqrtRatioAtTick */
      tag_693
        /* "NonfungiblePositionManager":136657:136702  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      jump	// in
    tag_694:
        /* "NonfungiblePositionManager":136633:136702  uint160 sqrtRatioBX96 = TickMath.getSqrtRatioAtTick(params.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":136729:136952  LiquidityAmounts.getLiquidityForAmounts(... */
      tag_695
        /* "NonfungiblePositionManager":136786:136798  sqrtPriceX96 */
      dup4
        /* "NonfungiblePositionManager":136816:136829  sqrtRatioAX96 */
      dup4
        /* "NonfungiblePositionManager":136847:136860  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":136878:136884  params */
      dup13
        /* "NonfungiblePositionManager":136878:136899  params.amount0Desired */
      0xc0
      add
      mload
        /* "NonfungiblePositionManager":136917:136923  params */
      dup14
        /* "NonfungiblePositionManager":136917:136938  params.amount1Desired */
      0xe0
      add
      mload
        /* "NonfungiblePositionManager":136729:136768  LiquidityAmounts.getLiquidityForAmounts */
      tag_696
        /* "NonfungiblePositionManager":136729:136952  LiquidityAmounts.getLiquidityForAmounts(... */
      jump	// in
    tag_695:
        /* "NonfungiblePositionManager":136717:136952  liquidity = LiquidityAmounts.getLiquidityForAmounts(... */
      swap8
      pop
        /* "NonfungiblePositionManager":135975:137318  function addLiquidity(AddLiquidityParams memory params)... */
      pop
      pop
      pop
        /* "NonfungiblePositionManager":136994:136998  pool */
      dup2
        /* "NonfungiblePositionManager":136994:137003  pool.mint */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x3c8a7d8d
        /* "NonfungiblePositionManager":137017:137023  params */
      dup8
        /* "NonfungiblePositionManager":137017:137033  params.recipient */
      0x60
      add
      mload
        /* "NonfungiblePositionManager":137047:137053  params */
      dup9
        /* "NonfungiblePositionManager":137047:137063  params.tickLower */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":137077:137083  params */
      dup10
        /* "NonfungiblePositionManager":137077:137093  params.tickUpper */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":137107:137116  liquidity */
      dup10
        /* "NonfungiblePositionManager":137141:137196  MintCallbackData({poolKey: poolKey, payer: msg.sender}) */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":137168:137175  poolKey */
      dup9
        /* "NonfungiblePositionManager":137141:137196  MintCallbackData({poolKey: poolKey, payer: msg.sender}) */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":137184:137194  msg.sender */
      caller
        /* "NonfungiblePositionManager":137141:137196  MintCallbackData({poolKey: poolKey, payer: msg.sender}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":137130:137197  abi.encode(MintCallbackData({poolKey: poolKey, payer: msg.sender})) */
      add(0x20, mload(0x40))
      tag_697
      swap2
      swap1
      tag_698
      jump	// in
    tag_697:
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
        /* "NonfungiblePositionManager":136994:137207  pool.mint(... */
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
      tag_699
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_700
      jump	// in
    tag_699:
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
      tag_701
      jumpi
      0x00
      dup1
      revert
    tag_701:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_703
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_703:
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
      tag_704
      swap2
      swap1
      tag_285
      jump	// in
    tag_704:
        /* "NonfungiblePositionManager":136973:137207  (amount0, amount1) = pool.mint(... */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "NonfungiblePositionManager":137237:137243  params */
      dup6
        /* "NonfungiblePositionManager":137237:137254  params.amount0Min */
      0x0100
      add
      mload
        /* "NonfungiblePositionManager":137226:137233  amount0 */
      dup5
        /* "NonfungiblePositionManager":137226:137254  amount0 >= params.amount0Min */
      lt
      iszero
        /* "NonfungiblePositionManager":137226:137286  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
      dup1
      iszero
      tag_705
      jumpi
      pop
        /* "NonfungiblePositionManager":137269:137275  params */
      dup6
        /* "NonfungiblePositionManager":137269:137286  params.amount1Min */
      0x0120
      add
      mload
        /* "NonfungiblePositionManager":137258:137265  amount1 */
      dup4
        /* "NonfungiblePositionManager":137258:137286  amount1 >= params.amount1Min */
      lt
      iszero
        /* "NonfungiblePositionManager":137226:137286  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
    tag_705:
        /* "NonfungiblePositionManager":137218:137311  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_706
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_707
      swap1
      tag_289
      jump	// in
    tag_707:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_706:
        /* "NonfungiblePositionManager":135975:137318  function addLiquidity(AddLiquidityParams memory params)... */
      pop
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "NonfungiblePositionManager":66478:67062  function _transfer(address from, address to, uint256 tokenId) internal virtual {... */
    tag_365:
        /* "NonfungiblePositionManager":66602:66606  from */
      dup3
        /* "NonfungiblePositionManager":66575:66606  ERC721.ownerOf(tokenId) == from */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":66575:66598  ERC721.ownerOf(tokenId) */
      tag_709
        /* "NonfungiblePositionManager":66590:66597  tokenId */
      dup3
        /* "NonfungiblePositionManager":66575:66589  ERC721.ownerOf */
      tag_147
        /* "NonfungiblePositionManager":66575:66598  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_709:
        /* "NonfungiblePositionManager":66575:66606  ERC721.ownerOf(tokenId) == from */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":66567:66652  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      tag_710
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_711
      swap1
      tag_712
      jump	// in
    tag_711:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_710:
        /* "NonfungiblePositionManager":66702:66703  0 */
      0x00
        /* "NonfungiblePositionManager":66688:66704  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":66688:66690  to */
      dup3
        /* "NonfungiblePositionManager":66688:66704  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":66680:66745  require(to != address(0), "ERC721: transfer to the zero address") */
      tag_713
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_714
      swap1
      tag_715
      jump	// in
    tag_714:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_713:
        /* "NonfungiblePositionManager":66756:66795  _beforeTokenTransfer(from, to, tokenId) */
      tag_716
        /* "NonfungiblePositionManager":66777:66781  from */
      dup4
        /* "NonfungiblePositionManager":66783:66785  to */
      dup4
        /* "NonfungiblePositionManager":66787:66794  tokenId */
      dup4
        /* "NonfungiblePositionManager":66756:66776  _beforeTokenTransfer */
      tag_717
        /* "NonfungiblePositionManager":66756:66795  _beforeTokenTransfer(from, to, tokenId) */
      jump	// in
    tag_716:
        /* "NonfungiblePositionManager":66857:66886  _approve(address(0), tokenId) */
      tag_718
        /* "NonfungiblePositionManager":66874:66875  0 */
      0x00
        /* "NonfungiblePositionManager":66878:66885  tokenId */
      dup3
        /* "NonfungiblePositionManager":66857:66865  _approve */
      tag_257
        /* "NonfungiblePositionManager":66857:66886  _approve(address(0), tokenId) */
      jump	// in
    tag_718:
        /* "NonfungiblePositionManager":66897:66932  _holderTokens[from].remove(tokenId) */
      tag_719
        /* "NonfungiblePositionManager":66924:66931  tokenId */
      dup2
        /* "NonfungiblePositionManager":66897:66910  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66897:66916  _holderTokens[from] */
      0x00
        /* "NonfungiblePositionManager":66911:66915  from */
      dup7
        /* "NonfungiblePositionManager":66897:66916  _holderTokens[from] */
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
        /* "NonfungiblePositionManager":66897:66923  _holderTokens[from].remove */
      tag_720
      swap1
        /* "NonfungiblePositionManager":66897:66932  _holderTokens[from].remove(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_719:
      pop
        /* "NonfungiblePositionManager":66942:66972  _holderTokens[to].add(tokenId) */
      tag_721
        /* "NonfungiblePositionManager":66964:66971  tokenId */
      dup2
        /* "NonfungiblePositionManager":66942:66955  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66942:66959  _holderTokens[to] */
      0x00
        /* "NonfungiblePositionManager":66956:66958  to */
      dup6
        /* "NonfungiblePositionManager":66942:66959  _holderTokens[to] */
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
        /* "NonfungiblePositionManager":66942:66963  _holderTokens[to].add */
      tag_722
      swap1
        /* "NonfungiblePositionManager":66942:66972  _holderTokens[to].add(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_721:
      pop
        /* "NonfungiblePositionManager":66983:67012  _tokenOwners.set(tokenId, to) */
      tag_723
        /* "NonfungiblePositionManager":67000:67007  tokenId */
      dup2
        /* "NonfungiblePositionManager":67009:67011  to */
      dup4
        /* "NonfungiblePositionManager":66983:66995  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":66983:66999  _tokenOwners.set */
      tag_724
      swap1
        /* "NonfungiblePositionManager":66983:67012  _tokenOwners.set(tokenId, to) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_723:
      pop
        /* "NonfungiblePositionManager":67047:67054  tokenId */
      dup1
        /* "NonfungiblePositionManager":67043:67045  to */
      dup3
        /* "NonfungiblePositionManager":67028:67055  Transfer(from, to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":67037:67041  from */
      dup5
        /* "NonfungiblePositionManager":67028:67055  Transfer(from, to, tokenId) */
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
        /* "NonfungiblePositionManager":66478:67062  function _transfer(address from, address to, uint256 tokenId) internal virtual {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":26767:26902  function at(UintSet storage set, uint256 index) internal view returns (uint256) {... */
    tag_368:
        /* "NonfungiblePositionManager":26838:26845  uint256 */
      0x00
        /* "NonfungiblePositionManager":26872:26894  _at(set._inner, index) */
      tag_726
        /* "NonfungiblePositionManager":26876:26879  set */
      dup4
        /* "NonfungiblePositionManager":26876:26886  set._inner */
      0x00
      add
        /* "NonfungiblePositionManager":26888:26893  index */
      dup4
        /* "NonfungiblePositionManager":26872:26875  _at */
      tag_727
        /* "NonfungiblePositionManager":26872:26894  _at(set._inner, index) */
      jump	// in
    tag_726:
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
        /* "NonfungiblePositionManager":43883:44007  function get() internal pure returns (uint256 chainId) {... */
    tag_371:
        /* "NonfungiblePositionManager":43921:43936  uint256 chainId */
      0x00
        /* "NonfungiblePositionManager":43982:43991  chainid() */
      chainid
        /* "NonfungiblePositionManager":43971:43991  chainId := chainid() */
      swap1
      pop
        /* "NonfungiblePositionManager":43957:44001  {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":65627:66154  function _burn(uint256 tokenId) internal virtual {... */
    tag_387:
        /* "NonfungiblePositionManager":65686:65699  address owner */
      0x00
        /* "NonfungiblePositionManager":65702:65725  ERC721.ownerOf(tokenId) */
      tag_730
        /* "NonfungiblePositionManager":65717:65724  tokenId */
      dup3
        /* "NonfungiblePositionManager":65702:65716  ERC721.ownerOf */
      tag_147
        /* "NonfungiblePositionManager":65702:65725  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_730:
        /* "NonfungiblePositionManager":65686:65725  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":65754:65802  _beforeTokenTransfer(owner, address(0), tokenId) */
      tag_731
        /* "NonfungiblePositionManager":65775:65780  owner */
      dup2
        /* "NonfungiblePositionManager":65790:65791  0 */
      0x00
        /* "NonfungiblePositionManager":65794:65801  tokenId */
      dup5
        /* "NonfungiblePositionManager":65754:65774  _beforeTokenTransfer */
      tag_717
        /* "NonfungiblePositionManager":65754:65802  _beforeTokenTransfer(owner, address(0), tokenId) */
      jump	// in
    tag_731:
        /* "NonfungiblePositionManager":65840:65869  _approve(address(0), tokenId) */
      tag_732
        /* "NonfungiblePositionManager":65857:65858  0 */
      0x00
        /* "NonfungiblePositionManager":65861:65868  tokenId */
      dup4
        /* "NonfungiblePositionManager":65840:65848  _approve */
      tag_257
        /* "NonfungiblePositionManager":65840:65869  _approve(address(0), tokenId) */
      jump	// in
    tag_732:
        /* "NonfungiblePositionManager":65956:65957  0 */
      0x00
        /* "NonfungiblePositionManager":65925:65935  _tokenURIs */
      0x08
        /* "NonfungiblePositionManager":65925:65944  _tokenURIs[tokenId] */
      0x00
        /* "NonfungiblePositionManager":65936:65943  tokenId */
      dup5
        /* "NonfungiblePositionManager":65925:65944  _tokenURIs[tokenId] */
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
        /* "NonfungiblePositionManager":65919:65952  bytes(_tokenURIs[tokenId]).length */
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
        /* "NonfungiblePositionManager":65919:65957  bytes(_tokenURIs[tokenId]).length != 0 */
      eq
        /* "NonfungiblePositionManager":65915:66010  if (bytes(_tokenURIs[tokenId]).length != 0) {... */
      tag_733
      jumpi
        /* "NonfungiblePositionManager":65980:65990  _tokenURIs */
      0x08
        /* "NonfungiblePositionManager":65980:65999  _tokenURIs[tokenId] */
      0x00
        /* "NonfungiblePositionManager":65991:65998  tokenId */
      dup4
        /* "NonfungiblePositionManager":65980:65999  _tokenURIs[tokenId] */
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
        /* "NonfungiblePositionManager":65973:65999  delete _tokenURIs[tokenId] */
      tag_734
      swap2
      swap1
      tag_735
      jump	// in
    tag_734:
        /* "NonfungiblePositionManager":65915:66010  if (bytes(_tokenURIs[tokenId]).length != 0) {... */
    tag_733:
        /* "NonfungiblePositionManager":66020:66056  _holderTokens[owner].remove(tokenId) */
      tag_736
        /* "NonfungiblePositionManager":66048:66055  tokenId */
      dup3
        /* "NonfungiblePositionManager":66020:66033  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66020:66040  _holderTokens[owner] */
      0x00
        /* "NonfungiblePositionManager":66034:66039  owner */
      dup5
        /* "NonfungiblePositionManager":66020:66040  _holderTokens[owner] */
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
        /* "NonfungiblePositionManager":66020:66047  _holderTokens[owner].remove */
      tag_720
      swap1
        /* "NonfungiblePositionManager":66020:66056  _holderTokens[owner].remove(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_736:
      pop
        /* "NonfungiblePositionManager":66067:66095  _tokenOwners.remove(tokenId) */
      tag_737
        /* "NonfungiblePositionManager":66087:66094  tokenId */
      dup3
        /* "NonfungiblePositionManager":66067:66079  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":66067:66086  _tokenOwners.remove */
      tag_738
      swap1
        /* "NonfungiblePositionManager":66067:66095  _tokenOwners.remove(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_737:
      pop
        /* "NonfungiblePositionManager":66139:66146  tokenId */
      dup2
        /* "NonfungiblePositionManager":66135:66136  0 */
      0x00
        /* "NonfungiblePositionManager":66111:66147  Transfer(owner, address(0), tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":66120:66125  owner */
      dup3
        /* "NonfungiblePositionManager":66111:66147  Transfer(owner, address(0), tokenId) */
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
        /* "NonfungiblePositionManager":65627:66154  function _burn(uint256 tokenId) internal virtual {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":16114:16347  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
    tag_413:
        /* "NonfungiblePositionManager":16194:16201  uint256 */
      0x00
        /* "NonfungiblePositionManager":16203:16210  address */
      dup1
        /* "NonfungiblePositionManager":16223:16234  bytes32 key */
      0x00
        /* "NonfungiblePositionManager":16236:16249  bytes32 value */
      dup1
        /* "NonfungiblePositionManager":16253:16275  _at(map._inner, index) */
      tag_740
        /* "NonfungiblePositionManager":16257:16260  map */
      dup7
        /* "NonfungiblePositionManager":16257:16267  map._inner */
      0x00
      add
        /* "NonfungiblePositionManager":16269:16274  index */
      dup7
        /* "NonfungiblePositionManager":16253:16256  _at */
      tag_741
        /* "NonfungiblePositionManager":16253:16275  _at(map._inner, index) */
      jump	// in
    tag_740:
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
    tag_416:
        /* "NonfungiblePositionManager":17474:17481  address */
      0x00
        /* "NonfungiblePositionManager":17524:17568  _get(map._inner, bytes32(key), errorMessage) */
      tag_743
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
      tag_744
        /* "NonfungiblePositionManager":17524:17568  _get(map._inner, bytes32(key), errorMessage) */
      jump	// in
    tag_743:
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
    tag_423:
        /* "NonfungiblePositionManager":26383:26390  uint256 */
      0x00
        /* "NonfungiblePositionManager":26409:26428  _length(set._inner) */
      tag_746
        /* "NonfungiblePositionManager":26417:26420  set */
      dup3
        /* "NonfungiblePositionManager":26417:26427  set._inner */
      0x00
      add
        /* "NonfungiblePositionManager":26409:26416  _length */
      tag_747
        /* "NonfungiblePositionManager":26409:26428  _length(set._inner) */
      jump	// in
    tag_746:
        /* "NonfungiblePositionManager":26402:26428  return _length(set._inner) */
      swap1
      pop
        /* "NonfungiblePositionManager":26323:26435  function length(UintSet storage set) internal view returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":168024:168168  function _getAndIncrementNonce(uint256 tokenId) internal override returns (uint256) {... */
    tag_431:
        /* "NonfungiblePositionManager":168099:168106  uint256 */
      0x00
        /* "NonfungiblePositionManager":168133:168143  _positions */
      0x0c
        /* "NonfungiblePositionManager":168133:168152  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":168144:168151  tokenId */
      dup4
        /* "NonfungiblePositionManager":168133:168152  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":168133:168158  _positions[tokenId].nonce */
      0x00
      add
      0x00
        /* "NonfungiblePositionManager":168133:168160  _positions[tokenId].nonce++ */
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
        /* "NonfungiblePositionManager":168125:168161  uint256(_positions[tokenId].nonce++) */
      0xffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":168118:168161  return uint256(_positions[tokenId].nonce++) */
      swap1
      pop
        /* "NonfungiblePositionManager":168024:168168  function _getAndIncrementNonce(uint256 tokenId) internal override returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":44673:45086  function isContract(address account) internal view returns (bool) {... */
    tag_441:
        /* "NonfungiblePositionManager":44733:44737  bool */
      0x00
        /* "NonfungiblePositionManager":44936:44948  uint256 size */
      dup1
        /* "NonfungiblePositionManager":45045:45052  account */
      dup3
        /* "NonfungiblePositionManager":45033:45053  extcodesize(account) */
      extcodesize
        /* "NonfungiblePositionManager":45025:45053  size := extcodesize(account) */
      swap1
      pop
        /* "NonfungiblePositionManager":45078:45079  0 */
      0x00
        /* "NonfungiblePositionManager":45071:45075  size */
      dup2
        /* "NonfungiblePositionManager":45071:45079  size > 0 */
      gt
        /* "NonfungiblePositionManager":45064:45079  return size > 0 */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":44673:45086  function isContract(address account) internal view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":65017:65410  function _mint(address to, uint256 tokenId) internal virtual {... */
    tag_481:
        /* "NonfungiblePositionManager":65110:65111  0 */
      0x00
        /* "NonfungiblePositionManager":65096:65112  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":65096:65098  to */
      dup3
        /* "NonfungiblePositionManager":65096:65112  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":65088:65149  require(to != address(0), "ERC721: mint to the zero address") */
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
      tag_753
      jump	// in
    tag_752:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_751:
        /* "NonfungiblePositionManager":65168:65184  _exists(tokenId) */
      tag_754
        /* "NonfungiblePositionManager":65176:65183  tokenId */
      dup2
        /* "NonfungiblePositionManager":65168:65175  _exists */
      tag_239
        /* "NonfungiblePositionManager":65168:65184  _exists(tokenId) */
      jump	// in
    tag_754:
        /* "NonfungiblePositionManager":65167:65184  !_exists(tokenId) */
      iszero
        /* "NonfungiblePositionManager":65159:65217  require(!_exists(tokenId), "ERC721: token already minted") */
      tag_755
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_756
      swap1
      tag_757
      jump	// in
    tag_756:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_755:
        /* "NonfungiblePositionManager":65228:65273  _beforeTokenTransfer(address(0), to, tokenId) */
      tag_758
        /* "NonfungiblePositionManager":65257:65258  0 */
      0x00
        /* "NonfungiblePositionManager":65261:65263  to */
      dup4
        /* "NonfungiblePositionManager":65265:65272  tokenId */
      dup4
        /* "NonfungiblePositionManager":65228:65248  _beforeTokenTransfer */
      tag_717
        /* "NonfungiblePositionManager":65228:65273  _beforeTokenTransfer(address(0), to, tokenId) */
      jump	// in
    tag_758:
        /* "NonfungiblePositionManager":65284:65314  _holderTokens[to].add(tokenId) */
      tag_759
        /* "NonfungiblePositionManager":65306:65313  tokenId */
      dup2
        /* "NonfungiblePositionManager":65284:65297  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":65284:65301  _holderTokens[to] */
      0x00
        /* "NonfungiblePositionManager":65298:65300  to */
      dup6
        /* "NonfungiblePositionManager":65284:65301  _holderTokens[to] */
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
        /* "NonfungiblePositionManager":65284:65305  _holderTokens[to].add */
      tag_722
      swap1
        /* "NonfungiblePositionManager":65284:65314  _holderTokens[to].add(tokenId) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_759:
      pop
        /* "NonfungiblePositionManager":65325:65354  _tokenOwners.set(tokenId, to) */
      tag_760
        /* "NonfungiblePositionManager":65342:65349  tokenId */
      dup2
        /* "NonfungiblePositionManager":65351:65353  to */
      dup4
        /* "NonfungiblePositionManager":65325:65337  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":65325:65341  _tokenOwners.set */
      tag_724
      swap1
        /* "NonfungiblePositionManager":65325:65354  _tokenOwners.set(tokenId, to) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_760:
      pop
        /* "NonfungiblePositionManager":65395:65402  tokenId */
      dup1
        /* "NonfungiblePositionManager":65391:65393  to */
      dup3
        /* "NonfungiblePositionManager":65370:65403  Transfer(address(0), to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":65387:65388  0 */
      0x00
        /* "NonfungiblePositionManager":65370:65403  Transfer(address(0), to, tokenId) */
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
        /* "NonfungiblePositionManager":65017:65410  function _mint(address to, uint256 tokenId) internal virtual {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":157670:157954  function cachePoolKey(address pool, PoolAddress.PoolKey memory poolKey) private returns (uint80 poolId) {... */
    tag_494:
        /* "NonfungiblePositionManager":157759:157772  uint80 poolId */
      0x00
        /* "NonfungiblePositionManager":157793:157801  _poolIds */
      0x0a
        /* "NonfungiblePositionManager":157793:157807  _poolIds[pool] */
      0x00
        /* "NonfungiblePositionManager":157802:157806  pool */
      dup5
        /* "NonfungiblePositionManager":157793:157807  _poolIds[pool] */
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
        /* "NonfungiblePositionManager":157784:157807  poolId = _poolIds[pool] */
      swap1
      pop
        /* "NonfungiblePositionManager":157831:157832  0 */
      0x00
        /* "NonfungiblePositionManager":157821:157827  poolId */
      dup2
        /* "NonfungiblePositionManager":157821:157832  poolId == 0 */
      0xffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":157817:157948  if (poolId == 0) {... */
      iszero
      tag_762
      jumpi
        /* "NonfungiblePositionManager":157875:157886  _nextPoolId */
      0x0d
      0x16
        /* "NonfungiblePositionManager":157875:157888  _nextPoolId++ */
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
        /* "NonfungiblePositionManager":157866:157888  poolId = _nextPoolId++ */
      swap1
      pop
      dup1
        /* "NonfungiblePositionManager":157848:157856  _poolIds */
      0x0a
        /* "NonfungiblePositionManager":157848:157862  _poolIds[pool] */
      0x00
        /* "NonfungiblePositionManager":157857:157861  pool */
      dup6
        /* "NonfungiblePositionManager":157848:157862  _poolIds[pool] */
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
        /* "NonfungiblePositionManager":157848:157889  _poolIds[pool] = (poolId = _nextPoolId++) */
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
        /* "NonfungiblePositionManager":157930:157937  poolKey */
      dup2
        /* "NonfungiblePositionManager":157903:157919  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":157903:157927  _poolIdToPoolKey[poolId] */
      0x00
        /* "NonfungiblePositionManager":157920:157926  poolId */
      dup4
        /* "NonfungiblePositionManager":157903:157927  _poolIdToPoolKey[poolId] */
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
        /* "NonfungiblePositionManager":157903:157937  _poolIdToPoolKey[poolId] = poolKey */
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
        /* "NonfungiblePositionManager":157817:157948  if (poolId == 0) {... */
    tag_762:
        /* "NonfungiblePositionManager":157670:157954  function cachePoolKey(address pool, PoolAddress.PoolKey memory poolKey) private returns (uint80 poolId) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":62582:62851  function _safeTransfer(address from, address to, uint256 tokenId, bytes memory _data) internal virtual {... */
    tag_550:
        /* "NonfungiblePositionManager":62695:62723  _transfer(from, to, tokenId) */
      tag_764
        /* "NonfungiblePositionManager":62705:62709  from */
      dup5
        /* "NonfungiblePositionManager":62711:62713  to */
      dup5
        /* "NonfungiblePositionManager":62715:62722  tokenId */
      dup5
        /* "NonfungiblePositionManager":62695:62704  _transfer */
      tag_365
        /* "NonfungiblePositionManager":62695:62723  _transfer(from, to, tokenId) */
      jump	// in
    tag_764:
        /* "NonfungiblePositionManager":62741:62789  _checkOnERC721Received(from, to, tokenId, _data) */
      tag_765
        /* "NonfungiblePositionManager":62764:62768  from */
      dup5
        /* "NonfungiblePositionManager":62770:62772  to */
      dup5
        /* "NonfungiblePositionManager":62774:62781  tokenId */
      dup5
        /* "NonfungiblePositionManager":62783:62788  _data */
      dup5
        /* "NonfungiblePositionManager":62741:62763  _checkOnERC721Received */
      tag_766
        /* "NonfungiblePositionManager":62741:62789  _checkOnERC721Received(from, to, tokenId, _data) */
      jump	// in
    tag_765:
        /* "NonfungiblePositionManager":62733:62844  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      tag_767
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_768
      swap1
      tag_769
      jump	// in
    tag_768:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_767:
        /* "NonfungiblePositionManager":62582:62851  function _safeTransfer(address from, address to, uint256 tokenId, bytes memory _data) internal virtual {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":88075:88354  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
    tag_572:
        /* "NonfungiblePositionManager":88199:88218  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":88256:88300  PoolAddress.computeAddress(factory, poolKey) */
      tag_771
        /* "NonfungiblePositionManager":88283:88290  factory */
      dup4
        /* "NonfungiblePositionManager":88292:88299  poolKey */
      dup4
        /* "NonfungiblePositionManager":88256:88282  PoolAddress.computeAddress */
      tag_277
        /* "NonfungiblePositionManager":88256:88300  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_771:
        /* "NonfungiblePositionManager":88234:88301  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "NonfungiblePositionManager":88341:88345  pool */
      dup1
        /* "NonfungiblePositionManager":88319:88346  msg.sender == address(pool) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":88319:88329  msg.sender */
      caller
        /* "NonfungiblePositionManager":88319:88346  msg.sender == address(pool) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":88311:88347  require(msg.sender == address(pool)) */
      tag_772
      jumpi
      0x00
      dup1
      revert
    tag_772:
        /* "NonfungiblePositionManager":88075:88354  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":79725:80424  function pay(... */
    tag_575:
        /* "NonfungiblePositionManager":79872:79877  WETH9 */
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
        /* "NonfungiblePositionManager":79863:79877  token == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":79863:79868  token */
      dup5
        /* "NonfungiblePositionManager":79863:79877  token == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":79863:79911  token == WETH9 && address(this).balance >= value */
      dup1
      iszero
      tag_774
      jumpi
      pop
        /* "NonfungiblePositionManager":79906:79911  value */
      dup1
        /* "NonfungiblePositionManager":79881:79902  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79881:79911  address(this).balance >= value */
      lt
      iszero
        /* "NonfungiblePositionManager":79863:79911  token == WETH9 && address(this).balance >= value */
    tag_774:
        /* "NonfungiblePositionManager":79859:80418  if (token == WETH9 && address(this).balance >= value) {... */
      iszero
      tag_775
      jumpi
        /* "NonfungiblePositionManager":79964:79969  WETH9 */
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
        /* "NonfungiblePositionManager":79957:79978  IWETH9(WETH9).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "NonfungiblePositionManager":79986:79991  value */
      dup3
        /* "NonfungiblePositionManager":79957:79994  IWETH9(WETH9).deposit{value: value}() */
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
      tag_776
      jumpi
      0x00
      dup1
      revert
    tag_776:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_778
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_778:
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":80050:80055  WETH9 */
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
        /* "NonfungiblePositionManager":80043:80065  IWETH9(WETH9).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "NonfungiblePositionManager":80066:80075  recipient */
      dup4
        /* "NonfungiblePositionManager":80077:80082  value */
      dup4
        /* "NonfungiblePositionManager":80043:80083  IWETH9(WETH9).transfer(recipient, value) */
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
      tag_779
      swap3
      swap2
      swap1
      tag_780
      jump	// in
    tag_779:
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
      tag_781
      jumpi
      0x00
      dup1
      revert
    tag_781:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_783
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_783:
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
      tag_784
      swap2
      swap1
      tag_785
      jump	// in
    tag_784:
      pop
        /* "NonfungiblePositionManager":79859:80418  if (token == WETH9 && address(this).balance >= value) {... */
      jump(tag_786)
    tag_775:
        /* "NonfungiblePositionManager":80121:80125  this */
      address
        /* "NonfungiblePositionManager":80104:80126  payer == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":80104:80109  payer */
      dup4
        /* "NonfungiblePositionManager":80104:80126  payer == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":80100:80418  if (payer == address(this)) {... */
      iszero
      tag_787
      jumpi
        /* "NonfungiblePositionManager":80233:80285  TransferHelper.safeTransfer(token, recipient, value) */
      tag_788
        /* "NonfungiblePositionManager":80261:80266  token */
      dup5
        /* "NonfungiblePositionManager":80268:80277  recipient */
      dup4
        /* "NonfungiblePositionManager":80279:80284  value */
      dup4
        /* "NonfungiblePositionManager":80233:80260  TransferHelper.safeTransfer */
      tag_589
        /* "NonfungiblePositionManager":80233:80285  TransferHelper.safeTransfer(token, recipient, value) */
      jump	// in
    tag_788:
        /* "NonfungiblePositionManager":80100:80418  if (payer == address(this)) {... */
      jump(tag_789)
    tag_787:
        /* "NonfungiblePositionManager":80344:80407  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      tag_790
        /* "NonfungiblePositionManager":80376:80381  token */
      dup5
        /* "NonfungiblePositionManager":80383:80388  payer */
      dup5
        /* "NonfungiblePositionManager":80390:80399  recipient */
      dup5
        /* "NonfungiblePositionManager":80401:80406  value */
      dup5
        /* "NonfungiblePositionManager":80344:80375  TransferHelper.safeTransferFrom */
      tag_791
        /* "NonfungiblePositionManager":80344:80407  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      jump	// in
    tag_790:
        /* "NonfungiblePositionManager":80100:80418  if (payer == address(this)) {... */
    tag_789:
        /* "NonfungiblePositionManager":79859:80418  if (token == WETH9 && address(this).balance >= value) {... */
    tag_786:
        /* "NonfungiblePositionManager":79725:80424  function pay(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":71580:71889  function safeTransfer(... */
    tag_589:
        /* "NonfungiblePositionManager":71694:71706  bool success */
      0x00
        /* "NonfungiblePositionManager":71708:71725  bytes memory data */
      dup1
        /* "NonfungiblePositionManager":71729:71734  token */
      dup5
        /* "NonfungiblePositionManager":71729:71739  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":71763:71787  IERC20.transfer.selector */
      shl(0xe0, 0xa9059cbb)
        /* "NonfungiblePositionManager":71789:71791  to */
      dup6
        /* "NonfungiblePositionManager":71793:71798  value */
      dup6
        /* "NonfungiblePositionManager":71740:71799  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      add(0x24, mload(0x40))
      tag_793
      swap3
      swap2
      swap1
      tag_780
      jump	// in
    tag_793:
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
        /* "NonfungiblePositionManager":71729:71800  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      mload(0x40)
      tag_794
      swap2
      swap1
      tag_676
      jump	// in
    tag_794:
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
      tag_797
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
      jump(tag_796)
    tag_797:
      0x60
      swap2
      pop
    tag_796:
      pop
        /* "NonfungiblePositionManager":71693:71800  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":71818:71825  success */
      dup2
        /* "NonfungiblePositionManager":71818:71875  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_798
      jumpi
      pop
        /* "NonfungiblePositionManager":71845:71846  0 */
      0x00
        /* "NonfungiblePositionManager":71830:71834  data */
      dup2
        /* "NonfungiblePositionManager":71830:71841  data.length */
      mload
        /* "NonfungiblePositionManager":71830:71846  data.length == 0 */
      eq
        /* "NonfungiblePositionManager":71830:71874  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_799
      jumpi
      pop
        /* "NonfungiblePositionManager":71861:71865  data */
      dup1
        /* "NonfungiblePositionManager":71850:71874  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_800
      swap2
      swap1
      tag_785
      jump	// in
    tag_800:
        /* "NonfungiblePositionManager":71830:71874  data.length == 0 || abi.decode(data, (bool)) */
    tag_799:
        /* "NonfungiblePositionManager":71818:71875  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_798:
        /* "NonfungiblePositionManager":71810:71882  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_801
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_802
      swap1
      tag_803
      jump	// in
    tag_802:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_801:
        /* "NonfungiblePositionManager":71580:71889  function safeTransfer(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":15433:15582  function contains(UintToAddressMap storage map, uint256 key) internal view returns (bool) {... */
    tag_645:
        /* "NonfungiblePositionManager":15517:15521  bool */
      0x00
        /* "NonfungiblePositionManager":15540:15575  _contains(map._inner, bytes32(key)) */
      tag_805
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
      tag_806
        /* "NonfungiblePositionManager":15540:15575  _contains(map._inner, bytes32(key)) */
      jump	// in
    tag_805:
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
    tag_685:
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
        /* "NonfungiblePositionManager":89644:92224  function getSqrtRatioAtTick(int24 tick) internal pure returns (uint160 sqrtPriceX96) {... */
    tag_693:
        /* "NonfungiblePositionManager":89707:89727  uint160 sqrtPriceX96 */
      0x00
        /* "NonfungiblePositionManager":89739:89754  uint256 absTick */
      dup1
        /* "NonfungiblePositionManager":89764:89765  0 */
      0x00
        /* "NonfungiblePositionManager":89757:89761  tick */
      dup4
        /* "NonfungiblePositionManager":89757:89765  tick < 0 */
      0x02
      signextend
      slt
        /* "NonfungiblePositionManager":89757:89814  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      tag_809
      jumpi
        /* "NonfungiblePositionManager":89808:89812  tick */
      dup3
        /* "NonfungiblePositionManager":89801:89813  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89757:89814  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      jump(tag_810)
    tag_809:
        /* "NonfungiblePositionManager":89784:89788  tick */
      dup3
        /* "NonfungiblePositionManager":89777:89789  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89776:89789  -int256(tick) */
      0x00
      sub
        /* "NonfungiblePositionManager":89757:89814  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
    tag_810:
        /* "NonfungiblePositionManager":89739:89814  uint256 absTick = tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      swap1
      pop
        /* "NonfungiblePositionManager":88766:88773  -887272 */
      0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffff27618
        /* "NonfungiblePositionManager":88926:88935  -MIN_TICK */
      0x00
      sub
        /* "NonfungiblePositionManager":89843:89860  uint256(MAX_TICK) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89832:89839  absTick */
      dup2
        /* "NonfungiblePositionManager":89832:89860  absTick <= uint256(MAX_TICK) */
      gt
      iszero
        /* "NonfungiblePositionManager":89824:89866  require(absTick <= uint256(MAX_TICK), 'T') */
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
        /* "NonfungiblePositionManager":89877:89890  uint256 ratio */
      0x00
        /* "NonfungiblePositionManager":89910:89911  0 */
      dup1
        /* "NonfungiblePositionManager":89903:89906  0x1 */
      0x01
        /* "NonfungiblePositionManager":89893:89900  absTick */
      dup4
        /* "NonfungiblePositionManager":89893:89906  absTick & 0x1 */
      and
        /* "NonfungiblePositionManager":89893:89911  absTick & 0x1 != 0 */
      eq
      iszero
        /* "NonfungiblePositionManager":89893:89986  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      tag_814
      jumpi
        /* "NonfungiblePositionManager":89951:89986  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":89893:89986  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      jump(tag_815)
    tag_814:
        /* "NonfungiblePositionManager":89914:89948  0xfffcb933bd6fad37aa2d162d1a594001 */
      0xfffcb933bd6fad37aa2d162d1a594001
        /* "NonfungiblePositionManager":89893:89986  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
    tag_815:
        /* "NonfungiblePositionManager":89877:89986  uint256 ratio = absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      0xffffffffffffffffffffffffffffffffff
      and
      swap1
      pop
        /* "NonfungiblePositionManager":90017:90018  0 */
      0x00
        /* "NonfungiblePositionManager":90010:90013  0x2 */
      0x02
        /* "NonfungiblePositionManager":90000:90007  absTick */
      dup4
        /* "NonfungiblePositionManager":90000:90013  absTick & 0x2 */
      and
        /* "NonfungiblePositionManager":90000:90018  absTick & 0x2 != 0 */
      eq
        /* "NonfungiblePositionManager":89996:90079  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      tag_816
      jumpi
        /* "NonfungiblePositionManager":90076:90079  128 */
      0x80
        /* "NonfungiblePositionManager":90037:90071  0xfff97272373d413259a46990580e213a */
      0xfff97272373d413259a46990580e213a
        /* "NonfungiblePositionManager":90029:90034  ratio */
      dup3
        /* "NonfungiblePositionManager":90029:90071  ratio * 0xfff97272373d413259a46990580e213a */
      mul
        /* "NonfungiblePositionManager":90028:90079  (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90020:90079  ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":89996:90079  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
    tag_816:
        /* "NonfungiblePositionManager":90110:90111  0 */
      0x00
        /* "NonfungiblePositionManager":90103:90106  0x4 */
      0x04
        /* "NonfungiblePositionManager":90093:90100  absTick */
      dup4
        /* "NonfungiblePositionManager":90093:90106  absTick & 0x4 */
      and
        /* "NonfungiblePositionManager":90093:90111  absTick & 0x4 != 0 */
      eq
        /* "NonfungiblePositionManager":90089:90172  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      tag_817
      jumpi
        /* "NonfungiblePositionManager":90169:90172  128 */
      0x80
        /* "NonfungiblePositionManager":90130:90164  0xfff2e50f5f656932ef12357cf3c7fdcc */
      0xfff2e50f5f656932ef12357cf3c7fdcc
        /* "NonfungiblePositionManager":90122:90127  ratio */
      dup3
        /* "NonfungiblePositionManager":90122:90164  ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc */
      mul
        /* "NonfungiblePositionManager":90121:90172  (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90113:90172  ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90089:90172  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
    tag_817:
        /* "NonfungiblePositionManager":90203:90204  0 */
      0x00
        /* "NonfungiblePositionManager":90196:90199  0x8 */
      0x08
        /* "NonfungiblePositionManager":90186:90193  absTick */
      dup4
        /* "NonfungiblePositionManager":90186:90199  absTick & 0x8 */
      and
        /* "NonfungiblePositionManager":90186:90204  absTick & 0x8 != 0 */
      eq
        /* "NonfungiblePositionManager":90182:90265  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      tag_818
      jumpi
        /* "NonfungiblePositionManager":90262:90265  128 */
      0x80
        /* "NonfungiblePositionManager":90223:90257  0xffe5caca7e10e4e61c3624eaa0941cd0 */
      0xffe5caca7e10e4e61c3624eaa0941cd0
        /* "NonfungiblePositionManager":90215:90220  ratio */
      dup3
        /* "NonfungiblePositionManager":90215:90257  ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0 */
      mul
        /* "NonfungiblePositionManager":90214:90265  (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90206:90265  ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90182:90265  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
    tag_818:
        /* "NonfungiblePositionManager":90297:90298  0 */
      0x00
        /* "NonfungiblePositionManager":90289:90293  0x10 */
      0x10
        /* "NonfungiblePositionManager":90279:90286  absTick */
      dup4
        /* "NonfungiblePositionManager":90279:90293  absTick & 0x10 */
      and
        /* "NonfungiblePositionManager":90279:90298  absTick & 0x10 != 0 */
      eq
        /* "NonfungiblePositionManager":90275:90359  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      tag_819
      jumpi
        /* "NonfungiblePositionManager":90356:90359  128 */
      0x80
        /* "NonfungiblePositionManager":90317:90351  0xffcb9843d60f6159c9db58835c926644 */
      0xffcb9843d60f6159c9db58835c926644
        /* "NonfungiblePositionManager":90309:90314  ratio */
      dup3
        /* "NonfungiblePositionManager":90309:90351  ratio * 0xffcb9843d60f6159c9db58835c926644 */
      mul
        /* "NonfungiblePositionManager":90308:90359  (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90300:90359  ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90275:90359  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
    tag_819:
        /* "NonfungiblePositionManager":90391:90392  0 */
      0x00
        /* "NonfungiblePositionManager":90383:90387  0x20 */
      0x20
        /* "NonfungiblePositionManager":90373:90380  absTick */
      dup4
        /* "NonfungiblePositionManager":90373:90387  absTick & 0x20 */
      and
        /* "NonfungiblePositionManager":90373:90392  absTick & 0x20 != 0 */
      eq
        /* "NonfungiblePositionManager":90369:90453  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      tag_820
      jumpi
        /* "NonfungiblePositionManager":90450:90453  128 */
      0x80
        /* "NonfungiblePositionManager":90411:90445  0xff973b41fa98c081472e6896dfb254c0 */
      0xff973b41fa98c081472e6896dfb254c0
        /* "NonfungiblePositionManager":90403:90408  ratio */
      dup3
        /* "NonfungiblePositionManager":90403:90445  ratio * 0xff973b41fa98c081472e6896dfb254c0 */
      mul
        /* "NonfungiblePositionManager":90402:90453  (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90394:90453  ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90369:90453  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
    tag_820:
        /* "NonfungiblePositionManager":90485:90486  0 */
      0x00
        /* "NonfungiblePositionManager":90477:90481  0x40 */
      0x40
        /* "NonfungiblePositionManager":90467:90474  absTick */
      dup4
        /* "NonfungiblePositionManager":90467:90481  absTick & 0x40 */
      and
        /* "NonfungiblePositionManager":90467:90486  absTick & 0x40 != 0 */
      eq
        /* "NonfungiblePositionManager":90463:90547  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      tag_821
      jumpi
        /* "NonfungiblePositionManager":90544:90547  128 */
      0x80
        /* "NonfungiblePositionManager":90505:90539  0xff2ea16466c96a3843ec78b326b52861 */
      0xff2ea16466c96a3843ec78b326b52861
        /* "NonfungiblePositionManager":90497:90502  ratio */
      dup3
        /* "NonfungiblePositionManager":90497:90539  ratio * 0xff2ea16466c96a3843ec78b326b52861 */
      mul
        /* "NonfungiblePositionManager":90496:90547  (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90488:90547  ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90463:90547  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
    tag_821:
        /* "NonfungiblePositionManager":90579:90580  0 */
      0x00
        /* "NonfungiblePositionManager":90571:90575  0x80 */
      0x80
        /* "NonfungiblePositionManager":90561:90568  absTick */
      dup4
        /* "NonfungiblePositionManager":90561:90575  absTick & 0x80 */
      and
        /* "NonfungiblePositionManager":90561:90580  absTick & 0x80 != 0 */
      eq
        /* "NonfungiblePositionManager":90557:90641  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      tag_822
      jumpi
        /* "NonfungiblePositionManager":90638:90641  128 */
      0x80
        /* "NonfungiblePositionManager":90599:90633  0xfe5dee046a99a2a811c461f1969c3053 */
      0xfe5dee046a99a2a811c461f1969c3053
        /* "NonfungiblePositionManager":90591:90596  ratio */
      dup3
        /* "NonfungiblePositionManager":90591:90633  ratio * 0xfe5dee046a99a2a811c461f1969c3053 */
      mul
        /* "NonfungiblePositionManager":90590:90641  (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90582:90641  ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90557:90641  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
    tag_822:
        /* "NonfungiblePositionManager":90674:90675  0 */
      0x00
        /* "NonfungiblePositionManager":90665:90670  0x100 */
      0x0100
        /* "NonfungiblePositionManager":90655:90662  absTick */
      dup4
        /* "NonfungiblePositionManager":90655:90670  absTick & 0x100 */
      and
        /* "NonfungiblePositionManager":90655:90675  absTick & 0x100 != 0 */
      eq
        /* "NonfungiblePositionManager":90651:90736  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      tag_823
      jumpi
        /* "NonfungiblePositionManager":90733:90736  128 */
      0x80
        /* "NonfungiblePositionManager":90694:90728  0xfcbe86c7900a88aedcffc83b479aa3a4 */
      0xfcbe86c7900a88aedcffc83b479aa3a4
        /* "NonfungiblePositionManager":90686:90691  ratio */
      dup3
        /* "NonfungiblePositionManager":90686:90728  ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4 */
      mul
        /* "NonfungiblePositionManager":90685:90736  (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90677:90736  ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90651:90736  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
    tag_823:
        /* "NonfungiblePositionManager":90769:90770  0 */
      0x00
        /* "NonfungiblePositionManager":90760:90765  0x200 */
      0x0200
        /* "NonfungiblePositionManager":90750:90757  absTick */
      dup4
        /* "NonfungiblePositionManager":90750:90765  absTick & 0x200 */
      and
        /* "NonfungiblePositionManager":90750:90770  absTick & 0x200 != 0 */
      eq
        /* "NonfungiblePositionManager":90746:90831  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      tag_824
      jumpi
        /* "NonfungiblePositionManager":90828:90831  128 */
      0x80
        /* "NonfungiblePositionManager":90789:90823  0xf987a7253ac413176f2b074cf7815e54 */
      0xf987a7253ac413176f2b074cf7815e54
        /* "NonfungiblePositionManager":90781:90786  ratio */
      dup3
        /* "NonfungiblePositionManager":90781:90823  ratio * 0xf987a7253ac413176f2b074cf7815e54 */
      mul
        /* "NonfungiblePositionManager":90780:90831  (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90772:90831  ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90746:90831  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
    tag_824:
        /* "NonfungiblePositionManager":90864:90865  0 */
      0x00
        /* "NonfungiblePositionManager":90855:90860  0x400 */
      0x0400
        /* "NonfungiblePositionManager":90845:90852  absTick */
      dup4
        /* "NonfungiblePositionManager":90845:90860  absTick & 0x400 */
      and
        /* "NonfungiblePositionManager":90845:90865  absTick & 0x400 != 0 */
      eq
        /* "NonfungiblePositionManager":90841:90926  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      tag_825
      jumpi
        /* "NonfungiblePositionManager":90923:90926  128 */
      0x80
        /* "NonfungiblePositionManager":90884:90918  0xf3392b0822b70005940c7a398e4b70f3 */
      0xf3392b0822b70005940c7a398e4b70f3
        /* "NonfungiblePositionManager":90876:90881  ratio */
      dup3
        /* "NonfungiblePositionManager":90876:90918  ratio * 0xf3392b0822b70005940c7a398e4b70f3 */
      mul
        /* "NonfungiblePositionManager":90875:90926  (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90867:90926  ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90841:90926  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
    tag_825:
        /* "NonfungiblePositionManager":90959:90960  0 */
      0x00
        /* "NonfungiblePositionManager":90950:90955  0x800 */
      0x0800
        /* "NonfungiblePositionManager":90940:90947  absTick */
      dup4
        /* "NonfungiblePositionManager":90940:90955  absTick & 0x800 */
      and
        /* "NonfungiblePositionManager":90940:90960  absTick & 0x800 != 0 */
      eq
        /* "NonfungiblePositionManager":90936:91021  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      tag_826
      jumpi
        /* "NonfungiblePositionManager":91018:91021  128 */
      0x80
        /* "NonfungiblePositionManager":90979:91013  0xe7159475a2c29b7443b29c7fa6e889d9 */
      0xe7159475a2c29b7443b29c7fa6e889d9
        /* "NonfungiblePositionManager":90971:90976  ratio */
      dup3
        /* "NonfungiblePositionManager":90971:91013  ratio * 0xe7159475a2c29b7443b29c7fa6e889d9 */
      mul
        /* "NonfungiblePositionManager":90970:91021  (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90962:91021  ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90936:91021  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
    tag_826:
        /* "NonfungiblePositionManager":91055:91056  0 */
      0x00
        /* "NonfungiblePositionManager":91045:91051  0x1000 */
      0x1000
        /* "NonfungiblePositionManager":91035:91042  absTick */
      dup4
        /* "NonfungiblePositionManager":91035:91051  absTick & 0x1000 */
      and
        /* "NonfungiblePositionManager":91035:91056  absTick & 0x1000 != 0 */
      eq
        /* "NonfungiblePositionManager":91031:91117  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      tag_827
      jumpi
        /* "NonfungiblePositionManager":91114:91117  128 */
      0x80
        /* "NonfungiblePositionManager":91075:91109  0xd097f3bdfd2022b8845ad8f792aa5825 */
      0xd097f3bdfd2022b8845ad8f792aa5825
        /* "NonfungiblePositionManager":91067:91072  ratio */
      dup3
        /* "NonfungiblePositionManager":91067:91109  ratio * 0xd097f3bdfd2022b8845ad8f792aa5825 */
      mul
        /* "NonfungiblePositionManager":91066:91117  (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91058:91117  ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91031:91117  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
    tag_827:
        /* "NonfungiblePositionManager":91151:91152  0 */
      0x00
        /* "NonfungiblePositionManager":91141:91147  0x2000 */
      0x2000
        /* "NonfungiblePositionManager":91131:91138  absTick */
      dup4
        /* "NonfungiblePositionManager":91131:91147  absTick & 0x2000 */
      and
        /* "NonfungiblePositionManager":91131:91152  absTick & 0x2000 != 0 */
      eq
        /* "NonfungiblePositionManager":91127:91213  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      tag_828
      jumpi
        /* "NonfungiblePositionManager":91210:91213  128 */
      0x80
        /* "NonfungiblePositionManager":91171:91205  0xa9f746462d870fdf8a65dc1f90e061e5 */
      0xa9f746462d870fdf8a65dc1f90e061e5
        /* "NonfungiblePositionManager":91163:91168  ratio */
      dup3
        /* "NonfungiblePositionManager":91163:91205  ratio * 0xa9f746462d870fdf8a65dc1f90e061e5 */
      mul
        /* "NonfungiblePositionManager":91162:91213  (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91154:91213  ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91127:91213  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
    tag_828:
        /* "NonfungiblePositionManager":91247:91248  0 */
      0x00
        /* "NonfungiblePositionManager":91237:91243  0x4000 */
      0x4000
        /* "NonfungiblePositionManager":91227:91234  absTick */
      dup4
        /* "NonfungiblePositionManager":91227:91243  absTick & 0x4000 */
      and
        /* "NonfungiblePositionManager":91227:91248  absTick & 0x4000 != 0 */
      eq
        /* "NonfungiblePositionManager":91223:91309  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      tag_829
      jumpi
        /* "NonfungiblePositionManager":91306:91309  128 */
      0x80
        /* "NonfungiblePositionManager":91267:91301  0x70d869a156d2a1b890bb3df62baf32f7 */
      0x70d869a156d2a1b890bb3df62baf32f7
        /* "NonfungiblePositionManager":91259:91264  ratio */
      dup3
        /* "NonfungiblePositionManager":91259:91301  ratio * 0x70d869a156d2a1b890bb3df62baf32f7 */
      mul
        /* "NonfungiblePositionManager":91258:91309  (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91250:91309  ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91223:91309  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
    tag_829:
        /* "NonfungiblePositionManager":91343:91344  0 */
      0x00
        /* "NonfungiblePositionManager":91333:91339  0x8000 */
      0x8000
        /* "NonfungiblePositionManager":91323:91330  absTick */
      dup4
        /* "NonfungiblePositionManager":91323:91339  absTick & 0x8000 */
      and
        /* "NonfungiblePositionManager":91323:91344  absTick & 0x8000 != 0 */
      eq
        /* "NonfungiblePositionManager":91319:91405  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      tag_830
      jumpi
        /* "NonfungiblePositionManager":91402:91405  128 */
      0x80
        /* "NonfungiblePositionManager":91363:91397  0x31be135f97d08fd981231505542fcfa6 */
      0x31be135f97d08fd981231505542fcfa6
        /* "NonfungiblePositionManager":91355:91360  ratio */
      dup3
        /* "NonfungiblePositionManager":91355:91397  ratio * 0x31be135f97d08fd981231505542fcfa6 */
      mul
        /* "NonfungiblePositionManager":91354:91405  (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91346:91405  ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91319:91405  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
    tag_830:
        /* "NonfungiblePositionManager":91440:91441  0 */
      0x00
        /* "NonfungiblePositionManager":91429:91436  0x10000 */
      0x010000
        /* "NonfungiblePositionManager":91419:91426  absTick */
      dup4
        /* "NonfungiblePositionManager":91419:91436  absTick & 0x10000 */
      and
        /* "NonfungiblePositionManager":91419:91441  absTick & 0x10000 != 0 */
      eq
        /* "NonfungiblePositionManager":91415:91501  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      tag_831
      jumpi
        /* "NonfungiblePositionManager":91498:91501  128 */
      0x80
        /* "NonfungiblePositionManager":91460:91493  0x9aa508b5b7a84e1c677de54f3e99bc9 */
      0x09aa508b5b7a84e1c677de54f3e99bc9
        /* "NonfungiblePositionManager":91452:91457  ratio */
      dup3
        /* "NonfungiblePositionManager":91452:91493  ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9 */
      mul
        /* "NonfungiblePositionManager":91451:91501  (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91443:91501  ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91415:91501  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
    tag_831:
        /* "NonfungiblePositionManager":91536:91537  0 */
      0x00
        /* "NonfungiblePositionManager":91525:91532  0x20000 */
      0x020000
        /* "NonfungiblePositionManager":91515:91522  absTick */
      dup4
        /* "NonfungiblePositionManager":91515:91532  absTick & 0x20000 */
      and
        /* "NonfungiblePositionManager":91515:91537  absTick & 0x20000 != 0 */
      eq
        /* "NonfungiblePositionManager":91511:91596  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      tag_832
      jumpi
        /* "NonfungiblePositionManager":91593:91596  128 */
      0x80
        /* "NonfungiblePositionManager":91556:91588  0x5d6af8dedb81196699c329225ee604 */
      0x5d6af8dedb81196699c329225ee604
        /* "NonfungiblePositionManager":91548:91553  ratio */
      dup3
        /* "NonfungiblePositionManager":91548:91588  ratio * 0x5d6af8dedb81196699c329225ee604 */
      mul
        /* "NonfungiblePositionManager":91547:91596  (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91539:91596  ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91511:91596  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
    tag_832:
        /* "NonfungiblePositionManager":91631:91632  0 */
      0x00
        /* "NonfungiblePositionManager":91620:91627  0x40000 */
      0x040000
        /* "NonfungiblePositionManager":91610:91617  absTick */
      dup4
        /* "NonfungiblePositionManager":91610:91627  absTick & 0x40000 */
      and
        /* "NonfungiblePositionManager":91610:91632  absTick & 0x40000 != 0 */
      eq
        /* "NonfungiblePositionManager":91606:91689  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      tag_833
      jumpi
        /* "NonfungiblePositionManager":91686:91689  128 */
      0x80
        /* "NonfungiblePositionManager":91651:91681  0x2216e584f5fa1ea926041bedfe98 */
      0x2216e584f5fa1ea926041bedfe98
        /* "NonfungiblePositionManager":91643:91648  ratio */
      dup3
        /* "NonfungiblePositionManager":91643:91681  ratio * 0x2216e584f5fa1ea926041bedfe98 */
      mul
        /* "NonfungiblePositionManager":91642:91689  (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91634:91689  ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91606:91689  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
    tag_833:
        /* "NonfungiblePositionManager":91724:91725  0 */
      0x00
        /* "NonfungiblePositionManager":91713:91720  0x80000 */
      0x080000
        /* "NonfungiblePositionManager":91703:91710  absTick */
      dup4
        /* "NonfungiblePositionManager":91703:91720  absTick & 0x80000 */
      and
        /* "NonfungiblePositionManager":91703:91725  absTick & 0x80000 != 0 */
      eq
        /* "NonfungiblePositionManager":91699:91777  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      tag_834
      jumpi
        /* "NonfungiblePositionManager":91774:91777  128 */
      0x80
        /* "NonfungiblePositionManager":91744:91769  0x48a170391f7dc42444e8fa2 */
      0x048a170391f7dc42444e8fa2
        /* "NonfungiblePositionManager":91736:91741  ratio */
      dup3
        /* "NonfungiblePositionManager":91736:91769  ratio * 0x48a170391f7dc42444e8fa2 */
      mul
        /* "NonfungiblePositionManager":91735:91777  (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91727:91777  ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91699:91777  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
    tag_834:
        /* "NonfungiblePositionManager":91799:91800  0 */
      0x00
        /* "NonfungiblePositionManager":91792:91796  tick */
      dup5
        /* "NonfungiblePositionManager":91792:91800  tick > 0 */
      0x02
      signextend
      sgt
        /* "NonfungiblePositionManager":91788:91835  if (tick > 0) ratio = type(uint256).max / ratio */
      iszero
      tag_835
      jumpi
        /* "NonfungiblePositionManager":91830:91835  ratio */
      dup1
        /* "NonfungiblePositionManager":91810:91827  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":91810:91835  type(uint256).max / ratio */
      dup2
      tag_836
      jumpi
      invalid
    tag_836:
      div
        /* "NonfungiblePositionManager":91802:91835  ratio = type(uint256).max / ratio */
      swap1
      pop
        /* "NonfungiblePositionManager":91788:91835  if (tick > 0) ratio = type(uint256).max / ratio */
    tag_835:
        /* "NonfungiblePositionManager":92206:92207  0 */
      0x00
        /* "NonfungiblePositionManager":92194:92201  1 << 32 */
      0x0100000000
        /* "NonfungiblePositionManager":92185:92190  ratio */
      dup3
        /* "NonfungiblePositionManager":92185:92202  ratio % (1 << 32) */
      dup2
      tag_837
      jumpi
      invalid
    tag_837:
      mod
        /* "NonfungiblePositionManager":92185:92207  ratio % (1 << 32) == 0 */
      eq
        /* "NonfungiblePositionManager":92185:92215  ratio % (1 << 32) == 0 ? 0 : 1 */
      tag_838
      jumpi
        /* "NonfungiblePositionManager":92214:92215  1 */
      0x01
        /* "NonfungiblePositionManager":92185:92215  ratio % (1 << 32) == 0 ? 0 : 1 */
      jump(tag_839)
    tag_838:
        /* "NonfungiblePositionManager":92210:92211  0 */
      0x00
        /* "NonfungiblePositionManager":92185:92215  ratio % (1 << 32) == 0 ? 0 : 1 */
    tag_839:
        /* "NonfungiblePositionManager":92168:92216  (ratio >> 32) + (ratio % (1 << 32) == 0 ? 0 : 1) */
      0xff
      and
        /* "NonfungiblePositionManager":92178:92180  32 */
      0x20
        /* "NonfungiblePositionManager":92169:92174  ratio */
      dup3
        /* "NonfungiblePositionManager":92169:92180  ratio >> 32 */
      swap1
      shr
        /* "NonfungiblePositionManager":92168:92216  (ratio >> 32) + (ratio % (1 << 32) == 0 ? 0 : 1) */
      add
        /* "NonfungiblePositionManager":92145:92217  sqrtPriceX96 = uint160((ratio >> 32) + (ratio % (1 << 32) == 0 ? 0 : 1)) */
      swap3
      pop
        /* "NonfungiblePositionManager":89644:92224  function getSqrtRatioAtTick(int24 tick) internal pure returns (uint160 sqrtPriceX96) {... */
      pop
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":83216:84117  function getLiquidityForAmounts(... */
    tag_696:
        /* "NonfungiblePositionManager":83419:83436  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":83468:83481  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":83452:83481  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":83452:83465  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":83452:83481  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":83448:83546  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_841
      jumpi
        /* "NonfungiblePositionManager":83517:83530  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":83532:83545  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":83483:83546  (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      dup1
      swap6
      pop
      dup2
      swap7
      pop
      pop
      pop
        /* "NonfungiblePositionManager":83448:83546  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_841:
        /* "NonfungiblePositionManager":83577:83590  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":83561:83590  sqrtRatioX96 <= sqrtRatioAX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":83561:83573  sqrtRatioX96 */
      dup7
        /* "NonfungiblePositionManager":83561:83590  sqrtRatioX96 <= sqrtRatioAX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":83557:84111  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
      tag_842
      jumpi
        /* "NonfungiblePositionManager":83618:83679  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      tag_843
        /* "NonfungiblePositionManager":83641:83654  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":83656:83669  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":83671:83678  amount0 */
      dup6
        /* "NonfungiblePositionManager":83618:83640  getLiquidityForAmount0 */
      tag_844
        /* "NonfungiblePositionManager":83618:83679  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_843:
        /* "NonfungiblePositionManager":83606:83679  liquidity = getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":83557:84111  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
      jump(tag_845)
    tag_842:
        /* "NonfungiblePositionManager":83715:83728  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":83700:83728  sqrtRatioX96 < sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":83700:83712  sqrtRatioX96 */
      dup7
        /* "NonfungiblePositionManager":83700:83728  sqrtRatioX96 < sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":83696:84111  if (sqrtRatioX96 < sqrtRatioBX96) {... */
      iszero
      tag_846
      jumpi
        /* "NonfungiblePositionManager":83744:83762  uint128 liquidity0 */
      0x00
        /* "NonfungiblePositionManager":83765:83825  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      tag_847
        /* "NonfungiblePositionManager":83788:83800  sqrtRatioX96 */
      dup8
        /* "NonfungiblePositionManager":83802:83815  sqrtRatioBX96 */
      dup7
        /* "NonfungiblePositionManager":83817:83824  amount0 */
      dup7
        /* "NonfungiblePositionManager":83765:83787  getLiquidityForAmount0 */
      tag_844
        /* "NonfungiblePositionManager":83765:83825  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_847:
        /* "NonfungiblePositionManager":83744:83825  uint128 liquidity0 = getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":83839:83857  uint128 liquidity1 */
      0x00
        /* "NonfungiblePositionManager":83860:83920  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      tag_848
        /* "NonfungiblePositionManager":83883:83896  sqrtRatioAX96 */
      dup8
        /* "NonfungiblePositionManager":83898:83910  sqrtRatioX96 */
      dup10
        /* "NonfungiblePositionManager":83912:83919  amount1 */
      dup7
        /* "NonfungiblePositionManager":83860:83882  getLiquidityForAmount1 */
      tag_849
        /* "NonfungiblePositionManager":83860:83920  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      jump	// in
    tag_848:
        /* "NonfungiblePositionManager":83839:83920  uint128 liquidity1 = getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      swap1
      pop
        /* "NonfungiblePositionManager":83960:83970  liquidity1 */
      dup1
        /* "NonfungiblePositionManager":83947:83970  liquidity0 < liquidity1 */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":83947:83957  liquidity0 */
      dup3
        /* "NonfungiblePositionManager":83947:83970  liquidity0 < liquidity1 */
      0xffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":83947:83996  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      tag_850
      jumpi
        /* "NonfungiblePositionManager":83986:83996  liquidity1 */
      dup1
        /* "NonfungiblePositionManager":83947:83996  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      jump(tag_851)
    tag_850:
        /* "NonfungiblePositionManager":83973:83983  liquidity0 */
      dup2
        /* "NonfungiblePositionManager":83947:83996  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
    tag_851:
        /* "NonfungiblePositionManager":83935:83996  liquidity = liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      swap3
      pop
        /* "NonfungiblePositionManager":83696:84111  if (sqrtRatioX96 < sqrtRatioBX96) {... */
      pop
      pop
      jump(tag_852)
    tag_846:
        /* "NonfungiblePositionManager":84039:84100  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      tag_853
        /* "NonfungiblePositionManager":84062:84075  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":84077:84090  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":84092:84099  amount1 */
      dup5
        /* "NonfungiblePositionManager":84039:84061  getLiquidityForAmount1 */
      tag_849
        /* "NonfungiblePositionManager":84039:84100  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      jump	// in
    tag_853:
        /* "NonfungiblePositionManager":84027:84100  liquidity = getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      swap1
      pop
        /* "NonfungiblePositionManager":83696:84111  if (sqrtRatioX96 < sqrtRatioBX96) {... */
    tag_852:
        /* "NonfungiblePositionManager":83557:84111  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
    tag_845:
        /* "NonfungiblePositionManager":83216:84117  function getLiquidityForAmounts(... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":69781:69874  function _beforeTokenTransfer(address from, address to, uint256 tokenId) internal virtual { } */
    tag_717:
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":25882:26017  function remove(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_720:
        /* "NonfungiblePositionManager":25952:25956  bool */
      0x00
        /* "NonfungiblePositionManager":25975:26010  _remove(set._inner, bytes32(value)) */
      tag_856
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
      tag_857
        /* "NonfungiblePositionManager":25975:26010  _remove(set._inner, bytes32(value)) */
      jump	// in
    tag_856:
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
    tag_722:
        /* "NonfungiblePositionManager":25652:25656  bool */
      0x00
        /* "NonfungiblePositionManager":25675:25707  _add(set._inner, bytes32(value)) */
      tag_859
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
      tag_860
        /* "NonfungiblePositionManager":25675:25707  _add(set._inner, bytes32(value)) */
      jump	// in
    tag_859:
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
    tag_724:
        /* "NonfungiblePositionManager":14961:14965  bool */
      0x00
        /* "NonfungiblePositionManager":14984:15048  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      tag_862
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
      tag_863
        /* "NonfungiblePositionManager":14984:15048  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      jump	// in
    tag_862:
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
    tag_727:
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
      tag_865
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_866
      swap1
      tag_867
      jump	// in
    tag_866:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_865:
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
      tag_868
      jumpi
      invalid
    tag_868:
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
    tag_738:
        /* "NonfungiblePositionManager":15291:15295  bool */
      0x00
        /* "NonfungiblePositionManager":15314:15347  _remove(map._inner, bytes32(key)) */
      tag_871
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
      tag_872
        /* "NonfungiblePositionManager":15314:15347  _remove(map._inner, bytes32(key)) */
      jump	// in
    tag_871:
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
    tag_741:
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
      tag_874
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_875
      swap1
      tag_876
      jump	// in
    tag_875:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_874:
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
      tag_877
      jumpi
      invalid
    tag_877:
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
    tag_744:
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
      tag_880
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_881
      swap2
      swap1
      tag_64
      jump	// in
    tag_881:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_880:
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
      tag_882
      jumpi
      invalid
    tag_882:
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
    tag_747:
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
        /* "NonfungiblePositionManager":68295:68884  function _checkOnERC721Received(address from, address to, uint256 tokenId, bytes memory _data)... */
    tag_766:
        /* "NonfungiblePositionManager":68415:68419  bool */
      0x00
        /* "NonfungiblePositionManager":68440:68455  to.isContract() */
      tag_886
        /* "NonfungiblePositionManager":68440:68442  to */
      dup5
        /* "NonfungiblePositionManager":68440:68453  to.isContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_441
        /* "NonfungiblePositionManager":68440:68455  to.isContract() */
      jump	// in
    tag_886:
        /* "NonfungiblePositionManager":68435:68493  if (!to.isContract()) {... */
      tag_887
      jumpi
        /* "NonfungiblePositionManager":68478:68482  true */
      0x01
        /* "NonfungiblePositionManager":68471:68482  return true */
      swap1
      pop
      jump(tag_885)
        /* "NonfungiblePositionManager":68435:68493  if (!to.isContract()) {... */
    tag_887:
        /* "NonfungiblePositionManager":68502:68525  bytes memory returndata */
      0x00
        /* "NonfungiblePositionManager":68528:68774  to.functionCall(abi.encodeWithSelector(... */
      tag_888
        /* "NonfungiblePositionManager":68580:68625  IERC721Receiver(to).onERC721Received.selector */
      shl(0xe0, 0x150b7a02)
        /* "NonfungiblePositionManager":68639:68651  _msgSender() */
      tag_889
        /* "NonfungiblePositionManager":68639:68649  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":68639:68651  _msgSender() */
      jump	// in
    tag_889:
        /* "NonfungiblePositionManager":68665:68669  from */
      dup9
        /* "NonfungiblePositionManager":68683:68690  tokenId */
      dup8
        /* "NonfungiblePositionManager":68704:68709  _data */
      dup8
        /* "NonfungiblePositionManager":68544:68719  abi.encodeWithSelector(... */
      add(0x24, mload(0x40))
      tag_890
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_891
      jump	// in
    tag_890:
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
        /* "NonfungiblePositionManager":68528:68774  to.functionCall(abi.encodeWithSelector(... */
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
        /* "NonfungiblePositionManager":68528:68530  to */
      dup8
        /* "NonfungiblePositionManager":68528:68543  to.functionCall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_892
      swap1
        /* "NonfungiblePositionManager":68528:68774  to.functionCall(abi.encodeWithSelector(... */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_888:
        /* "NonfungiblePositionManager":68502:68774  bytes memory returndata = to.functionCall(abi.encodeWithSelector(... */
      swap1
      pop
        /* "NonfungiblePositionManager":68784:68797  bytes4 retval */
      0x00
        /* "NonfungiblePositionManager":68811:68821  returndata */
      dup2
        /* "NonfungiblePositionManager":68800:68832  abi.decode(returndata, (bytes4)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_893
      swap2
      swap1
      tag_451
      jump	// in
    tag_893:
        /* "NonfungiblePositionManager":68784:68832  bytes4 retval = abi.decode(returndata, (bytes4)) */
      swap1
      pop
        /* "NonfungiblePositionManager":53856:53866  0x150b7a02 */
      0x150b7a02
        /* "NonfungiblePositionManager":68860:68876  _ERC721_RECEIVED */
      0xe0
      shl
        /* "NonfungiblePositionManager":68850:68876  retval == _ERC721_RECEIVED */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "NonfungiblePositionManager":68850:68856  retval */
      dup2
        /* "NonfungiblePositionManager":68850:68876  retval == _ERC721_RECEIVED */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "NonfungiblePositionManager":68842:68877  return (retval == _ERC721_RECEIVED) */
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":68295:68884  function _checkOnERC721Received(address from, address to, uint256 tokenId, bytes memory _data)... */
    tag_885:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":70930:71288  function safeTransferFrom(... */
    tag_791:
        /* "NonfungiblePositionManager":71070:71082  bool success */
      0x00
        /* "NonfungiblePositionManager":71084:71101  bytes memory data */
      dup1
        /* "NonfungiblePositionManager":71117:71122  token */
      dup6
        /* "NonfungiblePositionManager":71117:71127  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":71151:71179  IERC20.transferFrom.selector */
      shl(0xe0, 0x23b872dd)
        /* "NonfungiblePositionManager":71181:71185  from */
      dup7
        /* "NonfungiblePositionManager":71187:71189  to */
      dup7
        /* "NonfungiblePositionManager":71191:71196  value */
      dup7
        /* "NonfungiblePositionManager":71128:71197  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      add(0x24, mload(0x40))
      tag_895
      swap4
      swap3
      swap2
      swap1
      tag_896
      jump	// in
    tag_895:
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
        /* "NonfungiblePositionManager":71117:71198  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      mload(0x40)
      tag_897
      swap2
      swap1
      tag_676
      jump	// in
    tag_897:
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
      tag_900
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
      jump(tag_899)
    tag_900:
      0x60
      swap2
      pop
    tag_899:
      pop
        /* "NonfungiblePositionManager":71069:71198  (bool success, bytes memory data) =... */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":71216:71223  success */
      dup2
        /* "NonfungiblePositionManager":71216:71273  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_901
      jumpi
      pop
        /* "NonfungiblePositionManager":71243:71244  0 */
      0x00
        /* "NonfungiblePositionManager":71228:71232  data */
      dup2
        /* "NonfungiblePositionManager":71228:71239  data.length */
      mload
        /* "NonfungiblePositionManager":71228:71244  data.length == 0 */
      eq
        /* "NonfungiblePositionManager":71228:71272  data.length == 0 || abi.decode(data, (bool)) */
      dup1
      tag_902
      jumpi
      pop
        /* "NonfungiblePositionManager":71259:71263  data */
      dup1
        /* "NonfungiblePositionManager":71248:71272  abi.decode(data, (bool)) */
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
      tag_785
      jump	// in
    tag_903:
        /* "NonfungiblePositionManager":71228:71272  data.length == 0 || abi.decode(data, (bool)) */
    tag_902:
        /* "NonfungiblePositionManager":71216:71273  success && (data.length == 0 || abi.decode(data, (bool))) */
    tag_901:
        /* "NonfungiblePositionManager":71208:71281  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_904
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_905
      swap1
      tag_906
      jump	// in
    tag_905:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_904:
        /* "NonfungiblePositionManager":70930:71288  function safeTransferFrom(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":12123:12246  function _contains(Map storage map, bytes32 key) private view returns (bool) {... */
    tag_806:
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
        /* "NonfungiblePositionManager":81319:81794  function getLiquidityForAmount0(... */
    tag_844:
        /* "NonfungiblePositionManager":81467:81484  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":81516:81529  sqrtRatioBX96 */
      dup3
        /* "NonfungiblePositionManager":81500:81529  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":81500:81513  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":81500:81529  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":81496:81594  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_909
      jumpi
        /* "NonfungiblePositionManager":81565:81578  sqrtRatioBX96 */
      dup3
        /* "NonfungiblePositionManager":81580:81593  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":81531:81594  (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "NonfungiblePositionManager":81496:81594  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_909:
        /* "NonfungiblePositionManager":81604:81624  uint256 intermediate */
      0x00
        /* "NonfungiblePositionManager":81627:81690  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      tag_910
        /* "NonfungiblePositionManager":81643:81656  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":81627:81690  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":81658:81671  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":81627:81690  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":76078:76105  0x1000000000000000000000000 */
      0x01000000000000000000000000
        /* "NonfungiblePositionManager":81627:81642  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":81627:81690  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      jump	// in
    tag_910:
        /* "NonfungiblePositionManager":81604:81690  uint256 intermediate = FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      swap1
      pop
        /* "NonfungiblePositionManager":81707:81787  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_911
        /* "NonfungiblePositionManager":81717:81786  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_912
        /* "NonfungiblePositionManager":81733:81740  amount0 */
      dup5
        /* "NonfungiblePositionManager":81742:81754  intermediate */
      dup4
        /* "NonfungiblePositionManager":81772:81785  sqrtRatioAX96 */
      dup9
        /* "NonfungiblePositionManager":81756:81769  sqrtRatioBX96 */
      dup9
        /* "NonfungiblePositionManager":81756:81785  sqrtRatioBX96 - sqrtRatioAX96 */
      sub
        /* "NonfungiblePositionManager":81717:81786  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":81717:81732  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":81717:81786  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
    tag_912:
        /* "NonfungiblePositionManager":81707:81716  toUint128 */
      tag_913
        /* "NonfungiblePositionManager":81707:81787  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      jump	// in
    tag_911:
        /* "NonfungiblePositionManager":81700:81787  return toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":81319:81794  function getLiquidityForAmount0(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":82233:82616  function getLiquidityForAmount1(... */
    tag_849:
        /* "NonfungiblePositionManager":82381:82398  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":82430:82443  sqrtRatioBX96 */
      dup3
        /* "NonfungiblePositionManager":82414:82443  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":82414:82427  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":82414:82443  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":82410:82508  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_915
      jumpi
        /* "NonfungiblePositionManager":82479:82492  sqrtRatioBX96 */
      dup3
        /* "NonfungiblePositionManager":82494:82507  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":82445:82508  (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      pop
      pop
        /* "NonfungiblePositionManager":82410:82508  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_915:
        /* "NonfungiblePositionManager":82525:82609  toUint128(FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_916
        /* "NonfungiblePositionManager":82535:82608  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_917
        /* "NonfungiblePositionManager":82551:82558  amount1 */
      dup4
        /* "NonfungiblePositionManager":76078:76105  0x1000000000000000000000000 */
      0x01000000000000000000000000
        /* "NonfungiblePositionManager":82594:82607  sqrtRatioAX96 */
      dup8
        /* "NonfungiblePositionManager":82578:82591  sqrtRatioBX96 */
      dup8
        /* "NonfungiblePositionManager":82578:82607  sqrtRatioBX96 - sqrtRatioAX96 */
      sub
        /* "NonfungiblePositionManager":82535:82608  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":82535:82550  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":82535:82608  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
    tag_917:
        /* "NonfungiblePositionManager":82525:82534  toUint128 */
      tag_913
        /* "NonfungiblePositionManager":82525:82609  toUint128(FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96)) */
      jump	// in
    tag_916:
        /* "NonfungiblePositionManager":82518:82609  return toUint128(FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96)) */
      swap1
      pop
        /* "NonfungiblePositionManager":82233:82616  function getLiquidityForAmount1(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":19730:21242  function _remove(Set storage set, bytes32 value) private returns (bool) {... */
    tag_857:
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
      tag_919
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
      tag_920
      jumpi
      invalid
    tag_920:
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
      tag_922
      jumpi
      invalid
    tag_922:
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
      tag_924
      jumpi
      invalid
    tag_924:
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
      jump(tag_918)
        /* "NonfungiblePositionManager":19963:21236  if (valueIndex != 0) { // Equivalent to contains(set, value)... */
    tag_919:
        /* "NonfungiblePositionManager":21220:21225  false */
      0x00
        /* "NonfungiblePositionManager":21213:21225  return false */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":19730:21242  function _remove(Set storage set, bytes32 value) private returns (bool) {... */
    tag_918:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":19158:19562  function _add(Set storage set, bytes32 value) private returns (bool) {... */
    tag_860:
        /* "NonfungiblePositionManager":19221:19225  bool */
      0x00
        /* "NonfungiblePositionManager":19242:19263  _contains(set, value) */
      tag_928
        /* "NonfungiblePositionManager":19252:19255  set */
      dup4
        /* "NonfungiblePositionManager":19257:19262  value */
      dup4
        /* "NonfungiblePositionManager":19242:19251  _contains */
      tag_929
        /* "NonfungiblePositionManager":19242:19263  _contains(set, value) */
      jump	// in
    tag_928:
        /* "NonfungiblePositionManager":19237:19556  if (!_contains(set, value)) {... */
      tag_930
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
      jump(tag_927)
        /* "NonfungiblePositionManager":19237:19556  if (!_contains(set, value)) {... */
    tag_930:
        /* "NonfungiblePositionManager":19540:19545  false */
      0x00
        /* "NonfungiblePositionManager":19533:19545  return false */
      swap1
      pop
        /* "NonfungiblePositionManager":19158:19562  function _add(Set storage set, bytes32 value) private returns (bool) {... */
    tag_927:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":9681:10359  function _set(Map storage map, bytes32 key, bytes32 value) private returns (bool) {... */
    tag_863:
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
      tag_934
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
      jump(tag_933)
        /* "NonfungiblePositionManager":9918:10353  if (keyIndex == 0) { // Equivalent to !contains(map, key)... */
    tag_934:
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
      tag_937
      jumpi
      invalid
    tag_937:
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
    tag_933:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":10527:12044  function _remove(Map storage map, bytes32 key) private returns (bool) {... */
    tag_872:
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
      tag_940
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
      tag_941
      jumpi
      invalid
    tag_941:
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
      tag_943
      jumpi
      invalid
    tag_943:
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
      tag_945
      jumpi
      invalid
    tag_945:
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
      jump(tag_939)
        /* "NonfungiblePositionManager":10752:12038  if (keyIndex != 0) { // Equivalent to contains(map, key)... */
    tag_940:
        /* "NonfungiblePositionManager":12022:12027  false */
      0x00
        /* "NonfungiblePositionManager":12015:12027  return false */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":10527:12044  function _remove(Map storage map, bytes32 key) private returns (bool) {... */
    tag_939:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":47528:47721  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_892:
        /* "NonfungiblePositionManager":47631:47643  bytes memory */
      0x60
        /* "NonfungiblePositionManager":47662:47714  functionCallWithValue(target, data, 0, errorMessage) */
      tag_949
        /* "NonfungiblePositionManager":47684:47690  target */
      dup5
        /* "NonfungiblePositionManager":47692:47696  data */
      dup5
        /* "NonfungiblePositionManager":47698:47699  0 */
      0x00
        /* "NonfungiblePositionManager":47701:47713  errorMessage */
      dup6
        /* "NonfungiblePositionManager":47662:47683  functionCallWithValue */
      tag_950
        /* "NonfungiblePositionManager":47662:47714  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_949:
        /* "NonfungiblePositionManager":47655:47714  return functionCallWithValue(target, data, 0, errorMessage) */
      swap1
      pop
        /* "NonfungiblePositionManager":47528:47721  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":80741:80851  function toUint128(uint256 x) private pure returns (uint128 y) {... */
    tag_913:
        /* "NonfungiblePositionManager":80793:80802  uint128 y */
      0x00
        /* "NonfungiblePositionManager":80842:80843  x */
      dup2
        /* "NonfungiblePositionManager":80835:80836  x */
      dup3
        /* "NonfungiblePositionManager":80823:80837  y = uint128(x) */
      swap2
      pop
      dup2
        /* "NonfungiblePositionManager":80822:80843  (y = uint128(x)) == x */
      0xffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":80814:80844  require((y = uint128(x)) == x) */
      tag_952
      jumpi
      0x00
      dup1
      revert
    tag_952:
        /* "NonfungiblePositionManager":80741:80851  function toUint128(uint256 x) private pure returns (uint128 y) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":21323:21450  function _contains(Set storage set, bytes32 value) private view returns (bool) {... */
    tag_929:
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
        /* "NonfungiblePositionManager":48555:49078  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_950:
        /* "NonfungiblePositionManager":48682:48694  bytes memory */
      0x60
        /* "NonfungiblePositionManager":48739:48744  value */
      dup3
        /* "NonfungiblePositionManager":48714:48735  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":48714:48744  address(this).balance >= value */
      lt
      iszero
        /* "NonfungiblePositionManager":48706:48787  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_955
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_956
      swap1
      tag_957
      jump	// in
    tag_956:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_955:
        /* "NonfungiblePositionManager":48805:48823  isContract(target) */
      tag_958
        /* "NonfungiblePositionManager":48816:48822  target */
      dup6
        /* "NonfungiblePositionManager":48805:48815  isContract */
      tag_441
        /* "NonfungiblePositionManager":48805:48823  isContract(target) */
      jump	// in
    tag_958:
        /* "NonfungiblePositionManager":48797:48857  require(isContract(target), "Address: call to non-contract") */
      tag_959
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_960
      swap1
      tag_961
      jump	// in
    tag_960:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_959:
        /* "NonfungiblePositionManager":48928:48940  bool success */
      0x00
        /* "NonfungiblePositionManager":48942:48965  bytes memory returndata */
      dup1
        /* "NonfungiblePositionManager":48969:48975  target */
      dup7
        /* "NonfungiblePositionManager":48969:48980  target.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":48989:48994  value */
      dup6
        /* "NonfungiblePositionManager":48997:49001  data */
      dup8
        /* "NonfungiblePositionManager":48969:49002  target.call{ value: value }(data) */
      mload(0x40)
      tag_962
      swap2
      swap1
      tag_676
      jump	// in
    tag_962:
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
      tag_965
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
      jump(tag_964)
    tag_965:
      0x60
      swap2
      pop
    tag_964:
      pop
        /* "NonfungiblePositionManager":48927:49002  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":49019:49071  _verifyCallResult(success, returndata, errorMessage) */
      tag_966
        /* "NonfungiblePositionManager":49037:49044  success */
      dup3
        /* "NonfungiblePositionManager":49046:49056  returndata */
      dup3
        /* "NonfungiblePositionManager":49058:49070  errorMessage */
      dup7
        /* "NonfungiblePositionManager":49019:49036  _verifyCallResult */
      tag_967
        /* "NonfungiblePositionManager":49019:49071  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_966:
        /* "NonfungiblePositionManager":49012:49071  return _verifyCallResult(success, returndata, errorMessage) */
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":48555:49078  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":51038:51763  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_967:
        /* "NonfungiblePositionManager":51153:51165  bytes memory */
      0x60
        /* "NonfungiblePositionManager":51181:51188  success */
      dup4
        /* "NonfungiblePositionManager":51177:51757  if (success) {... */
      iszero
      tag_969
      jumpi
        /* "NonfungiblePositionManager":51211:51221  returndata */
      dup3
        /* "NonfungiblePositionManager":51204:51221  return returndata */
      swap1
      pop
      jump(tag_968)
        /* "NonfungiblePositionManager":51177:51757  if (success) {... */
    tag_969:
        /* "NonfungiblePositionManager":51342:51343  0 */
      0x00
        /* "NonfungiblePositionManager":51322:51332  returndata */
      dup4
        /* "NonfungiblePositionManager":51322:51339  returndata.length */
      mload
        /* "NonfungiblePositionManager":51322:51343  returndata.length > 0 */
      gt
        /* "NonfungiblePositionManager":51318:51747  if (returndata.length > 0) {... */
      iszero
      tag_971
      jumpi
        /* "NonfungiblePositionManager":51580:51590  returndata */
      dup3
        /* "NonfungiblePositionManager":51574:51591  mload(returndata) */
      mload
        /* "NonfungiblePositionManager":51640:51655  returndata_size */
      dup1
        /* "NonfungiblePositionManager":51627:51637  returndata */
      dup5
        /* "NonfungiblePositionManager":51623:51625  32 */
      0x20
        /* "NonfungiblePositionManager":51619:51638  add(32, returndata) */
      add
        /* "NonfungiblePositionManager":51612:51656  revert(add(32, returndata), returndata_size) */
      revert
        /* "NonfungiblePositionManager":51529:51674  {... */
    tag_971:
        /* "NonfungiblePositionManager":51719:51731  errorMessage */
      dup2
        /* "NonfungiblePositionManager":51712:51732  revert(errorMessage) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_973
      swap2
      swap1
      tag_64
      jump	// in
    tag_973:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "NonfungiblePositionManager":51038:51763  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_968:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
    tag_735:
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
      tag_975
      jumpi
      pop
      jump(tag_974)
    tag_975:
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
      tag_976
      swap2
      swap1
      tag_977
      jump	// in
    tag_976:
    tag_974:
      pop
      jump	// out
    tag_977:
    tag_978:
      dup1
      dup3
      gt
      iszero
      tag_979
      jumpi
      0x00
      dup2
      0x00
      swap1
      sstore
      pop
      0x01
      add
      jump(tag_978)
    tag_979:
      pop
      swap1
      jump	// out
        /* "#utility.yul":7:349   */
    tag_981:
      0x00
        /* "#utility.yul":109:173   */
      tag_983
        /* "#utility.yul":124:172   */
      tag_984
        /* "#utility.yul":165:171   */
      dup5
        /* "#utility.yul":124:172   */
      tag_985
      jump	// in
    tag_984:
        /* "#utility.yul":109:173   */
      tag_986
      jump	// in
    tag_983:
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
      tag_987
      jumpi
        /* "#utility.yul":289:290   */
      0x00
        /* "#utility.yul":286:287   */
      dup1
        /* "#utility.yul":279:291   */
      revert
        /* "#utility.yul":248:250   */
    tag_987:
        /* "#utility.yul":302:343   */
      tag_988
        /* "#utility.yul":336:342   */
      dup5
        /* "#utility.yul":331:334   */
      dup3
        /* "#utility.yul":326:329   */
      dup6
        /* "#utility.yul":302:343   */
      tag_989
      jump	// in
    tag_988:
        /* "#utility.yul":90:349   */
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":355:708   */
    tag_990:
      0x00
        /* "#utility.yul":469:534   */
      tag_992
        /* "#utility.yul":484:533   */
      tag_993
        /* "#utility.yul":526:532   */
      dup5
        /* "#utility.yul":484:533   */
      tag_994
      jump	// in
    tag_993:
        /* "#utility.yul":469:534   */
      tag_986
      jump	// in
    tag_992:
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
      tag_995
      jumpi
        /* "#utility.yul":650:651   */
      0x00
        /* "#utility.yul":647:648   */
      dup1
        /* "#utility.yul":640:652   */
      revert
        /* "#utility.yul":609:611   */
    tag_995:
        /* "#utility.yul":663:702   */
      tag_996
        /* "#utility.yul":695:701   */
      dup5
        /* "#utility.yul":690:693   */
      dup3
        /* "#utility.yul":685:688   */
      dup6
        /* "#utility.yul":663:702   */
      tag_997
      jump	// in
    tag_996:
        /* "#utility.yul":450:708   */
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":714:853   */
    tag_998:
      0x00
        /* "#utility.yul":798:804   */
      dup2
        /* "#utility.yul":785:805   */
      calldataload
        /* "#utility.yul":776:805   */
      swap1
      pop
        /* "#utility.yul":814:847   */
      tag_1000
        /* "#utility.yul":841:846   */
      dup2
        /* "#utility.yul":814:847   */
      tag_1001
      jump	// in
    tag_1000:
        /* "#utility.yul":766:853   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":859:1002   */
    tag_1002:
      0x00
        /* "#utility.yul":947:953   */
      dup2
        /* "#utility.yul":941:954   */
      mload
        /* "#utility.yul":932:954   */
      swap1
      pop
        /* "#utility.yul":963:996   */
      tag_1004
        /* "#utility.yul":990:995   */
      dup2
        /* "#utility.yul":963:996   */
      tag_1001
      jump	// in
    tag_1004:
        /* "#utility.yul":922:1002   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1023:1401   */
    tag_1005:
      0x00
      dup1
        /* "#utility.yul":1167:1170   */
      dup4
        /* "#utility.yul":1160:1164   */
      0x1f
        /* "#utility.yul":1152:1158   */
      dup5
        /* "#utility.yul":1148:1165   */
      add
        /* "#utility.yul":1144:1171   */
      slt
        /* "#utility.yul":1134:1136   */
      tag_1007
      jumpi
        /* "#utility.yul":1185:1186   */
      0x00
        /* "#utility.yul":1182:1183   */
      dup1
        /* "#utility.yul":1175:1187   */
      revert
        /* "#utility.yul":1134:1136   */
    tag_1007:
        /* "#utility.yul":1221:1227   */
      dup3
        /* "#utility.yul":1208:1228   */
      calldataload
        /* "#utility.yul":1198:1228   */
      swap1
      pop
        /* "#utility.yul":1251:1269   */
      0xffffffffffffffff
        /* "#utility.yul":1243:1249   */
      dup2
        /* "#utility.yul":1240:1270   */
      gt
        /* "#utility.yul":1237:1239   */
      iszero
      tag_1008
      jumpi
        /* "#utility.yul":1283:1284   */
      0x00
        /* "#utility.yul":1280:1281   */
      dup1
        /* "#utility.yul":1273:1285   */
      revert
        /* "#utility.yul":1237:1239   */
    tag_1008:
        /* "#utility.yul":1320:1324   */
      0x20
        /* "#utility.yul":1312:1318   */
      dup4
        /* "#utility.yul":1308:1325   */
      add
        /* "#utility.yul":1296:1325   */
      swap2
      pop
        /* "#utility.yul":1374:1377   */
      dup4
        /* "#utility.yul":1366:1370   */
      0x20
        /* "#utility.yul":1358:1364   */
      dup3
        /* "#utility.yul":1354:1371   */
      mul
        /* "#utility.yul":1344:1352   */
      dup4
        /* "#utility.yul":1340:1372   */
      add
        /* "#utility.yul":1337:1378   */
      gt
        /* "#utility.yul":1334:1336   */
      iszero
      tag_1009
      jumpi
        /* "#utility.yul":1391:1392   */
      0x00
        /* "#utility.yul":1388:1389   */
      dup1
        /* "#utility.yul":1381:1393   */
      revert
        /* "#utility.yul":1334:1336   */
    tag_1009:
        /* "#utility.yul":1124:1401   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1407:1540   */
    tag_1010:
      0x00
        /* "#utility.yul":1488:1494   */
      dup2
        /* "#utility.yul":1475:1495   */
      calldataload
        /* "#utility.yul":1466:1495   */
      swap1
      pop
        /* "#utility.yul":1504:1534   */
      tag_1012
        /* "#utility.yul":1528:1533   */
      dup2
        /* "#utility.yul":1504:1534   */
      tag_1013
      jump	// in
    tag_1012:
        /* "#utility.yul":1456:1540   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1546:1683   */
    tag_1014:
      0x00
        /* "#utility.yul":1631:1637   */
      dup2
        /* "#utility.yul":1625:1638   */
      mload
        /* "#utility.yul":1616:1638   */
      swap1
      pop
        /* "#utility.yul":1647:1677   */
      tag_1016
        /* "#utility.yul":1671:1676   */
      dup2
        /* "#utility.yul":1647:1677   */
      tag_1013
      jump	// in
    tag_1016:
        /* "#utility.yul":1606:1683   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1689:1828   */
    tag_1017:
      0x00
        /* "#utility.yul":1773:1779   */
      dup2
        /* "#utility.yul":1760:1780   */
      calldataload
        /* "#utility.yul":1751:1780   */
      swap1
      pop
        /* "#utility.yul":1789:1822   */
      tag_1019
        /* "#utility.yul":1816:1821   */
      dup2
        /* "#utility.yul":1789:1822   */
      tag_1020
      jump	// in
    tag_1019:
        /* "#utility.yul":1741:1828   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1834:1971   */
    tag_1021:
      0x00
        /* "#utility.yul":1917:1923   */
      dup2
        /* "#utility.yul":1904:1924   */
      calldataload
        /* "#utility.yul":1895:1924   */
      swap1
      pop
        /* "#utility.yul":1933:1965   */
      tag_1023
        /* "#utility.yul":1959:1964   */
      dup2
        /* "#utility.yul":1933:1965   */
      tag_1024
      jump	// in
    tag_1023:
        /* "#utility.yul":1885:1971   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1977:2118   */
    tag_1025:
      0x00
        /* "#utility.yul":2064:2070   */
      dup2
        /* "#utility.yul":2058:2071   */
      mload
        /* "#utility.yul":2049:2071   */
      swap1
      pop
        /* "#utility.yul":2080:2112   */
      tag_1027
        /* "#utility.yul":2106:2111   */
      dup2
        /* "#utility.yul":2080:2112   */
      tag_1024
      jump	// in
    tag_1027:
        /* "#utility.yul":2039:2118   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2137:2488   */
    tag_1028:
      0x00
      dup1
        /* "#utility.yul":2254:2257   */
      dup4
        /* "#utility.yul":2247:2251   */
      0x1f
        /* "#utility.yul":2239:2245   */
      dup5
        /* "#utility.yul":2235:2252   */
      add
        /* "#utility.yul":2231:2258   */
      slt
        /* "#utility.yul":2221:2223   */
      tag_1030
      jumpi
        /* "#utility.yul":2272:2273   */
      0x00
        /* "#utility.yul":2269:2270   */
      dup1
        /* "#utility.yul":2262:2274   */
      revert
        /* "#utility.yul":2221:2223   */
    tag_1030:
        /* "#utility.yul":2308:2314   */
      dup3
        /* "#utility.yul":2295:2315   */
      calldataload
        /* "#utility.yul":2285:2315   */
      swap1
      pop
        /* "#utility.yul":2338:2356   */
      0xffffffffffffffff
        /* "#utility.yul":2330:2336   */
      dup2
        /* "#utility.yul":2327:2357   */
      gt
        /* "#utility.yul":2324:2326   */
      iszero
      tag_1031
      jumpi
        /* "#utility.yul":2370:2371   */
      0x00
        /* "#utility.yul":2367:2368   */
      dup1
        /* "#utility.yul":2360:2372   */
      revert
        /* "#utility.yul":2324:2326   */
    tag_1031:
        /* "#utility.yul":2407:2411   */
      0x20
        /* "#utility.yul":2399:2405   */
      dup4
        /* "#utility.yul":2395:2412   */
      add
        /* "#utility.yul":2383:2412   */
      swap2
      pop
        /* "#utility.yul":2461:2464   */
      dup4
        /* "#utility.yul":2453:2457   */
      0x01
        /* "#utility.yul":2445:2451   */
      dup3
        /* "#utility.yul":2441:2458   */
      mul
        /* "#utility.yul":2431:2439   */
      dup4
        /* "#utility.yul":2427:2459   */
      add
        /* "#utility.yul":2424:2465   */
      gt
        /* "#utility.yul":2421:2423   */
      iszero
      tag_1032
      jumpi
        /* "#utility.yul":2478:2479   */
      0x00
        /* "#utility.yul":2475:2476   */
      dup1
        /* "#utility.yul":2468:2480   */
      revert
        /* "#utility.yul":2421:2423   */
    tag_1032:
        /* "#utility.yul":2211:2488   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":2507:2778   */
    tag_1033:
      0x00
        /* "#utility.yul":2611:2614   */
      dup3
        /* "#utility.yul":2604:2608   */
      0x1f
        /* "#utility.yul":2596:2602   */
      dup4
        /* "#utility.yul":2592:2609   */
      add
        /* "#utility.yul":2588:2615   */
      slt
        /* "#utility.yul":2578:2580   */
      tag_1035
      jumpi
        /* "#utility.yul":2629:2630   */
      0x00
        /* "#utility.yul":2626:2627   */
      dup1
        /* "#utility.yul":2619:2631   */
      revert
        /* "#utility.yul":2578:2580   */
    tag_1035:
        /* "#utility.yul":2669:2675   */
      dup2
        /* "#utility.yul":2656:2676   */
      calldataload
        /* "#utility.yul":2694:2772   */
      tag_1036
        /* "#utility.yul":2768:2771   */
      dup5
        /* "#utility.yul":2760:2766   */
      dup3
        /* "#utility.yul":2753:2757   */
      0x20
        /* "#utility.yul":2745:2751   */
      dup7
        /* "#utility.yul":2741:2758   */
      add
        /* "#utility.yul":2694:2772   */
      tag_981
      jump	// in
    tag_1036:
        /* "#utility.yul":2685:2772   */
      swap2
      pop
        /* "#utility.yul":2568:2778   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2784:2919   */
    tag_1037:
      0x00
        /* "#utility.yul":2866:2872   */
      dup2
        /* "#utility.yul":2853:2873   */
      calldataload
        /* "#utility.yul":2844:2873   */
      swap1
      pop
        /* "#utility.yul":2882:2913   */
      tag_1039
        /* "#utility.yul":2907:2912   */
      dup2
        /* "#utility.yul":2882:2913   */
      tag_1040
      jump	// in
    tag_1039:
        /* "#utility.yul":2834:2919   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2925:3064   */
    tag_1041:
      0x00
        /* "#utility.yul":3011:3017   */
      dup2
        /* "#utility.yul":3005:3018   */
      mload
        /* "#utility.yul":2996:3018   */
      swap1
      pop
        /* "#utility.yul":3027:3058   */
      tag_1043
        /* "#utility.yul":3052:3057   */
      dup2
        /* "#utility.yul":3027:3058   */
      tag_1040
      jump	// in
    tag_1043:
        /* "#utility.yul":2986:3064   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3084:3372   */
    tag_1044:
      0x00
        /* "#utility.yul":3200:3203   */
      dup3
        /* "#utility.yul":3193:3197   */
      0x1f
        /* "#utility.yul":3185:3191   */
      dup4
        /* "#utility.yul":3181:3198   */
      add
        /* "#utility.yul":3177:3204   */
      slt
        /* "#utility.yul":3167:3169   */
      tag_1046
      jumpi
        /* "#utility.yul":3218:3219   */
      0x00
        /* "#utility.yul":3215:3216   */
      dup1
        /* "#utility.yul":3208:3220   */
      revert
        /* "#utility.yul":3167:3169   */
    tag_1046:
        /* "#utility.yul":3251:3257   */
      dup2
        /* "#utility.yul":3245:3258   */
      mload
        /* "#utility.yul":3276:3366   */
      tag_1047
        /* "#utility.yul":3362:3365   */
      dup5
        /* "#utility.yul":3354:3360   */
      dup3
        /* "#utility.yul":3347:3351   */
      0x20
        /* "#utility.yul":3339:3345   */
      dup7
        /* "#utility.yul":3335:3352   */
      add
        /* "#utility.yul":3276:3366   */
      tag_990
      jump	// in
    tag_1047:
        /* "#utility.yul":3267:3366   */
      swap2
      pop
        /* "#utility.yul":3157:3372   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3434:3605   */
    tag_1048:
      0x00
        /* "#utility.yul":3554:3557   */
      0x80
        /* "#utility.yul":3545:3551   */
      dup3
        /* "#utility.yul":3540:3543   */
      dup5
        /* "#utility.yul":3536:3552   */
      sub
        /* "#utility.yul":3532:3558   */
      slt
        /* "#utility.yul":3529:3531   */
      iszero
      tag_1050
      jumpi
        /* "#utility.yul":3571:3572   */
      0x00
        /* "#utility.yul":3568:3569   */
      dup1
        /* "#utility.yul":3561:3573   */
      revert
        /* "#utility.yul":3529:3531   */
    tag_1050:
        /* "#utility.yul":3593:3599   */
      dup2
        /* "#utility.yul":3584:3599   */
      swap1
      pop
        /* "#utility.yul":3519:3605   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3677:3858   */
    tag_1051:
      0x00
        /* "#utility.yul":3807:3810   */
      0xa0
        /* "#utility.yul":3798:3804   */
      dup3
        /* "#utility.yul":3793:3796   */
      dup5
        /* "#utility.yul":3789:3805   */
      sub
        /* "#utility.yul":3785:3811   */
      slt
        /* "#utility.yul":3782:3784   */
      iszero
      tag_1053
      jumpi
        /* "#utility.yul":3824:3825   */
      0x00
        /* "#utility.yul":3821:3822   */
      dup1
        /* "#utility.yul":3814:3826   */
      revert
        /* "#utility.yul":3782:3784   */
    tag_1053:
        /* "#utility.yul":3846:3852   */
      dup2
        /* "#utility.yul":3837:3852   */
      swap1
      pop
        /* "#utility.yul":3772:3858   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3930:4111   */
    tag_1054:
      0x00
        /* "#utility.yul":4060:4063   */
      0xc0
        /* "#utility.yul":4051:4057   */
      dup3
        /* "#utility.yul":4046:4049   */
      dup5
        /* "#utility.yul":4042:4058   */
      sub
        /* "#utility.yul":4038:4064   */
      slt
        /* "#utility.yul":4035:4037   */
      iszero
      tag_1056
      jumpi
        /* "#utility.yul":4077:4078   */
      0x00
        /* "#utility.yul":4074:4075   */
      dup1
        /* "#utility.yul":4067:4079   */
      revert
        /* "#utility.yul":4035:4037   */
    tag_1056:
        /* "#utility.yul":4099:4105   */
      dup2
        /* "#utility.yul":4090:4105   */
      swap1
      pop
        /* "#utility.yul":4025:4111   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4168:4712   */
    tag_1057:
      0x00
        /* "#utility.yul":4295:4299   */
      0x80
        /* "#utility.yul":4283:4292   */
      dup3
        /* "#utility.yul":4278:4281   */
      dup5
        /* "#utility.yul":4274:4293   */
      sub
        /* "#utility.yul":4270:4300   */
      slt
        /* "#utility.yul":4267:4269   */
      iszero
      tag_1059
      jumpi
        /* "#utility.yul":4313:4314   */
      0x00
        /* "#utility.yul":4310:4311   */
      dup1
        /* "#utility.yul":4303:4315   */
      revert
        /* "#utility.yul":4267:4269   */
    tag_1059:
        /* "#utility.yul":4335:4355   */
      tag_1060
        /* "#utility.yul":4350:4354   */
      0x40
        /* "#utility.yul":4335:4355   */
      tag_986
      jump	// in
    tag_1060:
        /* "#utility.yul":4326:4355   */
      swap1
      pop
        /* "#utility.yul":4417:4418   */
      0x00
        /* "#utility.yul":4457:4531   */
      tag_1061
        /* "#utility.yul":4527:4530   */
      dup5
        /* "#utility.yul":4518:4524   */
      dup3
        /* "#utility.yul":4507:4516   */
      dup6
        /* "#utility.yul":4503:4525   */
      add
        /* "#utility.yul":4457:4531   */
      tag_1062
      jump	// in
    tag_1061:
        /* "#utility.yul":4450:4454   */
      0x00
        /* "#utility.yul":4443:4448   */
      dup4
        /* "#utility.yul":4439:4455   */
      add
        /* "#utility.yul":4432:4532   */
      mstore
        /* "#utility.yul":4365:4543   */
      pop
        /* "#utility.yul":4603:4605   */
      0x60
        /* "#utility.yul":4644:4693   */
      tag_1063
        /* "#utility.yul":4689:4692   */
      dup5
        /* "#utility.yul":4680:4686   */
      dup3
        /* "#utility.yul":4669:4678   */
      dup6
        /* "#utility.yul":4665:4687   */
      add
        /* "#utility.yul":4644:4693   */
      tag_998
      jump	// in
    tag_1063:
        /* "#utility.yul":4637:4641   */
      0x20
        /* "#utility.yul":4630:4635   */
      dup4
        /* "#utility.yul":4626:4642   */
      add
        /* "#utility.yul":4619:4694   */
      mstore
        /* "#utility.yul":4553:4705   */
      pop
        /* "#utility.yul":4257:4712   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4771:4939   */
    tag_1064:
      0x00
        /* "#utility.yul":4888:4891   */
      0x0160
        /* "#utility.yul":4879:4885   */
      dup3
        /* "#utility.yul":4874:4877   */
      dup5
        /* "#utility.yul":4870:4886   */
      sub
        /* "#utility.yul":4866:4892   */
      slt
        /* "#utility.yul":4863:4865   */
      iszero
      tag_1066
      jumpi
        /* "#utility.yul":4905:4906   */
      0x00
        /* "#utility.yul":4902:4903   */
      dup1
        /* "#utility.yul":4895:4907   */
      revert
        /* "#utility.yul":4863:4865   */
    tag_1066:
        /* "#utility.yul":4927:4933   */
      dup2
        /* "#utility.yul":4918:4933   */
      swap1
      pop
        /* "#utility.yul":4853:4939   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4979:5648   */
    tag_1062:
      0x00
        /* "#utility.yul":5097:5101   */
      0x60
        /* "#utility.yul":5085:5094   */
      dup3
        /* "#utility.yul":5080:5083   */
      dup5
        /* "#utility.yul":5076:5095   */
      sub
        /* "#utility.yul":5072:5102   */
      slt
        /* "#utility.yul":5069:5071   */
      iszero
      tag_1068
      jumpi
        /* "#utility.yul":5115:5116   */
      0x00
        /* "#utility.yul":5112:5113   */
      dup1
        /* "#utility.yul":5105:5117   */
      revert
        /* "#utility.yul":5069:5071   */
    tag_1068:
        /* "#utility.yul":5137:5157   */
      tag_1069
        /* "#utility.yul":5152:5156   */
      0x60
        /* "#utility.yul":5137:5157   */
      tag_986
      jump	// in
    tag_1069:
        /* "#utility.yul":5128:5157   */
      swap1
      pop
        /* "#utility.yul":5218:5219   */
      0x00
        /* "#utility.yul":5258:5307   */
      tag_1070
        /* "#utility.yul":5303:5306   */
      dup5
        /* "#utility.yul":5294:5300   */
      dup3
        /* "#utility.yul":5283:5292   */
      dup6
        /* "#utility.yul":5279:5301   */
      add
        /* "#utility.yul":5258:5307   */
      tag_998
      jump	// in
    tag_1070:
        /* "#utility.yul":5251:5255   */
      0x00
        /* "#utility.yul":5244:5249   */
      dup4
        /* "#utility.yul":5240:5256   */
      add
        /* "#utility.yul":5233:5308   */
      mstore
        /* "#utility.yul":5167:5319   */
      pop
        /* "#utility.yul":5380:5382   */
      0x20
        /* "#utility.yul":5421:5470   */
      tag_1071
        /* "#utility.yul":5466:5469   */
      dup5
        /* "#utility.yul":5457:5463   */
      dup3
        /* "#utility.yul":5446:5455   */
      dup6
        /* "#utility.yul":5442:5464   */
      add
        /* "#utility.yul":5421:5470   */
      tag_998
      jump	// in
    tag_1071:
        /* "#utility.yul":5414:5418   */
      0x20
        /* "#utility.yul":5407:5412   */
      dup4
        /* "#utility.yul":5403:5419   */
      add
        /* "#utility.yul":5396:5471   */
      mstore
        /* "#utility.yul":5329:5482   */
      pop
        /* "#utility.yul":5540:5542   */
      0x40
        /* "#utility.yul":5581:5629   */
      tag_1072
        /* "#utility.yul":5625:5628   */
      dup5
        /* "#utility.yul":5616:5622   */
      dup3
        /* "#utility.yul":5605:5614   */
      dup6
        /* "#utility.yul":5601:5623   */
      add
        /* "#utility.yul":5581:5629   */
      tag_1073
      jump	// in
    tag_1072:
        /* "#utility.yul":5574:5578   */
      0x40
        /* "#utility.yul":5567:5572   */
      dup4
        /* "#utility.yul":5563:5579   */
      add
        /* "#utility.yul":5556:5630   */
      mstore
        /* "#utility.yul":5492:5641   */
      pop
        /* "#utility.yul":5059:5648   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5654:5793   */
    tag_1074:
      0x00
        /* "#utility.yul":5738:5744   */
      dup2
        /* "#utility.yul":5725:5745   */
      calldataload
        /* "#utility.yul":5716:5745   */
      swap1
      pop
        /* "#utility.yul":5754:5787   */
      tag_1076
        /* "#utility.yul":5781:5786   */
      dup2
        /* "#utility.yul":5754:5787   */
      tag_1077
      jump	// in
    tag_1076:
        /* "#utility.yul":5706:5793   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5799:5942   */
    tag_1078:
      0x00
        /* "#utility.yul":5887:5893   */
      dup2
        /* "#utility.yul":5881:5894   */
      mload
        /* "#utility.yul":5872:5894   */
      swap1
      pop
        /* "#utility.yul":5903:5936   */
      tag_1080
        /* "#utility.yul":5930:5935   */
      dup2
        /* "#utility.yul":5903:5936   */
      tag_1077
      jump	// in
    tag_1080:
        /* "#utility.yul":5862:5942   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5948:6087   */
    tag_1081:
      0x00
        /* "#utility.yul":6032:6038   */
      dup2
        /* "#utility.yul":6019:6039   */
      calldataload
        /* "#utility.yul":6010:6039   */
      swap1
      pop
        /* "#utility.yul":6048:6081   */
      tag_1083
        /* "#utility.yul":6075:6080   */
      dup2
        /* "#utility.yul":6048:6081   */
      tag_1084
      jump	// in
    tag_1083:
        /* "#utility.yul":6000:6087   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6093:6236   */
    tag_1085:
      0x00
        /* "#utility.yul":6181:6187   */
      dup2
        /* "#utility.yul":6175:6188   */
      mload
        /* "#utility.yul":6166:6188   */
      swap1
      pop
        /* "#utility.yul":6197:6230   */
      tag_1087
        /* "#utility.yul":6224:6229   */
      dup2
        /* "#utility.yul":6197:6230   */
      tag_1084
      jump	// in
    tag_1087:
        /* "#utility.yul":6156:6236   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6242:6383   */
    tag_1088:
      0x00
        /* "#utility.yul":6329:6335   */
      dup2
        /* "#utility.yul":6323:6336   */
      mload
        /* "#utility.yul":6314:6336   */
      swap1
      pop
        /* "#utility.yul":6345:6377   */
      tag_1090
        /* "#utility.yul":6371:6376   */
      dup2
        /* "#utility.yul":6345:6377   */
      tag_1091
      jump	// in
    tag_1090:
        /* "#utility.yul":6304:6383   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6389:6526   */
    tag_1073:
      0x00
        /* "#utility.yul":6472:6478   */
      dup2
        /* "#utility.yul":6459:6479   */
      calldataload
        /* "#utility.yul":6450:6479   */
      swap1
      pop
        /* "#utility.yul":6488:6520   */
      tag_1093
        /* "#utility.yul":6514:6519   */
      dup2
        /* "#utility.yul":6488:6520   */
      tag_1094
      jump	// in
    tag_1093:
        /* "#utility.yul":6440:6526   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6532:6671   */
    tag_1095:
      0x00
        /* "#utility.yul":6616:6622   */
      dup2
        /* "#utility.yul":6603:6623   */
      calldataload
        /* "#utility.yul":6594:6623   */
      swap1
      pop
        /* "#utility.yul":6632:6665   */
      tag_1097
        /* "#utility.yul":6659:6664   */
      dup2
        /* "#utility.yul":6632:6665   */
      tag_1098
      jump	// in
    tag_1097:
        /* "#utility.yul":6584:6671   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6677:6820   */
    tag_1099:
      0x00
        /* "#utility.yul":6765:6771   */
      dup2
        /* "#utility.yul":6759:6772   */
      mload
        /* "#utility.yul":6750:6772   */
      swap1
      pop
        /* "#utility.yul":6781:6814   */
      tag_1101
        /* "#utility.yul":6808:6813   */
      dup2
        /* "#utility.yul":6781:6814   */
      tag_1098
      jump	// in
    tag_1101:
        /* "#utility.yul":6740:6820   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6826:6961   */
    tag_1102:
      0x00
        /* "#utility.yul":6908:6914   */
      dup2
        /* "#utility.yul":6895:6915   */
      calldataload
        /* "#utility.yul":6886:6915   */
      swap1
      pop
        /* "#utility.yul":6924:6955   */
      tag_1104
        /* "#utility.yul":6949:6954   */
      dup2
        /* "#utility.yul":6924:6955   */
      tag_1105
      jump	// in
    tag_1104:
        /* "#utility.yul":6876:6961   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6967:7106   */
    tag_1106:
      0x00
        /* "#utility.yul":7053:7059   */
      dup2
        /* "#utility.yul":7047:7060   */
      mload
        /* "#utility.yul":7038:7060   */
      swap1
      pop
        /* "#utility.yul":7069:7100   */
      tag_1108
        /* "#utility.yul":7094:7099   */
      dup2
        /* "#utility.yul":7069:7100   */
      tag_1105
      jump	// in
    tag_1108:
        /* "#utility.yul":7028:7106   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7112:7374   */
    tag_156:
      0x00
        /* "#utility.yul":7220:7222   */
      0x20
        /* "#utility.yul":7208:7217   */
      dup3
        /* "#utility.yul":7199:7206   */
      dup5
        /* "#utility.yul":7195:7218   */
      sub
        /* "#utility.yul":7191:7223   */
      slt
        /* "#utility.yul":7188:7190   */
      iszero
      tag_1110
      jumpi
        /* "#utility.yul":7236:7237   */
      0x00
        /* "#utility.yul":7233:7234   */
      dup1
        /* "#utility.yul":7226:7238   */
      revert
        /* "#utility.yul":7188:7190   */
    tag_1110:
        /* "#utility.yul":7279:7280   */
      0x00
        /* "#utility.yul":7304:7357   */
      tag_1111
        /* "#utility.yul":7349:7356   */
      dup5
        /* "#utility.yul":7340:7346   */
      dup3
        /* "#utility.yul":7329:7338   */
      dup6
        /* "#utility.yul":7325:7347   */
      add
        /* "#utility.yul":7304:7357   */
      tag_998
      jump	// in
    tag_1111:
        /* "#utility.yul":7294:7357   */
      swap2
      pop
        /* "#utility.yul":7250:7367   */
      pop
        /* "#utility.yul":7178:7374   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7380:7664   */
    tag_316:
      0x00
        /* "#utility.yul":7499:7501   */
      0x20
        /* "#utility.yul":7487:7496   */
      dup3
        /* "#utility.yul":7478:7485   */
      dup5
        /* "#utility.yul":7474:7497   */
      sub
        /* "#utility.yul":7470:7502   */
      slt
        /* "#utility.yul":7467:7469   */
      iszero
      tag_1113
      jumpi
        /* "#utility.yul":7515:7516   */
      0x00
        /* "#utility.yul":7512:7513   */
      dup1
        /* "#utility.yul":7505:7517   */
      revert
        /* "#utility.yul":7467:7469   */
    tag_1113:
        /* "#utility.yul":7558:7559   */
      0x00
        /* "#utility.yul":7583:7647   */
      tag_1114
        /* "#utility.yul":7639:7646   */
      dup5
        /* "#utility.yul":7630:7636   */
      dup3
        /* "#utility.yul":7619:7628   */
      dup6
        /* "#utility.yul":7615:7637   */
      add
        /* "#utility.yul":7583:7647   */
      tag_1002
      jump	// in
    tag_1114:
        /* "#utility.yul":7573:7647   */
      swap2
      pop
        /* "#utility.yul":7529:7657   */
      pop
        /* "#utility.yul":7457:7664   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7670:8077   */
    tag_221:
      0x00
      dup1
        /* "#utility.yul":7795:7797   */
      0x40
        /* "#utility.yul":7783:7792   */
      dup4
        /* "#utility.yul":7774:7781   */
      dup6
        /* "#utility.yul":7770:7793   */
      sub
        /* "#utility.yul":7766:7798   */
      slt
        /* "#utility.yul":7763:7765   */
      iszero
      tag_1116
      jumpi
        /* "#utility.yul":7811:7812   */
      0x00
        /* "#utility.yul":7808:7809   */
      dup1
        /* "#utility.yul":7801:7813   */
      revert
        /* "#utility.yul":7763:7765   */
    tag_1116:
        /* "#utility.yul":7854:7855   */
      0x00
        /* "#utility.yul":7879:7932   */
      tag_1117
        /* "#utility.yul":7924:7931   */
      dup6
        /* "#utility.yul":7915:7921   */
      dup3
        /* "#utility.yul":7904:7913   */
      dup7
        /* "#utility.yul":7900:7922   */
      add
        /* "#utility.yul":7879:7932   */
      tag_998
      jump	// in
    tag_1117:
        /* "#utility.yul":7869:7932   */
      swap3
      pop
        /* "#utility.yul":7825:7942   */
      pop
        /* "#utility.yul":7981:7983   */
      0x20
        /* "#utility.yul":8007:8060   */
      tag_1118
        /* "#utility.yul":8052:8059   */
      dup6
        /* "#utility.yul":8043:8049   */
      dup3
        /* "#utility.yul":8032:8041   */
      dup7
        /* "#utility.yul":8028:8050   */
      add
        /* "#utility.yul":8007:8060   */
      tag_998
      jump	// in
    tag_1118:
        /* "#utility.yul":7997:8060   */
      swap2
      pop
        /* "#utility.yul":7952:8070   */
      pop
        /* "#utility.yul":7753:8077   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":8083:8779   */
    tag_87:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":8241:8244   */
      0x80
        /* "#utility.yul":8229:8238   */
      dup6
        /* "#utility.yul":8220:8227   */
      dup8
        /* "#utility.yul":8216:8239   */
      sub
        /* "#utility.yul":8212:8245   */
      slt
        /* "#utility.yul":8209:8211   */
      iszero
      tag_1120
      jumpi
        /* "#utility.yul":8258:8259   */
      0x00
        /* "#utility.yul":8255:8256   */
      dup1
        /* "#utility.yul":8248:8260   */
      revert
        /* "#utility.yul":8209:8211   */
    tag_1120:
        /* "#utility.yul":8301:8302   */
      0x00
        /* "#utility.yul":8326:8379   */
      tag_1121
        /* "#utility.yul":8371:8378   */
      dup8
        /* "#utility.yul":8362:8368   */
      dup3
        /* "#utility.yul":8351:8360   */
      dup9
        /* "#utility.yul":8347:8369   */
      add
        /* "#utility.yul":8326:8379   */
      tag_998
      jump	// in
    tag_1121:
        /* "#utility.yul":8316:8379   */
      swap5
      pop
        /* "#utility.yul":8272:8389   */
      pop
        /* "#utility.yul":8428:8430   */
      0x20
        /* "#utility.yul":8454:8507   */
      tag_1122
        /* "#utility.yul":8499:8506   */
      dup8
        /* "#utility.yul":8490:8496   */
      dup3
        /* "#utility.yul":8479:8488   */
      dup9
        /* "#utility.yul":8475:8497   */
      add
        /* "#utility.yul":8454:8507   */
      tag_998
      jump	// in
    tag_1122:
        /* "#utility.yul":8444:8507   */
      swap4
      pop
        /* "#utility.yul":8399:8517   */
      pop
        /* "#utility.yul":8556:8558   */
      0x40
        /* "#utility.yul":8582:8634   */
      tag_1123
        /* "#utility.yul":8626:8633   */
      dup8
        /* "#utility.yul":8617:8623   */
      dup3
        /* "#utility.yul":8606:8615   */
      dup9
        /* "#utility.yul":8602:8624   */
      add
        /* "#utility.yul":8582:8634   */
      tag_1073
      jump	// in
    tag_1123:
        /* "#utility.yul":8572:8634   */
      swap3
      pop
        /* "#utility.yul":8527:8644   */
      pop
        /* "#utility.yul":8683:8685   */
      0x60
        /* "#utility.yul":8709:8762   */
      tag_1124
        /* "#utility.yul":8754:8761   */
      dup8
        /* "#utility.yul":8745:8751   */
      dup3
        /* "#utility.yul":8734:8743   */
      dup9
        /* "#utility.yul":8730:8752   */
      add
        /* "#utility.yul":8709:8762   */
      tag_1081
      jump	// in
    tag_1124:
        /* "#utility.yul":8699:8762   */
      swap2
      pop
        /* "#utility.yul":8654:8772   */
      pop
        /* "#utility.yul":8199:8779   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":8785:9337   */
    tag_104:
      0x00
      dup1
      0x00
        /* "#utility.yul":8927:8929   */
      0x60
        /* "#utility.yul":8915:8924   */
      dup5
        /* "#utility.yul":8906:8913   */
      dup7
        /* "#utility.yul":8902:8925   */
      sub
        /* "#utility.yul":8898:8930   */
      slt
        /* "#utility.yul":8895:8897   */
      iszero
      tag_1126
      jumpi
        /* "#utility.yul":8943:8944   */
      0x00
        /* "#utility.yul":8940:8941   */
      dup1
        /* "#utility.yul":8933:8945   */
      revert
        /* "#utility.yul":8895:8897   */
    tag_1126:
        /* "#utility.yul":8986:8987   */
      0x00
        /* "#utility.yul":9011:9064   */
      tag_1127
        /* "#utility.yul":9056:9063   */
      dup7
        /* "#utility.yul":9047:9053   */
      dup3
        /* "#utility.yul":9036:9045   */
      dup8
        /* "#utility.yul":9032:9054   */
      add
        /* "#utility.yul":9011:9064   */
      tag_998
      jump	// in
    tag_1127:
        /* "#utility.yul":9001:9064   */
      swap4
      pop
        /* "#utility.yul":8957:9074   */
      pop
        /* "#utility.yul":9113:9115   */
      0x20
        /* "#utility.yul":9139:9192   */
      tag_1128
        /* "#utility.yul":9184:9191   */
      dup7
        /* "#utility.yul":9175:9181   */
      dup3
        /* "#utility.yul":9164:9173   */
      dup8
        /* "#utility.yul":9160:9182   */
      add
        /* "#utility.yul":9139:9192   */
      tag_998
      jump	// in
    tag_1128:
        /* "#utility.yul":9129:9192   */
      swap3
      pop
        /* "#utility.yul":9084:9202   */
      pop
        /* "#utility.yul":9241:9243   */
      0x40
        /* "#utility.yul":9267:9320   */
      tag_1129
        /* "#utility.yul":9312:9319   */
      dup7
        /* "#utility.yul":9303:9309   */
      dup3
        /* "#utility.yul":9292:9301   */
      dup8
        /* "#utility.yul":9288:9310   */
      add
        /* "#utility.yul":9267:9320   */
      tag_1095
      jump	// in
    tag_1129:
        /* "#utility.yul":9257:9320   */
      swap2
      pop
        /* "#utility.yul":9212:9330   */
      pop
        /* "#utility.yul":8885:9337   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":9343:10152   */
    tag_195:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":9511:9514   */
      0x80
        /* "#utility.yul":9499:9508   */
      dup6
        /* "#utility.yul":9490:9497   */
      dup8
        /* "#utility.yul":9486:9509   */
      sub
        /* "#utility.yul":9482:9515   */
      slt
        /* "#utility.yul":9479:9481   */
      iszero
      tag_1131
      jumpi
        /* "#utility.yul":9528:9529   */
      0x00
        /* "#utility.yul":9525:9526   */
      dup1
        /* "#utility.yul":9518:9530   */
      revert
        /* "#utility.yul":9479:9481   */
    tag_1131:
        /* "#utility.yul":9571:9572   */
      0x00
        /* "#utility.yul":9596:9649   */
      tag_1132
        /* "#utility.yul":9641:9648   */
      dup8
        /* "#utility.yul":9632:9638   */
      dup3
        /* "#utility.yul":9621:9630   */
      dup9
        /* "#utility.yul":9617:9639   */
      add
        /* "#utility.yul":9596:9649   */
      tag_998
      jump	// in
    tag_1132:
        /* "#utility.yul":9586:9649   */
      swap5
      pop
        /* "#utility.yul":9542:9659   */
      pop
        /* "#utility.yul":9698:9700   */
      0x20
        /* "#utility.yul":9724:9777   */
      tag_1133
        /* "#utility.yul":9769:9776   */
      dup8
        /* "#utility.yul":9760:9766   */
      dup3
        /* "#utility.yul":9749:9758   */
      dup9
        /* "#utility.yul":9745:9767   */
      add
        /* "#utility.yul":9724:9777   */
      tag_998
      jump	// in
    tag_1133:
        /* "#utility.yul":9714:9777   */
      swap4
      pop
        /* "#utility.yul":9669:9787   */
      pop
        /* "#utility.yul":9826:9828   */
      0x40
        /* "#utility.yul":9852:9905   */
      tag_1134
        /* "#utility.yul":9897:9904   */
      dup8
        /* "#utility.yul":9888:9894   */
      dup3
        /* "#utility.yul":9877:9886   */
      dup9
        /* "#utility.yul":9873:9895   */
      add
        /* "#utility.yul":9852:9905   */
      tag_1095
      jump	// in
    tag_1134:
        /* "#utility.yul":9842:9905   */
      swap3
      pop
        /* "#utility.yul":9797:9915   */
      pop
        /* "#utility.yul":9982:9984   */
      0x60
        /* "#utility.yul":9971:9980   */
      dup6
        /* "#utility.yul":9967:9985   */
      add
        /* "#utility.yul":9954:9986   */
      calldataload
        /* "#utility.yul":10013:10031   */
      0xffffffffffffffff
        /* "#utility.yul":10005:10011   */
      dup2
        /* "#utility.yul":10002:10032   */
      gt
        /* "#utility.yul":9999:10001   */
      iszero
      tag_1135
      jumpi
        /* "#utility.yul":10045:10046   */
      0x00
        /* "#utility.yul":10042:10043   */
      dup1
        /* "#utility.yul":10035:10047   */
      revert
        /* "#utility.yul":9999:10001   */
    tag_1135:
        /* "#utility.yul":10073:10135   */
      tag_1136
        /* "#utility.yul":10127:10134   */
      dup8
        /* "#utility.yul":10118:10124   */
      dup3
        /* "#utility.yul":10107:10116   */
      dup9
        /* "#utility.yul":10103:10125   */
      add
        /* "#utility.yul":10073:10135   */
      tag_1033
      jump	// in
    tag_1136:
        /* "#utility.yul":10063:10135   */
      swap2
      pop
        /* "#utility.yul":9925:10145   */
      pop
        /* "#utility.yul":9469:10152   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":10158:10559   */
    tag_181:
      0x00
      dup1
        /* "#utility.yul":10280:10282   */
      0x40
        /* "#utility.yul":10268:10277   */
      dup4
        /* "#utility.yul":10259:10266   */
      dup6
        /* "#utility.yul":10255:10278   */
      sub
        /* "#utility.yul":10251:10283   */
      slt
        /* "#utility.yul":10248:10250   */
      iszero
      tag_1138
      jumpi
        /* "#utility.yul":10296:10297   */
      0x00
        /* "#utility.yul":10293:10294   */
      dup1
        /* "#utility.yul":10286:10298   */
      revert
        /* "#utility.yul":10248:10250   */
    tag_1138:
        /* "#utility.yul":10339:10340   */
      0x00
        /* "#utility.yul":10364:10417   */
      tag_1139
        /* "#utility.yul":10409:10416   */
      dup6
        /* "#utility.yul":10400:10406   */
      dup3
        /* "#utility.yul":10389:10398   */
      dup7
        /* "#utility.yul":10385:10407   */
      add
        /* "#utility.yul":10364:10417   */
      tag_998
      jump	// in
    tag_1139:
        /* "#utility.yul":10354:10417   */
      swap3
      pop
        /* "#utility.yul":10310:10427   */
      pop
        /* "#utility.yul":10466:10468   */
      0x20
        /* "#utility.yul":10492:10542   */
      tag_1140
        /* "#utility.yul":10534:10541   */
      dup6
        /* "#utility.yul":10525:10531   */
      dup3
        /* "#utility.yul":10514:10523   */
      dup7
        /* "#utility.yul":10510:10532   */
      add
        /* "#utility.yul":10492:10542   */
      tag_1010
      jump	// in
    tag_1140:
        /* "#utility.yul":10482:10542   */
      swap2
      pop
        /* "#utility.yul":10437:10552   */
      pop
        /* "#utility.yul":10238:10559   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":10565:10972   */
    tag_75:
      0x00
      dup1
        /* "#utility.yul":10690:10692   */
      0x40
        /* "#utility.yul":10678:10687   */
      dup4
        /* "#utility.yul":10669:10676   */
      dup6
        /* "#utility.yul":10665:10688   */
      sub
        /* "#utility.yul":10661:10693   */
      slt
        /* "#utility.yul":10658:10660   */
      iszero
      tag_1142
      jumpi
        /* "#utility.yul":10706:10707   */
      0x00
        /* "#utility.yul":10703:10704   */
      dup1
        /* "#utility.yul":10696:10708   */
      revert
        /* "#utility.yul":10658:10660   */
    tag_1142:
        /* "#utility.yul":10749:10750   */
      0x00
        /* "#utility.yul":10774:10827   */
      tag_1143
        /* "#utility.yul":10819:10826   */
      dup6
        /* "#utility.yul":10810:10816   */
      dup3
        /* "#utility.yul":10799:10808   */
      dup7
        /* "#utility.yul":10795:10817   */
      add
        /* "#utility.yul":10774:10827   */
      tag_998
      jump	// in
    tag_1143:
        /* "#utility.yul":10764:10827   */
      swap3
      pop
        /* "#utility.yul":10720:10837   */
      pop
        /* "#utility.yul":10876:10878   */
      0x20
        /* "#utility.yul":10902:10955   */
      tag_1144
        /* "#utility.yul":10947:10954   */
      dup6
        /* "#utility.yul":10938:10944   */
      dup3
        /* "#utility.yul":10927:10936   */
      dup7
        /* "#utility.yul":10923:10945   */
      add
        /* "#utility.yul":10902:10955   */
      tag_1095
      jump	// in
    tag_1144:
        /* "#utility.yul":10892:10955   */
      swap2
      pop
        /* "#utility.yul":10847:10965   */
      pop
        /* "#utility.yul":10648:10972   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":10978:11530   */
    tag_216:
      0x00
      dup1
      0x00
        /* "#utility.yul":11120:11122   */
      0x60
        /* "#utility.yul":11108:11117   */
      dup5
        /* "#utility.yul":11099:11106   */
      dup7
        /* "#utility.yul":11095:11118   */
      sub
        /* "#utility.yul":11091:11123   */
      slt
        /* "#utility.yul":11088:11090   */
      iszero
      tag_1146
      jumpi
        /* "#utility.yul":11136:11137   */
      0x00
        /* "#utility.yul":11133:11134   */
      dup1
        /* "#utility.yul":11126:11138   */
      revert
        /* "#utility.yul":11088:11090   */
    tag_1146:
        /* "#utility.yul":11179:11180   */
      0x00
        /* "#utility.yul":11204:11257   */
      tag_1147
        /* "#utility.yul":11249:11256   */
      dup7
        /* "#utility.yul":11240:11246   */
      dup3
        /* "#utility.yul":11229:11238   */
      dup8
        /* "#utility.yul":11225:11247   */
      add
        /* "#utility.yul":11204:11257   */
      tag_998
      jump	// in
    tag_1147:
        /* "#utility.yul":11194:11257   */
      swap4
      pop
        /* "#utility.yul":11150:11267   */
      pop
        /* "#utility.yul":11306:11308   */
      0x20
        /* "#utility.yul":11332:11385   */
      tag_1148
        /* "#utility.yul":11377:11384   */
      dup7
        /* "#utility.yul":11368:11374   */
      dup3
        /* "#utility.yul":11357:11366   */
      dup8
        /* "#utility.yul":11353:11375   */
      add
        /* "#utility.yul":11332:11385   */
      tag_1095
      jump	// in
    tag_1148:
        /* "#utility.yul":11322:11385   */
      swap3
      pop
        /* "#utility.yul":11277:11395   */
      pop
        /* "#utility.yul":11434:11436   */
      0x40
        /* "#utility.yul":11460:11513   */
      tag_1149
        /* "#utility.yul":11505:11512   */
      dup7
        /* "#utility.yul":11496:11502   */
      dup3
        /* "#utility.yul":11485:11494   */
      dup8
        /* "#utility.yul":11481:11503   */
      add
        /* "#utility.yul":11460:11513   */
      tag_998
      jump	// in
    tag_1149:
        /* "#utility.yul":11450:11513   */
      swap2
      pop
        /* "#utility.yul":11405:11523   */
      pop
        /* "#utility.yul":11078:11530   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":11536:12522   */
    tag_129:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":11727:11730   */
      0xc0
        /* "#utility.yul":11715:11724   */
      dup8
        /* "#utility.yul":11706:11713   */
      dup10
        /* "#utility.yul":11702:11725   */
      sub
        /* "#utility.yul":11698:11731   */
      slt
        /* "#utility.yul":11695:11697   */
      iszero
      tag_1151
      jumpi
        /* "#utility.yul":11744:11745   */
      0x00
        /* "#utility.yul":11741:11742   */
      dup1
        /* "#utility.yul":11734:11746   */
      revert
        /* "#utility.yul":11695:11697   */
    tag_1151:
        /* "#utility.yul":11787:11788   */
      0x00
        /* "#utility.yul":11812:11865   */
      tag_1152
        /* "#utility.yul":11857:11864   */
      dup10
        /* "#utility.yul":11848:11854   */
      dup3
        /* "#utility.yul":11837:11846   */
      dup11
        /* "#utility.yul":11833:11855   */
      add
        /* "#utility.yul":11812:11865   */
      tag_998
      jump	// in
    tag_1152:
        /* "#utility.yul":11802:11865   */
      swap7
      pop
        /* "#utility.yul":11758:11875   */
      pop
        /* "#utility.yul":11914:11916   */
      0x20
        /* "#utility.yul":11940:11993   */
      tag_1153
        /* "#utility.yul":11985:11992   */
      dup10
        /* "#utility.yul":11976:11982   */
      dup3
        /* "#utility.yul":11965:11974   */
      dup11
        /* "#utility.yul":11961:11983   */
      add
        /* "#utility.yul":11940:11993   */
      tag_1095
      jump	// in
    tag_1153:
        /* "#utility.yul":11930:11993   */
      swap6
      pop
        /* "#utility.yul":11885:12003   */
      pop
        /* "#utility.yul":12042:12044   */
      0x40
        /* "#utility.yul":12068:12121   */
      tag_1154
        /* "#utility.yul":12113:12120   */
      dup10
        /* "#utility.yul":12104:12110   */
      dup3
        /* "#utility.yul":12093:12102   */
      dup11
        /* "#utility.yul":12089:12111   */
      add
        /* "#utility.yul":12068:12121   */
      tag_1095
      jump	// in
    tag_1154:
        /* "#utility.yul":12058:12121   */
      swap5
      pop
        /* "#utility.yul":12013:12131   */
      pop
        /* "#utility.yul":12170:12172   */
      0x60
        /* "#utility.yul":12196:12247   */
      tag_1155
        /* "#utility.yul":12239:12246   */
      dup10
        /* "#utility.yul":12230:12236   */
      dup3
        /* "#utility.yul":12219:12228   */
      dup11
        /* "#utility.yul":12215:12237   */
      add
        /* "#utility.yul":12196:12247   */
      tag_1102
      jump	// in
    tag_1155:
        /* "#utility.yul":12186:12247   */
      swap4
      pop
        /* "#utility.yul":12141:12257   */
      pop
        /* "#utility.yul":12296:12299   */
      0x80
        /* "#utility.yul":12323:12376   */
      tag_1156
        /* "#utility.yul":12368:12375   */
      dup10
        /* "#utility.yul":12359:12365   */
      dup3
        /* "#utility.yul":12348:12357   */
      dup11
        /* "#utility.yul":12344:12366   */
      add
        /* "#utility.yul":12323:12376   */
      tag_1017
      jump	// in
    tag_1156:
        /* "#utility.yul":12313:12376   */
      swap3
      pop
        /* "#utility.yul":12267:12386   */
      pop
        /* "#utility.yul":12425:12428   */
      0xa0
        /* "#utility.yul":12452:12505   */
      tag_1157
        /* "#utility.yul":12497:12504   */
      dup10
        /* "#utility.yul":12488:12494   */
      dup3
        /* "#utility.yul":12477:12486   */
      dup11
        /* "#utility.yul":12473:12495   */
      add
        /* "#utility.yul":12452:12505   */
      tag_1017
      jump	// in
    tag_1157:
        /* "#utility.yul":12442:12505   */
      swap2
      pop
        /* "#utility.yul":12396:12515   */
      pop
        /* "#utility.yul":11685:12522   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":12528:12975   */
    tag_188:
      0x00
      dup1
        /* "#utility.yul":12682:12684   */
      0x20
        /* "#utility.yul":12670:12679   */
      dup4
        /* "#utility.yul":12661:12668   */
      dup6
        /* "#utility.yul":12657:12680   */
      sub
        /* "#utility.yul":12653:12685   */
      slt
        /* "#utility.yul":12650:12652   */
      iszero
      tag_1159
      jumpi
        /* "#utility.yul":12698:12699   */
      0x00
        /* "#utility.yul":12695:12696   */
      dup1
        /* "#utility.yul":12688:12700   */
      revert
        /* "#utility.yul":12650:12652   */
    tag_1159:
        /* "#utility.yul":12769:12770   */
      0x00
        /* "#utility.yul":12758:12767   */
      dup4
        /* "#utility.yul":12754:12771   */
      add
        /* "#utility.yul":12741:12772   */
      calldataload
        /* "#utility.yul":12799:12817   */
      0xffffffffffffffff
        /* "#utility.yul":12791:12797   */
      dup2
        /* "#utility.yul":12788:12818   */
      gt
        /* "#utility.yul":12785:12787   */
      iszero
      tag_1160
      jumpi
        /* "#utility.yul":12831:12832   */
      0x00
        /* "#utility.yul":12828:12829   */
      dup1
        /* "#utility.yul":12821:12833   */
      revert
        /* "#utility.yul":12785:12787   */
    tag_1160:
        /* "#utility.yul":12867:12958   */
      tag_1161
        /* "#utility.yul":12950:12957   */
      dup6
        /* "#utility.yul":12941:12947   */
      dup3
        /* "#utility.yul":12930:12939   */
      dup7
        /* "#utility.yul":12926:12948   */
      add
        /* "#utility.yul":12867:12958   */
      tag_1005
      jump	// in
    tag_1161:
        /* "#utility.yul":12849:12958   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":12712:12968   */
      pop
        /* "#utility.yul":12640:12975   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":12981:13259   */
    tag_785:
      0x00
        /* "#utility.yul":13097:13099   */
      0x20
        /* "#utility.yul":13085:13094   */
      dup3
        /* "#utility.yul":13076:13083   */
      dup5
        /* "#utility.yul":13072:13095   */
      sub
        /* "#utility.yul":13068:13100   */
      slt
        /* "#utility.yul":13065:13067   */
      iszero
      tag_1163
      jumpi
        /* "#utility.yul":13113:13114   */
      0x00
        /* "#utility.yul":13110:13111   */
      dup1
        /* "#utility.yul":13103:13115   */
      revert
        /* "#utility.yul":13065:13067   */
    tag_1163:
        /* "#utility.yul":13156:13157   */
      0x00
        /* "#utility.yul":13181:13242   */
      tag_1164
        /* "#utility.yul":13234:13241   */
      dup5
        /* "#utility.yul":13225:13231   */
      dup3
        /* "#utility.yul":13214:13223   */
      dup6
        /* "#utility.yul":13210:13232   */
      add
        /* "#utility.yul":13181:13242   */
      tag_1014
      jump	// in
    tag_1164:
        /* "#utility.yul":13171:13242   */
      swap2
      pop
        /* "#utility.yul":13127:13252   */
      pop
        /* "#utility.yul":13055:13259   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13265:13525   */
    tag_56:
      0x00
        /* "#utility.yul":13372:13374   */
      0x20
        /* "#utility.yul":13360:13369   */
      dup3
        /* "#utility.yul":13351:13358   */
      dup5
        /* "#utility.yul":13347:13370   */
      sub
        /* "#utility.yul":13343:13375   */
      slt
        /* "#utility.yul":13340:13342   */
      iszero
      tag_1166
      jumpi
        /* "#utility.yul":13388:13389   */
      0x00
        /* "#utility.yul":13385:13386   */
      dup1
        /* "#utility.yul":13378:13390   */
      revert
        /* "#utility.yul":13340:13342   */
    tag_1166:
        /* "#utility.yul":13431:13432   */
      0x00
        /* "#utility.yul":13456:13508   */
      tag_1167
        /* "#utility.yul":13500:13507   */
      dup5
        /* "#utility.yul":13491:13497   */
      dup3
        /* "#utility.yul":13480:13489   */
      dup6
        /* "#utility.yul":13476:13498   */
      add
        /* "#utility.yul":13456:13508   */
      tag_1021
      jump	// in
    tag_1167:
        /* "#utility.yul":13446:13508   */
      swap2
      pop
        /* "#utility.yul":13402:13518   */
      pop
        /* "#utility.yul":13330:13525   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13531:13813   */
    tag_451:
      0x00
        /* "#utility.yul":13649:13651   */
      0x20
        /* "#utility.yul":13637:13646   */
      dup3
        /* "#utility.yul":13628:13635   */
      dup5
        /* "#utility.yul":13624:13647   */
      sub
        /* "#utility.yul":13620:13652   */
      slt
        /* "#utility.yul":13617:13619   */
      iszero
      tag_1169
      jumpi
        /* "#utility.yul":13665:13666   */
      0x00
        /* "#utility.yul":13662:13663   */
      dup1
        /* "#utility.yul":13655:13667   */
      revert
        /* "#utility.yul":13617:13619   */
    tag_1169:
        /* "#utility.yul":13708:13709   */
      0x00
        /* "#utility.yul":13733:13796   */
      tag_1170
        /* "#utility.yul":13788:13795   */
      dup5
        /* "#utility.yul":13779:13785   */
      dup3
        /* "#utility.yul":13768:13777   */
      dup6
        /* "#utility.yul":13764:13786   */
      add
        /* "#utility.yul":13733:13796   */
      tag_1025
      jump	// in
    tag_1170:
        /* "#utility.yul":13723:13796   */
      swap2
      pop
        /* "#utility.yul":13679:13806   */
      pop
        /* "#utility.yul":13607:13813   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13819:14077   */
    tag_477:
      0x00
        /* "#utility.yul":13925:13927   */
      0x20
        /* "#utility.yul":13913:13922   */
      dup3
        /* "#utility.yul":13904:13911   */
      dup5
        /* "#utility.yul":13900:13923   */
      sub
        /* "#utility.yul":13896:13928   */
      slt
        /* "#utility.yul":13893:13895   */
      iszero
      tag_1172
      jumpi
        /* "#utility.yul":13941:13942   */
      0x00
        /* "#utility.yul":13938:13939   */
      dup1
        /* "#utility.yul":13931:13943   */
      revert
        /* "#utility.yul":13893:13895   */
    tag_1172:
        /* "#utility.yul":13984:13985   */
      0x00
        /* "#utility.yul":14009:14060   */
      tag_1173
        /* "#utility.yul":14052:14059   */
      dup5
        /* "#utility.yul":14043:14049   */
      dup3
        /* "#utility.yul":14032:14041   */
      dup6
        /* "#utility.yul":14028:14050   */
      add
        /* "#utility.yul":14009:14060   */
      tag_1037
      jump	// in
    tag_1173:
        /* "#utility.yul":13999:14060   */
      swap2
      pop
        /* "#utility.yul":13955:14070   */
      pop
        /* "#utility.yul":13883:14077   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":14083:14473   */
    tag_541:
      0x00
        /* "#utility.yul":14212:14214   */
      0x20
        /* "#utility.yul":14200:14209   */
      dup3
        /* "#utility.yul":14191:14198   */
      dup5
        /* "#utility.yul":14187:14210   */
      sub
        /* "#utility.yul":14183:14215   */
      slt
        /* "#utility.yul":14180:14182   */
      iszero
      tag_1175
      jumpi
        /* "#utility.yul":14228:14229   */
      0x00
        /* "#utility.yul":14225:14226   */
      dup1
        /* "#utility.yul":14218:14230   */
      revert
        /* "#utility.yul":14180:14182   */
    tag_1175:
        /* "#utility.yul":14292:14293   */
      0x00
        /* "#utility.yul":14281:14290   */
      dup3
        /* "#utility.yul":14277:14294   */
      add
        /* "#utility.yul":14271:14295   */
      mload
        /* "#utility.yul":14322:14340   */
      0xffffffffffffffff
        /* "#utility.yul":14314:14320   */
      dup2
        /* "#utility.yul":14311:14341   */
      gt
        /* "#utility.yul":14308:14310   */
      iszero
      tag_1176
      jumpi
        /* "#utility.yul":14354:14355   */
      0x00
        /* "#utility.yul":14351:14352   */
      dup1
        /* "#utility.yul":14344:14356   */
      revert
        /* "#utility.yul":14308:14310   */
    tag_1176:
        /* "#utility.yul":14382:14456   */
      tag_1177
        /* "#utility.yul":14448:14455   */
      dup5
        /* "#utility.yul":14439:14445   */
      dup3
        /* "#utility.yul":14428:14437   */
      dup6
        /* "#utility.yul":14424:14446   */
      add
        /* "#utility.yul":14382:14456   */
      tag_1044
      jump	// in
    tag_1177:
        /* "#utility.yul":14372:14456   */
      swap2
      pop
        /* "#utility.yul":14242:14466   */
      pop
        /* "#utility.yul":14170:14473   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":14479:14808   */
    tag_229:
      0x00
        /* "#utility.yul":14620:14623   */
      0x80
        /* "#utility.yul":14608:14617   */
      dup3
        /* "#utility.yul":14599:14606   */
      dup5
        /* "#utility.yul":14595:14618   */
      sub
        /* "#utility.yul":14591:14624   */
      slt
        /* "#utility.yul":14588:14590   */
      iszero
      tag_1179
      jumpi
        /* "#utility.yul":14637:14638   */
      0x00
        /* "#utility.yul":14634:14635   */
      dup1
        /* "#utility.yul":14627:14639   */
      revert
        /* "#utility.yul":14588:14590   */
    tag_1179:
        /* "#utility.yul":14680:14681   */
      0x00
        /* "#utility.yul":14705:14791   */
      tag_1180
        /* "#utility.yul":14783:14790   */
      dup5
        /* "#utility.yul":14774:14780   */
      dup3
        /* "#utility.yul":14763:14772   */
      dup6
        /* "#utility.yul":14759:14781   */
      add
        /* "#utility.yul":14705:14791   */
      tag_1048
      jump	// in
    tag_1180:
        /* "#utility.yul":14695:14791   */
      swap2
      pop
        /* "#utility.yul":14651:14801   */
      pop
        /* "#utility.yul":14578:14808   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":14814:15163   */
    tag_79:
      0x00
        /* "#utility.yul":14965:14968   */
      0xa0
        /* "#utility.yul":14953:14962   */
      dup3
        /* "#utility.yul":14944:14951   */
      dup5
        /* "#utility.yul":14940:14963   */
      sub
        /* "#utility.yul":14936:14969   */
      slt
        /* "#utility.yul":14933:14935   */
      iszero
      tag_1182
      jumpi
        /* "#utility.yul":14982:14983   */
      0x00
        /* "#utility.yul":14979:14980   */
      dup1
        /* "#utility.yul":14972:14984   */
      revert
        /* "#utility.yul":14933:14935   */
    tag_1182:
        /* "#utility.yul":15025:15026   */
      0x00
        /* "#utility.yul":15050:15146   */
      tag_1183
        /* "#utility.yul":15138:15145   */
      dup5
        /* "#utility.yul":15129:15135   */
      dup3
        /* "#utility.yul":15118:15127   */
      dup6
        /* "#utility.yul":15114:15136   */
      add
        /* "#utility.yul":15050:15146   */
      tag_1051
      jump	// in
    tag_1183:
        /* "#utility.yul":15040:15146   */
      swap2
      pop
        /* "#utility.yul":14996:15156   */
      pop
        /* "#utility.yul":14923:15163   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":15169:15518   */
    tag_97:
      0x00
        /* "#utility.yul":15320:15323   */
      0xc0
        /* "#utility.yul":15308:15317   */
      dup3
        /* "#utility.yul":15299:15306   */
      dup5
        /* "#utility.yul":15295:15318   */
      sub
        /* "#utility.yul":15291:15324   */
      slt
        /* "#utility.yul":15288:15290   */
      iszero
      tag_1185
      jumpi
        /* "#utility.yul":15337:15338   */
      0x00
        /* "#utility.yul":15334:15335   */
      dup1
        /* "#utility.yul":15327:15339   */
      revert
        /* "#utility.yul":15288:15290   */
    tag_1185:
        /* "#utility.yul":15380:15381   */
      0x00
        /* "#utility.yul":15405:15501   */
      tag_1186
        /* "#utility.yul":15493:15500   */
      dup5
        /* "#utility.yul":15484:15490   */
      dup3
        /* "#utility.yul":15473:15482   */
      dup6
        /* "#utility.yul":15469:15491   */
      add
        /* "#utility.yul":15405:15501   */
      tag_1054
      jump	// in
    tag_1186:
        /* "#utility.yul":15395:15501   */
      swap2
      pop
        /* "#utility.yul":15351:15511   */
      pop
        /* "#utility.yul":15278:15518   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":15524:15855   */
    tag_570:
      0x00
        /* "#utility.yul":15666:15669   */
      0x80
        /* "#utility.yul":15654:15663   */
      dup3
        /* "#utility.yul":15645:15652   */
      dup5
        /* "#utility.yul":15641:15664   */
      sub
        /* "#utility.yul":15637:15670   */
      slt
        /* "#utility.yul":15634:15636   */
      iszero
      tag_1188
      jumpi
        /* "#utility.yul":15683:15684   */
      0x00
        /* "#utility.yul":15680:15681   */
      dup1
        /* "#utility.yul":15673:15685   */
      revert
        /* "#utility.yul":15634:15636   */
    tag_1188:
        /* "#utility.yul":15726:15727   */
      0x00
        /* "#utility.yul":15751:15838   */
      tag_1189
        /* "#utility.yul":15830:15837   */
      dup5
        /* "#utility.yul":15821:15827   */
      dup3
        /* "#utility.yul":15810:15819   */
      dup6
        /* "#utility.yul":15806:15828   */
      add
        /* "#utility.yul":15751:15838   */
      tag_1057
      jump	// in
    tag_1189:
        /* "#utility.yul":15741:15838   */
      swap2
      pop
        /* "#utility.yul":15697:15848   */
      pop
        /* "#utility.yul":15624:15855   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":15861:16184   */
    tag_164:
      0x00
        /* "#utility.yul":15999:16002   */
      0x0160
        /* "#utility.yul":15987:15996   */
      dup3
        /* "#utility.yul":15978:15985   */
      dup5
        /* "#utility.yul":15974:15997   */
      sub
        /* "#utility.yul":15970:16003   */
      slt
        /* "#utility.yul":15967:15969   */
      iszero
      tag_1191
      jumpi
        /* "#utility.yul":16016:16017   */
      0x00
        /* "#utility.yul":16013:16014   */
      dup1
        /* "#utility.yul":16006:16018   */
      revert
        /* "#utility.yul":15967:15969   */
    tag_1191:
        /* "#utility.yul":16059:16060   */
      0x00
        /* "#utility.yul":16084:16167   */
      tag_1192
        /* "#utility.yul":16159:16166   */
      dup5
        /* "#utility.yul":16150:16156   */
      dup3
        /* "#utility.yul":16139:16148   */
      dup6
        /* "#utility.yul":16135:16157   */
      add
        /* "#utility.yul":16084:16167   */
      tag_1064
      jump	// in
    tag_1192:
        /* "#utility.yul":16074:16167   */
      swap2
      pop
        /* "#utility.yul":16030:16177   */
      pop
        /* "#utility.yul":15957:16184   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":16190:16452   */
    tag_272:
      0x00
        /* "#utility.yul":16298:16300   */
      0x20
        /* "#utility.yul":16286:16295   */
      dup3
        /* "#utility.yul":16277:16284   */
      dup5
        /* "#utility.yul":16273:16296   */
      sub
        /* "#utility.yul":16269:16301   */
      slt
        /* "#utility.yul":16266:16268   */
      iszero
      tag_1194
      jumpi
        /* "#utility.yul":16314:16315   */
      0x00
        /* "#utility.yul":16311:16312   */
      dup1
        /* "#utility.yul":16304:16316   */
      revert
        /* "#utility.yul":16266:16268   */
    tag_1194:
        /* "#utility.yul":16357:16358   */
      0x00
        /* "#utility.yul":16382:16435   */
      tag_1195
        /* "#utility.yul":16427:16434   */
      dup5
        /* "#utility.yul":16418:16424   */
      dup3
        /* "#utility.yul":16407:16416   */
      dup6
        /* "#utility.yul":16403:16425   */
      add
        /* "#utility.yul":16382:16435   */
      tag_1074
      jump	// in
    tag_1195:
        /* "#utility.yul":16372:16435   */
      swap2
      pop
        /* "#utility.yul":16328:16445   */
      pop
        /* "#utility.yul":16256:16452   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":16458:16898   */
    tag_640:
      0x00
      dup1
        /* "#utility.yul":16594:16596   */
      0x40
        /* "#utility.yul":16582:16591   */
      dup4
        /* "#utility.yul":16573:16580   */
      dup6
        /* "#utility.yul":16569:16592   */
      sub
        /* "#utility.yul":16565:16597   */
      slt
        /* "#utility.yul":16562:16564   */
      iszero
      tag_1197
      jumpi
        /* "#utility.yul":16610:16611   */
      0x00
        /* "#utility.yul":16607:16608   */
      dup1
        /* "#utility.yul":16600:16612   */
      revert
        /* "#utility.yul":16562:16564   */
    tag_1197:
        /* "#utility.yul":16653:16654   */
      0x00
        /* "#utility.yul":16678:16742   */
      tag_1198
        /* "#utility.yul":16734:16741   */
      dup6
        /* "#utility.yul":16725:16731   */
      dup3
        /* "#utility.yul":16714:16723   */
      dup7
        /* "#utility.yul":16710:16732   */
      add
        /* "#utility.yul":16678:16742   */
      tag_1078
      jump	// in
    tag_1198:
        /* "#utility.yul":16668:16742   */
      swap3
      pop
        /* "#utility.yul":16624:16752   */
      pop
        /* "#utility.yul":16791:16793   */
      0x20
        /* "#utility.yul":16817:16881   */
      tag_1199
        /* "#utility.yul":16873:16880   */
      dup6
        /* "#utility.yul":16864:16870   */
      dup3
        /* "#utility.yul":16853:16862   */
      dup7
        /* "#utility.yul":16849:16871   */
      add
        /* "#utility.yul":16817:16881   */
      tag_1078
      jump	// in
    tag_1199:
        /* "#utility.yul":16807:16881   */
      swap2
      pop
        /* "#utility.yul":16762:16891   */
      pop
        /* "#utility.yul":16552:16898   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":16904:17814   */
    tag_297:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":17091:17094   */
      0xa0
        /* "#utility.yul":17079:17088   */
      dup7
        /* "#utility.yul":17070:17077   */
      dup9
        /* "#utility.yul":17066:17089   */
      sub
        /* "#utility.yul":17062:17095   */
      slt
        /* "#utility.yul":17059:17061   */
      iszero
      tag_1201
      jumpi
        /* "#utility.yul":17108:17109   */
      0x00
        /* "#utility.yul":17105:17106   */
      dup1
        /* "#utility.yul":17098:17110   */
      revert
        /* "#utility.yul":17059:17061   */
    tag_1201:
        /* "#utility.yul":17151:17152   */
      0x00
        /* "#utility.yul":17176:17240   */
      tag_1202
        /* "#utility.yul":17232:17239   */
      dup9
        /* "#utility.yul":17223:17229   */
      dup3
        /* "#utility.yul":17212:17221   */
      dup10
        /* "#utility.yul":17208:17230   */
      add
        /* "#utility.yul":17176:17240   */
      tag_1078
      jump	// in
    tag_1202:
        /* "#utility.yul":17166:17240   */
      swap6
      pop
        /* "#utility.yul":17122:17250   */
      pop
        /* "#utility.yul":17289:17291   */
      0x20
        /* "#utility.yul":17315:17379   */
      tag_1203
        /* "#utility.yul":17371:17378   */
      dup9
        /* "#utility.yul":17362:17368   */
      dup3
        /* "#utility.yul":17351:17360   */
      dup10
        /* "#utility.yul":17347:17369   */
      add
        /* "#utility.yul":17315:17379   */
      tag_1099
      jump	// in
    tag_1203:
        /* "#utility.yul":17305:17379   */
      swap5
      pop
        /* "#utility.yul":17260:17389   */
      pop
        /* "#utility.yul":17428:17430   */
      0x40
        /* "#utility.yul":17454:17518   */
      tag_1204
        /* "#utility.yul":17510:17517   */
      dup9
        /* "#utility.yul":17501:17507   */
      dup3
        /* "#utility.yul":17490:17499   */
      dup10
        /* "#utility.yul":17486:17508   */
      add
        /* "#utility.yul":17454:17518   */
      tag_1099
      jump	// in
    tag_1204:
        /* "#utility.yul":17444:17518   */
      swap4
      pop
        /* "#utility.yul":17399:17528   */
      pop
        /* "#utility.yul":17567:17569   */
      0x60
        /* "#utility.yul":17593:17657   */
      tag_1205
        /* "#utility.yul":17649:17656   */
      dup9
        /* "#utility.yul":17640:17646   */
      dup3
        /* "#utility.yul":17629:17638   */
      dup10
        /* "#utility.yul":17625:17647   */
      add
        /* "#utility.yul":17593:17657   */
      tag_1078
      jump	// in
    tag_1205:
        /* "#utility.yul":17583:17657   */
      swap3
      pop
        /* "#utility.yul":17538:17667   */
      pop
        /* "#utility.yul":17706:17709   */
      0x80
        /* "#utility.yul":17733:17797   */
      tag_1206
        /* "#utility.yul":17789:17796   */
      dup9
        /* "#utility.yul":17780:17786   */
      dup3
        /* "#utility.yul":17769:17778   */
      dup10
        /* "#utility.yul":17765:17787   */
      add
        /* "#utility.yul":17733:17797   */
      tag_1078
      jump	// in
    tag_1206:
        /* "#utility.yul":17723:17797   */
      swap2
      pop
        /* "#utility.yul":17677:17807   */
      pop
        /* "#utility.yul":17049:17814   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":17820:19024   */
    tag_333:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":18031:18034   */
      0xe0
        /* "#utility.yul":18019:18028   */
      dup9
        /* "#utility.yul":18010:18017   */
      dup11
        /* "#utility.yul":18006:18029   */
      sub
        /* "#utility.yul":18002:18035   */
      slt
        /* "#utility.yul":17999:18001   */
      iszero
      tag_1208
      jumpi
        /* "#utility.yul":18048:18049   */
      0x00
        /* "#utility.yul":18045:18046   */
      dup1
        /* "#utility.yul":18038:18050   */
      revert
        /* "#utility.yul":17999:18001   */
    tag_1208:
        /* "#utility.yul":18091:18092   */
      0x00
        /* "#utility.yul":18116:18180   */
      tag_1209
        /* "#utility.yul":18172:18179   */
      dup11
        /* "#utility.yul":18163:18169   */
      dup3
        /* "#utility.yul":18152:18161   */
      dup12
        /* "#utility.yul":18148:18170   */
      add
        /* "#utility.yul":18116:18180   */
      tag_1085
      jump	// in
    tag_1209:
        /* "#utility.yul":18106:18180   */
      swap8
      pop
        /* "#utility.yul":18062:18190   */
      pop
        /* "#utility.yul":18229:18231   */
      0x20
        /* "#utility.yul":18255:18317   */
      tag_1210
        /* "#utility.yul":18309:18316   */
      dup11
        /* "#utility.yul":18300:18306   */
      dup3
        /* "#utility.yul":18289:18298   */
      dup12
        /* "#utility.yul":18285:18307   */
      add
        /* "#utility.yul":18255:18317   */
      tag_1041
      jump	// in
    tag_1210:
        /* "#utility.yul":18245:18317   */
      swap7
      pop
        /* "#utility.yul":18200:18327   */
      pop
        /* "#utility.yul":18366:18368   */
      0x40
        /* "#utility.yul":18392:18455   */
      tag_1211
        /* "#utility.yul":18447:18454   */
      dup11
        /* "#utility.yul":18438:18444   */
      dup3
        /* "#utility.yul":18427:18436   */
      dup12
        /* "#utility.yul":18423:18445   */
      add
        /* "#utility.yul":18392:18455   */
      tag_1088
      jump	// in
    tag_1211:
        /* "#utility.yul":18382:18455   */
      swap6
      pop
        /* "#utility.yul":18337:18465   */
      pop
        /* "#utility.yul":18504:18506   */
      0x60
        /* "#utility.yul":18530:18593   */
      tag_1212
        /* "#utility.yul":18585:18592   */
      dup11
        /* "#utility.yul":18576:18582   */
      dup3
        /* "#utility.yul":18565:18574   */
      dup12
        /* "#utility.yul":18561:18583   */
      add
        /* "#utility.yul":18530:18593   */
      tag_1088
      jump	// in
    tag_1212:
        /* "#utility.yul":18520:18593   */
      swap5
      pop
        /* "#utility.yul":18475:18603   */
      pop
        /* "#utility.yul":18642:18645   */
      0x80
        /* "#utility.yul":18669:18732   */
      tag_1213
        /* "#utility.yul":18724:18731   */
      dup11
        /* "#utility.yul":18715:18721   */
      dup3
        /* "#utility.yul":18704:18713   */
      dup12
        /* "#utility.yul":18700:18722   */
      add
        /* "#utility.yul":18669:18732   */
      tag_1088
      jump	// in
    tag_1213:
        /* "#utility.yul":18659:18732   */
      swap4
      pop
        /* "#utility.yul":18613:18742   */
      pop
        /* "#utility.yul":18781:18784   */
      0xa0
        /* "#utility.yul":18808:18870   */
      tag_1214
        /* "#utility.yul":18862:18869   */
      dup11
        /* "#utility.yul":18853:18859   */
      dup3
        /* "#utility.yul":18842:18851   */
      dup12
        /* "#utility.yul":18838:18860   */
      add
        /* "#utility.yul":18808:18870   */
      tag_1106
      jump	// in
    tag_1214:
        /* "#utility.yul":18798:18870   */
      swap3
      pop
        /* "#utility.yul":18752:18880   */
      pop
        /* "#utility.yul":18919:18922   */
      0xc0
        /* "#utility.yul":18946:19007   */
      tag_1215
        /* "#utility.yul":18999:19006   */
      dup11
        /* "#utility.yul":18990:18996   */
      dup3
        /* "#utility.yul":18979:18988   */
      dup12
        /* "#utility.yul":18975:18997   */
      add
        /* "#utility.yul":18946:19007   */
      tag_1014
      jump	// in
    tag_1215:
        /* "#utility.yul":18936:19007   */
      swap2
      pop
        /* "#utility.yul":18890:19017   */
      pop
        /* "#utility.yul":17989:19024   */
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
        /* "#utility.yul":19030:19290   */
    tag_475:
      0x00
        /* "#utility.yul":19137:19139   */
      0x20
        /* "#utility.yul":19125:19134   */
      dup3
        /* "#utility.yul":19116:19123   */
      dup5
        /* "#utility.yul":19112:19135   */
      sub
        /* "#utility.yul":19108:19140   */
      slt
        /* "#utility.yul":19105:19107   */
      iszero
      tag_1217
      jumpi
        /* "#utility.yul":19153:19154   */
      0x00
        /* "#utility.yul":19150:19151   */
      dup1
        /* "#utility.yul":19143:19155   */
      revert
        /* "#utility.yul":19105:19107   */
    tag_1217:
        /* "#utility.yul":19196:19197   */
      0x00
        /* "#utility.yul":19221:19273   */
      tag_1218
        /* "#utility.yul":19265:19272   */
      dup5
        /* "#utility.yul":19256:19262   */
      dup3
        /* "#utility.yul":19245:19254   */
      dup6
        /* "#utility.yul":19241:19263   */
      add
        /* "#utility.yul":19221:19273   */
      tag_1073
      jump	// in
    tag_1218:
        /* "#utility.yul":19211:19273   */
      swap2
      pop
        /* "#utility.yul":19167:19283   */
      pop
        /* "#utility.yul":19095:19290   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":19296:19558   */
    tag_68:
      0x00
        /* "#utility.yul":19404:19406   */
      0x20
        /* "#utility.yul":19392:19401   */
      dup3
        /* "#utility.yul":19383:19390   */
      dup5
        /* "#utility.yul":19379:19402   */
      sub
        /* "#utility.yul":19375:19407   */
      slt
        /* "#utility.yul":19372:19374   */
      iszero
      tag_1220
      jumpi
        /* "#utility.yul":19420:19421   */
      0x00
        /* "#utility.yul":19417:19418   */
      dup1
        /* "#utility.yul":19410:19422   */
      revert
        /* "#utility.yul":19372:19374   */
    tag_1220:
        /* "#utility.yul":19463:19464   */
      0x00
        /* "#utility.yul":19488:19541   */
      tag_1221
        /* "#utility.yul":19533:19540   */
      dup5
        /* "#utility.yul":19524:19530   */
      dup3
        /* "#utility.yul":19513:19522   */
      dup6
        /* "#utility.yul":19509:19531   */
      add
        /* "#utility.yul":19488:19541   */
      tag_1095
      jump	// in
    tag_1221:
        /* "#utility.yul":19478:19541   */
      swap2
      pop
        /* "#utility.yul":19434:19551   */
      pop
        /* "#utility.yul":19362:19558   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":19564:19848   */
    tag_401:
      0x00
        /* "#utility.yul":19683:19685   */
      0x20
        /* "#utility.yul":19671:19680   */
      dup3
        /* "#utility.yul":19662:19669   */
      dup5
        /* "#utility.yul":19658:19681   */
      sub
        /* "#utility.yul":19654:19686   */
      slt
        /* "#utility.yul":19651:19653   */
      iszero
      tag_1223
      jumpi
        /* "#utility.yul":19699:19700   */
      0x00
        /* "#utility.yul":19696:19697   */
      dup1
        /* "#utility.yul":19689:19701   */
      revert
        /* "#utility.yul":19651:19653   */
    tag_1223:
        /* "#utility.yul":19742:19743   */
      0x00
        /* "#utility.yul":19767:19831   */
      tag_1224
        /* "#utility.yul":19823:19830   */
      dup5
        /* "#utility.yul":19814:19820   */
      dup3
        /* "#utility.yul":19803:19812   */
      dup6
        /* "#utility.yul":19799:19821   */
      add
        /* "#utility.yul":19767:19831   */
      tag_1099
      jump	// in
    tag_1224:
        /* "#utility.yul":19757:19831   */
      swap2
      pop
        /* "#utility.yul":19713:19841   */
      pop
        /* "#utility.yul":19641:19848   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":19854:20261   */
    tag_133:
      0x00
      dup1
        /* "#utility.yul":19979:19981   */
      0x40
        /* "#utility.yul":19967:19976   */
      dup4
        /* "#utility.yul":19958:19965   */
      dup6
        /* "#utility.yul":19954:19977   */
      sub
        /* "#utility.yul":19950:19982   */
      slt
        /* "#utility.yul":19947:19949   */
      iszero
      tag_1226
      jumpi
        /* "#utility.yul":19995:19996   */
      0x00
        /* "#utility.yul":19992:19993   */
      dup1
        /* "#utility.yul":19985:19997   */
      revert
        /* "#utility.yul":19947:19949   */
    tag_1226:
        /* "#utility.yul":20038:20039   */
      0x00
        /* "#utility.yul":20063:20116   */
      tag_1227
        /* "#utility.yul":20108:20115   */
      dup6
        /* "#utility.yul":20099:20105   */
      dup3
        /* "#utility.yul":20088:20097   */
      dup7
        /* "#utility.yul":20084:20106   */
      add
        /* "#utility.yul":20063:20116   */
      tag_1095
      jump	// in
    tag_1227:
        /* "#utility.yul":20053:20116   */
      swap3
      pop
        /* "#utility.yul":20009:20126   */
      pop
        /* "#utility.yul":20165:20167   */
      0x20
        /* "#utility.yul":20191:20244   */
      tag_1228
        /* "#utility.yul":20236:20243   */
      dup6
        /* "#utility.yul":20227:20233   */
      dup3
        /* "#utility.yul":20216:20225   */
      dup7
        /* "#utility.yul":20212:20234   */
      add
        /* "#utility.yul":20191:20244   */
      tag_998
      jump	// in
    tag_1228:
        /* "#utility.yul":20181:20244   */
      swap2
      pop
        /* "#utility.yul":20136:20254   */
      pop
        /* "#utility.yul":19937:20261   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":20267:20707   */
    tag_285:
      0x00
      dup1
        /* "#utility.yul":20403:20405   */
      0x40
        /* "#utility.yul":20391:20400   */
      dup4
        /* "#utility.yul":20382:20389   */
      dup6
        /* "#utility.yul":20378:20401   */
      sub
        /* "#utility.yul":20374:20406   */
      slt
        /* "#utility.yul":20371:20373   */
      iszero
      tag_1230
      jumpi
        /* "#utility.yul":20419:20420   */
      0x00
        /* "#utility.yul":20416:20417   */
      dup1
        /* "#utility.yul":20409:20421   */
      revert
        /* "#utility.yul":20371:20373   */
    tag_1230:
        /* "#utility.yul":20462:20463   */
      0x00
        /* "#utility.yul":20487:20551   */
      tag_1231
        /* "#utility.yul":20543:20550   */
      dup6
        /* "#utility.yul":20534:20540   */
      dup3
        /* "#utility.yul":20523:20532   */
      dup7
        /* "#utility.yul":20519:20541   */
      add
        /* "#utility.yul":20487:20551   */
      tag_1099
      jump	// in
    tag_1231:
        /* "#utility.yul":20477:20551   */
      swap3
      pop
        /* "#utility.yul":20433:20561   */
      pop
        /* "#utility.yul":20600:20602   */
      0x20
        /* "#utility.yul":20626:20690   */
      tag_1232
        /* "#utility.yul":20682:20689   */
      dup6
        /* "#utility.yul":20673:20679   */
      dup3
        /* "#utility.yul":20662:20671   */
      dup7
        /* "#utility.yul":20658:20680   */
      add
        /* "#utility.yul":20626:20690   */
      tag_1099
      jump	// in
    tag_1232:
        /* "#utility.yul":20616:20690   */
      swap2
      pop
        /* "#utility.yul":20571:20700   */
      pop
        /* "#utility.yul":20361:20707   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":20713:21396   */
    tag_212:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":20874:20876   */
      0x60
        /* "#utility.yul":20862:20871   */
      dup6
        /* "#utility.yul":20853:20860   */
      dup8
        /* "#utility.yul":20849:20872   */
      sub
        /* "#utility.yul":20845:20877   */
      slt
        /* "#utility.yul":20842:20844   */
      iszero
      tag_1234
      jumpi
        /* "#utility.yul":20890:20891   */
      0x00
        /* "#utility.yul":20887:20888   */
      dup1
        /* "#utility.yul":20880:20892   */
      revert
        /* "#utility.yul":20842:20844   */
    tag_1234:
        /* "#utility.yul":20933:20934   */
      0x00
        /* "#utility.yul":20958:21011   */
      tag_1235
        /* "#utility.yul":21003:21010   */
      dup8
        /* "#utility.yul":20994:21000   */
      dup3
        /* "#utility.yul":20983:20992   */
      dup9
        /* "#utility.yul":20979:21001   */
      add
        /* "#utility.yul":20958:21011   */
      tag_1095
      jump	// in
    tag_1235:
        /* "#utility.yul":20948:21011   */
      swap5
      pop
        /* "#utility.yul":20904:21021   */
      pop
        /* "#utility.yul":21060:21062   */
      0x20
        /* "#utility.yul":21086:21139   */
      tag_1236
        /* "#utility.yul":21131:21138   */
      dup8
        /* "#utility.yul":21122:21128   */
      dup3
        /* "#utility.yul":21111:21120   */
      dup9
        /* "#utility.yul":21107:21129   */
      add
        /* "#utility.yul":21086:21139   */
      tag_1095
      jump	// in
    tag_1236:
        /* "#utility.yul":21076:21139   */
      swap4
      pop
        /* "#utility.yul":21031:21149   */
      pop
        /* "#utility.yul":21216:21218   */
      0x40
        /* "#utility.yul":21205:21214   */
      dup6
        /* "#utility.yul":21201:21219   */
      add
        /* "#utility.yul":21188:21220   */
      calldataload
        /* "#utility.yul":21247:21265   */
      0xffffffffffffffff
        /* "#utility.yul":21239:21245   */
      dup2
        /* "#utility.yul":21236:21266   */
      gt
        /* "#utility.yul":21233:21235   */
      iszero
      tag_1237
      jumpi
        /* "#utility.yul":21279:21280   */
      0x00
        /* "#utility.yul":21276:21277   */
      dup1
        /* "#utility.yul":21269:21281   */
      revert
        /* "#utility.yul":21233:21235   */
    tag_1237:
        /* "#utility.yul":21315:21379   */
      tag_1238
        /* "#utility.yul":21371:21378   */
      dup8
        /* "#utility.yul":21362:21368   */
      dup3
        /* "#utility.yul":21351:21360   */
      dup9
        /* "#utility.yul":21347:21369   */
      add
        /* "#utility.yul":21315:21379   */
      tag_1028
      jump	// in
    tag_1238:
        /* "#utility.yul":21297:21379   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":21159:21389   */
      pop
        /* "#utility.yul":20832:21396   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":21402:21594   */
    tag_1239:
      0x00
        /* "#utility.yul":21524:21588   */
      tag_1241
        /* "#utility.yul":21584:21587   */
      dup4
        /* "#utility.yul":21576:21582   */
      dup4
        /* "#utility.yul":21524:21588   */
      tag_1242
      jump	// in
    tag_1241:
        /* "#utility.yul":21510:21588   */
      swap1
      pop
        /* "#utility.yul":21500:21594   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":21600:21747   */
    tag_1243:
        /* "#utility.yul":21695:21740   */
      tag_1245
        /* "#utility.yul":21734:21739   */
      dup2
        /* "#utility.yul":21695:21740   */
      tag_1246
      jump	// in
    tag_1245:
        /* "#utility.yul":21690:21693   */
      dup3
        /* "#utility.yul":21683:21741   */
      mstore
        /* "#utility.yul":21673:21747   */
      pop
      pop
      jump	// out
        /* "#utility.yul":21753:21895   */
    tag_1247:
        /* "#utility.yul":21856:21888   */
      tag_1249
        /* "#utility.yul":21882:21887   */
      dup2
        /* "#utility.yul":21856:21888   */
      tag_1250
      jump	// in
    tag_1249:
        /* "#utility.yul":21851:21854   */
      dup3
        /* "#utility.yul":21844:21889   */
      mstore
        /* "#utility.yul":21834:21895   */
      pop
      pop
      jump	// out
        /* "#utility.yul":21901:22009   */
    tag_1251:
        /* "#utility.yul":21978:22002   */
      tag_1253
        /* "#utility.yul":21996:22001   */
      dup2
        /* "#utility.yul":21978:22002   */
      tag_1254
      jump	// in
    tag_1253:
        /* "#utility.yul":21973:21976   */
      dup3
        /* "#utility.yul":21966:22003   */
      mstore
        /* "#utility.yul":21956:22009   */
      pop
      pop
      jump	// out
        /* "#utility.yul":22015:22133   */
    tag_1255:
        /* "#utility.yul":22102:22126   */
      tag_1257
        /* "#utility.yul":22120:22125   */
      dup2
        /* "#utility.yul":22102:22126   */
      tag_1254
      jump	// in
    tag_1257:
        /* "#utility.yul":22097:22100   */
      dup3
        /* "#utility.yul":22090:22127   */
      mstore
        /* "#utility.yul":22080:22133   */
      pop
      pop
      jump	// out
        /* "#utility.yul":22139:22296   */
    tag_1258:
        /* "#utility.yul":22244:22289   */
      tag_1260
        /* "#utility.yul":22264:22288   */
      tag_1261
        /* "#utility.yul":22282:22287   */
      dup3
        /* "#utility.yul":22264:22288   */
      tag_1254
      jump	// in
    tag_1261:
        /* "#utility.yul":22244:22289   */
      tag_1262
      jump	// in
    tag_1260:
        /* "#utility.yul":22239:22242   */
      dup3
        /* "#utility.yul":22232:22290   */
      mstore
        /* "#utility.yul":22222:22296   */
      pop
      pop
      jump	// out
        /* "#utility.yul":22328:23311   */
    tag_1263:
      0x00
        /* "#utility.yul":22494:22557   */
      tag_1265
        /* "#utility.yul":22551:22556   */
      dup3
        /* "#utility.yul":22494:22557   */
      tag_1266
      jump	// in
    tag_1265:
        /* "#utility.yul":22573:22668   */
      tag_1267
        /* "#utility.yul":22661:22667   */
      dup2
        /* "#utility.yul":22656:22659   */
      dup6
        /* "#utility.yul":22573:22668   */
      tag_1268
      jump	// in
    tag_1267:
        /* "#utility.yul":22566:22668   */
      swap4
      pop
        /* "#utility.yul":22694:22697   */
      dup4
        /* "#utility.yul":22739:22743   */
      0x20
        /* "#utility.yul":22731:22737   */
      dup3
        /* "#utility.yul":22727:22744   */
      mul
        /* "#utility.yul":22722:22725   */
      dup6
        /* "#utility.yul":22718:22745   */
      add
        /* "#utility.yul":22769:22834   */
      tag_1269
        /* "#utility.yul":22828:22833   */
      dup6
        /* "#utility.yul":22769:22834   */
      tag_1270
      jump	// in
    tag_1269:
        /* "#utility.yul":22857:22864   */
      dup1
        /* "#utility.yul":22888:22889   */
      0x00
        /* "#utility.yul":22873:23266   */
    tag_1271:
        /* "#utility.yul":22898:22904   */
      dup6
        /* "#utility.yul":22895:22896   */
      dup2
        /* "#utility.yul":22892:22905   */
      lt
        /* "#utility.yul":22873:23266   */
      iszero
      tag_1273
      jumpi
        /* "#utility.yul":22969:22978   */
      dup5
        /* "#utility.yul":22963:22967   */
      dup5
        /* "#utility.yul":22959:22979   */
      sub
        /* "#utility.yul":22954:22957   */
      dup10
        /* "#utility.yul":22947:22980   */
      mstore
        /* "#utility.yul":23020:23026   */
      dup2
        /* "#utility.yul":23014:23027   */
      mload
        /* "#utility.yul":23048:23130   */
      tag_1274
        /* "#utility.yul":23125:23129   */
      dup6
        /* "#utility.yul":23110:23123   */
      dup3
        /* "#utility.yul":23048:23130   */
      tag_1239
      jump	// in
    tag_1274:
        /* "#utility.yul":23040:23130   */
      swap5
      pop
        /* "#utility.yul":23153:23222   */
      tag_1275
        /* "#utility.yul":23215:23221   */
      dup4
        /* "#utility.yul":23153:23222   */
      tag_1276
      jump	// in
    tag_1275:
        /* "#utility.yul":23143:23222   */
      swap3
      pop
        /* "#utility.yul":23251:23255   */
      0x20
        /* "#utility.yul":23246:23249   */
      dup11
        /* "#utility.yul":23242:23256   */
      add
        /* "#utility.yul":23235:23256   */
      swap10
      pop
        /* "#utility.yul":22933:23266   */
      pop
        /* "#utility.yul":22920:22921   */
      0x01
        /* "#utility.yul":22917:22918   */
      dup2
        /* "#utility.yul":22913:22922   */
      add
        /* "#utility.yul":22908:22922   */
      swap1
      pop
        /* "#utility.yul":22873:23266   */
      jump(tag_1271)
    tag_1273:
        /* "#utility.yul":22877:22891   */
      pop
        /* "#utility.yul":23282:23286   */
      dup3
        /* "#utility.yul":23275:23286   */
      swap8
      pop
        /* "#utility.yul":23302:23305   */
      dup8
        /* "#utility.yul":23295:23305   */
      swap6
      pop
        /* "#utility.yul":22470:23311   */
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
        /* "#utility.yul":23317:23426   */
    tag_1277:
        /* "#utility.yul":23398:23419   */
      tag_1279
        /* "#utility.yul":23413:23418   */
      dup2
        /* "#utility.yul":23398:23419   */
      tag_1280
      jump	// in
    tag_1279:
        /* "#utility.yul":23393:23396   */
      dup3
        /* "#utility.yul":23386:23420   */
      mstore
        /* "#utility.yul":23376:23426   */
      pop
      pop
      jump	// out
        /* "#utility.yul":23432:23550   */
    tag_1281:
        /* "#utility.yul":23519:23543   */
      tag_1283
        /* "#utility.yul":23537:23542   */
      dup2
        /* "#utility.yul":23519:23543   */
      tag_1284
      jump	// in
    tag_1283:
        /* "#utility.yul":23514:23517   */
      dup3
        /* "#utility.yul":23507:23544   */
      mstore
        /* "#utility.yul":23497:23550   */
      pop
      pop
      jump	// out
        /* "#utility.yul":23556:23713   */
    tag_1285:
        /* "#utility.yul":23661:23706   */
      tag_1287
        /* "#utility.yul":23681:23705   */
      tag_1288
        /* "#utility.yul":23699:23704   */
      dup3
        /* "#utility.yul":23681:23705   */
      tag_1284
      jump	// in
    tag_1288:
        /* "#utility.yul":23661:23706   */
      tag_1289
      jump	// in
    tag_1287:
        /* "#utility.yul":23656:23659   */
      dup3
        /* "#utility.yul":23649:23707   */
      mstore
        /* "#utility.yul":23639:23713   */
      pop
      pop
      jump	// out
        /* "#utility.yul":23741:24055   */
    tag_1290:
      0x00
        /* "#utility.yul":23876:23964   */
      tag_1292
        /* "#utility.yul":23957:23963   */
      dup4
        /* "#utility.yul":23952:23955   */
      dup6
        /* "#utility.yul":23876:23964   */
      tag_1293
      jump	// in
    tag_1292:
        /* "#utility.yul":23869:23964   */
      swap4
      pop
        /* "#utility.yul":23974:24017   */
      tag_1294
        /* "#utility.yul":24010:24016   */
      dup4
        /* "#utility.yul":24005:24008   */
      dup6
        /* "#utility.yul":23998:24003   */
      dup5
        /* "#utility.yul":23974:24017   */
      tag_989
      jump	// in
    tag_1294:
        /* "#utility.yul":24042:24048   */
      dup3
        /* "#utility.yul":24037:24040   */
      dup5
        /* "#utility.yul":24033:24049   */
      add
        /* "#utility.yul":24026:24049   */
      swap1
      pop
        /* "#utility.yul":23859:24055   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":24061:24401   */
    tag_1242:
      0x00
        /* "#utility.yul":24165:24203   */
      tag_1296
        /* "#utility.yul":24197:24202   */
      dup3
        /* "#utility.yul":24165:24203   */
      tag_1297
      jump	// in
    tag_1296:
        /* "#utility.yul":24219:24279   */
      tag_1298
        /* "#utility.yul":24272:24278   */
      dup2
        /* "#utility.yul":24267:24270   */
      dup6
        /* "#utility.yul":24219:24279   */
      tag_1299
      jump	// in
    tag_1298:
        /* "#utility.yul":24212:24279   */
      swap4
      pop
        /* "#utility.yul":24288:24340   */
      tag_1300
        /* "#utility.yul":24333:24339   */
      dup2
        /* "#utility.yul":24328:24331   */
      dup6
        /* "#utility.yul":24321:24325   */
      0x20
        /* "#utility.yul":24314:24319   */
      dup7
        /* "#utility.yul":24310:24326   */
      add
        /* "#utility.yul":24288:24340   */
      tag_997
      jump	// in
    tag_1300:
        /* "#utility.yul":24365:24394   */
      tag_1301
        /* "#utility.yul":24387:24393   */
      dup2
        /* "#utility.yul":24365:24394   */
      tag_1302
      jump	// in
    tag_1301:
        /* "#utility.yul":24360:24363   */
      dup5
        /* "#utility.yul":24356:24395   */
      add
        /* "#utility.yul":24349:24395   */
      swap2
      pop
        /* "#utility.yul":24141:24401   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":24407:24767   */
    tag_1303:
      0x00
        /* "#utility.yul":24521:24559   */
      tag_1305
        /* "#utility.yul":24553:24558   */
      dup3
        /* "#utility.yul":24521:24559   */
      tag_1297
      jump	// in
    tag_1305:
        /* "#utility.yul":24575:24645   */
      tag_1306
        /* "#utility.yul":24638:24644   */
      dup2
        /* "#utility.yul":24633:24636   */
      dup6
        /* "#utility.yul":24575:24645   */
      tag_1307
      jump	// in
    tag_1306:
        /* "#utility.yul":24568:24645   */
      swap4
      pop
        /* "#utility.yul":24654:24706   */
      tag_1308
        /* "#utility.yul":24699:24705   */
      dup2
        /* "#utility.yul":24694:24697   */
      dup6
        /* "#utility.yul":24687:24691   */
      0x20
        /* "#utility.yul":24680:24685   */
      dup7
        /* "#utility.yul":24676:24692   */
      add
        /* "#utility.yul":24654:24706   */
      tag_997
      jump	// in
    tag_1308:
        /* "#utility.yul":24731:24760   */
      tag_1309
        /* "#utility.yul":24753:24759   */
      dup2
        /* "#utility.yul":24731:24760   */
      tag_1302
      jump	// in
    tag_1309:
        /* "#utility.yul":24726:24729   */
      dup5
        /* "#utility.yul":24722:24761   */
      add
        /* "#utility.yul":24715:24761   */
      swap2
      pop
        /* "#utility.yul":24497:24767   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":24773:25146   */
    tag_1310:
      0x00
        /* "#utility.yul":24905:24943   */
      tag_1312
        /* "#utility.yul":24937:24942   */
      dup3
        /* "#utility.yul":24905:24943   */
      tag_1297
      jump	// in
    tag_1312:
        /* "#utility.yul":24959:25047   */
      tag_1313
        /* "#utility.yul":25040:25046   */
      dup2
        /* "#utility.yul":25035:25038   */
      dup6
        /* "#utility.yul":24959:25047   */
      tag_1293
      jump	// in
    tag_1313:
        /* "#utility.yul":24952:25047   */
      swap4
      pop
        /* "#utility.yul":25056:25108   */
      tag_1314
        /* "#utility.yul":25101:25107   */
      dup2
        /* "#utility.yul":25096:25099   */
      dup6
        /* "#utility.yul":25089:25093   */
      0x20
        /* "#utility.yul":25082:25087   */
      dup7
        /* "#utility.yul":25078:25094   */
      add
        /* "#utility.yul":25056:25108   */
      tag_997
      jump	// in
    tag_1314:
        /* "#utility.yul":25133:25139   */
      dup1
        /* "#utility.yul":25128:25131   */
      dup5
        /* "#utility.yul":25124:25140   */
      add
        /* "#utility.yul":25117:25140   */
      swap2
      pop
        /* "#utility.yul":24881:25146   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":25152:25353   */
    tag_1315:
        /* "#utility.yul":25274:25346   */
      tag_1317
        /* "#utility.yul":25340:25345   */
      dup2
        /* "#utility.yul":25274:25346   */
      tag_1318
      jump	// in
    tag_1317:
        /* "#utility.yul":25269:25272   */
      dup3
        /* "#utility.yul":25262:25347   */
      mstore
        /* "#utility.yul":25252:25353   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25359:25471   */
    tag_1319:
        /* "#utility.yul":25442:25464   */
      tag_1321
        /* "#utility.yul":25458:25463   */
      dup2
        /* "#utility.yul":25442:25464   */
      tag_1322
      jump	// in
    tag_1321:
        /* "#utility.yul":25437:25440   */
      dup3
        /* "#utility.yul":25430:25465   */
      mstore
        /* "#utility.yul":25420:25471   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25477:25626   */
    tag_1323:
        /* "#utility.yul":25578:25619   */
      tag_1325
        /* "#utility.yul":25596:25618   */
      tag_1326
        /* "#utility.yul":25612:25617   */
      dup3
        /* "#utility.yul":25596:25618   */
      tag_1322
      jump	// in
    tag_1326:
        /* "#utility.yul":25578:25619   */
      tag_1327
      jump	// in
    tag_1325:
        /* "#utility.yul":25573:25576   */
      dup3
        /* "#utility.yul":25566:25620   */
      mstore
        /* "#utility.yul":25556:25626   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25632:25779   */
    tag_1328:
        /* "#utility.yul":25727:25772   */
      tag_1330
        /* "#utility.yul":25766:25771   */
      dup2
        /* "#utility.yul":25727:25772   */
      tag_1331
      jump	// in
    tag_1330:
        /* "#utility.yul":25722:25725   */
      dup3
        /* "#utility.yul":25715:25773   */
      mstore
        /* "#utility.yul":25705:25779   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25785:26084   */
    tag_1332:
        /* "#utility.yul":25956:26077   */
      tag_1334
        /* "#utility.yul":26071:26076   */
      dup2
        /* "#utility.yul":25956:26077   */
      tag_1335
      jump	// in
    tag_1334:
        /* "#utility.yul":25951:25954   */
      dup3
        /* "#utility.yul":25944:26078   */
      mstore
        /* "#utility.yul":25934:26084   */
      pop
      pop
      jump	// out
        /* "#utility.yul":26090:26454   */
    tag_1336:
      0x00
        /* "#utility.yul":26206:26245   */
      tag_1338
        /* "#utility.yul":26239:26244   */
      dup3
        /* "#utility.yul":26206:26245   */
      tag_1339
      jump	// in
    tag_1338:
        /* "#utility.yul":26261:26332   */
      tag_1340
        /* "#utility.yul":26325:26331   */
      dup2
        /* "#utility.yul":26320:26323   */
      dup6
        /* "#utility.yul":26261:26332   */
      tag_1341
      jump	// in
    tag_1340:
        /* "#utility.yul":26254:26332   */
      swap4
      pop
        /* "#utility.yul":26341:26393   */
      tag_1342
        /* "#utility.yul":26386:26392   */
      dup2
        /* "#utility.yul":26381:26384   */
      dup6
        /* "#utility.yul":26374:26378   */
      0x20
        /* "#utility.yul":26367:26372   */
      dup7
        /* "#utility.yul":26363:26379   */
      add
        /* "#utility.yul":26341:26393   */
      tag_997
      jump	// in
    tag_1342:
        /* "#utility.yul":26418:26447   */
      tag_1343
        /* "#utility.yul":26440:26446   */
      dup2
        /* "#utility.yul":26418:26447   */
      tag_1302
      jump	// in
    tag_1343:
        /* "#utility.yul":26413:26416   */
      dup5
        /* "#utility.yul":26409:26448   */
      add
        /* "#utility.yul":26402:26448   */
      swap2
      pop
        /* "#utility.yul":26182:26454   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":26460:26776   */
    tag_1344:
      0x00
        /* "#utility.yul":26623:26690   */
      tag_1346
        /* "#utility.yul":26687:26689   */
      0x12
        /* "#utility.yul":26682:26685   */
      dup4
        /* "#utility.yul":26623:26690   */
      tag_1341
      jump	// in
    tag_1346:
        /* "#utility.yul":26616:26690   */
      swap2
      pop
        /* "#utility.yul":26720:26740   */
      0x496e73756666696369656e742057455448390000000000000000000000000000
        /* "#utility.yul":26716:26717   */
      0x00
        /* "#utility.yul":26711:26714   */
      dup4
        /* "#utility.yul":26707:26718   */
      add
        /* "#utility.yul":26700:26741   */
      mstore
        /* "#utility.yul":26767:26769   */
      0x20
        /* "#utility.yul":26762:26765   */
      dup3
        /* "#utility.yul":26758:26770   */
      add
        /* "#utility.yul":26751:26770   */
      swap1
      pop
        /* "#utility.yul":26606:26776   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":26782:27148   */
    tag_1347:
      0x00
        /* "#utility.yul":26945:27012   */
      tag_1349
        /* "#utility.yul":27009:27011   */
      0x22
        /* "#utility.yul":27004:27007   */
      dup4
        /* "#utility.yul":26945:27012   */
      tag_1341
      jump	// in
    tag_1349:
        /* "#utility.yul":26938:27012   */
      swap2
      pop
        /* "#utility.yul":27042:27076   */
      0x456e756d657261626c655365743a20696e646578206f7574206f6620626f756e
        /* "#utility.yul":27038:27039   */
      0x00
        /* "#utility.yul":27033:27036   */
      dup4
        /* "#utility.yul":27029:27040   */
      add
        /* "#utility.yul":27022:27077   */
      mstore
        /* "#utility.yul":27108:27112   */
      0x6473000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":27103:27105   */
      0x20
        /* "#utility.yul":27098:27101   */
      dup4
        /* "#utility.yul":27094:27106   */
      add
        /* "#utility.yul":27087:27113   */
      mstore
        /* "#utility.yul":27139:27141   */
      0x40
        /* "#utility.yul":27134:27137   */
      dup3
        /* "#utility.yul":27130:27142   */
      add
        /* "#utility.yul":27123:27142   */
      swap1
      pop
        /* "#utility.yul":26928:27148   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":27154:27464   */
    tag_1350:
      0x00
        /* "#utility.yul":27317:27384   */
      tag_1352
        /* "#utility.yul":27381:27383   */
      0x0c
        /* "#utility.yul":27376:27379   */
      dup4
        /* "#utility.yul":27317:27384   */
      tag_1341
      jump	// in
    tag_1352:
        /* "#utility.yul":27310:27384   */
      swap2
      pop
        /* "#utility.yul":27414:27428   */
      0x556e617574686f72697a65640000000000000000000000000000000000000000
        /* "#utility.yul":27410:27411   */
      0x00
        /* "#utility.yul":27405:27408   */
      dup4
        /* "#utility.yul":27401:27412   */
      add
        /* "#utility.yul":27394:27429   */
      mstore
        /* "#utility.yul":27455:27457   */
      0x20
        /* "#utility.yul":27450:27453   */
      dup3
        /* "#utility.yul":27446:27458   */
      add
        /* "#utility.yul":27439:27458   */
      swap1
      pop
        /* "#utility.yul":27300:27464   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":27470:27852   */
    tag_1353:
      0x00
        /* "#utility.yul":27633:27700   */
      tag_1355
        /* "#utility.yul":27697:27699   */
      0x32
        /* "#utility.yul":27692:27695   */
      dup4
        /* "#utility.yul":27633:27700   */
      tag_1341
      jump	// in
    tag_1355:
        /* "#utility.yul":27626:27700   */
      swap2
      pop
        /* "#utility.yul":27730:27764   */
      0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265
        /* "#utility.yul":27726:27727   */
      0x00
        /* "#utility.yul":27721:27724   */
      dup4
        /* "#utility.yul":27717:27728   */
      add
        /* "#utility.yul":27710:27765   */
      mstore
        /* "#utility.yul":27796:27816   */
      0x63656976657220696d706c656d656e7465720000000000000000000000000000
        /* "#utility.yul":27791:27793   */
      0x20
        /* "#utility.yul":27786:27789   */
      dup4
        /* "#utility.yul":27782:27794   */
      add
        /* "#utility.yul":27775:27817   */
      mstore
        /* "#utility.yul":27843:27845   */
      0x40
        /* "#utility.yul":27838:27841   */
      dup3
        /* "#utility.yul":27834:27846   */
      add
        /* "#utility.yul":27827:27846   */
      swap1
      pop
        /* "#utility.yul":27616:27852   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":27858:28184   */
    tag_1356:
      0x00
        /* "#utility.yul":28021:28088   */
      tag_1358
        /* "#utility.yul":28085:28087   */
      0x1c
        /* "#utility.yul":28080:28083   */
      dup4
        /* "#utility.yul":28021:28088   */
      tag_1341
      jump	// in
    tag_1358:
        /* "#utility.yul":28014:28088   */
      swap2
      pop
        /* "#utility.yul":28118:28148   */
      0x4552433732313a20746f6b656e20616c7265616479206d696e74656400000000
        /* "#utility.yul":28114:28115   */
      0x00
        /* "#utility.yul":28109:28112   */
      dup4
        /* "#utility.yul":28105:28116   */
      add
        /* "#utility.yul":28098:28149   */
      mstore
        /* "#utility.yul":28175:28177   */
      0x20
        /* "#utility.yul":28170:28173   */
      dup3
        /* "#utility.yul":28166:28178   */
      add
        /* "#utility.yul":28159:28178   */
      swap1
      pop
        /* "#utility.yul":28004:28184   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":28190:28506   */
    tag_1359:
      0x00
        /* "#utility.yul":28353:28420   */
      tag_1361
        /* "#utility.yul":28417:28419   */
      0x12
        /* "#utility.yul":28412:28415   */
      dup4
        /* "#utility.yul":28353:28420   */
      tag_1341
      jump	// in
    tag_1361:
        /* "#utility.yul":28346:28420   */
      swap2
      pop
        /* "#utility.yul":28450:28470   */
      0x496e73756666696369656e7420746f6b656e0000000000000000000000000000
        /* "#utility.yul":28446:28447   */
      0x00
        /* "#utility.yul":28441:28444   */
      dup4
        /* "#utility.yul":28437:28448   */
      add
        /* "#utility.yul":28430:28471   */
      mstore
        /* "#utility.yul":28497:28499   */
      0x20
        /* "#utility.yul":28492:28495   */
      dup3
        /* "#utility.yul":28488:28500   */
      add
        /* "#utility.yul":28481:28500   */
      swap1
      pop
        /* "#utility.yul":28336:28506   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":28512:28908   */
    tag_1362:
      0x00
        /* "#utility.yul":28693:28777   */
      tag_1364
        /* "#utility.yul":28775:28776   */
      0x02
        /* "#utility.yul":28770:28773   */
      dup4
        /* "#utility.yul":28693:28777   */
      tag_1365
      jump	// in
    tag_1364:
        /* "#utility.yul":28686:28777   */
      swap2
      pop
        /* "#utility.yul":28807:28873   */
      0x1901000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":28803:28804   */
      0x00
        /* "#utility.yul":28798:28801   */
      dup4
        /* "#utility.yul":28794:28805   */
      add
        /* "#utility.yul":28787:28874   */
      mstore
        /* "#utility.yul":28900:28901   */
      0x02
        /* "#utility.yul":28895:28898   */
      dup3
        /* "#utility.yul":28891:28902   */
      add
        /* "#utility.yul":28884:28902   */
      swap1
      pop
        /* "#utility.yul":28676:28908   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":28914:29285   */
    tag_1366:
      0x00
        /* "#utility.yul":29077:29144   */
      tag_1368
        /* "#utility.yul":29141:29143   */
      0x27
        /* "#utility.yul":29136:29139   */
      dup4
        /* "#utility.yul":29077:29144   */
      tag_1341
      jump	// in
    tag_1368:
        /* "#utility.yul":29070:29144   */
      swap2
      pop
        /* "#utility.yul":29174:29208   */
      0x4552433732315065726d69743a20617070726f76616c20746f2063757272656e
        /* "#utility.yul":29170:29171   */
      0x00
        /* "#utility.yul":29165:29168   */
      dup4
        /* "#utility.yul":29161:29172   */
      add
        /* "#utility.yul":29154:29209   */
      mstore
        /* "#utility.yul":29240:29249   */
      0x74206f776e657200000000000000000000000000000000000000000000000000
        /* "#utility.yul":29235:29237   */
      0x20
        /* "#utility.yul":29230:29233   */
      dup4
        /* "#utility.yul":29226:29238   */
      add
        /* "#utility.yul":29219:29250   */
      mstore
        /* "#utility.yul":29276:29278   */
      0x40
        /* "#utility.yul":29271:29274   */
      dup3
        /* "#utility.yul":29267:29279   */
      add
        /* "#utility.yul":29260:29279   */
      swap1
      pop
        /* "#utility.yul":29060:29285   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":29291:29659   */
    tag_1369:
      0x00
        /* "#utility.yul":29454:29521   */
      tag_1371
        /* "#utility.yul":29518:29520   */
      0x24
        /* "#utility.yul":29513:29516   */
      dup4
        /* "#utility.yul":29454:29521   */
      tag_1341
      jump	// in
    tag_1371:
        /* "#utility.yul":29447:29521   */
      swap2
      pop
        /* "#utility.yul":29551:29585   */
      0x4552433732313a207472616e7366657220746f20746865207a65726f20616464
        /* "#utility.yul":29547:29548   */
      0x00
        /* "#utility.yul":29542:29545   */
      dup4
        /* "#utility.yul":29538:29549   */
      add
        /* "#utility.yul":29531:29586   */
      mstore
        /* "#utility.yul":29617:29623   */
      0x7265737300000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":29612:29614   */
      0x20
        /* "#utility.yul":29607:29610   */
      dup4
        /* "#utility.yul":29603:29615   */
      add
        /* "#utility.yul":29596:29624   */
      mstore
        /* "#utility.yul":29650:29652   */
      0x40
        /* "#utility.yul":29645:29648   */
      dup3
        /* "#utility.yul":29641:29653   */
      add
        /* "#utility.yul":29634:29653   */
      swap1
      pop
        /* "#utility.yul":29437:29659   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":29665:29988   */
    tag_1372:
      0x00
        /* "#utility.yul":29828:29895   */
      tag_1374
        /* "#utility.yul":29892:29894   */
      0x19
        /* "#utility.yul":29887:29890   */
      dup4
        /* "#utility.yul":29828:29895   */
      tag_1341
      jump	// in
    tag_1374:
        /* "#utility.yul":29821:29895   */
      swap2
      pop
        /* "#utility.yul":29925:29952   */
      0x4552433732313a20617070726f766520746f2063616c6c657200000000000000
        /* "#utility.yul":29921:29922   */
      0x00
        /* "#utility.yul":29916:29919   */
      dup4
        /* "#utility.yul":29912:29923   */
      add
        /* "#utility.yul":29905:29953   */
      mstore
        /* "#utility.yul":29979:29981   */
      0x20
        /* "#utility.yul":29974:29977   */
      dup3
        /* "#utility.yul":29970:29982   */
      add
        /* "#utility.yul":29963:29982   */
      swap1
      pop
        /* "#utility.yul":29811:29988   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":29994:30294   */
    tag_1375:
      0x00
        /* "#utility.yul":30157:30223   */
      tag_1377
        /* "#utility.yul":30221:30222   */
      0x03
        /* "#utility.yul":30216:30219   */
      dup4
        /* "#utility.yul":30157:30223   */
      tag_1341
      jump	// in
    tag_1377:
        /* "#utility.yul":30150:30223   */
      swap2
      pop
        /* "#utility.yul":30253:30258   */
      0x5354450000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":30249:30250   */
      0x00
        /* "#utility.yul":30244:30247   */
      dup4
        /* "#utility.yul":30240:30251   */
      add
        /* "#utility.yul":30233:30259   */
      mstore
        /* "#utility.yul":30285:30287   */
      0x20
        /* "#utility.yul":30280:30283   */
      dup3
        /* "#utility.yul":30276:30288   */
      add
        /* "#utility.yul":30269:30288   */
      swap1
      pop
        /* "#utility.yul":30140:30294   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30300:30615   */
    tag_1378:
      0x00
        /* "#utility.yul":30463:30530   */
      tag_1380
        /* "#utility.yul":30527:30529   */
      0x11
        /* "#utility.yul":30522:30525   */
      dup4
        /* "#utility.yul":30463:30530   */
      tag_1341
      jump	// in
    tag_1380:
        /* "#utility.yul":30456:30530   */
      swap2
      pop
        /* "#utility.yul":30560:30579   */
      0x496e76616c6964207369676e6174757265000000000000000000000000000000
        /* "#utility.yul":30556:30557   */
      0x00
        /* "#utility.yul":30551:30554   */
      dup4
        /* "#utility.yul":30547:30558   */
      add
        /* "#utility.yul":30540:30580   */
      mstore
        /* "#utility.yul":30606:30608   */
      0x20
        /* "#utility.yul":30601:30604   */
      dup3
        /* "#utility.yul":30597:30609   */
      add
        /* "#utility.yul":30590:30609   */
      swap1
      pop
        /* "#utility.yul":30446:30615   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30621:30933   */
    tag_1381:
      0x00
        /* "#utility.yul":30784:30851   */
      tag_1383
        /* "#utility.yul":30848:30850   */
      0x0e
        /* "#utility.yul":30843:30846   */
      dup4
        /* "#utility.yul":30784:30851   */
      tag_1341
      jump	// in
    tag_1383:
        /* "#utility.yul":30777:30851   */
      swap2
      pop
        /* "#utility.yul":30881:30897   */
      0x5065726d69742065787069726564000000000000000000000000000000000000
        /* "#utility.yul":30877:30878   */
      0x00
        /* "#utility.yul":30872:30875   */
      dup4
        /* "#utility.yul":30868:30879   */
      add
        /* "#utility.yul":30861:30898   */
      mstore
        /* "#utility.yul":30924:30926   */
      0x20
        /* "#utility.yul":30919:30922   */
      dup3
        /* "#utility.yul":30915:30927   */
      add
        /* "#utility.yul":30908:30927   */
      swap1
      pop
        /* "#utility.yul":30767:30933   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30939:31309   */
    tag_1384:
      0x00
        /* "#utility.yul":31102:31169   */
      tag_1386
        /* "#utility.yul":31166:31168   */
      0x26
        /* "#utility.yul":31161:31164   */
      dup4
        /* "#utility.yul":31102:31169   */
      tag_1341
      jump	// in
    tag_1386:
        /* "#utility.yul":31095:31169   */
      swap2
      pop
        /* "#utility.yul":31199:31233   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "#utility.yul":31195:31196   */
      0x00
        /* "#utility.yul":31190:31193   */
      dup4
        /* "#utility.yul":31186:31197   */
      add
        /* "#utility.yul":31179:31234   */
      mstore
        /* "#utility.yul":31265:31273   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "#utility.yul":31260:31262   */
      0x20
        /* "#utility.yul":31255:31258   */
      dup4
        /* "#utility.yul":31251:31263   */
      add
        /* "#utility.yul":31244:31274   */
      mstore
        /* "#utility.yul":31300:31302   */
      0x40
        /* "#utility.yul":31295:31298   */
      dup3
        /* "#utility.yul":31291:31303   */
      add
        /* "#utility.yul":31284:31303   */
      swap1
      pop
        /* "#utility.yul":31085:31309   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":31315:31691   */
    tag_1387:
      0x00
        /* "#utility.yul":31478:31545   */
      tag_1389
        /* "#utility.yul":31542:31544   */
      0x2c
        /* "#utility.yul":31537:31540   */
      dup4
        /* "#utility.yul":31478:31545   */
      tag_1341
      jump	// in
    tag_1389:
        /* "#utility.yul":31471:31545   */
      swap2
      pop
        /* "#utility.yul":31575:31609   */
      0x4552433732313a206f70657261746f7220717565727920666f72206e6f6e6578
        /* "#utility.yul":31571:31572   */
      0x00
        /* "#utility.yul":31566:31569   */
      dup4
        /* "#utility.yul":31562:31573   */
      add
        /* "#utility.yul":31555:31610   */
      mstore
        /* "#utility.yul":31641:31655   */
      0x697374656e7420746f6b656e0000000000000000000000000000000000000000
        /* "#utility.yul":31636:31638   */
      0x20
        /* "#utility.yul":31631:31634   */
      dup4
        /* "#utility.yul":31627:31639   */
      add
        /* "#utility.yul":31620:31656   */
      mstore
        /* "#utility.yul":31682:31684   */
      0x40
        /* "#utility.yul":31677:31680   */
      dup3
        /* "#utility.yul":31673:31685   */
      add
        /* "#utility.yul":31666:31685   */
      swap1
      pop
        /* "#utility.yul":31461:31691   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":31697:32085   */
    tag_1390:
      0x00
        /* "#utility.yul":31860:31927   */
      tag_1392
        /* "#utility.yul":31924:31926   */
      0x38
        /* "#utility.yul":31919:31922   */
      dup4
        /* "#utility.yul":31860:31927   */
      tag_1341
      jump	// in
    tag_1392:
        /* "#utility.yul":31853:31927   */
      swap2
      pop
        /* "#utility.yul":31957:31991   */
      0x4552433732313a20617070726f76652063616c6c6572206973206e6f74206f77
        /* "#utility.yul":31953:31954   */
      0x00
        /* "#utility.yul":31948:31951   */
      dup4
        /* "#utility.yul":31944:31955   */
      add
        /* "#utility.yul":31937:31992   */
      mstore
        /* "#utility.yul":32023:32049   */
      0x6e6572206e6f7220617070726f76656420666f7220616c6c0000000000000000
        /* "#utility.yul":32018:32020   */
      0x20
        /* "#utility.yul":32013:32016   */
      dup4
        /* "#utility.yul":32009:32021   */
      add
        /* "#utility.yul":32002:32050   */
      mstore
        /* "#utility.yul":32076:32078   */
      0x40
        /* "#utility.yul":32071:32074   */
      dup3
        /* "#utility.yul":32067:32079   */
      add
        /* "#utility.yul":32060:32079   */
      swap1
      pop
        /* "#utility.yul":31843:32085   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":32091:32401   */
    tag_1393:
      0x00
        /* "#utility.yul":32254:32321   */
      tag_1395
        /* "#utility.yul":32318:32320   */
      0x0c
        /* "#utility.yul":32313:32316   */
      dup4
        /* "#utility.yul":32254:32321   */
      tag_1341
      jump	// in
    tag_1395:
        /* "#utility.yul":32247:32321   */
      swap2
      pop
        /* "#utility.yul":32351:32365   */
      0x4e6f7420617070726f7665640000000000000000000000000000000000000000
        /* "#utility.yul":32347:32348   */
      0x00
        /* "#utility.yul":32342:32345   */
      dup4
        /* "#utility.yul":32338:32349   */
      add
        /* "#utility.yul":32331:32366   */
      mstore
        /* "#utility.yul":32392:32394   */
      0x20
        /* "#utility.yul":32387:32390   */
      dup3
        /* "#utility.yul":32383:32395   */
      add
        /* "#utility.yul":32376:32395   */
      swap1
      pop
        /* "#utility.yul":32237:32401   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":32407:32781   */
    tag_1396:
      0x00
        /* "#utility.yul":32570:32637   */
      tag_1398
        /* "#utility.yul":32634:32636   */
      0x2a
        /* "#utility.yul":32629:32632   */
      dup4
        /* "#utility.yul":32570:32637   */
      tag_1341
      jump	// in
    tag_1398:
        /* "#utility.yul":32563:32637   */
      swap2
      pop
        /* "#utility.yul":32667:32701   */
      0x4552433732313a2062616c616e636520717565727920666f7220746865207a65
        /* "#utility.yul":32663:32664   */
      0x00
        /* "#utility.yul":32658:32661   */
      dup4
        /* "#utility.yul":32654:32665   */
      add
        /* "#utility.yul":32647:32702   */
      mstore
        /* "#utility.yul":32733:32745   */
      0x726f206164647265737300000000000000000000000000000000000000000000
        /* "#utility.yul":32728:32730   */
      0x20
        /* "#utility.yul":32723:32726   */
      dup4
        /* "#utility.yul":32719:32731   */
      add
        /* "#utility.yul":32712:32746   */
      mstore
        /* "#utility.yul":32772:32774   */
      0x40
        /* "#utility.yul":32767:32770   */
      dup3
        /* "#utility.yul":32763:32775   */
      add
        /* "#utility.yul":32756:32775   */
      swap1
      pop
        /* "#utility.yul":32553:32781   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":32787:33085   */
    tag_1399:
      0x00
        /* "#utility.yul":32950:33016   */
      tag_1401
        /* "#utility.yul":33014:33015   */
      0x01
        /* "#utility.yul":33009:33012   */
      dup4
        /* "#utility.yul":32950:33016   */
      tag_1341
      jump	// in
    tag_1401:
        /* "#utility.yul":32943:33016   */
      swap2
      pop
        /* "#utility.yul":33046:33049   */
      0x5400000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":33042:33043   */
      0x00
        /* "#utility.yul":33037:33040   */
      dup4
        /* "#utility.yul":33033:33044   */
      add
        /* "#utility.yul":33026:33050   */
      mstore
        /* "#utility.yul":33076:33078   */
      0x20
        /* "#utility.yul":33071:33074   */
      dup3
        /* "#utility.yul":33067:33079   */
      add
        /* "#utility.yul":33060:33079   */
      swap1
      pop
        /* "#utility.yul":32933:33085   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33091:33457   */
    tag_1402:
      0x00
        /* "#utility.yul":33254:33321   */
      tag_1404
        /* "#utility.yul":33318:33320   */
      0x22
        /* "#utility.yul":33313:33316   */
      dup4
        /* "#utility.yul":33254:33321   */
      tag_1341
      jump	// in
    tag_1404:
        /* "#utility.yul":33247:33321   */
      swap2
      pop
        /* "#utility.yul":33351:33385   */
      0x456e756d657261626c654d61703a20696e646578206f7574206f6620626f756e
        /* "#utility.yul":33347:33348   */
      0x00
        /* "#utility.yul":33342:33345   */
      dup4
        /* "#utility.yul":33338:33349   */
      add
        /* "#utility.yul":33331:33386   */
      mstore
        /* "#utility.yul":33417:33421   */
      0x6473000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":33412:33414   */
      0x20
        /* "#utility.yul":33407:33410   */
      dup4
        /* "#utility.yul":33403:33415   */
      add
        /* "#utility.yul":33396:33422   */
      mstore
        /* "#utility.yul":33448:33450   */
      0x40
        /* "#utility.yul":33443:33446   */
      dup3
        /* "#utility.yul":33439:33451   */
      add
        /* "#utility.yul":33432:33451   */
      swap1
      pop
        /* "#utility.yul":33237:33457   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33463:33793   */
    tag_1405:
      0x00
        /* "#utility.yul":33626:33693   */
      tag_1407
        /* "#utility.yul":33690:33692   */
      0x20
        /* "#utility.yul":33685:33688   */
      dup4
        /* "#utility.yul":33626:33693   */
      tag_1341
      jump	// in
    tag_1407:
        /* "#utility.yul":33619:33693   */
      swap2
      pop
        /* "#utility.yul":33723:33757   */
      0x4552433732313a206d696e7420746f20746865207a65726f2061646472657373
        /* "#utility.yul":33719:33720   */
      0x00
        /* "#utility.yul":33714:33717   */
      dup4
        /* "#utility.yul":33710:33721   */
      add
        /* "#utility.yul":33703:33758   */
      mstore
        /* "#utility.yul":33784:33786   */
      0x20
        /* "#utility.yul":33779:33782   */
      dup3
        /* "#utility.yul":33775:33787   */
      add
        /* "#utility.yul":33768:33787   */
      swap1
      pop
        /* "#utility.yul":33609:33793   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33799:34195   */
    tag_1408:
      0x00
        /* "#utility.yul":33980:34064   */
      tag_1410
        /* "#utility.yul":34062:34063   */
      0x01
        /* "#utility.yul":34057:34060   */
      dup4
        /* "#utility.yul":33980:34064   */
      tag_1365
      jump	// in
    tag_1410:
        /* "#utility.yul":33973:34064   */
      swap2
      pop
        /* "#utility.yul":34094:34160   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":34090:34091   */
      0x00
        /* "#utility.yul":34085:34088   */
      dup4
        /* "#utility.yul":34081:34092   */
      add
        /* "#utility.yul":34074:34161   */
      mstore
        /* "#utility.yul":34187:34188   */
      0x01
        /* "#utility.yul":34182:34185   */
      dup3
        /* "#utility.yul":34178:34189   */
      add
        /* "#utility.yul":34171:34189   */
      swap1
      pop
        /* "#utility.yul":33963:34195   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34201:34500   */
    tag_1411:
      0x00
        /* "#utility.yul":34364:34430   */
      tag_1413
        /* "#utility.yul":34428:34429   */
      0x02
        /* "#utility.yul":34423:34426   */
      dup4
        /* "#utility.yul":34364:34430   */
      tag_1341
      jump	// in
    tag_1413:
        /* "#utility.yul":34357:34430   */
      swap2
      pop
        /* "#utility.yul":34460:34464   */
      0x5354000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":34456:34457   */
      0x00
        /* "#utility.yul":34451:34454   */
      dup4
        /* "#utility.yul":34447:34458   */
      add
        /* "#utility.yul":34440:34465   */
      mstore
        /* "#utility.yul":34491:34493   */
      0x20
        /* "#utility.yul":34486:34489   */
      dup3
        /* "#utility.yul":34482:34494   */
      add
        /* "#utility.yul":34475:34494   */
      swap1
      pop
        /* "#utility.yul":34347:34500   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34506:34882   */
    tag_1414:
      0x00
        /* "#utility.yul":34669:34736   */
      tag_1416
        /* "#utility.yul":34733:34735   */
      0x2c
        /* "#utility.yul":34728:34731   */
      dup4
        /* "#utility.yul":34669:34736   */
      tag_1341
      jump	// in
    tag_1416:
        /* "#utility.yul":34662:34736   */
      swap2
      pop
        /* "#utility.yul":34766:34800   */
      0x4552433732313a20617070726f76656420717565727920666f72206e6f6e6578
        /* "#utility.yul":34762:34763   */
      0x00
        /* "#utility.yul":34757:34760   */
      dup4
        /* "#utility.yul":34753:34764   */
      add
        /* "#utility.yul":34746:34801   */
      mstore
        /* "#utility.yul":34832:34846   */
      0x697374656e7420746f6b656e0000000000000000000000000000000000000000
        /* "#utility.yul":34827:34829   */
      0x20
        /* "#utility.yul":34822:34825   */
      dup4
        /* "#utility.yul":34818:34830   */
      add
        /* "#utility.yul":34811:34847   */
      mstore
        /* "#utility.yul":34873:34875   */
      0x40
        /* "#utility.yul":34868:34871   */
      dup3
        /* "#utility.yul":34864:34876   */
      add
        /* "#utility.yul":34857:34876   */
      swap1
      pop
        /* "#utility.yul":34652:34882   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34888:35194   */
    tag_1417:
      0x00
        /* "#utility.yul":35051:35117   */
      tag_1419
        /* "#utility.yul":35115:35116   */
      0x09
        /* "#utility.yul":35110:35113   */
      dup4
        /* "#utility.yul":35051:35117   */
      tag_1341
      jump	// in
    tag_1419:
        /* "#utility.yul":35044:35117   */
      swap2
      pop
        /* "#utility.yul":35147:35158   */
      0x4e6f742057455448390000000000000000000000000000000000000000000000
        /* "#utility.yul":35143:35144   */
      0x00
        /* "#utility.yul":35138:35141   */
      dup4
        /* "#utility.yul":35134:35145   */
      add
        /* "#utility.yul":35127:35159   */
      mstore
        /* "#utility.yul":35185:35187   */
      0x20
        /* "#utility.yul":35180:35183   */
      dup3
        /* "#utility.yul":35176:35188   */
      add
        /* "#utility.yul":35169:35188   */
      swap1
      pop
        /* "#utility.yul":35034:35194   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35200:35573   */
    tag_1420:
      0x00
        /* "#utility.yul":35363:35430   */
      tag_1422
        /* "#utility.yul":35427:35429   */
      0x29
        /* "#utility.yul":35422:35425   */
      dup4
        /* "#utility.yul":35363:35430   */
      tag_1341
      jump	// in
    tag_1422:
        /* "#utility.yul":35356:35430   */
      swap2
      pop
        /* "#utility.yul":35460:35494   */
      0x4552433732313a207472616e73666572206f6620746f6b656e20746861742069
        /* "#utility.yul":35456:35457   */
      0x00
        /* "#utility.yul":35451:35454   */
      dup4
        /* "#utility.yul":35447:35458   */
      add
        /* "#utility.yul":35440:35495   */
      mstore
        /* "#utility.yul":35526:35537   */
      0x73206e6f74206f776e0000000000000000000000000000000000000000000000
        /* "#utility.yul":35521:35523   */
      0x20
        /* "#utility.yul":35516:35519   */
      dup4
        /* "#utility.yul":35512:35524   */
      add
        /* "#utility.yul":35505:35538   */
      mstore
        /* "#utility.yul":35564:35566   */
      0x40
        /* "#utility.yul":35559:35562   */
      dup3
        /* "#utility.yul":35555:35567   */
      add
        /* "#utility.yul":35548:35567   */
      swap1
      pop
        /* "#utility.yul":35346:35573   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35579:35879   */
    tag_1423:
      0x00
        /* "#utility.yul":35742:35808   */
      tag_1425
        /* "#utility.yul":35806:35807   */
      0x03
        /* "#utility.yul":35801:35804   */
      dup4
        /* "#utility.yul":35742:35808   */
      tag_1341
      jump	// in
    tag_1425:
        /* "#utility.yul":35735:35808   */
      swap2
      pop
        /* "#utility.yul":35838:35843   */
      0x5354460000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":35834:35835   */
      0x00
        /* "#utility.yul":35829:35832   */
      dup4
        /* "#utility.yul":35825:35836   */
      add
        /* "#utility.yul":35818:35844   */
      mstore
        /* "#utility.yul":35870:35872   */
      0x20
        /* "#utility.yul":35865:35868   */
      dup3
        /* "#utility.yul":35861:35873   */
      add
        /* "#utility.yul":35854:35873   */
      swap1
      pop
        /* "#utility.yul":35725:35879   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35885:36203   */
    tag_1426:
      0x00
        /* "#utility.yul":36048:36115   */
      tag_1428
        /* "#utility.yul":36112:36114   */
      0x14
        /* "#utility.yul":36107:36110   */
      dup4
        /* "#utility.yul":36048:36115   */
      tag_1341
      jump	// in
    tag_1428:
        /* "#utility.yul":36041:36115   */
      swap2
      pop
        /* "#utility.yul":36145:36167   */
      0x507269636520736c69707061676520636865636b000000000000000000000000
        /* "#utility.yul":36141:36142   */
      0x00
        /* "#utility.yul":36136:36139   */
      dup4
        /* "#utility.yul":36132:36143   */
      add
        /* "#utility.yul":36125:36168   */
      mstore
        /* "#utility.yul":36194:36196   */
      0x20
        /* "#utility.yul":36189:36192   */
      dup3
        /* "#utility.yul":36185:36197   */
      add
        /* "#utility.yul":36178:36197   */
      swap1
      pop
        /* "#utility.yul":36031:36203   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36209:36523   */
    tag_1429:
      0x00
        /* "#utility.yul":36372:36439   */
      tag_1431
        /* "#utility.yul":36436:36438   */
      0x10
        /* "#utility.yul":36431:36434   */
      dup4
        /* "#utility.yul":36372:36439   */
      tag_1341
      jump	// in
    tag_1431:
        /* "#utility.yul":36365:36439   */
      swap2
      pop
        /* "#utility.yul":36469:36487   */
      0x496e76616c696420746f6b656e20494400000000000000000000000000000000
        /* "#utility.yul":36465:36466   */
      0x00
        /* "#utility.yul":36460:36463   */
      dup4
        /* "#utility.yul":36456:36467   */
      add
        /* "#utility.yul":36449:36488   */
      mstore
        /* "#utility.yul":36514:36516   */
      0x20
        /* "#utility.yul":36509:36512   */
      dup3
        /* "#utility.yul":36505:36517   */
      add
        /* "#utility.yul":36498:36517   */
      swap1
      pop
        /* "#utility.yul":36355:36523   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36529:36894   */
    tag_1432:
      0x00
        /* "#utility.yul":36692:36759   */
      tag_1434
        /* "#utility.yul":36756:36758   */
      0x21
        /* "#utility.yul":36751:36754   */
      dup4
        /* "#utility.yul":36692:36759   */
      tag_1341
      jump	// in
    tag_1434:
        /* "#utility.yul":36685:36759   */
      swap2
      pop
        /* "#utility.yul":36789:36823   */
      0x4552433732313a20617070726f76616c20746f2063757272656e74206f776e65
        /* "#utility.yul":36785:36786   */
      0x00
        /* "#utility.yul":36780:36783   */
      dup4
        /* "#utility.yul":36776:36787   */
      add
        /* "#utility.yul":36769:36824   */
      mstore
        /* "#utility.yul":36855:36858   */
      0x7200000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":36850:36852   */
      0x20
        /* "#utility.yul":36845:36848   */
      dup4
        /* "#utility.yul":36841:36853   */
      add
        /* "#utility.yul":36834:36859   */
      mstore
        /* "#utility.yul":36885:36887   */
      0x40
        /* "#utility.yul":36880:36883   */
      dup3
        /* "#utility.yul":36876:36888   */
      add
        /* "#utility.yul":36869:36888   */
      swap1
      pop
        /* "#utility.yul":36675:36894   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36900:37217   */
    tag_1435:
      0x00
        /* "#utility.yul":37063:37130   */
      tag_1437
        /* "#utility.yul":37127:37129   */
      0x13
        /* "#utility.yul":37122:37125   */
      dup4
        /* "#utility.yul":37063:37130   */
      tag_1341
      jump	// in
    tag_1437:
        /* "#utility.yul":37056:37130   */
      swap2
      pop
        /* "#utility.yul":37160:37181   */
      0x5472616e73616374696f6e20746f6f206f6c6400000000000000000000000000
        /* "#utility.yul":37156:37157   */
      0x00
        /* "#utility.yul":37151:37154   */
      dup4
        /* "#utility.yul":37147:37158   */
      add
        /* "#utility.yul":37140:37182   */
      mstore
        /* "#utility.yul":37208:37210   */
      0x20
        /* "#utility.yul":37203:37206   */
      dup3
        /* "#utility.yul":37199:37211   */
      add
        /* "#utility.yul":37192:37211   */
      swap1
      pop
        /* "#utility.yul":37046:37217   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37223:37604   */
    tag_1438:
      0x00
        /* "#utility.yul":37386:37453   */
      tag_1440
        /* "#utility.yul":37450:37452   */
      0x31
        /* "#utility.yul":37445:37448   */
      dup4
        /* "#utility.yul":37386:37453   */
      tag_1341
      jump	// in
    tag_1440:
        /* "#utility.yul":37379:37453   */
      swap2
      pop
        /* "#utility.yul":37483:37517   */
      0x4552433732313a207472616e736665722063616c6c6572206973206e6f74206f
        /* "#utility.yul":37479:37480   */
      0x00
        /* "#utility.yul":37474:37477   */
      dup4
        /* "#utility.yul":37470:37481   */
      add
        /* "#utility.yul":37463:37518   */
      mstore
        /* "#utility.yul":37549:37568   */
      0x776e6572206e6f7220617070726f766564000000000000000000000000000000
        /* "#utility.yul":37544:37546   */
      0x20
        /* "#utility.yul":37539:37542   */
      dup4
        /* "#utility.yul":37535:37547   */
      add
        /* "#utility.yul":37528:37569   */
      mstore
        /* "#utility.yul":37595:37597   */
      0x40
        /* "#utility.yul":37590:37593   */
      dup3
        /* "#utility.yul":37586:37598   */
      add
        /* "#utility.yul":37579:37598   */
      swap1
      pop
        /* "#utility.yul":37369:37604   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37610:37937   */
    tag_1441:
      0x00
        /* "#utility.yul":37773:37840   */
      tag_1443
        /* "#utility.yul":37837:37839   */
      0x1d
        /* "#utility.yul":37832:37835   */
      dup4
        /* "#utility.yul":37773:37840   */
      tag_1341
      jump	// in
    tag_1443:
        /* "#utility.yul":37766:37840   */
      swap2
      pop
        /* "#utility.yul":37870:37901   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "#utility.yul":37866:37867   */
      0x00
        /* "#utility.yul":37861:37864   */
      dup4
        /* "#utility.yul":37857:37868   */
      add
        /* "#utility.yul":37850:37902   */
      mstore
        /* "#utility.yul":37928:37930   */
      0x20
        /* "#utility.yul":37923:37926   */
      dup3
        /* "#utility.yul":37919:37931   */
      add
        /* "#utility.yul":37912:37931   */
      swap1
      pop
        /* "#utility.yul":37756:37937   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37943:38252   */
    tag_1444:
      0x00
        /* "#utility.yul":38106:38173   */
      tag_1446
        /* "#utility.yul":38170:38172   */
      0x0b
        /* "#utility.yul":38165:38168   */
      dup4
        /* "#utility.yul":38106:38173   */
      tag_1341
      jump	// in
    tag_1446:
        /* "#utility.yul":38099:38173   */
      swap2
      pop
        /* "#utility.yul":38203:38216   */
      0x4e6f7420636c6561726564000000000000000000000000000000000000000000
        /* "#utility.yul":38199:38200   */
      0x00
        /* "#utility.yul":38194:38197   */
      dup4
        /* "#utility.yul":38190:38201   */
      add
        /* "#utility.yul":38183:38217   */
      mstore
        /* "#utility.yul":38243:38245   */
      0x20
        /* "#utility.yul":38238:38241   */
      dup3
        /* "#utility.yul":38234:38246   */
      add
        /* "#utility.yul":38227:38246   */
      swap1
      pop
        /* "#utility.yul":38089:38252   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":38356:38935   */
    tag_1447:
        /* "#utility.yul":38521:38525   */
      0x80
        /* "#utility.yul":38516:38519   */
      dup3
        /* "#utility.yul":38512:38526   */
      add
        /* "#utility.yul":38611:38615   */
      0x00
        /* "#utility.yul":38604:38609   */
      dup3
        /* "#utility.yul":38600:38616   */
      add
        /* "#utility.yul":38594:38617   */
      mload
        /* "#utility.yul":38630:38743   */
      tag_1449
        /* "#utility.yul":38737:38741   */
      0x00
        /* "#utility.yul":38732:38735   */
      dup6
        /* "#utility.yul":38728:38742   */
      add
        /* "#utility.yul":38714:38726   */
      dup3
        /* "#utility.yul":38630:38743   */
      tag_1450
      jump	// in
    tag_1449:
        /* "#utility.yul":38536:38753   */
      pop
        /* "#utility.yul":38836:38840   */
      0x20
        /* "#utility.yul":38829:38834   */
      dup3
        /* "#utility.yul":38825:38841   */
      add
        /* "#utility.yul":38819:38842   */
      mload
        /* "#utility.yul":38855:38918   */
      tag_1451
        /* "#utility.yul":38912:38916   */
      0x60
        /* "#utility.yul":38907:38910   */
      dup6
        /* "#utility.yul":38903:38917   */
      add
        /* "#utility.yul":38889:38901   */
      dup3
        /* "#utility.yul":38855:38918   */
      tag_1251
      jump	// in
    tag_1451:
        /* "#utility.yul":38763:38928   */
      pop
        /* "#utility.yul":38490:38935   */
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":39005:39677   */
    tag_1450:
        /* "#utility.yul":39142:39146   */
      0x60
        /* "#utility.yul":39137:39140   */
      dup3
        /* "#utility.yul":39133:39147   */
      add
        /* "#utility.yul":39231:39235   */
      0x00
        /* "#utility.yul":39224:39229   */
      dup3
        /* "#utility.yul":39220:39236   */
      add
        /* "#utility.yul":39214:39237   */
      mload
        /* "#utility.yul":39250:39313   */
      tag_1453
        /* "#utility.yul":39307:39311   */
      0x00
        /* "#utility.yul":39302:39305   */
      dup6
        /* "#utility.yul":39298:39312   */
      add
        /* "#utility.yul":39284:39296   */
      dup3
        /* "#utility.yul":39250:39313   */
      tag_1251
      jump	// in
    tag_1453:
        /* "#utility.yul":39157:39323   */
      pop
        /* "#utility.yul":39407:39411   */
      0x20
        /* "#utility.yul":39400:39405   */
      dup3
        /* "#utility.yul":39396:39412   */
      add
        /* "#utility.yul":39390:39413   */
      mload
        /* "#utility.yul":39426:39489   */
      tag_1454
        /* "#utility.yul":39483:39487   */
      0x20
        /* "#utility.yul":39478:39481   */
      dup6
        /* "#utility.yul":39474:39488   */
      add
        /* "#utility.yul":39460:39472   */
      dup3
        /* "#utility.yul":39426:39489   */
      tag_1251
      jump	// in
    tag_1454:
        /* "#utility.yul":39333:39499   */
      pop
        /* "#utility.yul":39580:39584   */
      0x40
        /* "#utility.yul":39573:39578   */
      dup3
        /* "#utility.yul":39569:39585   */
      add
        /* "#utility.yul":39563:39586   */
      mload
        /* "#utility.yul":39599:39660   */
      tag_1455
        /* "#utility.yul":39654:39658   */
      0x40
        /* "#utility.yul":39649:39652   */
      dup6
        /* "#utility.yul":39645:39659   */
      add
        /* "#utility.yul":39631:39643   */
      dup3
        /* "#utility.yul":39599:39660   */
      tag_1456
      jump	// in
    tag_1455:
        /* "#utility.yul":39509:39670   */
      pop
        /* "#utility.yul":39111:39677   */
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":39683:39801   */
    tag_1457:
        /* "#utility.yul":39770:39794   */
      tag_1459
        /* "#utility.yul":39788:39793   */
      dup2
        /* "#utility.yul":39770:39794   */
      tag_1460
      jump	// in
    tag_1459:
        /* "#utility.yul":39765:39768   */
      dup3
        /* "#utility.yul":39758:39795   */
      mstore
        /* "#utility.yul":39748:39801   */
      pop
      pop
      jump	// out
        /* "#utility.yul":39807:39938   */
    tag_1461:
        /* "#utility.yul":39894:39931   */
      tag_1463
        /* "#utility.yul":39925:39930   */
      dup2
        /* "#utility.yul":39894:39931   */
      tag_1464
      jump	// in
    tag_1463:
        /* "#utility.yul":39889:39892   */
      dup3
        /* "#utility.yul":39882:39932   */
      mstore
        /* "#utility.yul":39872:39938   */
      pop
      pop
      jump	// out
        /* "#utility.yul":39944:40062   */
    tag_1465:
        /* "#utility.yul":40031:40055   */
      tag_1467
        /* "#utility.yul":40049:40054   */
      dup2
        /* "#utility.yul":40031:40055   */
      tag_1468
      jump	// in
    tag_1467:
        /* "#utility.yul":40026:40029   */
      dup3
        /* "#utility.yul":40019:40056   */
      mstore
        /* "#utility.yul":40009:40062   */
      pop
      pop
      jump	// out
        /* "#utility.yul":40068:40173   */
    tag_1456:
        /* "#utility.yul":40143:40166   */
      tag_1470
        /* "#utility.yul":40160:40165   */
      dup2
        /* "#utility.yul":40143:40166   */
      tag_1471
      jump	// in
    tag_1470:
        /* "#utility.yul":40138:40141   */
      dup3
        /* "#utility.yul":40131:40167   */
      mstore
        /* "#utility.yul":40121:40173   */
      pop
      pop
      jump	// out
        /* "#utility.yul":40179:40294   */
    tag_1472:
        /* "#utility.yul":40264:40287   */
      tag_1474
        /* "#utility.yul":40281:40286   */
      dup2
        /* "#utility.yul":40264:40287   */
      tag_1471
      jump	// in
    tag_1474:
        /* "#utility.yul":40259:40262   */
      dup3
        /* "#utility.yul":40252:40288   */
      mstore
        /* "#utility.yul":40242:40294   */
      pop
      pop
      jump	// out
        /* "#utility.yul":40300:40418   */
    tag_1475:
        /* "#utility.yul":40387:40411   */
      tag_1477
        /* "#utility.yul":40405:40410   */
      dup2
        /* "#utility.yul":40387:40411   */
      tag_1478
      jump	// in
    tag_1477:
        /* "#utility.yul":40382:40385   */
      dup3
        /* "#utility.yul":40375:40412   */
      mstore
        /* "#utility.yul":40365:40418   */
      pop
      pop
      jump	// out
        /* "#utility.yul":40424:40536   */
    tag_1479:
        /* "#utility.yul":40507:40529   */
      tag_1481
        /* "#utility.yul":40523:40528   */
      dup2
        /* "#utility.yul":40507:40529   */
      tag_1482
      jump	// in
    tag_1481:
        /* "#utility.yul":40502:40505   */
      dup3
        /* "#utility.yul":40495:40530   */
      mstore
        /* "#utility.yul":40485:40536   */
      pop
      pop
      jump	// out
        /* "#utility.yul":40542:40691   */
    tag_1483:
        /* "#utility.yul":40643:40684   */
      tag_1485
        /* "#utility.yul":40661:40683   */
      tag_1486
        /* "#utility.yul":40677:40682   */
      dup3
        /* "#utility.yul":40661:40683   */
      tag_1482
      jump	// in
    tag_1486:
        /* "#utility.yul":40643:40684   */
      tag_1487
      jump	// in
    tag_1485:
        /* "#utility.yul":40638:40641   */
      dup3
        /* "#utility.yul":40631:40685   */
      mstore
        /* "#utility.yul":40621:40691   */
      pop
      pop
      jump	// out
        /* "#utility.yul":40697:40812   */
    tag_1488:
        /* "#utility.yul":40782:40805   */
      tag_1490
        /* "#utility.yul":40799:40804   */
      dup2
        /* "#utility.yul":40782:40805   */
      tag_1491
      jump	// in
    tag_1490:
        /* "#utility.yul":40777:40780   */
      dup3
        /* "#utility.yul":40770:40806   */
      mstore
        /* "#utility.yul":40760:40812   */
      pop
      pop
      jump	// out
        /* "#utility.yul":40818:41338   */
    tag_667:
      0x00
        /* "#utility.yul":40993:41068   */
      tag_1493
        /* "#utility.yul":41064:41067   */
      dup3
        /* "#utility.yul":41055:41061   */
      dup7
        /* "#utility.yul":40993:41068   */
      tag_1258
      jump	// in
    tag_1493:
        /* "#utility.yul":41093:41095   */
      0x14
        /* "#utility.yul":41088:41091   */
      dup3
        /* "#utility.yul":41084:41096   */
      add
        /* "#utility.yul":41077:41096   */
      swap2
      pop
        /* "#utility.yul":41106:41177   */
      tag_1494
        /* "#utility.yul":41173:41176   */
      dup3
        /* "#utility.yul":41164:41170   */
      dup6
        /* "#utility.yul":41106:41177   */
      tag_1323
      jump	// in
    tag_1494:
        /* "#utility.yul":41202:41203   */
      0x03
        /* "#utility.yul":41197:41200   */
      dup3
        /* "#utility.yul":41193:41204   */
      add
        /* "#utility.yul":41186:41204   */
      swap2
      pop
        /* "#utility.yul":41214:41285   */
      tag_1495
        /* "#utility.yul":41281:41284   */
      dup3
        /* "#utility.yul":41272:41278   */
      dup5
        /* "#utility.yul":41214:41285   */
      tag_1323
      jump	// in
    tag_1495:
        /* "#utility.yul":41310:41311   */
      0x03
        /* "#utility.yul":41305:41308   */
      dup3
        /* "#utility.yul":41301:41312   */
      add
        /* "#utility.yul":41294:41312   */
      swap2
      pop
        /* "#utility.yul":41329:41332   */
      dup2
        /* "#utility.yul":41322:41332   */
      swap1
      pop
        /* "#utility.yul":40982:41338   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":41344:41873   */
    tag_444:
      0x00
        /* "#utility.yul":41523:41598   */
      tag_1497
        /* "#utility.yul":41594:41597   */
      dup3
        /* "#utility.yul":41585:41591   */
      dup7
        /* "#utility.yul":41523:41598   */
      tag_1285
      jump	// in
    tag_1497:
        /* "#utility.yul":41623:41625   */
      0x20
        /* "#utility.yul":41618:41621   */
      dup3
        /* "#utility.yul":41614:41626   */
      add
        /* "#utility.yul":41607:41626   */
      swap2
      pop
        /* "#utility.yul":41636:41711   */
      tag_1498
        /* "#utility.yul":41707:41710   */
      dup3
        /* "#utility.yul":41698:41704   */
      dup6
        /* "#utility.yul":41636:41711   */
      tag_1285
      jump	// in
    tag_1498:
        /* "#utility.yul":41736:41738   */
      0x20
        /* "#utility.yul":41731:41734   */
      dup3
        /* "#utility.yul":41727:41739   */
      add
        /* "#utility.yul":41720:41739   */
      swap2
      pop
        /* "#utility.yul":41749:41820   */
      tag_1499
        /* "#utility.yul":41816:41819   */
      dup3
        /* "#utility.yul":41807:41813   */
      dup5
        /* "#utility.yul":41749:41820   */
      tag_1483
      jump	// in
    tag_1499:
        /* "#utility.yul":41845:41846   */
      0x01
        /* "#utility.yul":41840:41843   */
      dup3
        /* "#utility.yul":41836:41847   */
      add
        /* "#utility.yul":41829:41847   */
      swap2
      pop
        /* "#utility.yul":41864:41867   */
      dup2
        /* "#utility.yul":41857:41867   */
      swap1
      pop
        /* "#utility.yul":41512:41873   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":41879:42170   */
    tag_534:
      0x00
        /* "#utility.yul":42041:42144   */
      tag_1501
        /* "#utility.yul":42140:42143   */
      dup3
        /* "#utility.yul":42131:42137   */
      dup5
        /* "#utility.yul":42123:42129   */
      dup7
        /* "#utility.yul":42041:42144   */
      tag_1290
      jump	// in
    tag_1501:
        /* "#utility.yul":42034:42144   */
      swap2
      pop
        /* "#utility.yul":42161:42164   */
      dup2
        /* "#utility.yul":42154:42164   */
      swap1
      pop
        /* "#utility.yul":42023:42170   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":42176:42447   */
    tag_676:
      0x00
        /* "#utility.yul":42328:42421   */
      tag_1503
        /* "#utility.yul":42417:42420   */
      dup3
        /* "#utility.yul":42408:42414   */
      dup5
        /* "#utility.yul":42328:42421   */
      tag_1310
      jump	// in
    tag_1503:
        /* "#utility.yul":42321:42421   */
      swap2
      pop
        /* "#utility.yul":42438:42441   */
      dup2
        /* "#utility.yul":42431:42441   */
      swap1
      pop
        /* "#utility.yul":42310:42447   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":42453:43116   */
    tag_435:
      0x00
        /* "#utility.yul":42716:42864   */
      tag_1505
        /* "#utility.yul":42860:42863   */
      dup3
        /* "#utility.yul":42716:42864   */
      tag_1362
      jump	// in
    tag_1505:
        /* "#utility.yul":42709:42864   */
      swap2
      pop
        /* "#utility.yul":42874:42949   */
      tag_1506
        /* "#utility.yul":42945:42948   */
      dup3
        /* "#utility.yul":42936:42942   */
      dup6
        /* "#utility.yul":42874:42949   */
      tag_1285
      jump	// in
    tag_1506:
        /* "#utility.yul":42974:42976   */
      0x20
        /* "#utility.yul":42969:42972   */
      dup3
        /* "#utility.yul":42965:42977   */
      add
        /* "#utility.yul":42958:42977   */
      swap2
      pop
        /* "#utility.yul":42987:43062   */
      tag_1507
        /* "#utility.yul":43058:43061   */
      dup3
        /* "#utility.yul":43049:43055   */
      dup5
        /* "#utility.yul":42987:43062   */
      tag_1285
      jump	// in
    tag_1507:
        /* "#utility.yul":43087:43089   */
      0x20
        /* "#utility.yul":43082:43085   */
      dup3
        /* "#utility.yul":43078:43090   */
      add
        /* "#utility.yul":43071:43090   */
      swap2
      pop
        /* "#utility.yul":43107:43110   */
      dup2
        /* "#utility.yul":43100:43110   */
      swap1
      pop
        /* "#utility.yul":42698:43116   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":43122:43926   */
    tag_664:
      0x00
        /* "#utility.yul":43413:43561   */
      tag_1509
        /* "#utility.yul":43557:43560   */
      dup3
        /* "#utility.yul":43413:43561   */
      tag_1408
      jump	// in
    tag_1509:
        /* "#utility.yul":43406:43561   */
      swap2
      pop
        /* "#utility.yul":43571:43646   */
      tag_1510
        /* "#utility.yul":43642:43645   */
      dup3
        /* "#utility.yul":43633:43639   */
      dup7
        /* "#utility.yul":43571:43646   */
      tag_1258
      jump	// in
    tag_1510:
        /* "#utility.yul":43671:43673   */
      0x14
        /* "#utility.yul":43666:43669   */
      dup3
        /* "#utility.yul":43662:43674   */
      add
        /* "#utility.yul":43655:43674   */
      swap2
      pop
        /* "#utility.yul":43684:43759   */
      tag_1511
        /* "#utility.yul":43755:43758   */
      dup3
        /* "#utility.yul":43746:43752   */
      dup6
        /* "#utility.yul":43684:43759   */
      tag_1285
      jump	// in
    tag_1511:
        /* "#utility.yul":43784:43786   */
      0x20
        /* "#utility.yul":43779:43782   */
      dup3
        /* "#utility.yul":43775:43787   */
      add
        /* "#utility.yul":43768:43787   */
      swap2
      pop
        /* "#utility.yul":43797:43872   */
      tag_1512
        /* "#utility.yul":43868:43871   */
      dup3
        /* "#utility.yul":43859:43865   */
      dup5
        /* "#utility.yul":43797:43872   */
      tag_1285
      jump	// in
    tag_1512:
        /* "#utility.yul":43897:43899   */
      0x20
        /* "#utility.yul":43892:43895   */
      dup3
        /* "#utility.yul":43888:43900   */
      add
        /* "#utility.yul":43881:43900   */
      swap2
      pop
        /* "#utility.yul":43917:43920   */
      dup2
        /* "#utility.yul":43910:43920   */
      swap1
      pop
        /* "#utility.yul":43395:43926   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":43932:44154   */
    tag_71:
      0x00
        /* "#utility.yul":44063:44065   */
      0x20
        /* "#utility.yul":44052:44061   */
      dup3
        /* "#utility.yul":44048:44066   */
      add
        /* "#utility.yul":44040:44066   */
      swap1
      pop
        /* "#utility.yul":44076:44147   */
      tag_1514
        /* "#utility.yul":44144:44145   */
      0x00
        /* "#utility.yul":44133:44142   */
      dup4
        /* "#utility.yul":44129:44146   */
      add
        /* "#utility.yul":44120:44126   */
      dup5
        /* "#utility.yul":44076:44147   */
      tag_1255
      jump	// in
    tag_1514:
        /* "#utility.yul":44030:44154   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":44160:44398   */
    tag_396:
      0x00
        /* "#utility.yul":44299:44301   */
      0x20
        /* "#utility.yul":44288:44297   */
      dup3
        /* "#utility.yul":44284:44302   */
      add
        /* "#utility.yul":44276:44302   */
      swap1
      pop
        /* "#utility.yul":44312:44391   */
      tag_1516
        /* "#utility.yul":44388:44389   */
      0x00
        /* "#utility.yul":44377:44386   */
      dup4
        /* "#utility.yul":44373:44390   */
      add
        /* "#utility.yul":44364:44370   */
      dup5
        /* "#utility.yul":44312:44391   */
      tag_1243
      jump	// in
    tag_1516:
        /* "#utility.yul":44266:44398   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":44404:44752   */
    tag_516:
      0x00
        /* "#utility.yul":44571:44573   */
      0x40
        /* "#utility.yul":44560:44569   */
      dup3
        /* "#utility.yul":44556:44574   */
      add
        /* "#utility.yul":44548:44574   */
      swap1
      pop
        /* "#utility.yul":44584:44663   */
      tag_1518
        /* "#utility.yul":44660:44661   */
      0x00
        /* "#utility.yul":44649:44658   */
      dup4
        /* "#utility.yul":44645:44662   */
      add
        /* "#utility.yul":44636:44642   */
      dup6
        /* "#utility.yul":44584:44663   */
      tag_1243
      jump	// in
    tag_1518:
        /* "#utility.yul":44673:44745   */
      tag_1519
        /* "#utility.yul":44741:44743   */
      0x20
        /* "#utility.yul":44730:44739   */
      dup4
        /* "#utility.yul":44726:44744   */
      add
        /* "#utility.yul":44717:44723   */
      dup5
        /* "#utility.yul":44673:44745   */
      tag_1255
      jump	// in
    tag_1519:
        /* "#utility.yul":44538:44752   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":44758:45430   */
    tag_891:
      0x00
        /* "#utility.yul":45007:45010   */
      0x80
        /* "#utility.yul":44996:45005   */
      dup3
        /* "#utility.yul":44992:45011   */
      add
        /* "#utility.yul":44984:45011   */
      swap1
      pop
        /* "#utility.yul":45021:45108   */
      tag_1521
        /* "#utility.yul":45105:45106   */
      0x00
        /* "#utility.yul":45094:45103   */
      dup4
        /* "#utility.yul":45090:45107   */
      add
        /* "#utility.yul":45081:45087   */
      dup8
        /* "#utility.yul":45021:45108   */
      tag_1247
      jump	// in
    tag_1521:
        /* "#utility.yul":45118:45190   */
      tag_1522
        /* "#utility.yul":45186:45188   */
      0x20
        /* "#utility.yul":45175:45184   */
      dup4
        /* "#utility.yul":45171:45189   */
      add
        /* "#utility.yul":45162:45168   */
      dup7
        /* "#utility.yul":45118:45190   */
      tag_1255
      jump	// in
    tag_1522:
        /* "#utility.yul":45200:45272   */
      tag_1523
        /* "#utility.yul":45268:45270   */
      0x40
        /* "#utility.yul":45257:45266   */
      dup4
        /* "#utility.yul":45253:45271   */
      add
        /* "#utility.yul":45244:45250   */
      dup6
        /* "#utility.yul":45200:45272   */
      tag_1475
      jump	// in
    tag_1523:
        /* "#utility.yul":45319:45328   */
      dup2
        /* "#utility.yul":45313:45317   */
      dup2
        /* "#utility.yul":45309:45329   */
      sub
        /* "#utility.yul":45304:45306   */
      0x60
        /* "#utility.yul":45293:45302   */
      dup4
        /* "#utility.yul":45289:45307   */
      add
        /* "#utility.yul":45282:45330   */
      mstore
        /* "#utility.yul":45347:45423   */
      tag_1524
        /* "#utility.yul":45418:45422   */
      dup2
        /* "#utility.yul":45409:45415   */
      dup5
        /* "#utility.yul":45347:45423   */
      tag_1303
      jump	// in
    tag_1524:
        /* "#utility.yul":45339:45423   */
      swap1
      pop
        /* "#utility.yul":44974:45430   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":45436:46429   */
    tag_390:
      0x00
        /* "#utility.yul":45761:45764   */
      0x0100
        /* "#utility.yul":45750:45759   */
      dup3
        /* "#utility.yul":45746:45765   */
      add
        /* "#utility.yul":45738:45765   */
      swap1
      pop
        /* "#utility.yul":45775:45854   */
      tag_1526
        /* "#utility.yul":45851:45852   */
      0x00
        /* "#utility.yul":45840:45849   */
      dup4
        /* "#utility.yul":45836:45853   */
      add
        /* "#utility.yul":45827:45833   */
      dup12
        /* "#utility.yul":45775:45854   */
      tag_1243
      jump	// in
    tag_1526:
        /* "#utility.yul":45864:45936   */
      tag_1527
        /* "#utility.yul":45932:45934   */
      0x20
        /* "#utility.yul":45921:45930   */
      dup4
        /* "#utility.yul":45917:45935   */
      add
        /* "#utility.yul":45908:45914   */
      dup11
        /* "#utility.yul":45864:45936   */
      tag_1255
      jump	// in
    tag_1527:
        /* "#utility.yul":45946:46018   */
      tag_1528
        /* "#utility.yul":46014:46016   */
      0x40
        /* "#utility.yul":46003:46012   */
      dup4
        /* "#utility.yul":45999:46017   */
      add
        /* "#utility.yul":45990:45996   */
      dup10
        /* "#utility.yul":45946:46018   */
      tag_1475
      jump	// in
    tag_1528:
        /* "#utility.yul":46028:46100   */
      tag_1529
        /* "#utility.yul":46096:46098   */
      0x60
        /* "#utility.yul":46085:46094   */
      dup4
        /* "#utility.yul":46081:46099   */
      add
        /* "#utility.yul":46072:46078   */
      dup9
        /* "#utility.yul":46028:46100   */
      tag_1475
      jump	// in
    tag_1529:
        /* "#utility.yul":46110:46177   */
      tag_1530
        /* "#utility.yul":46172:46175   */
      0x80
        /* "#utility.yul":46161:46170   */
      dup4
        /* "#utility.yul":46157:46176   */
      add
        /* "#utility.yul":46148:46154   */
      dup8
        /* "#utility.yul":46110:46177   */
      tag_1277
      jump	// in
    tag_1530:
        /* "#utility.yul":46187:46256   */
      tag_1531
        /* "#utility.yul":46251:46254   */
      0xa0
        /* "#utility.yul":46240:46249   */
      dup4
        /* "#utility.yul":46236:46255   */
      add
        /* "#utility.yul":46227:46233   */
      dup7
        /* "#utility.yul":46187:46256   */
      tag_1479
      jump	// in
    tag_1531:
        /* "#utility.yul":46266:46339   */
      tag_1532
        /* "#utility.yul":46334:46337   */
      0xc0
        /* "#utility.yul":46323:46332   */
      dup4
        /* "#utility.yul":46319:46338   */
      add
        /* "#utility.yul":46310:46316   */
      dup6
        /* "#utility.yul":46266:46339   */
      tag_1281
      jump	// in
    tag_1532:
        /* "#utility.yul":46349:46422   */
      tag_1533
        /* "#utility.yul":46417:46420   */
      0xe0
        /* "#utility.yul":46406:46415   */
      dup4
        /* "#utility.yul":46402:46421   */
      add
        /* "#utility.yul":46393:46399   */
      dup5
        /* "#utility.yul":46349:46422   */
      tag_1281
      jump	// in
    tag_1533:
        /* "#utility.yul":45728:46429   */
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
        /* "#utility.yul":46435:47329   */
    tag_593:
      0x00
        /* "#utility.yul":46738:46741   */
      0xe0
        /* "#utility.yul":46727:46736   */
      dup3
        /* "#utility.yul":46723:46742   */
      add
        /* "#utility.yul":46715:46742   */
      swap1
      pop
        /* "#utility.yul":46752:46831   */
      tag_1535
        /* "#utility.yul":46828:46829   */
      0x00
        /* "#utility.yul":46817:46826   */
      dup4
        /* "#utility.yul":46813:46830   */
      add
        /* "#utility.yul":46804:46810   */
      dup11
        /* "#utility.yul":46752:46831   */
      tag_1243
      jump	// in
    tag_1535:
        /* "#utility.yul":46841:46913   */
      tag_1536
        /* "#utility.yul":46909:46911   */
      0x20
        /* "#utility.yul":46898:46907   */
      dup4
        /* "#utility.yul":46894:46912   */
      add
        /* "#utility.yul":46885:46891   */
      dup10
        /* "#utility.yul":46841:46913   */
      tag_1255
      jump	// in
    tag_1536:
        /* "#utility.yul":46923:46995   */
      tag_1537
        /* "#utility.yul":46991:46993   */
      0x40
        /* "#utility.yul":46980:46989   */
      dup4
        /* "#utility.yul":46976:46994   */
      add
        /* "#utility.yul":46967:46973   */
      dup9
        /* "#utility.yul":46923:46995   */
      tag_1475
      jump	// in
    tag_1537:
        /* "#utility.yul":47005:47077   */
      tag_1538
        /* "#utility.yul":47073:47075   */
      0x60
        /* "#utility.yul":47062:47071   */
      dup4
        /* "#utility.yul":47058:47076   */
      add
        /* "#utility.yul":47049:47055   */
      dup8
        /* "#utility.yul":47005:47077   */
      tag_1475
      jump	// in
    tag_1538:
        /* "#utility.yul":47087:47156   */
      tag_1539
        /* "#utility.yul":47151:47154   */
      0x80
        /* "#utility.yul":47140:47149   */
      dup4
        /* "#utility.yul":47136:47155   */
      add
        /* "#utility.yul":47127:47133   */
      dup7
        /* "#utility.yul":47087:47156   */
      tag_1479
      jump	// in
    tag_1539:
        /* "#utility.yul":47166:47239   */
      tag_1540
        /* "#utility.yul":47234:47237   */
      0xa0
        /* "#utility.yul":47223:47232   */
      dup4
        /* "#utility.yul":47219:47238   */
      add
        /* "#utility.yul":47210:47216   */
      dup6
        /* "#utility.yul":47166:47239   */
      tag_1281
      jump	// in
    tag_1540:
        /* "#utility.yul":47249:47322   */
      tag_1541
        /* "#utility.yul":47317:47320   */
      0xc0
        /* "#utility.yul":47306:47315   */
      dup4
        /* "#utility.yul":47302:47321   */
      add
        /* "#utility.yul":47293:47299   */
      dup5
        /* "#utility.yul":47249:47322   */
      tag_1281
      jump	// in
    tag_1541:
        /* "#utility.yul":46705:47329   */
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
        /* "#utility.yul":47335:47773   */
    tag_311:
      0x00
        /* "#utility.yul":47520:47522   */
      0x60
        /* "#utility.yul":47509:47518   */
      dup3
        /* "#utility.yul":47505:47523   */
      add
        /* "#utility.yul":47497:47523   */
      swap1
      pop
        /* "#utility.yul":47533:47604   */
      tag_1543
        /* "#utility.yul":47601:47602   */
      0x00
        /* "#utility.yul":47590:47599   */
      dup4
        /* "#utility.yul":47586:47603   */
      add
        /* "#utility.yul":47577:47583   */
      dup7
        /* "#utility.yul":47533:47604   */
      tag_1255
      jump	// in
    tag_1543:
        /* "#utility.yul":47614:47686   */
      tag_1544
        /* "#utility.yul":47682:47684   */
      0x20
        /* "#utility.yul":47671:47680   */
      dup4
        /* "#utility.yul":47667:47685   */
      add
        /* "#utility.yul":47658:47664   */
      dup6
        /* "#utility.yul":47614:47686   */
      tag_1255
      jump	// in
    tag_1544:
        /* "#utility.yul":47696:47766   */
      tag_1545
        /* "#utility.yul":47762:47764   */
      0x40
        /* "#utility.yul":47751:47760   */
      dup4
        /* "#utility.yul":47747:47765   */
      add
        /* "#utility.yul":47738:47744   */
      dup5
        /* "#utility.yul":47696:47766   */
      tag_1472
      jump	// in
    tag_1545:
        /* "#utility.yul":47487:47773   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":47779:48221   */
    tag_896:
      0x00
        /* "#utility.yul":47966:47968   */
      0x60
        /* "#utility.yul":47955:47964   */
      dup3
        /* "#utility.yul":47951:47969   */
      add
        /* "#utility.yul":47943:47969   */
      swap1
      pop
        /* "#utility.yul":47979:48050   */
      tag_1547
        /* "#utility.yul":48047:48048   */
      0x00
        /* "#utility.yul":48036:48045   */
      dup4
        /* "#utility.yul":48032:48049   */
      add
        /* "#utility.yul":48023:48029   */
      dup7
        /* "#utility.yul":47979:48050   */
      tag_1255
      jump	// in
    tag_1547:
        /* "#utility.yul":48060:48132   */
      tag_1548
        /* "#utility.yul":48128:48130   */
      0x20
        /* "#utility.yul":48117:48126   */
      dup4
        /* "#utility.yul":48113:48131   */
      add
        /* "#utility.yul":48104:48110   */
      dup6
        /* "#utility.yul":48060:48132   */
      tag_1255
      jump	// in
    tag_1548:
        /* "#utility.yul":48142:48214   */
      tag_1549
        /* "#utility.yul":48210:48212   */
      0x40
        /* "#utility.yul":48199:48208   */
      dup4
        /* "#utility.yul":48195:48213   */
      add
        /* "#utility.yul":48186:48192   */
      dup5
        /* "#utility.yul":48142:48214   */
      tag_1475
      jump	// in
    tag_1549:
        /* "#utility.yul":47933:48221   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":48227:48962   */
    tag_700:
      0x00
        /* "#utility.yul":48480:48483   */
      0xa0
        /* "#utility.yul":48469:48478   */
      dup3
        /* "#utility.yul":48465:48484   */
      add
        /* "#utility.yul":48457:48484   */
      swap1
      pop
        /* "#utility.yul":48494:48565   */
      tag_1551
        /* "#utility.yul":48562:48563   */
      0x00
        /* "#utility.yul":48551:48560   */
      dup4
        /* "#utility.yul":48547:48564   */
      add
        /* "#utility.yul":48538:48544   */
      dup9
        /* "#utility.yul":48494:48565   */
      tag_1255
      jump	// in
    tag_1551:
        /* "#utility.yul":48575:48643   */
      tag_1552
        /* "#utility.yul":48639:48641   */
      0x20
        /* "#utility.yul":48628:48637   */
      dup4
        /* "#utility.yul":48624:48642   */
      add
        /* "#utility.yul":48615:48621   */
      dup8
        /* "#utility.yul":48575:48643   */
      tag_1319
      jump	// in
    tag_1552:
        /* "#utility.yul":48653:48721   */
      tag_1553
        /* "#utility.yul":48717:48719   */
      0x40
        /* "#utility.yul":48706:48715   */
      dup4
        /* "#utility.yul":48702:48720   */
      add
        /* "#utility.yul":48693:48699   */
      dup7
        /* "#utility.yul":48653:48721   */
      tag_1319
      jump	// in
    tag_1553:
        /* "#utility.yul":48731:48803   */
      tag_1554
        /* "#utility.yul":48799:48801   */
      0x60
        /* "#utility.yul":48788:48797   */
      dup4
        /* "#utility.yul":48784:48802   */
      add
        /* "#utility.yul":48775:48781   */
      dup6
        /* "#utility.yul":48731:48803   */
      tag_1457
      jump	// in
    tag_1554:
        /* "#utility.yul":48851:48860   */
      dup2
        /* "#utility.yul":48845:48849   */
      dup2
        /* "#utility.yul":48841:48861   */
      sub
        /* "#utility.yul":48835:48838   */
      0x80
        /* "#utility.yul":48824:48833   */
      dup4
        /* "#utility.yul":48820:48839   */
      add
        /* "#utility.yul":48813:48862   */
      mstore
        /* "#utility.yul":48879:48955   */
      tag_1555
        /* "#utility.yul":48950:48954   */
      dup2
        /* "#utility.yul":48941:48947   */
      dup5
        /* "#utility.yul":48879:48955   */
      tag_1303
      jump	// in
    tag_1555:
        /* "#utility.yul":48871:48955   */
      swap1
      pop
        /* "#utility.yul":48447:48962   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":48968:49616   */
    tag_635:
      0x00
        /* "#utility.yul":49203:49206   */
      0xa0
        /* "#utility.yul":49192:49201   */
      dup3
        /* "#utility.yul":49188:49207   */
      add
        /* "#utility.yul":49180:49207   */
      swap1
      pop
        /* "#utility.yul":49217:49288   */
      tag_1557
        /* "#utility.yul":49285:49286   */
      0x00
        /* "#utility.yul":49274:49283   */
      dup4
        /* "#utility.yul":49270:49287   */
      add
        /* "#utility.yul":49261:49267   */
      dup9
        /* "#utility.yul":49217:49288   */
      tag_1255
      jump	// in
    tag_1557:
        /* "#utility.yul":49298:49366   */
      tag_1558
        /* "#utility.yul":49362:49364   */
      0x20
        /* "#utility.yul":49351:49360   */
      dup4
        /* "#utility.yul":49347:49365   */
      add
        /* "#utility.yul":49338:49344   */
      dup8
        /* "#utility.yul":49298:49366   */
      tag_1319
      jump	// in
    tag_1558:
        /* "#utility.yul":49376:49444   */
      tag_1559
        /* "#utility.yul":49440:49442   */
      0x40
        /* "#utility.yul":49429:49438   */
      dup4
        /* "#utility.yul":49425:49443   */
      add
        /* "#utility.yul":49416:49422   */
      dup7
        /* "#utility.yul":49376:49444   */
      tag_1319
      jump	// in
    tag_1559:
        /* "#utility.yul":49454:49526   */
      tag_1560
        /* "#utility.yul":49522:49524   */
      0x60
        /* "#utility.yul":49511:49520   */
      dup4
        /* "#utility.yul":49507:49525   */
      add
        /* "#utility.yul":49498:49504   */
      dup6
        /* "#utility.yul":49454:49526   */
      tag_1457
      jump	// in
    tag_1560:
        /* "#utility.yul":49536:49609   */
      tag_1561
        /* "#utility.yul":49604:49607   */
      0x80
        /* "#utility.yul":49593:49602   */
      dup4
        /* "#utility.yul":49589:49608   */
      add
        /* "#utility.yul":49580:49586   */
      dup5
        /* "#utility.yul":49536:49609   */
      tag_1457
      jump	// in
    tag_1561:
        /* "#utility.yul":49170:49616   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":49622:50064   */
    tag_642:
      0x00
        /* "#utility.yul":49809:49811   */
      0x60
        /* "#utility.yul":49798:49807   */
      dup3
        /* "#utility.yul":49794:49812   */
      add
        /* "#utility.yul":49786:49812   */
      swap1
      pop
        /* "#utility.yul":49822:49893   */
      tag_1563
        /* "#utility.yul":49890:49891   */
      0x00
        /* "#utility.yul":49879:49888   */
      dup4
        /* "#utility.yul":49875:49892   */
      add
        /* "#utility.yul":49866:49872   */
      dup7
        /* "#utility.yul":49822:49893   */
      tag_1255
      jump	// in
    tag_1563:
        /* "#utility.yul":49903:49975   */
      tag_1564
        /* "#utility.yul":49971:49973   */
      0x20
        /* "#utility.yul":49960:49969   */
      dup4
        /* "#utility.yul":49956:49974   */
      add
        /* "#utility.yul":49947:49953   */
      dup6
        /* "#utility.yul":49903:49975   */
      tag_1461
      jump	// in
    tag_1564:
        /* "#utility.yul":49985:50057   */
      tag_1565
        /* "#utility.yul":50053:50055   */
      0x40
        /* "#utility.yul":50042:50051   */
      dup4
        /* "#utility.yul":50038:50056   */
      add
        /* "#utility.yul":50029:50035   */
      dup5
        /* "#utility.yul":49985:50057   */
      tag_1461
      jump	// in
    tag_1565:
        /* "#utility.yul":49776:50064   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":50070:50402   */
    tag_780:
      0x00
        /* "#utility.yul":50229:50231   */
      0x40
        /* "#utility.yul":50218:50227   */
      dup3
        /* "#utility.yul":50214:50232   */
      add
        /* "#utility.yul":50206:50232   */
      swap1
      pop
        /* "#utility.yul":50242:50313   */
      tag_1567
        /* "#utility.yul":50310:50311   */
      0x00
        /* "#utility.yul":50299:50308   */
      dup4
        /* "#utility.yul":50295:50312   */
      add
        /* "#utility.yul":50286:50292   */
      dup6
        /* "#utility.yul":50242:50313   */
      tag_1255
      jump	// in
    tag_1567:
        /* "#utility.yul":50323:50395   */
      tag_1568
        /* "#utility.yul":50391:50393   */
      0x20
        /* "#utility.yul":50380:50389   */
      dup4
        /* "#utility.yul":50376:50394   */
      add
        /* "#utility.yul":50367:50373   */
      dup5
        /* "#utility.yul":50323:50395   */
      tag_1475
      jump	// in
    tag_1568:
        /* "#utility.yul":50196:50402   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":50408:50817   */
    tag_191:
      0x00
        /* "#utility.yul":50607:50609   */
      0x20
        /* "#utility.yul":50596:50605   */
      dup3
        /* "#utility.yul":50592:50610   */
      add
        /* "#utility.yul":50584:50610   */
      swap1
      pop
        /* "#utility.yul":50656:50665   */
      dup2
        /* "#utility.yul":50650:50654   */
      dup2
        /* "#utility.yul":50646:50666   */
      sub
        /* "#utility.yul":50642:50643   */
      0x00
        /* "#utility.yul":50631:50640   */
      dup4
        /* "#utility.yul":50627:50644   */
      add
        /* "#utility.yul":50620:50667   */
      mstore
        /* "#utility.yul":50684:50810   */
      tag_1570
        /* "#utility.yul":50805:50809   */
      dup2
        /* "#utility.yul":50796:50802   */
      dup5
        /* "#utility.yul":50684:50810   */
      tag_1263
      jump	// in
    tag_1570:
        /* "#utility.yul":50676:50810   */
      swap1
      pop
        /* "#utility.yul":50574:50817   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":50823:51033   */
    tag_59:
      0x00
        /* "#utility.yul":50948:50950   */
      0x20
        /* "#utility.yul":50937:50946   */
      dup3
        /* "#utility.yul":50933:50951   */
      add
        /* "#utility.yul":50925:50951   */
      swap1
      pop
        /* "#utility.yul":50961:51026   */
      tag_1572
        /* "#utility.yul":51023:51024   */
      0x00
        /* "#utility.yul":51012:51021   */
      dup4
        /* "#utility.yul":51008:51025   */
      add
        /* "#utility.yul":50999:51005   */
      dup5
        /* "#utility.yul":50961:51026   */
      tag_1277
      jump	// in
    tag_1572:
        /* "#utility.yul":50915:51033   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":51039:51261   */
    tag_115:
      0x00
        /* "#utility.yul":51170:51172   */
      0x20
        /* "#utility.yul":51159:51168   */
      dup3
        /* "#utility.yul":51155:51173   */
      add
        /* "#utility.yul":51147:51173   */
      swap1
      pop
        /* "#utility.yul":51183:51254   */
      tag_1574
        /* "#utility.yul":51251:51252   */
      0x00
        /* "#utility.yul":51240:51249   */
      dup4
        /* "#utility.yul":51236:51253   */
      add
        /* "#utility.yul":51227:51233   */
      dup5
        /* "#utility.yul":51183:51254   */
      tag_1281
      jump	// in
    tag_1574:
        /* "#utility.yul":51137:51261   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":51267:51931   */
    tag_433:
      0x00
        /* "#utility.yul":51510:51513   */
      0xa0
        /* "#utility.yul":51499:51508   */
      dup3
        /* "#utility.yul":51495:51514   */
      add
        /* "#utility.yul":51487:51514   */
      swap1
      pop
        /* "#utility.yul":51524:51595   */
      tag_1576
        /* "#utility.yul":51592:51593   */
      0x00
        /* "#utility.yul":51581:51590   */
      dup4
        /* "#utility.yul":51577:51594   */
      add
        /* "#utility.yul":51568:51574   */
      dup9
        /* "#utility.yul":51524:51595   */
      tag_1281
      jump	// in
    tag_1576:
        /* "#utility.yul":51605:51677   */
      tag_1577
        /* "#utility.yul":51673:51675   */
      0x20
        /* "#utility.yul":51662:51671   */
      dup4
        /* "#utility.yul":51658:51676   */
      add
        /* "#utility.yul":51649:51655   */
      dup8
        /* "#utility.yul":51605:51677   */
      tag_1255
      jump	// in
    tag_1577:
        /* "#utility.yul":51687:51759   */
      tag_1578
        /* "#utility.yul":51755:51757   */
      0x40
        /* "#utility.yul":51744:51753   */
      dup4
        /* "#utility.yul":51740:51758   */
      add
        /* "#utility.yul":51731:51737   */
      dup7
        /* "#utility.yul":51687:51759   */
      tag_1475
      jump	// in
    tag_1578:
        /* "#utility.yul":51769:51841   */
      tag_1579
        /* "#utility.yul":51837:51839   */
      0x60
        /* "#utility.yul":51826:51835   */
      dup4
        /* "#utility.yul":51822:51840   */
      add
        /* "#utility.yul":51813:51819   */
      dup6
        /* "#utility.yul":51769:51841   */
      tag_1475
      jump	// in
    tag_1579:
        /* "#utility.yul":51851:51924   */
      tag_1580
        /* "#utility.yul":51919:51922   */
      0x80
        /* "#utility.yul":51908:51917   */
      dup4
        /* "#utility.yul":51904:51923   */
      add
        /* "#utility.yul":51895:51901   */
      dup5
        /* "#utility.yul":51851:51924   */
      tag_1475
      jump	// in
    tag_1580:
        /* "#utility.yul":51477:51931   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":51937:52356   */
    tag_446:
      0x00
        /* "#utility.yul":52114:52116   */
      0x40
        /* "#utility.yul":52103:52112   */
      dup3
        /* "#utility.yul":52099:52117   */
      add
        /* "#utility.yul":52091:52117   */
      swap1
      pop
        /* "#utility.yul":52127:52198   */
      tag_1582
        /* "#utility.yul":52195:52196   */
      0x00
        /* "#utility.yul":52184:52193   */
      dup4
        /* "#utility.yul":52180:52197   */
      add
        /* "#utility.yul":52171:52177   */
      dup6
        /* "#utility.yul":52127:52198   */
      tag_1281
      jump	// in
    tag_1582:
        /* "#utility.yul":52245:52254   */
      dup2
        /* "#utility.yul":52239:52243   */
      dup2
        /* "#utility.yul":52235:52255   */
      sub
        /* "#utility.yul":52230:52232   */
      0x20
        /* "#utility.yul":52219:52228   */
      dup4
        /* "#utility.yul":52215:52233   */
      add
        /* "#utility.yul":52208:52256   */
      mstore
        /* "#utility.yul":52273:52349   */
      tag_1583
        /* "#utility.yul":52344:52348   */
      dup2
        /* "#utility.yul":52335:52341   */
      dup5
        /* "#utility.yul":52273:52349   */
      tag_1303
      jump	// in
    tag_1583:
        /* "#utility.yul":52265:52349   */
      swap1
      pop
        /* "#utility.yul":52081:52356   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":52362:52907   */
    tag_457:
      0x00
        /* "#utility.yul":52573:52576   */
      0x80
        /* "#utility.yul":52562:52571   */
      dup3
        /* "#utility.yul":52558:52577   */
      add
        /* "#utility.yul":52550:52577   */
      swap1
      pop
        /* "#utility.yul":52587:52658   */
      tag_1585
        /* "#utility.yul":52655:52656   */
      0x00
        /* "#utility.yul":52644:52653   */
      dup4
        /* "#utility.yul":52640:52657   */
      add
        /* "#utility.yul":52631:52637   */
      dup8
        /* "#utility.yul":52587:52658   */
      tag_1281
      jump	// in
    tag_1585:
        /* "#utility.yul":52668:52736   */
      tag_1586
        /* "#utility.yul":52732:52734   */
      0x20
        /* "#utility.yul":52721:52730   */
      dup4
        /* "#utility.yul":52717:52735   */
      add
        /* "#utility.yul":52708:52714   */
      dup7
        /* "#utility.yul":52668:52736   */
      tag_1479
      jump	// in
    tag_1586:
        /* "#utility.yul":52746:52818   */
      tag_1587
        /* "#utility.yul":52814:52816   */
      0x40
        /* "#utility.yul":52803:52812   */
      dup4
        /* "#utility.yul":52799:52817   */
      add
        /* "#utility.yul":52790:52796   */
      dup6
        /* "#utility.yul":52746:52818   */
      tag_1281
      jump	// in
    tag_1587:
        /* "#utility.yul":52828:52900   */
      tag_1588
        /* "#utility.yul":52896:52898   */
      0x60
        /* "#utility.yul":52885:52894   */
      dup4
        /* "#utility.yul":52881:52899   */
      add
        /* "#utility.yul":52872:52878   */
      dup5
        /* "#utility.yul":52828:52900   */
      tag_1281
      jump	// in
    tag_1588:
        /* "#utility.yul":52540:52907   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":52913:53315   */
    tag_563:
      0x00
        /* "#utility.yul":53107:53109   */
      0x40
        /* "#utility.yul":53096:53105   */
      dup3
        /* "#utility.yul":53092:53110   */
      add
        /* "#utility.yul":53084:53110   */
      swap1
      pop
        /* "#utility.yul":53120:53226   */
      tag_1590
        /* "#utility.yul":53223:53224   */
      0x00
        /* "#utility.yul":53212:53221   */
      dup4
        /* "#utility.yul":53208:53225   */
      add
        /* "#utility.yul":53199:53205   */
      dup6
        /* "#utility.yul":53120:53226   */
      tag_1315
      jump	// in
    tag_1590:
        /* "#utility.yul":53236:53308   */
      tag_1591
        /* "#utility.yul":53304:53306   */
      0x20
        /* "#utility.yul":53293:53302   */
      dup4
        /* "#utility.yul":53289:53307   */
      add
        /* "#utility.yul":53280:53286   */
      dup5
        /* "#utility.yul":53236:53308   */
      tag_1475
      jump	// in
    tag_1591:
        /* "#utility.yul":53074:53315   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":53321:53763   */
    tag_613:
      0x00
        /* "#utility.yul":53508:53510   */
      0x60
        /* "#utility.yul":53497:53506   */
      dup3
        /* "#utility.yul":53493:53511   */
      add
        /* "#utility.yul":53485:53511   */
      swap1
      pop
        /* "#utility.yul":53521:53588   */
      tag_1593
        /* "#utility.yul":53585:53586   */
      0x00
        /* "#utility.yul":53574:53583   */
      dup4
        /* "#utility.yul":53570:53587   */
      add
        /* "#utility.yul":53561:53567   */
      dup7
        /* "#utility.yul":53521:53588   */
      tag_1319
      jump	// in
    tag_1593:
        /* "#utility.yul":53598:53666   */
      tag_1594
        /* "#utility.yul":53662:53664   */
      0x20
        /* "#utility.yul":53651:53660   */
      dup4
        /* "#utility.yul":53647:53665   */
      add
        /* "#utility.yul":53638:53644   */
      dup6
        /* "#utility.yul":53598:53666   */
      tag_1319
      jump	// in
    tag_1594:
        /* "#utility.yul":53676:53756   */
      tag_1595
        /* "#utility.yul":53752:53754   */
      0x40
        /* "#utility.yul":53741:53750   */
      dup4
        /* "#utility.yul":53737:53755   */
      add
        /* "#utility.yul":53728:53734   */
      dup5
        /* "#utility.yul":53676:53756   */
      tag_1328
      jump	// in
    tag_1595:
        /* "#utility.yul":53475:53763   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":53769:54195   */
    tag_280:
      0x00
        /* "#utility.yul":53948:53950   */
      0x60
        /* "#utility.yul":53937:53946   */
      dup3
        /* "#utility.yul":53933:53951   */
      add
        /* "#utility.yul":53925:53951   */
      swap1
      pop
        /* "#utility.yul":53961:54028   */
      tag_1597
        /* "#utility.yul":54025:54026   */
      0x00
        /* "#utility.yul":54014:54023   */
      dup4
        /* "#utility.yul":54010:54027   */
      add
        /* "#utility.yul":54001:54007   */
      dup7
        /* "#utility.yul":53961:54028   */
      tag_1319
      jump	// in
    tag_1597:
        /* "#utility.yul":54038:54106   */
      tag_1598
        /* "#utility.yul":54102:54104   */
      0x20
        /* "#utility.yul":54091:54100   */
      dup4
        /* "#utility.yul":54087:54105   */
      add
        /* "#utility.yul":54078:54084   */
      dup6
        /* "#utility.yul":54038:54106   */
      tag_1319
      jump	// in
    tag_1598:
        /* "#utility.yul":54116:54188   */
      tag_1599
        /* "#utility.yul":54184:54186   */
      0x40
        /* "#utility.yul":54173:54182   */
      dup4
        /* "#utility.yul":54169:54187   */
      add
        /* "#utility.yul":54160:54166   */
      dup5
        /* "#utility.yul":54116:54188   */
      tag_1457
      jump	// in
    tag_1599:
        /* "#utility.yul":53915:54195   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":54201:55033   */
    tag_373:
      0x00
        /* "#utility.yul":54528:54531   */
      0xa0
        /* "#utility.yul":54517:54526   */
      dup3
        /* "#utility.yul":54513:54532   */
      add
        /* "#utility.yul":54505:54532   */
      swap1
      pop
        /* "#utility.yul":54542:54697   */
      tag_1601
        /* "#utility.yul":54694:54695   */
      0x00
        /* "#utility.yul":54683:54692   */
      dup4
        /* "#utility.yul":54679:54696   */
      add
        /* "#utility.yul":54670:54676   */
      dup9
        /* "#utility.yul":54542:54697   */
      tag_1332
      jump	// in
    tag_1601:
        /* "#utility.yul":54707:54779   */
      tag_1602
        /* "#utility.yul":54775:54777   */
      0x20
        /* "#utility.yul":54764:54773   */
      dup4
        /* "#utility.yul":54760:54778   */
      add
        /* "#utility.yul":54751:54757   */
      dup8
        /* "#utility.yul":54707:54779   */
      tag_1281
      jump	// in
    tag_1602:
        /* "#utility.yul":54789:54861   */
      tag_1603
        /* "#utility.yul":54857:54859   */
      0x40
        /* "#utility.yul":54846:54855   */
      dup4
        /* "#utility.yul":54842:54860   */
      add
        /* "#utility.yul":54833:54839   */
      dup7
        /* "#utility.yul":54789:54861   */
      tag_1281
      jump	// in
    tag_1603:
        /* "#utility.yul":54871:54943   */
      tag_1604
        /* "#utility.yul":54939:54941   */
      0x60
        /* "#utility.yul":54928:54937   */
      dup4
        /* "#utility.yul":54924:54942   */
      add
        /* "#utility.yul":54915:54921   */
      dup6
        /* "#utility.yul":54871:54943   */
      tag_1475
      jump	// in
    tag_1604:
        /* "#utility.yul":54953:55026   */
      tag_1605
        /* "#utility.yul":55021:55024   */
      0x80
        /* "#utility.yul":55010:55019   */
      dup4
        /* "#utility.yul":55006:55025   */
      add
        /* "#utility.yul":54997:55003   */
      dup5
        /* "#utility.yul":54953:55026   */
      tag_1255
      jump	// in
    tag_1605:
        /* "#utility.yul":54495:55033   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":55039:55352   */
    tag_64:
      0x00
        /* "#utility.yul":55190:55192   */
      0x20
        /* "#utility.yul":55179:55188   */
      dup3
        /* "#utility.yul":55175:55193   */
      add
        /* "#utility.yul":55167:55193   */
      swap1
      pop
        /* "#utility.yul":55239:55248   */
      dup2
        /* "#utility.yul":55233:55237   */
      dup2
        /* "#utility.yul":55229:55249   */
      sub
        /* "#utility.yul":55225:55226   */
      0x00
        /* "#utility.yul":55214:55223   */
      dup4
        /* "#utility.yul":55210:55227   */
      add
        /* "#utility.yul":55203:55250   */
      mstore
        /* "#utility.yul":55267:55345   */
      tag_1607
        /* "#utility.yul":55340:55344   */
      dup2
        /* "#utility.yul":55331:55337   */
      dup5
        /* "#utility.yul":55267:55345   */
      tag_1336
      jump	// in
    tag_1607:
        /* "#utility.yul":55259:55345   */
      swap1
      pop
        /* "#utility.yul":55157:55352   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":55358:55777   */
    tag_404:
      0x00
        /* "#utility.yul":55562:55564   */
      0x20
        /* "#utility.yul":55551:55560   */
      dup3
        /* "#utility.yul":55547:55565   */
      add
        /* "#utility.yul":55539:55565   */
      swap1
      pop
        /* "#utility.yul":55611:55620   */
      dup2
        /* "#utility.yul":55605:55609   */
      dup2
        /* "#utility.yul":55601:55621   */
      sub
        /* "#utility.yul":55597:55598   */
      0x00
        /* "#utility.yul":55586:55595   */
      dup4
        /* "#utility.yul":55582:55599   */
      add
        /* "#utility.yul":55575:55622   */
      mstore
        /* "#utility.yul":55639:55770   */
      tag_1609
        /* "#utility.yul":55765:55769   */
      dup2
        /* "#utility.yul":55639:55770   */
      tag_1344
      jump	// in
    tag_1609:
        /* "#utility.yul":55631:55770   */
      swap1
      pop
        /* "#utility.yul":55529:55777   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":55783:56202   */
    tag_867:
      0x00
        /* "#utility.yul":55987:55989   */
      0x20
        /* "#utility.yul":55976:55985   */
      dup3
        /* "#utility.yul":55972:55990   */
      add
        /* "#utility.yul":55964:55990   */
      swap1
      pop
        /* "#utility.yul":56036:56045   */
      dup2
        /* "#utility.yul":56030:56034   */
      dup2
        /* "#utility.yul":56026:56046   */
      sub
        /* "#utility.yul":56022:56023   */
      0x00
        /* "#utility.yul":56011:56020   */
      dup4
        /* "#utility.yul":56007:56024   */
      add
        /* "#utility.yul":56000:56047   */
      mstore
        /* "#utility.yul":56064:56195   */
      tag_1611
        /* "#utility.yul":56190:56194   */
      dup2
        /* "#utility.yul":56064:56195   */
      tag_1347
      jump	// in
    tag_1611:
        /* "#utility.yul":56056:56195   */
      swap1
      pop
        /* "#utility.yul":55954:56202   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":56208:56627   */
    tag_454:
      0x00
        /* "#utility.yul":56412:56414   */
      0x20
        /* "#utility.yul":56401:56410   */
      dup3
        /* "#utility.yul":56397:56415   */
      add
        /* "#utility.yul":56389:56415   */
      swap1
      pop
        /* "#utility.yul":56461:56470   */
      dup2
        /* "#utility.yul":56455:56459   */
      dup2
        /* "#utility.yul":56451:56471   */
      sub
        /* "#utility.yul":56447:56448   */
      0x00
        /* "#utility.yul":56436:56445   */
      dup4
        /* "#utility.yul":56432:56449   */
      add
        /* "#utility.yul":56425:56472   */
      mstore
        /* "#utility.yul":56489:56620   */
      tag_1613
        /* "#utility.yul":56615:56619   */
      dup2
        /* "#utility.yul":56489:56620   */
      tag_1350
      jump	// in
    tag_1613:
        /* "#utility.yul":56481:56620   */
      swap1
      pop
        /* "#utility.yul":56379:56627   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":56633:57052   */
    tag_769:
      0x00
        /* "#utility.yul":56837:56839   */
      0x20
        /* "#utility.yul":56826:56835   */
      dup3
        /* "#utility.yul":56822:56840   */
      add
        /* "#utility.yul":56814:56840   */
      swap1
      pop
        /* "#utility.yul":56886:56895   */
      dup2
        /* "#utility.yul":56880:56884   */
      dup2
        /* "#utility.yul":56876:56896   */
      sub
        /* "#utility.yul":56872:56873   */
      0x00
        /* "#utility.yul":56861:56870   */
      dup4
        /* "#utility.yul":56857:56874   */
      add
        /* "#utility.yul":56850:56897   */
      mstore
        /* "#utility.yul":56914:57045   */
      tag_1615
        /* "#utility.yul":57040:57044   */
      dup2
        /* "#utility.yul":56914:57045   */
      tag_1353
      jump	// in
    tag_1615:
        /* "#utility.yul":56906:57045   */
      swap1
      pop
        /* "#utility.yul":56804:57052   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":57058:57477   */
    tag_757:
      0x00
        /* "#utility.yul":57262:57264   */
      0x20
        /* "#utility.yul":57251:57260   */
      dup3
        /* "#utility.yul":57247:57265   */
      add
        /* "#utility.yul":57239:57265   */
      swap1
      pop
        /* "#utility.yul":57311:57320   */
      dup2
        /* "#utility.yul":57305:57309   */
      dup2
        /* "#utility.yul":57301:57321   */
      sub
        /* "#utility.yul":57297:57298   */
      0x00
        /* "#utility.yul":57286:57295   */
      dup4
        /* "#utility.yul":57282:57299   */
      add
        /* "#utility.yul":57275:57322   */
      mstore
        /* "#utility.yul":57339:57470   */
      tag_1617
        /* "#utility.yul":57465:57469   */
      dup2
        /* "#utility.yul":57339:57470   */
      tag_1356
      jump	// in
    tag_1617:
        /* "#utility.yul":57331:57470   */
      swap1
      pop
        /* "#utility.yul":57229:57477   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":57483:57902   */
    tag_586:
      0x00
        /* "#utility.yul":57687:57689   */
      0x20
        /* "#utility.yul":57676:57685   */
      dup3
        /* "#utility.yul":57672:57690   */
      add
        /* "#utility.yul":57664:57690   */
      swap1
      pop
        /* "#utility.yul":57736:57745   */
      dup2
        /* "#utility.yul":57730:57734   */
      dup2
        /* "#utility.yul":57726:57746   */
      sub
        /* "#utility.yul":57722:57723   */
      0x00
        /* "#utility.yul":57711:57720   */
      dup4
        /* "#utility.yul":57707:57724   */
      add
        /* "#utility.yul":57700:57747   */
      mstore
        /* "#utility.yul":57764:57895   */
      tag_1619
        /* "#utility.yul":57890:57894   */
      dup2
        /* "#utility.yul":57764:57895   */
      tag_1359
      jump	// in
    tag_1619:
        /* "#utility.yul":57756:57895   */
      swap1
      pop
        /* "#utility.yul":57654:57902   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":57908:58327   */
    tag_439:
      0x00
        /* "#utility.yul":58112:58114   */
      0x20
        /* "#utility.yul":58101:58110   */
      dup3
        /* "#utility.yul":58097:58115   */
      add
        /* "#utility.yul":58089:58115   */
      swap1
      pop
        /* "#utility.yul":58161:58170   */
      dup2
        /* "#utility.yul":58155:58159   */
      dup2
        /* "#utility.yul":58151:58171   */
      sub
        /* "#utility.yul":58147:58148   */
      0x00
        /* "#utility.yul":58136:58145   */
      dup4
        /* "#utility.yul":58132:58149   */
      add
        /* "#utility.yul":58125:58172   */
      mstore
        /* "#utility.yul":58189:58320   */
      tag_1621
        /* "#utility.yul":58315:58319   */
      dup2
        /* "#utility.yul":58189:58320   */
      tag_1366
      jump	// in
    tag_1621:
        /* "#utility.yul":58181:58320   */
      swap1
      pop
        /* "#utility.yul":58079:58327   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":58333:58752   */
    tag_715:
      0x00
        /* "#utility.yul":58537:58539   */
      0x20
        /* "#utility.yul":58526:58535   */
      dup3
        /* "#utility.yul":58522:58540   */
      add
        /* "#utility.yul":58514:58540   */
      swap1
      pop
        /* "#utility.yul":58586:58595   */
      dup2
        /* "#utility.yul":58580:58584   */
      dup2
        /* "#utility.yul":58576:58596   */
      sub
        /* "#utility.yul":58572:58573   */
      0x00
        /* "#utility.yul":58561:58570   */
      dup4
        /* "#utility.yul":58557:58574   */
      add
        /* "#utility.yul":58550:58597   */
      mstore
        /* "#utility.yul":58614:58745   */
      tag_1623
        /* "#utility.yul":58740:58744   */
      dup2
        /* "#utility.yul":58614:58745   */
      tag_1369
      jump	// in
    tag_1623:
        /* "#utility.yul":58606:58745   */
      swap1
      pop
        /* "#utility.yul":58504:58752   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":58758:59177   */
    tag_510:
      0x00
        /* "#utility.yul":58962:58964   */
      0x20
        /* "#utility.yul":58951:58960   */
      dup3
        /* "#utility.yul":58947:58965   */
      add
        /* "#utility.yul":58939:58965   */
      swap1
      pop
        /* "#utility.yul":59011:59020   */
      dup2
        /* "#utility.yul":59005:59009   */
      dup2
        /* "#utility.yul":59001:59021   */
      sub
        /* "#utility.yul":58997:58998   */
      0x00
        /* "#utility.yul":58986:58995   */
      dup4
        /* "#utility.yul":58982:58999   */
      add
        /* "#utility.yul":58975:59022   */
      mstore
        /* "#utility.yul":59039:59170   */
      tag_1625
        /* "#utility.yul":59165:59169   */
      dup2
        /* "#utility.yul":59039:59170   */
      tag_1372
      jump	// in
    tag_1625:
        /* "#utility.yul":59031:59170   */
      swap1
      pop
        /* "#utility.yul":58929:59177   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":59183:59602   */
    tag_682:
      0x00
        /* "#utility.yul":59387:59389   */
      0x20
        /* "#utility.yul":59376:59385   */
      dup3
        /* "#utility.yul":59372:59390   */
      add
        /* "#utility.yul":59364:59390   */
      swap1
      pop
        /* "#utility.yul":59436:59445   */
      dup2
        /* "#utility.yul":59430:59434   */
      dup2
        /* "#utility.yul":59426:59446   */
      sub
        /* "#utility.yul":59422:59423   */
      0x00
        /* "#utility.yul":59411:59420   */
      dup4
        /* "#utility.yul":59407:59424   */
      add
        /* "#utility.yul":59400:59447   */
      mstore
        /* "#utility.yul":59464:59595   */
      tag_1627
        /* "#utility.yul":59590:59594   */
      dup2
        /* "#utility.yul":59464:59595   */
      tag_1375
      jump	// in
    tag_1627:
        /* "#utility.yul":59456:59595   */
      swap1
      pop
        /* "#utility.yul":59354:59602   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":59608:60027   */
    tag_462:
      0x00
        /* "#utility.yul":59812:59814   */
      0x20
        /* "#utility.yul":59801:59810   */
      dup3
        /* "#utility.yul":59797:59815   */
      add
        /* "#utility.yul":59789:59815   */
      swap1
      pop
        /* "#utility.yul":59861:59870   */
      dup2
        /* "#utility.yul":59855:59859   */
      dup2
        /* "#utility.yul":59851:59871   */
      sub
        /* "#utility.yul":59847:59848   */
      0x00
        /* "#utility.yul":59836:59845   */
      dup4
        /* "#utility.yul":59832:59849   */
      add
        /* "#utility.yul":59825:59872   */
      mstore
        /* "#utility.yul":59889:60020   */
      tag_1629
        /* "#utility.yul":60015:60019   */
      dup2
        /* "#utility.yul":59889:60020   */
      tag_1378
      jump	// in
    tag_1629:
        /* "#utility.yul":59881:60020   */
      swap1
      pop
        /* "#utility.yul":59779:60027   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":60033:60452   */
    tag_428:
      0x00
        /* "#utility.yul":60237:60239   */
      0x20
        /* "#utility.yul":60226:60235   */
      dup3
        /* "#utility.yul":60222:60240   */
      add
        /* "#utility.yul":60214:60240   */
      swap1
      pop
        /* "#utility.yul":60286:60295   */
      dup2
        /* "#utility.yul":60280:60284   */
      dup2
        /* "#utility.yul":60276:60296   */
      sub
        /* "#utility.yul":60272:60273   */
      0x00
        /* "#utility.yul":60261:60270   */
      dup4
        /* "#utility.yul":60257:60274   */
      add
        /* "#utility.yul":60250:60297   */
      mstore
        /* "#utility.yul":60314:60445   */
      tag_1631
        /* "#utility.yul":60440:60444   */
      dup2
        /* "#utility.yul":60314:60445   */
      tag_1381
      jump	// in
    tag_1631:
        /* "#utility.yul":60306:60445   */
      swap1
      pop
        /* "#utility.yul":60204:60452   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":60458:60877   */
    tag_957:
      0x00
        /* "#utility.yul":60662:60664   */
      0x20
        /* "#utility.yul":60651:60660   */
      dup3
        /* "#utility.yul":60647:60665   */
      add
        /* "#utility.yul":60639:60665   */
      swap1
      pop
        /* "#utility.yul":60711:60720   */
      dup2
        /* "#utility.yul":60705:60709   */
      dup2
        /* "#utility.yul":60701:60721   */
      sub
        /* "#utility.yul":60697:60698   */
      0x00
        /* "#utility.yul":60686:60695   */
      dup4
        /* "#utility.yul":60682:60699   */
      add
        /* "#utility.yul":60675:60722   */
      mstore
        /* "#utility.yul":60739:60870   */
      tag_1633
        /* "#utility.yul":60865:60869   */
      dup2
        /* "#utility.yul":60739:60870   */
      tag_1384
      jump	// in
    tag_1633:
        /* "#utility.yul":60731:60870   */
      swap1
      pop
        /* "#utility.yul":60629:60877   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":60883:61302   */
    tag_653:
      0x00
        /* "#utility.yul":61087:61089   */
      0x20
        /* "#utility.yul":61076:61085   */
      dup3
        /* "#utility.yul":61072:61090   */
      add
        /* "#utility.yul":61064:61090   */
      swap1
      pop
        /* "#utility.yul":61136:61145   */
      dup2
        /* "#utility.yul":61130:61134   */
      dup2
        /* "#utility.yul":61126:61146   */
      sub
        /* "#utility.yul":61122:61123   */
      0x00
        /* "#utility.yul":61111:61120   */
      dup4
        /* "#utility.yul":61107:61124   */
      add
        /* "#utility.yul":61100:61147   */
      mstore
        /* "#utility.yul":61164:61295   */
      tag_1635
        /* "#utility.yul":61290:61294   */
      dup2
        /* "#utility.yul":61164:61295   */
      tag_1387
      jump	// in
    tag_1635:
        /* "#utility.yul":61156:61295   */
      swap1
      pop
        /* "#utility.yul":61054:61302   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":61308:61727   */
    tag_255:
      0x00
        /* "#utility.yul":61512:61514   */
      0x20
        /* "#utility.yul":61501:61510   */
      dup3
        /* "#utility.yul":61497:61515   */
      add
        /* "#utility.yul":61489:61515   */
      swap1
      pop
        /* "#utility.yul":61561:61570   */
      dup2
        /* "#utility.yul":61555:61559   */
      dup2
        /* "#utility.yul":61551:61571   */
      sub
        /* "#utility.yul":61547:61548   */
      0x00
        /* "#utility.yul":61536:61545   */
      dup4
        /* "#utility.yul":61532:61549   */
      add
        /* "#utility.yul":61525:61572   */
      mstore
        /* "#utility.yul":61589:61720   */
      tag_1637
        /* "#utility.yul":61715:61719   */
      dup2
        /* "#utility.yul":61589:61720   */
      tag_1390
      jump	// in
    tag_1637:
        /* "#utility.yul":61581:61720   */
      swap1
      pop
        /* "#utility.yul":61479:61727   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":61733:62152   */
    tag_263:
      0x00
        /* "#utility.yul":61937:61939   */
      0x20
        /* "#utility.yul":61926:61935   */
      dup3
        /* "#utility.yul":61922:61940   */
      add
        /* "#utility.yul":61914:61940   */
      swap1
      pop
        /* "#utility.yul":61986:61995   */
      dup2
        /* "#utility.yul":61980:61984   */
      dup2
        /* "#utility.yul":61976:61996   */
      sub
        /* "#utility.yul":61972:61973   */
      0x00
        /* "#utility.yul":61961:61970   */
      dup4
        /* "#utility.yul":61957:61974   */
      add
        /* "#utility.yul":61950:61997   */
      mstore
        /* "#utility.yul":62014:62145   */
      tag_1639
        /* "#utility.yul":62140:62144   */
      dup2
        /* "#utility.yul":62014:62145   */
      tag_1393
      jump	// in
    tag_1639:
        /* "#utility.yul":62006:62145   */
      swap1
      pop
        /* "#utility.yul":61904:62152   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":62158:62577   */
    tag_421:
      0x00
        /* "#utility.yul":62362:62364   */
      0x20
        /* "#utility.yul":62351:62360   */
      dup3
        /* "#utility.yul":62347:62365   */
      add
        /* "#utility.yul":62339:62365   */
      swap1
      pop
        /* "#utility.yul":62411:62420   */
      dup2
        /* "#utility.yul":62405:62409   */
      dup2
        /* "#utility.yul":62401:62421   */
      sub
        /* "#utility.yul":62397:62398   */
      0x00
        /* "#utility.yul":62386:62395   */
      dup4
        /* "#utility.yul":62382:62399   */
      add
        /* "#utility.yul":62375:62422   */
      mstore
        /* "#utility.yul":62439:62570   */
      tag_1641
        /* "#utility.yul":62565:62569   */
      dup2
        /* "#utility.yul":62439:62570   */
      tag_1396
      jump	// in
    tag_1641:
        /* "#utility.yul":62431:62570   */
      swap1
      pop
        /* "#utility.yul":62329:62577   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":62583:63002   */
    tag_813:
      0x00
        /* "#utility.yul":62787:62789   */
      0x20
        /* "#utility.yul":62776:62785   */
      dup3
        /* "#utility.yul":62772:62790   */
      add
        /* "#utility.yul":62764:62790   */
      swap1
      pop
        /* "#utility.yul":62836:62845   */
      dup2
        /* "#utility.yul":62830:62834   */
      dup2
        /* "#utility.yul":62826:62846   */
      sub
        /* "#utility.yul":62822:62823   */
      0x00
        /* "#utility.yul":62811:62820   */
      dup4
        /* "#utility.yul":62807:62824   */
      add
        /* "#utility.yul":62800:62847   */
      mstore
        /* "#utility.yul":62864:62995   */
      tag_1643
        /* "#utility.yul":62990:62994   */
      dup2
        /* "#utility.yul":62864:62995   */
      tag_1399
      jump	// in
    tag_1643:
        /* "#utility.yul":62856:62995   */
      swap1
      pop
        /* "#utility.yul":62754:63002   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":63008:63427   */
    tag_876:
      0x00
        /* "#utility.yul":63212:63214   */
      0x20
        /* "#utility.yul":63201:63210   */
      dup3
        /* "#utility.yul":63197:63215   */
      add
        /* "#utility.yul":63189:63215   */
      swap1
      pop
        /* "#utility.yul":63261:63270   */
      dup2
        /* "#utility.yul":63255:63259   */
      dup2
        /* "#utility.yul":63251:63271   */
      sub
        /* "#utility.yul":63247:63248   */
      0x00
        /* "#utility.yul":63236:63245   */
      dup4
        /* "#utility.yul":63232:63249   */
      add
        /* "#utility.yul":63225:63272   */
      mstore
        /* "#utility.yul":63289:63420   */
      tag_1645
        /* "#utility.yul":63415:63419   */
      dup2
        /* "#utility.yul":63289:63420   */
      tag_1402
      jump	// in
    tag_1645:
        /* "#utility.yul":63281:63420   */
      swap1
      pop
        /* "#utility.yul":63179:63427   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":63433:63852   */
    tag_753:
      0x00
        /* "#utility.yul":63637:63639   */
      0x20
        /* "#utility.yul":63626:63635   */
      dup3
        /* "#utility.yul":63622:63640   */
      add
        /* "#utility.yul":63614:63640   */
      swap1
      pop
        /* "#utility.yul":63686:63695   */
      dup2
        /* "#utility.yul":63680:63684   */
      dup2
        /* "#utility.yul":63676:63696   */
      sub
        /* "#utility.yul":63672:63673   */
      0x00
        /* "#utility.yul":63661:63670   */
      dup4
        /* "#utility.yul":63657:63674   */
      add
        /* "#utility.yul":63650:63697   */
      mstore
        /* "#utility.yul":63714:63845   */
      tag_1647
        /* "#utility.yul":63840:63844   */
      dup2
        /* "#utility.yul":63714:63845   */
      tag_1405
      jump	// in
    tag_1647:
        /* "#utility.yul":63706:63845   */
      swap1
      pop
        /* "#utility.yul":63604:63852   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":63858:64277   */
    tag_803:
      0x00
        /* "#utility.yul":64062:64064   */
      0x20
        /* "#utility.yul":64051:64060   */
      dup3
        /* "#utility.yul":64047:64065   */
      add
        /* "#utility.yul":64039:64065   */
      swap1
      pop
        /* "#utility.yul":64111:64120   */
      dup2
        /* "#utility.yul":64105:64109   */
      dup2
        /* "#utility.yul":64101:64121   */
      sub
        /* "#utility.yul":64097:64098   */
      0x00
        /* "#utility.yul":64086:64095   */
      dup4
        /* "#utility.yul":64082:64099   */
      add
        /* "#utility.yul":64075:64122   */
      mstore
        /* "#utility.yul":64139:64270   */
      tag_1649
        /* "#utility.yul":64265:64269   */
      dup2
        /* "#utility.yul":64139:64270   */
      tag_1411
      jump	// in
    tag_1649:
        /* "#utility.yul":64131:64270   */
      swap1
      pop
        /* "#utility.yul":64029:64277   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":64283:64702   */
    tag_242:
      0x00
        /* "#utility.yul":64487:64489   */
      0x20
        /* "#utility.yul":64476:64485   */
      dup3
        /* "#utility.yul":64472:64490   */
      add
        /* "#utility.yul":64464:64490   */
      swap1
      pop
        /* "#utility.yul":64536:64545   */
      dup2
        /* "#utility.yul":64530:64534   */
      dup2
        /* "#utility.yul":64526:64546   */
      sub
        /* "#utility.yul":64522:64523   */
      0x00
        /* "#utility.yul":64511:64520   */
      dup4
        /* "#utility.yul":64507:64524   */
      add
        /* "#utility.yul":64500:64547   */
      mstore
        /* "#utility.yul":64564:64695   */
      tag_1651
        /* "#utility.yul":64690:64694   */
      dup2
        /* "#utility.yul":64564:64695   */
      tag_1414
      jump	// in
    tag_1651:
        /* "#utility.yul":64556:64695   */
      swap1
      pop
        /* "#utility.yul":64454:64702   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":64708:65127   */
    tag_52:
      0x00
        /* "#utility.yul":64912:64914   */
      0x20
        /* "#utility.yul":64901:64910   */
      dup3
        /* "#utility.yul":64897:64915   */
      add
        /* "#utility.yul":64889:64915   */
      swap1
      pop
        /* "#utility.yul":64961:64970   */
      dup2
        /* "#utility.yul":64955:64959   */
      dup2
        /* "#utility.yul":64951:64971   */
      sub
        /* "#utility.yul":64947:64948   */
      0x00
        /* "#utility.yul":64936:64945   */
      dup4
        /* "#utility.yul":64932:64949   */
      add
        /* "#utility.yul":64925:64972   */
      mstore
        /* "#utility.yul":64989:65120   */
      tag_1653
        /* "#utility.yul":65115:65119   */
      dup2
        /* "#utility.yul":64989:65120   */
      tag_1417
      jump	// in
    tag_1653:
        /* "#utility.yul":64981:65120   */
      swap1
      pop
        /* "#utility.yul":64879:65127   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":65133:65552   */
    tag_712:
      0x00
        /* "#utility.yul":65337:65339   */
      0x20
        /* "#utility.yul":65326:65335   */
      dup3
        /* "#utility.yul":65322:65340   */
      add
        /* "#utility.yul":65314:65340   */
      swap1
      pop
        /* "#utility.yul":65386:65395   */
      dup2
        /* "#utility.yul":65380:65384   */
      dup2
        /* "#utility.yul":65376:65396   */
      sub
        /* "#utility.yul":65372:65373   */
      0x00
        /* "#utility.yul":65361:65370   */
      dup4
        /* "#utility.yul":65357:65374   */
      add
        /* "#utility.yul":65350:65397   */
      mstore
        /* "#utility.yul":65414:65545   */
      tag_1655
        /* "#utility.yul":65540:65544   */
      dup2
        /* "#utility.yul":65414:65545   */
      tag_1420
      jump	// in
    tag_1655:
        /* "#utility.yul":65406:65545   */
      swap1
      pop
        /* "#utility.yul":65304:65552   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":65558:65977   */
    tag_906:
      0x00
        /* "#utility.yul":65762:65764   */
      0x20
        /* "#utility.yul":65751:65760   */
      dup3
        /* "#utility.yul":65747:65765   */
      add
        /* "#utility.yul":65739:65765   */
      swap1
      pop
        /* "#utility.yul":65811:65820   */
      dup2
        /* "#utility.yul":65805:65809   */
      dup2
        /* "#utility.yul":65801:65821   */
      sub
        /* "#utility.yul":65797:65798   */
      0x00
        /* "#utility.yul":65786:65795   */
      dup4
        /* "#utility.yul":65782:65799   */
      add
        /* "#utility.yul":65775:65822   */
      mstore
        /* "#utility.yul":65839:65970   */
      tag_1657
        /* "#utility.yul":65965:65969   */
      dup2
        /* "#utility.yul":65839:65970   */
      tag_1423
      jump	// in
    tag_1657:
        /* "#utility.yul":65831:65970   */
      swap1
      pop
        /* "#utility.yul":65729:65977   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":65983:66402   */
    tag_289:
      0x00
        /* "#utility.yul":66187:66189   */
      0x20
        /* "#utility.yul":66176:66185   */
      dup3
        /* "#utility.yul":66172:66190   */
      add
        /* "#utility.yul":66164:66190   */
      swap1
      pop
        /* "#utility.yul":66236:66245   */
      dup2
        /* "#utility.yul":66230:66234   */
      dup2
        /* "#utility.yul":66226:66246   */
      sub
        /* "#utility.yul":66222:66223   */
      0x00
        /* "#utility.yul":66211:66220   */
      dup4
        /* "#utility.yul":66207:66224   */
      add
        /* "#utility.yul":66200:66247   */
      mstore
        /* "#utility.yul":66264:66395   */
      tag_1659
        /* "#utility.yul":66390:66394   */
      dup2
        /* "#utility.yul":66264:66395   */
      tag_1426
      jump	// in
    tag_1659:
        /* "#utility.yul":66256:66395   */
      swap1
      pop
        /* "#utility.yul":66154:66402   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":66408:66827   */
    tag_505:
      0x00
        /* "#utility.yul":66612:66614   */
      0x20
        /* "#utility.yul":66601:66610   */
      dup3
        /* "#utility.yul":66597:66615   */
      add
        /* "#utility.yul":66589:66615   */
      swap1
      pop
        /* "#utility.yul":66661:66670   */
      dup2
        /* "#utility.yul":66655:66659   */
      dup2
        /* "#utility.yul":66651:66671   */
      sub
        /* "#utility.yul":66647:66648   */
      0x00
        /* "#utility.yul":66636:66645   */
      dup4
        /* "#utility.yul":66632:66649   */
      add
        /* "#utility.yul":66625:66672   */
      mstore
        /* "#utility.yul":66689:66820   */
      tag_1661
        /* "#utility.yul":66815:66819   */
      dup2
        /* "#utility.yul":66689:66820   */
      tag_1429
      jump	// in
    tag_1661:
        /* "#utility.yul":66681:66820   */
      swap1
      pop
        /* "#utility.yul":66579:66827   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":66833:67252   */
    tag_247:
      0x00
        /* "#utility.yul":67037:67039   */
      0x20
        /* "#utility.yul":67026:67035   */
      dup3
        /* "#utility.yul":67022:67040   */
      add
        /* "#utility.yul":67014:67040   */
      swap1
      pop
        /* "#utility.yul":67086:67095   */
      dup2
        /* "#utility.yul":67080:67084   */
      dup2
        /* "#utility.yul":67076:67096   */
      sub
        /* "#utility.yul":67072:67073   */
      0x00
        /* "#utility.yul":67061:67070   */
      dup4
        /* "#utility.yul":67057:67074   */
      add
        /* "#utility.yul":67050:67097   */
      mstore
        /* "#utility.yul":67114:67245   */
      tag_1663
        /* "#utility.yul":67240:67244   */
      dup2
        /* "#utility.yul":67114:67245   */
      tag_1432
      jump	// in
    tag_1663:
        /* "#utility.yul":67106:67245   */
      swap1
      pop
        /* "#utility.yul":67004:67252   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":67258:67677   */
    tag_269:
      0x00
        /* "#utility.yul":67462:67464   */
      0x20
        /* "#utility.yul":67451:67460   */
      dup3
        /* "#utility.yul":67447:67465   */
      add
        /* "#utility.yul":67439:67465   */
      swap1
      pop
        /* "#utility.yul":67511:67520   */
      dup2
        /* "#utility.yul":67505:67509   */
      dup2
        /* "#utility.yul":67501:67521   */
      sub
        /* "#utility.yul":67497:67498   */
      0x00
        /* "#utility.yul":67486:67495   */
      dup4
        /* "#utility.yul":67482:67499   */
      add
        /* "#utility.yul":67475:67522   */
      mstore
        /* "#utility.yul":67539:67670   */
      tag_1665
        /* "#utility.yul":67665:67669   */
      dup2
        /* "#utility.yul":67539:67670   */
      tag_1435
      jump	// in
    tag_1665:
        /* "#utility.yul":67531:67670   */
      swap1
      pop
        /* "#utility.yul":67429:67677   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":67683:68102   */
    tag_363:
      0x00
        /* "#utility.yul":67887:67889   */
      0x20
        /* "#utility.yul":67876:67885   */
      dup3
        /* "#utility.yul":67872:67890   */
      add
        /* "#utility.yul":67864:67890   */
      swap1
      pop
        /* "#utility.yul":67936:67945   */
      dup2
        /* "#utility.yul":67930:67934   */
      dup2
        /* "#utility.yul":67926:67946   */
      sub
        /* "#utility.yul":67922:67923   */
      0x00
        /* "#utility.yul":67911:67920   */
      dup4
        /* "#utility.yul":67907:67924   */
      add
        /* "#utility.yul":67900:67947   */
      mstore
        /* "#utility.yul":67964:68095   */
      tag_1667
        /* "#utility.yul":68090:68094   */
      dup2
        /* "#utility.yul":67964:68095   */
      tag_1438
      jump	// in
    tag_1667:
        /* "#utility.yul":67956:68095   */
      swap1
      pop
        /* "#utility.yul":67854:68102   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":68108:68527   */
    tag_961:
      0x00
        /* "#utility.yul":68312:68314   */
      0x20
        /* "#utility.yul":68301:68310   */
      dup3
        /* "#utility.yul":68297:68315   */
      add
        /* "#utility.yul":68289:68315   */
      swap1
      pop
        /* "#utility.yul":68361:68370   */
      dup2
        /* "#utility.yul":68355:68359   */
      dup2
        /* "#utility.yul":68351:68371   */
      sub
        /* "#utility.yul":68347:68348   */
      0x00
        /* "#utility.yul":68336:68345   */
      dup4
        /* "#utility.yul":68332:68349   */
      add
        /* "#utility.yul":68325:68372   */
      mstore
        /* "#utility.yul":68389:68520   */
      tag_1669
        /* "#utility.yul":68515:68519   */
      dup2
        /* "#utility.yul":68389:68520   */
      tag_1441
      jump	// in
    tag_1669:
        /* "#utility.yul":68381:68520   */
      swap1
      pop
        /* "#utility.yul":68279:68527   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":68533:68952   */
    tag_385:
      0x00
        /* "#utility.yul":68737:68739   */
      0x20
        /* "#utility.yul":68726:68735   */
      dup3
        /* "#utility.yul":68722:68740   */
      add
        /* "#utility.yul":68714:68740   */
      swap1
      pop
        /* "#utility.yul":68786:68795   */
      dup2
        /* "#utility.yul":68780:68784   */
      dup2
        /* "#utility.yul":68776:68796   */
      sub
        /* "#utility.yul":68772:68773   */
      0x00
        /* "#utility.yul":68761:68770   */
      dup4
        /* "#utility.yul":68757:68774   */
      add
        /* "#utility.yul":68750:68797   */
      mstore
        /* "#utility.yul":68814:68945   */
      tag_1671
        /* "#utility.yul":68940:68944   */
      dup2
        /* "#utility.yul":68814:68945   */
      tag_1444
      jump	// in
    tag_1671:
        /* "#utility.yul":68806:68945   */
      swap1
      pop
        /* "#utility.yul":68704:68952   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":68958:69317   */
    tag_698:
      0x00
        /* "#utility.yul":69157:69160   */
      0x80
        /* "#utility.yul":69146:69155   */
      dup3
        /* "#utility.yul":69142:69161   */
      add
        /* "#utility.yul":69134:69161   */
      swap1
      pop
        /* "#utility.yul":69171:69310   */
      tag_1673
        /* "#utility.yul":69307:69308   */
      0x00
        /* "#utility.yul":69296:69305   */
      dup4
        /* "#utility.yul":69292:69309   */
      add
        /* "#utility.yul":69283:69289   */
      dup5
        /* "#utility.yul":69171:69310   */
      tag_1447
      jump	// in
    tag_1673:
        /* "#utility.yul":69124:69317   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":69323:69765   */
    tag_100:
      0x00
        /* "#utility.yul":69510:69512   */
      0x60
        /* "#utility.yul":69499:69508   */
      dup3
        /* "#utility.yul":69495:69513   */
      add
        /* "#utility.yul":69487:69513   */
      swap1
      pop
        /* "#utility.yul":69523:69594   */
      tag_1675
        /* "#utility.yul":69591:69592   */
      0x00
        /* "#utility.yul":69580:69589   */
      dup4
        /* "#utility.yul":69576:69593   */
      add
        /* "#utility.yul":69567:69573   */
      dup7
        /* "#utility.yul":69523:69594   */
      tag_1457
      jump	// in
    tag_1675:
        /* "#utility.yul":69604:69676   */
      tag_1676
        /* "#utility.yul":69672:69674   */
      0x20
        /* "#utility.yul":69661:69670   */
      dup4
        /* "#utility.yul":69657:69675   */
      add
        /* "#utility.yul":69648:69654   */
      dup6
        /* "#utility.yul":69604:69676   */
      tag_1475
      jump	// in
    tag_1676:
        /* "#utility.yul":69686:69758   */
      tag_1677
        /* "#utility.yul":69754:69756   */
      0x40
        /* "#utility.yul":69743:69752   */
      dup4
        /* "#utility.yul":69739:69757   */
      add
        /* "#utility.yul":69730:69736   */
      dup5
        /* "#utility.yul":69686:69758   */
      tag_1475
      jump	// in
    tag_1677:
        /* "#utility.yul":69477:69765   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":69771:69993   */
    tag_324:
      0x00
        /* "#utility.yul":69902:69904   */
      0x20
        /* "#utility.yul":69891:69900   */
      dup3
        /* "#utility.yul":69887:69905   */
      add
        /* "#utility.yul":69879:69905   */
      swap1
      pop
        /* "#utility.yul":69915:69986   */
      tag_1679
        /* "#utility.yul":69983:69984   */
      0x00
        /* "#utility.yul":69972:69981   */
      dup4
        /* "#utility.yul":69968:69985   */
      add
        /* "#utility.yul":69959:69965   */
      dup5
        /* "#utility.yul":69915:69986   */
      tag_1465
      jump	// in
    tag_1679:
        /* "#utility.yul":69869:69993   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":69999:70221   */
    tag_94:
      0x00
        /* "#utility.yul":70130:70132   */
      0x20
        /* "#utility.yul":70119:70128   */
      dup3
        /* "#utility.yul":70115:70133   */
      add
        /* "#utility.yul":70107:70133   */
      swap1
      pop
        /* "#utility.yul":70143:70214   */
      tag_1681
        /* "#utility.yul":70211:70212   */
      0x00
        /* "#utility.yul":70200:70209   */
      dup4
        /* "#utility.yul":70196:70213   */
      add
        /* "#utility.yul":70187:70193   */
      dup5
        /* "#utility.yul":70143:70214   */
      tag_1475
      jump	// in
    tag_1681:
        /* "#utility.yul":70097:70221   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":70227:70780   */
    tag_167:
      0x00
        /* "#utility.yul":70442:70445   */
      0x80
        /* "#utility.yul":70431:70440   */
      dup3
        /* "#utility.yul":70427:70446   */
      add
        /* "#utility.yul":70419:70446   */
      swap1
      pop
        /* "#utility.yul":70456:70527   */
      tag_1683
        /* "#utility.yul":70524:70525   */
      0x00
        /* "#utility.yul":70513:70522   */
      dup4
        /* "#utility.yul":70509:70526   */
      add
        /* "#utility.yul":70500:70506   */
      dup8
        /* "#utility.yul":70456:70527   */
      tag_1475
      jump	// in
    tag_1683:
        /* "#utility.yul":70537:70609   */
      tag_1684
        /* "#utility.yul":70605:70607   */
      0x20
        /* "#utility.yul":70594:70603   */
      dup4
        /* "#utility.yul":70590:70608   */
      add
        /* "#utility.yul":70581:70587   */
      dup7
        /* "#utility.yul":70537:70609   */
      tag_1457
      jump	// in
    tag_1684:
        /* "#utility.yul":70619:70691   */
      tag_1685
        /* "#utility.yul":70687:70689   */
      0x40
        /* "#utility.yul":70676:70685   */
      dup4
        /* "#utility.yul":70672:70690   */
      add
        /* "#utility.yul":70663:70669   */
      dup6
        /* "#utility.yul":70619:70691   */
      tag_1475
      jump	// in
    tag_1685:
        /* "#utility.yul":70701:70773   */
      tag_1686
        /* "#utility.yul":70769:70771   */
      0x60
        /* "#utility.yul":70758:70767   */
      dup4
        /* "#utility.yul":70754:70772   */
      add
        /* "#utility.yul":70745:70751   */
      dup5
        /* "#utility.yul":70701:70773   */
      tag_1475
      jump	// in
    tag_1686:
        /* "#utility.yul":70409:70780   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":70786:71118   */
    tag_82:
      0x00
        /* "#utility.yul":70945:70947   */
      0x40
        /* "#utility.yul":70934:70943   */
      dup3
        /* "#utility.yul":70930:70948   */
      add
        /* "#utility.yul":70922:70948   */
      swap1
      pop
        /* "#utility.yul":70958:71029   */
      tag_1688
        /* "#utility.yul":71026:71027   */
      0x00
        /* "#utility.yul":71015:71024   */
      dup4
        /* "#utility.yul":71011:71028   */
      add
        /* "#utility.yul":71002:71008   */
      dup6
        /* "#utility.yul":70958:71029   */
      tag_1475
      jump	// in
    tag_1688:
        /* "#utility.yul":71039:71111   */
      tag_1689
        /* "#utility.yul":71107:71109   */
      0x20
        /* "#utility.yul":71096:71105   */
      dup4
        /* "#utility.yul":71092:71110   */
      add
        /* "#utility.yul":71083:71089   */
      dup5
        /* "#utility.yul":71039:71111   */
      tag_1475
      jump	// in
    tag_1689:
        /* "#utility.yul":70912:71118   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":71124:72545   */
    tag_177:
      0x00
        /* "#utility.yul":71553:71556   */
      0x0180
        /* "#utility.yul":71542:71551   */
      dup3
        /* "#utility.yul":71538:71557   */
      add
        /* "#utility.yul":71530:71557   */
      swap1
      pop
        /* "#utility.yul":71567:71636   */
      tag_1691
        /* "#utility.yul":71633:71634   */
      0x00
        /* "#utility.yul":71622:71631   */
      dup4
        /* "#utility.yul":71618:71635   */
      add
        /* "#utility.yul":71609:71615   */
      dup16
        /* "#utility.yul":71567:71636   */
      tag_1488
      jump	// in
    tag_1691:
        /* "#utility.yul":71646:71718   */
      tag_1692
        /* "#utility.yul":71714:71716   */
      0x20
        /* "#utility.yul":71703:71712   */
      dup4
        /* "#utility.yul":71699:71717   */
      add
        /* "#utility.yul":71690:71696   */
      dup15
        /* "#utility.yul":71646:71718   */
      tag_1255
      jump	// in
    tag_1692:
        /* "#utility.yul":71728:71800   */
      tag_1693
        /* "#utility.yul":71796:71798   */
      0x40
        /* "#utility.yul":71785:71794   */
      dup4
        /* "#utility.yul":71781:71799   */
      add
        /* "#utility.yul":71772:71778   */
      dup14
        /* "#utility.yul":71728:71800   */
      tag_1255
      jump	// in
    tag_1693:
        /* "#utility.yul":71810:71882   */
      tag_1694
        /* "#utility.yul":71878:71880   */
      0x60
        /* "#utility.yul":71867:71876   */
      dup4
        /* "#utility.yul":71863:71881   */
      add
        /* "#utility.yul":71854:71860   */
      dup13
        /* "#utility.yul":71810:71882   */
      tag_1255
      jump	// in
    tag_1694:
        /* "#utility.yul":71892:71963   */
      tag_1695
        /* "#utility.yul":71958:71961   */
      0x80
        /* "#utility.yul":71947:71956   */
      dup4
        /* "#utility.yul":71943:71962   */
      add
        /* "#utility.yul":71934:71940   */
      dup12
        /* "#utility.yul":71892:71963   */
      tag_1472
      jump	// in
    tag_1695:
        /* "#utility.yul":71973:72042   */
      tag_1696
        /* "#utility.yul":72037:72040   */
      0xa0
        /* "#utility.yul":72026:72035   */
      dup4
        /* "#utility.yul":72022:72041   */
      add
        /* "#utility.yul":72013:72019   */
      dup11
        /* "#utility.yul":71973:72042   */
      tag_1319
      jump	// in
    tag_1696:
        /* "#utility.yul":72052:72121   */
      tag_1697
        /* "#utility.yul":72116:72119   */
      0xc0
        /* "#utility.yul":72105:72114   */
      dup4
        /* "#utility.yul":72101:72120   */
      add
        /* "#utility.yul":72092:72098   */
      dup10
        /* "#utility.yul":72052:72121   */
      tag_1319
      jump	// in
    tag_1697:
        /* "#utility.yul":72131:72204   */
      tag_1698
        /* "#utility.yul":72199:72202   */
      0xe0
        /* "#utility.yul":72188:72197   */
      dup4
        /* "#utility.yul":72184:72203   */
      add
        /* "#utility.yul":72175:72181   */
      dup9
        /* "#utility.yul":72131:72204   */
      tag_1457
      jump	// in
    tag_1698:
        /* "#utility.yul":72214:72287   */
      tag_1699
        /* "#utility.yul":72282:72285   */
      0x0100
        /* "#utility.yul":72271:72280   */
      dup4
        /* "#utility.yul":72267:72286   */
      add
        /* "#utility.yul":72258:72264   */
      dup8
        /* "#utility.yul":72214:72287   */
      tag_1475
      jump	// in
    tag_1699:
        /* "#utility.yul":72297:72370   */
      tag_1700
        /* "#utility.yul":72365:72368   */
      0x0120
        /* "#utility.yul":72354:72363   */
      dup4
        /* "#utility.yul":72350:72369   */
      add
        /* "#utility.yul":72341:72347   */
      dup7
        /* "#utility.yul":72297:72370   */
      tag_1475
      jump	// in
    tag_1700:
        /* "#utility.yul":72380:72454   */
      tag_1701
        /* "#utility.yul":72449:72452   */
      0x0140
        /* "#utility.yul":72438:72447   */
      dup4
        /* "#utility.yul":72434:72453   */
      add
        /* "#utility.yul":72424:72431   */
      dup6
        /* "#utility.yul":72380:72454   */
      tag_1457
      jump	// in
    tag_1701:
        /* "#utility.yul":72464:72538   */
      tag_1702
        /* "#utility.yul":72533:72536   */
      0x0160
        /* "#utility.yul":72522:72531   */
      dup4
        /* "#utility.yul":72518:72537   */
      add
        /* "#utility.yul":72508:72515   */
      dup5
        /* "#utility.yul":72464:72538   */
      tag_1457
      jump	// in
    tag_1702:
        /* "#utility.yul":71520:72545   */
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
        /* "#utility.yul":72551:73074   */
    tag_532:
      0x00
      dup1
        /* "#utility.yul":72690:72701   */
      dup4
        /* "#utility.yul":72677:72702   */
      calldataload
        /* "#utility.yul":72790:72791   */
      0x01
        /* "#utility.yul":72784:72788   */
      0x20
        /* "#utility.yul":72780:72792   */
      sub
        /* "#utility.yul":72769:72777   */
      dup5
        /* "#utility.yul":72753:72767   */
      calldatasize
        /* "#utility.yul":72749:72778   */
      sub
        /* "#utility.yul":72745:72793   */
      sub
        /* "#utility.yul":72725:72743   */
      dup2
        /* "#utility.yul":72721:72794   */
      slt
        /* "#utility.yul":72711:72713   */
      tag_1704
      jumpi
        /* "#utility.yul":72808:72809   */
      0x00
        /* "#utility.yul":72805:72806   */
      dup1
        /* "#utility.yul":72798:72810   */
      revert
        /* "#utility.yul":72711:72713   */
    tag_1704:
        /* "#utility.yul":72843:72861   */
      dup1
        /* "#utility.yul":72833:72841   */
      dup5
        /* "#utility.yul":72829:72862   */
      add
        /* "#utility.yul":72821:72862   */
      swap3
      pop
        /* "#utility.yul":72895:72899   */
      dup3
        /* "#utility.yul":72882:72900   */
      calldataload
        /* "#utility.yul":72872:72900   */
      swap2
      pop
        /* "#utility.yul":72923:72941   */
      0xffffffffffffffff
        /* "#utility.yul":72915:72921   */
      dup3
        /* "#utility.yul":72912:72942   */
      gt
        /* "#utility.yul":72909:72911   */
      iszero
      tag_1705
      jumpi
        /* "#utility.yul":72955:72956   */
      0x00
        /* "#utility.yul":72952:72953   */
      dup1
        /* "#utility.yul":72945:72957   */
      revert
        /* "#utility.yul":72909:72911   */
    tag_1705:
        /* "#utility.yul":72986:72988   */
      0x20
        /* "#utility.yul":72980:72984   */
      dup4
        /* "#utility.yul":72976:72989   */
      add
        /* "#utility.yul":72968:72989   */
      swap3
      pop
        /* "#utility.yul":73043:73047   */
      0x01
        /* "#utility.yul":73035:73041   */
      dup3
        /* "#utility.yul":73031:73048   */
      mul
        /* "#utility.yul":73015:73029   */
      calldatasize
        /* "#utility.yul":73011:73049   */
      sub
        /* "#utility.yul":73005:73009   */
      dup4
        /* "#utility.yul":73001:73050   */
      sgt
        /* "#utility.yul":72998:73000   */
      iszero
      tag_1706
      jumpi
        /* "#utility.yul":73063:73064   */
      0x00
        /* "#utility.yul":73060:73061   */
      dup1
        /* "#utility.yul":73053:73065   */
      revert
        /* "#utility.yul":72998:73000   */
    tag_1706:
        /* "#utility.yul":72641:73074   */
      pop
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":73080:73358   */
    tag_986:
      0x00
        /* "#utility.yul":73146:73148   */
      0x40
        /* "#utility.yul":73140:73149   */
      mload
        /* "#utility.yul":73130:73149   */
      swap1
      pop
        /* "#utility.yul":73188:73192   */
      dup2
        /* "#utility.yul":73180:73186   */
      dup2
        /* "#utility.yul":73176:73193   */
      add
        /* "#utility.yul":73295:73301   */
      dup2
        /* "#utility.yul":73283:73293   */
      dup2
        /* "#utility.yul":73280:73302   */
      lt
        /* "#utility.yul":73259:73277   */
      0xffffffffffffffff
        /* "#utility.yul":73247:73257   */
      dup3
        /* "#utility.yul":73244:73278   */
      gt
        /* "#utility.yul":73241:73303   */
      or
        /* "#utility.yul":73238:73240   */
      iszero
      tag_1708
      jumpi
        /* "#utility.yul":73306:73319   */
      tag_1709
      tag_1710
      jump	// in
    tag_1709:
        /* "#utility.yul":73238:73240   */
    tag_1708:
        /* "#utility.yul":73341:73351   */
      dup1
        /* "#utility.yul":73337:73339   */
      0x40
        /* "#utility.yul":73330:73352   */
      mstore
        /* "#utility.yul":73120:73358   */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":73364:73690   */
    tag_985:
      0x00
        /* "#utility.yul":73515:73533   */
      0xffffffffffffffff
        /* "#utility.yul":73507:73513   */
      dup3
        /* "#utility.yul":73504:73534   */
      gt
        /* "#utility.yul":73501:73503   */
      iszero
      tag_1712
      jumpi
        /* "#utility.yul":73537:73550   */
      tag_1713
      tag_1710
      jump	// in
    tag_1713:
        /* "#utility.yul":73501:73503   */
    tag_1712:
        /* "#utility.yul":73617:73621   */
      0x1f
        /* "#utility.yul":73613:73622   */
      not
        /* "#utility.yul":73606:73610   */
      0x1f
        /* "#utility.yul":73598:73604   */
      dup4
        /* "#utility.yul":73594:73611   */
      add
        /* "#utility.yul":73590:73623   */
      and
        /* "#utility.yul":73582:73623   */
      swap1
      pop
        /* "#utility.yul":73678:73682   */
      0x20
        /* "#utility.yul":73672:73676   */
      dup2
        /* "#utility.yul":73668:73683   */
      add
        /* "#utility.yul":73660:73683   */
      swap1
      pop
        /* "#utility.yul":73430:73690   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":73696:74023   */
    tag_994:
      0x00
        /* "#utility.yul":73848:73866   */
      0xffffffffffffffff
        /* "#utility.yul":73840:73846   */
      dup3
        /* "#utility.yul":73837:73867   */
      gt
        /* "#utility.yul":73834:73836   */
      iszero
      tag_1715
      jumpi
        /* "#utility.yul":73870:73883   */
      tag_1716
      tag_1710
      jump	// in
    tag_1716:
        /* "#utility.yul":73834:73836   */
    tag_1715:
        /* "#utility.yul":73950:73954   */
      0x1f
        /* "#utility.yul":73946:73955   */
      not
        /* "#utility.yul":73939:73943   */
      0x1f
        /* "#utility.yul":73931:73937   */
      dup4
        /* "#utility.yul":73927:73944   */
      add
        /* "#utility.yul":73923:73956   */
      and
        /* "#utility.yul":73915:73956   */
      swap1
      pop
        /* "#utility.yul":74011:74015   */
      0x20
        /* "#utility.yul":74005:74009   */
      dup2
        /* "#utility.yul":74001:74016   */
      add
        /* "#utility.yul":73993:74016   */
      swap1
      pop
        /* "#utility.yul":73763:74023   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":74029:74170   */
    tag_1270:
      0x00
        /* "#utility.yul":74128:74131   */
      dup2
        /* "#utility.yul":74120:74131   */
      swap1
      pop
        /* "#utility.yul":74158:74162   */
      0x20
        /* "#utility.yul":74153:74156   */
      dup3
        /* "#utility.yul":74149:74163   */
      add
        /* "#utility.yul":74141:74163   */
      swap1
      pop
        /* "#utility.yul":74110:74170   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":74176:74299   */
    tag_1266:
      0x00
        /* "#utility.yul":74286:74291   */
      dup2
        /* "#utility.yul":74280:74292   */
      mload
        /* "#utility.yul":74270:74292   */
      swap1
      pop
        /* "#utility.yul":74259:74299   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":74305:74403   */
    tag_1297:
      0x00
        /* "#utility.yul":74390:74395   */
      dup2
        /* "#utility.yul":74384:74396   */
      mload
        /* "#utility.yul":74374:74396   */
      swap1
      pop
        /* "#utility.yul":74363:74403   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":74409:74508   */
    tag_1339:
      0x00
        /* "#utility.yul":74495:74500   */
      dup2
        /* "#utility.yul":74489:74501   */
      mload
        /* "#utility.yul":74479:74501   */
      swap1
      pop
        /* "#utility.yul":74468:74508   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":74514:74636   */
    tag_1276:
      0x00
        /* "#utility.yul":74625:74629   */
      0x20
        /* "#utility.yul":74620:74623   */
      dup3
        /* "#utility.yul":74616:74630   */
      add
        /* "#utility.yul":74608:74630   */
      swap1
      pop
        /* "#utility.yul":74598:74636   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":74642:74835   */
    tag_1268:
      0x00
        /* "#utility.yul":74784:74790   */
      dup3
        /* "#utility.yul":74779:74782   */
      dup3
        /* "#utility.yul":74772:74791   */
      mstore
        /* "#utility.yul":74824:74828   */
      0x20
        /* "#utility.yul":74819:74822   */
      dup3
        /* "#utility.yul":74815:74829   */
      add
        /* "#utility.yul":74800:74829   */
      swap1
      pop
        /* "#utility.yul":74762:74835   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":74841:74999   */
    tag_1299:
      0x00
        /* "#utility.yul":74948:74954   */
      dup3
        /* "#utility.yul":74943:74946   */
      dup3
        /* "#utility.yul":74936:74955   */
      mstore
        /* "#utility.yul":74988:74992   */
      0x20
        /* "#utility.yul":74983:74986   */
      dup3
        /* "#utility.yul":74979:74993   */
      add
        /* "#utility.yul":74964:74993   */
      swap1
      pop
        /* "#utility.yul":74926:74999   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":75005:75173   */
    tag_1307:
      0x00
        /* "#utility.yul":75122:75128   */
      dup3
        /* "#utility.yul":75117:75120   */
      dup3
        /* "#utility.yul":75110:75129   */
      mstore
        /* "#utility.yul":75162:75166   */
      0x20
        /* "#utility.yul":75157:75160   */
      dup3
        /* "#utility.yul":75153:75167   */
      add
        /* "#utility.yul":75138:75167   */
      swap1
      pop
        /* "#utility.yul":75100:75173   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":75179:75326   */
    tag_1293:
      0x00
        /* "#utility.yul":75317:75320   */
      dup2
        /* "#utility.yul":75302:75320   */
      swap1
      pop
        /* "#utility.yul":75292:75326   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":75332:75501   */
    tag_1341:
      0x00
        /* "#utility.yul":75450:75456   */
      dup3
        /* "#utility.yul":75445:75448   */
      dup3
        /* "#utility.yul":75438:75457   */
      mstore
        /* "#utility.yul":75490:75494   */
      0x20
        /* "#utility.yul":75485:75488   */
      dup3
        /* "#utility.yul":75481:75495   */
      add
        /* "#utility.yul":75466:75495   */
      swap1
      pop
        /* "#utility.yul":75428:75501   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":75507:75655   */
    tag_1365:
      0x00
        /* "#utility.yul":75646:75649   */
      dup2
        /* "#utility.yul":75631:75649   */
      swap1
      pop
        /* "#utility.yul":75621:75655   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":75661:75757   */
    tag_1254:
      0x00
        /* "#utility.yul":75727:75751   */
      tag_1729
        /* "#utility.yul":75745:75750   */
      dup3
        /* "#utility.yul":75727:75751   */
      tag_1468
      jump	// in
    tag_1729:
        /* "#utility.yul":75716:75751   */
      swap1
      pop
        /* "#utility.yul":75706:75757   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":75763:75867   */
    tag_1250:
      0x00
        /* "#utility.yul":75837:75861   */
      tag_1731
        /* "#utility.yul":75855:75860   */
      dup3
        /* "#utility.yul":75837:75861   */
      tag_1468
      jump	// in
    tag_1731:
        /* "#utility.yul":75826:75861   */
      swap1
      pop
        /* "#utility.yul":75816:75867   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":75873:75963   */
    tag_1280:
      0x00
        /* "#utility.yul":75950:75955   */
      dup2
        /* "#utility.yul":75943:75956   */
      iszero
        /* "#utility.yul":75936:75957   */
      iszero
        /* "#utility.yul":75925:75957   */
      swap1
      pop
        /* "#utility.yul":75915:75963   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":75969:76046   */
    tag_1284:
      0x00
        /* "#utility.yul":76035:76040   */
      dup2
        /* "#utility.yul":76024:76040   */
      swap1
      pop
        /* "#utility.yul":76014:76046   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":76052:76201   */
    tag_1734:
      0x00
        /* "#utility.yul":76128:76194   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":76121:76126   */
      dup3
        /* "#utility.yul":76117:76195   */
      and
        /* "#utility.yul":76106:76195   */
      swap1
      pop
        /* "#utility.yul":76096:76201   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":76207:76297   */
    tag_1322:
      0x00
        /* "#utility.yul":76285:76290   */
      dup2
        /* "#utility.yul":76282:76283   */
      0x02
        /* "#utility.yul":76271:76291   */
      signextend
        /* "#utility.yul":76260:76291   */
      swap1
      pop
        /* "#utility.yul":76250:76297   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":76303:76421   */
    tag_1460:
      0x00
        /* "#utility.yul":76380:76414   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":76373:76378   */
      dup3
        /* "#utility.yul":76369:76415   */
      and
        /* "#utility.yul":76358:76415   */
      swap1
      pop
        /* "#utility.yul":76348:76421   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":76427:76516   */
    tag_1738:
      0x00
        /* "#utility.yul":76503:76509   */
      0xffff
        /* "#utility.yul":76496:76501   */
      dup3
        /* "#utility.yul":76492:76510   */
      and
        /* "#utility.yul":76481:76510   */
      swap1
      pop
        /* "#utility.yul":76471:76516   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":76522:76648   */
    tag_1468:
      0x00
        /* "#utility.yul":76599:76641   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":76592:76597   */
      dup3
        /* "#utility.yul":76588:76642   */
      and
        /* "#utility.yul":76577:76642   */
      swap1
      pop
        /* "#utility.yul":76567:76648   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":76654:76745   */
    tag_1471:
      0x00
        /* "#utility.yul":76730:76738   */
      0xffffff
        /* "#utility.yul":76723:76728   */
      dup3
        /* "#utility.yul":76719:76739   */
      and
        /* "#utility.yul":76708:76739   */
      swap1
      pop
        /* "#utility.yul":76698:76745   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":76751:76828   */
    tag_1478:
      0x00
        /* "#utility.yul":76817:76822   */
      dup2
        /* "#utility.yul":76806:76822   */
      swap1
      pop
        /* "#utility.yul":76796:76828   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":76834:76920   */
    tag_1482:
      0x00
        /* "#utility.yul":76909:76913   */
      0xff
        /* "#utility.yul":76902:76907   */
      dup3
        /* "#utility.yul":76898:76914   */
      and
        /* "#utility.yul":76887:76914   */
      swap1
      pop
        /* "#utility.yul":76877:76920   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":76926:77035   */
    tag_1491:
      0x00
        /* "#utility.yul":77002:77028   */
      0xffffffffffffffffffffffff
        /* "#utility.yul":76995:77000   */
      dup3
        /* "#utility.yul":76991:77029   */
      and
        /* "#utility.yul":76980:77029   */
      swap1
      pop
        /* "#utility.yul":76970:77035   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":77041:77175   */
    tag_1246:
      0x00
        /* "#utility.yul":77132:77169   */
      tag_1746
        /* "#utility.yul":77163:77168   */
      dup3
        /* "#utility.yul":77132:77169   */
      tag_1747
      jump	// in
    tag_1746:
        /* "#utility.yul":77119:77169   */
      swap1
      pop
        /* "#utility.yul":77109:77175   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":77181:77377   */
    tag_1318:
      0x00
        /* "#utility.yul":77299:77371   */
      tag_1749
        /* "#utility.yul":77365:77370   */
      dup3
        /* "#utility.yul":77299:77371   */
      tag_1750
      jump	// in
    tag_1749:
        /* "#utility.yul":77286:77371   */
      swap1
      pop
        /* "#utility.yul":77276:77377   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":77383:77531   */
    tag_1750:
      0x00
        /* "#utility.yul":77501:77525   */
      tag_1752
        /* "#utility.yul":77519:77524   */
      dup3
        /* "#utility.yul":77501:77525   */
      tag_1468
      jump	// in
    tag_1752:
        /* "#utility.yul":77488:77525   */
      swap1
      pop
        /* "#utility.yul":77478:77531   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":77537:77658   */
    tag_1331:
      0x00
        /* "#utility.yul":77628:77652   */
      tag_1754
        /* "#utility.yul":77646:77651   */
      dup3
        /* "#utility.yul":77628:77652   */
      tag_1460
      jump	// in
    tag_1754:
        /* "#utility.yul":77615:77652   */
      swap1
      pop
        /* "#utility.yul":77605:77658   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":77664:77861   */
    tag_1335:
      0x00
        /* "#utility.yul":77831:77855   */
      tag_1756
        /* "#utility.yul":77849:77854   */
      dup3
        /* "#utility.yul":77831:77855   */
      tag_1478
      jump	// in
    tag_1756:
        /* "#utility.yul":77818:77855   */
      swap1
      pop
        /* "#utility.yul":77808:77861   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":77867:77980   */
    tag_1464:
      0x00
        /* "#utility.yul":77950:77974   */
      tag_1758
        /* "#utility.yul":77968:77973   */
      dup3
        /* "#utility.yul":77950:77974   */
      tag_1460
      jump	// in
    tag_1758:
        /* "#utility.yul":77937:77974   */
      swap1
      pop
        /* "#utility.yul":77927:77980   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":77986:78112   */
    tag_1747:
      0x00
        /* "#utility.yul":78069:78106   */
      tag_1760
        /* "#utility.yul":78100:78105   */
      dup3
        /* "#utility.yul":78069:78106   */
      tag_1761
      jump	// in
    tag_1760:
        /* "#utility.yul":78056:78106   */
      swap1
      pop
        /* "#utility.yul":78046:78112   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":78118:78231   */
    tag_1761:
      0x00
        /* "#utility.yul":78201:78225   */
      tag_1763
        /* "#utility.yul":78219:78224   */
      dup3
        /* "#utility.yul":78201:78225   */
      tag_1468
      jump	// in
    tag_1763:
        /* "#utility.yul":78188:78225   */
      swap1
      pop
        /* "#utility.yul":78178:78231   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":78237:78391   */
    tag_989:
        /* "#utility.yul":78321:78327   */
      dup3
        /* "#utility.yul":78316:78319   */
      dup2
        /* "#utility.yul":78311:78314   */
      dup4
        /* "#utility.yul":78298:78328   */
      calldatacopy
        /* "#utility.yul":78383:78384   */
      0x00
        /* "#utility.yul":78374:78380   */
      dup4
        /* "#utility.yul":78369:78372   */
      dup4
        /* "#utility.yul":78365:78381   */
      add
        /* "#utility.yul":78358:78385   */
      mstore
        /* "#utility.yul":78288:78391   */
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":78397:78704   */
    tag_997:
        /* "#utility.yul":78465:78466   */
      0x00
        /* "#utility.yul":78475:78588   */
    tag_1766:
        /* "#utility.yul":78489:78495   */
      dup4
        /* "#utility.yul":78486:78487   */
      dup2
        /* "#utility.yul":78483:78496   */
      lt
        /* "#utility.yul":78475:78588   */
      iszero
      tag_1768
      jumpi
        /* "#utility.yul":78574:78575   */
      dup1
        /* "#utility.yul":78569:78572   */
      dup3
        /* "#utility.yul":78565:78576   */
      add
        /* "#utility.yul":78559:78577   */
      mload
        /* "#utility.yul":78555:78556   */
      dup2
        /* "#utility.yul":78550:78553   */
      dup5
        /* "#utility.yul":78546:78557   */
      add
        /* "#utility.yul":78539:78578   */
      mstore
        /* "#utility.yul":78511:78513   */
      0x20
        /* "#utility.yul":78508:78509   */
      dup2
        /* "#utility.yul":78504:78514   */
      add
        /* "#utility.yul":78499:78514   */
      swap1
      pop
        /* "#utility.yul":78475:78588   */
      jump(tag_1766)
    tag_1768:
        /* "#utility.yul":78606:78612   */
      dup4
        /* "#utility.yul":78603:78604   */
      dup2
        /* "#utility.yul":78600:78613   */
      gt
        /* "#utility.yul":78597:78599   */
      iszero
      tag_1769
      jumpi
        /* "#utility.yul":78686:78687   */
      0x00
        /* "#utility.yul":78677:78683   */
      dup5
        /* "#utility.yul":78672:78675   */
      dup5
        /* "#utility.yul":78668:78684   */
      add
        /* "#utility.yul":78661:78688   */
      mstore
        /* "#utility.yul":78597:78599   */
    tag_1769:
        /* "#utility.yul":78446:78704   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":78710:78810   */
    tag_1262:
      0x00
        /* "#utility.yul":78778:78804   */
      tag_1771
        /* "#utility.yul":78798:78803   */
      dup3
        /* "#utility.yul":78778:78804   */
      tag_1772
      jump	// in
    tag_1771:
        /* "#utility.yul":78767:78804   */
      swap1
      pop
        /* "#utility.yul":78757:78810   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":78816:78895   */
    tag_1289:
      0x00
        /* "#utility.yul":78884:78889   */
      dup2
        /* "#utility.yul":78873:78889   */
      swap1
      pop
        /* "#utility.yul":78863:78895   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":78901:78994   */
    tag_1327:
      0x00
        /* "#utility.yul":78967:78988   */
      tag_1775
        /* "#utility.yul":78982:78987   */
      dup3
        /* "#utility.yul":78967:78988   */
      tag_1776
      jump	// in
    tag_1775:
        /* "#utility.yul":78956:78988   */
      swap1
      pop
        /* "#utility.yul":78946:78994   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":79000:79094   */
    tag_1772:
      0x00
        /* "#utility.yul":79068:79088   */
      tag_1778
        /* "#utility.yul":79082:79087   */
      dup3
        /* "#utility.yul":79068:79088   */
      tag_1779
      jump	// in
    tag_1778:
        /* "#utility.yul":79057:79088   */
      swap1
      pop
        /* "#utility.yul":79047:79094   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":79100:79193   */
    tag_1487:
      0x00
        /* "#utility.yul":79166:79187   */
      tag_1781
        /* "#utility.yul":79181:79186   */
      dup3
        /* "#utility.yul":79166:79187   */
      tag_1782
      jump	// in
    tag_1781:
        /* "#utility.yul":79155:79187   */
      swap1
      pop
        /* "#utility.yul":79145:79193   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":79199:79247   */
    tag_1710:
        /* "#utility.yul":79232:79241   */
      invalid
        /* "#utility.yul":79253:79355   */
    tag_1302:
      0x00
        /* "#utility.yul":79345:79347   */
      0x1f
        /* "#utility.yul":79341:79348   */
      not
        /* "#utility.yul":79336:79338   */
      0x1f
        /* "#utility.yul":79329:79334   */
      dup4
        /* "#utility.yul":79325:79339   */
      add
        /* "#utility.yul":79321:79349   */
      and
        /* "#utility.yul":79311:79349   */
      swap1
      pop
        /* "#utility.yul":79301:79355   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":79361:79457   */
    tag_1776:
      0x00
        /* "#utility.yul":79444:79449   */
      dup2
        /* "#utility.yul":79439:79442   */
      0xe8
        /* "#utility.yul":79435:79450   */
      shl
        /* "#utility.yul":79414:79450   */
      swap1
      pop
        /* "#utility.yul":79404:79457   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":79463:79559   */
    tag_1782:
      0x00
        /* "#utility.yul":79546:79551   */
      dup2
        /* "#utility.yul":79541:79544   */
      0xf8
        /* "#utility.yul":79537:79552   */
      shl
        /* "#utility.yul":79516:79552   */
      swap1
      pop
        /* "#utility.yul":79506:79559   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":79565:79659   */
    tag_1779:
      0x00
        /* "#utility.yul":79646:79651   */
      dup2
        /* "#utility.yul":79642:79644   */
      0x60
        /* "#utility.yul":79638:79652   */
      shl
        /* "#utility.yul":79617:79652   */
      swap1
      pop
        /* "#utility.yul":79607:79659   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":79665:79787   */
    tag_1001:
        /* "#utility.yul":79738:79762   */
      tag_1789
        /* "#utility.yul":79756:79761   */
      dup2
        /* "#utility.yul":79738:79762   */
      tag_1254
      jump	// in
    tag_1789:
        /* "#utility.yul":79731:79736   */
      dup2
        /* "#utility.yul":79728:79763   */
      eq
        /* "#utility.yul":79718:79720   */
      tag_1790
      jumpi
        /* "#utility.yul":79777:79778   */
      0x00
        /* "#utility.yul":79774:79775   */
      dup1
        /* "#utility.yul":79767:79779   */
      revert
        /* "#utility.yul":79718:79720   */
    tag_1790:
        /* "#utility.yul":79708:79787   */
      pop
      jump	// out
        /* "#utility.yul":79793:79909   */
    tag_1013:
        /* "#utility.yul":79863:79884   */
      tag_1792
        /* "#utility.yul":79878:79883   */
      dup2
        /* "#utility.yul":79863:79884   */
      tag_1280
      jump	// in
    tag_1792:
        /* "#utility.yul":79856:79861   */
      dup2
        /* "#utility.yul":79853:79885   */
      eq
        /* "#utility.yul":79843:79845   */
      tag_1793
      jumpi
        /* "#utility.yul":79899:79900   */
      0x00
        /* "#utility.yul":79896:79897   */
      dup1
        /* "#utility.yul":79889:79901   */
      revert
        /* "#utility.yul":79843:79845   */
    tag_1793:
        /* "#utility.yul":79833:79909   */
      pop
      jump	// out
        /* "#utility.yul":79915:80037   */
    tag_1020:
        /* "#utility.yul":79988:80012   */
      tag_1795
        /* "#utility.yul":80006:80011   */
      dup2
        /* "#utility.yul":79988:80012   */
      tag_1284
      jump	// in
    tag_1795:
        /* "#utility.yul":79981:79986   */
      dup2
        /* "#utility.yul":79978:80013   */
      eq
        /* "#utility.yul":79968:79970   */
      tag_1796
      jumpi
        /* "#utility.yul":80027:80028   */
      0x00
        /* "#utility.yul":80024:80025   */
      dup1
        /* "#utility.yul":80017:80029   */
      revert
        /* "#utility.yul":79968:79970   */
    tag_1796:
        /* "#utility.yul":79958:80037   */
      pop
      jump	// out
        /* "#utility.yul":80043:80163   */
    tag_1024:
        /* "#utility.yul":80115:80138   */
      tag_1798
        /* "#utility.yul":80132:80137   */
      dup2
        /* "#utility.yul":80115:80138   */
      tag_1734
      jump	// in
    tag_1798:
        /* "#utility.yul":80108:80113   */
      dup2
        /* "#utility.yul":80105:80139   */
      eq
        /* "#utility.yul":80095:80097   */
      tag_1799
      jumpi
        /* "#utility.yul":80153:80154   */
      0x00
        /* "#utility.yul":80150:80151   */
      dup1
        /* "#utility.yul":80143:80155   */
      revert
        /* "#utility.yul":80095:80097   */
    tag_1799:
        /* "#utility.yul":80085:80163   */
      pop
      jump	// out
        /* "#utility.yul":80169:80287   */
    tag_1040:
        /* "#utility.yul":80240:80262   */
      tag_1801
        /* "#utility.yul":80256:80261   */
      dup2
        /* "#utility.yul":80240:80262   */
      tag_1322
      jump	// in
    tag_1801:
        /* "#utility.yul":80233:80238   */
      dup2
        /* "#utility.yul":80230:80263   */
      eq
        /* "#utility.yul":80220:80222   */
      tag_1802
      jumpi
        /* "#utility.yul":80277:80278   */
      0x00
        /* "#utility.yul":80274:80275   */
      dup1
        /* "#utility.yul":80267:80279   */
      revert
        /* "#utility.yul":80220:80222   */
    tag_1802:
        /* "#utility.yul":80210:80287   */
      pop
      jump	// out
        /* "#utility.yul":80293:80415   */
    tag_1077:
        /* "#utility.yul":80366:80390   */
      tag_1804
        /* "#utility.yul":80384:80389   */
      dup2
        /* "#utility.yul":80366:80390   */
      tag_1460
      jump	// in
    tag_1804:
        /* "#utility.yul":80359:80364   */
      dup2
        /* "#utility.yul":80356:80391   */
      eq
        /* "#utility.yul":80346:80348   */
      tag_1805
      jumpi
        /* "#utility.yul":80405:80406   */
      0x00
        /* "#utility.yul":80402:80403   */
      dup1
        /* "#utility.yul":80395:80407   */
      revert
        /* "#utility.yul":80346:80348   */
    tag_1805:
        /* "#utility.yul":80336:80415   */
      pop
      jump	// out
        /* "#utility.yul":80421:80541   */
    tag_1091:
        /* "#utility.yul":80493:80516   */
      tag_1807
        /* "#utility.yul":80510:80515   */
      dup2
        /* "#utility.yul":80493:80516   */
      tag_1738
      jump	// in
    tag_1807:
        /* "#utility.yul":80486:80491   */
      dup2
        /* "#utility.yul":80483:80517   */
      eq
        /* "#utility.yul":80473:80475   */
      tag_1808
      jumpi
        /* "#utility.yul":80531:80532   */
      0x00
        /* "#utility.yul":80528:80529   */
      dup1
        /* "#utility.yul":80521:80533   */
      revert
        /* "#utility.yul":80473:80475   */
    tag_1808:
        /* "#utility.yul":80463:80541   */
      pop
      jump	// out
        /* "#utility.yul":80547:80669   */
    tag_1084:
        /* "#utility.yul":80620:80644   */
      tag_1810
        /* "#utility.yul":80638:80643   */
      dup2
        /* "#utility.yul":80620:80644   */
      tag_1468
      jump	// in
    tag_1810:
        /* "#utility.yul":80613:80618   */
      dup2
        /* "#utility.yul":80610:80645   */
      eq
        /* "#utility.yul":80600:80602   */
      tag_1811
      jumpi
        /* "#utility.yul":80659:80660   */
      0x00
        /* "#utility.yul":80656:80657   */
      dup1
        /* "#utility.yul":80649:80661   */
      revert
        /* "#utility.yul":80600:80602   */
    tag_1811:
        /* "#utility.yul":80590:80669   */
      pop
      jump	// out
        /* "#utility.yul":80675:80795   */
    tag_1094:
        /* "#utility.yul":80747:80770   */
      tag_1813
        /* "#utility.yul":80764:80769   */
      dup2
        /* "#utility.yul":80747:80770   */
      tag_1471
      jump	// in
    tag_1813:
        /* "#utility.yul":80740:80745   */
      dup2
        /* "#utility.yul":80737:80771   */
      eq
        /* "#utility.yul":80727:80729   */
      tag_1814
      jumpi
        /* "#utility.yul":80785:80786   */
      0x00
        /* "#utility.yul":80782:80783   */
      dup1
        /* "#utility.yul":80775:80787   */
      revert
        /* "#utility.yul":80727:80729   */
    tag_1814:
        /* "#utility.yul":80717:80795   */
      pop
      jump	// out
        /* "#utility.yul":80801:80923   */
    tag_1098:
        /* "#utility.yul":80874:80898   */
      tag_1816
        /* "#utility.yul":80892:80897   */
      dup2
        /* "#utility.yul":80874:80898   */
      tag_1478
      jump	// in
    tag_1816:
        /* "#utility.yul":80867:80872   */
      dup2
        /* "#utility.yul":80864:80899   */
      eq
        /* "#utility.yul":80854:80856   */
      tag_1817
      jumpi
        /* "#utility.yul":80913:80914   */
      0x00
        /* "#utility.yul":80910:80911   */
      dup1
        /* "#utility.yul":80903:80915   */
      revert
        /* "#utility.yul":80854:80856   */
    tag_1817:
        /* "#utility.yul":80844:80923   */
      pop
      jump	// out
        /* "#utility.yul":80929:81047   */
    tag_1105:
        /* "#utility.yul":81000:81022   */
      tag_1819
        /* "#utility.yul":81016:81021   */
      dup2
        /* "#utility.yul":81000:81022   */
      tag_1482
      jump	// in
    tag_1819:
        /* "#utility.yul":80993:80998   */
      dup2
        /* "#utility.yul":80990:81023   */
      eq
        /* "#utility.yul":80980:80982   */
      tag_1820
      jumpi
        /* "#utility.yul":81037:81038   */
      0x00
        /* "#utility.yul":81034:81035   */
      dup1
        /* "#utility.yul":81027:81039   */
      revert
        /* "#utility.yul":80980:80982   */
    tag_1820:
        /* "#utility.yul":80970:81047   */
      pop
      jump	// out
    stop
    data_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e 4552433732313a207472616e7366657220746f206e6f6e20455243373231526563656976657220696d706c656d656e746572
    data_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397 4552433732313a206f776e657220717565727920666f72206e6f6e6578697374656e7420746f6b656e

    auxdata: 0xa26469706673582212203bfa6ed9f272cbbbd7a752031a0ba3c3df6bb59e91982eee1657a0880c28507b64736f6c63430007060033
}
