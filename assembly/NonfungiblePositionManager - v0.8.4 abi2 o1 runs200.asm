    /* "NonfungiblePositionManager":154423:168704  contract NonfungiblePositionManager is... */
  mstore(0x40, 0x0120)
    /* "NonfungiblePositionManager":155964:155994  uint80 private _nextPoolId = 1 */
  0x0100000000000000000000000000000000000000000001
    /* "NonfungiblePositionManager":155853:155880  uint176 private _nextId = 1 */
  0x0d
    /* "NonfungiblePositionManager":155964:155994  uint80 private _nextPoolId = 1 */
  sstore
    /* "NonfungiblePositionManager":156165:156426  constructor(... */
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
    /* "NonfungiblePositionManager":156355:156363  _factory */
  dup3
    /* "NonfungiblePositionManager":156365:156371  _WETH9 */
  dup3
    /* "NonfungiblePositionManager":131648:131882  constructor(... */
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
    /* "NonfungiblePositionManager":131765:131770  name_ */
  dup3
    /* "NonfungiblePositionManager":131772:131779  symbol_ */
  dup3
    /* "NonfungiblePositionManager":35432:35472  _registerInterface(_INTERFACE_ID_ERC165) */
  tag_10
    /* "NonfungiblePositionManager":35108:35118  0x01ffc9a7 */
  0x01ffc9a7
    /* "NonfungiblePositionManager":35451:35471  _INTERFACE_ID_ERC165 */
  0xe0
  shl
    /* "NonfungiblePositionManager":35432:35450  _registerInterface */
  shl(0x20, tag_11)
    /* "NonfungiblePositionManager":35432:35472  _registerInterface(_INTERFACE_ID_ERC165) */
  0x20
  shr
  jump	// in
tag_10:
    /* "NonfungiblePositionManager":56397:56410  _name = name_ */
  dup2
  mload
  tag_13
  swap1
    /* "NonfungiblePositionManager":56397:56402  _name */
  0x06
  swap1
    /* "NonfungiblePositionManager":56397:56410  _name = name_ */
  0x20
  dup6
  add
  swap1
  tag_14
  jump	// in
tag_13:
  pop
    /* "NonfungiblePositionManager":56420:56437  _symbol = symbol_ */
  dup1
  mload
  tag_15
  swap1
    /* "NonfungiblePositionManager":56420:56427  _symbol */
  0x07
  swap1
    /* "NonfungiblePositionManager":56420:56437  _symbol = symbol_ */
  0x20
  dup5
  add
  swap1
  tag_14
  jump	// in
tag_15:
  pop
    /* "NonfungiblePositionManager":56525:56565  _registerInterface(_INTERFACE_ID_ERC721) */
  tag_16
  shl(0xe0, 0x80ac58cd)
    /* "NonfungiblePositionManager":56525:56543  _registerInterface */
  tag_11
    /* "NonfungiblePositionManager":56525:56565  _registerInterface(_INTERFACE_ID_ERC721) */
  jump	// in
tag_16:
    /* "NonfungiblePositionManager":56575:56624  _registerInterface(_INTERFACE_ID_ERC721_METADATA) */
  tag_17
  shl(0xe0, 0x5b5e139f)
    /* "NonfungiblePositionManager":56575:56593  _registerInterface */
  tag_11
    /* "NonfungiblePositionManager":56575:56624  _registerInterface(_INTERFACE_ID_ERC721_METADATA) */
  jump	// in
tag_17:
    /* "NonfungiblePositionManager":56634:56685  _registerInterface(_INTERFACE_ID_ERC721_ENUMERABLE) */
  tag_18
  shl(0xe0, 0x780e9d63)
    /* "NonfungiblePositionManager":56634:56652  _registerInterface */
  tag_11
    /* "NonfungiblePositionManager":56634:56685  _registerInterface(_INTERFACE_ID_ERC721_ENUMERABLE) */
  jump	// in
tag_18:
  pop
  pop
    /* "NonfungiblePositionManager":131802:131825  keccak256(bytes(name_)) */
  dup3
  mload
  0x20
  swap4
  dup5
  add
  keccak256
    /* "NonfungiblePositionManager":131791:131825  nameHash = keccak256(bytes(name_)) */
  0x80
  mstore
    /* "NonfungiblePositionManager":131849:131875  keccak256(bytes(version_)) */
  dup1
  mload
  swap3
  add
  swap2
  swap1
  swap2
  keccak256
    /* "NonfungiblePositionManager":131835:131875  versionHash = keccak256(bytes(version_)) */
  0xa0
  mstore
  pop
  not(sub(shl(0x60, 0x01), 0x01))
    /* "NonfungiblePositionManager":78190:78208  factory = _factory */
  0x60
  swap3
  dup4
  shl
  dup2
  and
  0xc0
  mstore
    /* "NonfungiblePositionManager":78218:78232  WETH9 = _WETH9 */
  swap1
  dup3
  shl
  dup2
  and
  0xe0
  mstore
    /* "NonfungiblePositionManager":156383:156419  _tokenDescriptor = _tokenDescriptor_ */
  swap2
  swap1
  shl
  and
  0x0100
  mstore
  pop
    /* "NonfungiblePositionManager":154423:168704  contract NonfungiblePositionManager is... */
  tag_38
  swap1
  pop
  jump
    /* "NonfungiblePositionManager":36171:36369  function _registerInterface(bytes4 interfaceId) internal virtual {... */
tag_11:
  not(sub(shl(0xe0, 0x01), 0x01))
    /* "NonfungiblePositionManager":36254:36279  interfaceId != 0xffffffff */
  dup1
  dup3
  and
  eq
  iszero
    /* "NonfungiblePositionManager":36246:36312  require(interfaceId != 0xffffffff, "ERC165: invalid interface id") */
  tag_24
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
    /* "#utility.yul":791:793   */
  0x20
    /* "NonfungiblePositionManager":36246:36312  require(interfaceId != 0xffffffff, "ERC165: invalid interface id") */
  0x04
  dup3
  add
    /* "#utility.yul":773:794   */
  mstore
    /* "#utility.yul":830:832   */
  0x1c
    /* "#utility.yul":810:828   */
  0x24
  dup3
  add
    /* "#utility.yul":803:833   */
  mstore
    /* "#utility.yul":869:899   */
  0x4552433136353a20696e76616c696420696e7465726661636520696400000000
    /* "#utility.yul":849:867   */
  0x44
  dup3
  add
    /* "#utility.yul":842:900   */
  mstore
    /* "#utility.yul":917:935   */
  0x64
  add
    /* "NonfungiblePositionManager":36246:36312  require(interfaceId != 0xffffffff, "ERC165: invalid interface id") */
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_24:
  not(sub(shl(0xe0, 0x01), 0x01))
    /* "NonfungiblePositionManager":36322:36355  _supportedInterfaces[interfaceId] */
  and
    /* "NonfungiblePositionManager":36322:36342  _supportedInterfaces */
  0x00
    /* "NonfungiblePositionManager":36322:36355  _supportedInterfaces[interfaceId] */
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
    /* "NonfungiblePositionManager":36322:36362  _supportedInterfaces[interfaceId] = true */
  dup1
  sload
  not(0xff)
  and
    /* "NonfungiblePositionManager":36358:36362  true */
  0x01
    /* "NonfungiblePositionManager":36322:36362  _supportedInterfaces[interfaceId] = true */
  or
  swap1
  sstore
    /* "NonfungiblePositionManager":36171:36369  function _registerInterface(bytes4 interfaceId) internal virtual {... */
  jump	// out
    /* "NonfungiblePositionManager":154423:168704  contract NonfungiblePositionManager is... */
tag_14:
  dup3
  dup1
  sload
  tag_27
  swap1
  tag_28
  jump	// in
tag_27:
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
  tag_30
  jumpi
  0x00
  dup6
  sstore
  jump(tag_33)
tag_30:
  dup3
  0x1f
  lt
  tag_31
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
  jump(tag_33)
tag_31:
  dup3
  dup1
  add
  0x01
  add
  dup6
  sstore
  dup3
  iszero
  tag_33
  jumpi
  swap2
  dup3
  add
tag_32:
  dup3
  dup2
  gt
  iszero
  tag_33
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
  jump(tag_32)
tag_33:
  pop
  tag_34
  swap3
  swap2
  pop
  tag_35
  jump	// in
tag_34:
  pop
  swap1
  jump	// out
tag_35:
tag_36:
  dup1
  dup3
  gt
  iszero
  tag_34
  jumpi
  0x00
  dup2
  sstore
  0x01
  add
  jump(tag_36)
    /* "#utility.yul":14:191   */
tag_39:
    /* "#utility.yul":93:106   */
  dup1
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":135:166   */
  dup2
  and
    /* "#utility.yul":125:167   */
  dup2
  eq
    /* "#utility.yul":115:117   */
  tag_41
  jumpi
    /* "#utility.yul":181:182   */
  0x00
    /* "#utility.yul":178:179   */
  dup1
    /* "#utility.yul":171:183   */
  revert
    /* "#utility.yul":115:117   */
tag_41:
    /* "#utility.yul":74:191   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":196:584   */
tag_3:
    /* "#utility.yul":284:290   */
  0x00
    /* "#utility.yul":292:298   */
  dup1
    /* "#utility.yul":300:306   */
  0x00
    /* "#utility.yul":353:355   */
  0x60
    /* "#utility.yul":341:350   */
  dup5
    /* "#utility.yul":332:339   */
  dup7
    /* "#utility.yul":328:351   */
  sub
    /* "#utility.yul":324:356   */
  slt
    /* "#utility.yul":321:323   */
  iszero
  tag_43
  jumpi
    /* "#utility.yul":374:380   */
  dup3
    /* "#utility.yul":366:372   */
  dup4
    /* "#utility.yul":359:381   */
  revert
    /* "#utility.yul":321:323   */
tag_43:
    /* "#utility.yul":402:442   */
  tag_44
    /* "#utility.yul":432:441   */
  dup5
    /* "#utility.yul":402:442   */
  tag_39
  jump	// in
tag_44:
    /* "#utility.yul":392:442   */
  swap3
  pop
    /* "#utility.yul":461:510   */
  tag_45
    /* "#utility.yul":506:508   */
  0x20
    /* "#utility.yul":495:504   */
  dup6
    /* "#utility.yul":491:509   */
  add
    /* "#utility.yul":461:510   */
  tag_39
  jump	// in
tag_45:
    /* "#utility.yul":451:510   */
  swap2
  pop
    /* "#utility.yul":529:578   */
  tag_46
    /* "#utility.yul":574:576   */
  0x40
    /* "#utility.yul":563:572   */
  dup6
    /* "#utility.yul":559:577   */
  add
    /* "#utility.yul":529:578   */
  tag_39
  jump	// in
tag_46:
    /* "#utility.yul":519:578   */
  swap1
  pop
    /* "#utility.yul":311:584   */
  swap3
  pop
  swap3
  pop
  swap3
  jump	// out
    /* "#utility.yul":946:1326   */
tag_28:
    /* "#utility.yul":1025:1026   */
  0x01
    /* "#utility.yul":1021:1033   */
  dup2
  dup2
  shr
  swap1
    /* "#utility.yul":1068:1080   */
  dup3
  and
  dup1
    /* "#utility.yul":1089:1091   */
  tag_49
  jumpi
    /* "#utility.yul":1143:1147   */
  0x7f
    /* "#utility.yul":1135:1141   */
  dup3
    /* "#utility.yul":1131:1148   */
  and
    /* "#utility.yul":1121:1148   */
  swap2
  pop
    /* "#utility.yul":1089:1091   */
tag_49:
    /* "#utility.yul":1196:1198   */
  0x20
    /* "#utility.yul":1188:1194   */
  dup3
    /* "#utility.yul":1185:1199   */
  lt
    /* "#utility.yul":1165:1183   */
  dup2
    /* "#utility.yul":1162:1200   */
  eq
    /* "#utility.yul":1159:1161   */
  iszero
  tag_50
  jumpi
    /* "#utility.yul":1242:1252   */
  0x4e487b71
    /* "#utility.yul":1237:1240   */
  0xe0
    /* "#utility.yul":1233:1253   */
  shl
    /* "#utility.yul":1230:1231   */
  0x00
    /* "#utility.yul":1223:1254   */
  mstore
    /* "#utility.yul":1277:1281   */
  0x22
    /* "#utility.yul":1274:1275   */
  0x04
    /* "#utility.yul":1267:1282   */
  mstore
    /* "#utility.yul":1305:1309   */
  0x24
    /* "#utility.yul":1302:1303   */
  0x00
    /* "#utility.yul":1295:1310   */
  revert
    /* "#utility.yul":1159:1161   */
tag_50:
  pop
    /* "#utility.yul":1001:1326   */
  swap2
  swap1
  pop
  jump	// out
tag_38:
    /* "NonfungiblePositionManager":154423:168704  contract NonfungiblePositionManager is... */
  mload(0x80)
  mload(0xa0)
  shr(0x60, mload(0xc0))
  shr(0x60, mload(0xe0))
  shr(0x60, mload(0x0100))
  codecopy(0x00, dataOffset(sub_0), dataSize(sub_0))
  0x00
  assignImmutable("0x18c6a8f885fbfeb598e58896fc68ba3f4943dda8c9a5f2f1391fb604404ea468")
  0x00
  assignImmutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
  0x00
  assignImmutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
  0x00
  assignImmutable("0xa2959dc3540bca007675167a23967c1f5f2b36f48cc6930154e1f85d546f2433")
  0x00
  assignImmutable("0xeefe81c470cc1f7b1ee32a2a48e7394db4b9c1311438123a18b3188614f6d4b9")
  return(0x00, dataSize(sub_0))
stop

sub_0: assembly {
        /* "NonfungiblePositionManager":154423:168704  contract NonfungiblePositionManager is... */
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
    tag_1:
      jumpi(tag_2, calldatasize)
        /* "NonfungiblePositionManager":78378:78388  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":78392:78397  WETH9 */
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
        /* "NonfungiblePositionManager":78378:78397  msg.sender == WETH9 */
      and
      eq
        /* "NonfungiblePositionManager":78370:78411  require(msg.sender == WETH9, 'Not WETH9') */
      tag_50
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":34486:34488   */
      0x20
        /* "NonfungiblePositionManager":78370:78411  require(msg.sender == WETH9, 'Not WETH9') */
      0x04
      dup3
      add
        /* "#utility.yul":34468:34489   */
      mstore
        /* "#utility.yul":34525:34526   */
      0x09
        /* "#utility.yul":34505:34523   */
      0x24
      dup3
      add
        /* "#utility.yul":34498:34527   */
      mstore
      shl(0xb8, 0x4e6f74205745544839)
        /* "#utility.yul":34543:34561   */
      0x44
      dup3
      add
        /* "#utility.yul":34536:34575   */
      mstore
        /* "#utility.yul":34592:34610   */
      0x64
      add
        /* "NonfungiblePositionManager":78370:78411  require(msg.sender == WETH9, 'Not WETH9') */
    tag_51:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_50:
        /* "NonfungiblePositionManager":154423:168704  contract NonfungiblePositionManager is... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":35629:35777  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
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
      tag_55
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_55:
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "NonfungiblePositionManager":35737:35770  _supportedInterfaces[interfaceId] */
      and
        /* "NonfungiblePositionManager":35714:35718  bool */
      0x00
        /* "NonfungiblePositionManager":35737:35770  _supportedInterfaces[interfaceId] */
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
      swap1
        /* "NonfungiblePositionManager":35629:35777  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
      jump
    tag_54:
      mload(0x40)
        /* "#utility.yul":22753:22767   */
      swap1
      iszero
        /* "#utility.yul":22746:22768   */
      iszero
        /* "#utility.yul":22728:22769   */
      dup2
      mstore
        /* "#utility.yul":22716:22718   */
      0x20
        /* "#utility.yul":22701:22719   */
      add
        /* "NonfungiblePositionManager":35629:35777  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
    tag_58:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "NonfungiblePositionManager":57263:57361  function name() public view virtual override returns (string memory) {... */
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
      tag_58
      swap2
      swap1
      tag_64
      jump	// in
        /* "NonfungiblePositionManager":168173:168403  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
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
      tag_67
      calldatasize
      0x04
      tag_68
      jump	// in
    tag_67:
      tag_69
      jump	// in
    tag_66:
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":16828:16860   */
      swap1
      swap2
      and
        /* "#utility.yul":16810:16861   */
      dup2
      mstore
        /* "#utility.yul":16798:16800   */
      0x20
        /* "#utility.yul":16783:16801   */
      add
        /* "NonfungiblePositionManager":168173:168403  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
      tag_58
        /* "#utility.yul":16765:16867   */
      jump
        /* "NonfungiblePositionManager":59512:59907  function approve(address to, uint256 tokenId) public virtual override {... */
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
      tag_50
      tag_74
      calldatasize
      0x04
      tag_75
      jump	// in
    tag_74:
      tag_76
      jump	// in
        /* "NonfungiblePositionManager":162563:164703  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_7:
      tag_77
      tag_78
      calldatasize
      0x04
      tag_79
      jump	// in
    tag_78:
      tag_80
      jump	// in
    tag_77:
      0x40
      dup1
      mload
        /* "#utility.yul":39835:39860   */
      swap3
      dup4
      mstore
        /* "#utility.yul":39891:39893   */
      0x20
        /* "#utility.yul":39876:39894   */
      dup4
      add
        /* "#utility.yul":39869:39903   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":39808:39826   */
      add
        /* "NonfungiblePositionManager":162563:164703  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
      tag_58
        /* "#utility.yul":39790:39909   */
      jump
        /* "NonfungiblePositionManager":79349:79509  function refundETH() external payable override {... */
    tag_8:
      tag_50
      tag_84
      jump	// in
        /* "NonfungiblePositionManager":128320:129039  function createAndInitializePoolIfNecessary(... */
    tag_9:
      tag_66
      tag_86
      calldatasize
      0x04
      tag_87
      jump	// in
    tag_86:
      tag_88
      jump	// in
        /* "NonfungiblePositionManager":59006:59214  function totalSupply() public view virtual override returns (uint256) {... */
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
        /* "#utility.yul":22926:22951   */
      swap1
      dup2
      mstore
        /* "#utility.yul":22914:22916   */
      0x20
        /* "#utility.yul":22899:22917   */
      add
        /* "NonfungiblePositionManager":59006:59214  function totalSupply() public view virtual override returns (uint256) {... */
      tag_58
        /* "#utility.yul":22881:22957   */
      jump
        /* "NonfungiblePositionManager":160449:162509  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_11:
      tag_95
      tag_96
      calldatasize
      0x04
      tag_97
      jump	// in
    tag_96:
      tag_98
      jump	// in
    tag_95:
      0x40
      dup1
      mload
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":38689:38736   */
      swap1
      swap5
      and
        /* "#utility.yul":38671:38737   */
      dup5
      mstore
        /* "#utility.yul":38768:38770   */
      0x20
        /* "#utility.yul":38753:38771   */
      dup5
      add
        /* "#utility.yul":38746:38780   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":38796:38814   */
      swap1
      dup3
      add
        /* "#utility.yul":38789:38823   */
      mstore
        /* "#utility.yul":38659:38661   */
      0x60
        /* "#utility.yul":38644:38662   */
      add
        /* "NonfungiblePositionManager":160449:162509  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
      tag_58
        /* "#utility.yul":38626:38829   */
      jump
        /* "NonfungiblePositionManager":60832:61132  function transferFrom(address from, address to, uint256 tokenId) public virtual override {... */
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
      tag_50
      tag_103
      calldatasize
      0x04
      tag_104
      jump	// in
    tag_103:
      tag_105
      jump	// in
        /* "NonfungiblePositionManager":58775:58935  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
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
      tag_91
      tag_108
      calldatasize
      0x04
      tag_75
      jump	// in
    tag_108:
      tag_109
      jump	// in
        /* "NonfungiblePositionManager":132590:132715  bytes32 public constant override PERMIT_TYPEHASH =... */
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
      tag_91
        /* "NonfungiblePositionManager":132649:132715  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":132590:132715  bytes32 public constant override PERMIT_TYPEHASH =... */
      dup2
      jump
        /* "NonfungiblePositionManager":131922:132434  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
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
      tag_91
      tag_118
      jump	// in
        /* "NonfungiblePositionManager":61198:61347  function safeTransferFrom(address from, address to, uint256 tokenId) public virtual override {... */
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
      tag_50
      tag_122
      calldatasize
      0x04
      tag_104
      jump	// in
    tag_122:
      tag_123
      jump	// in
        /* "NonfungiblePositionManager":167663:167989  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
    tag_17:
      tag_50
      tag_125
      calldatasize
      0x04
      tag_68
      jump	// in
    tag_125:
      tag_126
      jump	// in
        /* "NonfungiblePositionManager":130085:130374  function selfPermitAllowed(... */
    tag_18:
      tag_50
      tag_128
      calldatasize
      0x04
      tag_129
      jump	// in
    tag_128:
      tag_130
      jump	// in
        /* "NonfungiblePositionManager":78463:78862  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
    tag_19:
      tag_50
      tag_132
      calldatasize
      0x04
      tag_133
      jump	// in
    tag_132:
      tag_134
      jump	// in
        /* "NonfungiblePositionManager":78088:78127  address public immutable override WETH9 */
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
      tag_66
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
      dup2
      jump
        /* "NonfungiblePositionManager":59286:59455  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
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
      tag_91
      tag_141
      calldatasize
      0x04
      tag_68
      jump	// in
    tag_141:
      tag_142
      jump	// in
        /* "NonfungiblePositionManager":57026:57201  function ownerOf(uint256 tokenId) public view virtual override returns (address) {... */
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
      tag_66
      tag_146
      calldatasize
      0x04
      tag_68
      jump	// in
    tag_146:
      tag_147
      jump	// in
        /* "NonfungiblePositionManager":160329:160395  function baseURI() public pure override returns (string memory) {} */
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
        /* "NonfungiblePositionManager":160378:160391  string memory */
      0x60
        /* "NonfungiblePositionManager":160329:160395  function baseURI() public pure override returns (string memory) {} */
      jump(tag_61)
        /* "NonfungiblePositionManager":56751:56969  function balanceOf(address owner) public view virtual override returns (uint256) {... */
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
      tag_91
      tag_155
      calldatasize
      0x04
      tag_156
      jump	// in
    tag_155:
      tag_157
      jump	// in
        /* "NonfungiblePositionManager":132756:133866  function permit(... */
    tag_25:
      tag_50
      tag_160
      calldatasize
      0x04
      tag_129
      jump	// in
    tag_160:
      tag_161
      jump	// in
        /* "NonfungiblePositionManager":157979:159866  function mint(MintParams calldata params)... */
    tag_26:
      tag_162
      tag_163
      calldatasize
      0x04
      tag_164
      jump	// in
    tag_163:
      tag_165
      jump	// in
    tag_162:
      0x40
      dup1
      mload
        /* "#utility.yul":39455:39480   */
      swap5
      dup6
      mstore
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":39516:39563   */
      swap1
      swap4
      and
        /* "#utility.yul":39511:39513   */
      0x20
        /* "#utility.yul":39496:39514   */
      dup6
      add
        /* "#utility.yul":39489:39564   */
      mstore
        /* "#utility.yul":39580:39598   */
      swap2
      dup4
      add
        /* "#utility.yul":39573:39607   */
      mstore
        /* "#utility.yul":39638:39640   */
      0x60
        /* "#utility.yul":39623:39641   */
      dup3
      add
        /* "#utility.yul":39616:39650   */
      mstore
        /* "#utility.yul":39442:39445   */
      0x80
        /* "#utility.yul":39427:39446   */
      add
        /* "NonfungiblePositionManager":157979:159866  function mint(MintParams calldata params)... */
      tag_58
        /* "#utility.yul":39409:39656   */
      jump
        /* "NonfungiblePositionManager":57425:57527  function symbol() public view virtual override returns (string memory) {... */
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
      tag_61
      tag_170
      jump	// in
        /* "NonfungiblePositionManager":156480:157604  function positions(uint256 tokenId)... */
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
      tag_174
      calldatasize
      0x04
      tag_68
      jump	// in
    tag_174:
      tag_175
      jump	// in
    tag_173:
      mload(0x40)
      tag_58
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
        /* "NonfungiblePositionManager":60252:60542  function setApprovalForAll(address operator, bool approved) public virtual override {... */
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
      tag_50
      tag_180
      calldatasize
      0x04
      tag_181
      jump	// in
    tag_180:
      tag_182
      jump	// in
        /* "NonfungiblePositionManager":130412:130760  function selfPermitAllowedIfNecessary(... */
    tag_30:
      tag_50
      tag_184
      calldatasize
      0x04
      tag_129
      jump	// in
    tag_184:
      tag_185
      jump	// in
        /* "NonfungiblePositionManager":134051:134706  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_31:
      tag_186
      tag_187
      calldatasize
      0x04
      tag_188
      jump	// in
    tag_187:
      tag_189
      jump	// in
    tag_186:
      mload(0x40)
      tag_58
      swap2
      swap1
      tag_191
      jump	// in
        /* "NonfungiblePositionManager":61413:61695  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
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
      tag_50
      tag_194
      calldatasize
      0x04
      tag_195
      jump	// in
    tag_194:
      tag_196
      jump	// in
        /* "NonfungiblePositionManager":129733:130047  function selfPermitIfNecessary(... */
    tag_33:
      tag_50
      tag_198
      calldatasize
      0x04
      tag_129
      jump	// in
    tag_198:
      tag_199
      jump	// in
        /* "NonfungiblePositionManager":77996:78037  address public immutable override factory */
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
      tag_66
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
      dup2
      jump
        /* "NonfungiblePositionManager":160017:160258  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
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
      tag_61
      tag_206
      calldatasize
      0x04
      tag_68
      jump	// in
    tag_206:
      tag_207
      jump	// in
        /* "NonfungiblePositionManager":135082:135577  function uniswapV3MintCallback(... */
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
      tag_50
      tag_211
      calldatasize
      0x04
      tag_212
      jump	// in
    tag_211:
      tag_213
      jump	// in
        /* "NonfungiblePositionManager":78907:79304  function sweepToken(... */
    tag_37:
      tag_50
      tag_215
      calldatasize
      0x04
      tag_216
      jump	// in
    tag_215:
      tag_217
      jump	// in
        /* "NonfungiblePositionManager":60608:60770  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
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
      tag_54
      tag_220
      calldatasize
      0x04
      tag_221
      jump	// in
    tag_220:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":60728:60753  _operatorApprovals[owner] */
      swap2
      dup3
      and
        /* "NonfungiblePositionManager":60705:60709  bool */
      0x00
        /* "NonfungiblePositionManager":60728:60753  _operatorApprovals[owner] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":60728:60746  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60728:60753  _operatorApprovals[owner] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":60728:60763  _operatorApprovals[owner][operator] */
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
        /* "NonfungiblePositionManager":60608:60770  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
      jump
        /* "NonfungiblePositionManager":129422:129695  function selfPermit(... */
    tag_39:
      tag_50
      tag_225
      calldatasize
      0x04
      tag_129
      jump	// in
    tag_225:
      tag_226
      jump	// in
        /* "NonfungiblePositionManager":164757:167609  function collect(CollectParams calldata params)... */
    tag_40:
      tag_77
      tag_228
      calldatasize
      0x04
      tag_229
      jump	// in
    tag_228:
      tag_230
      jump	// in
        /* "NonfungiblePositionManager":57263:57361  function name() public view virtual override returns (string memory) {... */
    tag_62:
        /* "NonfungiblePositionManager":57317:57330  string memory */
      0x60
        /* "NonfungiblePositionManager":57349:57354  _name */
      0x06
        /* "NonfungiblePositionManager":57342:57354  return _name */
      dup1
      sload
      tag_234
      swap1
      tag_235
      jump	// in
    tag_234:
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
      tag_236
      swap1
      tag_235
      jump	// in
    tag_236:
      dup1
      iszero
      tag_237
      jumpi
      dup1
      0x1f
      lt
      tag_238
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
      jump(tag_237)
    tag_238:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_239:
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
      tag_239
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_237:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":57263:57361  function name() public view virtual override returns (string memory) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":168173:168403  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
    tag_69:
        /* "NonfungiblePositionManager":168258:168265  address */
      0x00
        /* "NonfungiblePositionManager":168285:168301  _exists(tokenId) */
      tag_241
        /* "NonfungiblePositionManager":168293:168300  tokenId */
      dup3
        /* "NonfungiblePositionManager":168285:168292  _exists */
      tag_242
        /* "NonfungiblePositionManager":168285:168301  _exists(tokenId) */
      jump	// in
    tag_241:
        /* "NonfungiblePositionManager":168277:168350  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
      tag_243
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":34073:34075   */
      0x20
        /* "NonfungiblePositionManager":168277:168350  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
      0x04
      dup3
      add
        /* "#utility.yul":34055:34076   */
      mstore
        /* "#utility.yul":34112:34114   */
      0x2c
        /* "#utility.yul":34092:34110   */
      0x24
      dup3
      add
        /* "#utility.yul":34085:34115   */
      mstore
        /* "#utility.yul":34151:34185   */
      0x4552433732313a20617070726f76656420717565727920666f72206e6f6e6578
        /* "#utility.yul":34131:34149   */
      0x44
      dup3
      add
        /* "#utility.yul":34124:34186   */
      mstore
      shl(0xa1, 0x34b9ba32b73a103a37b5b2b7)
        /* "#utility.yul":34202:34220   */
      0x64
      dup3
      add
        /* "#utility.yul":34195:34237   */
      mstore
        /* "#utility.yul":34254:34273   */
      0x84
      add
        /* "NonfungiblePositionManager":168277:168350  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
      tag_51
        /* "#utility.yul":34045:34279   */
      jump
        /* "NonfungiblePositionManager":168277:168350  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
    tag_243:
      pop
        /* "NonfungiblePositionManager":168368:168387  _positions[tokenId] */
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":168368:168378  _positions */
      0x0c
        /* "NonfungiblePositionManager":168368:168387  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":168368:168396  _positions[tokenId].operator */
      sload
      shl(0x60, 0x01)
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      swap1
        /* "NonfungiblePositionManager":168173:168403  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
      jump	// out
        /* "NonfungiblePositionManager":59512:59907  function approve(address to, uint256 tokenId) public virtual override {... */
    tag_76:
        /* "NonfungiblePositionManager":59592:59605  address owner */
      0x00
        /* "NonfungiblePositionManager":59608:59631  ERC721.ownerOf(tokenId) */
      tag_247
        /* "NonfungiblePositionManager":59623:59630  tokenId */
      dup3
        /* "NonfungiblePositionManager":59608:59622  ERC721.ownerOf */
      tag_147
        /* "NonfungiblePositionManager":59608:59631  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_247:
        /* "NonfungiblePositionManager":59592:59631  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":59655:59660  owner */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":59649:59660  to != owner */
      and
        /* "NonfungiblePositionManager":59649:59651  to */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":59649:59660  to != owner */
      and
      eq
      iszero
        /* "NonfungiblePositionManager":59641:59698  require(to != owner, "ERC721: approval to current owner") */
      tag_248
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":36258:36260   */
      0x20
        /* "NonfungiblePositionManager":59641:59698  require(to != owner, "ERC721: approval to current owner") */
      0x04
      dup3
      add
        /* "#utility.yul":36240:36261   */
      mstore
        /* "#utility.yul":36297:36299   */
      0x21
        /* "#utility.yul":36277:36295   */
      0x24
      dup3
      add
        /* "#utility.yul":36270:36300   */
      mstore
        /* "#utility.yul":36336:36370   */
      0x4552433732313a20617070726f76616c20746f2063757272656e74206f776e65
        /* "#utility.yul":36316:36334   */
      0x44
      dup3
      add
        /* "#utility.yul":36309:36371   */
      mstore
      shl(0xf9, 0x39)
        /* "#utility.yul":36387:36405   */
      0x64
      dup3
      add
        /* "#utility.yul":36380:36411   */
      mstore
        /* "#utility.yul":36428:36447   */
      0x84
      add
        /* "NonfungiblePositionManager":59641:59698  require(to != owner, "ERC721: approval to current owner") */
      tag_51
        /* "#utility.yul":36230:36453   */
      jump
        /* "NonfungiblePositionManager":59641:59698  require(to != owner, "ERC721: approval to current owner") */
    tag_248:
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":59717:59738  _msgSender() == owner */
      dup3
      and
      eq
      dup1
        /* "NonfungiblePositionManager":59717:59786  _msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()) */
      tag_254
      jumpi
      pop
        /* "NonfungiblePositionManager":59742:59786  ERC721.isApprovedForAll(owner, _msgSender()) */
      tag_254
        /* "NonfungiblePositionManager":59766:59771  owner */
      dup2
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
        /* "NonfungiblePositionManager":60608:60770  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
      tag_220
      jump	// in
        /* "NonfungiblePositionManager":59742:59786  ERC721.isApprovedForAll(owner, _msgSender()) */
    tag_254:
        /* "NonfungiblePositionManager":59709:59868  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
      tag_256
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":31473:31475   */
      0x20
        /* "NonfungiblePositionManager":59709:59868  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
      0x04
      dup3
      add
        /* "#utility.yul":31455:31476   */
      mstore
        /* "#utility.yul":31512:31514   */
      0x38
        /* "#utility.yul":31492:31510   */
      0x24
      dup3
      add
        /* "#utility.yul":31485:31515   */
      mstore
        /* "#utility.yul":31551:31585   */
      0x4552433732313a20617070726f76652063616c6c6572206973206e6f74206f77
        /* "#utility.yul":31531:31549   */
      0x44
      dup3
      add
        /* "#utility.yul":31524:31586   */
      mstore
        /* "#utility.yul":31622:31648   */
      0x6e6572206e6f7220617070726f76656420666f7220616c6c0000000000000000
        /* "#utility.yul":31602:31620   */
      0x64
      dup3
      add
        /* "#utility.yul":31595:31649   */
      mstore
        /* "#utility.yul":31666:31685   */
      0x84
      add
        /* "NonfungiblePositionManager":59709:59868  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
      tag_51
        /* "#utility.yul":31445:31691   */
      jump
        /* "NonfungiblePositionManager":59709:59868  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
    tag_256:
        /* "NonfungiblePositionManager":59879:59900  _approve(to, tokenId) */
      tag_259
        /* "NonfungiblePositionManager":59888:59890  to */
      dup4
        /* "NonfungiblePositionManager":59892:59899  tokenId */
      dup4
        /* "NonfungiblePositionManager":59879:59887  _approve */
      tag_260
        /* "NonfungiblePositionManager":59879:59900  _approve(to, tokenId) */
      jump	// in
    tag_259:
        /* "NonfungiblePositionManager":59512:59907  function approve(address to, uint256 tokenId) public virtual override {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":162563:164703  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_80:
        /* "NonfungiblePositionManager":162782:162797  uint256 amount0 */
      0x00
      dup1
        /* "NonfungiblePositionManager":162710:162724  params.tokenId */
      dup3
      calldataload
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_262
        /* "NonfungiblePositionManager":159956:159966  msg.sender */
      caller
        /* "NonfungiblePositionManager":162710:162724  params.tokenId */
      dup3
        /* "NonfungiblePositionManager":159937:159955  _isApprovedOrOwner */
      tag_263
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_262:
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_264
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_266
      jump	// in
    tag_264:
        /* "NonfungiblePositionManager":162748:162763  params.deadline */
      0x80
      dup5
      add
      calldataload
      dup1
        /* "NonfungiblePositionManager":42882:42897  block.timestamp */
      timestamp
        /* "NonfungiblePositionManager":130887:130916  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130879:130940  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_270
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_272
      jump	// in
    tag_270:
        /* "NonfungiblePositionManager":162857:162858  0 */
      0x00
        /* "NonfungiblePositionManager":162838:162854  params.liquidity */
      tag_274
      0x40
      dup8
      add
      0x20
      dup9
      add
      tag_275
      jump	// in
    tag_274:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":162838:162858  params.liquidity > 0 */
      and
      gt
        /* "NonfungiblePositionManager":162830:162859  require(params.liquidity > 0) */
      tag_276
      jumpi
      0x00
      dup1
      revert
    tag_276:
        /* "NonfungiblePositionManager":162908:162922  params.tokenId */
      dup5
      calldataload
        /* "NonfungiblePositionManager":162869:162894  Position storage position */
      0x00
        /* "NonfungiblePositionManager":162897:162923  _positions[params.tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":162897:162907  _positions */
      0x0c
        /* "NonfungiblePositionManager":162897:162923  _positions[params.tokenId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "NonfungiblePositionManager":162962:162980  position.liquidity */
      0x01
      dup2
      add
      sload
        /* "NonfungiblePositionManager":162897:162923  _positions[params.tokenId] */
      swap1
      swap3
      shl(0x80, 0x01)
        /* "NonfungiblePositionManager":162962:162980  position.liquidity */
      swap1
      swap2
      div
      sub(shl(0x80, 0x01), 0x01)
      and
      swap2
        /* "NonfungiblePositionManager":163019:163035  params.liquidity */
      tag_277
      swap2
      dup10
      add
      swap1
      dup10
      add
      tag_275
      jump	// in
    tag_277:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":162998:163035  positionLiquidity >= params.liquidity */
      and
        /* "NonfungiblePositionManager":162998:163015  positionLiquidity */
      dup2
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":162998:163035  positionLiquidity >= params.liquidity */
      and
      lt
      iszero
        /* "NonfungiblePositionManager":162990:163036  require(positionLiquidity >= params.liquidity) */
      tag_278
      jumpi
      0x00
      dup1
      revert
    tag_278:
        /* "NonfungiblePositionManager":163101:163116  position.poolId */
      0x01
      dup3
      dup2
      add
      sload
      sub(shl(0x50, 0x01), 0x01)
      and
        /* "NonfungiblePositionManager":163047:163081  PoolAddress.PoolKey memory poolKey */
      0x00
        /* "NonfungiblePositionManager":163084:163117  _poolIdToPoolKey[position.poolId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":163084:163100  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":163084:163117  _poolIdToPoolKey[position.poolId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":163047:163117  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup2
      mload
      0x60
      dup2
      add
      dup4
      mstore
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
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
      shl(0xa0, 0x01)
      swap1
      swap2
      div
      0xffffff
      and
      swap1
      dup4
      add
      mstore
        /* "NonfungiblePositionManager":163164:163208  PoolAddress.computeAddress(factory, poolKey) */
      tag_279
        /* "NonfungiblePositionManager":163191:163198  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":163047:163117  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
        /* "NonfungiblePositionManager":163164:163190  PoolAddress.computeAddress */
      tag_280
        /* "NonfungiblePositionManager":163164:163208  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_279:
        /* "NonfungiblePositionManager":163250:163268  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":163127:163209  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":163240:163249  pool.burn */
      dup3
      and
      swap1
      0xa34123a7
      swap1
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":163250:163268  position.tickLower */
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":163270:163288  position.tickUpper */
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":163290:163306  params.liquidity */
      tag_281
      0x40
      dup15
      add
      0x20
      dup16
      add
      tag_275
      jump	// in
    tag_281:
        /* "NonfungiblePositionManager":163240:163307  pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
      mload(0x40)
      not(sub(shl(0xe0, 0x01), 0x01))
      0xe0
      dup7
      swap1
      shl
      and
      dup2
      mstore
        /* "#utility.yul":24697:24698   */
      0x02
        /* "#utility.yul":24686:24707   */
      swap4
      dup5
      signextend
        /* "NonfungiblePositionManager":163240:163307  pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
      0x04
      dup3
      add
        /* "#utility.yul":24668:24708   */
      mstore
        /* "#utility.yul":24744:24765   */
      swap2
      swap1
      swap3
      signextend
        /* "#utility.yul":24724:24742   */
      0x24
      dup3
      add
        /* "#utility.yul":24717:24766   */
      mstore
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":24802:24849   */
      swap1
      swap2
      and
        /* "#utility.yul":24782:24800   */
      0x44
      dup3
      add
        /* "#utility.yul":24775:24850   */
      mstore
        /* "#utility.yul":24641:24659   */
      0x64
      add
        /* "NonfungiblePositionManager":163240:163307  pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
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
      tag_284
      jumpi
      0x00
      dup1
      revert
    tag_284:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_286
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_286:
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
      tag_287
      swap2
      swap1
      tag_288
      jump	// in
    tag_287:
        /* "NonfungiblePositionManager":163219:163307  (amount0, amount1) = pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
      swap1
      swap9
      pop
      swap7
      pop
        /* "NonfungiblePositionManager":163337:163354  params.amount0Min */
      0x40
      dup10
      add
      calldataload
        /* "NonfungiblePositionManager":163326:163354  amount0 >= params.amount0Min */
      dup9
      lt
      dup1
      iszero
      swap1
        /* "NonfungiblePositionManager":163326:163386  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
      tag_289
      jumpi
      pop
        /* "NonfungiblePositionManager":163369:163375  params */
      dup9
        /* "NonfungiblePositionManager":163369:163386  params.amount1Min */
      0x60
      add
      calldataload
        /* "NonfungiblePositionManager":163358:163365  amount1 */
      dup8
        /* "NonfungiblePositionManager":163358:163386  amount1 >= params.amount1Min */
      lt
      iszero
        /* "NonfungiblePositionManager":163326:163386  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
    tag_289:
        /* "NonfungiblePositionManager":163318:163411  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_290
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":35564:35566   */
      0x20
        /* "NonfungiblePositionManager":163318:163411  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      0x04
      dup3
      add
        /* "#utility.yul":35546:35567   */
      mstore
        /* "#utility.yul":35603:35605   */
      0x14
        /* "#utility.yul":35583:35601   */
      0x24
      dup3
      add
        /* "#utility.yul":35576:35606   */
      mstore
      shl(0x60, 0x507269636520736c69707061676520636865636b)
        /* "#utility.yul":35622:35640   */
      0x44
      dup3
      add
        /* "#utility.yul":35615:35665   */
      mstore
        /* "#utility.yul":35682:35700   */
      0x64
      add
        /* "NonfungiblePositionManager":163318:163411  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_51
        /* "#utility.yul":35536:35706   */
      jump
        /* "NonfungiblePositionManager":163318:163411  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
    tag_290:
        /* "NonfungiblePositionManager":163479:163497  position.tickLower */
      0x01
      dup5
      add
      sload
        /* "NonfungiblePositionManager":163422:163441  bytes32 positionKey */
      0x00
      swap1
        /* "NonfungiblePositionManager":163444:163518  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_293
      swap1
        /* "NonfungiblePositionManager":163472:163476  this */
      address
      swap1
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":163479:163497  position.tickLower */
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":163499:163517  position.tickUpper */
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":163444:163463  PositionKey.compute */
      tag_294
        /* "NonfungiblePositionManager":163444:163518  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_293:
        /* "NonfungiblePositionManager":163422:163518  bytes32 positionKey = PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":163589:163621  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":163623:163655  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":163663:163667  pool */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":163663:163677  pool.positions */
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":163678:163689  positionKey */
      dup5
        /* "NonfungiblePositionManager":163663:163690  pool.positions(positionKey) */
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
      tag_295
      swap2
        /* "#utility.yul":22926:22951   */
      dup2
      mstore
        /* "#utility.yul":22914:22916   */
      0x20
        /* "#utility.yul":22899:22917   */
      add
      swap1
        /* "#utility.yul":22881:22957   */
      jump
        /* "NonfungiblePositionManager":163663:163690  pool.positions(positionKey) */
    tag_295:
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
      tag_296
      jumpi
      0x00
      dup1
      revert
    tag_296:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_298
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_298:
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
      tag_299
      swap2
      swap1
      tag_300
      jump	// in
    tag_299:
        /* "NonfungiblePositionManager":163586:163690  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":163793:163987  FullMath.mulDiv(... */
      tag_301
        /* "NonfungiblePositionManager":163857:163865  position */
      dup8
        /* "NonfungiblePositionManager":163857:163890  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":163830:163854  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":163830:163890  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      tag_302
      swap2
      swap1
      tag_303
      jump	// in
    tag_302:
        /* "NonfungiblePositionManager":163912:163929  positionLiquidity */
      dup8
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":163793:163987  FullMath.mulDiv(... */
      and
      shl(0x80, 0x01)
        /* "NonfungiblePositionManager":163793:163808  FullMath.mulDiv */
      tag_304
        /* "NonfungiblePositionManager":163793:163987  FullMath.mulDiv(... */
      jump	// in
    tag_301:
        /* "NonfungiblePositionManager":163737:164001  uint128(amount0) +... */
      tag_305
      swap1
        /* "NonfungiblePositionManager":163745:163752  amount0 */
      dup13
        /* "NonfungiblePositionManager":163737:164001  uint128(amount0) +... */
      tag_306
      jump	// in
    tag_305:
        /* "NonfungiblePositionManager":163701:163721  position.tokensOwed0 */
      0x04
      dup9
      add
        /* "NonfungiblePositionManager":163701:164001  position.tokensOwed0 +=... */
      dup1
      sload
        /* "NonfungiblePositionManager":163701:163721  position.tokensOwed0 */
      0x00
      swap1
        /* "NonfungiblePositionManager":163701:164001  position.tokensOwed0 +=... */
      tag_307
      swap1
      dup5
      swap1
      sub(shl(0x80, 0x01), 0x01)
      and
      tag_306
      jump	// in
    tag_307:
      swap3
      pop
      0x0100
      exp
      dup2
      sload
      dup2
      sub(shl(0x80, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0x80, 0x01), 0x01)
      and
      mul
      or
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":164103:164297  FullMath.mulDiv(... */
      tag_308
        /* "NonfungiblePositionManager":164167:164175  position */
      dup8
        /* "NonfungiblePositionManager":164167:164200  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":164140:164164  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":164140:164200  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      tag_302
      swap2
      swap1
      tag_303
      jump	// in
        /* "NonfungiblePositionManager":164103:164297  FullMath.mulDiv(... */
    tag_308:
        /* "NonfungiblePositionManager":164047:164311  uint128(amount1) +... */
      tag_310
      swap1
        /* "NonfungiblePositionManager":164055:164062  amount1 */
      dup12
        /* "NonfungiblePositionManager":164047:164311  uint128(amount1) +... */
      tag_306
      jump	// in
    tag_310:
        /* "NonfungiblePositionManager":164011:164031  position.tokensOwed1 */
      0x04
      dup9
      add
        /* "NonfungiblePositionManager":164011:164311  position.tokensOwed1 +=... */
      dup1
      sload
        /* "NonfungiblePositionManager":164011:164031  position.tokensOwed1 */
      0x10
      swap1
        /* "NonfungiblePositionManager":164011:164311  position.tokensOwed1 +=... */
      tag_311
      swap1
      dup5
      swap1
      shl(0x80, 0x01)
      swap1
      div
      sub(shl(0x80, 0x01), 0x01)
      and
      tag_306
      jump	// in
    tag_311:
      dup3
      sload
      sub(shl(0x80, 0x01), 0x01)
      swap2
      dup3
      and
      0x0100
      swap4
      swap1
      swap4
      exp
      swap3
      dup4
      mul
      swap2
      swap1
      swap3
      mul
      not
      swap1
      swap2
      and
      or
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":164322:164355  position.feeGrowthInside0LastX128 */
      0x02
      dup8
      add
        /* "NonfungiblePositionManager":164322:164382  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup3
      swap1
      sstore
        /* "NonfungiblePositionManager":164392:164425  position.feeGrowthInside1LastX128 */
      0x03
      dup8
      add
        /* "NonfungiblePositionManager":164392:164452  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup2
      swap1
      sstore
        /* "NonfungiblePositionManager":164595:164611  params.liquidity */
      tag_312
      0x40
      dup14
      add
      0x20
      dup15
      add
      tag_275
      jump	// in
    tag_312:
        /* "NonfungiblePositionManager":164575:164611  positionLiquidity - params.liquidity */
      tag_313
      swap1
        /* "NonfungiblePositionManager":164575:164592  positionLiquidity */
      dup8
        /* "NonfungiblePositionManager":164575:164611  positionLiquidity - params.liquidity */
      tag_314
      jump	// in
    tag_313:
        /* "NonfungiblePositionManager":164554:164562  position */
      dup8
        /* "NonfungiblePositionManager":164554:164572  position.liquidity */
      0x01
      add
      0x10
        /* "NonfungiblePositionManager":164554:164611  position.liquidity = positionLiquidity - params.liquidity */
      0x0100
      exp
      dup2
      sload
      dup2
      sub(shl(0x80, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0x80, 0x01), 0x01)
      and
      mul
      or
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":164645:164651  params */
      dup12
        /* "NonfungiblePositionManager":164645:164659  params.tokenId */
      0x00
      add
      calldataload
        /* "NonfungiblePositionManager":164627:164696  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
      0x26f6a048ee9138f2c0ce266f322cb99228e8d619ae2bff30c67f8dcf9d2377b4
        /* "NonfungiblePositionManager":164661:164667  params */
      dup14
        /* "NonfungiblePositionManager":164661:164677  params.liquidity */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_315
      swap2
      swap1
      tag_275
      jump	// in
    tag_315:
        /* "NonfungiblePositionManager":164627:164696  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
      0x40
      dup1
      mload
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":38689:38736   */
      swap1
      swap3
      and
        /* "#utility.yul":38671:38737   */
      dup3
      mstore
        /* "#utility.yul":38768:38770   */
      0x20
        /* "#utility.yul":38753:38771   */
      dup3
      add
        /* "#utility.yul":38746:38780   */
      dup16
      swap1
      mstore
        /* "#utility.yul":38796:38814   */
      dup2
      add
        /* "#utility.yul":38789:38823   */
      dup14
      swap1
      mstore
        /* "#utility.yul":38659:38661   */
      0x60
        /* "#utility.yul":38644:38662   */
      add
        /* "NonfungiblePositionManager":164627:164696  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
    tag_316:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":130950:130951  _ */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":160003:160004  _ */
      pop
        /* "NonfungiblePositionManager":162563:164703  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
      pop
      swap2
      pop
      swap2
      jump	// out
        /* "NonfungiblePositionManager":79349:79509  function refundETH() external payable override {... */
    tag_84:
        /* "NonfungiblePositionManager":79410:79431  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79410:79435  address(this).balance > 0 */
      iszero
        /* "NonfungiblePositionManager":79406:79502  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_319
      jumpi
        /* "NonfungiblePositionManager":79437:79502  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_319
        /* "NonfungiblePositionManager":79468:79478  msg.sender */
      caller
        /* "NonfungiblePositionManager":79480:79501  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79437:79467  TransferHelper.safeTransferETH */
      tag_320
        /* "NonfungiblePositionManager":79437:79502  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      jump	// in
    tag_319:
        /* "NonfungiblePositionManager":79349:79509  function refundETH() external payable override {... */
      jump	// out
        /* "NonfungiblePositionManager":128320:129039  function createAndInitializePoolIfNecessary(... */
    tag_88:
        /* "NonfungiblePositionManager":128503:128515  address pool */
      0x00
        /* "NonfungiblePositionManager":128544:128550  token1 */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128535:128550  token0 < token1 */
      and
        /* "NonfungiblePositionManager":128535:128541  token0 */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128535:128550  token0 < token1 */
      and
      lt
        /* "NonfungiblePositionManager":128527:128551  require(token0 < token1) */
      tag_322
      jumpi
      0x00
      dup1
      revert
    tag_322:
        /* "NonfungiblePositionManager":128568:128623  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      mload(0x40)
      shl(0xe1, 0x0b4c7741)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128586:128593  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":128568:128602  IUniswapV3Factory(factory).getPool */
      and
      swap1
      0x1698ee82
      swap1
        /* "NonfungiblePositionManager":128568:128623  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      tag_323
      swap1
        /* "NonfungiblePositionManager":128603:128609  token0 */
      dup9
      swap1
        /* "NonfungiblePositionManager":128611:128617  token1 */
      dup9
      swap1
        /* "NonfungiblePositionManager":128619:128622  fee */
      dup9
      swap1
        /* "NonfungiblePositionManager":128568:128623  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      0x04
      add
      tag_324
      jump	// in
    tag_323:
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
      tag_325
      jumpi
      0x00
      dup1
      revert
    tag_325:
      pop
      gas
      staticcall
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
      tag_328
      swap2
      swap1
      tag_329
      jump	// in
    tag_328:
        /* "NonfungiblePositionManager":128561:128623  pool = IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      swap1
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128638:128656  pool == address(0) */
      dup2
      and
        /* "NonfungiblePositionManager":128634:129033  if (pool == address(0)) {... */
      tag_330
      jumpi
        /* "NonfungiblePositionManager":128679:128737  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      mload(0x40)
      shl(0xe0, 0xa1671295)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128697:128704  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":128679:128716  IUniswapV3Factory(factory).createPool */
      and
      swap1
      0xa1671295
      swap1
        /* "NonfungiblePositionManager":128679:128737  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      tag_331
      swap1
        /* "NonfungiblePositionManager":128717:128723  token0 */
      dup9
      swap1
        /* "NonfungiblePositionManager":128725:128731  token1 */
      dup9
      swap1
        /* "NonfungiblePositionManager":128733:128736  fee */
      dup9
      swap1
        /* "NonfungiblePositionManager":128679:128737  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      0x04
      add
      tag_324
      jump	// in
    tag_331:
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
      tag_332
      jumpi
      0x00
      dup1
      revert
    tag_332:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_334
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_334:
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
      tag_335
      swap2
      swap1
      tag_329
      jump	// in
    tag_335:
        /* "NonfungiblePositionManager":128751:128796  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      mload(0x40)
      shl(0xe0, 0xf637731d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":16828:16860   */
      dup5
      dup2
      and
        /* "NonfungiblePositionManager":128751:128796  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      0x04
      dup4
      add
        /* "#utility.yul":16810:16861   */
      mstore
        /* "NonfungiblePositionManager":128672:128737  pool = IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      swap2
      swap3
      pop
        /* "NonfungiblePositionManager":128751:128782  IUniswapV3Pool(pool).initialize */
      swap1
      dup3
      and
      swap1
      0xf637731d
      swap1
        /* "#utility.yul":16783:16801   */
      0x24
      add
        /* "NonfungiblePositionManager":128751:128796  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
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
        /* "NonfungiblePositionManager":128634:129033  if (pool == address(0)) {... */
      jump(tag_341)
    tag_330:
        /* "NonfungiblePositionManager":128828:128856  uint160 sqrtPriceX96Existing */
      0x00
        /* "NonfungiblePositionManager":128887:128891  pool */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128872:128898  IUniswapV3Pool(pool).slot0 */
      and
      0x3850c7bd
        /* "NonfungiblePositionManager":128872:128900  IUniswapV3Pool(pool).slot0() */
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
      tag_342
      jumpi
      0x00
      dup1
      revert
    tag_342:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_344
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_344:
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
      tag_345
      swap2
      swap1
      tag_346
      jump	// in
    tag_345:
        /* "NonfungiblePositionManager":128827:128900  (uint160 sqrtPriceX96Existing, , , , , , ) = IUniswapV3Pool(pool).slot0() */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":128918:128938  sqrtPriceX96Existing */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128918:128943  sqrtPriceX96Existing == 0 */
      and
        /* "NonfungiblePositionManager":128942:128943  0 */
      0x00
        /* "NonfungiblePositionManager":128918:128943  sqrtPriceX96Existing == 0 */
      eq
        /* "NonfungiblePositionManager":128914:129023  if (sqrtPriceX96Existing == 0) {... */
      iszero
      tag_347
      jumpi
        /* "NonfungiblePositionManager":128963:129008  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      mload(0x40)
      shl(0xe0, 0xf637731d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":16828:16860   */
      dup5
      dup2
      and
        /* "NonfungiblePositionManager":128963:129008  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      0x04
      dup4
      add
        /* "#utility.yul":16810:16861   */
      mstore
        /* "NonfungiblePositionManager":128963:128994  IUniswapV3Pool(pool).initialize */
      dup4
      and
      swap1
      0xf637731d
      swap1
        /* "#utility.yul":16783:16801   */
      0x24
      add
        /* "NonfungiblePositionManager":128963:129008  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
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
      tag_349
      jumpi
      0x00
      dup1
      revert
    tag_349:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_351
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_351:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":128914:129023  if (sqrtPriceX96Existing == 0) {... */
    tag_347:
        /* "NonfungiblePositionManager":128634:129033  if (pool == address(0)) {... */
      pop
    tag_341:
        /* "NonfungiblePositionManager":128320:129039  function createAndInitializePoolIfNecessary(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":59006:59214  function totalSupply() public view virtual override returns (uint256) {... */
    tag_92:
        /* "NonfungiblePositionManager":59067:59074  uint256 */
      0x00
        /* "NonfungiblePositionManager":59186:59207  _tokenOwners.length() */
      tag_353
        /* "NonfungiblePositionManager":59186:59198  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59186:59205  _tokenOwners.length */
      tag_354
        /* "NonfungiblePositionManager":59186:59207  _tokenOwners.length() */
      jump	// in
    tag_353:
        /* "NonfungiblePositionManager":59179:59207  return _tokenOwners.length() */
      swap1
      pop
        /* "NonfungiblePositionManager":59006:59214  function totalSupply() public view virtual override returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":160449:162509  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_98:
        /* "NonfungiblePositionManager":160636:160653  uint128 liquidity */
      0x00
      dup1
      dup1
        /* "NonfungiblePositionManager":160589:160604  params.deadline */
      0xa0
      dup5
      add
      calldataload
      dup1
        /* "NonfungiblePositionManager":42882:42897  block.timestamp */
      timestamp
        /* "NonfungiblePositionManager":130887:130916  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130879:130940  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_357
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_272
      jump	// in
    tag_357:
        /* "NonfungiblePositionManager":160775:160789  params.tokenId */
      dup5
      calldataload
        /* "NonfungiblePositionManager":160736:160761  Position storage position */
      0x00
        /* "NonfungiblePositionManager":160764:160790  _positions[params.tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":160764:160774  _positions */
      0x0c
        /* "NonfungiblePositionManager":160764:160790  _positions[params.tokenId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":160855:160870  position.poolId */
      0x01
      dup1
      dup3
      add
      sload
      sub(shl(0x50, 0x01), 0x01)
      dup2
      and
        /* "NonfungiblePositionManager":160838:160871  _poolIdToPoolKey[position.poolId] */
      dup7
      mstore
        /* "NonfungiblePositionManager":160838:160854  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":160838:160871  _poolIdToPoolKey[position.poolId] */
      dup6
      mstore
      dup4
      dup7
      keccak256
        /* "NonfungiblePositionManager":160801:160871  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup5
      mload
      0x60
      dup1
      dup3
      add
      dup8
      mstore
      dup3
      sload
      sub(shl(0xa0, 0x01), 0x01)
      swap1
      dup2
      and
      dup4
      mstore
      swap3
      swap1
      swap5
      add
      sload
      dup1
      dup4
      and
      dup3
      dup10
      add
      swap1
      dup2
      mstore
      0xffffff
      shl(0xa0, 0x01)
      swap1
      swap3
      div
      dup3
      and
      dup4
      dup10
      add
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":160975:161463  AddLiquidityParams({... */
      dup9
      mload
      0x0140
      dup2
      add
      dup11
      mstore
        /* "NonfungiblePositionManager":161020:161034  poolKey.token0 */
      dup5
      mload
        /* "NonfungiblePositionManager":160975:161463  AddLiquidityParams({... */
      dup7
      and
      dup2
      mstore
        /* "NonfungiblePositionManager":161060:161074  poolKey.token1 */
      swap2
      mload
        /* "NonfungiblePositionManager":160975:161463  AddLiquidityParams({... */
      swap1
      swap5
      and
      dup2
      dup11
      add
      mstore
        /* "NonfungiblePositionManager":161097:161108  poolKey.fee */
      swap3
      mload
        /* "NonfungiblePositionManager":160975:161463  AddLiquidityParams({... */
      and
      dup3
      dup8
      add
      mstore
        /* "NonfungiblePositionManager":161443:161447  this */
      address
        /* "NonfungiblePositionManager":160975:161463  AddLiquidityParams({... */
      dup3
      dup6
      add
      mstore
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":161137:161155  position.tickLower */
      dup4
      div
      0x02
      swap1
      dup2
      signextend
        /* "NonfungiblePositionManager":160975:161463  AddLiquidityParams({... */
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
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":161184:161202  position.tickUpper */
      swap1
      swap5
      div
      dup2
      signextend
        /* "NonfungiblePositionManager":160975:161463  AddLiquidityParams({... */
      swap1
      signextend
      0xa0
      dup4
      add
      mstore
        /* "NonfungiblePositionManager":161236:161257  params.amount0Desired */
      swap6
      dup13
      add
      calldataload
        /* "NonfungiblePositionManager":160975:161463  AddLiquidityParams({... */
      0xc0
      dup3
      add
      mstore
        /* "NonfungiblePositionManager":161291:161312  params.amount1Desired */
      swap4
      dup12
      add
      calldataload
        /* "NonfungiblePositionManager":160975:161463  AddLiquidityParams({... */
      0xe0
      dup6
      add
      mstore
        /* "NonfungiblePositionManager":161342:161359  params.amount0Min */
      swap1
      dup11
      add
      calldataload
        /* "NonfungiblePositionManager":160855:160870  position.poolId */
      0x0100
        /* "NonfungiblePositionManager":160975:161463  AddLiquidityParams({... */
      dup5
      add
      mstore
        /* "NonfungiblePositionManager":161389:161406  params.amount1Min */
      dup10
      add
      calldataload
        /* "NonfungiblePositionManager":160975:161463  AddLiquidityParams({... */
      0x0120
      dup4
      add
      mstore
        /* "NonfungiblePositionManager":160764:160790  _positions[params.tokenId] */
      swap3
        /* "NonfungiblePositionManager":160736:160761  Position storage position */
      swap1
        /* "NonfungiblePositionManager":160949:161473  addLiquidity(... */
      tag_360
      swap1
        /* "NonfungiblePositionManager":160949:160961  addLiquidity */
      tag_361
        /* "NonfungiblePositionManager":160949:161473  addLiquidity(... */
      jump	// in
    tag_360:
        /* "NonfungiblePositionManager":161541:161559  position.tickLower */
      0x01
      dup8
      add
      sload
        /* "NonfungiblePositionManager":160911:161473  (liquidity, amount0, amount1, pool) = addLiquidity(... */
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
        /* "NonfungiblePositionManager":161484:161503  bytes32 positionKey */
      0x00
      swap1
        /* "NonfungiblePositionManager":161506:161580  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_362
      swap1
        /* "NonfungiblePositionManager":161534:161538  this */
      address
      swap1
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":161541:161559  position.tickLower */
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":161561:161579  position.tickUpper */
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":161506:161525  PositionKey.compute */
      tag_294
        /* "NonfungiblePositionManager":161506:161580  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_362:
        /* "NonfungiblePositionManager":161484:161580  bytes32 positionKey = PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":161652:161684  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":161686:161718  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":161726:161730  pool */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":161726:161740  pool.positions */
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":161741:161752  positionKey */
      dup5
        /* "NonfungiblePositionManager":161726:161753  pool.positions(positionKey) */
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
      tag_363
      swap2
        /* "#utility.yul":22926:22951   */
      dup2
      mstore
        /* "#utility.yul":22914:22916   */
      0x20
        /* "#utility.yul":22899:22917   */
      add
      swap1
        /* "#utility.yul":22881:22957   */
      jump
        /* "NonfungiblePositionManager":161726:161753  pool.positions(positionKey) */
    tag_363:
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
      tag_364
      jumpi
      0x00
      dup1
      revert
    tag_364:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_366
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_366:
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
      tag_367
      swap2
      swap1
      tag_300
      jump	// in
    tag_367:
        /* "NonfungiblePositionManager":161649:161753  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":161809:161988  FullMath.mulDiv(... */
      tag_368
        /* "NonfungiblePositionManager":161869:161877  position */
      dup7
        /* "NonfungiblePositionManager":161869:161902  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":161842:161866  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":161842:161902  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      tag_369
      swap2
      swap1
      tag_303
      jump	// in
    tag_369:
        /* "NonfungiblePositionManager":161920:161938  position.liquidity */
      0x01
      dup9
      add
      sload
      sub(shl(0x80, 0x01), 0x01)
      shl(0x80, 0x01)
      swap2
      dup3
      swap1
      div
      and
      swap1
        /* "NonfungiblePositionManager":161809:161824  FullMath.mulDiv */
      tag_304
        /* "NonfungiblePositionManager":161809:161988  FullMath.mulDiv(... */
      jump	// in
    tag_368:
        /* "NonfungiblePositionManager":161764:161784  position.tokensOwed0 */
      0x04
      dup8
      add
        /* "NonfungiblePositionManager":161764:161998  position.tokensOwed0 += uint128(... */
      dup1
      sload
        /* "NonfungiblePositionManager":161764:161784  position.tokensOwed0 */
      0x00
      swap1
        /* "NonfungiblePositionManager":161764:161998  position.tokensOwed0 += uint128(... */
      tag_370
      swap1
      dup5
      swap1
      sub(shl(0x80, 0x01), 0x01)
      and
      tag_306
      jump	// in
    tag_370:
      swap3
      pop
      0x0100
      exp
      dup2
      sload
      dup2
      sub(shl(0x80, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0x80, 0x01), 0x01)
      and
      mul
      or
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":162053:162232  FullMath.mulDiv(... */
      tag_371
        /* "NonfungiblePositionManager":162113:162121  position */
      dup7
        /* "NonfungiblePositionManager":162113:162146  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":162086:162110  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":162086:162146  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      tag_369
      swap2
      swap1
      tag_303
      jump	// in
        /* "NonfungiblePositionManager":162053:162232  FullMath.mulDiv(... */
    tag_371:
        /* "NonfungiblePositionManager":162008:162028  position.tokensOwed1 */
      0x04
      dup8
      add
        /* "NonfungiblePositionManager":162008:162242  position.tokensOwed1 += uint128(... */
      dup1
      sload
        /* "NonfungiblePositionManager":162008:162028  position.tokensOwed1 */
      0x10
      swap1
        /* "NonfungiblePositionManager":162008:162242  position.tokensOwed1 += uint128(... */
      tag_373
      swap1
      dup5
      swap1
      shl(0x80, 0x01)
      swap1
      div
      sub(shl(0x80, 0x01), 0x01)
      and
      tag_306
      jump	// in
    tag_373:
      swap3
      pop
      0x0100
      exp
      dup2
      sload
      dup2
      sub(shl(0x80, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0x80, 0x01), 0x01)
      and
      mul
      or
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":162289:162313  feeGrowthInside0LastX128 */
      dup2
        /* "NonfungiblePositionManager":162253:162261  position */
      dup7
        /* "NonfungiblePositionManager":162253:162286  position.feeGrowthInside0LastX128 */
      0x02
      add
        /* "NonfungiblePositionManager":162253:162313  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":162359:162383  feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":162323:162331  position */
      dup7
        /* "NonfungiblePositionManager":162323:162356  position.feeGrowthInside1LastX128 */
      0x03
      add
        /* "NonfungiblePositionManager":162323:162383  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":162415:162424  liquidity */
      dup10
        /* "NonfungiblePositionManager":162393:162401  position */
      dup7
        /* "NonfungiblePositionManager":162393:162411  position.liquidity */
      0x01
      add
      0x10
        /* "NonfungiblePositionManager":162393:162424  position.liquidity += liquidity */
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
      sub(shl(0x80, 0x01), 0x01)
      and
      tag_374
      swap2
      swap1
      tag_306
      jump	// in
    tag_374:
      dup3
      sload
      0x0100
      swap3
      swap1
      swap3
      exp
      sub(shl(0x80, 0x01), 0x01)
      dup2
      dup2
      mul
      not
      swap1
      swap4
      and
      swap2
      dup4
      and
      mul
      or
      swap1
      swap2
      sstore
        /* "NonfungiblePositionManager":162440:162502  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      0x40
      dup1
      mload
        /* "#utility.yul":38689:38736   */
      swap2
      dup14
      and
        /* "#utility.yul":38671:38737   */
      dup3
      mstore
        /* "#utility.yul":38768:38770   */
      0x20
        /* "#utility.yul":38753:38771   */
      dup3
      add
        /* "#utility.yul":38746:38780   */
      dup13
      swap1
      mstore
        /* "#utility.yul":38796:38814   */
      dup2
      add
        /* "#utility.yul":38789:38823   */
      dup11
      swap1
      mstore
        /* "NonfungiblePositionManager":162458:162472  params.tokenId */
      dup13
      calldataload
      swap2
      pop
        /* "NonfungiblePositionManager":162440:162502  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      0x3067048beee31b25b2f1681f88dac838c8bba36af25bfb2b7cf7473a5847e35f
      swap1
        /* "#utility.yul":38659:38661   */
      0x60
        /* "#utility.yul":38644:38662   */
      add
        /* "NonfungiblePositionManager":162440:162502  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":130950:130951  _ */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":160449:162509  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
      pop
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "NonfungiblePositionManager":60832:61132  function transferFrom(address from, address to, uint256 tokenId) public virtual override {... */
    tag_105:
        /* "NonfungiblePositionManager":60991:61032  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_377
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
        /* "NonfungiblePositionManager":61024:61031  tokenId */
      dup3
        /* "NonfungiblePositionManager":60991:61009  _isApprovedOrOwner */
      tag_263
        /* "NonfungiblePositionManager":60991:61032  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_377:
        /* "NonfungiblePositionManager":60983:61086  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_379
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_381
      jump	// in
    tag_379:
        /* "NonfungiblePositionManager":61097:61125  _transfer(from, to, tokenId) */
      tag_259
        /* "NonfungiblePositionManager":61107:61111  from */
      dup4
        /* "NonfungiblePositionManager":61113:61115  to */
      dup4
        /* "NonfungiblePositionManager":61117:61124  tokenId */
      dup4
        /* "NonfungiblePositionManager":61097:61106  _transfer */
      tag_383
        /* "NonfungiblePositionManager":61097:61125  _transfer(from, to, tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":58775:58935  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_109:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":58898:58918  _holderTokens[owner] */
      dup3
      and
        /* "NonfungiblePositionManager":58872:58879  uint256 */
      0x00
        /* "NonfungiblePositionManager":58898:58918  _holderTokens[owner] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":58898:58911  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":58898:58918  _holderTokens[owner] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "NonfungiblePositionManager":58898:58928  _holderTokens[owner].at(index) */
      tag_385
      swap1
        /* "NonfungiblePositionManager":58922:58927  index */
      dup4
        /* "NonfungiblePositionManager":58898:58921  _holderTokens[owner].at */
      tag_386
        /* "NonfungiblePositionManager":58898:58928  _holderTokens[owner].at(index) */
      jump	// in
    tag_385:
        /* "NonfungiblePositionManager":58891:58928  return _holderTokens[owner].at(index) */
      swap1
      pop
        /* "NonfungiblePositionManager":58775:58935  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_384:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":131922:132434  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
    tag_118:
        /* "NonfungiblePositionManager":131980:131987  bytes32 */
      0x00
        /* "NonfungiblePositionManager":132196:132262  0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f */
      0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f
        /* "NonfungiblePositionManager":132284:132292  nameHash */
      immutable("0xeefe81c470cc1f7b1ee32a2a48e7394db4b9c1311438123a18b3188614f6d4b9")
        /* "NonfungiblePositionManager":132314:132325  versionHash */
      immutable("0xa2959dc3540bca007675167a23967c1f5f2b36f48cc6930154e1f85d546f2433")
        /* "NonfungiblePositionManager":43957:43966  chainid() */
      chainid
        /* "NonfungiblePositionManager":132045:132413  abi.encode(... */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":25591:25616   */
      swap6
      swap1
      swap6
      mstore
        /* "#utility.yul":25632:25650   */
      dup5
      add
        /* "#utility.yul":25625:25659   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":25675:25693   */
      0x60
      dup4
      add
        /* "#utility.yul":25668:25702   */
      mstore
        /* "#utility.yul":25718:25736   */
      0x80
      dup3
      add
        /* "#utility.yul":25711:25745   */
      mstore
        /* "NonfungiblePositionManager":132390:132394  this */
      address
        /* "#utility.yul":25761:25780   */
      0xa0
      dup3
      add
        /* "#utility.yul":25754:25815   */
      mstore
        /* "#utility.yul":25563:25582   */
      0xc0
      add
        /* "NonfungiblePositionManager":132045:132413  abi.encode(... */
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
        /* "NonfungiblePositionManager":132018:132427  keccak256(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":131999:132427  return... */
      swap1
      pop
        /* "NonfungiblePositionManager":131922:132434  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":61198:61347  function safeTransferFrom(address from, address to, uint256 tokenId) public virtual override {... */
    tag_123:
        /* "NonfungiblePositionManager":61301:61340  safeTransferFrom(from, to, tokenId, "") */
      tag_259
        /* "NonfungiblePositionManager":61318:61322  from */
      dup4
        /* "NonfungiblePositionManager":61324:61326  to */
      dup4
        /* "NonfungiblePositionManager":61328:61335  tokenId */
      dup4
        /* "NonfungiblePositionManager":61301:61340  safeTransferFrom(from, to, tokenId, "") */
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
        /* "NonfungiblePositionManager":61301:61317  safeTransferFrom */
      tag_196
        /* "NonfungiblePositionManager":61301:61340  safeTransferFrom(from, to, tokenId, "") */
      jump	// in
        /* "NonfungiblePositionManager":167663:167989  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
    tag_126:
        /* "NonfungiblePositionManager":167741:167748  tokenId */
      dup1
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_395
        /* "NonfungiblePositionManager":159956:159966  msg.sender */
      caller
        /* "NonfungiblePositionManager":159968:159975  tokenId */
      dup3
        /* "NonfungiblePositionManager":159937:159955  _isApprovedOrOwner */
      tag_263
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_395:
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_396
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_266
      jump	// in
    tag_396:
        /* "NonfungiblePositionManager":167760:167785  Position storage position */
      0x00
        /* "NonfungiblePositionManager":167788:167807  _positions[tokenId] */
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":167788:167798  _positions */
      0x0c
        /* "NonfungiblePositionManager":167788:167807  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":167825:167843  position.liquidity */
      0x01
      dup2
      add
      sload
      shl(0x80, 0x01)
      swap1
      div
      sub(shl(0x80, 0x01), 0x01)
      and
        /* "NonfungiblePositionManager":167825:167848  position.liquidity == 0 */
      iszero
        /* "NonfungiblePositionManager":167825:167877  position.liquidity == 0 && position.tokensOwed0 == 0 */
      dup1
      iszero
      tag_399
      jumpi
      pop
        /* "NonfungiblePositionManager":167852:167872  position.tokensOwed0 */
      0x04
      dup2
      add
      sload
      sub(shl(0x80, 0x01), 0x01)
      and
        /* "NonfungiblePositionManager":167852:167877  position.tokensOwed0 == 0 */
      iszero
        /* "NonfungiblePositionManager":167825:167877  position.liquidity == 0 && position.tokensOwed0 == 0 */
    tag_399:
        /* "NonfungiblePositionManager":167825:167906  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
      dup1
      iszero
      tag_400
      jumpi
      pop
        /* "NonfungiblePositionManager":167881:167901  position.tokensOwed1 */
      0x04
      dup2
      add
      sload
      shl(0x80, 0x01)
      swap1
      div
      sub(shl(0x80, 0x01), 0x01)
      and
        /* "NonfungiblePositionManager":167881:167906  position.tokensOwed1 == 0 */
      iszero
        /* "NonfungiblePositionManager":167825:167906  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
    tag_400:
        /* "NonfungiblePositionManager":167817:167922  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      tag_401
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":37784:37786   */
      0x20
        /* "NonfungiblePositionManager":167817:167922  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      0x04
      dup3
      add
        /* "#utility.yul":37766:37787   */
      mstore
        /* "#utility.yul":37823:37825   */
      0x0b
        /* "#utility.yul":37803:37821   */
      0x24
      dup3
      add
        /* "#utility.yul":37796:37826   */
      mstore
      shl(0xaa, 0x139bdd0818db19585c9959)
        /* "#utility.yul":37842:37860   */
      0x44
      dup3
      add
        /* "#utility.yul":37835:37876   */
      mstore
        /* "#utility.yul":37893:37911   */
      0x64
      add
        /* "NonfungiblePositionManager":167817:167922  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      tag_51
        /* "#utility.yul":37756:37917   */
      jump
        /* "NonfungiblePositionManager":167817:167922  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
    tag_401:
        /* "NonfungiblePositionManager":167939:167958  _positions[tokenId] */
      0x00
      dup4
      dup2
      mstore
        /* "NonfungiblePositionManager":167939:167949  _positions */
      0x0c
        /* "NonfungiblePositionManager":167939:167958  _positions[tokenId] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "NonfungiblePositionManager":167932:167958  delete _positions[tokenId] */
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
        /* "NonfungiblePositionManager":167968:167982  _burn(tokenId) */
      tag_259
        /* "NonfungiblePositionManager":167950:167957  tokenId */
      dup4
        /* "NonfungiblePositionManager":167968:167973  _burn */
      tag_405
        /* "NonfungiblePositionManager":167968:167982  _burn(tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":130085:130374  function selfPermitAllowed(... */
    tag_130:
        /* "NonfungiblePositionManager":130277:130367  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      mload(0x40)
      shl(0xe2, 0x23f2ebc3)
      dup2
      mstore
        /* "NonfungiblePositionManager":130311:130321  msg.sender */
      caller
        /* "NonfungiblePositionManager":130277:130367  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      0x04
      dup3
      add
        /* "#utility.yul":18834:18868   */
      mstore
        /* "NonfungiblePositionManager":130331:130335  this */
      address
        /* "#utility.yul":18884:18902   */
      0x24
      dup3
      add
        /* "#utility.yul":18877:18920   */
      mstore
        /* "#utility.yul":18936:18954   */
      0x44
      dup2
      add
        /* "#utility.yul":18929:18963   */
      dup7
      swap1
      mstore
        /* "#utility.yul":18979:18997   */
      0x64
      dup2
      add
        /* "#utility.yul":18972:19006   */
      dup6
      swap1
      mstore
        /* "NonfungiblePositionManager":130353:130357  true */
      0x01
        /* "#utility.yul":19022:19041   */
      0x84
      dup3
      add
        /* "#utility.yul":19015:19066   */
      mstore
        /* "#utility.yul":19115:19119   */
      0xff
        /* "#utility.yul":19103:19120   */
      dup5
      and
        /* "#utility.yul":19082:19101   */
      0xa4
      dup3
      add
        /* "#utility.yul":19075:19121   */
      mstore
        /* "#utility.yul":19137:19156   */
      0xc4
      dup2
      add
        /* "#utility.yul":19130:19165   */
      dup4
      swap1
      mstore
        /* "#utility.yul":19181:19200   */
      0xe4
      dup2
      add
        /* "#utility.yul":19174:19209   */
      dup3
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":130277:130310  IERC20PermitAllowed(token).permit */
      dup8
      and
      swap1
      0x8fcbaf0c
      swap1
        /* "#utility.yul":18768:18787   */
      0x0104
      add
        /* "NonfungiblePositionManager":130277:130367  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
    tag_407:
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
      tag_409
      jumpi
      0x00
      dup1
      revert
    tag_409:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_411
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_411:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":130085:130374  function selfPermitAllowed(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78463:78862  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
    tag_134:
        /* "NonfungiblePositionManager":78585:78623  IWETH9(WETH9).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "NonfungiblePositionManager":78617:78621  this */
      address
        /* "NonfungiblePositionManager":78585:78623  IWETH9(WETH9).balanceOf(address(this)) */
      0x04
      dup3
      add
        /* "#utility.yul":16810:16861   */
      mstore
        /* "NonfungiblePositionManager":78562:78582  uint256 balanceWETH9 */
      0x00
      swap1
        /* "NonfungiblePositionManager":78592:78597  WETH9 */
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":78585:78608  IWETH9(WETH9).balanceOf */
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":16783:16801   */
      0x24
      add
        /* "NonfungiblePositionManager":78585:78623  IWETH9(WETH9).balanceOf(address(this)) */
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
      tag_414
      jumpi
      0x00
      dup1
      revert
    tag_414:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_416
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_416:
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
      tag_417
      swap2
      swap1
      tag_418
      jump	// in
    tag_417:
        /* "NonfungiblePositionManager":78562:78623  uint256 balanceWETH9 = IWETH9(WETH9).balanceOf(address(this)) */
      swap1
      pop
        /* "NonfungiblePositionManager":78657:78670  amountMinimum */
      dup3
        /* "NonfungiblePositionManager":78641:78653  balanceWETH9 */
      dup2
        /* "NonfungiblePositionManager":78641:78670  balanceWETH9 >= amountMinimum */
      lt
      iszero
        /* "NonfungiblePositionManager":78633:78693  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
      tag_419
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":26252:26254   */
      0x20
        /* "NonfungiblePositionManager":78633:78693  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
      0x04
      dup3
      add
        /* "#utility.yul":26234:26255   */
      mstore
        /* "#utility.yul":26291:26293   */
      0x12
        /* "#utility.yul":26271:26289   */
      0x24
      dup3
      add
        /* "#utility.yul":26264:26294   */
      mstore
      shl(0x70, 0x496e73756666696369656e74205745544839)
        /* "#utility.yul":26310:26328   */
      0x44
      dup3
      add
        /* "#utility.yul":26303:26351   */
      mstore
        /* "#utility.yul":26368:26386   */
      0x64
      add
        /* "NonfungiblePositionManager":78633:78693  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
      tag_51
        /* "#utility.yul":26224:26392   */
      jump
        /* "NonfungiblePositionManager":78633:78693  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
    tag_419:
        /* "NonfungiblePositionManager":78708:78724  balanceWETH9 > 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":78704:78856  if (balanceWETH9 > 0) {... */
      tag_259
      jumpi
        /* "NonfungiblePositionManager":78740:78776  IWETH9(WETH9).withdraw(balanceWETH9) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":22926:22951   */
      dup3
      swap1
      mstore
        /* "NonfungiblePositionManager":78747:78752  WETH9 */
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":78740:78762  IWETH9(WETH9).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "#utility.yul":22899:22917   */
      0x24
      add
        /* "NonfungiblePositionManager":78740:78776  IWETH9(WETH9).withdraw(balanceWETH9) */
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
      tag_424
      jumpi
      0x00
      dup1
      revert
    tag_424:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_426
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_426:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":78790:78845  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      tag_259
        /* "NonfungiblePositionManager":78821:78830  recipient */
      dup3
        /* "NonfungiblePositionManager":78832:78844  balanceWETH9 */
      dup3
        /* "NonfungiblePositionManager":78790:78820  TransferHelper.safeTransferETH */
      tag_320
        /* "NonfungiblePositionManager":78790:78845  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      jump	// in
        /* "NonfungiblePositionManager":59286:59455  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
    tag_142:
        /* "NonfungiblePositionManager":59361:59368  uint256 */
      0x00
      dup1
        /* "NonfungiblePositionManager":59402:59424  _tokenOwners.at(index) */
      tag_429
        /* "NonfungiblePositionManager":59402:59414  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59418:59423  index */
      dup5
        /* "NonfungiblePositionManager":59402:59417  _tokenOwners.at */
      tag_430
        /* "NonfungiblePositionManager":59402:59424  _tokenOwners.at(index) */
      jump	// in
    tag_429:
      pop
        /* "NonfungiblePositionManager":59380:59424  (uint256 tokenId, ) = _tokenOwners.at(index) */
      swap4
        /* "NonfungiblePositionManager":59286:59455  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":57026:57201  function ownerOf(uint256 tokenId) public view virtual override returns (address) {... */
    tag_147:
        /* "NonfungiblePositionManager":57098:57105  address */
      0x00
        /* "NonfungiblePositionManager":57124:57194  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      tag_384
        /* "NonfungiblePositionManager":57141:57148  tokenId */
      dup3
        /* "NonfungiblePositionManager":57124:57194  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
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
        /* "NonfungiblePositionManager":57124:57136  _tokenOwners */
      0x02
      swap2
        /* "NonfungiblePositionManager":57124:57194  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      swap1
        /* "NonfungiblePositionManager":57124:57140  _tokenOwners.get */
      tag_433
        /* "NonfungiblePositionManager":57124:57194  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      jump	// in
        /* "NonfungiblePositionManager":56751:56969  function balanceOf(address owner) public view virtual override returns (uint256) {... */
    tag_157:
        /* "NonfungiblePositionManager":56823:56830  uint256 */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":56850:56869  owner != address(0) */
      dup3
      and
        /* "NonfungiblePositionManager":56842:56916  require(owner != address(0), "ERC721: balance query for the zero address") */
      tag_436
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":32239:32241   */
      0x20
        /* "NonfungiblePositionManager":56842:56916  require(owner != address(0), "ERC721: balance query for the zero address") */
      0x04
      dup3
      add
        /* "#utility.yul":32221:32242   */
      mstore
        /* "#utility.yul":32278:32280   */
      0x2a
        /* "#utility.yul":32258:32276   */
      0x24
      dup3
      add
        /* "#utility.yul":32251:32281   */
      mstore
        /* "#utility.yul":32317:32351   */
      0x4552433732313a2062616c616e636520717565727920666f7220746865207a65
        /* "#utility.yul":32297:32315   */
      0x44
      dup3
      add
        /* "#utility.yul":32290:32352   */
      mstore
      shl(0xb0, 0x726f2061646472657373)
        /* "#utility.yul":32368:32386   */
      0x64
      dup3
      add
        /* "#utility.yul":32361:32401   */
      mstore
        /* "#utility.yul":32418:32437   */
      0x84
      add
        /* "NonfungiblePositionManager":56842:56916  require(owner != address(0), "ERC721: balance query for the zero address") */
      tag_51
        /* "#utility.yul":32211:32443   */
      jump
        /* "NonfungiblePositionManager":56842:56916  require(owner != address(0), "ERC721: balance query for the zero address") */
    tag_436:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":56933:56953  _holderTokens[owner] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":56933:56946  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":56933:56953  _holderTokens[owner] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":56933:56962  _holderTokens[owner].length() */
      tag_384
      swap1
        /* "NonfungiblePositionManager":56933:56960  _holderTokens[owner].length */
      tag_354
        /* "NonfungiblePositionManager":56933:56962  _holderTokens[owner].length() */
      jump	// in
        /* "NonfungiblePositionManager":132756:133866  function permit(... */
    tag_161:
        /* "NonfungiblePositionManager":132974:132982  deadline */
      dup4
        /* "NonfungiblePositionManager":42882:42897  block.timestamp */
      timestamp
        /* "NonfungiblePositionManager":132953:132982  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":132945:133001  require(_blockTimestamp() <= deadline, 'Permit expired') */
      tag_443
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":30310:30312   */
      0x20
        /* "NonfungiblePositionManager":132945:133001  require(_blockTimestamp() <= deadline, 'Permit expired') */
      0x04
      dup3
      add
        /* "#utility.yul":30292:30313   */
      mstore
        /* "#utility.yul":30349:30351   */
      0x0e
        /* "#utility.yul":30329:30347   */
      0x24
      dup3
      add
        /* "#utility.yul":30322:30352   */
      mstore
      shl(0x92, 0x14195c9b5a5d08195e1c1a5c9959)
        /* "#utility.yul":30368:30386   */
      0x44
      dup3
      add
        /* "#utility.yul":30361:30405   */
      mstore
        /* "#utility.yul":30422:30440   */
      0x64
      add
        /* "NonfungiblePositionManager":132945:133001  require(_blockTimestamp() <= deadline, 'Permit expired') */
      tag_51
        /* "#utility.yul":30282:30446   */
      jump
        /* "NonfungiblePositionManager":132945:133001  require(_blockTimestamp() <= deadline, 'Permit expired') */
    tag_443:
        /* "NonfungiblePositionManager":133012:133026  bytes32 digest */
      0x00
        /* "NonfungiblePositionManager":133138:133156  DOMAIN_SEPARATOR() */
      tag_446
        /* "NonfungiblePositionManager":133138:133154  DOMAIN_SEPARATOR */
      tag_118
        /* "NonfungiblePositionManager":133138:133156  DOMAIN_SEPARATOR() */
      jump	// in
    tag_446:
        /* "NonfungiblePositionManager":132649:132715  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":133216:133223  spender */
      dup9
        /* "NonfungiblePositionManager":133225:133232  tokenId */
      dup9
        /* "NonfungiblePositionManager":133234:133264  _getAndIncrementNonce(tokenId) */
      tag_447
        /* "NonfungiblePositionManager":133225:133232  tokenId */
      dup2
        /* "NonfungiblePositionManager":133234:133255  _getAndIncrementNonce */
      tag_448
        /* "NonfungiblePositionManager":133234:133264  _getAndIncrementNonce(tokenId) */
      jump	// in
    tag_447:
        /* "NonfungiblePositionManager":133188:133275  abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":23221:23246   */
      swap6
      swap1
      swap6
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":23282:23314   */
      swap1
      swap4
      and
        /* "#utility.yul":23262:23280   */
      swap3
      dup5
      add
        /* "#utility.yul":23255:23315   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":23331:23349   */
      0x60
      dup4
      add
        /* "#utility.yul":23324:23358   */
      mstore
        /* "#utility.yul":23374:23392   */
      0x80
      dup3
      add
        /* "#utility.yul":23367:23401   */
      mstore
        /* "#utility.yul":23417:23436   */
      0xa0
      dup2
      add
        /* "#utility.yul":23410:23445   */
      dup8
      swap1
      mstore
        /* "#utility.yul":23193:23212   */
      0xc0
      add
        /* "NonfungiblePositionManager":133188:133275  abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline) */
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
        /* "NonfungiblePositionManager":133178:133276  keccak256(abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":133068:133294  abi.encodePacked(... */
      add(0x20, mload(0x40))
      tag_451
      swap3
      swap2
      swap1
      shl(0xf0, 0x1901)
        /* "#utility.yul":16017:16044   */
      dup2
      mstore
        /* "#utility.yul":16069:16070   */
      0x02
        /* "#utility.yul":16060:16071   */
      dup2
      add
        /* "#utility.yul":16053:16080   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":16105:16107   */
      0x22
        /* "#utility.yul":16096:16108   */
      dup3
      add
        /* "#utility.yul":16089:16117   */
      mstore
        /* "#utility.yul":16142:16144   */
      0x42
        /* "#utility.yul":16133:16145   */
      add
      swap1
        /* "#utility.yul":16007:16151   */
      jump
        /* "NonfungiblePositionManager":133068:133294  abi.encodePacked(... */
    tag_451:
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
        /* "NonfungiblePositionManager":133041:133308  keccak256(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":133012:133308  bytes32 digest =... */
      swap1
      pop
        /* "NonfungiblePositionManager":133318:133331  address owner */
      0x00
        /* "NonfungiblePositionManager":133334:133350  ownerOf(tokenId) */
      tag_453
        /* "NonfungiblePositionManager":133342:133349  tokenId */
      dup8
        /* "NonfungiblePositionManager":133334:133341  ownerOf */
      tag_147
        /* "NonfungiblePositionManager":133334:133350  ownerOf(tokenId) */
      jump	// in
    tag_453:
        /* "NonfungiblePositionManager":133318:133350  address owner = ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":133379:133384  owner */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":133368:133384  spender != owner */
      and
        /* "NonfungiblePositionManager":133368:133375  spender */
      dup9
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":133368:133384  spender != owner */
      and
      eq
      iszero
        /* "NonfungiblePositionManager":133360:133428  require(spender != owner, 'ERC721Permit: approval to current owner') */
      tag_454
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":28466:28468   */
      0x20
        /* "NonfungiblePositionManager":133360:133428  require(spender != owner, 'ERC721Permit: approval to current owner') */
      0x04
      dup3
      add
        /* "#utility.yul":28448:28469   */
      mstore
        /* "#utility.yul":28505:28507   */
      0x27
        /* "#utility.yul":28485:28503   */
      0x24
      dup3
      add
        /* "#utility.yul":28478:28508   */
      mstore
        /* "#utility.yul":28544:28578   */
      0x4552433732315065726d69743a20617070726f76616c20746f2063757272656e
        /* "#utility.yul":28524:28542   */
      0x44
      dup3
      add
        /* "#utility.yul":28517:28579   */
      mstore
      shl(0xc9, 0x3a1037bbb732b9)
        /* "#utility.yul":28595:28613   */
      0x64
      dup3
      add
        /* "#utility.yul":28588:28625   */
      mstore
        /* "#utility.yul":28642:28661   */
      0x84
      add
        /* "NonfungiblePositionManager":133360:133428  require(spender != owner, 'ERC721Permit: approval to current owner') */
      tag_51
        /* "#utility.yul":28438:28667   */
      jump
        /* "NonfungiblePositionManager":133360:133428  require(spender != owner, 'ERC721Permit: approval to current owner') */
    tag_454:
        /* "NonfungiblePositionManager":45008:45028  extcodesize(account) */
      dup1
      extcodesize
        /* "NonfungiblePositionManager":45046:45054  size > 0 */
      iszero
        /* "NonfungiblePositionManager":133439:133823  if (Address.isContract(owner)) {... */
      tag_459
      jumpi
        /* "NonfungiblePositionManager":133533:133558  abi.encodePacked(r, s, v) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":15040:15059   */
      dup7
      swap1
      mstore
        /* "#utility.yul":15075:15087   */
      dup1
      dup3
      add
        /* "#utility.yul":15068:15096   */
      dup6
      swap1
      mstore
        /* "#utility.yul":15152:15155   */
      0xf8
        /* "#utility.yul":15130:15146   */
      dup8
      swap1
      shl
      not(sub(shl(0xf8, 0x01), 0x01))
        /* "#utility.yul":15126:15162   */
      and
        /* "#utility.yul":15112:15124   */
      0x60
      dup3
      add
        /* "#utility.yul":15105:15163   */
      mstore
        /* "NonfungiblePositionManager":133533:133558  abi.encodePacked(r, s, v) */
      dup2
      mload
      0x41
      dup2
      dup4
      sub
      add
      dup2
      mstore
        /* "#utility.yul":15179:15191   */
      0x61
      dup3
      add
        /* "NonfungiblePositionManager":133533:133558  abi.encodePacked(r, s, v) */
      swap3
      dup4
      swap1
      mstore
      shl(0xe1, 0x0b135d3f)
        /* "NonfungiblePositionManager":133492:133559  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) */
      swap1
      swap3
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":133492:133524  IERC1271(owner).isValidSignature */
      dup4
      and
      swap2
      0x1626ba7e
      swap2
        /* "NonfungiblePositionManager":133492:133559  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) */
      tag_462
      swap2
        /* "NonfungiblePositionManager":133525:133531  digest */
      dup7
      swap2
        /* "NonfungiblePositionManager":133492:133559  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) */
      0x65
      add
      tag_463
      jump	// in
    tag_462:
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
      tag_464
      jumpi
      0x00
      dup1
      revert
    tag_464:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_466
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_466:
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
      tag_467
      swap2
      swap1
      tag_468
      jump	// in
    tag_467:
      sub(shl(0xe0, 0x01), 0x01)
        /* "NonfungiblePositionManager":133492:133573  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      not
      and
        /* "NonfungiblePositionManager":133563:133573  0x1626ba7e */
      0x1626ba7e
        /* "NonfungiblePositionManager":133492:133573  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      0xe0
      shl
      eq
        /* "NonfungiblePositionManager":133484:133590  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
      tag_469
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":27002:27004   */
      0x20
        /* "NonfungiblePositionManager":133484:133590  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
      0x04
      dup3
      add
        /* "#utility.yul":26984:27005   */
      mstore
        /* "#utility.yul":27041:27043   */
      0x0c
        /* "#utility.yul":27021:27039   */
      0x24
      dup3
      add
        /* "#utility.yul":27014:27044   */
      mstore
      shl(0xa2, 0x155b985d5d1a1bdc9a5e9959)
        /* "#utility.yul":27060:27078   */
      0x44
      dup3
      add
        /* "#utility.yul":27053:27095   */
      mstore
        /* "#utility.yul":27112:27130   */
      0x64
      add
        /* "NonfungiblePositionManager":133484:133590  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
      tag_51
        /* "#utility.yul":26974:27136   */
      jump
        /* "NonfungiblePositionManager":133484:133590  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
    tag_469:
        /* "NonfungiblePositionManager":133439:133823  if (Address.isContract(owner)) {... */
      jump(tag_472)
    tag_459:
        /* "NonfungiblePositionManager":133648:133674  ecrecover(digest, v, r, s) */
      0x40
      dup1
      mload
        /* "NonfungiblePositionManager":133621:133645  address recoveredAddress */
      0x00
        /* "NonfungiblePositionManager":133648:133674  ecrecover(digest, v, r, s) */
      dup1
      dup3
      mstore
      0x20
      dup3
      add
      dup1
      dup5
      mstore
        /* "#utility.yul":23976:24001   */
      dup6
      swap1
      mstore
        /* "#utility.yul":24049:24053   */
      0xff
        /* "#utility.yul":24037:24054   */
      dup9
      and
        /* "#utility.yul":24017:24035   */
      swap3
      dup3
      add
        /* "#utility.yul":24010:24055   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":24071:24089   */
      0x60
      dup2
      add
        /* "#utility.yul":24064:24098   */
      dup7
      swap1
      mstore
        /* "#utility.yul":24114:24132   */
      0x80
      dup2
      add
        /* "#utility.yul":24107:24141   */
      dup6
      swap1
      mstore
        /* "NonfungiblePositionManager":133648:133674  ecrecover(digest, v, r, s) */
      0x01
      swap1
        /* "#utility.yul":23948:23967   */
      0xa0
      add
        /* "NonfungiblePositionManager":133648:133674  ecrecover(digest, v, r, s) */
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
      tag_476
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_476:
      pop
      pop
      mload(add(not(0x1f), mload(0x40)))
      swap2
      pop
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":133696:133726  recoveredAddress != address(0) */
      dup2
      and
        /* "NonfungiblePositionManager":133688:133748  require(recoveredAddress != address(0), 'Invalid signature') */
      tag_477
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":29964:29966   */
      0x20
        /* "NonfungiblePositionManager":133688:133748  require(recoveredAddress != address(0), 'Invalid signature') */
      0x04
      dup3
      add
        /* "#utility.yul":29946:29967   */
      mstore
        /* "#utility.yul":30003:30005   */
      0x11
        /* "#utility.yul":29983:30001   */
      0x24
      dup3
      add
        /* "#utility.yul":29976:30006   */
      mstore
      shl(0x78, 0x496e76616c6964207369676e6174757265)
        /* "#utility.yul":30022:30040   */
      0x44
      dup3
      add
        /* "#utility.yul":30015:30062   */
      mstore
        /* "#utility.yul":30079:30097   */
      0x64
      add
        /* "NonfungiblePositionManager":133688:133748  require(recoveredAddress != address(0), 'Invalid signature') */
      tag_51
        /* "#utility.yul":29936:30103   */
      jump
        /* "NonfungiblePositionManager":133688:133748  require(recoveredAddress != address(0), 'Invalid signature') */
    tag_477:
        /* "NonfungiblePositionManager":133790:133795  owner */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":133770:133795  recoveredAddress == owner */
      and
        /* "NonfungiblePositionManager":133770:133786  recoveredAddress */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":133770:133795  recoveredAddress == owner */
      and
      eq
        /* "NonfungiblePositionManager":133762:133812  require(recoveredAddress == owner, 'Unauthorized') */
      tag_480
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":27002:27004   */
      0x20
        /* "NonfungiblePositionManager":133762:133812  require(recoveredAddress == owner, 'Unauthorized') */
      0x04
      dup3
      add
        /* "#utility.yul":26984:27005   */
      mstore
        /* "#utility.yul":27041:27043   */
      0x0c
        /* "#utility.yul":27021:27039   */
      0x24
      dup3
      add
        /* "#utility.yul":27014:27044   */
      mstore
      shl(0xa2, 0x155b985d5d1a1bdc9a5e9959)
        /* "#utility.yul":27060:27078   */
      0x44
      dup3
      add
        /* "#utility.yul":27053:27095   */
      mstore
        /* "#utility.yul":27112:27130   */
      0x64
      add
        /* "NonfungiblePositionManager":133762:133812  require(recoveredAddress == owner, 'Unauthorized') */
      tag_51
        /* "#utility.yul":26974:27136   */
      jump
        /* "NonfungiblePositionManager":133762:133812  require(recoveredAddress == owner, 'Unauthorized') */
    tag_480:
        /* "NonfungiblePositionManager":133439:133823  if (Address.isContract(owner)) {... */
      pop
    tag_472:
        /* "NonfungiblePositionManager":133833:133859  _approve(spender, tokenId) */
      tag_482
        /* "NonfungiblePositionManager":133842:133849  spender */
      dup9
        /* "NonfungiblePositionManager":133851:133858  tokenId */
      dup9
        /* "NonfungiblePositionManager":133833:133841  _approve */
      tag_260
        /* "NonfungiblePositionManager":133833:133859  _approve(spender, tokenId) */
      jump	// in
    tag_482:
        /* "NonfungiblePositionManager":132756:133866  function permit(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":157979:159866  function mint(MintParams calldata params)... */
    tag_165:
        /* "NonfungiblePositionManager":158140:158155  uint256 tokenId */
      0x00
      dup1
      dup1
      dup1
        /* "NonfungiblePositionManager":158093:158108  params.deadline */
      0x0140
      dup6
      add
      calldataload
      dup1
        /* "NonfungiblePositionManager":42882:42897  block.timestamp */
      timestamp
        /* "NonfungiblePositionManager":130887:130916  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130879:130940  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_485
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_272
      jump	// in
    tag_485:
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      0x40
      dup1
      mload
      0x0140
      dup2
      add
      swap1
      swap2
      mstore
        /* "NonfungiblePositionManager":158269:158288  IUniswapV3Pool pool */
      0x00
      swap1
        /* "NonfungiblePositionManager":158336:158853  addLiquidity(... */
      tag_488
      swap1
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      dup1
        /* "NonfungiblePositionManager":158407:158420  params.token0 */
      tag_489
      0x20
      dup12
      add
        /* "NonfungiblePositionManager":158407:158413  params */
      dup12
        /* "NonfungiblePositionManager":158407:158420  params.token0 */
      tag_156
      jump	// in
    tag_489:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158446:158452  params */
      dup10
        /* "NonfungiblePositionManager":158446:158459  params.token1 */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_490
      swap2
      swap1
      tag_156
      jump	// in
    tag_490:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158482:158492  params.fee */
      tag_491
      0x60
      dup12
      add
      0x40
      dup13
      add
      tag_492
      jump	// in
    tag_491:
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      0xffffff
      and
      dup2
      mstore
        /* "NonfungiblePositionManager":158529:158533  this */
      address
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      0x20
      dup3
      add
      mstore
      0x40
      add
        /* "NonfungiblePositionManager":158563:158579  params.tickLower */
      tag_493
      0x80
      dup12
      add
      0x60
      dup13
      add
      tag_494
      jump	// in
    tag_493:
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158608:158624  params.tickUpper */
      tag_495
      0xa0
      dup12
      add
      0x80
      dup13
      add
      tag_494
      jump	// in
    tag_495:
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158658:158664  params */
      dup10
        /* "NonfungiblePositionManager":158658:158679  params.amount0Desired */
      0xa0
      add
      calldataload
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158713:158719  params */
      dup10
        /* "NonfungiblePositionManager":158713:158734  params.amount1Desired */
      0xc0
      add
      calldataload
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158764:158770  params */
      dup10
        /* "NonfungiblePositionManager":158764:158781  params.amount0Min */
      0xe0
      add
      calldataload
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158811:158817  params */
      dup10
        /* "NonfungiblePositionManager":158811:158828  params.amount1Min */
      0x0100
      add
      calldataload
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":158336:158348  addLiquidity */
      tag_361
        /* "NonfungiblePositionManager":158336:158853  addLiquidity(... */
      jump	// in
    tag_488:
        /* "NonfungiblePositionManager":158298:158853  (liquidity, amount0, amount1, pool) = addLiquidity(... */
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
        /* "NonfungiblePositionManager":158864:158910  _mint(params.recipient, (tokenId = _nextId++)) */
      tag_496
        /* "NonfungiblePositionManager":158870:158886  params.recipient */
      tag_497
      0x0140
      dup10
      add
      0x0120
      dup11
      add
      tag_156
      jump	// in
    tag_497:
        /* "NonfungiblePositionManager":158899:158906  _nextId */
      0x0d
        /* "NonfungiblePositionManager":158899:158908  _nextId++ */
      dup1
      sload
      sub(shl(0xb0, 0x01), 0x01)
      and
      swap1
        /* "NonfungiblePositionManager":158899:158906  _nextId */
      0x00
        /* "NonfungiblePositionManager":158899:158908  _nextId++ */
      tag_498
      dup4
      tag_499
      jump	// in
    tag_498:
      swap2
      swap1
      0x0100
      exp
      dup2
      sload
      dup2
      sub(shl(0xb0, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0xb0, 0x01), 0x01)
      and
      mul
      or
      swap1
      sstore
      pop
      sub(shl(0xb0, 0x01), 0x01)
        /* "NonfungiblePositionManager":158889:158908  tokenId = _nextId++ */
      and
      swap8
      pop
      dup8
        /* "NonfungiblePositionManager":158864:158869  _mint */
      tag_500
        /* "NonfungiblePositionManager":158864:158910  _mint(params.recipient, (tokenId = _nextId++)) */
      jump	// in
    tag_496:
        /* "NonfungiblePositionManager":158921:158940  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":158943:159013  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      tag_501
        /* "NonfungiblePositionManager":158971:158975  this */
      address
        /* "NonfungiblePositionManager":158978:158994  params.tickLower */
      tag_502
      0x80
      dup12
      add
      0x60
      dup13
      add
      tag_494
      jump	// in
    tag_502:
        /* "NonfungiblePositionManager":158996:159012  params.tickUpper */
      tag_503
      0xa0
      dup13
      add
      0x80
      dup14
      add
      tag_494
      jump	// in
    tag_503:
        /* "NonfungiblePositionManager":158943:158962  PositionKey.compute */
      tag_294
        /* "NonfungiblePositionManager":158943:159013  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      jump	// in
    tag_501:
        /* "NonfungiblePositionManager":158921:159013  bytes32 positionKey = PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":159026:159058  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":159060:159092  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":159100:159104  pool */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":159100:159114  pool.positions */
      and
      0x514ea4bf
        /* "NonfungiblePositionManager":159115:159126  positionKey */
      dup5
        /* "NonfungiblePositionManager":159100:159127  pool.positions(positionKey) */
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
      tag_504
      swap2
        /* "#utility.yul":22926:22951   */
      dup2
      mstore
        /* "#utility.yul":22914:22916   */
      0x20
        /* "#utility.yul":22899:22917   */
      add
      swap1
        /* "#utility.yul":22881:22957   */
      jump
        /* "NonfungiblePositionManager":159100:159127  pool.positions(positionKey) */
    tag_504:
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
      tag_505
      jumpi
      0x00
      dup1
      revert
    tag_505:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_507
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_507:
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
      tag_508
      swap2
      swap1
      tag_300
      jump	// in
    tag_508:
        /* "NonfungiblePositionManager":159023:159127  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":159164:159177  uint80 poolId */
      0x00
        /* "NonfungiblePositionManager":159192:159351  cachePoolKey(... */
      tag_509
        /* "NonfungiblePositionManager":159230:159234  pool */
      dup6
        /* "NonfungiblePositionManager":159253:159337  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":159282:159288  params */
      dup15
        /* "NonfungiblePositionManager":159282:159295  params.token0 */
      0x00
      add
      0x20
      dup2
      add
      swap1
      tag_510
      swap2
      swap1
      tag_156
      jump	// in
    tag_510:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":159253:159337  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159305:159311  params */
      dup15
        /* "NonfungiblePositionManager":159305:159318  params.token1 */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_511
      swap2
      swap1
      tag_156
      jump	// in
    tag_511:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":159253:159337  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159325:159331  params */
      dup15
        /* "NonfungiblePositionManager":159325:159335  params.fee */
      0x40
      add
      0x20
      dup2
      add
      swap1
      tag_512
      swap2
      swap1
      tag_492
      jump	// in
    tag_512:
        /* "NonfungiblePositionManager":159253:159337  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffff
      and
      swap1
      mstore
        /* "NonfungiblePositionManager":159192:159204  cachePoolKey */
      tag_513
        /* "NonfungiblePositionManager":159192:159351  cachePoolKey(... */
      jump	// in
    tag_509:
        /* "NonfungiblePositionManager":159164:159351  uint80 poolId =... */
      swap1
      pop
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      mload(0x40)
      dup1
      0x0140
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":159414:159415  0 */
      0x00
      sub(shl(0x60, 0x01), 0x01)
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159447:159448  0 */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159471:159477  poolId */
      dup3
      sub(shl(0x50, 0x01), 0x01)
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159502:159508  params */
      dup13
        /* "NonfungiblePositionManager":159502:159518  params.tickLower */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_514
      swap2
      swap1
      tag_494
      jump	// in
    tag_514:
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159543:159559  params.tickUpper */
      tag_515
      0xa0
      dup15
      add
      0x80
      dup16
      add
      tag_494
      jump	// in
    tag_515:
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159584:159593  liquidity */
      dup11
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159633:159657  feeGrowthInside0LastX128 */
      dup5
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159697:159721  feeGrowthInside1LastX128 */
      dup4
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159748:159749  0 */
      0x00
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159776:159777  0 */
      0x00
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":159362:159372  _positions */
      0x0c
        /* "NonfungiblePositionManager":159362:159381  _positions[tokenId] */
      0x00
        /* "NonfungiblePositionManager":159373:159380  tokenId */
      dup13
        /* "NonfungiblePositionManager":159362:159381  _positions[tokenId] */
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
        /* "NonfungiblePositionManager":159362:159788  _positions[tokenId] = Position({... */
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
      sub(shl(0x60, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0x60, 0x01), 0x01)
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
      sub(shl(0xa0, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0xa0, 0x01), 0x01)
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
      sub(shl(0x50, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0x50, 0x01), 0x01)
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
      sub(shl(0x80, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0x80, 0x01), 0x01)
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
      sub(shl(0x80, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0x80, 0x01), 0x01)
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
      sub(shl(0x80, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0x80, 0x01), 0x01)
      and
      mul
      or
      swap1
      sstore
      pop
      swap1
      pop
      pop
        /* "NonfungiblePositionManager":159822:159829  tokenId */
      dup10
        /* "NonfungiblePositionManager":159804:159859  IncreaseLiquidity(tokenId, liquidity, amount0, amount1) */
      0x3067048beee31b25b2f1681f88dac838c8bba36af25bfb2b7cf7473a5847e35f
        /* "NonfungiblePositionManager":159831:159840  liquidity */
      dup11
        /* "NonfungiblePositionManager":159842:159849  amount0 */
      dup11
        /* "NonfungiblePositionManager":159851:159858  amount1 */
      dup11
        /* "NonfungiblePositionManager":159804:159859  IncreaseLiquidity(tokenId, liquidity, amount0, amount1) */
      mload(0x40)
      tag_516
      swap4
      swap3
      swap2
      swap1
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":38689:38736   */
      swap4
      swap1
      swap4
      and
        /* "#utility.yul":38671:38737   */
      dup4
      mstore
        /* "#utility.yul":38768:38770   */
      0x20
        /* "#utility.yul":38753:38771   */
      dup4
      add
        /* "#utility.yul":38746:38780   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":38811:38813   */
      0x40
        /* "#utility.yul":38796:38814   */
      dup3
      add
        /* "#utility.yul":38789:38823   */
      mstore
        /* "#utility.yul":38659:38661   */
      0x60
        /* "#utility.yul":38644:38662   */
      add
      swap1
        /* "#utility.yul":38626:38829   */
      jump
        /* "NonfungiblePositionManager":159804:159859  IncreaseLiquidity(tokenId, liquidity, amount0, amount1) */
    tag_516:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "NonfungiblePositionManager":130950:130951  _ */
      pop
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":157979:159866  function mint(MintParams calldata params)... */
      pop
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "NonfungiblePositionManager":57425:57527  function symbol() public view virtual override returns (string memory) {... */
    tag_170:
        /* "NonfungiblePositionManager":57481:57494  string memory */
      0x60
        /* "NonfungiblePositionManager":57513:57520  _symbol */
      0x07
        /* "NonfungiblePositionManager":57506:57520  return _symbol */
      dup1
      sload
      tag_234
      swap1
      tag_235
      jump	// in
        /* "NonfungiblePositionManager":156480:157604  function positions(uint256 tokenId)... */
    tag_175:
        /* "NonfungiblePositionManager":156593:156605  uint96 nonce */
      0x00
        /* "NonfungiblePositionManager":157014:157033  _positions[tokenId] */
      dup2
      dup2
      mstore
        /* "NonfungiblePositionManager":157014:157024  _positions */
      0x0c
        /* "NonfungiblePositionManager":157014:157033  _positions[tokenId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":156987:157033  Position memory position = _positions[tokenId] */
      dup2
      mload
      0x0140
      dup2
      add
      dup4
      mstore
      dup2
      sload
      sub(shl(0x60, 0x01), 0x01)
      dup2
      and
      dup3
      mstore
      sub(shl(0xa0, 0x01), 0x01)
      shl(0x60, 0x01)
      swap1
      swap2
      div
      and
      swap4
      dup2
      add
      swap4
      swap1
      swap4
      mstore
      0x01
      dup2
      add
      sload
      sub(shl(0x50, 0x01), 0x01)
      dup2
      and
      swap3
      dup5
      add
      dup4
      swap1
      mstore
      shl(0x50, 0x01)
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
      dup7
      add
      mstore
      shl(0x68, 0x01)
      dup3
      div
      dup2
      signextend
      dup2
      signextend
      dup2
      signextend
      0x80
      dup7
      add
      mstore
      sub(shl(0x80, 0x01), 0x01)
      shl(0x80, 0x01)
      swap3
      dup4
      swap1
      div
      dup2
      and
      0xa0
      dup8
      add
      mstore
      swap1
      dup4
      add
      sload
      0xc0
      dup7
      add
      mstore
      0x03
      dup4
      add
      sload
      0xe0
      dup7
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
      dup7
      add
      mstore
      div
      and
      0x0120
      dup4
      add
      mstore
        /* "NonfungiblePositionManager":156593:156605  uint96 nonce */
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
        /* "NonfungiblePositionManager":156987:157033  Position memory position = _positions[tokenId] */
      swap1
        /* "NonfungiblePositionManager":157043:157092  require(position.poolId != 0, 'Invalid token ID') */
      tag_524
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":35913:35915   */
      0x20
        /* "NonfungiblePositionManager":157043:157092  require(position.poolId != 0, 'Invalid token ID') */
      0x04
      dup3
      add
        /* "#utility.yul":35895:35916   */
      mstore
        /* "#utility.yul":35952:35954   */
      0x10
        /* "#utility.yul":35932:35950   */
      0x24
      dup3
      add
        /* "#utility.yul":35925:35955   */
      mstore
      shl(0x82, 0x125b9d985b1a59081d1bdad95b881251)
        /* "#utility.yul":35971:35989   */
      0x44
      dup3
      add
        /* "#utility.yul":35964:36010   */
      mstore
        /* "#utility.yul":36027:36045   */
      0x64
      add
        /* "NonfungiblePositionManager":157043:157092  require(position.poolId != 0, 'Invalid token ID') */
      tag_51
        /* "#utility.yul":35885:36051   */
      jump
        /* "NonfungiblePositionManager":157043:157092  require(position.poolId != 0, 'Invalid token ID') */
    tag_524:
        /* "NonfungiblePositionManager":157102:157136  PoolAddress.PoolKey memory poolKey */
      0x00
        /* "NonfungiblePositionManager":157139:157155  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":157139:157172  _poolIdToPoolKey[position.poolId] */
      0x00
        /* "NonfungiblePositionManager":157156:157164  position */
      dup4
        /* "NonfungiblePositionManager":157156:157171  position.poolId */
      0x40
      add
      mload
      sub(shl(0x50, 0x01), 0x01)
        /* "NonfungiblePositionManager":157139:157172  _poolIdToPoolKey[position.poolId] */
      and
      sub(shl(0x50, 0x01), 0x01)
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
        /* "NonfungiblePositionManager":157102:157172  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "NonfungiblePositionManager":157203:157211  position */
      dup2
        /* "NonfungiblePositionManager":157203:157217  position.nonce */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":157231:157239  position */
      dup3
        /* "NonfungiblePositionManager":157231:157248  position.operator */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":157262:157269  poolKey */
      dup3
        /* "NonfungiblePositionManager":157262:157276  poolKey.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":157290:157297  poolKey */
      dup4
        /* "NonfungiblePositionManager":157290:157304  poolKey.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":157318:157325  poolKey */
      dup5
        /* "NonfungiblePositionManager":157318:157329  poolKey.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":157343:157351  position */
      dup7
        /* "NonfungiblePositionManager":157343:157361  position.tickLower */
      0x60
      add
      mload
        /* "NonfungiblePositionManager":157375:157383  position */
      dup8
        /* "NonfungiblePositionManager":157375:157393  position.tickUpper */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":157407:157415  position */
      dup9
        /* "NonfungiblePositionManager":157407:157425  position.liquidity */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":157439:157447  position */
      dup10
        /* "NonfungiblePositionManager":157439:157472  position.feeGrowthInside0LastX128 */
      0xc0
      add
      mload
        /* "NonfungiblePositionManager":157486:157494  position */
      dup11
        /* "NonfungiblePositionManager":157486:157519  position.feeGrowthInside1LastX128 */
      0xe0
      add
      mload
        /* "NonfungiblePositionManager":157533:157541  position */
      dup12
        /* "NonfungiblePositionManager":157533:157553  position.tokensOwed0 */
      0x0100
      add
      mload
        /* "NonfungiblePositionManager":157567:157575  position */
      dup13
        /* "NonfungiblePositionManager":157567:157587  position.tokensOwed1 */
      0x0120
      add
      mload
        /* "NonfungiblePositionManager":157182:157597  return (... */
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
        /* "NonfungiblePositionManager":156480:157604  function positions(uint256 tokenId)... */
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
        /* "NonfungiblePositionManager":60252:60542  function setApprovalForAll(address operator, bool approved) public virtual override {... */
    tag_182:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":60354:60378  operator != _msgSender() */
      dup3
      and
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
        /* "NonfungiblePositionManager":60354:60378  operator != _msgSender() */
      eq
      iszero
        /* "NonfungiblePositionManager":60346:60408  require(operator != _msgSender(), "ERC721: approve to caller") */
      tag_529
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":29279:29281   */
      0x20
        /* "NonfungiblePositionManager":60346:60408  require(operator != _msgSender(), "ERC721: approve to caller") */
      0x04
      dup3
      add
        /* "#utility.yul":29261:29282   */
      mstore
        /* "#utility.yul":29318:29320   */
      0x19
        /* "#utility.yul":29298:29316   */
      0x24
      dup3
      add
        /* "#utility.yul":29291:29321   */
      mstore
        /* "#utility.yul":29357:29384   */
      0x4552433732313a20617070726f766520746f2063616c6c657200000000000000
        /* "#utility.yul":29337:29355   */
      0x44
      dup3
      add
        /* "#utility.yul":29330:29385   */
      mstore
        /* "#utility.yul":29402:29420   */
      0x64
      add
        /* "NonfungiblePositionManager":60346:60408  require(operator != _msgSender(), "ERC721: approve to caller") */
      tag_51
        /* "#utility.yul":29251:29426   */
      jump
        /* "NonfungiblePositionManager":60346:60408  require(operator != _msgSender(), "ERC721: approve to caller") */
    tag_529:
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
        /* "NonfungiblePositionManager":60419:60451  _operatorApprovals[_msgSender()] */
      0x00
      dup2
      dup2
      mstore
        /* "NonfungiblePositionManager":60419:60437  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60419:60451  _operatorApprovals[_msgSender()] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":60419:60461  _operatorApprovals[_msgSender()][operator] */
      dup8
      and
      dup1
      dup6
      mstore
      swap1
      dup4
      mstore
      swap3
      dup2
      swap1
      keccak256
        /* "NonfungiblePositionManager":60419:60472  _operatorApprovals[_msgSender()][operator] = approved */
      dup1
      sload
      not(0xff)
      and
      dup7
      iszero
      iszero
      swap1
      dup2
      or
      swap1
      swap2
      sstore
        /* "NonfungiblePositionManager":60487:60535  ApprovalForAll(_msgSender(), operator, approved) */
      swap1
      mload
        /* "#utility.yul":22728:22769   */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":60419:60461  _operatorApprovals[_msgSender()][operator] */
      swap2
      swap3
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      swap2
        /* "NonfungiblePositionManager":60487:60535  ApprovalForAll(_msgSender(), operator, approved) */
      0x17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c31
      swap2
        /* "#utility.yul":22701:22719   */
      add
        /* "NonfungiblePositionManager":60487:60535  ApprovalForAll(_msgSender(), operator, approved) */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "NonfungiblePositionManager":60252:60542  function setApprovalForAll(address operator, bool approved) public virtual override {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":130412:130760  function selfPermitAllowedIfNecessary(... */
    tag_185:
        /* "NonfungiblePositionManager":130621:130671  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "NonfungiblePositionManager":130645:130655  msg.sender */
      caller
        /* "NonfungiblePositionManager":130621:130671  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      dup3
      add
        /* "#utility.yul":17593:17627   */
      mstore
        /* "NonfungiblePositionManager":130665:130669  this */
      address
        /* "#utility.yul":17643:17661   */
      0x24
      dup3
      add
        /* "#utility.yul":17636:17679   */
      mstore
      not(0x00)
        /* "NonfungiblePositionManager":130674:130691  type(uint256).max */
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":130621:130644  IERC20(token).allowance */
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "#utility.yul":17528:17546   */
      0x44
      add
        /* "NonfungiblePositionManager":130621:130671  IERC20(token).allowance(msg.sender, address(this)) */
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
      tag_538
      jumpi
      0x00
      dup1
      revert
    tag_538:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_540
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_540:
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
      tag_541
      swap2
      swap1
      tag_418
      jump	// in
    tag_541:
        /* "NonfungiblePositionManager":130621:130691  IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max */
      lt
        /* "NonfungiblePositionManager":130617:130753  if (IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max)... */
      iszero
      tag_543
      jumpi
        /* "NonfungiblePositionManager":130705:130753  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      tag_543
        /* "NonfungiblePositionManager":130723:130728  token */
      dup7
        /* "NonfungiblePositionManager":130730:130735  nonce */
      dup7
        /* "NonfungiblePositionManager":130737:130743  expiry */
      dup7
        /* "NonfungiblePositionManager":130745:130746  v */
      dup7
        /* "NonfungiblePositionManager":130748:130749  r */
      dup7
        /* "NonfungiblePositionManager":130751:130752  s */
      dup7
        /* "NonfungiblePositionManager":130705:130722  selfPermitAllowed */
      tag_130
        /* "NonfungiblePositionManager":130705:130753  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      jump	// in
    tag_543:
        /* "NonfungiblePositionManager":130412:130760  function selfPermitAllowedIfNecessary(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":134051:134706  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_189:
        /* "NonfungiblePositionManager":134128:134150  bytes[] memory results */
      0x60
        /* "NonfungiblePositionManager":134184:134188  data */
      dup2
        /* "NonfungiblePositionManager":134172:134196  new bytes[](data.length) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_545
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_545:
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
      tag_546
      jumpi
      dup2
      0x20
      add
    tag_547:
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
      tag_547
      jumpi
      swap1
      pop
    tag_546:
      pop
        /* "NonfungiblePositionManager":134162:134196  results = new bytes[](data.length) */
      swap1
      pop
        /* "NonfungiblePositionManager":134211:134220  uint256 i */
      0x00
        /* "NonfungiblePositionManager":134206:134700  for (uint256 i = 0; i < data.length; i++) {... */
    tag_548:
        /* "NonfungiblePositionManager":134226:134241  i < data.length */
      dup3
      dup2
      lt
        /* "NonfungiblePositionManager":134206:134700  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_549
      jumpi
        /* "NonfungiblePositionManager":134263:134275  bool success */
      0x00
      dup1
        /* "NonfungiblePositionManager":134308:134312  this */
      address
        /* "NonfungiblePositionManager":134327:134331  data */
      dup7
      dup7
        /* "NonfungiblePositionManager":134332:134333  i */
      dup6
        /* "NonfungiblePositionManager":134327:134334  data[i] */
      dup2
      dup2
      lt
      tag_551
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_551:
      swap1
      pop
      0x20
      mul
      dup2
      add
      swap1
      tag_552
      swap2
      swap1
      tag_553
      jump	// in
    tag_552:
        /* "NonfungiblePositionManager":134300:134335  address(this).delegatecall(data[i]) */
      mload(0x40)
      tag_554
      swap3
      swap2
      swap1
      tag_555
      jump	// in
    tag_554:
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
      tag_558
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
      jump(tag_557)
    tag_558:
      0x60
      swap2
      pop
    tag_557:
      pop
        /* "NonfungiblePositionManager":134262:134335  (bool success, bytes memory result) = address(this).delegatecall(data[i]) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":134355:134362  success */
      dup2
        /* "NonfungiblePositionManager":134350:134656  if (!success) {... */
      tag_559
      jumpi
        /* "NonfungiblePositionManager":134482:134484  68 */
      0x44
        /* "NonfungiblePositionManager":134466:134472  result */
      dup2
        /* "NonfungiblePositionManager":134466:134479  result.length */
      mload
        /* "NonfungiblePositionManager":134466:134484  result.length < 68 */
      lt
        /* "NonfungiblePositionManager":134462:134494  if (result.length < 68) revert() */
      iszero
      tag_560
      jumpi
        /* "NonfungiblePositionManager":134486:134494  revert() */
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":134462:134494  if (result.length < 68) revert() */
    tag_560:
        /* "NonfungiblePositionManager":134565:134569  0x04 */
      0x04
        /* "NonfungiblePositionManager":134557:134563  result */
      dup2
        /* "NonfungiblePositionManager":134553:134570  add(result, 0x04) */
      add
        /* "NonfungiblePositionManager":134543:134570  result := add(result, 0x04) */
      swap1
      pop
        /* "NonfungiblePositionManager":134623:134629  result */
      dup1
        /* "NonfungiblePositionManager":134612:134640  abi.decode(result, (string)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_561
      swap2
      swap1
      tag_562
      jump	// in
    tag_561:
        /* "NonfungiblePositionManager":134605:134641  revert(abi.decode(result, (string))) */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap2
      swap1
      tag_64
      jump	// in
        /* "NonfungiblePositionManager":134350:134656  if (!success) {... */
    tag_559:
        /* "NonfungiblePositionManager":134683:134689  result */
      dup1
        /* "NonfungiblePositionManager":134670:134677  results */
      dup5
        /* "NonfungiblePositionManager":134678:134679  i */
      dup5
        /* "NonfungiblePositionManager":134670:134680  results[i] */
      dup2
      mload
      dup2
      lt
      tag_564
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_564:
      0x20
      mul
      0x20
      add
      add
        /* "NonfungiblePositionManager":134670:134689  results[i] = result */
      dup2
      swap1
      mstore
      pop
        /* "NonfungiblePositionManager":134206:134700  for (uint256 i = 0; i < data.length; i++) {... */
      pop
      pop
        /* "NonfungiblePositionManager":134243:134246  i++ */
      dup1
      dup1
      tag_565
      swap1
      tag_566
      jump	// in
    tag_565:
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":134206:134700  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_548)
    tag_549:
      pop
        /* "NonfungiblePositionManager":134051:134706  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":61413:61695  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
    tag_196:
        /* "NonfungiblePositionManager":61544:61585  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_568
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
        /* "NonfungiblePositionManager":61577:61584  tokenId */
      dup4
        /* "NonfungiblePositionManager":61544:61562  _isApprovedOrOwner */
      tag_263
        /* "NonfungiblePositionManager":61544:61585  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_568:
        /* "NonfungiblePositionManager":61536:61639  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_570
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_381
      jump	// in
    tag_570:
        /* "NonfungiblePositionManager":61649:61688  _safeTransfer(from, to, tokenId, _data) */
      tag_572
        /* "NonfungiblePositionManager":61663:61667  from */
      dup5
        /* "NonfungiblePositionManager":61669:61671  to */
      dup5
        /* "NonfungiblePositionManager":61673:61680  tokenId */
      dup5
        /* "NonfungiblePositionManager":61682:61687  _data */
      dup5
        /* "NonfungiblePositionManager":61649:61662  _safeTransfer */
      tag_573
        /* "NonfungiblePositionManager":61649:61688  _safeTransfer(from, to, tokenId, _data) */
      jump	// in
    tag_572:
        /* "NonfungiblePositionManager":61413:61695  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":129733:130047  function selfPermitIfNecessary(... */
    tag_199:
        /* "NonfungiblePositionManager":129937:129987  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "NonfungiblePositionManager":129961:129971  msg.sender */
      caller
        /* "NonfungiblePositionManager":129937:129987  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      dup3
      add
        /* "#utility.yul":17593:17627   */
      mstore
        /* "NonfungiblePositionManager":129981:129985  this */
      address
        /* "#utility.yul":17643:17661   */
      0x24
      dup3
      add
        /* "#utility.yul":17636:17679   */
      mstore
        /* "NonfungiblePositionManager":129990:129995  value */
      dup6
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":129937:129960  IERC20(token).allowance */
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "#utility.yul":17528:17546   */
      0x44
      add
        /* "NonfungiblePositionManager":129937:129987  IERC20(token).allowance(msg.sender, address(this)) */
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
      tag_579
      swap2
      swap1
      tag_418
      jump	// in
    tag_579:
        /* "NonfungiblePositionManager":129937:129995  IERC20(token).allowance(msg.sender, address(this)) < value */
      lt
        /* "NonfungiblePositionManager":129933:130040  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
      iszero
      tag_543
      jumpi
        /* "NonfungiblePositionManager":129997:130040  selfPermit(token, value, deadline, v, r, s) */
      tag_543
        /* "NonfungiblePositionManager":130008:130013  token */
      dup7
        /* "NonfungiblePositionManager":130015:130020  value */
      dup7
        /* "NonfungiblePositionManager":130022:130030  deadline */
      dup7
        /* "NonfungiblePositionManager":130032:130033  v */
      dup7
        /* "NonfungiblePositionManager":130035:130036  r */
      dup7
        /* "NonfungiblePositionManager":130038:130039  s */
      dup7
        /* "NonfungiblePositionManager":129997:130007  selfPermit */
      tag_226
        /* "NonfungiblePositionManager":129997:130040  selfPermit(token, value, deadline, v, r, s) */
      jump	// in
        /* "NonfungiblePositionManager":160017:160258  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
    tag_207:
        /* "NonfungiblePositionManager":160107:160120  string memory */
      0x60
        /* "NonfungiblePositionManager":160140:160156  _exists(tokenId) */
      tag_583
        /* "NonfungiblePositionManager":160148:160155  tokenId */
      dup3
        /* "NonfungiblePositionManager":160140:160147  _exists */
      tag_242
        /* "NonfungiblePositionManager":160140:160156  _exists(tokenId) */
      jump	// in
    tag_583:
        /* "NonfungiblePositionManager":160132:160157  require(_exists(tokenId)) */
      tag_584
      jumpi
      0x00
      dup1
      revert
    tag_584:
        /* "NonfungiblePositionManager":160174:160251  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      mload(0x40)
      shl(0xe0, 0xe9dc6375)
      dup2
      mstore
        /* "NonfungiblePositionManager":160237:160241  this */
      address
        /* "NonfungiblePositionManager":160174:160251  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      0x04
      dup3
      add
        /* "#utility.yul":21675:21726   */
      mstore
        /* "#utility.yul":21742:21760   */
      0x24
      dup2
      add
        /* "#utility.yul":21735:21769   */
      dup4
      swap1
      mstore
        /* "NonfungiblePositionManager":160210:160226  _tokenDescriptor */
      immutable("0x18c6a8f885fbfeb598e58896fc68ba3f4943dda8c9a5f2f1391fb604404ea468")
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":160174:160236  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI */
      and
      swap1
      0xe9dc6375
      swap1
        /* "#utility.yul":21648:21666   */
      0x44
      add
        /* "NonfungiblePositionManager":160174:160251  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
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
      tag_587
      jumpi
      0x00
      dup1
      revert
    tag_587:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_589
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_589:
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
      not(0x1f)
      and
      dup3
      add
      0x40
      mstore
      tag_384
      swap2
      swap1
      dup2
      add
      swap1
      tag_562
      jump	// in
        /* "NonfungiblePositionManager":135082:135577  function uniswapV3MintCallback(... */
    tag_213:
        /* "NonfungiblePositionManager":135234:135265  MintCallbackData memory decoded */
      0x00
        /* "NonfungiblePositionManager":135268:135304  abi.decode(data, (MintCallbackData)) */
      tag_592
      dup3
      dup5
      add
        /* "NonfungiblePositionManager":135279:135283  data */
      dup5
        /* "NonfungiblePositionManager":135268:135304  abi.decode(data, (MintCallbackData)) */
      tag_593
      jump	// in
    tag_592:
        /* "NonfungiblePositionManager":135234:135304  MintCallbackData memory decoded = abi.decode(data, (MintCallbackData)) */
      swap1
      pop
        /* "NonfungiblePositionManager":135314:135373  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      tag_594
        /* "NonfungiblePositionManager":135348:135355  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":135357:135364  decoded */
      dup3
        /* "NonfungiblePositionManager":135357:135372  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":135314:135347  CallbackValidation.verifyCallback */
      tag_595
        /* "NonfungiblePositionManager":135314:135373  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      jump	// in
    tag_594:
      pop
        /* "NonfungiblePositionManager":135388:135403  amount0Owed > 0 */
      dup5
      iszero
        /* "NonfungiblePositionManager":135384:135472  if (amount0Owed > 0) pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      tag_597
      jumpi
        /* "NonfungiblePositionManager":135409:135424  decoded.poolKey */
      dup1
      mload
        /* "NonfungiblePositionManager":135409:135431  decoded.poolKey.token0 */
      mload
        /* "NonfungiblePositionManager":135433:135446  decoded.payer */
      0x20
      dup3
      add
      mload
        /* "NonfungiblePositionManager":135405:135472  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      tag_597
      swap2
        /* "NonfungiblePositionManager":135409:135431  decoded.poolKey.token0 */
      swap1
        /* "NonfungiblePositionManager":135448:135458  msg.sender */
      caller
        /* "NonfungiblePositionManager":135460:135471  amount0Owed */
      dup9
        /* "NonfungiblePositionManager":135405:135408  pay */
      tag_598
        /* "NonfungiblePositionManager":135405:135472  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      jump	// in
    tag_597:
        /* "NonfungiblePositionManager":135486:135501  amount1Owed > 0 */
      dup4
      iszero
        /* "NonfungiblePositionManager":135482:135570  if (amount1Owed > 0) pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_600
      jumpi
        /* "NonfungiblePositionManager":135503:135570  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_600
        /* "NonfungiblePositionManager":135507:135514  decoded */
      dup2
        /* "NonfungiblePositionManager":135507:135522  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":135507:135529  decoded.poolKey.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":135531:135538  decoded */
      dup3
        /* "NonfungiblePositionManager":135531:135544  decoded.payer */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":135546:135556  msg.sender */
      caller
        /* "NonfungiblePositionManager":135558:135569  amount1Owed */
      dup8
        /* "NonfungiblePositionManager":135503:135506  pay */
      tag_598
        /* "NonfungiblePositionManager":135503:135570  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      jump	// in
    tag_600:
        /* "NonfungiblePositionManager":135082:135577  function uniswapV3MintCallback(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78907:79304  function sweepToken(... */
    tag_217:
        /* "NonfungiblePositionManager":79073:79111  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "NonfungiblePositionManager":79105:79109  this */
      address
        /* "NonfungiblePositionManager":79073:79111  IERC20(token).balanceOf(address(this)) */
      0x04
      dup3
      add
        /* "#utility.yul":16810:16861   */
      mstore
        /* "NonfungiblePositionManager":79050:79070  uint256 balanceToken */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":79073:79096  IERC20(token).balanceOf */
      dup6
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":16783:16801   */
      0x24
      add
        /* "NonfungiblePositionManager":79073:79111  IERC20(token).balanceOf(address(this)) */
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
      tag_603
      jumpi
      0x00
      dup1
      revert
    tag_603:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_605
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_605:
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
      tag_606
      swap2
      swap1
      tag_418
      jump	// in
    tag_606:
        /* "NonfungiblePositionManager":79050:79111  uint256 balanceToken = IERC20(token).balanceOf(address(this)) */
      swap1
      pop
        /* "NonfungiblePositionManager":79145:79158  amountMinimum */
      dup3
        /* "NonfungiblePositionManager":79129:79141  balanceToken */
      dup2
        /* "NonfungiblePositionManager":79129:79158  balanceToken >= amountMinimum */
      lt
      iszero
        /* "NonfungiblePositionManager":79121:79181  require(balanceToken >= amountMinimum, 'Insufficient token') */
      tag_607
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":28119:28121   */
      0x20
        /* "NonfungiblePositionManager":79121:79181  require(balanceToken >= amountMinimum, 'Insufficient token') */
      0x04
      dup3
      add
        /* "#utility.yul":28101:28122   */
      mstore
        /* "#utility.yul":28158:28160   */
      0x12
        /* "#utility.yul":28138:28156   */
      0x24
      dup3
      add
        /* "#utility.yul":28131:28161   */
      mstore
      shl(0x71, 0x24b739bab33334b1b4b2b73a103a37b5b2b7)
        /* "#utility.yul":28177:28195   */
      0x44
      dup3
      add
        /* "#utility.yul":28170:28218   */
      mstore
        /* "#utility.yul":28235:28253   */
      0x64
      add
        /* "NonfungiblePositionManager":79121:79181  require(balanceToken >= amountMinimum, 'Insufficient token') */
      tag_51
        /* "#utility.yul":28091:28259   */
      jump
        /* "NonfungiblePositionManager":79121:79181  require(balanceToken >= amountMinimum, 'Insufficient token') */
    tag_607:
        /* "NonfungiblePositionManager":79196:79212  balanceToken > 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":79192:79298  if (balanceToken > 0) {... */
      tag_572
      jumpi
        /* "NonfungiblePositionManager":79228:79287  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      tag_572
        /* "NonfungiblePositionManager":79256:79261  token */
      dup5
        /* "NonfungiblePositionManager":79263:79272  recipient */
      dup4
        /* "NonfungiblePositionManager":79274:79286  balanceToken */
      dup4
        /* "NonfungiblePositionManager":79228:79255  TransferHelper.safeTransfer */
      tag_612
        /* "NonfungiblePositionManager":79228:79287  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      jump	// in
        /* "NonfungiblePositionManager":129422:129695  function selfPermit(... */
    tag_226:
        /* "NonfungiblePositionManager":129609:129688  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
        /* "NonfungiblePositionManager":129636:129646  msg.sender */
      caller
        /* "NonfungiblePositionManager":129609:129688  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      dup3
      add
        /* "#utility.yul":19569:19603   */
      mstore
        /* "NonfungiblePositionManager":129656:129660  this */
      address
        /* "#utility.yul":19619:19637   */
      0x24
      dup3
      add
        /* "#utility.yul":19612:19655   */
      mstore
        /* "#utility.yul":19671:19689   */
      0x44
      dup2
      add
        /* "#utility.yul":19664:19698   */
      dup7
      swap1
      mstore
        /* "#utility.yul":19714:19732   */
      0x64
      dup2
      add
        /* "#utility.yul":19707:19741   */
      dup6
      swap1
      mstore
        /* "#utility.yul":19790:19794   */
      0xff
        /* "#utility.yul":19778:19795   */
      dup5
      and
        /* "#utility.yul":19757:19776   */
      0x84
      dup3
      add
        /* "#utility.yul":19750:19796   */
      mstore
        /* "#utility.yul":19812:19831   */
      0xa4
      dup2
      add
        /* "#utility.yul":19805:19840   */
      dup4
      swap1
      mstore
        /* "#utility.yul":19856:19875   */
      0xc4
      dup2
      add
        /* "#utility.yul":19849:19884   */
      dup3
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":129609:129635  IERC20Permit(token).permit */
      dup8
      and
      swap1
      0xd505accf
      swap1
        /* "#utility.yul":19503:19522   */
      0xe4
      add
        /* "NonfungiblePositionManager":129609:129688  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_407
        /* "#utility.yul":19485:19890   */
      jump
        /* "NonfungiblePositionManager":164757:167609  function collect(CollectParams calldata params)... */
    tag_230:
        /* "NonfungiblePositionManager":164917:164932  uint256 amount0 */
      0x00
      dup1
        /* "NonfungiblePositionManager":164884:164898  params.tokenId */
      dup3
      calldataload
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_621
        /* "NonfungiblePositionManager":159956:159966  msg.sender */
      caller
        /* "NonfungiblePositionManager":164884:164898  params.tokenId */
      dup3
        /* "NonfungiblePositionManager":159937:159955  _isApprovedOrOwner */
      tag_263
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_621:
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_622
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_266
      jump	// in
    tag_622:
        /* "NonfungiblePositionManager":164993:164994  0 */
      0x00
        /* "NonfungiblePositionManager":164973:164990  params.amount0Max */
      tag_625
      0x60
      dup7
      add
      0x40
      dup8
      add
      tag_275
      jump	// in
    tag_625:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":164973:164994  params.amount0Max > 0 */
      and
      gt
        /* "NonfungiblePositionManager":164973:165019  params.amount0Max > 0 || params.amount1Max > 0 */
      dup1
      tag_626
      jumpi
      pop
        /* "NonfungiblePositionManager":165018:165019  0 */
      0x00
        /* "NonfungiblePositionManager":164998:165015  params.amount1Max */
      tag_627
      0x80
      dup7
      add
      0x60
      dup8
      add
      tag_275
      jump	// in
    tag_627:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":164998:165019  params.amount1Max > 0 */
      and
      gt
        /* "NonfungiblePositionManager":164973:165019  params.amount0Max > 0 || params.amount1Max > 0 */
    tag_626:
        /* "NonfungiblePositionManager":164965:165020  require(params.amount0Max > 0 || params.amount1Max > 0) */
      tag_628
      jumpi
      0x00
      dup1
      revert
    tag_628:
        /* "NonfungiblePositionManager":165109:165126  address recipient */
      0x00
      dup1
        /* "NonfungiblePositionManager":165129:165145  params.recipient */
      tag_629
      0x40
      dup8
      add
      0x20
      dup9
      add
      tag_156
      jump	// in
    tag_629:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":165129:165159  params.recipient == address(0) */
      and
      eq
        /* "NonfungiblePositionManager":165129:165194  params.recipient == address(0) ? address(this) : params.recipient */
      tag_630
      jumpi
        /* "NonfungiblePositionManager":165178:165194  params.recipient */
      tag_631
      0x40
      dup7
      add
      0x20
      dup8
      add
      tag_156
      jump	// in
    tag_631:
        /* "NonfungiblePositionManager":165129:165194  params.recipient == address(0) ? address(this) : params.recipient */
      jump(tag_632)
    tag_630:
        /* "NonfungiblePositionManager":165170:165174  this */
      address
        /* "NonfungiblePositionManager":165129:165194  params.recipient == address(0) ? address(this) : params.recipient */
    tag_632:
        /* "NonfungiblePositionManager":165244:165258  params.tokenId */
      dup6
      calldataload
        /* "NonfungiblePositionManager":165205:165230  Position storage position */
      0x00
        /* "NonfungiblePositionManager":165233:165259  _positions[params.tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":165233:165243  _positions */
      0x0c
        /* "NonfungiblePositionManager":165233:165259  _positions[params.tokenId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":165324:165339  position.poolId */
      0x01
      dup1
      dup3
      add
      sload
      sub(shl(0x50, 0x01), 0x01)
      and
        /* "NonfungiblePositionManager":165307:165340  _poolIdToPoolKey[position.poolId] */
      dup6
      mstore
        /* "NonfungiblePositionManager":165307:165323  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":165307:165340  _poolIdToPoolKey[position.poolId] */
      dup5
      mstore
      dup3
      dup6
      keccak256
        /* "NonfungiblePositionManager":165270:165340  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
      mload
      0x60
      dup2
      add
      dup6
      mstore
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
      swap1
      dup2
      and
      dup3
      mstore
      swap2
      swap1
      swap3
      add
      sload
      swap1
      dup2
      and
      swap5
      dup3
      add
      swap5
      swap1
      swap5
      mstore
      shl(0xa0, 0x01)
      swap1
      swap4
      div
      0xffffff
      and
      swap2
      dup4
      add
      swap2
      swap1
      swap2
      mstore
        /* "NonfungiblePositionManager":165109:165194  address recipient = params.recipient == address(0) ? address(this) : params.recipient */
      swap3
      swap4
      pop
        /* "NonfungiblePositionManager":165270:165340  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      swap1
        /* "NonfungiblePositionManager":165388:165432  PoolAddress.computeAddress(factory, poolKey) */
      tag_633
        /* "NonfungiblePositionManager":165415:165422  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":165270:165340  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
        /* "NonfungiblePositionManager":165388:165414  PoolAddress.computeAddress */
      tag_280
        /* "NonfungiblePositionManager":165388:165432  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_633:
        /* "NonfungiblePositionManager":165490:165510  position.tokensOwed0 */
      0x04
      dup5
      add
      sload
      0x01
        /* "NonfungiblePositionManager":165652:165670  position.liquidity */
      dup6
      add
      sload
        /* "NonfungiblePositionManager":165351:165433  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap2
      swap3
      pop
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":165490:165510  position.tokensOwed0 */
      dup1
      dup3
      and
      swap3
      shl(0x80, 0x01)
        /* "NonfungiblePositionManager":165512:165532  position.tokensOwed1 */
      swap3
      dup4
      swap1
      div
      dup3
      and
      swap3
        /* "NonfungiblePositionManager":165652:165670  position.liquidity */
      swap1
      div
      and
        /* "NonfungiblePositionManager":165652:165674  position.liquidity > 0 */
      iszero
        /* "NonfungiblePositionManager":165648:166626  if (position.liquidity > 0) {... */
      tag_634
      jumpi
        /* "NonfungiblePositionManager":165700:165718  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":165690:165742  pool.burn(position.tickLower, position.tickUpper, 0) */
      mload(0x40)
      shl(0xe0, 0xa34123a7)
      dup2
      mstore
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":165700:165718  position.tickLower */
      dup3
      div
      0x02
      swap1
      dup2
      signextend
        /* "#utility.yul":24686:24707   */
      dup2
      signextend
        /* "NonfungiblePositionManager":165690:165742  pool.burn(position.tickLower, position.tickUpper, 0) */
      0x04
      dup4
      add
        /* "#utility.yul":24668:24708   */
      mstore
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":165720:165738  position.tickUpper */
      swap1
      swap3
      div
      dup3
      signextend
        /* "#utility.yul":24744:24765   */
      swap1
      swap2
      signextend
        /* "#utility.yul":24724:24742   */
      0x24
      dup3
      add
        /* "#utility.yul":24717:24766   */
      mstore
        /* "NonfungiblePositionManager":165740:165741  0 */
      0x00
        /* "#utility.yul":24782:24800   */
      0x44
      dup3
      add
        /* "#utility.yul":24775:24850   */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":165690:165699  pool.burn */
      dup5
      and
      swap1
      0xa34123a7
      swap1
        /* "#utility.yul":24641:24659   */
      0x64
      add
        /* "NonfungiblePositionManager":165690:165742  pool.burn(position.tickLower, position.tickUpper, 0) */
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
      tag_637
      jumpi
      0x00
      dup1
      revert
    tag_637:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_639
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_639:
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
      tag_640
      swap2
      swap1
      tag_288
      jump	// in
    tag_640:
      pop
      pop
        /* "NonfungiblePositionManager":165899:165917  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":165759:165791  uint256 feeGrowthInside0LastX128 */
      0x00
      swap1
      dup2
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":165849:165863  pool.positions */
      dup7
      and
      swap1
      0x514ea4bf
      swap1
        /* "NonfungiblePositionManager":165864:165938  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_641
      swap1
        /* "NonfungiblePositionManager":165892:165896  this */
      address
      swap1
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":165899:165917  position.tickLower */
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":165919:165937  position.tickUpper */
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":165864:165883  PositionKey.compute */
      tag_294
        /* "NonfungiblePositionManager":165864:165938  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_641:
        /* "NonfungiblePositionManager":165849:165939  pool.positions(PositionKey.compute(address(this), position.tickLower, position.tickUpper)) */
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
      tag_642
      swap2
        /* "#utility.yul":22926:22951   */
      dup2
      mstore
        /* "#utility.yul":22914:22916   */
      0x20
        /* "#utility.yul":22899:22917   */
      add
      swap1
        /* "#utility.yul":22881:22957   */
      jump
        /* "NonfungiblePositionManager":165849:165939  pool.positions(PositionKey.compute(address(this), position.tickLower, position.tickUpper)) */
    tag_642:
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
      tag_643
      jumpi
      0x00
      dup1
      revert
    tag_643:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_645
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_645:
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
      tag_646
      swap2
      swap1
      tag_300
      jump	// in
    tag_646:
        /* "NonfungiblePositionManager":165756:165939  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) =... */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":165994:166189  FullMath.mulDiv(... */
      tag_647
        /* "NonfungiblePositionManager":166058:166066  position */
      dup8
        /* "NonfungiblePositionManager":166058:166091  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":166031:166055  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":166031:166091  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      tag_648
      swap2
      swap1
      tag_303
      jump	// in
    tag_648:
        /* "NonfungiblePositionManager":166113:166131  position.liquidity */
      0x01
      dup10
      add
      sload
      sub(shl(0x80, 0x01), 0x01)
      shl(0x80, 0x01)
      swap2
      dup3
      swap1
      div
      and
      swap1
        /* "NonfungiblePositionManager":165994:166009  FullMath.mulDiv */
      tag_304
        /* "NonfungiblePositionManager":165994:166189  FullMath.mulDiv(... */
      jump	// in
    tag_647:
        /* "NonfungiblePositionManager":165954:166203  tokensOwed0 += uint128(... */
      tag_649
      swap1
      dup6
      tag_306
      jump	// in
    tag_649:
      swap4
      pop
        /* "NonfungiblePositionManager":166257:166452  FullMath.mulDiv(... */
      tag_650
        /* "NonfungiblePositionManager":166321:166329  position */
      dup8
        /* "NonfungiblePositionManager":166321:166354  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":166294:166318  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":166294:166354  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      tag_648
      swap2
      swap1
      tag_303
      jump	// in
        /* "NonfungiblePositionManager":166257:166452  FullMath.mulDiv(... */
    tag_650:
        /* "NonfungiblePositionManager":166217:166466  tokensOwed1 += uint128(... */
      tag_652
      swap1
      dup5
      tag_306
      jump	// in
    tag_652:
        /* "NonfungiblePositionManager":166481:166514  position.feeGrowthInside0LastX128 */
      0x02
      dup9
      add
        /* "NonfungiblePositionManager":166481:166541  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      swap3
      swap1
      swap3
      sstore
        /* "NonfungiblePositionManager":166555:166588  position.feeGrowthInside1LastX128 */
      0x03
      dup8
      add
        /* "NonfungiblePositionManager":166555:166615  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      sstore
        /* "NonfungiblePositionManager":166217:166466  tokensOwed1 += uint128(... */
      swap1
      pop
        /* "NonfungiblePositionManager":165648:166626  if (position.liquidity > 0) {... */
    tag_634:
        /* "NonfungiblePositionManager":166705:166727  uint128 amount0Collect */
      0x00
      dup1
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":166785:166816  params.amount0Max > tokensOwed0 */
      dup5
      and
        /* "NonfungiblePositionManager":166785:166802  params.amount0Max */
      tag_653
      0x60
      dup15
      add
      0x40
      dup16
      add
      tag_275
      jump	// in
    tag_653:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":166785:166816  params.amount0Max > tokensOwed0 */
      and
      gt
        /* "NonfungiblePositionManager":166785:166850  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      tag_654
      jumpi
        /* "NonfungiblePositionManager":166833:166850  params.amount0Max */
      tag_655
      0x60
      dup14
      add
      0x40
      dup15
      add
      tag_275
      jump	// in
    tag_655:
        /* "NonfungiblePositionManager":166785:166850  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      jump(tag_656)
    tag_654:
        /* "NonfungiblePositionManager":166819:166830  tokensOwed0 */
      dup4
        /* "NonfungiblePositionManager":166785:166850  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
    tag_656:
        /* "NonfungiblePositionManager":166888:166899  tokensOwed1 */
      dup4
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":166868:166899  params.amount1Max > tokensOwed1 */
      and
        /* "NonfungiblePositionManager":166868:166874  params */
      dup14
        /* "NonfungiblePositionManager":166868:166885  params.amount1Max */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_657
      swap2
      swap1
      tag_275
      jump	// in
    tag_657:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":166868:166899  params.amount1Max > tokensOwed1 */
      and
      gt
        /* "NonfungiblePositionManager":166868:166933  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      tag_658
      jumpi
        /* "NonfungiblePositionManager":166916:166933  params.amount1Max */
      tag_659
      0x80
      dup15
      add
      0x60
      dup16
      add
      tag_275
      jump	// in
    tag_659:
        /* "NonfungiblePositionManager":166868:166933  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      jump(tag_660)
    tag_658:
        /* "NonfungiblePositionManager":166902:166913  tokensOwed1 */
      dup4
        /* "NonfungiblePositionManager":166868:166933  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
    tag_660:
        /* "NonfungiblePositionManager":167081:167099  position.tickLower */
      0x01
      dup10
      add
      sload
        /* "NonfungiblePositionManager":167032:167197  pool.collect(... */
      mload(0x40)
      shl(0xe3, 0x09e3d67b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":20762:20794   */
      dup13
      dup2
      and
        /* "NonfungiblePositionManager":167032:167197  pool.collect(... */
      0x04
      dup4
      add
        /* "#utility.yul":20744:20795   */
      mstore
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":167081:167099  position.tickLower */
      dup4
      div
      0x02
      swap1
      dup2
      signextend
        /* "#utility.yul":20831:20852   */
      dup2
      signextend
        /* "#utility.yul":20811:20829   */
      0x24
      dup5
      add
        /* "#utility.yul":20804:20853   */
      mstore
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":167113:167131  position.tickUpper */
      swap1
      swap4
      div
      dup4
      signextend
        /* "#utility.yul":20889:20910   */
      swap1
      swap3
      signextend
        /* "#utility.yul":20869:20887   */
      0x44
      dup3
      add
        /* "#utility.yul":20862:20911   */
      mstore
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":21000:21015   */
      dup1
      dup6
      and
        /* "#utility.yul":20980:20998   */
      0x64
      dup4
      add
        /* "#utility.yul":20973:21016   */
      mstore
        /* "#utility.yul":21053:21068   */
      dup4
      and
        /* "#utility.yul":21032:21051   */
      0x84
      dup3
      add
        /* "#utility.yul":21025:21069   */
      mstore
        /* "NonfungiblePositionManager":166704:166947  (uint128 amount0Collect, uint128 amount1Collect) =... */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
        /* "NonfungiblePositionManager":167032:167044  pool.collect */
      dup7
      and
      swap1
      0x4f1eb3d8
      swap1
        /* "#utility.yul":20716:20735   */
      0xa4
      add
        /* "NonfungiblePositionManager":167032:167197  pool.collect(... */
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
      tag_663
      jumpi
      0x00
      dup1
      revert
    tag_663:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_665
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_665:
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
      tag_666
      swap2
      swap1
      tag_667
      jump	// in
    tag_666:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":167011:167197  (amount0, amount1) = pool.collect(... */
      swap2
      dup3
      and
      swap13
      pop
      and
      swap10
      pop
        /* "NonfungiblePositionManager":167461:167489  tokensOwed0 - amount0Collect */
      tag_668
        /* "NonfungiblePositionManager":167475:167489  amount0Collect */
      dup3
        /* "NonfungiblePositionManager":167461:167472  tokensOwed0 */
      dup6
        /* "NonfungiblePositionManager":167461:167489  tokensOwed0 - amount0Collect */
      tag_314
      jump	// in
    tag_668:
        /* "NonfungiblePositionManager":167491:167519  tokensOwed1 - amount1Collect */
      tag_669
        /* "NonfungiblePositionManager":167505:167519  amount1Collect */
      dup3
        /* "NonfungiblePositionManager":167491:167502  tokensOwed1 */
      dup6
        /* "NonfungiblePositionManager":167491:167519  tokensOwed1 - amount1Collect */
      tag_314
      jump	// in
    tag_669:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":167413:167520  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      swap2
      dup3
      and
      swap1
      dup3
      and
      shl(0x80, 0x01)
      mul
      not(0xffffffffffffffffffffffffffffffff)
      and
      or
        /* "NonfungiblePositionManager":167414:167434  position.tokensOwed0 */
      0x04
      dup10
      add
        /* "NonfungiblePositionManager":167413:167520  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      sstore
        /* "NonfungiblePositionManager":167536:167602  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":21300:21332   */
      dup12
      and
        /* "#utility.yul":21282:21333   */
      dup2
      mstore
        /* "#utility.yul":21422:21437   */
      dup5
      dup4
      and
        /* "#utility.yul":21417:21419   */
      0x20
        /* "#utility.yul":21402:21420   */
      dup3
      add
        /* "#utility.yul":21395:21438   */
      mstore
        /* "#utility.yul":21474:21489   */
      swap2
      dup4
      and
        /* "#utility.yul":21454:21472   */
      swap1
      dup3
      add
        /* "#utility.yul":21447:21490   */
      mstore
        /* "NonfungiblePositionManager":167544:167558  params.tokenId */
      dup13
      calldataload
      swap1
        /* "NonfungiblePositionManager":167536:167602  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      0x40d0efd1a53d60ecbf40971b9daf7dc90178c3aadc7aab1765632738fa8b8f01
      swap1
        /* "#utility.yul":21270:21272   */
      0x60
        /* "#utility.yul":21255:21273   */
      add
        /* "NonfungiblePositionManager":167536:167602  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      tag_316
        /* "#utility.yul":21237:21496   */
      jump
        /* "NonfungiblePositionManager":63129:63254  function _exists(uint256 tokenId) internal view virtual returns (bool) {... */
    tag_242:
        /* "NonfungiblePositionManager":63194:63198  bool */
      0x00
        /* "NonfungiblePositionManager":63217:63247  _tokenOwners.contains(tokenId) */
      tag_384
        /* "NonfungiblePositionManager":63217:63229  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":63239:63246  tokenId */
      dup4
        /* "NonfungiblePositionManager":63217:63238  _tokenOwners.contains */
      tag_674
        /* "NonfungiblePositionManager":63217:63247  _tokenOwners.contains(tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":168525:168702  function _approve(address to, uint256 tokenId) internal override(ERC721) {... */
    tag_260:
        /* "NonfungiblePositionManager":168608:168627  _positions[tokenId] */
      0x00
      dup2
      dup2
      mstore
        /* "NonfungiblePositionManager":168608:168618  _positions */
      0x0c
        /* "NonfungiblePositionManager":168608:168627  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":168608:168641  _positions[tokenId].operator = to */
      dup1
      sload
      sub(shl(0x60, 0x01), 0x01)
      and
      shl(0x60, 0x01)
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "NonfungiblePositionManager":168608:168627  _positions[tokenId] */
      dup2
      swap1
        /* "NonfungiblePositionManager":168665:168681  ownerOf(tokenId) */
      tag_677
        /* "NonfungiblePositionManager":168608:168627  _positions[tokenId] */
      dup3
        /* "NonfungiblePositionManager":168665:168672  ownerOf */
      tag_147
        /* "NonfungiblePositionManager":168665:168681  ownerOf(tokenId) */
      jump	// in
    tag_677:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":168656:168695  Approval(ownerOf(tokenId), to, tokenId) */
      and
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
        /* "NonfungiblePositionManager":168525:168702  function _approve(address to, uint256 tokenId) internal override(ERC721) {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":63412:63763  function _isApprovedOrOwner(address spender, uint256 tokenId) internal view virtual returns (bool) {... */
    tag_263:
        /* "NonfungiblePositionManager":63505:63509  bool */
      0x00
        /* "NonfungiblePositionManager":63529:63545  _exists(tokenId) */
      tag_679
        /* "NonfungiblePositionManager":63537:63544  tokenId */
      dup3
        /* "NonfungiblePositionManager":63529:63536  _exists */
      tag_242
        /* "NonfungiblePositionManager":63529:63545  _exists(tokenId) */
      jump	// in
    tag_679:
        /* "NonfungiblePositionManager":63521:63594  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      tag_680
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":31060:31062   */
      0x20
        /* "NonfungiblePositionManager":63521:63594  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      0x04
      dup3
      add
        /* "#utility.yul":31042:31063   */
      mstore
        /* "#utility.yul":31099:31101   */
      0x2c
        /* "#utility.yul":31079:31097   */
      0x24
      dup3
      add
        /* "#utility.yul":31072:31102   */
      mstore
        /* "#utility.yul":31138:31172   */
      0x4552433732313a206f70657261746f7220717565727920666f72206e6f6e6578
        /* "#utility.yul":31118:31136   */
      0x44
      dup3
      add
        /* "#utility.yul":31111:31173   */
      mstore
      shl(0xa1, 0x34b9ba32b73a103a37b5b2b7)
        /* "#utility.yul":31189:31207   */
      0x64
      dup3
      add
        /* "#utility.yul":31182:31224   */
      mstore
        /* "#utility.yul":31241:31260   */
      0x84
      add
        /* "NonfungiblePositionManager":63521:63594  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      tag_51
        /* "#utility.yul":31032:31266   */
      jump
        /* "NonfungiblePositionManager":63521:63594  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
    tag_680:
        /* "NonfungiblePositionManager":63604:63617  address owner */
      0x00
        /* "NonfungiblePositionManager":63620:63643  ERC721.ownerOf(tokenId) */
      tag_683
        /* "NonfungiblePositionManager":63635:63642  tokenId */
      dup4
        /* "NonfungiblePositionManager":63620:63634  ERC721.ownerOf */
      tag_147
        /* "NonfungiblePositionManager":63620:63643  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_683:
        /* "NonfungiblePositionManager":63604:63643  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":63672:63677  owner */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":63661:63677  spender == owner */
      and
        /* "NonfungiblePositionManager":63661:63668  spender */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":63661:63677  spender == owner */
      and
      eq
        /* "NonfungiblePositionManager":63661:63712  spender == owner || getApproved(tokenId) == spender */
      dup1
      tag_684
      jumpi
      pop
        /* "NonfungiblePositionManager":63705:63712  spender */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":63681:63712  getApproved(tokenId) == spender */
      and
        /* "NonfungiblePositionManager":63681:63701  getApproved(tokenId) */
      tag_685
        /* "NonfungiblePositionManager":63693:63700  tokenId */
      dup5
        /* "NonfungiblePositionManager":63681:63692  getApproved */
      tag_69
        /* "NonfungiblePositionManager":63681:63701  getApproved(tokenId) */
      jump	// in
    tag_685:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":63681:63712  getApproved(tokenId) == spender */
      and
      eq
        /* "NonfungiblePositionManager":63661:63712  spender == owner || getApproved(tokenId) == spender */
    tag_684:
        /* "NonfungiblePositionManager":63661:63755  spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender) */
      dup1
      tag_341
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":60728:60753  _operatorApprovals[owner] */
      dup1
      dup3
      and
        /* "NonfungiblePositionManager":60705:60709  bool */
      0x00
        /* "NonfungiblePositionManager":60728:60753  _operatorApprovals[owner] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":60728:60746  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60728:60753  _operatorApprovals[owner] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":60728:60763  _operatorApprovals[owner][operator] */
      swap4
      dup9
      and
      dup4
      mstore
      swap3
      swap1
      mstore
      keccak256
      sload
      0xff
      and
        /* "NonfungiblePositionManager":63716:63755  ERC721.isApprovedForAll(owner, spender) */
      tag_341
        /* "NonfungiblePositionManager":60608:60770  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
      jump
        /* "NonfungiblePositionManager":138523:139035  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
    tag_280:
        /* "NonfungiblePositionManager":138607:138619  address pool */
      0x00
        /* "NonfungiblePositionManager":138652:138655  key */
      dup2
        /* "NonfungiblePositionManager":138652:138662  key.token1 */
      0x20
      add
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":138639:138662  key.token0 < key.token1 */
      and
        /* "NonfungiblePositionManager":138639:138642  key */
      dup3
        /* "NonfungiblePositionManager":138639:138649  key.token0 */
      0x00
      add
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":138639:138662  key.token0 < key.token1 */
      and
      lt
        /* "NonfungiblePositionManager":138631:138663  require(key.token0 < key.token1) */
      tag_690
      jumpi
      0x00
      dup1
      revert
    tag_690:
        /* "NonfungiblePositionManager":138832:138839  factory */
      dup3
        /* "NonfungiblePositionManager":138886:138889  key */
      dup3
        /* "NonfungiblePositionManager":138886:138896  key.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":138898:138901  key */
      dup4
        /* "NonfungiblePositionManager":138898:138908  key.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":138910:138913  key */
      dup5
        /* "NonfungiblePositionManager":138910:138917  key.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":138875:138918  abi.encode(key.token0, key.token1, key.fee) */
      add(0x20, mload(0x40))
      tag_691
      swap4
      swap3
      swap2
      swap1
      tag_324
      jump	// in
    tag_691:
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
        /* "NonfungiblePositionManager":138865:138919  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      dup1
      mload
        /* "NonfungiblePositionManager":138875:138918  abi.encode(key.token0, key.token1, key.fee) */
      0x20
        /* "NonfungiblePositionManager":138865:138919  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      swap2
      dup3
      add
      keccak256
        /* "NonfungiblePositionManager":138757:138986  abi.encodePacked(... */
      tag_692
      swap4
      swap3
        /* "NonfungiblePositionManager":138865:138919  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      swap1
      swap2
        /* "NonfungiblePositionManager":137459:137525  0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54 */
      0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
      swap2
        /* "NonfungiblePositionManager":138757:138986  abi.encodePacked(... */
      add
      not(sub(shl(0xf8, 0x01), 0x01))
        /* "#utility.yul":16442:16468   */
      dup2
      mstore
        /* "#utility.yul":16505:16507   */
      0x60
        /* "#utility.yul":16501:16516   */
      swap4
      swap1
      swap4
      shl
      not(0xffffffffffffffffffffffff)
        /* "#utility.yul":16497:16550   */
      and
        /* "#utility.yul":16493:16494   */
      0x01
        /* "#utility.yul":16484:16495   */
      dup5
      add
        /* "#utility.yul":16477:16551   */
      mstore
        /* "#utility.yul":16576:16578   */
      0x15
        /* "#utility.yul":16567:16579   */
      dup4
      add
        /* "#utility.yul":16560:16588   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":16613:16615   */
      0x35
        /* "#utility.yul":16604:16616   */
      dup3
      add
        /* "#utility.yul":16597:16625   */
      mstore
        /* "#utility.yul":16650:16652   */
      0x55
        /* "#utility.yul":16641:16653   */
      add
      swap1
        /* "#utility.yul":16432:16659   */
      jump
        /* "NonfungiblePositionManager":138757:138986  abi.encodePacked(... */
    tag_692:
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
        /* "NonfungiblePositionManager":138726:139004  keccak256(... */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":138680:139028  address(... */
      0x60
      shr
        /* "NonfungiblePositionManager":138673:139028  pool = address(... */
      swap1
      pop
        /* "NonfungiblePositionManager":138523:139035  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":139132:139340  function compute(... */
    tag_294:
        /* "NonfungiblePositionManager":139287:139332  abi.encodePacked(owner, tickLower, tickUpper) */
      mload(0x40)
      not(0xffffffffffffffffffffffff)
        /* "#utility.yul":14650:14652   */
      0x60
        /* "#utility.yul":14646:14661   */
      dup6
      swap1
      shl
        /* "#utility.yul":14642:14695   */
      and
        /* "NonfungiblePositionManager":139287:139332  abi.encodePacked(owner, tickLower, tickUpper) */
      0x20
      dup3
      add
        /* "#utility.yul":14630:14696   */
      mstore
        /* "#utility.yul":14746:14747   */
      0x02
        /* "#utility.yul":14735:14756   */
      dup4
      dup2
      signextend
        /* "#utility.yul":14730:14733   */
      0xe8
        /* "#utility.yul":14726:14757   */
      swap1
      dup2
      shl
        /* "#utility.yul":14712:14724   */
      0x34
      dup5
      add
        /* "#utility.yul":14705:14758   */
      mstore
        /* "#utility.yul":14797:14818   */
      swap1
      dup4
      swap1
      signextend
        /* "#utility.yul":14788:14819   */
      swap1
      shl
        /* "#utility.yul":14774:14786   */
      0x37
      dup3
      add
        /* "#utility.yul":14767:14820   */
      mstore
        /* "NonfungiblePositionManager":139251:139258  bytes32 */
      0x00
      swap1
        /* "#utility.yul":14836:14848   */
      0x3a
      add
        /* "NonfungiblePositionManager":139287:139332  abi.encodePacked(owner, tickLower, tickUpper) */
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
        /* "NonfungiblePositionManager":139277:139333  keccak256(abi.encodePacked(owner, tickLower, tickUpper)) */
      dup1
      mload
      swap1
      0x20
      add
      keccak256
        /* "NonfungiblePositionManager":139270:139333  return keccak256(abi.encodePacked(owner, tickLower, tickUpper)) */
      swap1
      pop
        /* "NonfungiblePositionManager":139132:139340  function compute(... */
    tag_694:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":149215:152997  function mulDiv(... */
    tag_304:
        /* "NonfungiblePositionManager":149327:149341  uint256 result */
      0x00
      dup1
      dup1
      not(0x00)
        /* "NonfungiblePositionManager":149834:149835  b */
      dup6
        /* "NonfungiblePositionManager":149831:149832  a */
      dup8
        /* "NonfungiblePositionManager":149824:149844  mulmod(a, b, not(0)) */
      mulmod
        /* "NonfungiblePositionManager":149873:149874  b */
      dup6
        /* "NonfungiblePositionManager":149870:149871  a */
      dup8
        /* "NonfungiblePositionManager":149866:149875  mul(a, b) */
      mul
        /* "NonfungiblePositionManager":149857:149875  prod0 := mul(a, b) */
      swap3
      pop
        /* "NonfungiblePositionManager":149924:149929  prod0 */
      dup3
        /* "NonfungiblePositionManager":149920:149922  mm */
      dup2
        /* "NonfungiblePositionManager":149917:149930  lt(mm, prod0) */
      lt
        /* "NonfungiblePositionManager":149909:149914  prod0 */
      dup4
        /* "NonfungiblePositionManager":149905:149907  mm */
      dup3
        /* "NonfungiblePositionManager":149901:149915  sub(mm, prod0) */
      sub
        /* "NonfungiblePositionManager":149897:149931  sub(sub(mm, prod0), lt(mm, prod0)) */
      sub
        /* "NonfungiblePositionManager":149888:149931  prod1 := sub(sub(mm, prod0), lt(mm, prod0)) */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":150013:150018  prod1 */
      dup1
        /* "NonfungiblePositionManager":150022:150023  0 */
      0x00
        /* "NonfungiblePositionManager":150013:150023  prod1 == 0 */
      eq
        /* "NonfungiblePositionManager":150009:150188  if (prod1 == 0) {... */
      iszero
      tag_698
      jumpi
        /* "NonfungiblePositionManager":150061:150062  0 */
      0x00
        /* "NonfungiblePositionManager":150047:150058  denominator */
      dup5
        /* "NonfungiblePositionManager":150047:150062  denominator > 0 */
      gt
        /* "NonfungiblePositionManager":150039:150063  require(denominator > 0) */
      tag_699
      jumpi
      0x00
      dup1
      revert
    tag_699:
      pop
        /* "NonfungiblePositionManager":150114:150137  div(prod0, denominator) */
      dup3
      swap1
      div
      swap1
      pop
        /* "NonfungiblePositionManager":150164:150177  return result */
      jump(tag_694)
        /* "NonfungiblePositionManager":150009:150188  if (prod1 == 0) {... */
    tag_698:
        /* "NonfungiblePositionManager":150315:150320  prod1 */
      dup1
        /* "NonfungiblePositionManager":150301:150312  denominator */
      dup5
        /* "NonfungiblePositionManager":150301:150320  denominator > prod1 */
      gt
        /* "NonfungiblePositionManager":150293:150321  require(denominator > prod1) */
      tag_700
      jumpi
      0x00
      dup1
      revert
    tag_700:
        /* "NonfungiblePositionManager":150598:150615  uint256 remainder */
      0x00
        /* "NonfungiblePositionManager":150674:150685  denominator */
      dup5
        /* "NonfungiblePositionManager":150671:150672  b */
      dup7
        /* "NonfungiblePositionManager":150668:150669  a */
      dup9
        /* "NonfungiblePositionManager":150661:150686  mulmod(a, b, denominator) */
      mulmod
        /* "NonfungiblePositionManager":150846:150867  sub(prod0, remainder) */
      dup1
      dup5
      sub
      swap4
        /* "NonfungiblePositionManager":150803:150823  gt(remainder, prod0) */
      dup2
      gt
        /* "NonfungiblePositionManager":150792:150824  sub(prod1, gt(remainder, prod0)) */
      swap1
      swap3
      sub
      swap2
        /* "NonfungiblePositionManager":150648:150686  remainder := mulmod(a, b, denominator) */
      swap1
      pop
        /* "NonfungiblePositionManager":151026:151038  uint256 twos */
      0x00
        /* "NonfungiblePositionManager":151062:151073  denominator */
      dup6
        /* "NonfungiblePositionManager":151042:151058  ~denominator + 1 */
      tag_701
        /* "NonfungiblePositionManager":151042:151054  ~denominator */
      dup2
      not
        /* "NonfungiblePositionManager":151057:151058  1 */
      0x01
        /* "NonfungiblePositionManager":151042:151058  ~denominator + 1 */
      tag_702
      jump	// in
    tag_701:
        /* "NonfungiblePositionManager":151041:151073  (~denominator + 1) & denominator */
      and
        /* "NonfungiblePositionManager":151167:151189  div(denominator, twos) */
      swap6
      dup7
      swap1
      div
      swap6
        /* "NonfungiblePositionManager":151295:151311  div(prod0, twos) */
      swap4
      dup5
      swap1
      div
      swap4
        /* "NonfungiblePositionManager":151543:151544  0 */
      0x00
        /* "NonfungiblePositionManager":151539:151551  sub(0, twos) */
      dup2
      swap1
      sub
        /* "NonfungiblePositionManager":151535:151558  div(sub(0, twos), twos) */
      div
        /* "NonfungiblePositionManager":151560:151561  1 */
      0x01
        /* "NonfungiblePositionManager":151531:151562  add(div(sub(0, twos), twos), 1) */
      add
      swap1
      pop
        /* "NonfungiblePositionManager":151590:151602  prod1 * twos */
      tag_703
        /* "NonfungiblePositionManager":151531:151562  add(div(sub(0, twos), twos), 1) */
      dup2
        /* "NonfungiblePositionManager":151590:151595  prod1 */
      dup5
        /* "NonfungiblePositionManager":151590:151602  prod1 * twos */
      tag_704
      jump	// in
    tag_703:
        /* "NonfungiblePositionManager":151581:151602  prod0 |= prod1 * twos */
      swap1
      swap4
      or
      swap3
        /* "NonfungiblePositionManager":151936:151947  uint256 inv */
      0x00
        /* "NonfungiblePositionManager":151951:151966  3 * denominator */
      tag_705
        /* "NonfungiblePositionManager":151955:151966  denominator */
      dup8
        /* "NonfungiblePositionManager":151951:151952  3 */
      0x03
        /* "NonfungiblePositionManager":151951:151966  3 * denominator */
      tag_704
      jump	// in
    tag_705:
        /* "NonfungiblePositionManager":151970:151971  2 */
      0x02
        /* "NonfungiblePositionManager":151950:151971  (3 * denominator) ^ 2 */
      xor
      swap1
      pop
        /* "NonfungiblePositionManager":152197:152214  denominator * inv */
      tag_706
        /* "NonfungiblePositionManager":151950:151971  (3 * denominator) ^ 2 */
      dup2
        /* "NonfungiblePositionManager":152197:152208  denominator */
      dup9
        /* "NonfungiblePositionManager":152197:152214  denominator * inv */
      tag_704
      jump	// in
    tag_706:
        /* "NonfungiblePositionManager":152193:152214  2 - denominator * inv */
      tag_707
      swap1
        /* "NonfungiblePositionManager":152193:152194  2 */
      0x02
        /* "NonfungiblePositionManager":152193:152214  2 - denominator * inv */
      tag_303
      jump	// in
    tag_707:
        /* "NonfungiblePositionManager":152186:152214  inv *= 2 - denominator * inv */
      tag_708
      swap1
      dup3
      tag_704
      jump	// in
    tag_708:
      swap1
      pop
        /* "NonfungiblePositionManager":152255:152272  denominator * inv */
      tag_709
        /* "NonfungiblePositionManager":152186:152214  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152255:152266  denominator */
      dup9
        /* "NonfungiblePositionManager":152255:152272  denominator * inv */
      tag_704
      jump	// in
    tag_709:
        /* "NonfungiblePositionManager":152251:152272  2 - denominator * inv */
      tag_710
      swap1
        /* "NonfungiblePositionManager":152251:152252  2 */
      0x02
        /* "NonfungiblePositionManager":152251:152272  2 - denominator * inv */
      tag_303
      jump	// in
    tag_710:
        /* "NonfungiblePositionManager":152244:152272  inv *= 2 - denominator * inv */
      tag_711
      swap1
      dup3
      tag_704
      jump	// in
    tag_711:
      swap1
      pop
        /* "NonfungiblePositionManager":152314:152331  denominator * inv */
      tag_712
        /* "NonfungiblePositionManager":152244:152272  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152314:152325  denominator */
      dup9
        /* "NonfungiblePositionManager":152314:152331  denominator * inv */
      tag_704
      jump	// in
    tag_712:
        /* "NonfungiblePositionManager":152310:152331  2 - denominator * inv */
      tag_713
      swap1
        /* "NonfungiblePositionManager":152310:152311  2 */
      0x02
        /* "NonfungiblePositionManager":152310:152331  2 - denominator * inv */
      tag_303
      jump	// in
    tag_713:
        /* "NonfungiblePositionManager":152303:152331  inv *= 2 - denominator * inv */
      tag_714
      swap1
      dup3
      tag_704
      jump	// in
    tag_714:
      swap1
      pop
        /* "NonfungiblePositionManager":152373:152390  denominator * inv */
      tag_715
        /* "NonfungiblePositionManager":152303:152331  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152373:152384  denominator */
      dup9
        /* "NonfungiblePositionManager":152373:152390  denominator * inv */
      tag_704
      jump	// in
    tag_715:
        /* "NonfungiblePositionManager":152369:152390  2 - denominator * inv */
      tag_716
      swap1
        /* "NonfungiblePositionManager":152369:152370  2 */
      0x02
        /* "NonfungiblePositionManager":152369:152390  2 - denominator * inv */
      tag_303
      jump	// in
    tag_716:
        /* "NonfungiblePositionManager":152362:152390  inv *= 2 - denominator * inv */
      tag_717
      swap1
      dup3
      tag_704
      jump	// in
    tag_717:
      swap1
      pop
        /* "NonfungiblePositionManager":152432:152449  denominator * inv */
      tag_718
        /* "NonfungiblePositionManager":152362:152390  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152432:152443  denominator */
      dup9
        /* "NonfungiblePositionManager":152432:152449  denominator * inv */
      tag_704
      jump	// in
    tag_718:
        /* "NonfungiblePositionManager":152428:152449  2 - denominator * inv */
      tag_719
      swap1
        /* "NonfungiblePositionManager":152428:152429  2 */
      0x02
        /* "NonfungiblePositionManager":152428:152449  2 - denominator * inv */
      tag_303
      jump	// in
    tag_719:
        /* "NonfungiblePositionManager":152421:152449  inv *= 2 - denominator * inv */
      tag_720
      swap1
      dup3
      tag_704
      jump	// in
    tag_720:
      swap1
      pop
        /* "NonfungiblePositionManager":152492:152509  denominator * inv */
      tag_721
        /* "NonfungiblePositionManager":152421:152449  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152492:152503  denominator */
      dup9
        /* "NonfungiblePositionManager":152492:152509  denominator * inv */
      tag_704
      jump	// in
    tag_721:
        /* "NonfungiblePositionManager":152488:152509  2 - denominator * inv */
      tag_722
      swap1
        /* "NonfungiblePositionManager":152488:152489  2 */
      0x02
        /* "NonfungiblePositionManager":152488:152509  2 - denominator * inv */
      tag_303
      jump	// in
    tag_722:
        /* "NonfungiblePositionManager":152481:152509  inv *= 2 - denominator * inv */
      tag_723
      swap1
      dup3
      tag_704
      jump	// in
    tag_723:
      swap1
      pop
        /* "NonfungiblePositionManager":152956:152967  prod0 * inv */
      tag_724
        /* "NonfungiblePositionManager":152481:152509  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152956:152961  prod0 */
      dup7
        /* "NonfungiblePositionManager":152956:152967  prod0 * inv */
      tag_704
      jump	// in
    tag_724:
        /* "NonfungiblePositionManager":152947:152967  result = prod0 * inv */
      swap10
        /* "NonfungiblePositionManager":149215:152997  function mulDiv(... */
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
        /* "NonfungiblePositionManager":72714:72879  function safeTransferETH(address to, uint256 value) internal {... */
    tag_320:
        /* "NonfungiblePositionManager":72826:72838  new bytes(0) */
      0x40
      dup1
      mload
        /* "NonfungiblePositionManager":72786:72798  bool success */
      0x00
        /* "NonfungiblePositionManager":72826:72838  new bytes(0) */
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
        /* "NonfungiblePositionManager":72804:72811  to.call */
      dup5
      and
      swap1
        /* "NonfungiblePositionManager":72819:72824  value */
      dup4
      swap1
        /* "NonfungiblePositionManager":72804:72839  to.call{value: value}(new bytes(0)) */
      mload(0x40)
      tag_728
      swap2
      swap1
      tag_729
      jump	// in
    tag_728:
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
      tag_732
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
      jump(tag_731)
    tag_732:
      0x60
      swap2
      pop
    tag_731:
      pop
        /* "NonfungiblePositionManager":72785:72839  (bool success, ) = to.call{value: value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":72857:72864  success */
      dup1
        /* "NonfungiblePositionManager":72849:72872  require(success, 'STE') */
      tag_259
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":29633:29635   */
      0x20
        /* "NonfungiblePositionManager":72849:72872  require(success, 'STE') */
      0x04
      dup3
      add
        /* "#utility.yul":29615:29636   */
      mstore
        /* "#utility.yul":29672:29673   */
      0x03
        /* "#utility.yul":29652:29670   */
      0x24
      dup3
      add
        /* "#utility.yul":29645:29674   */
      mstore
      shl(0xe8, 0x535445)
        /* "#utility.yul":29690:29708   */
      0x44
      dup3
      add
        /* "#utility.yul":29683:29716   */
      mstore
        /* "#utility.yul":29733:29751   */
      0x64
      add
        /* "NonfungiblePositionManager":72849:72872  require(success, 'STE') */
      tag_51
        /* "#utility.yul":29605:29757   */
      jump
        /* "NonfungiblePositionManager":15631:15752  function length(UintToAddressMap storage map) internal view returns (uint256) {... */
    tag_354:
        /* "NonfungiblePositionManager":15700:15707  uint256 */
      0x00
        /* "NonfungiblePositionManager":15726:15745  _length(map._inner) */
      tag_384
        /* "NonfungiblePositionManager":15734:15737  map */
      dup3
        /* "NonfungiblePositionManager":12384:12403  map._entries.length */
      sload
      swap1
        /* "NonfungiblePositionManager":12302:12410  function _length(Map storage map) private view returns (uint256) {... */
      jump
        /* "NonfungiblePositionManager":135940:137283  function addLiquidity(AddLiquidityParams memory params)... */
    tag_361:
        /* "NonfungiblePositionManager":136043:136060  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":136074:136089  uint256 amount0 */
      dup1
        /* "NonfungiblePositionManager":136103:136118  uint256 amount1 */
      0x00
        /* "NonfungiblePositionManager":136132:136151  IUniswapV3Pool pool */
      dup1
        /* "NonfungiblePositionManager":136176:136210  PoolAddress.PoolKey memory poolKey */
      0x00
        /* "NonfungiblePositionManager":136225:136309  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":136254:136260  params */
      dup8
        /* "NonfungiblePositionManager":136254:136267  params.token0 */
      0x00
      add
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":136225:136309  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":136277:136283  params */
      dup8
        /* "NonfungiblePositionManager":136277:136290  params.token1 */
      0x20
      add
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":136225:136309  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":136297:136303  params */
      dup8
        /* "NonfungiblePositionManager":136297:136307  params.fee */
      0x40
      add
      mload
        /* "NonfungiblePositionManager":136225:136309  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffff
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":136176:136309  PoolAddress.PoolKey memory poolKey =... */
      swap1
      pop
        /* "NonfungiblePositionManager":136342:136386  PoolAddress.computeAddress(factory, poolKey) */
      tag_740
        /* "NonfungiblePositionManager":136369:136376  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":136378:136385  poolKey */
      dup3
        /* "NonfungiblePositionManager":136342:136368  PoolAddress.computeAddress */
      tag_280
        /* "NonfungiblePositionManager":136342:136386  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_740:
        /* "NonfungiblePositionManager":136320:136387  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap2
      pop
        /* "NonfungiblePositionManager":136453:136473  uint160 sqrtPriceX96 */
      0x00
        /* "NonfungiblePositionManager":136489:136493  pool */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":136489:136499  pool.slot0 */
      and
      0x3850c7bd
        /* "NonfungiblePositionManager":136489:136501  pool.slot0() */
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
      tag_741
      jumpi
      0x00
      dup1
      revert
    tag_741:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_743
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_743:
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
      tag_744
      swap2
      swap1
      tag_346
      jump	// in
    tag_744:
        /* "NonfungiblePositionManager":136452:136501  (uint160 sqrtPriceX96, , , , , , ) = pool.slot0() */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":136515:136536  uint160 sqrtRatioAX96 */
      0x00
        /* "NonfungiblePositionManager":136539:136584  TickMath.getSqrtRatioAtTick(params.tickLower) */
      tag_745
        /* "NonfungiblePositionManager":136567:136573  params */
      dup9
        /* "NonfungiblePositionManager":136567:136583  params.tickLower */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":136539:136566  TickMath.getSqrtRatioAtTick */
      tag_746
        /* "NonfungiblePositionManager":136539:136584  TickMath.getSqrtRatioAtTick(params.tickLower) */
      jump	// in
    tag_745:
        /* "NonfungiblePositionManager":136515:136584  uint160 sqrtRatioAX96 = TickMath.getSqrtRatioAtTick(params.tickLower) */
      swap1
      pop
        /* "NonfungiblePositionManager":136598:136619  uint160 sqrtRatioBX96 */
      0x00
        /* "NonfungiblePositionManager":136622:136667  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      tag_747
        /* "NonfungiblePositionManager":136650:136656  params */
      dup10
        /* "NonfungiblePositionManager":136650:136666  params.tickUpper */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":136622:136649  TickMath.getSqrtRatioAtTick */
      tag_746
        /* "NonfungiblePositionManager":136622:136667  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      jump	// in
    tag_747:
        /* "NonfungiblePositionManager":136598:136667  uint160 sqrtRatioBX96 = TickMath.getSqrtRatioAtTick(params.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":136694:136917  LiquidityAmounts.getLiquidityForAmounts(... */
      tag_748
        /* "NonfungiblePositionManager":136751:136763  sqrtPriceX96 */
      dup4
        /* "NonfungiblePositionManager":136781:136794  sqrtRatioAX96 */
      dup4
        /* "NonfungiblePositionManager":136812:136825  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":136843:136849  params */
      dup13
        /* "NonfungiblePositionManager":136843:136864  params.amount0Desired */
      0xc0
      add
      mload
        /* "NonfungiblePositionManager":136882:136888  params */
      dup14
        /* "NonfungiblePositionManager":136882:136903  params.amount1Desired */
      0xe0
      add
      mload
        /* "NonfungiblePositionManager":136694:136733  LiquidityAmounts.getLiquidityForAmounts */
      tag_749
        /* "NonfungiblePositionManager":136694:136917  LiquidityAmounts.getLiquidityForAmounts(... */
      jump	// in
    tag_748:
        /* "NonfungiblePositionManager":136682:136917  liquidity = LiquidityAmounts.getLiquidityForAmounts(... */
      swap8
      pop
        /* "NonfungiblePositionManager":135940:137283  function addLiquidity(AddLiquidityParams memory params)... */
      pop
      pop
      pop
        /* "NonfungiblePositionManager":136959:136963  pool */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":136959:136968  pool.mint */
      and
      0x3c8a7d8d
        /* "NonfungiblePositionManager":136982:136988  params */
      dup8
        /* "NonfungiblePositionManager":136982:136998  params.recipient */
      0x60
      add
      mload
        /* "NonfungiblePositionManager":137012:137018  params */
      dup9
        /* "NonfungiblePositionManager":137012:137028  params.tickLower */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":137042:137048  params */
      dup10
        /* "NonfungiblePositionManager":137042:137058  params.tickUpper */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":137072:137081  liquidity */
      dup10
        /* "NonfungiblePositionManager":137106:137161  MintCallbackData({poolKey: poolKey, payer: msg.sender}) */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "NonfungiblePositionManager":137133:137140  poolKey */
      dup9
        /* "NonfungiblePositionManager":137106:137161  MintCallbackData({poolKey: poolKey, payer: msg.sender}) */
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":137149:137159  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":137106:137161  MintCallbackData({poolKey: poolKey, payer: msg.sender}) */
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":137095:137162  abi.encode(MintCallbackData({poolKey: poolKey, payer: msg.sender})) */
      add(0x20, mload(0x40))
      tag_750
      swap2
      swap1
        /* "#utility.yul":38147:38160   */
      dup2
      mload
        /* "#utility.yul":38229:38238   */
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":38225:38243   */
      swap1
      dup2
      and
        /* "#utility.yul":38207:38244   */
      dup4
      mstore
        /* "#utility.yul":38300:38304   */
      0x20
        /* "#utility.yul":38292:38305   */
      dup1
      dup4
      add
        /* "#utility.yul":38286:38306   */
      mload
        /* "#utility.yul":38282:38311   */
      dup3
      and
        /* "#utility.yul":38260:38280   */
      dup2
      dup6
      add
        /* "#utility.yul":38253:38312   */
      mstore
        /* "#utility.yul":38368:38372   */
      0x40
        /* "#utility.yul":38360:38373   */
      swap3
      dup4
      add
        /* "#utility.yul":38354:38374   */
      mload
        /* "#utility.yul":38376:38384   */
      0xffffff
        /* "#utility.yul":38350:38385   */
      and
        /* "#utility.yul":38328:38348   */
      swap3
      dup5
      add
        /* "#utility.yul":38321:38386   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":38434:38451   */
      swap3
      add
        /* "#utility.yul":38428:38452   */
      mload
        /* "#utility.yul":38424:38457   */
      swap1
      swap2
      and
        /* "#utility.yul":38417:38421   */
      0x60
        /* "#utility.yul":38402:38422   */
      dup3
      add
        /* "#utility.yul":38395:38458   */
      mstore
        /* "#utility.yul":38124:38127   */
      0x80
        /* "#utility.yul":38109:38128   */
      add
      swap1
        /* "#utility.yul":38091:38464   */
      jump
        /* "NonfungiblePositionManager":137095:137162  abi.encode(MintCallbackData({poolKey: poolKey, payer: msg.sender})) */
    tag_750:
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
        /* "NonfungiblePositionManager":136959:137172  pool.mint(... */
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
      tag_752
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_753
      jump	// in
    tag_752:
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
      tag_754
      jumpi
      0x00
      dup1
      revert
    tag_754:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_756
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_756:
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
      tag_757
      swap2
      swap1
      tag_288
      jump	// in
    tag_757:
        /* "NonfungiblePositionManager":137202:137219  params.amount0Min */
      0x0100
      dup9
      add
      mload
        /* "NonfungiblePositionManager":136938:137172  (amount0, amount1) = pool.mint(... */
      swap2
      swap6
      pop
      swap4
      pop
        /* "NonfungiblePositionManager":137191:137219  amount0 >= params.amount0Min */
      dup5
      lt
      dup1
      iszero
      swap1
        /* "NonfungiblePositionManager":137191:137251  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
      tag_758
      jumpi
      pop
        /* "NonfungiblePositionManager":137234:137240  params */
      dup6
        /* "NonfungiblePositionManager":137234:137251  params.amount1Min */
      0x0120
      add
      mload
        /* "NonfungiblePositionManager":137223:137230  amount1 */
      dup4
        /* "NonfungiblePositionManager":137223:137251  amount1 >= params.amount1Min */
      lt
      iszero
        /* "NonfungiblePositionManager":137191:137251  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
    tag_758:
        /* "NonfungiblePositionManager":137183:137276  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_759
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":35564:35566   */
      0x20
        /* "NonfungiblePositionManager":137183:137276  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      0x04
      dup3
      add
        /* "#utility.yul":35546:35567   */
      mstore
        /* "#utility.yul":35603:35605   */
      0x14
        /* "#utility.yul":35583:35601   */
      0x24
      dup3
      add
        /* "#utility.yul":35576:35606   */
      mstore
      shl(0x60, 0x507269636520736c69707061676520636865636b)
        /* "#utility.yul":35622:35640   */
      0x44
      dup3
      add
        /* "#utility.yul":35615:35665   */
      mstore
        /* "#utility.yul":35682:35700   */
      0x64
      add
        /* "NonfungiblePositionManager":137183:137276  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_51
        /* "#utility.yul":35536:35706   */
      jump
        /* "NonfungiblePositionManager":137183:137276  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
    tag_759:
        /* "NonfungiblePositionManager":135940:137283  function addLiquidity(AddLiquidityParams memory params)... */
      pop
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "NonfungiblePositionManager":66453:67037  function _transfer(address from, address to, uint256 tokenId) internal virtual {... */
    tag_383:
        /* "NonfungiblePositionManager":66577:66581  from */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66550:66581  ERC721.ownerOf(tokenId) == from */
      and
        /* "NonfungiblePositionManager":66550:66573  ERC721.ownerOf(tokenId) */
      tag_762
        /* "NonfungiblePositionManager":66565:66572  tokenId */
      dup3
        /* "NonfungiblePositionManager":66550:66564  ERC721.ownerOf */
      tag_147
        /* "NonfungiblePositionManager":66550:66573  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_762:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66550:66581  ERC721.ownerOf(tokenId) == from */
      and
      eq
        /* "NonfungiblePositionManager":66542:66627  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      tag_763
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":34823:34825   */
      0x20
        /* "NonfungiblePositionManager":66542:66627  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      0x04
      dup3
      add
        /* "#utility.yul":34805:34826   */
      mstore
        /* "#utility.yul":34862:34864   */
      0x29
        /* "#utility.yul":34842:34860   */
      0x24
      dup3
      add
        /* "#utility.yul":34835:34865   */
      mstore
        /* "#utility.yul":34901:34935   */
      0x4552433732313a207472616e73666572206f6620746f6b656e20746861742069
        /* "#utility.yul":34881:34899   */
      0x44
      dup3
      add
        /* "#utility.yul":34874:34936   */
      mstore
      shl(0xb9, 0x39903737ba1037bbb7)
        /* "#utility.yul":34952:34970   */
      0x64
      dup3
      add
        /* "#utility.yul":34945:34984   */
      mstore
        /* "#utility.yul":35001:35020   */
      0x84
      add
        /* "NonfungiblePositionManager":66542:66627  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      tag_51
        /* "#utility.yul":34795:35026   */
      jump
        /* "NonfungiblePositionManager":66542:66627  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
    tag_763:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66663:66679  to != address(0) */
      dup3
      and
        /* "NonfungiblePositionManager":66655:66720  require(to != address(0), "ERC721: transfer to the zero address") */
      tag_766
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":28874:28876   */
      0x20
        /* "NonfungiblePositionManager":66655:66720  require(to != address(0), "ERC721: transfer to the zero address") */
      0x04
      dup3
      add
        /* "#utility.yul":28856:28877   */
      mstore
        /* "#utility.yul":28913:28915   */
      0x24
        /* "#utility.yul":28893:28911   */
      dup1
      dup3
      add
        /* "#utility.yul":28886:28916   */
      mstore
        /* "#utility.yul":28952:28986   */
      0x4552433732313a207472616e7366657220746f20746865207a65726f20616464
        /* "#utility.yul":28932:28950   */
      0x44
      dup3
      add
        /* "#utility.yul":28925:28987   */
      mstore
      shl(0xe0, 0x72657373)
        /* "#utility.yul":29003:29021   */
      0x64
      dup3
      add
        /* "#utility.yul":28996:29030   */
      mstore
        /* "#utility.yul":29047:29066   */
      0x84
      add
        /* "NonfungiblePositionManager":66655:66720  require(to != address(0), "ERC721: transfer to the zero address") */
      tag_51
        /* "#utility.yul":28846:29072   */
      jump
        /* "NonfungiblePositionManager":66655:66720  require(to != address(0), "ERC721: transfer to the zero address") */
    tag_766:
        /* "NonfungiblePositionManager":66832:66861  _approve(address(0), tokenId) */
      tag_771
        /* "NonfungiblePositionManager":66849:66850  0 */
      0x00
        /* "NonfungiblePositionManager":66853:66860  tokenId */
      dup3
        /* "NonfungiblePositionManager":66832:66840  _approve */
      tag_260
        /* "NonfungiblePositionManager":66832:66861  _approve(address(0), tokenId) */
      jump	// in
    tag_771:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66872:66891  _holderTokens[from] */
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":66872:66885  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66872:66891  _holderTokens[from] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":66872:66907  _holderTokens[from].remove(tokenId) */
      tag_772
      swap1
        /* "NonfungiblePositionManager":66899:66906  tokenId */
      dup3
        /* "NonfungiblePositionManager":66872:66898  _holderTokens[from].remove */
      tag_773
        /* "NonfungiblePositionManager":66872:66907  _holderTokens[from].remove(tokenId) */
      jump	// in
    tag_772:
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66917:66934  _holderTokens[to] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":66917:66930  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66917:66934  _holderTokens[to] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":66917:66947  _holderTokens[to].add(tokenId) */
      tag_774
      swap1
        /* "NonfungiblePositionManager":66939:66946  tokenId */
      dup3
        /* "NonfungiblePositionManager":66917:66938  _holderTokens[to].add */
      tag_775
        /* "NonfungiblePositionManager":66917:66947  _holderTokens[to].add(tokenId) */
      jump	// in
    tag_774:
      pop
        /* "NonfungiblePositionManager":66958:66987  _tokenOwners.set(tokenId, to) */
      tag_776
        /* "NonfungiblePositionManager":66958:66970  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":66975:66982  tokenId */
      dup3
        /* "NonfungiblePositionManager":66984:66986  to */
      dup5
        /* "NonfungiblePositionManager":66958:66974  _tokenOwners.set */
      tag_777
        /* "NonfungiblePositionManager":66958:66987  _tokenOwners.set(tokenId, to) */
      jump	// in
    tag_776:
      pop
        /* "NonfungiblePositionManager":67022:67029  tokenId */
      dup1
        /* "NonfungiblePositionManager":67018:67020  to */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":67003:67030  Transfer(from, to, tokenId) */
      and
        /* "NonfungiblePositionManager":67012:67016  from */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":67003:67030  Transfer(from, to, tokenId) */
      and
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
        /* "NonfungiblePositionManager":66453:67037  function _transfer(address from, address to, uint256 tokenId) internal virtual {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":26733:26868  function at(UintSet storage set, uint256 index) internal view returns (uint256) {... */
    tag_386:
        /* "NonfungiblePositionManager":26804:26811  uint256 */
      0x00
        /* "NonfungiblePositionManager":26838:26860  _at(set._inner, index) */
      tag_385
        /* "NonfungiblePositionManager":26842:26845  set */
      dup4
        /* "NonfungiblePositionManager":26854:26859  index */
      dup4
        /* "NonfungiblePositionManager":26838:26841  _at */
      tag_780
        /* "NonfungiblePositionManager":26838:26860  _at(set._inner, index) */
      jump	// in
        /* "NonfungiblePositionManager":65602:66129  function _burn(uint256 tokenId) internal virtual {... */
    tag_405:
        /* "NonfungiblePositionManager":65661:65674  address owner */
      0x00
        /* "NonfungiblePositionManager":65677:65700  ERC721.ownerOf(tokenId) */
      tag_783
        /* "NonfungiblePositionManager":65692:65699  tokenId */
      dup3
        /* "NonfungiblePositionManager":65677:65691  ERC721.ownerOf */
      tag_147
        /* "NonfungiblePositionManager":65677:65700  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_783:
        /* "NonfungiblePositionManager":65661:65700  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":65815:65844  _approve(address(0), tokenId) */
      tag_785
        /* "NonfungiblePositionManager":65832:65833  0 */
      0x00
        /* "NonfungiblePositionManager":65836:65843  tokenId */
      dup4
        /* "NonfungiblePositionManager":65815:65823  _approve */
      tag_260
        /* "NonfungiblePositionManager":65815:65844  _approve(address(0), tokenId) */
      jump	// in
    tag_785:
        /* "NonfungiblePositionManager":65900:65919  _tokenURIs[tokenId] */
      0x00
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":65900:65910  _tokenURIs */
      0x08
        /* "NonfungiblePositionManager":65900:65919  _tokenURIs[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":65894:65927  bytes(_tokenURIs[tokenId]).length */
      dup1
      sload
      tag_786
      swap1
      tag_235
      jump	// in
    tag_786:
        /* "NonfungiblePositionManager":65894:65932  bytes(_tokenURIs[tokenId]).length != 0 */
      iszero
      swap1
      pop
        /* "NonfungiblePositionManager":65890:65985  if (bytes(_tokenURIs[tokenId]).length != 0) {... */
      tag_788
      jumpi
        /* "NonfungiblePositionManager":65955:65974  _tokenURIs[tokenId] */
      0x00
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":65955:65965  _tokenURIs */
      0x08
        /* "NonfungiblePositionManager":65955:65974  _tokenURIs[tokenId] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "NonfungiblePositionManager":65948:65974  delete _tokenURIs[tokenId] */
      tag_788
      swap2
      tag_789
      jump	// in
    tag_788:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":65995:66015  _holderTokens[owner] */
      dup2
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":65995:66008  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":65995:66015  _holderTokens[owner] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":65995:66031  _holderTokens[owner].remove(tokenId) */
      tag_790
      swap1
        /* "NonfungiblePositionManager":66023:66030  tokenId */
      dup4
        /* "NonfungiblePositionManager":65995:66022  _holderTokens[owner].remove */
      tag_773
        /* "NonfungiblePositionManager":65995:66031  _holderTokens[owner].remove(tokenId) */
      jump	// in
    tag_790:
      pop
        /* "NonfungiblePositionManager":66042:66070  _tokenOwners.remove(tokenId) */
      tag_791
        /* "NonfungiblePositionManager":66042:66054  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":66062:66069  tokenId */
      dup4
        /* "NonfungiblePositionManager":66042:66061  _tokenOwners.remove */
      tag_792
        /* "NonfungiblePositionManager":66042:66070  _tokenOwners.remove(tokenId) */
      jump	// in
    tag_791:
      pop
        /* "NonfungiblePositionManager":66086:66122  Transfer(owner, address(0), tokenId) */
      mload(0x40)
        /* "NonfungiblePositionManager":66114:66121  tokenId */
      dup3
      swap1
        /* "NonfungiblePositionManager":66110:66111  0 */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66086:66122  Transfer(owner, address(0), tokenId) */
      dup5
      and
      swap1
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
      swap1
        /* "NonfungiblePositionManager":66110:66111  0 */
      dup4
      swap1
        /* "NonfungiblePositionManager":66086:66122  Transfer(owner, address(0), tokenId) */
      log4
        /* "NonfungiblePositionManager":65602:66129  function _burn(uint256 tokenId) internal virtual {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":16080:16313  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
    tag_430:
        /* "NonfungiblePositionManager":16160:16167  uint256 */
      0x00
      dup1
      dup1
      dup1
        /* "NonfungiblePositionManager":16219:16241  _at(map._inner, index) */
      tag_794
        /* "NonfungiblePositionManager":16223:16226  map */
      dup7
        /* "NonfungiblePositionManager":16235:16240  index */
      dup7
        /* "NonfungiblePositionManager":16219:16222  _at */
      tag_795
        /* "NonfungiblePositionManager":16219:16241  _at(map._inner, index) */
      jump	// in
    tag_794:
        /* "NonfungiblePositionManager":16188:16241  (bytes32 key, bytes32 value) = _at(map._inner, index) */
      swap1
      swap5
      pop
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":16080:16313  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
    tag_793:
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":17333:17544  function get(UintToAddressMap storage map, uint256 key, string memory errorMessage) internal view returns (address) {... */
    tag_433:
        /* "NonfungiblePositionManager":17440:17447  address */
      0x00
        /* "NonfungiblePositionManager":17490:17534  _get(map._inner, bytes32(key), errorMessage) */
      tag_341
        /* "NonfungiblePositionManager":17495:17498  map */
      dup5
        /* "NonfungiblePositionManager":17515:17518  key */
      dup5
        /* "NonfungiblePositionManager":17521:17533  errorMessage */
      dup5
        /* "NonfungiblePositionManager":17490:17494  _get */
      tag_798
        /* "NonfungiblePositionManager":17490:17534  _get(map._inner, bytes32(key), errorMessage) */
      jump	// in
        /* "NonfungiblePositionManager":167995:168139  function _getAndIncrementNonce(uint256 tokenId) internal override returns (uint256) {... */
    tag_448:
        /* "NonfungiblePositionManager":168070:168077  uint256 */
      0x00
        /* "NonfungiblePositionManager":168104:168123  _positions[tokenId] */
      dup2
      dup2
      mstore
        /* "NonfungiblePositionManager":168104:168114  _positions */
      0x0c
        /* "NonfungiblePositionManager":168104:168123  _positions[tokenId] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "NonfungiblePositionManager":168104:168131  _positions[tokenId].nonce++ */
      dup1
      sload
      sub(shl(0x60, 0x01), 0x01)
      and
      swap1
        /* "NonfungiblePositionManager":168070:168077  uint256 */
      dup3
        /* "NonfungiblePositionManager":168104:168131  _positions[tokenId].nonce++ */
      tag_803
      dup4
      tag_804
      jump	// in
    tag_803:
      swap2
      swap1
      0x0100
      exp
      dup2
      sload
      dup2
      sub(shl(0x60, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0x60, 0x01), 0x01)
      and
      mul
      or
      swap1
      sstore
      pop
      sub(shl(0x60, 0x01), 0x01)
        /* "NonfungiblePositionManager":168096:168132  uint256(_positions[tokenId].nonce++) */
      and
        /* "NonfungiblePositionManager":168089:168132  return uint256(_positions[tokenId].nonce++) */
      swap1
      pop
        /* "NonfungiblePositionManager":167995:168139  function _getAndIncrementNonce(uint256 tokenId) internal override returns (uint256) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":64992:65385  function _mint(address to, uint256 tokenId) internal virtual {... */
    tag_500:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":65071:65087  to != address(0) */
      dup3
      and
        /* "NonfungiblePositionManager":65063:65124  require(to != address(0), "ERC721: mint to the zero address") */
      tag_807
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":33382:33384   */
      0x20
        /* "NonfungiblePositionManager":65063:65124  require(to != address(0), "ERC721: mint to the zero address") */
      0x04
      dup3
      add
        /* "#utility.yul":33364:33385   */
      dup2
      swap1
      mstore
        /* "#utility.yul":33401:33419   */
      0x24
      dup3
      add
        /* "#utility.yul":33394:33424   */
      mstore
        /* "#utility.yul":33460:33494   */
      0x4552433732313a206d696e7420746f20746865207a65726f2061646472657373
        /* "#utility.yul":33440:33458   */
      0x44
      dup3
      add
        /* "#utility.yul":33433:33495   */
      mstore
        /* "#utility.yul":33512:33530   */
      0x64
      add
        /* "NonfungiblePositionManager":65063:65124  require(to != address(0), "ERC721: mint to the zero address") */
      tag_51
        /* "#utility.yul":33354:33536   */
      jump
        /* "NonfungiblePositionManager":65063:65124  require(to != address(0), "ERC721: mint to the zero address") */
    tag_807:
        /* "NonfungiblePositionManager":65143:65159  _exists(tokenId) */
      tag_810
        /* "NonfungiblePositionManager":65151:65158  tokenId */
      dup2
        /* "NonfungiblePositionManager":65143:65150  _exists */
      tag_242
        /* "NonfungiblePositionManager":65143:65159  _exists(tokenId) */
      jump	// in
    tag_810:
        /* "NonfungiblePositionManager":65142:65159  !_exists(tokenId) */
      iszero
        /* "NonfungiblePositionManager":65134:65192  require(!_exists(tokenId), "ERC721: token already minted") */
      tag_811
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":27762:27764   */
      0x20
        /* "NonfungiblePositionManager":65134:65192  require(!_exists(tokenId), "ERC721: token already minted") */
      0x04
      dup3
      add
        /* "#utility.yul":27744:27765   */
      mstore
        /* "#utility.yul":27801:27803   */
      0x1c
        /* "#utility.yul":27781:27799   */
      0x24
      dup3
      add
        /* "#utility.yul":27774:27804   */
      mstore
        /* "#utility.yul":27840:27870   */
      0x4552433732313a20746f6b656e20616c7265616479206d696e74656400000000
        /* "#utility.yul":27820:27838   */
      0x44
      dup3
      add
        /* "#utility.yul":27813:27871   */
      mstore
        /* "#utility.yul":27888:27906   */
      0x64
      add
        /* "NonfungiblePositionManager":65134:65192  require(!_exists(tokenId), "ERC721: token already minted") */
      tag_51
        /* "#utility.yul":27734:27912   */
      jump
        /* "NonfungiblePositionManager":65134:65192  require(!_exists(tokenId), "ERC721: token already minted") */
    tag_811:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":65259:65276  _holderTokens[to] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":65259:65272  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":65259:65276  _holderTokens[to] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":65259:65289  _holderTokens[to].add(tokenId) */
      tag_815
      swap1
        /* "NonfungiblePositionManager":65281:65288  tokenId */
      dup3
        /* "NonfungiblePositionManager":65259:65280  _holderTokens[to].add */
      tag_775
        /* "NonfungiblePositionManager":65259:65289  _holderTokens[to].add(tokenId) */
      jump	// in
    tag_815:
      pop
        /* "NonfungiblePositionManager":65300:65329  _tokenOwners.set(tokenId, to) */
      tag_816
        /* "NonfungiblePositionManager":65300:65312  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":65317:65324  tokenId */
      dup3
        /* "NonfungiblePositionManager":65326:65328  to */
      dup5
        /* "NonfungiblePositionManager":65300:65316  _tokenOwners.set */
      tag_777
        /* "NonfungiblePositionManager":65300:65329  _tokenOwners.set(tokenId, to) */
      jump	// in
    tag_816:
      pop
        /* "NonfungiblePositionManager":65345:65378  Transfer(address(0), to, tokenId) */
      mload(0x40)
        /* "NonfungiblePositionManager":65370:65377  tokenId */
      dup2
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":65345:65378  Transfer(address(0), to, tokenId) */
      dup5
      and
      swap1
        /* "NonfungiblePositionManager":65362:65363  0 */
      0x00
      swap1
        /* "NonfungiblePositionManager":65345:65378  Transfer(address(0), to, tokenId) */
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
      swap1
        /* "NonfungiblePositionManager":65362:65363  0 */
      dup3
      swap1
        /* "NonfungiblePositionManager":65345:65378  Transfer(address(0), to, tokenId) */
      log4
        /* "NonfungiblePositionManager":64992:65385  function _mint(address to, uint256 tokenId) internal virtual {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":157641:157925  function cachePoolKey(address pool, PoolAddress.PoolKey memory poolKey) private returns (uint80 poolId) {... */
    tag_513:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":157764:157778  _poolIds[pool] */
      dup3
      and
        /* "NonfungiblePositionManager":157730:157743  uint80 poolId */
      0x00
        /* "NonfungiblePositionManager":157764:157778  _poolIds[pool] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":157764:157772  _poolIds */
      0x0a
        /* "NonfungiblePositionManager":157764:157778  _poolIds[pool] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0x50, 0x01), 0x01)
      and
        /* "NonfungiblePositionManager":157792:157803  poolId == 0 */
      dup1
        /* "NonfungiblePositionManager":157788:157919  if (poolId == 0) {... */
      tag_384
      jumpi
        /* "NonfungiblePositionManager":157846:157857  _nextPoolId */
      0x0d
        /* "NonfungiblePositionManager":157846:157859  _nextPoolId++ */
      dup1
      sload
      shl(0xb0, 0x01)
      swap1
      div
      sub(shl(0x50, 0x01), 0x01)
      and
      swap1
        /* "NonfungiblePositionManager":157846:157857  _nextPoolId */
      0x16
        /* "NonfungiblePositionManager":157846:157859  _nextPoolId++ */
      tag_819
      dup4
      tag_820
      jump	// in
    tag_819:
      dup3
      sload
      0x0100
      swap3
      swap1
      swap3
      exp
      sub(shl(0x50, 0x01), 0x01)
      dup2
      dup2
      mul
      not
      swap1
      swap4
      and
      swap2
      dup4
      and
      mul
      or
      swap1
      swap2
      sstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":157819:157833  _poolIds[pool] */
      swap5
      dup6
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":157819:157827  _poolIds */
      0x0a
        /* "NonfungiblePositionManager":157819:157833  _poolIds[pool] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":157819:157860  _poolIds[pool] = (poolId = _nextPoolId++) */
      dup1
      sload
      not(0xffffffffffffffffffff)
      and
      swap5
      dup7
      and
      swap5
      dup6
      or
      swap1
      sstore
        /* "NonfungiblePositionManager":157874:157898  _poolIdToPoolKey[poolId] */
      swap3
      dup3
      mstore
        /* "NonfungiblePositionManager":157874:157890  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":157874:157898  _poolIdToPoolKey[poolId] */
      dup2
      mstore
      swap1
      dup3
      swap1
      keccak256
        /* "NonfungiblePositionManager":157874:157908  _poolIdToPoolKey[poolId] = poolKey */
      dup6
      mload
      dup2
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      swap1
      dup9
      and
      or
      dup2
      sstore
      swap1
      dup6
      add
      mload
      0x01
      swap2
      swap1
      swap2
      add
      dup1
      sload
      swap6
      swap1
      swap3
      add
      mload
      swap6
      and
      not(sub(shl(0xb8, 0x01), 0x01))
      swap1
      swap5
      and
      swap4
      swap1
      swap4
      or
      shl(0xa0, 0x01)
      0xffffff
      swap1
      swap6
      and
      swap5
      swap1
      swap5
      mul
      swap4
      swap1
      swap4
      or
      swap1
      swap2
      sstore
      pop
        /* "NonfungiblePositionManager":157819:157860  _poolIds[pool] = (poolId = _nextPoolId++) */
      swap1
        /* "NonfungiblePositionManager":157641:157925  function cachePoolKey(address pool, PoolAddress.PoolKey memory poolKey) private returns (uint80 poolId) {... */
      jump	// out
        /* "NonfungiblePositionManager":62557:62826  function _safeTransfer(address from, address to, uint256 tokenId, bytes memory _data) internal virtual {... */
    tag_573:
        /* "NonfungiblePositionManager":62670:62698  _transfer(from, to, tokenId) */
      tag_822
        /* "NonfungiblePositionManager":62680:62684  from */
      dup5
        /* "NonfungiblePositionManager":62686:62688  to */
      dup5
        /* "NonfungiblePositionManager":62690:62697  tokenId */
      dup5
        /* "NonfungiblePositionManager":62670:62679  _transfer */
      tag_383
        /* "NonfungiblePositionManager":62670:62698  _transfer(from, to, tokenId) */
      jump	// in
    tag_822:
        /* "NonfungiblePositionManager":62716:62764  _checkOnERC721Received(from, to, tokenId, _data) */
      tag_823
        /* "NonfungiblePositionManager":62739:62743  from */
      dup5
        /* "NonfungiblePositionManager":62745:62747  to */
      dup5
        /* "NonfungiblePositionManager":62749:62756  tokenId */
      dup5
        /* "NonfungiblePositionManager":62758:62763  _data */
      dup5
        /* "NonfungiblePositionManager":62716:62738  _checkOnERC721Received */
      tag_824
        /* "NonfungiblePositionManager":62716:62764  _checkOnERC721Received(from, to, tokenId, _data) */
      jump	// in
    tag_823:
        /* "NonfungiblePositionManager":62708:62819  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      tag_572
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":27343:27345   */
      0x20
        /* "NonfungiblePositionManager":62708:62819  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      0x04
      dup3
      add
        /* "#utility.yul":27325:27346   */
      mstore
        /* "#utility.yul":27382:27384   */
      0x32
        /* "#utility.yul":27362:27380   */
      0x24
      dup3
      add
        /* "#utility.yul":27355:27385   */
      mstore
        /* "#utility.yul":27421:27455   */
      0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265
        /* "#utility.yul":27401:27419   */
      0x44
      dup3
      add
        /* "#utility.yul":27394:27456   */
      mstore
      shl(0x71, 0x31b2b4bb32b91034b6b83632b6b2b73a32b9)
        /* "#utility.yul":27472:27490   */
      0x64
      dup3
      add
        /* "#utility.yul":27465:27513   */
      mstore
        /* "#utility.yul":27530:27549   */
      0x84
      add
        /* "NonfungiblePositionManager":62708:62819  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      tag_51
        /* "#utility.yul":27315:27555   */
      jump
        /* "NonfungiblePositionManager":88050:88329  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
    tag_595:
        /* "NonfungiblePositionManager":88174:88193  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":88231:88275  PoolAddress.computeAddress(factory, poolKey) */
      tag_829
        /* "NonfungiblePositionManager":88258:88265  factory */
      dup4
        /* "NonfungiblePositionManager":88267:88274  poolKey */
      dup4
        /* "NonfungiblePositionManager":88231:88257  PoolAddress.computeAddress */
      tag_280
        /* "NonfungiblePositionManager":88231:88275  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_829:
        /* "NonfungiblePositionManager":88209:88276  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "NonfungiblePositionManager":88294:88304  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":88294:88321  msg.sender == address(pool) */
      dup3
      and
      eq
        /* "NonfungiblePositionManager":88286:88322  require(msg.sender == address(pool)) */
      tag_384
      jumpi
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":79700:80399  function pay(... */
    tag_598:
        /* "NonfungiblePositionManager":79847:79852  WETH9 */
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":79838:79852  token == WETH9 */
      and
        /* "NonfungiblePositionManager":79838:79843  token */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":79838:79852  token == WETH9 */
      and
      eq
        /* "NonfungiblePositionManager":79838:79886  token == WETH9 && address(this).balance >= value */
      dup1
      iszero
      tag_832
      jumpi
      pop
        /* "NonfungiblePositionManager":79881:79886  value */
      dup1
        /* "NonfungiblePositionManager":79856:79877  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79856:79886  address(this).balance >= value */
      lt
      iszero
        /* "NonfungiblePositionManager":79838:79886  token == WETH9 && address(this).balance >= value */
    tag_832:
        /* "NonfungiblePositionManager":79834:80393  if (token == WETH9 && address(this).balance >= value) {... */
      iszero
      tag_833
      jumpi
        /* "NonfungiblePositionManager":79939:79944  WETH9 */
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":79932:79953  IWETH9(WETH9).deposit */
      and
      0xd0e30db0
        /* "NonfungiblePositionManager":79961:79966  value */
      dup3
        /* "NonfungiblePositionManager":79932:79969  IWETH9(WETH9).deposit{value: value}() */
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
      tag_834
      jumpi
      0x00
      dup1
      revert
    tag_834:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_836
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_836:
      pop
      pop
        /* "NonfungiblePositionManager":80018:80058  IWETH9(WETH9).transfer(recipient, value) */
      mload(0x40)
      shl(0xe0, 0xa9059cbb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":21693:21725   */
      dup7
      dup2
      and
        /* "NonfungiblePositionManager":80018:80058  IWETH9(WETH9).transfer(recipient, value) */
      0x04
      dup4
      add
        /* "#utility.yul":21675:21726   */
      mstore
        /* "#utility.yul":21742:21760   */
      0x24
      dup3
      add
        /* "#utility.yul":21735:21769   */
      dup7
      swap1
      mstore
        /* "NonfungiblePositionManager":80025:80030  WETH9 */
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
        /* "NonfungiblePositionManager":80018:80040  IWETH9(WETH9).transfer */
      and
      swap4
      pop
      0xa9059cbb
      swap3
      pop
        /* "#utility.yul":21648:21666   */
      0x44
      add
      swap1
      pop
        /* "NonfungiblePositionManager":80018:80058  IWETH9(WETH9).transfer(recipient, value) */
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
      tag_839
      jumpi
      0x00
      dup1
      revert
    tag_839:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_841
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_841:
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
      tag_842
      swap2
      swap1
      tag_843
      jump	// in
    tag_842:
      pop
        /* "NonfungiblePositionManager":79834:80393  if (token == WETH9 && address(this).balance >= value) {... */
      jump(tag_572)
    tag_833:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":80079:80101  payer == address(this) */
      dup4
      and
        /* "NonfungiblePositionManager":80096:80100  this */
      address
        /* "NonfungiblePositionManager":80079:80101  payer == address(this) */
      eq
        /* "NonfungiblePositionManager":80075:80393  if (payer == address(this)) {... */
      iszero
      tag_845
      jumpi
        /* "NonfungiblePositionManager":80208:80260  TransferHelper.safeTransfer(token, recipient, value) */
      tag_846
        /* "NonfungiblePositionManager":80236:80241  token */
      dup5
        /* "NonfungiblePositionManager":80243:80252  recipient */
      dup4
        /* "NonfungiblePositionManager":80254:80259  value */
      dup4
        /* "NonfungiblePositionManager":80208:80235  TransferHelper.safeTransfer */
      tag_612
        /* "NonfungiblePositionManager":80208:80260  TransferHelper.safeTransfer(token, recipient, value) */
      jump	// in
    tag_846:
        /* "NonfungiblePositionManager":80075:80393  if (payer == address(this)) {... */
      jump(tag_572)
    tag_845:
        /* "NonfungiblePositionManager":80319:80382  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      tag_572
        /* "NonfungiblePositionManager":80351:80356  token */
      dup5
        /* "NonfungiblePositionManager":80358:80363  payer */
      dup5
        /* "NonfungiblePositionManager":80365:80374  recipient */
      dup5
        /* "NonfungiblePositionManager":80376:80381  value */
      dup5
        /* "NonfungiblePositionManager":80319:80350  TransferHelper.safeTransferFrom */
      tag_849
        /* "NonfungiblePositionManager":80319:80382  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      jump	// in
        /* "NonfungiblePositionManager":71555:71864  function safeTransfer(... */
    tag_612:
        /* "NonfungiblePositionManager":71715:71774  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":21693:21725   */
      dup5
      dup2
      and
        /* "NonfungiblePositionManager":71715:71774  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      0x24
      dup4
      add
        /* "#utility.yul":21675:21726   */
      mstore
        /* "#utility.yul":21742:21760   */
      0x44
      dup1
      dup4
      add
        /* "#utility.yul":21735:21769   */
      dup6
      swap1
      mstore
        /* "NonfungiblePositionManager":71715:71774  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      dup4
      mload
      dup1
      dup5
      sub
      swap1
      swap2
      add
      dup2
      mstore
        /* "#utility.yul":21648:21666   */
      0x64
      swap1
      swap3
      add
        /* "NonfungiblePositionManager":71715:71774  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      dup4
      mstore
      0x20
      dup3
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
      and
      shl(0xe0, 0xa9059cbb)
      or
      swap1
      mstore
        /* "NonfungiblePositionManager":71704:71775  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      swap2
      mload
      0x00
      swap3
      dup4
      swap3
        /* "NonfungiblePositionManager":71704:71714  token.call */
      swap1
      dup8
      and
      swap2
        /* "NonfungiblePositionManager":71704:71775  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      tag_852
      swap2
        /* "NonfungiblePositionManager":71715:71774  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      swap1
        /* "NonfungiblePositionManager":71704:71775  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      tag_729
      jump	// in
    tag_852:
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
      tag_855
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
      jump(tag_854)
    tag_855:
      0x60
      swap2
      pop
    tag_854:
      pop
        /* "NonfungiblePositionManager":71668:71775  (bool success, bytes memory data) = token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":71793:71800  success */
      dup2
        /* "NonfungiblePositionManager":71793:71850  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_858
      jumpi
      pop
        /* "NonfungiblePositionManager":71805:71816  data.length */
      dup1
      mload
        /* "NonfungiblePositionManager":71805:71821  data.length == 0 */
      iszero
      dup1
        /* "NonfungiblePositionManager":71805:71849  data.length == 0 || abi.decode(data, (bool)) */
      tag_858
      jumpi
      pop
        /* "NonfungiblePositionManager":71836:71840  data */
      dup1
        /* "NonfungiblePositionManager":71825:71849  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_858
      swap2
      swap1
      tag_843
      jump	// in
    tag_858:
        /* "NonfungiblePositionManager":71785:71857  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_600
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":33743:33745   */
      0x20
        /* "NonfungiblePositionManager":71785:71857  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      0x04
      dup3
      add
        /* "#utility.yul":33725:33746   */
      mstore
        /* "#utility.yul":33782:33783   */
      0x02
        /* "#utility.yul":33762:33780   */
      0x24
      dup3
      add
        /* "#utility.yul":33755:33784   */
      mstore
      shl(0xf2, 0x14d5)
        /* "#utility.yul":33800:33818   */
      0x44
      dup3
      add
        /* "#utility.yul":33793:33825   */
      mstore
        /* "#utility.yul":33842:33860   */
      0x64
      add
        /* "NonfungiblePositionManager":71785:71857  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_51
        /* "#utility.yul":33715:33866   */
      jump
        /* "NonfungiblePositionManager":15399:15548  function contains(UintToAddressMap storage map, uint256 key) internal view returns (bool) {... */
    tag_674:
        /* "NonfungiblePositionManager":15483:15487  bool */
      0x00
        /* "NonfungiblePositionManager":12183:12200  map._indexes[key] */
      dup2
      dup2
      mstore
        /* "NonfungiblePositionManager":12183:12195  map._indexes */
      0x01
      dup4
      add
        /* "NonfungiblePositionManager":12183:12200  map._indexes[key] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "NonfungiblePositionManager":12183:12205  map._indexes[key] != 0 */
      iszero
      iszero
        /* "NonfungiblePositionManager":15506:15541  _contains(map._inner, bytes32(key)) */
      tag_385
        /* "NonfungiblePositionManager":12089:12212  function _contains(Map storage map, bytes32 key) private view returns (bool) {... */
      jump
        /* "NonfungiblePositionManager":89618:92189  function getSqrtRatioAtTick(int24 tick) internal pure returns (uint160 sqrtPriceX96) {... */
    tag_746:
        /* "NonfungiblePositionManager":89681:89701  uint160 sqrtPriceX96 */
      0x00
        /* "NonfungiblePositionManager":89713:89728  uint256 absTick */
      dup1
        /* "NonfungiblePositionManager":89738:89739  0 */
      0x00
        /* "NonfungiblePositionManager":89731:89735  tick */
      dup4
        /* "NonfungiblePositionManager":89731:89739  tick < 0 */
      0x02
      signextend
      slt
        /* "NonfungiblePositionManager":89731:89788  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      tag_867
      jumpi
        /* "NonfungiblePositionManager":89782:89786  tick */
      dup3
        /* "NonfungiblePositionManager":89775:89787  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89731:89788  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      jump(tag_869)
    tag_867:
        /* "NonfungiblePositionManager":89758:89762  tick */
      dup3
        /* "NonfungiblePositionManager":89751:89763  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89750:89763  -int256(tick) */
      tag_869
      swap1
      tag_870
      jump	// in
    tag_869:
        /* "NonfungiblePositionManager":89713:89788  uint256 absTick = tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      swap1
      pop
        /* "NonfungiblePositionManager":88903:88909  887272 */
      0x0d89e8
        /* "NonfungiblePositionManager":89806:89813  absTick */
      dup2
        /* "NonfungiblePositionManager":89806:89825  absTick <= MAX_TICK */
      gt
      iszero
        /* "NonfungiblePositionManager":89798:89831  require(absTick <= MAX_TICK, 'T') */
      tag_871
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":32650:32652   */
      0x20
        /* "NonfungiblePositionManager":89798:89831  require(absTick <= MAX_TICK, 'T') */
      0x04
      dup3
      add
        /* "#utility.yul":32632:32653   */
      mstore
        /* "#utility.yul":32689:32690   */
      0x01
        /* "#utility.yul":32669:32687   */
      0x24
      dup3
      add
        /* "#utility.yul":32662:32691   */
      mstore
      shl(0xfa, 0x15)
        /* "#utility.yul":32707:32725   */
      0x44
      dup3
      add
        /* "#utility.yul":32700:32731   */
      mstore
        /* "#utility.yul":32748:32766   */
      0x64
      add
        /* "NonfungiblePositionManager":89798:89831  require(absTick <= MAX_TICK, 'T') */
      tag_51
        /* "#utility.yul":32622:32772   */
      jump
        /* "NonfungiblePositionManager":89798:89831  require(absTick <= MAX_TICK, 'T') */
    tag_871:
        /* "NonfungiblePositionManager":89842:89855  uint256 ratio */
      0x00
        /* "NonfungiblePositionManager":89868:89871  0x1 */
      0x01
        /* "NonfungiblePositionManager":89858:89871  absTick & 0x1 */
      dup3
      and
        /* "NonfungiblePositionManager":89858:89951  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      tag_874
      jumpi
      shl(0x80, 0x01)
      jump(tag_875)
    tag_874:
        /* "NonfungiblePositionManager":89879:89913  0xfffcb933bd6fad37aa2d162d1a594001 */
      0xfffcb933bd6fad37aa2d162d1a594001
        /* "NonfungiblePositionManager":89858:89951  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
    tag_875:
        /* "NonfungiblePositionManager":89842:89951  uint256 ratio = absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      0xffffffffffffffffffffffffffffffffff
      and
      swap1
      pop
        /* "NonfungiblePositionManager":89975:89978  0x2 */
      0x02
        /* "NonfungiblePositionManager":89965:89978  absTick & 0x2 */
      dup3
      and
        /* "NonfungiblePositionManager":89965:89983  absTick & 0x2 != 0 */
      iszero
        /* "NonfungiblePositionManager":89961:90044  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      tag_876
      jumpi
        /* "NonfungiblePositionManager":90041:90044  128 */
      0x80
        /* "NonfungiblePositionManager":89994:90036  ratio * 0xfff97272373d413259a46990580e213a */
      tag_877
        /* "NonfungiblePositionManager":89994:89999  ratio */
      dup3
        /* "NonfungiblePositionManager":90002:90036  0xfff97272373d413259a46990580e213a */
      0xfff97272373d413259a46990580e213a
        /* "NonfungiblePositionManager":89994:90036  ratio * 0xfff97272373d413259a46990580e213a */
      tag_704
      jump	// in
    tag_877:
        /* "NonfungiblePositionManager":89993:90044  (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":89985:90044  ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":89961:90044  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
    tag_876:
        /* "NonfungiblePositionManager":90068:90071  0x4 */
      0x04
        /* "NonfungiblePositionManager":90058:90071  absTick & 0x4 */
      dup3
      and
        /* "NonfungiblePositionManager":90058:90076  absTick & 0x4 != 0 */
      iszero
        /* "NonfungiblePositionManager":90054:90137  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      tag_878
      jumpi
        /* "NonfungiblePositionManager":90134:90137  128 */
      0x80
        /* "NonfungiblePositionManager":90087:90129  ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc */
      tag_879
        /* "NonfungiblePositionManager":90087:90092  ratio */
      dup3
        /* "NonfungiblePositionManager":90095:90129  0xfff2e50f5f656932ef12357cf3c7fdcc */
      0xfff2e50f5f656932ef12357cf3c7fdcc
        /* "NonfungiblePositionManager":90087:90129  ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc */
      tag_704
      jump	// in
    tag_879:
        /* "NonfungiblePositionManager":90086:90137  (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90078:90137  ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90054:90137  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
    tag_878:
        /* "NonfungiblePositionManager":90161:90164  0x8 */
      0x08
        /* "NonfungiblePositionManager":90151:90164  absTick & 0x8 */
      dup3
      and
        /* "NonfungiblePositionManager":90151:90169  absTick & 0x8 != 0 */
      iszero
        /* "NonfungiblePositionManager":90147:90230  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      tag_880
      jumpi
        /* "NonfungiblePositionManager":90227:90230  128 */
      0x80
        /* "NonfungiblePositionManager":90180:90222  ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0 */
      tag_881
        /* "NonfungiblePositionManager":90180:90185  ratio */
      dup3
        /* "NonfungiblePositionManager":90188:90222  0xffe5caca7e10e4e61c3624eaa0941cd0 */
      0xffe5caca7e10e4e61c3624eaa0941cd0
        /* "NonfungiblePositionManager":90180:90222  ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0 */
      tag_704
      jump	// in
    tag_881:
        /* "NonfungiblePositionManager":90179:90230  (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90171:90230  ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90147:90230  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
    tag_880:
        /* "NonfungiblePositionManager":90254:90258  0x10 */
      0x10
        /* "NonfungiblePositionManager":90244:90258  absTick & 0x10 */
      dup3
      and
        /* "NonfungiblePositionManager":90244:90263  absTick & 0x10 != 0 */
      iszero
        /* "NonfungiblePositionManager":90240:90324  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      tag_882
      jumpi
        /* "NonfungiblePositionManager":90321:90324  128 */
      0x80
        /* "NonfungiblePositionManager":90274:90316  ratio * 0xffcb9843d60f6159c9db58835c926644 */
      tag_883
        /* "NonfungiblePositionManager":90274:90279  ratio */
      dup3
        /* "NonfungiblePositionManager":90282:90316  0xffcb9843d60f6159c9db58835c926644 */
      0xffcb9843d60f6159c9db58835c926644
        /* "NonfungiblePositionManager":90274:90316  ratio * 0xffcb9843d60f6159c9db58835c926644 */
      tag_704
      jump	// in
    tag_883:
        /* "NonfungiblePositionManager":90273:90324  (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90265:90324  ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90240:90324  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
    tag_882:
        /* "NonfungiblePositionManager":90348:90352  0x20 */
      0x20
        /* "NonfungiblePositionManager":90338:90352  absTick & 0x20 */
      dup3
      and
        /* "NonfungiblePositionManager":90338:90357  absTick & 0x20 != 0 */
      iszero
        /* "NonfungiblePositionManager":90334:90418  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      tag_884
      jumpi
        /* "NonfungiblePositionManager":90415:90418  128 */
      0x80
        /* "NonfungiblePositionManager":90368:90410  ratio * 0xff973b41fa98c081472e6896dfb254c0 */
      tag_885
        /* "NonfungiblePositionManager":90368:90373  ratio */
      dup3
        /* "NonfungiblePositionManager":90376:90410  0xff973b41fa98c081472e6896dfb254c0 */
      0xff973b41fa98c081472e6896dfb254c0
        /* "NonfungiblePositionManager":90368:90410  ratio * 0xff973b41fa98c081472e6896dfb254c0 */
      tag_704
      jump	// in
    tag_885:
        /* "NonfungiblePositionManager":90367:90418  (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90359:90418  ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90334:90418  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
    tag_884:
        /* "NonfungiblePositionManager":90442:90446  0x40 */
      0x40
        /* "NonfungiblePositionManager":90432:90446  absTick & 0x40 */
      dup3
      and
        /* "NonfungiblePositionManager":90432:90451  absTick & 0x40 != 0 */
      iszero
        /* "NonfungiblePositionManager":90428:90512  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      tag_886
      jumpi
        /* "NonfungiblePositionManager":90509:90512  128 */
      0x80
        /* "NonfungiblePositionManager":90462:90504  ratio * 0xff2ea16466c96a3843ec78b326b52861 */
      tag_887
        /* "NonfungiblePositionManager":90462:90467  ratio */
      dup3
        /* "NonfungiblePositionManager":90470:90504  0xff2ea16466c96a3843ec78b326b52861 */
      0xff2ea16466c96a3843ec78b326b52861
        /* "NonfungiblePositionManager":90462:90504  ratio * 0xff2ea16466c96a3843ec78b326b52861 */
      tag_704
      jump	// in
    tag_887:
        /* "NonfungiblePositionManager":90461:90512  (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90453:90512  ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90428:90512  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
    tag_886:
        /* "NonfungiblePositionManager":90536:90540  0x80 */
      0x80
        /* "NonfungiblePositionManager":90526:90540  absTick & 0x80 */
      dup3
      and
        /* "NonfungiblePositionManager":90526:90545  absTick & 0x80 != 0 */
      iszero
        /* "NonfungiblePositionManager":90522:90606  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      tag_888
      jumpi
        /* "NonfungiblePositionManager":90603:90606  128 */
      0x80
        /* "NonfungiblePositionManager":90556:90598  ratio * 0xfe5dee046a99a2a811c461f1969c3053 */
      tag_889
        /* "NonfungiblePositionManager":90556:90561  ratio */
      dup3
        /* "NonfungiblePositionManager":90564:90598  0xfe5dee046a99a2a811c461f1969c3053 */
      0xfe5dee046a99a2a811c461f1969c3053
        /* "NonfungiblePositionManager":90556:90598  ratio * 0xfe5dee046a99a2a811c461f1969c3053 */
      tag_704
      jump	// in
    tag_889:
        /* "NonfungiblePositionManager":90555:90606  (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90547:90606  ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90522:90606  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
    tag_888:
        /* "NonfungiblePositionManager":90630:90635  0x100 */
      0x0100
        /* "NonfungiblePositionManager":90620:90635  absTick & 0x100 */
      dup3
      and
        /* "NonfungiblePositionManager":90620:90640  absTick & 0x100 != 0 */
      iszero
        /* "NonfungiblePositionManager":90616:90701  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      tag_890
      jumpi
        /* "NonfungiblePositionManager":90698:90701  128 */
      0x80
        /* "NonfungiblePositionManager":90651:90693  ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4 */
      tag_891
        /* "NonfungiblePositionManager":90651:90656  ratio */
      dup3
        /* "NonfungiblePositionManager":90659:90693  0xfcbe86c7900a88aedcffc83b479aa3a4 */
      0xfcbe86c7900a88aedcffc83b479aa3a4
        /* "NonfungiblePositionManager":90651:90693  ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4 */
      tag_704
      jump	// in
    tag_891:
        /* "NonfungiblePositionManager":90650:90701  (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90642:90701  ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90616:90701  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
    tag_890:
        /* "NonfungiblePositionManager":90725:90730  0x200 */
      0x0200
        /* "NonfungiblePositionManager":90715:90730  absTick & 0x200 */
      dup3
      and
        /* "NonfungiblePositionManager":90715:90735  absTick & 0x200 != 0 */
      iszero
        /* "NonfungiblePositionManager":90711:90796  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      tag_892
      jumpi
        /* "NonfungiblePositionManager":90793:90796  128 */
      0x80
        /* "NonfungiblePositionManager":90746:90788  ratio * 0xf987a7253ac413176f2b074cf7815e54 */
      tag_893
        /* "NonfungiblePositionManager":90746:90751  ratio */
      dup3
        /* "NonfungiblePositionManager":90754:90788  0xf987a7253ac413176f2b074cf7815e54 */
      0xf987a7253ac413176f2b074cf7815e54
        /* "NonfungiblePositionManager":90746:90788  ratio * 0xf987a7253ac413176f2b074cf7815e54 */
      tag_704
      jump	// in
    tag_893:
        /* "NonfungiblePositionManager":90745:90796  (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90737:90796  ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90711:90796  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
    tag_892:
        /* "NonfungiblePositionManager":90820:90825  0x400 */
      0x0400
        /* "NonfungiblePositionManager":90810:90825  absTick & 0x400 */
      dup3
      and
        /* "NonfungiblePositionManager":90810:90830  absTick & 0x400 != 0 */
      iszero
        /* "NonfungiblePositionManager":90806:90891  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      tag_894
      jumpi
        /* "NonfungiblePositionManager":90888:90891  128 */
      0x80
        /* "NonfungiblePositionManager":90841:90883  ratio * 0xf3392b0822b70005940c7a398e4b70f3 */
      tag_895
        /* "NonfungiblePositionManager":90841:90846  ratio */
      dup3
        /* "NonfungiblePositionManager":90849:90883  0xf3392b0822b70005940c7a398e4b70f3 */
      0xf3392b0822b70005940c7a398e4b70f3
        /* "NonfungiblePositionManager":90841:90883  ratio * 0xf3392b0822b70005940c7a398e4b70f3 */
      tag_704
      jump	// in
    tag_895:
        /* "NonfungiblePositionManager":90840:90891  (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90832:90891  ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90806:90891  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
    tag_894:
        /* "NonfungiblePositionManager":90915:90920  0x800 */
      0x0800
        /* "NonfungiblePositionManager":90905:90920  absTick & 0x800 */
      dup3
      and
        /* "NonfungiblePositionManager":90905:90925  absTick & 0x800 != 0 */
      iszero
        /* "NonfungiblePositionManager":90901:90986  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      tag_896
      jumpi
        /* "NonfungiblePositionManager":90983:90986  128 */
      0x80
        /* "NonfungiblePositionManager":90936:90978  ratio * 0xe7159475a2c29b7443b29c7fa6e889d9 */
      tag_897
        /* "NonfungiblePositionManager":90936:90941  ratio */
      dup3
        /* "NonfungiblePositionManager":90944:90978  0xe7159475a2c29b7443b29c7fa6e889d9 */
      0xe7159475a2c29b7443b29c7fa6e889d9
        /* "NonfungiblePositionManager":90936:90978  ratio * 0xe7159475a2c29b7443b29c7fa6e889d9 */
      tag_704
      jump	// in
    tag_897:
        /* "NonfungiblePositionManager":90935:90986  (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90927:90986  ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90901:90986  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
    tag_896:
        /* "NonfungiblePositionManager":91010:91016  0x1000 */
      0x1000
        /* "NonfungiblePositionManager":91000:91016  absTick & 0x1000 */
      dup3
      and
        /* "NonfungiblePositionManager":91000:91021  absTick & 0x1000 != 0 */
      iszero
        /* "NonfungiblePositionManager":90996:91082  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      tag_898
      jumpi
        /* "NonfungiblePositionManager":91079:91082  128 */
      0x80
        /* "NonfungiblePositionManager":91032:91074  ratio * 0xd097f3bdfd2022b8845ad8f792aa5825 */
      tag_899
        /* "NonfungiblePositionManager":91032:91037  ratio */
      dup3
        /* "NonfungiblePositionManager":91040:91074  0xd097f3bdfd2022b8845ad8f792aa5825 */
      0xd097f3bdfd2022b8845ad8f792aa5825
        /* "NonfungiblePositionManager":91032:91074  ratio * 0xd097f3bdfd2022b8845ad8f792aa5825 */
      tag_704
      jump	// in
    tag_899:
        /* "NonfungiblePositionManager":91031:91082  (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91023:91082  ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90996:91082  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
    tag_898:
        /* "NonfungiblePositionManager":91106:91112  0x2000 */
      0x2000
        /* "NonfungiblePositionManager":91096:91112  absTick & 0x2000 */
      dup3
      and
        /* "NonfungiblePositionManager":91096:91117  absTick & 0x2000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91092:91178  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      tag_900
      jumpi
        /* "NonfungiblePositionManager":91175:91178  128 */
      0x80
        /* "NonfungiblePositionManager":91128:91170  ratio * 0xa9f746462d870fdf8a65dc1f90e061e5 */
      tag_901
        /* "NonfungiblePositionManager":91128:91133  ratio */
      dup3
        /* "NonfungiblePositionManager":91136:91170  0xa9f746462d870fdf8a65dc1f90e061e5 */
      0xa9f746462d870fdf8a65dc1f90e061e5
        /* "NonfungiblePositionManager":91128:91170  ratio * 0xa9f746462d870fdf8a65dc1f90e061e5 */
      tag_704
      jump	// in
    tag_901:
        /* "NonfungiblePositionManager":91127:91178  (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91119:91178  ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91092:91178  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
    tag_900:
        /* "NonfungiblePositionManager":91202:91208  0x4000 */
      0x4000
        /* "NonfungiblePositionManager":91192:91208  absTick & 0x4000 */
      dup3
      and
        /* "NonfungiblePositionManager":91192:91213  absTick & 0x4000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91188:91274  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      tag_902
      jumpi
        /* "NonfungiblePositionManager":91271:91274  128 */
      0x80
        /* "NonfungiblePositionManager":91224:91266  ratio * 0x70d869a156d2a1b890bb3df62baf32f7 */
      tag_903
        /* "NonfungiblePositionManager":91224:91229  ratio */
      dup3
        /* "NonfungiblePositionManager":91232:91266  0x70d869a156d2a1b890bb3df62baf32f7 */
      0x70d869a156d2a1b890bb3df62baf32f7
        /* "NonfungiblePositionManager":91224:91266  ratio * 0x70d869a156d2a1b890bb3df62baf32f7 */
      tag_704
      jump	// in
    tag_903:
        /* "NonfungiblePositionManager":91223:91274  (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91215:91274  ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91188:91274  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
    tag_902:
        /* "NonfungiblePositionManager":91298:91304  0x8000 */
      0x8000
        /* "NonfungiblePositionManager":91288:91304  absTick & 0x8000 */
      dup3
      and
        /* "NonfungiblePositionManager":91288:91309  absTick & 0x8000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91284:91370  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      tag_904
      jumpi
        /* "NonfungiblePositionManager":91367:91370  128 */
      0x80
        /* "NonfungiblePositionManager":91320:91362  ratio * 0x31be135f97d08fd981231505542fcfa6 */
      tag_905
        /* "NonfungiblePositionManager":91320:91325  ratio */
      dup3
        /* "NonfungiblePositionManager":91328:91362  0x31be135f97d08fd981231505542fcfa6 */
      0x31be135f97d08fd981231505542fcfa6
        /* "NonfungiblePositionManager":91320:91362  ratio * 0x31be135f97d08fd981231505542fcfa6 */
      tag_704
      jump	// in
    tag_905:
        /* "NonfungiblePositionManager":91319:91370  (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91311:91370  ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91284:91370  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
    tag_904:
        /* "NonfungiblePositionManager":91394:91401  0x10000 */
      0x010000
        /* "NonfungiblePositionManager":91384:91401  absTick & 0x10000 */
      dup3
      and
        /* "NonfungiblePositionManager":91384:91406  absTick & 0x10000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91380:91466  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      tag_906
      jumpi
        /* "NonfungiblePositionManager":91463:91466  128 */
      0x80
        /* "NonfungiblePositionManager":91417:91458  ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9 */
      tag_907
        /* "NonfungiblePositionManager":91417:91422  ratio */
      dup3
        /* "NonfungiblePositionManager":91425:91458  0x9aa508b5b7a84e1c677de54f3e99bc9 */
      0x09aa508b5b7a84e1c677de54f3e99bc9
        /* "NonfungiblePositionManager":91417:91458  ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9 */
      tag_704
      jump	// in
    tag_907:
        /* "NonfungiblePositionManager":91416:91466  (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91408:91466  ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91380:91466  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
    tag_906:
        /* "NonfungiblePositionManager":91490:91497  0x20000 */
      0x020000
        /* "NonfungiblePositionManager":91480:91497  absTick & 0x20000 */
      dup3
      and
        /* "NonfungiblePositionManager":91480:91502  absTick & 0x20000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91476:91561  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      tag_908
      jumpi
        /* "NonfungiblePositionManager":91558:91561  128 */
      0x80
        /* "NonfungiblePositionManager":91513:91553  ratio * 0x5d6af8dedb81196699c329225ee604 */
      tag_909
        /* "NonfungiblePositionManager":91513:91518  ratio */
      dup3
        /* "NonfungiblePositionManager":91521:91553  0x5d6af8dedb81196699c329225ee604 */
      0x5d6af8dedb81196699c329225ee604
        /* "NonfungiblePositionManager":91513:91553  ratio * 0x5d6af8dedb81196699c329225ee604 */
      tag_704
      jump	// in
    tag_909:
        /* "NonfungiblePositionManager":91512:91561  (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91504:91561  ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91476:91561  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
    tag_908:
        /* "NonfungiblePositionManager":91585:91592  0x40000 */
      0x040000
        /* "NonfungiblePositionManager":91575:91592  absTick & 0x40000 */
      dup3
      and
        /* "NonfungiblePositionManager":91575:91597  absTick & 0x40000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91571:91654  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      tag_910
      jumpi
        /* "NonfungiblePositionManager":91651:91654  128 */
      0x80
        /* "NonfungiblePositionManager":91608:91646  ratio * 0x2216e584f5fa1ea926041bedfe98 */
      tag_911
        /* "NonfungiblePositionManager":91608:91613  ratio */
      dup3
        /* "NonfungiblePositionManager":91616:91646  0x2216e584f5fa1ea926041bedfe98 */
      0x2216e584f5fa1ea926041bedfe98
        /* "NonfungiblePositionManager":91608:91646  ratio * 0x2216e584f5fa1ea926041bedfe98 */
      tag_704
      jump	// in
    tag_911:
        /* "NonfungiblePositionManager":91607:91654  (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91599:91654  ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91571:91654  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
    tag_910:
        /* "NonfungiblePositionManager":91678:91685  0x80000 */
      0x080000
        /* "NonfungiblePositionManager":91668:91685  absTick & 0x80000 */
      dup3
      and
        /* "NonfungiblePositionManager":91668:91690  absTick & 0x80000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91664:91742  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      tag_912
      jumpi
        /* "NonfungiblePositionManager":91739:91742  128 */
      0x80
        /* "NonfungiblePositionManager":91701:91734  ratio * 0x48a170391f7dc42444e8fa2 */
      tag_913
        /* "NonfungiblePositionManager":91701:91706  ratio */
      dup3
        /* "NonfungiblePositionManager":91709:91734  0x48a170391f7dc42444e8fa2 */
      0x048a170391f7dc42444e8fa2
        /* "NonfungiblePositionManager":91701:91734  ratio * 0x48a170391f7dc42444e8fa2 */
      tag_704
      jump	// in
    tag_913:
        /* "NonfungiblePositionManager":91700:91742  (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91692:91742  ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91664:91742  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
    tag_912:
        /* "NonfungiblePositionManager":91764:91765  0 */
      0x00
        /* "NonfungiblePositionManager":91757:91761  tick */
      dup5
        /* "NonfungiblePositionManager":91757:91765  tick > 0 */
      0x02
      signextend
      sgt
        /* "NonfungiblePositionManager":91753:91800  if (tick > 0) ratio = type(uint256).max / ratio */
      iszero
      tag_914
      jumpi
        /* "NonfungiblePositionManager":91775:91800  type(uint256).max / ratio */
      tag_915
        /* "NonfungiblePositionManager":91795:91800  ratio */
      dup2
      not(0x00)
        /* "NonfungiblePositionManager":91775:91800  type(uint256).max / ratio */
      tag_916
      jump	// in
    tag_915:
        /* "NonfungiblePositionManager":91767:91800  ratio = type(uint256).max / ratio */
      swap1
      pop
        /* "NonfungiblePositionManager":91753:91800  if (tick > 0) ratio = type(uint256).max / ratio */
    tag_914:
        /* "NonfungiblePositionManager":92150:92167  ratio % (1 << 32) */
      tag_917
        /* "NonfungiblePositionManager":92159:92166  1 << 32 */
      0x0100000000
        /* "NonfungiblePositionManager":92150:92155  ratio */
      dup3
        /* "NonfungiblePositionManager":92150:92167  ratio % (1 << 32) */
      tag_918
      jump	// in
    tag_917:
        /* "NonfungiblePositionManager":92150:92172  ratio % (1 << 32) == 0 */
      iszero
        /* "NonfungiblePositionManager":92150:92180  ratio % (1 << 32) == 0 ? 0 : 1 */
      tag_919
      jumpi
        /* "NonfungiblePositionManager":92179:92180  1 */
      0x01
        /* "NonfungiblePositionManager":92150:92180  ratio % (1 << 32) == 0 ? 0 : 1 */
      jump(tag_920)
    tag_919:
        /* "NonfungiblePositionManager":92175:92176  0 */
      0x00
        /* "NonfungiblePositionManager":92150:92180  ratio % (1 << 32) == 0 ? 0 : 1 */
    tag_920:
        /* "NonfungiblePositionManager":92133:92181  (ratio >> 32) + (ratio % (1 << 32) == 0 ? 0 : 1) */
      tag_341
      swap1
      0xff
      and
        /* "NonfungiblePositionManager":92143:92145  32 */
      0x20
        /* "NonfungiblePositionManager":92134:92145  ratio >> 32 */
      dup4
      swap1
      shr
        /* "NonfungiblePositionManager":92133:92181  (ratio >> 32) + (ratio % (1 << 32) == 0 ? 0 : 1) */
      tag_702
      jump	// in
        /* "NonfungiblePositionManager":83191:84092  function getLiquidityForAmounts(... */
    tag_749:
        /* "NonfungiblePositionManager":83394:83411  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":83443:83456  sqrtRatioBX96 */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":83427:83456  sqrtRatioAX96 > sqrtRatioBX96 */
      and
        /* "NonfungiblePositionManager":83427:83440  sqrtRatioAX96 */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":83427:83456  sqrtRatioAX96 > sqrtRatioBX96 */
      and
      gt
        /* "NonfungiblePositionManager":83423:83521  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_923
      jumpi
        /* "NonfungiblePositionManager":83492:83505  sqrtRatioBX96 */
      swap3
      swap4
        /* "NonfungiblePositionManager":83507:83520  sqrtRatioAX96 */
      swap3
        /* "NonfungiblePositionManager":83423:83521  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_923:
        /* "NonfungiblePositionManager":83552:83565  sqrtRatioAX96 */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":83536:83565  sqrtRatioX96 <= sqrtRatioAX96 */
      and
        /* "NonfungiblePositionManager":83536:83548  sqrtRatioX96 */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":83536:83565  sqrtRatioX96 <= sqrtRatioAX96 */
      and
      gt
        /* "NonfungiblePositionManager":83532:84086  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
      tag_924
      jumpi
        /* "NonfungiblePositionManager":83593:83654  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      tag_925
        /* "NonfungiblePositionManager":83616:83629  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":83631:83644  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":83646:83653  amount0 */
      dup6
        /* "NonfungiblePositionManager":83593:83615  getLiquidityForAmount0 */
      tag_926
        /* "NonfungiblePositionManager":83593:83654  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_925:
        /* "NonfungiblePositionManager":83581:83654  liquidity = getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":83532:84086  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
      jump(tag_934)
    tag_924:
        /* "NonfungiblePositionManager":83690:83703  sqrtRatioBX96 */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":83675:83703  sqrtRatioX96 < sqrtRatioBX96 */
      and
        /* "NonfungiblePositionManager":83675:83687  sqrtRatioX96 */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":83675:83703  sqrtRatioX96 < sqrtRatioBX96 */
      and
      lt
        /* "NonfungiblePositionManager":83671:84086  if (sqrtRatioX96 < sqrtRatioBX96) {... */
      iszero
      tag_928
      jumpi
        /* "NonfungiblePositionManager":83719:83737  uint128 liquidity0 */
      0x00
        /* "NonfungiblePositionManager":83740:83800  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      tag_929
        /* "NonfungiblePositionManager":83763:83775  sqrtRatioX96 */
      dup8
        /* "NonfungiblePositionManager":83777:83790  sqrtRatioBX96 */
      dup7
        /* "NonfungiblePositionManager":83792:83799  amount0 */
      dup7
        /* "NonfungiblePositionManager":83740:83762  getLiquidityForAmount0 */
      tag_926
        /* "NonfungiblePositionManager":83740:83800  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_929:
        /* "NonfungiblePositionManager":83719:83800  uint128 liquidity0 = getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":83814:83832  uint128 liquidity1 */
      0x00
        /* "NonfungiblePositionManager":83835:83895  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      tag_930
        /* "NonfungiblePositionManager":83858:83871  sqrtRatioAX96 */
      dup8
        /* "NonfungiblePositionManager":83873:83885  sqrtRatioX96 */
      dup10
        /* "NonfungiblePositionManager":83887:83894  amount1 */
      dup7
        /* "NonfungiblePositionManager":83835:83857  getLiquidityForAmount1 */
      tag_931
        /* "NonfungiblePositionManager":83835:83895  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      jump	// in
    tag_930:
        /* "NonfungiblePositionManager":83814:83895  uint128 liquidity1 = getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      swap1
      pop
        /* "NonfungiblePositionManager":83935:83945  liquidity1 */
      dup1
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":83922:83945  liquidity0 < liquidity1 */
      and
        /* "NonfungiblePositionManager":83922:83932  liquidity0 */
      dup3
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":83922:83945  liquidity0 < liquidity1 */
      and
      lt
        /* "NonfungiblePositionManager":83922:83971  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      tag_932
      jumpi
        /* "NonfungiblePositionManager":83961:83971  liquidity1 */
      dup1
        /* "NonfungiblePositionManager":83922:83971  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      jump(tag_933)
    tag_932:
        /* "NonfungiblePositionManager":83948:83958  liquidity0 */
      dup2
        /* "NonfungiblePositionManager":83922:83971  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
    tag_933:
        /* "NonfungiblePositionManager":83910:83971  liquidity = liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      swap3
      pop
        /* "NonfungiblePositionManager":83671:84086  if (sqrtRatioX96 < sqrtRatioBX96) {... */
      pop
      pop
      jump(tag_934)
    tag_928:
        /* "NonfungiblePositionManager":84014:84075  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      tag_935
        /* "NonfungiblePositionManager":84037:84050  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":84052:84065  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":84067:84074  amount1 */
      dup5
        /* "NonfungiblePositionManager":84014:84036  getLiquidityForAmount1 */
      tag_931
        /* "NonfungiblePositionManager":84014:84075  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      jump	// in
    tag_935:
        /* "NonfungiblePositionManager":84002:84075  liquidity = getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      swap1
      pop
        /* "NonfungiblePositionManager":83671:84086  if (sqrtRatioX96 < sqrtRatioBX96) {... */
    tag_934:
        /* "NonfungiblePositionManager":83191:84092  function getLiquidityForAmounts(... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":25848:25983  function remove(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_773:
        /* "NonfungiblePositionManager":25918:25922  bool */
      0x00
        /* "NonfungiblePositionManager":25941:25976  _remove(set._inner, bytes32(value)) */
      tag_385
        /* "NonfungiblePositionManager":25949:25952  set */
      dup4
        /* "NonfungiblePositionManager":25969:25974  value */
      dup4
        /* "NonfungiblePositionManager":25941:25948  _remove */
      tag_939
        /* "NonfungiblePositionManager":25941:25976  _remove(set._inner, bytes32(value)) */
      jump	// in
        /* "NonfungiblePositionManager":25551:25680  function add(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_775:
        /* "NonfungiblePositionManager":25618:25622  bool */
      0x00
        /* "NonfungiblePositionManager":25641:25673  _add(set._inner, bytes32(value)) */
      tag_385
        /* "NonfungiblePositionManager":25646:25649  set */
      dup4
        /* "NonfungiblePositionManager":25666:25671  value */
      dup4
        /* "NonfungiblePositionManager":25641:25645  _add */
      tag_942
        /* "NonfungiblePositionManager":25641:25673  _add(set._inner, bytes32(value)) */
      jump	// in
        /* "NonfungiblePositionManager":14838:15021  function set(UintToAddressMap storage map, uint256 key, address value) internal returns (bool) {... */
    tag_777:
        /* "NonfungiblePositionManager":14927:14931  bool */
      0x00
        /* "NonfungiblePositionManager":14950:15014  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      tag_341
        /* "NonfungiblePositionManager":14955:14958  map */
      dup5
        /* "NonfungiblePositionManager":14975:14978  key */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":14989:15012  uint256(uint160(value)) */
      dup6
      and
        /* "NonfungiblePositionManager":14950:14954  _set */
      tag_945
        /* "NonfungiblePositionManager":14950:15014  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      jump	// in
        /* "NonfungiblePositionManager":21936:22137  function _at(Set storage set, uint256 index) private view returns (bytes32) {... */
    tag_780:
        /* "NonfungiblePositionManager":22030:22048  set._values.length */
      dup2
      sload
        /* "NonfungiblePositionManager":22003:22010  bytes32 */
      0x00
      swap1
        /* "NonfungiblePositionManager":22030:22056  set._values.length > index */
      dup3
      lt
        /* "NonfungiblePositionManager":22022:22095  require(set._values.length > index, "EnumerableSet: index out of bounds") */
      tag_947
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":26599:26601   */
      0x20
        /* "NonfungiblePositionManager":22022:22095  require(set._values.length > index, "EnumerableSet: index out of bounds") */
      0x04
      dup3
      add
        /* "#utility.yul":26581:26602   */
      mstore
        /* "#utility.yul":26638:26640   */
      0x22
        /* "#utility.yul":26618:26636   */
      0x24
      dup3
      add
        /* "#utility.yul":26611:26641   */
      mstore
        /* "#utility.yul":26677:26711   */
      0x456e756d657261626c655365743a20696e646578206f7574206f6620626f756e
        /* "#utility.yul":26657:26675   */
      0x44
      dup3
      add
        /* "#utility.yul":26650:26712   */
      mstore
      shl(0xf0, 0x6473)
        /* "#utility.yul":26728:26746   */
      0x64
      dup3
      add
        /* "#utility.yul":26721:26753   */
      mstore
        /* "#utility.yul":26770:26789   */
      0x84
      add
        /* "NonfungiblePositionManager":22022:22095  require(set._values.length > index, "EnumerableSet: index out of bounds") */
      tag_51
        /* "#utility.yul":26571:26795   */
      jump
        /* "NonfungiblePositionManager":22022:22095  require(set._values.length > index, "EnumerableSet: index out of bounds") */
    tag_947:
        /* "NonfungiblePositionManager":22112:22115  set */
      dup3
        /* "NonfungiblePositionManager":22112:22123  set._values */
      0x00
      add
        /* "NonfungiblePositionManager":22124:22129  index */
      dup3
        /* "NonfungiblePositionManager":22112:22130  set._values[index] */
      dup2
      sload
      dup2
      lt
      tag_950
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_950:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "NonfungiblePositionManager":22105:22130  return set._values[index] */
      swap1
      pop
        /* "NonfungiblePositionManager":21936:22137  function _at(Set storage set, uint256 index) private view returns (bytes32) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":15180:15320  function remove(UintToAddressMap storage map, uint256 key) internal returns (bool) {... */
    tag_792:
        /* "NonfungiblePositionManager":15257:15261  bool */
      0x00
        /* "NonfungiblePositionManager":15280:15313  _remove(map._inner, bytes32(key)) */
      tag_385
        /* "NonfungiblePositionManager":15288:15291  map */
      dup4
        /* "NonfungiblePositionManager":15308:15311  key */
      dup4
        /* "NonfungiblePositionManager":15280:15287  _remove */
      tag_954
        /* "NonfungiblePositionManager":15280:15313  _remove(map._inner, bytes32(key)) */
      jump	// in
        /* "NonfungiblePositionManager":12753:13027  function _at(Map storage map, uint256 index) private view returns (bytes32, bytes32) {... */
    tag_795:
        /* "NonfungiblePositionManager":12856:12875  map._entries.length */
      dup2
      sload
        /* "NonfungiblePositionManager":12820:12827  bytes32 */
      0x00
      swap1
      dup2
      swap1
        /* "NonfungiblePositionManager":12856:12883  map._entries.length > index */
      dup4
      lt
        /* "NonfungiblePositionManager":12848:12922  require(map._entries.length > index, "EnumerableMap: index out of bounds") */
      tag_956
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":32979:32981   */
      0x20
        /* "NonfungiblePositionManager":12848:12922  require(map._entries.length > index, "EnumerableMap: index out of bounds") */
      0x04
      dup3
      add
        /* "#utility.yul":32961:32982   */
      mstore
        /* "#utility.yul":33018:33020   */
      0x22
        /* "#utility.yul":32998:33016   */
      0x24
      dup3
      add
        /* "#utility.yul":32991:33021   */
      mstore
        /* "#utility.yul":33057:33091   */
      0x456e756d657261626c654d61703a20696e646578206f7574206f6620626f756e
        /* "#utility.yul":33037:33055   */
      0x44
      dup3
      add
        /* "#utility.yul":33030:33092   */
      mstore
      shl(0xf0, 0x6473)
        /* "#utility.yul":33108:33126   */
      0x64
      dup3
      add
        /* "#utility.yul":33101:33133   */
      mstore
        /* "#utility.yul":33150:33169   */
      0x84
      add
        /* "NonfungiblePositionManager":12848:12922  require(map._entries.length > index, "EnumerableMap: index out of bounds") */
      tag_51
        /* "#utility.yul":32951:33175   */
      jump
        /* "NonfungiblePositionManager":12848:12922  require(map._entries.length > index, "EnumerableMap: index out of bounds") */
    tag_956:
        /* "NonfungiblePositionManager":12933:12955  MapEntry storage entry */
      0x00
        /* "NonfungiblePositionManager":12958:12961  map */
      dup5
        /* "NonfungiblePositionManager":12958:12970  map._entries */
      0x00
      add
        /* "NonfungiblePositionManager":12971:12976  index */
      dup5
        /* "NonfungiblePositionManager":12958:12977  map._entries[index] */
      dup2
      sload
      dup2
      lt
      tag_959
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_959:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x02
      mul
      add
        /* "NonfungiblePositionManager":12933:12977  MapEntry storage entry = map._entries[index] */
      swap1
      pop
        /* "NonfungiblePositionManager":12995:13000  entry */
      dup1
        /* "NonfungiblePositionManager":12995:13005  entry._key */
      0x00
      add
      sload
        /* "NonfungiblePositionManager":13007:13012  entry */
      dup2
        /* "NonfungiblePositionManager":13007:13019  entry._value */
      0x01
      add
      sload
        /* "NonfungiblePositionManager":12987:13020  return (entry._key, entry._value) */
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":12753:13027  function _at(Map storage map, uint256 index) private view returns (bytes32, bytes32) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":14214:14529  function _get(Map storage map, bytes32 key, string memory errorMessage) private view returns (bytes32) {... */
    tag_798:
        /* "NonfungiblePositionManager":14308:14315  bytes32 */
      0x00
        /* "NonfungiblePositionManager":14346:14363  map._indexes[key] */
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":14346:14358  map._indexes */
      0x01
      dup5
      add
        /* "NonfungiblePositionManager":14346:14363  map._indexes[key] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "NonfungiblePositionManager":14396:14408  errorMessage */
      dup3
        /* "NonfungiblePositionManager":14381:14394  keyIndex != 0 */
      dup2
        /* "NonfungiblePositionManager":14373:14409  require(keyIndex != 0, errorMessage) */
      tag_962
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap2
      swap1
      tag_64
      jump	// in
    tag_962:
      pop
        /* "NonfungiblePositionManager":14462:14465  map */
      dup5
        /* "NonfungiblePositionManager":14475:14487  keyIndex - 1 */
      tag_964
        /* "NonfungiblePositionManager":14486:14487  1 */
      0x01
        /* "NonfungiblePositionManager":14475:14483  keyIndex */
      dup4
        /* "NonfungiblePositionManager":14475:14487  keyIndex - 1 */
      tag_303
      jump	// in
    tag_964:
        /* "NonfungiblePositionManager":14462:14488  map._entries[keyIndex - 1] */
      dup2
      sload
      dup2
      lt
      tag_965
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_965:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x02
      mul
      add
        /* "NonfungiblePositionManager":14462:14495  map._entries[keyIndex - 1]._value */
      0x01
      add
      sload
        /* "NonfungiblePositionManager":14455:14495  return map._entries[keyIndex - 1]._value */
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":14214:14529  function _get(Map storage map, bytes32 key, string memory errorMessage) private view returns (bytes32) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":68270:68859  function _checkOnERC721Received(address from, address to, uint256 tokenId, bytes memory _data)... */
    tag_824:
        /* "NonfungiblePositionManager":68390:68394  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":68415:68428  to.isContract */
      dup5
      and
        /* "NonfungiblePositionManager":45008:45028  extcodesize(account) */
      extcodesize
        /* "NonfungiblePositionManager":68410:68468  if (!to.isContract()) {... */
      tag_970
      jumpi
      pop
        /* "NonfungiblePositionManager":68453:68457  true */
      0x01
        /* "NonfungiblePositionManager":68446:68457  return true */
      jump(tag_341)
        /* "NonfungiblePositionManager":68410:68468  if (!to.isContract()) {... */
    tag_970:
        /* "NonfungiblePositionManager":68477:68500  bytes memory returndata */
      0x00
        /* "NonfungiblePositionManager":68503:68749  to.functionCall(abi.encodeWithSelector(... */
      tag_971
      shl(0xe1, 0x0a85bd01)
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
        /* "NonfungiblePositionManager":68640:68644  from */
      dup9
        /* "NonfungiblePositionManager":68658:68665  tokenId */
      dup8
        /* "NonfungiblePositionManager":68679:68684  _data */
      dup8
        /* "NonfungiblePositionManager":68519:68694  abi.encodeWithSelector(... */
      add(0x24, mload(0x40))
      tag_973
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_974
      jump	// in
    tag_973:
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
      not(sub(shl(0xe0, 0x01), 0x01))
      and
      0x20
      dup3
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
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
        /* "NonfungiblePositionManager":68503:68749  to.functionCall(abi.encodeWithSelector(... */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":68503:68518  to.functionCall */
      dup9
      and
      swap2
        /* "NonfungiblePositionManager":68503:68749  to.functionCall(abi.encodeWithSelector(... */
      swap1
        /* "NonfungiblePositionManager":68503:68518  to.functionCall */
      tag_975
        /* "NonfungiblePositionManager":68503:68749  to.functionCall(abi.encodeWithSelector(... */
      jump	// in
    tag_971:
        /* "NonfungiblePositionManager":68477:68749  bytes memory returndata = to.functionCall(abi.encodeWithSelector(... */
      swap1
      pop
        /* "NonfungiblePositionManager":68759:68772  bytes4 retval */
      0x00
        /* "NonfungiblePositionManager":68786:68796  returndata */
      dup2
        /* "NonfungiblePositionManager":68775:68807  abi.decode(returndata, (bytes4)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_976
      swap2
      swap1
      tag_468
      jump	// in
    tag_976:
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "NonfungiblePositionManager":68825:68851  retval == _ERC721_RECEIVED */
      and
      shl(0xe1, 0x0a85bd01)
      eq
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":68270:68859  function _checkOnERC721Received(address from, address to, uint256 tokenId, bytes memory _data)... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":70905:71263  function safeTransferFrom(... */
    tag_849:
        /* "NonfungiblePositionManager":71103:71172  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":18341:18356   */
      dup6
      dup2
      and
        /* "NonfungiblePositionManager":71103:71172  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      0x24
      dup4
      add
        /* "#utility.yul":18323:18357   */
      mstore
        /* "#utility.yul":18393:18408   */
      dup5
      dup2
      and
        /* "#utility.yul":18373:18391   */
      0x44
      dup4
      add
        /* "#utility.yul":18366:18409   */
      mstore
        /* "#utility.yul":18425:18443   */
      0x64
      dup1
      dup4
      add
        /* "#utility.yul":18418:18452   */
      dup6
      swap1
      mstore
        /* "NonfungiblePositionManager":71103:71172  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      dup4
      mload
      dup1
      dup5
      sub
      swap1
      swap2
      add
      dup2
      mstore
        /* "#utility.yul":18258:18276   */
      0x84
      swap1
      swap3
      add
        /* "NonfungiblePositionManager":71103:71172  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      dup4
      mstore
      0x20
      dup3
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
      and
      shl(0xe0, 0x23b872dd)
      or
      swap1
      mstore
        /* "NonfungiblePositionManager":71092:71173  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      swap2
      mload
      0x00
      swap3
      dup4
      swap3
        /* "NonfungiblePositionManager":71092:71102  token.call */
      swap1
      dup9
      and
      swap2
        /* "NonfungiblePositionManager":71092:71173  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      tag_980
      swap2
        /* "NonfungiblePositionManager":71103:71172  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      swap1
        /* "NonfungiblePositionManager":71092:71173  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      tag_729
      jump	// in
    tag_980:
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
      tag_983
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
      jump(tag_982)
    tag_983:
      0x60
      swap2
      pop
    tag_982:
      pop
        /* "NonfungiblePositionManager":71044:71173  (bool success, bytes memory data) =... */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":71191:71198  success */
      dup2
        /* "NonfungiblePositionManager":71191:71248  success && (data.length == 0 || abi.decode(data, (bool))) */
      dup1
      iszero
      tag_986
      jumpi
      pop
        /* "NonfungiblePositionManager":71203:71214  data.length */
      dup1
      mload
        /* "NonfungiblePositionManager":71203:71219  data.length == 0 */
      iszero
      dup1
        /* "NonfungiblePositionManager":71203:71247  data.length == 0 || abi.decode(data, (bool)) */
      tag_986
      jumpi
      pop
        /* "NonfungiblePositionManager":71234:71238  data */
      dup1
        /* "NonfungiblePositionManager":71223:71247  abi.decode(data, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_986
      swap2
      swap1
      tag_843
      jump	// in
    tag_986:
        /* "NonfungiblePositionManager":71183:71256  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_543
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":35233:35235   */
      0x20
        /* "NonfungiblePositionManager":71183:71256  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      0x04
      dup3
      add
        /* "#utility.yul":35215:35236   */
      mstore
        /* "#utility.yul":35272:35273   */
      0x03
        /* "#utility.yul":35252:35270   */
      0x24
      dup3
      add
        /* "#utility.yul":35245:35274   */
      mstore
      shl(0xe9, 0x29aa23)
        /* "#utility.yul":35290:35308   */
      0x44
      dup3
      add
        /* "#utility.yul":35283:35316   */
      mstore
        /* "#utility.yul":35333:35351   */
      0x64
      add
        /* "NonfungiblePositionManager":71183:71256  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_51
        /* "#utility.yul":35205:35357   */
      jump
        /* "NonfungiblePositionManager":81294:81769  function getLiquidityForAmount0(... */
    tag_926:
        /* "NonfungiblePositionManager":81442:81459  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":81491:81504  sqrtRatioBX96 */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":81475:81504  sqrtRatioAX96 > sqrtRatioBX96 */
      and
        /* "NonfungiblePositionManager":81475:81488  sqrtRatioAX96 */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":81475:81504  sqrtRatioAX96 > sqrtRatioBX96 */
      and
      gt
        /* "NonfungiblePositionManager":81471:81569  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_992
      jumpi
        /* "NonfungiblePositionManager":81540:81553  sqrtRatioBX96 */
      swap2
      swap3
        /* "NonfungiblePositionManager":81555:81568  sqrtRatioAX96 */
      swap2
        /* "NonfungiblePositionManager":81471:81569  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_992:
        /* "NonfungiblePositionManager":81579:81599  uint256 intermediate */
      0x00
        /* "NonfungiblePositionManager":81602:81665  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      tag_993
        /* "NonfungiblePositionManager":81618:81631  sqrtRatioAX96 */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":81602:81665  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      and
        /* "NonfungiblePositionManager":81633:81646  sqrtRatioBX96 */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":81602:81665  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      and
      shl(0x60, 0x01)
        /* "NonfungiblePositionManager":81602:81617  FullMath.mulDiv */
      tag_304
        /* "NonfungiblePositionManager":81602:81665  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      jump	// in
    tag_993:
        /* "NonfungiblePositionManager":81579:81665  uint256 intermediate = FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      swap1
      pop
        /* "NonfungiblePositionManager":81682:81762  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_934
        /* "NonfungiblePositionManager":81692:81761  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_995
        /* "NonfungiblePositionManager":81708:81715  amount0 */
      dup5
        /* "NonfungiblePositionManager":81579:81665  uint256 intermediate = FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      dup4
        /* "NonfungiblePositionManager":81731:81760  sqrtRatioBX96 - sqrtRatioAX96 */
      tag_996
        /* "NonfungiblePositionManager":81747:81760  sqrtRatioAX96 */
      dup10
        /* "NonfungiblePositionManager":81731:81744  sqrtRatioBX96 */
      dup10
        /* "NonfungiblePositionManager":81731:81760  sqrtRatioBX96 - sqrtRatioAX96 */
      tag_997
      jump	// in
    tag_996:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":81692:81761  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      and
        /* "NonfungiblePositionManager":81692:81707  FullMath.mulDiv */
      tag_304
        /* "NonfungiblePositionManager":81692:81761  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
    tag_995:
        /* "NonfungiblePositionManager":81682:81691  toUint128 */
      tag_998
        /* "NonfungiblePositionManager":81682:81762  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      jump	// in
        /* "NonfungiblePositionManager":82208:82591  function getLiquidityForAmount1(... */
    tag_931:
        /* "NonfungiblePositionManager":82356:82373  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":82405:82418  sqrtRatioBX96 */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":82389:82418  sqrtRatioAX96 > sqrtRatioBX96 */
      and
        /* "NonfungiblePositionManager":82389:82402  sqrtRatioAX96 */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":82389:82418  sqrtRatioAX96 > sqrtRatioBX96 */
      and
      gt
        /* "NonfungiblePositionManager":82385:82483  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_1000
      jumpi
        /* "NonfungiblePositionManager":82454:82467  sqrtRatioBX96 */
      swap2
      swap3
        /* "NonfungiblePositionManager":82469:82482  sqrtRatioAX96 */
      swap2
        /* "NonfungiblePositionManager":82385:82483  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_1000:
        /* "NonfungiblePositionManager":82500:82584  toUint128(FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_341
        /* "NonfungiblePositionManager":82510:82583  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_995
        /* "NonfungiblePositionManager":82526:82533  amount1 */
      dup4
      shl(0x60, 0x01)
        /* "NonfungiblePositionManager":82553:82582  sqrtRatioBX96 - sqrtRatioAX96 */
      tag_996
        /* "NonfungiblePositionManager":82569:82582  sqrtRatioAX96 */
      dup9
        /* "NonfungiblePositionManager":82553:82566  sqrtRatioBX96 */
      dup9
        /* "NonfungiblePositionManager":82553:82582  sqrtRatioBX96 - sqrtRatioAX96 */
      tag_997
      jump	// in
        /* "NonfungiblePositionManager":19696:21208  function _remove(Set storage set, bytes32 value) private returns (bool) {... */
    tag_939:
        /* "NonfungiblePositionManager":19762:19766  bool */
      0x00
        /* "NonfungiblePositionManager":19899:19918  set._indexes[value] */
      dup2
      dup2
      mstore
        /* "NonfungiblePositionManager":19899:19911  set._indexes */
      0x01
      dup4
      add
        /* "NonfungiblePositionManager":19899:19918  set._indexes[value] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "NonfungiblePositionManager":19933:19948  valueIndex != 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":19929:21202  if (valueIndex != 0) { // Equivalent to contains(set, value)... */
      tag_1005
      jumpi
        /* "NonfungiblePositionManager":20290:20311  uint256 toDeleteIndex */
      0x00
        /* "NonfungiblePositionManager":20314:20328  valueIndex - 1 */
      tag_1006
        /* "NonfungiblePositionManager":20327:20328  1 */
      0x01
        /* "NonfungiblePositionManager":20314:20324  valueIndex */
      dup4
        /* "NonfungiblePositionManager":20314:20328  valueIndex - 1 */
      tag_303
      jump	// in
    tag_1006:
        /* "NonfungiblePositionManager":20362:20380  set._values.length */
      dup6
      sload
        /* "NonfungiblePositionManager":20290:20328  uint256 toDeleteIndex = valueIndex - 1 */
      swap1
      swap2
      pop
        /* "NonfungiblePositionManager":20342:20359  uint256 lastIndex */
      0x00
      swap1
        /* "NonfungiblePositionManager":20362:20384  set._values.length - 1 */
      tag_1007
      swap1
        /* "NonfungiblePositionManager":20383:20384  1 */
      0x01
      swap1
        /* "NonfungiblePositionManager":20362:20384  set._values.length - 1 */
      tag_303
      jump	// in
    tag_1007:
        /* "NonfungiblePositionManager":20342:20384  uint256 lastIndex = set._values.length - 1 */
      swap1
      pop
        /* "NonfungiblePositionManager":20624:20641  bytes32 lastvalue */
      0x00
        /* "NonfungiblePositionManager":20644:20647  set */
      dup7
        /* "NonfungiblePositionManager":20644:20655  set._values */
      0x00
      add
        /* "NonfungiblePositionManager":20656:20665  lastIndex */
      dup3
        /* "NonfungiblePositionManager":20644:20666  set._values[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_1008
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1008:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "NonfungiblePositionManager":20624:20666  bytes32 lastvalue = set._values[lastIndex] */
      swap1
      pop
        /* "NonfungiblePositionManager":20787:20796  lastvalue */
      dup1
        /* "NonfungiblePositionManager":20758:20761  set */
      dup8
        /* "NonfungiblePositionManager":20758:20769  set._values */
      0x00
      add
        /* "NonfungiblePositionManager":20770:20783  toDeleteIndex */
      dup5
        /* "NonfungiblePositionManager":20758:20784  set._values[toDeleteIndex] */
      dup2
      sload
      dup2
      lt
      tag_1010
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1010:
      0x00
      swap2
      dup3
      mstore
      0x20
      swap1
      swap2
      keccak256
      add
        /* "NonfungiblePositionManager":20758:20796  set._values[toDeleteIndex] = lastvalue */
      sstore
        /* "NonfungiblePositionManager":20888:20905  toDeleteIndex + 1 */
      tag_1012
        /* "NonfungiblePositionManager":20888:20901  toDeleteIndex */
      dup4
        /* "NonfungiblePositionManager":20904:20905  1 */
      0x01
        /* "NonfungiblePositionManager":20888:20905  toDeleteIndex + 1 */
      tag_702
      jump	// in
    tag_1012:
        /* "NonfungiblePositionManager":20862:20885  set._indexes[lastvalue] */
      0x00
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":20862:20874  set._indexes */
      0x01
      dup10
      add
        /* "NonfungiblePositionManager":20862:20885  set._indexes[lastvalue] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":20862:20905  set._indexes[lastvalue] = toDeleteIndex + 1 */
      sstore
        /* "NonfungiblePositionManager":21011:21028  set._values.pop() */
      dup7
      sload
        /* "NonfungiblePositionManager":20862:20865  set */
      dup8
      swap1
        /* "NonfungiblePositionManager":21011:21028  set._values.pop() */
      dup1
      tag_1013
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_1013:
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
        /* "NonfungiblePositionManager":21103:21106  set */
      dup7
        /* "NonfungiblePositionManager":21103:21115  set._indexes */
      0x01
      add
        /* "NonfungiblePositionManager":21103:21122  set._indexes[value] */
      0x00
        /* "NonfungiblePositionManager":21116:21121  value */
      dup8
        /* "NonfungiblePositionManager":21103:21122  set._indexes[value] */
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
        /* "NonfungiblePositionManager":21096:21122  delete set._indexes[value] */
      0x00
      swap1
      sstore
        /* "NonfungiblePositionManager":21144:21148  true */
      0x01
        /* "NonfungiblePositionManager":21137:21148  return true */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump(tag_384)
        /* "NonfungiblePositionManager":19929:21202  if (valueIndex != 0) { // Equivalent to contains(set, value)... */
    tag_1005:
        /* "NonfungiblePositionManager":21186:21191  false */
      0x00
        /* "NonfungiblePositionManager":21179:21191  return false */
      swap2
      pop
      pop
      jump(tag_384)
        /* "NonfungiblePositionManager":19124:19528  function _add(Set storage set, bytes32 value) private returns (bool) {... */
    tag_942:
        /* "NonfungiblePositionManager":19187:19191  bool */
      0x00
        /* "NonfungiblePositionManager":12183:12200  map._indexes[key] */
      dup2
      dup2
      mstore
        /* "NonfungiblePositionManager":12183:12195  map._indexes */
      0x01
      dup4
      add
        /* "NonfungiblePositionManager":12183:12200  map._indexes[key] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "NonfungiblePositionManager":19203:19522  if (!_contains(set, value)) {... */
      tag_1019
      jumpi
      pop
        /* "NonfungiblePositionManager":19245:19268  set._values.push(value) */
      dup2
      sload
      0x01
      dup2
      dup2
      add
      dup5
      sstore
        /* "NonfungiblePositionManager":19245:19256  set._values */
      0x00
        /* "NonfungiblePositionManager":19245:19268  set._values.push(value) */
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
        /* "NonfungiblePositionManager":19425:19443  set._values.length */
      dup5
      sload
        /* "NonfungiblePositionManager":19403:19422  set._indexes[value] */
      dup5
      dup3
      mstore
        /* "NonfungiblePositionManager":19403:19415  set._indexes */
      dup3
      dup7
      add
        /* "NonfungiblePositionManager":19403:19422  set._indexes[value] */
      swap1
      swap4
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":19403:19443  set._indexes[value] = set._values.length */
      swap2
      swap1
      swap2
      sstore
        /* "NonfungiblePositionManager":19457:19468  return true */
      jump(tag_384)
        /* "NonfungiblePositionManager":19203:19522  if (!_contains(set, value)) {... */
    tag_1019:
      pop
        /* "NonfungiblePositionManager":19506:19511  false */
      0x00
        /* "NonfungiblePositionManager":19499:19511  return false */
      jump(tag_384)
        /* "NonfungiblePositionManager":9647:10325  function _set(Map storage map, bytes32 key, bytes32 value) private returns (bool) {... */
    tag_945:
        /* "NonfungiblePositionManager":9723:9727  bool */
      0x00
        /* "NonfungiblePositionManager":9856:9873  map._indexes[key] */
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":9856:9868  map._indexes */
      0x01
      dup5
      add
        /* "NonfungiblePositionManager":9856:9873  map._indexes[key] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "NonfungiblePositionManager":9888:9901  keyIndex == 0 */
      dup1
        /* "NonfungiblePositionManager":9884:10319  if (keyIndex == 0) { // Equivalent to !contains(map, key)... */
      tag_1023
      jumpi
      pop
      pop
        /* "NonfungiblePositionManager":9972:10010  MapEntry({ _key: key, _value: value }) */
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
        /* "NonfungiblePositionManager":9954:10011  map._entries.push(MapEntry({ _key: key, _value: value })) */
      dup7
      sload
      0x01
      dup2
      dup2
      add
      dup10
      sstore
        /* "NonfungiblePositionManager":9954:9966  map._entries */
      0x00
        /* "NonfungiblePositionManager":9954:10011  map._entries.push(MapEntry({ _key: key, _value: value })) */
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
        /* "NonfungiblePositionManager":10166:10185  map._entries.length */
      dup7
      sload
        /* "NonfungiblePositionManager":10146:10163  map._indexes[key] */
      dup7
      dup5
      mstore
        /* "NonfungiblePositionManager":10146:10158  map._indexes */
      dup2
      dup9
      add
        /* "NonfungiblePositionManager":10146:10163  map._indexes[key] */
      swap1
      swap3
      mstore
      swap3
      swap1
      swap2
      keccak256
        /* "NonfungiblePositionManager":10146:10185  map._indexes[key] = map._entries.length */
      sstore
        /* "NonfungiblePositionManager":10199:10210  return true */
      jump(tag_694)
        /* "NonfungiblePositionManager":9884:10319  if (keyIndex == 0) { // Equivalent to !contains(map, key)... */
    tag_1023:
        /* "NonfungiblePositionManager":10277:10282  value */
      dup3
        /* "NonfungiblePositionManager":10241:10244  map */
      dup6
        /* "NonfungiblePositionManager":10254:10266  keyIndex - 1 */
      tag_1026
        /* "NonfungiblePositionManager":10265:10266  1 */
      0x01
        /* "NonfungiblePositionManager":10254:10262  keyIndex */
      dup5
        /* "NonfungiblePositionManager":10254:10266  keyIndex - 1 */
      tag_303
      jump	// in
    tag_1026:
        /* "NonfungiblePositionManager":10241:10267  map._entries[keyIndex - 1] */
      dup2
      sload
      dup2
      lt
      tag_1027
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1027:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x02
      mul
      add
        /* "NonfungiblePositionManager":10241:10274  map._entries[keyIndex - 1]._value */
      0x01
      add
        /* "NonfungiblePositionManager":10241:10282  map._entries[keyIndex - 1]._value = value */
      dup2
      swap1
      sstore
      pop
        /* "NonfungiblePositionManager":10303:10308  false */
      0x00
        /* "NonfungiblePositionManager":10296:10308  return false */
      swap2
      pop
      pop
      jump(tag_694)
        /* "NonfungiblePositionManager":10493:12010  function _remove(Map storage map, bytes32 key) private returns (bool) {... */
    tag_954:
        /* "NonfungiblePositionManager":10557:10561  bool */
      0x00
        /* "NonfungiblePositionManager":10690:10707  map._indexes[key] */
      dup2
      dup2
      mstore
        /* "NonfungiblePositionManager":10690:10702  map._indexes */
      0x01
      dup4
      add
        /* "NonfungiblePositionManager":10690:10707  map._indexes[key] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "NonfungiblePositionManager":10722:10735  keyIndex != 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":10718:12004  if (keyIndex != 0) { // Equivalent to contains(map, key)... */
      tag_1005
      jumpi
        /* "NonfungiblePositionManager":11078:11099  uint256 toDeleteIndex */
      0x00
        /* "NonfungiblePositionManager":11102:11114  keyIndex - 1 */
      tag_1031
        /* "NonfungiblePositionManager":11113:11114  1 */
      0x01
        /* "NonfungiblePositionManager":11102:11110  keyIndex */
      dup4
        /* "NonfungiblePositionManager":11102:11114  keyIndex - 1 */
      tag_303
      jump	// in
    tag_1031:
        /* "NonfungiblePositionManager":11148:11167  map._entries.length */
      dup6
      sload
        /* "NonfungiblePositionManager":11078:11114  uint256 toDeleteIndex = keyIndex - 1 */
      swap1
      swap2
      pop
        /* "NonfungiblePositionManager":11128:11145  uint256 lastIndex */
      0x00
      swap1
        /* "NonfungiblePositionManager":11148:11171  map._entries.length - 1 */
      tag_1032
      swap1
        /* "NonfungiblePositionManager":11170:11171  1 */
      0x01
      swap1
        /* "NonfungiblePositionManager":11148:11171  map._entries.length - 1 */
      tag_303
      jump	// in
    tag_1032:
        /* "NonfungiblePositionManager":11128:11171  uint256 lastIndex = map._entries.length - 1 */
      swap1
      pop
        /* "NonfungiblePositionManager":11411:11437  MapEntry storage lastEntry */
      0x00
        /* "NonfungiblePositionManager":11440:11443  map */
      dup7
        /* "NonfungiblePositionManager":11440:11452  map._entries */
      0x00
      add
        /* "NonfungiblePositionManager":11453:11462  lastIndex */
      dup3
        /* "NonfungiblePositionManager":11440:11463  map._entries[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_1033
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1033:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x02
      mul
      add
        /* "NonfungiblePositionManager":11411:11463  MapEntry storage lastEntry = map._entries[lastIndex] */
      swap1
      pop
        /* "NonfungiblePositionManager":11585:11594  lastEntry */
      dup1
        /* "NonfungiblePositionManager":11555:11558  map */
      dup8
        /* "NonfungiblePositionManager":11555:11567  map._entries */
      0x00
      add
        /* "NonfungiblePositionManager":11568:11581  toDeleteIndex */
      dup5
        /* "NonfungiblePositionManager":11555:11582  map._entries[toDeleteIndex] */
      dup2
      sload
      dup2
      lt
      tag_1035
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1035:
      0x00
      swap2
      dup3
      mstore
      0x20
      swap1
      swap2
      keccak256
        /* "NonfungiblePositionManager":11555:11594  map._entries[toDeleteIndex] = lastEntry */
      dup3
      sload
        /* "NonfungiblePositionManager":11555:11582  map._entries[toDeleteIndex] */
      0x02
      swap1
      swap3
      mul
      add
        /* "NonfungiblePositionManager":11555:11594  map._entries[toDeleteIndex] = lastEntry */
      swap1
      dup2
      sstore
      0x01
      swap2
      dup3
      add
      sload
      swap1
      dup3
      add
      sstore
        /* "NonfungiblePositionManager":11691:11708  toDeleteIndex + 1 */
      tag_1037
      swap1
        /* "NonfungiblePositionManager":11691:11704  toDeleteIndex */
      dup5
      swap1
        /* "NonfungiblePositionManager":11691:11708  toDeleteIndex + 1 */
      tag_702
      jump	// in
    tag_1037:
        /* "NonfungiblePositionManager":11673:11687  lastEntry._key */
      dup2
      sload
        /* "NonfungiblePositionManager":11660:11688  map._indexes[lastEntry._key] */
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":11660:11672  map._indexes */
      0x01
      dup10
      add
        /* "NonfungiblePositionManager":11660:11688  map._indexes[lastEntry._key] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":11660:11708  map._indexes[lastEntry._key] = toDeleteIndex + 1 */
      sstore
        /* "NonfungiblePositionManager":11814:11832  map._entries.pop() */
      dup7
      sload
        /* "NonfungiblePositionManager":11660:11663  map */
      dup8
      swap1
        /* "NonfungiblePositionManager":11814:11832  map._entries.pop() */
      dup1
      tag_1038
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_1038:
      0x00
      dup3
      dup2
      mstore
      0x20
      dup1
      dup3
      keccak256
      0x02
      not(0x00)
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
        /* "NonfungiblePositionManager":11907:11924  map._indexes[key] */
      dup9
      dup2
      mstore
        /* "NonfungiblePositionManager":11907:11919  map._indexes */
      dup10
      dup3
      add
        /* "NonfungiblePositionManager":11907:11924  map._indexes[key] */
      swap1
      swap3
      mstore
      0x40
      dup3
      keccak256
        /* "NonfungiblePositionManager":11900:11924  delete map._indexes[key] */
      swap2
      swap1
      swap2
      sstore
        /* "NonfungiblePositionManager":11814:11832  map._entries.pop() */
      swap5
      pop
        /* "NonfungiblePositionManager":11939:11950  return true */
      tag_384
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "NonfungiblePositionManager":47503:47696  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_975:
        /* "NonfungiblePositionManager":47606:47618  bytes memory */
      0x60
        /* "NonfungiblePositionManager":47637:47689  functionCallWithValue(target, data, 0, errorMessage) */
      tag_341
        /* "NonfungiblePositionManager":47659:47665  target */
      dup5
        /* "NonfungiblePositionManager":47667:47671  data */
      dup5
        /* "NonfungiblePositionManager":47673:47674  0 */
      0x00
        /* "NonfungiblePositionManager":47676:47688  errorMessage */
      dup6
        /* "NonfungiblePositionManager":47637:47658  functionCallWithValue */
      tag_1043
        /* "NonfungiblePositionManager":47637:47689  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
        /* "NonfungiblePositionManager":80716:80826  function toUint128(uint256 x) private pure returns (uint128 y) {... */
    tag_998:
        /* "NonfungiblePositionManager":80817:80818  x */
      dup1
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":80797:80818  (y = uint128(x)) == x */
      dup2
      and
      dup2
      eq
        /* "NonfungiblePositionManager":80789:80819  require((y = uint128(x)) == x) */
      tag_1045
      jumpi
      0x00
      dup1
      revert
    tag_1045:
        /* "NonfungiblePositionManager":80716:80826  function toUint128(uint256 x) private pure returns (uint128 y) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":48530:49053  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_1043:
        /* "NonfungiblePositionManager":48657:48669  bytes memory */
      0x60
        /* "NonfungiblePositionManager":48714:48719  value */
      dup3
        /* "NonfungiblePositionManager":48689:48710  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":48689:48719  address(this).balance >= value */
      lt
      iszero
        /* "NonfungiblePositionManager":48681:48762  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_1048
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":30653:30655   */
      0x20
        /* "NonfungiblePositionManager":48681:48762  require(address(this).balance >= value, "Address: insufficient balance for call") */
      0x04
      dup3
      add
        /* "#utility.yul":30635:30656   */
      mstore
        /* "#utility.yul":30692:30694   */
      0x26
        /* "#utility.yul":30672:30690   */
      0x24
      dup3
      add
        /* "#utility.yul":30665:30695   */
      mstore
        /* "#utility.yul":30731:30765   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "#utility.yul":30711:30729   */
      0x44
      dup3
      add
        /* "#utility.yul":30704:30766   */
      mstore
      shl(0xd2, 0x1c8818d85b1b)
        /* "#utility.yul":30782:30800   */
      0x64
      dup3
      add
        /* "#utility.yul":30775:30811   */
      mstore
        /* "#utility.yul":30828:30847   */
      0x84
      add
        /* "NonfungiblePositionManager":48681:48762  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_51
        /* "#utility.yul":30625:30853   */
      jump
        /* "NonfungiblePositionManager":48681:48762  require(address(this).balance >= value, "Address: insufficient balance for call") */
    tag_1048:
        /* "NonfungiblePositionManager":45008:45028  extcodesize(account) */
      dup5
      extcodesize
        /* "NonfungiblePositionManager":48772:48832  require(isContract(target), "Address: call to non-contract") */
      tag_1052
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":37426:37428   */
      0x20
        /* "NonfungiblePositionManager":48772:48832  require(isContract(target), "Address: call to non-contract") */
      0x04
      dup3
      add
        /* "#utility.yul":37408:37429   */
      mstore
        /* "#utility.yul":37465:37467   */
      0x1d
        /* "#utility.yul":37445:37463   */
      0x24
      dup3
      add
        /* "#utility.yul":37438:37468   */
      mstore
        /* "#utility.yul":37504:37535   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "#utility.yul":37484:37502   */
      0x44
      dup3
      add
        /* "#utility.yul":37477:37536   */
      mstore
        /* "#utility.yul":37553:37571   */
      0x64
      add
        /* "NonfungiblePositionManager":48772:48832  require(isContract(target), "Address: call to non-contract") */
      tag_51
        /* "#utility.yul":37398:37577   */
      jump
        /* "NonfungiblePositionManager":48772:48832  require(isContract(target), "Address: call to non-contract") */
    tag_1052:
        /* "NonfungiblePositionManager":48903:48915  bool success */
      0x00
        /* "NonfungiblePositionManager":48917:48940  bytes memory returndata */
      dup1
        /* "NonfungiblePositionManager":48944:48950  target */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":48944:48955  target.call */
      and
        /* "NonfungiblePositionManager":48964:48969  value */
      dup6
        /* "NonfungiblePositionManager":48972:48976  data */
      dup8
        /* "NonfungiblePositionManager":48944:48977  target.call{ value: value }(data) */
      mload(0x40)
      tag_1055
      swap2
      swap1
      tag_729
      jump	// in
    tag_1055:
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
      tag_1058
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
      jump(tag_1057)
    tag_1058:
      0x60
      swap2
      pop
    tag_1057:
      pop
        /* "NonfungiblePositionManager":48902:48977  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":48994:49046  _verifyCallResult(success, returndata, errorMessage) */
      tag_1059
        /* "NonfungiblePositionManager":49012:49019  success */
      dup3
        /* "NonfungiblePositionManager":49021:49031  returndata */
      dup3
        /* "NonfungiblePositionManager":49033:49045  errorMessage */
      dup7
        /* "NonfungiblePositionManager":48994:49011  _verifyCallResult */
      tag_1060
        /* "NonfungiblePositionManager":48994:49046  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_1059:
        /* "NonfungiblePositionManager":48987:49046  return _verifyCallResult(success, returndata, errorMessage) */
      swap8
        /* "NonfungiblePositionManager":48530:49053  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":51013:51738  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_1060:
        /* "NonfungiblePositionManager":51128:51140  bytes memory */
      0x60
        /* "NonfungiblePositionManager":51156:51163  success */
      dup4
        /* "NonfungiblePositionManager":51152:51732  if (success) {... */
      iszero
      tag_1062
      jumpi
      pop
        /* "NonfungiblePositionManager":51186:51196  returndata */
      dup2
        /* "NonfungiblePositionManager":51179:51196  return returndata */
      jump(tag_694)
        /* "NonfungiblePositionManager":51152:51732  if (success) {... */
    tag_1062:
        /* "NonfungiblePositionManager":51297:51314  returndata.length */
      dup3
      mload
        /* "NonfungiblePositionManager":51297:51318  returndata.length > 0 */
      iszero
        /* "NonfungiblePositionManager":51293:51722  if (returndata.length > 0) {... */
      tag_1064
      jumpi
        /* "NonfungiblePositionManager":51555:51565  returndata */
      dup3
        /* "NonfungiblePositionManager":51549:51566  mload(returndata) */
      mload
        /* "NonfungiblePositionManager":51615:51630  returndata_size */
      dup1
        /* "NonfungiblePositionManager":51602:51612  returndata */
      dup5
        /* "NonfungiblePositionManager":51598:51600  32 */
      0x20
        /* "NonfungiblePositionManager":51594:51613  add(32, returndata) */
      add
        /* "NonfungiblePositionManager":51587:51631  revert(add(32, returndata), returndata_size) */
      revert
        /* "NonfungiblePositionManager":51504:51649  {... */
    tag_1064:
        /* "NonfungiblePositionManager":51694:51706  errorMessage */
      dup2
        /* "NonfungiblePositionManager":51687:51707  revert(errorMessage) */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap2
      swap1
      tag_64
      jump	// in
    tag_789:
      pop
      dup1
      sload
      tag_1067
      swap1
      tag_235
      jump	// in
    tag_1067:
      0x00
      dup3
      sstore
      dup1
      0x1f
      lt
      tag_1069
      jumpi
      pop
      pop
      jump	// out
    tag_1069:
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
      tag_1070
      swap2
      swap1
      tag_1071
      jump	// in
    tag_1070:
      pop
      jump	// out
    tag_1071:
    tag_1072:
      dup1
      dup3
      gt
      iszero
      tag_1073
      jumpi
      0x00
      dup2
      sstore
      0x01
      add
      jump(tag_1072)
    tag_1073:
      pop
      swap1
      jump	// out
        /* "#utility.yul":14:177   */
    tag_1075:
        /* "#utility.yul":92:105   */
      dup1
      mload
        /* "#utility.yul":145:151   */
      0xffff
        /* "#utility.yul":134:152   */
      dup2
      and
        /* "#utility.yul":124:153   */
      dup2
      eq
        /* "#utility.yul":114:116   */
      tag_1045
      jumpi
        /* "#utility.yul":167:168   */
      0x00
        /* "#utility.yul":164:165   */
      dup1
        /* "#utility.yul":157:169   */
      revert
        /* "#utility.yul":182:343   */
    tag_1078:
        /* "#utility.yul":249:269   */
      dup1
      calldataload
        /* "#utility.yul":309:317   */
      0xffffff
        /* "#utility.yul":298:318   */
      dup2
      and
        /* "#utility.yul":288:319   */
      dup2
      eq
        /* "#utility.yul":278:280   */
      tag_1045
      jumpi
        /* "#utility.yul":333:334   */
      0x00
        /* "#utility.yul":330:331   */
      dup1
        /* "#utility.yul":323:335   */
      revert
        /* "#utility.yul":348:605   */
    tag_156:
        /* "#utility.yul":407:413   */
      0x00
        /* "#utility.yul":460:462   */
      0x20
        /* "#utility.yul":448:457   */
      dup3
        /* "#utility.yul":439:446   */
      dup5
        /* "#utility.yul":435:458   */
      sub
        /* "#utility.yul":431:463   */
      slt
        /* "#utility.yul":428:430   */
      iszero
      tag_1082
      jumpi
        /* "#utility.yul":481:487   */
      dup1
        /* "#utility.yul":473:479   */
      dup2
        /* "#utility.yul":466:488   */
      revert
        /* "#utility.yul":428:430   */
    tag_1082:
        /* "#utility.yul":525:534   */
      dup2
        /* "#utility.yul":512:535   */
      calldataload
        /* "#utility.yul":544:575   */
      tag_694
        /* "#utility.yul":569:574   */
      dup2
        /* "#utility.yul":544:575   */
      tag_1084
      jump	// in
        /* "#utility.yul":610:871   */
    tag_329:
        /* "#utility.yul":680:686   */
      0x00
        /* "#utility.yul":733:735   */
      0x20
        /* "#utility.yul":721:730   */
      dup3
        /* "#utility.yul":712:719   */
      dup5
        /* "#utility.yul":708:731   */
      sub
        /* "#utility.yul":704:736   */
      slt
        /* "#utility.yul":701:703   */
      iszero
      tag_1086
      jumpi
        /* "#utility.yul":754:760   */
      dup1
        /* "#utility.yul":746:752   */
      dup2
        /* "#utility.yul":739:761   */
      revert
        /* "#utility.yul":701:703   */
    tag_1086:
        /* "#utility.yul":791:800   */
      dup2
        /* "#utility.yul":785:801   */
      mload
        /* "#utility.yul":810:841   */
      tag_694
        /* "#utility.yul":835:840   */
      dup2
        /* "#utility.yul":810:841   */
      tag_1084
      jump	// in
        /* "#utility.yul":876:1274   */
    tag_221:
        /* "#utility.yul":944:950   */
      0x00
        /* "#utility.yul":952:958   */
      dup1
        /* "#utility.yul":1005:1007   */
      0x40
        /* "#utility.yul":993:1002   */
      dup4
        /* "#utility.yul":984:991   */
      dup6
        /* "#utility.yul":980:1003   */
      sub
        /* "#utility.yul":976:1008   */
      slt
        /* "#utility.yul":973:975   */
      iszero
      tag_1089
      jumpi
        /* "#utility.yul":1026:1032   */
      dup1
        /* "#utility.yul":1018:1024   */
      dup2
        /* "#utility.yul":1011:1033   */
      revert
        /* "#utility.yul":973:975   */
    tag_1089:
        /* "#utility.yul":1070:1079   */
      dup3
        /* "#utility.yul":1057:1080   */
      calldataload
        /* "#utility.yul":1089:1120   */
      tag_1090
        /* "#utility.yul":1114:1119   */
      dup2
        /* "#utility.yul":1089:1120   */
      tag_1084
      jump	// in
    tag_1090:
        /* "#utility.yul":1139:1144   */
      swap2
      pop
        /* "#utility.yul":1196:1198   */
      0x20
        /* "#utility.yul":1181:1199   */
      dup4
      add
        /* "#utility.yul":1168:1200   */
      calldataload
        /* "#utility.yul":1209:1242   */
      tag_1091
        /* "#utility.yul":1168:1200   */
      dup2
        /* "#utility.yul":1209:1242   */
      tag_1084
      jump	// in
    tag_1091:
        /* "#utility.yul":1261:1268   */
      dup1
        /* "#utility.yul":1251:1268   */
      swap2
      pop
      pop
        /* "#utility.yul":963:1274   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1279:1891   */
    tag_87:
        /* "#utility.yul":1364:1370   */
      0x00
        /* "#utility.yul":1372:1378   */
      dup1
        /* "#utility.yul":1380:1386   */
      0x00
        /* "#utility.yul":1388:1394   */
      dup1
        /* "#utility.yul":1441:1444   */
      0x80
        /* "#utility.yul":1429:1438   */
      dup6
        /* "#utility.yul":1420:1427   */
      dup8
        /* "#utility.yul":1416:1439   */
      sub
        /* "#utility.yul":1412:1445   */
      slt
        /* "#utility.yul":1409:1411   */
      iszero
      tag_1093
      jumpi
        /* "#utility.yul":1463:1469   */
      dup2
        /* "#utility.yul":1455:1461   */
      dup3
        /* "#utility.yul":1448:1470   */
      revert
        /* "#utility.yul":1409:1411   */
    tag_1093:
        /* "#utility.yul":1507:1516   */
      dup5
        /* "#utility.yul":1494:1517   */
      calldataload
        /* "#utility.yul":1526:1557   */
      tag_1094
        /* "#utility.yul":1551:1556   */
      dup2
        /* "#utility.yul":1526:1557   */
      tag_1084
      jump	// in
    tag_1094:
        /* "#utility.yul":1576:1581   */
      swap4
      pop
        /* "#utility.yul":1633:1635   */
      0x20
        /* "#utility.yul":1618:1636   */
      dup6
      add
        /* "#utility.yul":1605:1637   */
      calldataload
        /* "#utility.yul":1646:1679   */
      tag_1095
        /* "#utility.yul":1605:1637   */
      dup2
        /* "#utility.yul":1646:1679   */
      tag_1084
      jump	// in
    tag_1095:
        /* "#utility.yul":1698:1705   */
      swap3
      pop
        /* "#utility.yul":1724:1761   */
      tag_1096
        /* "#utility.yul":1757:1759   */
      0x40
        /* "#utility.yul":1742:1760   */
      dup7
      add
        /* "#utility.yul":1724:1761   */
      tag_1078
      jump	// in
    tag_1096:
        /* "#utility.yul":1714:1761   */
      swap2
      pop
        /* "#utility.yul":1813:1815   */
      0x60
        /* "#utility.yul":1802:1811   */
      dup6
        /* "#utility.yul":1798:1816   */
      add
        /* "#utility.yul":1785:1817   */
      calldataload
        /* "#utility.yul":1826:1859   */
      tag_1097
        /* "#utility.yul":1851:1858   */
      dup2
        /* "#utility.yul":1826:1859   */
      tag_1084
      jump	// in
    tag_1097:
        /* "#utility.yul":1399:1891   */
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
        /* "#utility.yul":1896:2362   */
    tag_104:
        /* "#utility.yul":1973:1979   */
      0x00
        /* "#utility.yul":1981:1987   */
      dup1
        /* "#utility.yul":1989:1995   */
      0x00
        /* "#utility.yul":2042:2044   */
      0x60
        /* "#utility.yul":2030:2039   */
      dup5
        /* "#utility.yul":2021:2028   */
      dup7
        /* "#utility.yul":2017:2040   */
      sub
        /* "#utility.yul":2013:2045   */
      slt
        /* "#utility.yul":2010:2012   */
      iszero
      tag_1099
      jumpi
        /* "#utility.yul":2063:2069   */
      dup1
        /* "#utility.yul":2055:2061   */
      dup2
        /* "#utility.yul":2048:2070   */
      revert
        /* "#utility.yul":2010:2012   */
    tag_1099:
        /* "#utility.yul":2107:2116   */
      dup4
        /* "#utility.yul":2094:2117   */
      calldataload
        /* "#utility.yul":2126:2157   */
      tag_1100
        /* "#utility.yul":2151:2156   */
      dup2
        /* "#utility.yul":2126:2157   */
      tag_1084
      jump	// in
    tag_1100:
        /* "#utility.yul":2176:2181   */
      swap3
      pop
        /* "#utility.yul":2233:2235   */
      0x20
        /* "#utility.yul":2218:2236   */
      dup5
      add
        /* "#utility.yul":2205:2237   */
      calldataload
        /* "#utility.yul":2246:2279   */
      tag_1101
        /* "#utility.yul":2205:2237   */
      dup2
        /* "#utility.yul":2246:2279   */
      tag_1084
      jump	// in
    tag_1101:
        /* "#utility.yul":2000:2362   */
      swap3
      swap6
        /* "#utility.yul":2298:2305   */
      swap3
      swap5
      pop
      pop
      pop
        /* "#utility.yul":2352:2354   */
      0x40
        /* "#utility.yul":2337:2355   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":2324:2356   */
      calldataload
      swap1
        /* "#utility.yul":2000:2362   */
      jump	// out
        /* "#utility.yul":2367:3428   */
    tag_195:
        /* "#utility.yul":2462:2468   */
      0x00
        /* "#utility.yul":2470:2476   */
      dup1
        /* "#utility.yul":2478:2484   */
      0x00
        /* "#utility.yul":2486:2492   */
      dup1
        /* "#utility.yul":2539:2542   */
      0x80
        /* "#utility.yul":2527:2536   */
      dup6
        /* "#utility.yul":2518:2525   */
      dup8
        /* "#utility.yul":2514:2537   */
      sub
        /* "#utility.yul":2510:2543   */
      slt
        /* "#utility.yul":2507:2509   */
      iszero
      tag_1103
      jumpi
        /* "#utility.yul":2561:2567   */
      dup2
        /* "#utility.yul":2553:2559   */
      dup3
        /* "#utility.yul":2546:2568   */
      revert
        /* "#utility.yul":2507:2509   */
    tag_1103:
        /* "#utility.yul":2605:2614   */
      dup5
        /* "#utility.yul":2592:2615   */
      calldataload
        /* "#utility.yul":2624:2655   */
      tag_1104
        /* "#utility.yul":2649:2654   */
      dup2
        /* "#utility.yul":2624:2655   */
      tag_1084
      jump	// in
    tag_1104:
        /* "#utility.yul":2674:2679   */
      swap4
      pop
        /* "#utility.yul":2731:2733   */
      0x20
        /* "#utility.yul":2716:2734   */
      dup6
      add
        /* "#utility.yul":2703:2735   */
      calldataload
        /* "#utility.yul":2744:2777   */
      tag_1105
        /* "#utility.yul":2703:2735   */
      dup2
        /* "#utility.yul":2744:2777   */
      tag_1084
      jump	// in
    tag_1105:
        /* "#utility.yul":2796:2803   */
      swap3
      pop
        /* "#utility.yul":2850:2852   */
      0x40
        /* "#utility.yul":2835:2853   */
      dup6
      add
        /* "#utility.yul":2822:2854   */
      calldataload
      swap2
      pop
        /* "#utility.yul":2905:2907   */
      0x60
        /* "#utility.yul":2890:2908   */
      dup6
      add
        /* "#utility.yul":2877:2909   */
      calldataload
        /* "#utility.yul":2932:2950   */
      0xffffffffffffffff
        /* "#utility.yul":2921:2951   */
      dup2
      gt
        /* "#utility.yul":2918:2920   */
      iszero
      tag_1106
      jumpi
        /* "#utility.yul":2969:2975   */
      dup2
        /* "#utility.yul":2961:2967   */
      dup3
        /* "#utility.yul":2954:2976   */
      revert
        /* "#utility.yul":2918:2920   */
    tag_1106:
        /* "#utility.yul":2997:3019   */
      dup6
      add
        /* "#utility.yul":3050:3054   */
      0x1f
        /* "#utility.yul":3042:3055   */
      dup2
      add
        /* "#utility.yul":3038:3065   */
      dup8
      sgt
        /* "#utility.yul":3028:3030   */
      tag_1107
      jumpi
        /* "#utility.yul":3084:3090   */
      dup2
        /* "#utility.yul":3076:3082   */
      dup3
        /* "#utility.yul":3069:3091   */
      revert
        /* "#utility.yul":3028:3030   */
    tag_1107:
        /* "#utility.yul":3125:3127   */
      dup1
        /* "#utility.yul":3112:3128   */
      calldataload
        /* "#utility.yul":3150:3198   */
      tag_1108
        /* "#utility.yul":3166:3197   */
      tag_1109
        /* "#utility.yul":3194:3196   */
      dup3
        /* "#utility.yul":3166:3197   */
      tag_1110
      jump	// in
    tag_1109:
        /* "#utility.yul":3150:3198   */
      tag_1111
      jump	// in
    tag_1108:
        /* "#utility.yul":3221:3223   */
      dup2
        /* "#utility.yul":3214:3219   */
      dup2
        /* "#utility.yul":3207:3224   */
      mstore
        /* "#utility.yul":3261:3268   */
      dup9
        /* "#utility.yul":3256:3258   */
      0x20
        /* "#utility.yul":3251:3253   */
      dup4
        /* "#utility.yul":3247:3249   */
      dup6
        /* "#utility.yul":3243:3254   */
      add
        /* "#utility.yul":3239:3259   */
      add
        /* "#utility.yul":3236:3269   */
      gt
        /* "#utility.yul":3233:3235   */
      iszero
      tag_1112
      jumpi
        /* "#utility.yul":3287:3293   */
      dup4
        /* "#utility.yul":3279:3285   */
      dup5
        /* "#utility.yul":3272:3294   */
      revert
        /* "#utility.yul":3233:3235   */
    tag_1112:
        /* "#utility.yul":3347:3349   */
      dup2
        /* "#utility.yul":3342:3344   */
      0x20
        /* "#utility.yul":3338:3340   */
      dup5
        /* "#utility.yul":3334:3345   */
      add
        /* "#utility.yul":3329:3331   */
      0x20
        /* "#utility.yul":3322:3327   */
      dup4
        /* "#utility.yul":3318:3332   */
      add
        /* "#utility.yul":3305:3350   */
      calldatacopy
        /* "#utility.yul":3370:3384   */
      swap1
      dup2
      add
        /* "#utility.yul":3386:3388   */
      0x20
        /* "#utility.yul":3366:3389   */
      add
        /* "#utility.yul":3359:3398   */
      swap3
      swap1
      swap3
      mstore
      pop
        /* "#utility.yul":2497:3428   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":3433:3825   */
    tag_181:
        /* "#utility.yul":3498:3504   */
      0x00
        /* "#utility.yul":3506:3512   */
      dup1
        /* "#utility.yul":3559:3561   */
      0x40
        /* "#utility.yul":3547:3556   */
      dup4
        /* "#utility.yul":3538:3545   */
      dup6
        /* "#utility.yul":3534:3557   */
      sub
        /* "#utility.yul":3530:3562   */
      slt
        /* "#utility.yul":3527:3529   */
      iszero
      tag_1114
      jumpi
        /* "#utility.yul":3580:3586   */
      dup2
        /* "#utility.yul":3572:3578   */
      dup3
        /* "#utility.yul":3565:3587   */
      revert
        /* "#utility.yul":3527:3529   */
    tag_1114:
        /* "#utility.yul":3624:3633   */
      dup3
        /* "#utility.yul":3611:3634   */
      calldataload
        /* "#utility.yul":3643:3674   */
      tag_1115
        /* "#utility.yul":3668:3673   */
      dup2
        /* "#utility.yul":3643:3674   */
      tag_1084
      jump	// in
    tag_1115:
        /* "#utility.yul":3693:3698   */
      swap2
      pop
        /* "#utility.yul":3750:3752   */
      0x20
        /* "#utility.yul":3735:3753   */
      dup4
      add
        /* "#utility.yul":3722:3754   */
      calldataload
        /* "#utility.yul":3763:3793   */
      tag_1091
        /* "#utility.yul":3722:3754   */
      dup2
        /* "#utility.yul":3763:3793   */
      tag_1117
      jump	// in
        /* "#utility.yul":3830:4155   */
    tag_75:
        /* "#utility.yul":3898:3904   */
      0x00
        /* "#utility.yul":3906:3912   */
      dup1
        /* "#utility.yul":3959:3961   */
      0x40
        /* "#utility.yul":3947:3956   */
      dup4
        /* "#utility.yul":3938:3945   */
      dup6
        /* "#utility.yul":3934:3957   */
      sub
        /* "#utility.yul":3930:3962   */
      slt
        /* "#utility.yul":3927:3929   */
      iszero
      tag_1119
      jumpi
        /* "#utility.yul":3980:3986   */
      dup2
        /* "#utility.yul":3972:3978   */
      dup3
        /* "#utility.yul":3965:3987   */
      revert
        /* "#utility.yul":3927:3929   */
    tag_1119:
        /* "#utility.yul":4024:4033   */
      dup3
        /* "#utility.yul":4011:4034   */
      calldataload
        /* "#utility.yul":4043:4074   */
      tag_1120
        /* "#utility.yul":4068:4073   */
      dup2
        /* "#utility.yul":4043:4074   */
      tag_1084
      jump	// in
    tag_1120:
        /* "#utility.yul":4093:4098   */
      swap5
        /* "#utility.yul":4145:4147   */
      0x20
        /* "#utility.yul":4130:4148   */
      swap4
      swap1
      swap4
      add
        /* "#utility.yul":4117:4149   */
      calldataload
      swap4
      pop
      pop
      pop
        /* "#utility.yul":3917:4155   */
      jump	// out
        /* "#utility.yul":4160:4626   */
    tag_216:
        /* "#utility.yul":4237:4243   */
      0x00
        /* "#utility.yul":4245:4251   */
      dup1
        /* "#utility.yul":4253:4259   */
      0x00
        /* "#utility.yul":4306:4308   */
      0x60
        /* "#utility.yul":4294:4303   */
      dup5
        /* "#utility.yul":4285:4292   */
      dup7
        /* "#utility.yul":4281:4304   */
      sub
        /* "#utility.yul":4277:4309   */
      slt
        /* "#utility.yul":4274:4276   */
      iszero
      tag_1122
      jumpi
        /* "#utility.yul":4327:4333   */
      dup1
        /* "#utility.yul":4319:4325   */
      dup2
        /* "#utility.yul":4312:4334   */
      revert
        /* "#utility.yul":4274:4276   */
    tag_1122:
        /* "#utility.yul":4371:4380   */
      dup4
        /* "#utility.yul":4358:4381   */
      calldataload
        /* "#utility.yul":4390:4421   */
      tag_1123
        /* "#utility.yul":4415:4420   */
      dup2
        /* "#utility.yul":4390:4421   */
      tag_1084
      jump	// in
    tag_1123:
        /* "#utility.yul":4440:4445   */
      swap3
      pop
        /* "#utility.yul":4492:4494   */
      0x20
        /* "#utility.yul":4477:4495   */
      dup5
      add
        /* "#utility.yul":4464:4496   */
      calldataload
      swap2
      pop
        /* "#utility.yul":4548:4550   */
      0x40
        /* "#utility.yul":4533:4551   */
      dup5
      add
        /* "#utility.yul":4520:4552   */
      calldataload
        /* "#utility.yul":4561:4594   */
      tag_1124
        /* "#utility.yul":4520:4552   */
      dup2
        /* "#utility.yul":4561:4594   */
      tag_1084
      jump	// in
    tag_1124:
        /* "#utility.yul":4613:4620   */
      dup1
        /* "#utility.yul":4603:4620   */
      swap2
      pop
      pop
        /* "#utility.yul":4264:4626   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":4631:5300   */
    tag_129:
        /* "#utility.yul":4733:4739   */
      0x00
        /* "#utility.yul":4741:4747   */
      dup1
        /* "#utility.yul":4749:4755   */
      0x00
        /* "#utility.yul":4757:4763   */
      dup1
        /* "#utility.yul":4765:4771   */
      0x00
        /* "#utility.yul":4773:4779   */
      dup1
        /* "#utility.yul":4826:4829   */
      0xc0
        /* "#utility.yul":4814:4823   */
      dup8
        /* "#utility.yul":4805:4812   */
      dup10
        /* "#utility.yul":4801:4824   */
      sub
        /* "#utility.yul":4797:4830   */
      slt
        /* "#utility.yul":4794:4796   */
      iszero
      tag_1126
      jumpi
        /* "#utility.yul":4848:4854   */
      dup4
        /* "#utility.yul":4840:4846   */
      dup5
        /* "#utility.yul":4833:4855   */
      revert
        /* "#utility.yul":4794:4796   */
    tag_1126:
        /* "#utility.yul":4892:4901   */
      dup7
        /* "#utility.yul":4879:4902   */
      calldataload
        /* "#utility.yul":4911:4942   */
      tag_1127
        /* "#utility.yul":4936:4941   */
      dup2
        /* "#utility.yul":4911:4942   */
      tag_1084
      jump	// in
    tag_1127:
        /* "#utility.yul":4961:4966   */
      swap6
      pop
        /* "#utility.yul":5013:5015   */
      0x20
        /* "#utility.yul":4998:5016   */
      dup8
      add
        /* "#utility.yul":4985:5017   */
      calldataload
      swap5
      pop
        /* "#utility.yul":5064:5066   */
      0x40
        /* "#utility.yul":5049:5067   */
      dup8
      add
        /* "#utility.yul":5036:5068   */
      calldataload
      swap4
      pop
        /* "#utility.yul":5120:5122   */
      0x60
        /* "#utility.yul":5105:5123   */
      dup8
      add
        /* "#utility.yul":5092:5124   */
      calldataload
        /* "#utility.yul":5133:5164   */
      tag_1128
        /* "#utility.yul":5092:5124   */
      dup2
        /* "#utility.yul":5133:5164   */
      tag_1129
      jump	// in
    tag_1128:
        /* "#utility.yul":4784:5300   */
      swap6
      swap9
      swap5
      swap8
      pop
      swap3
      swap6
        /* "#utility.yul":5237:5240   */
      0x80
        /* "#utility.yul":5222:5241   */
      dup2
      add
        /* "#utility.yul":5209:5242   */
      calldataload
      swap5
        /* "#utility.yul":5289:5292   */
      0xa0
        /* "#utility.yul":5274:5293   */
      swap1
      swap2
      add
        /* "#utility.yul":5261:5294   */
      calldataload
      swap4
      pop
        /* "#utility.yul":4784:5300   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5305:5981   */
    tag_188:
        /* "#utility.yul":5402:5408   */
      0x00
        /* "#utility.yul":5410:5416   */
      dup1
        /* "#utility.yul":5463:5465   */
      0x20
        /* "#utility.yul":5451:5460   */
      dup4
        /* "#utility.yul":5442:5449   */
      dup6
        /* "#utility.yul":5438:5461   */
      sub
        /* "#utility.yul":5434:5466   */
      slt
        /* "#utility.yul":5431:5433   */
      iszero
      tag_1131
      jumpi
        /* "#utility.yul":5484:5490   */
      dup2
        /* "#utility.yul":5476:5482   */
      dup3
        /* "#utility.yul":5469:5491   */
      revert
        /* "#utility.yul":5431:5433   */
    tag_1131:
        /* "#utility.yul":5529:5538   */
      dup3
        /* "#utility.yul":5516:5539   */
      calldataload
        /* "#utility.yul":5558:5576   */
      0xffffffffffffffff
        /* "#utility.yul":5599:5601   */
      dup1
        /* "#utility.yul":5591:5597   */
      dup3
        /* "#utility.yul":5588:5602   */
      gt
        /* "#utility.yul":5585:5587   */
      iszero
      tag_1132
      jumpi
        /* "#utility.yul":5620:5626   */
      dup4
        /* "#utility.yul":5612:5618   */
      dup5
        /* "#utility.yul":5605:5627   */
      revert
        /* "#utility.yul":5585:5587   */
    tag_1132:
        /* "#utility.yul":5663:5669   */
      dup2
        /* "#utility.yul":5652:5661   */
      dup6
        /* "#utility.yul":5648:5670   */
      add
        /* "#utility.yul":5638:5670   */
      swap2
      pop
        /* "#utility.yul":5708:5715   */
      dup6
        /* "#utility.yul":5701:5705   */
      0x1f
        /* "#utility.yul":5697:5699   */
      dup4
        /* "#utility.yul":5693:5706   */
      add
        /* "#utility.yul":5689:5716   */
      slt
        /* "#utility.yul":5679:5681   */
      tag_1133
      jumpi
        /* "#utility.yul":5735:5741   */
      dup4
        /* "#utility.yul":5727:5733   */
      dup5
        /* "#utility.yul":5720:5742   */
      revert
        /* "#utility.yul":5679:5681   */
    tag_1133:
        /* "#utility.yul":5780:5782   */
      dup2
        /* "#utility.yul":5767:5783   */
      calldataload
        /* "#utility.yul":5806:5808   */
      dup2
        /* "#utility.yul":5798:5804   */
      dup2
        /* "#utility.yul":5795:5809   */
      gt
        /* "#utility.yul":5792:5794   */
      iszero
      tag_1134
      jumpi
        /* "#utility.yul":5827:5833   */
      dup5
        /* "#utility.yul":5819:5825   */
      dup6
        /* "#utility.yul":5812:5834   */
      revert
        /* "#utility.yul":5792:5794   */
    tag_1134:
        /* "#utility.yul":5885:5892   */
      dup7
        /* "#utility.yul":5880:5882   */
      0x20
        /* "#utility.yul":5870:5876   */
      dup3
        /* "#utility.yul":5867:5868   */
      0x05
        /* "#utility.yul":5863:5877   */
      shl
        /* "#utility.yul":5859:5861   */
      dup6
        /* "#utility.yul":5855:5878   */
      add
        /* "#utility.yul":5851:5883   */
      add
        /* "#utility.yul":5848:5893   */
      gt
        /* "#utility.yul":5845:5847   */
      iszero
      tag_1135
      jumpi
        /* "#utility.yul":5911:5917   */
      dup5
        /* "#utility.yul":5903:5909   */
      dup6
        /* "#utility.yul":5896:5918   */
      revert
        /* "#utility.yul":5845:5847   */
    tag_1135:
        /* "#utility.yul":5947:5949   */
      0x20
        /* "#utility.yul":5939:5950   */
      swap3
      swap1
      swap3
      add
      swap7
        /* "#utility.yul":5969:5975   */
      swap2
      swap6
      pop
        /* "#utility.yul":5421:5981   */
      swap1
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":5986:6241   */
    tag_843:
        /* "#utility.yul":6053:6059   */
      0x00
        /* "#utility.yul":6106:6108   */
      0x20
        /* "#utility.yul":6094:6103   */
      dup3
        /* "#utility.yul":6085:6092   */
      dup5
        /* "#utility.yul":6081:6104   */
      sub
        /* "#utility.yul":6077:6109   */
      slt
        /* "#utility.yul":6074:6076   */
      iszero
      tag_1137
      jumpi
        /* "#utility.yul":6127:6133   */
      dup1
        /* "#utility.yul":6119:6125   */
      dup2
        /* "#utility.yul":6112:6134   */
      revert
        /* "#utility.yul":6074:6076   */
    tag_1137:
        /* "#utility.yul":6164:6173   */
      dup2
        /* "#utility.yul":6158:6174   */
      mload
        /* "#utility.yul":6183:6211   */
      tag_694
        /* "#utility.yul":6205:6210   */
      dup2
        /* "#utility.yul":6183:6211   */
      tag_1117
      jump	// in
        /* "#utility.yul":6246:6501   */
    tag_56:
        /* "#utility.yul":6304:6310   */
      0x00
        /* "#utility.yul":6357:6359   */
      0x20
        /* "#utility.yul":6345:6354   */
      dup3
        /* "#utility.yul":6336:6343   */
      dup5
        /* "#utility.yul":6332:6355   */
      sub
        /* "#utility.yul":6328:6360   */
      slt
        /* "#utility.yul":6325:6327   */
      iszero
      tag_1140
      jumpi
        /* "#utility.yul":6378:6384   */
      dup1
        /* "#utility.yul":6370:6376   */
      dup2
        /* "#utility.yul":6363:6385   */
      revert
        /* "#utility.yul":6325:6327   */
    tag_1140:
        /* "#utility.yul":6422:6431   */
      dup2
        /* "#utility.yul":6409:6432   */
      calldataload
        /* "#utility.yul":6441:6471   */
      tag_694
        /* "#utility.yul":6465:6470   */
      dup2
        /* "#utility.yul":6441:6471   */
      tag_1142
      jump	// in
        /* "#utility.yul":6506:6765   */
    tag_468:
        /* "#utility.yul":6575:6581   */
      0x00
        /* "#utility.yul":6628:6630   */
      0x20
        /* "#utility.yul":6616:6625   */
      dup3
        /* "#utility.yul":6607:6614   */
      dup5
        /* "#utility.yul":6603:6626   */
      sub
        /* "#utility.yul":6599:6631   */
      slt
        /* "#utility.yul":6596:6598   */
      iszero
      tag_1144
      jumpi
        /* "#utility.yul":6649:6655   */
      dup1
        /* "#utility.yul":6641:6647   */
      dup2
        /* "#utility.yul":6634:6656   */
      revert
        /* "#utility.yul":6596:6598   */
    tag_1144:
        /* "#utility.yul":6686:6695   */
      dup2
        /* "#utility.yul":6680:6696   */
      mload
        /* "#utility.yul":6705:6735   */
      tag_694
        /* "#utility.yul":6729:6734   */
      dup2
        /* "#utility.yul":6705:6735   */
      tag_1142
      jump	// in
        /* "#utility.yul":6770:7023   */
    tag_494:
        /* "#utility.yul":6827:6833   */
      0x00
        /* "#utility.yul":6880:6882   */
      0x20
        /* "#utility.yul":6868:6877   */
      dup3
        /* "#utility.yul":6859:6866   */
      dup5
        /* "#utility.yul":6855:6878   */
      sub
        /* "#utility.yul":6851:6883   */
      slt
        /* "#utility.yul":6848:6850   */
      iszero
      tag_1147
      jumpi
        /* "#utility.yul":6901:6907   */
      dup1
        /* "#utility.yul":6893:6899   */
      dup2
        /* "#utility.yul":6886:6908   */
      revert
        /* "#utility.yul":6848:6850   */
    tag_1147:
        /* "#utility.yul":6945:6954   */
      dup2
        /* "#utility.yul":6932:6955   */
      calldataload
        /* "#utility.yul":6964:6993   */
      tag_694
        /* "#utility.yul":6987:6992   */
      dup2
        /* "#utility.yul":6964:6993   */
      tag_1149
      jump	// in
        /* "#utility.yul":7028:7703   */
    tag_562:
        /* "#utility.yul":7108:7114   */
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
      tag_1151
      jumpi
        /* "#utility.yul":7182:7188   */
      dup1
        /* "#utility.yul":7174:7180   */
      dup2
        /* "#utility.yul":7167:7189   */
      revert
        /* "#utility.yul":7129:7131   */
    tag_1151:
        /* "#utility.yul":7220:7229   */
      dup2
        /* "#utility.yul":7214:7230   */
      mload
        /* "#utility.yul":7253:7271   */
      0xffffffffffffffff
        /* "#utility.yul":7245:7251   */
      dup2
        /* "#utility.yul":7242:7272   */
      gt
        /* "#utility.yul":7239:7241   */
      iszero
      tag_1152
      jumpi
        /* "#utility.yul":7290:7296   */
      dup2
        /* "#utility.yul":7282:7288   */
      dup3
        /* "#utility.yul":7275:7297   */
      revert
        /* "#utility.yul":7239:7241   */
    tag_1152:
        /* "#utility.yul":7318:7340   */
      dup3
      add
        /* "#utility.yul":7371:7375   */
      0x1f
        /* "#utility.yul":7363:7376   */
      dup2
      add
        /* "#utility.yul":7359:7386   */
      dup5
      sgt
        /* "#utility.yul":7349:7351   */
      tag_1153
      jumpi
        /* "#utility.yul":7405:7411   */
      dup2
        /* "#utility.yul":7397:7403   */
      dup3
        /* "#utility.yul":7390:7412   */
      revert
        /* "#utility.yul":7349:7351   */
    tag_1153:
        /* "#utility.yul":7439:7441   */
      dup1
        /* "#utility.yul":7433:7442   */
      mload
        /* "#utility.yul":7464:7512   */
      tag_1154
        /* "#utility.yul":7480:7511   */
      tag_1109
        /* "#utility.yul":7508:7510   */
      dup3
        /* "#utility.yul":7480:7511   */
      tag_1110
      jump	// in
        /* "#utility.yul":7464:7512   */
    tag_1154:
        /* "#utility.yul":7535:7537   */
      dup2
        /* "#utility.yul":7528:7533   */
      dup2
        /* "#utility.yul":7521:7538   */
      mstore
        /* "#utility.yul":7575:7582   */
      dup6
        /* "#utility.yul":7570:7572   */
      0x20
        /* "#utility.yul":7565:7567   */
      dup4
        /* "#utility.yul":7561:7563   */
      dup6
        /* "#utility.yul":7557:7568   */
      add
        /* "#utility.yul":7553:7573   */
      add
        /* "#utility.yul":7550:7583   */
      gt
        /* "#utility.yul":7547:7549   */
      iszero
      tag_1156
      jumpi
        /* "#utility.yul":7601:7607   */
      dup4
        /* "#utility.yul":7593:7599   */
      dup5
        /* "#utility.yul":7586:7608   */
      revert
        /* "#utility.yul":7547:7549   */
    tag_1156:
        /* "#utility.yul":7619:7673   */
      tag_934
        /* "#utility.yul":7670:7672   */
      dup3
        /* "#utility.yul":7665:7667   */
      0x20
        /* "#utility.yul":7658:7663   */
      dup4
        /* "#utility.yul":7654:7668   */
      add
        /* "#utility.yul":7649:7651   */
      0x20
        /* "#utility.yul":7645:7647   */
      dup7
        /* "#utility.yul":7641:7652   */
      add
        /* "#utility.yul":7619:7673   */
      tag_1158
      jump	// in
        /* "#utility.yul":7708:7918   */
    tag_229:
        /* "#utility.yul":7800:7806   */
      0x00
        /* "#utility.yul":7853:7856   */
      0x80
        /* "#utility.yul":7841:7850   */
      dup3
        /* "#utility.yul":7832:7839   */
      dup5
        /* "#utility.yul":7828:7851   */
      sub
        /* "#utility.yul":7824:7857   */
      slt
        /* "#utility.yul":7821:7823   */
      iszero
      tag_1160
      jumpi
        /* "#utility.yul":7875:7881   */
      dup1
        /* "#utility.yul":7867:7873   */
      dup2
        /* "#utility.yul":7860:7882   */
      revert
        /* "#utility.yul":7821:7823   */
    tag_1160:
      pop
        /* "#utility.yul":7903:7912   */
      swap2
        /* "#utility.yul":7811:7918   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":7923:8143   */
    tag_79:
        /* "#utility.yul":8025:8031   */
      0x00
        /* "#utility.yul":8078:8081   */
      0xa0
        /* "#utility.yul":8066:8075   */
      dup3
        /* "#utility.yul":8057:8064   */
      dup5
        /* "#utility.yul":8053:8076   */
      sub
        /* "#utility.yul":8049:8082   */
      slt
        /* "#utility.yul":8046:8048   */
      iszero
      tag_1160
      jumpi
        /* "#utility.yul":8100:8106   */
      dup1
        /* "#utility.yul":8092:8098   */
      dup2
        /* "#utility.yul":8085:8107   */
      revert
        /* "#utility.yul":8148:8368   */
    tag_97:
        /* "#utility.yul":8250:8256   */
      0x00
        /* "#utility.yul":8303:8306   */
      0xc0
        /* "#utility.yul":8291:8300   */
      dup3
        /* "#utility.yul":8282:8289   */
      dup5
        /* "#utility.yul":8278:8301   */
      sub
        /* "#utility.yul":8274:8307   */
      slt
        /* "#utility.yul":8271:8273   */
      iszero
      tag_1160
      jumpi
        /* "#utility.yul":8325:8331   */
      dup1
        /* "#utility.yul":8317:8323   */
      dup2
        /* "#utility.yul":8310:8332   */
      revert
        /* "#utility.yul":8373:9562   */
    tag_593:
        /* "#utility.yul":8466:8472   */
      0x00
        /* "#utility.yul":8510:8519   */
      dup2
        /* "#utility.yul":8501:8508   */
      dup4
        /* "#utility.yul":8497:8520   */
      sub
        /* "#utility.yul":8540:8543   */
      0x80
        /* "#utility.yul":8536:8538   */
      dup2
        /* "#utility.yul":8532:8544   */
      slt
        /* "#utility.yul":8529:8531   */
      iszero
      tag_1166
      jumpi
        /* "#utility.yul":8562:8568   */
      dup2
        /* "#utility.yul":8554:8560   */
      dup3
        /* "#utility.yul":8547:8569   */
      revert
        /* "#utility.yul":8529:8531   */
    tag_1166:
        /* "#utility.yul":8600:8604   */
      0x40
        /* "#utility.yul":8594:8605   */
      mload
        /* "#utility.yul":8644:8648   */
      0x40
        /* "#utility.yul":8636:8642   */
      dup2
        /* "#utility.yul":8632:8649   */
      add
        /* "#utility.yul":8668:8686   */
      0xffffffffffffffff
        /* "#utility.yul":8736:8742   */
      dup3
        /* "#utility.yul":8724:8734   */
      dup3
        /* "#utility.yul":8721:8743   */
      lt
        /* "#utility.yul":8716:8718   */
      dup2
        /* "#utility.yul":8704:8714   */
      dup4
        /* "#utility.yul":8701:8719   */
      gt
        /* "#utility.yul":8698:8744   */
      or
        /* "#utility.yul":8695:8697   */
      iszero
      tag_1168
      jumpi
        /* "#utility.yul":8747:8765   */
      tag_1168
      tag_1169
      jump	// in
    tag_1168:
        /* "#utility.yul":8789:8799   */
      dup2
        /* "#utility.yul":8783:8787   */
      0x40
        /* "#utility.yul":8776:8800   */
      mstore
        /* "#utility.yul":8820:8824   */
      0x60
        /* "#utility.yul":8816:8818   */
      dup5
        /* "#utility.yul":8812:8825   */
      slt
        /* "#utility.yul":8809:8811   */
      iszero
      tag_1170
      jumpi
        /* "#utility.yul":8843:8849   */
      dup5
        /* "#utility.yul":8835:8841   */
      dup6
        /* "#utility.yul":8828:8850   */
      revert
        /* "#utility.yul":8809:8811   */
    tag_1170:
        /* "#utility.yul":8893:8896   */
      0xa0
        /* "#utility.yul":8885:8891   */
      dup4
        /* "#utility.yul":8881:8897   */
      add
        /* "#utility.yul":8861:8897   */
      swap4
      pop
        /* "#utility.yul":8951:8961   */
      dup2
        /* "#utility.yul":8937:8949   */
      dup5
        /* "#utility.yul":8934:8962   */
      lt
        /* "#utility.yul":8929:8931   */
      dup2
        /* "#utility.yul":8915:8927   */
      dup6
        /* "#utility.yul":8912:8932   */
      gt
        /* "#utility.yul":8909:8963   */
      or
        /* "#utility.yul":8906:8908   */
      iszero
      tag_1172
      jumpi
        /* "#utility.yul":8966:8984   */
      tag_1172
      tag_1169
      jump	// in
    tag_1172:
        /* "#utility.yul":8906:8908   */
      pop
        /* "#utility.yul":9008:9020   */
      dup3
        /* "#utility.yul":9002:9006   */
      0x40
        /* "#utility.yul":8995:9021   */
      mstore
        /* "#utility.yul":9056:9065   */
      dup5
        /* "#utility.yul":9043:9066   */
      calldataload
        /* "#utility.yul":9030:9066   */
      swap3
      pop
        /* "#utility.yul":9075:9106   */
      tag_1173
        /* "#utility.yul":9100:9105   */
      dup4
        /* "#utility.yul":9075:9106   */
      tag_1084
      jump	// in
    tag_1173:
        /* "#utility.yul":9115:9140   */
      swap2
      dup3
      mstore
        /* "#utility.yul":9192:9194   */
      0x20
        /* "#utility.yul":9177:9195   */
      dup5
      add
        /* "#utility.yul":9164:9196   */
      calldataload
      swap2
        /* "#utility.yul":9205:9238   */
      tag_1174
        /* "#utility.yul":9164:9196   */
      dup4
        /* "#utility.yul":9205:9238   */
      tag_1084
      jump	// in
    tag_1174:
        /* "#utility.yul":9273:9280   */
      dup3
        /* "#utility.yul":9266:9270   */
      0x60
        /* "#utility.yul":9258:9264   */
      dup4
        /* "#utility.yul":9254:9271   */
      add
        /* "#utility.yul":9247:9281   */
      mstore
        /* "#utility.yul":9315:9354   */
      tag_1175
        /* "#utility.yul":9348:9352   */
      0x40
        /* "#utility.yul":9337:9346   */
      dup7
        /* "#utility.yul":9333:9353   */
      add
        /* "#utility.yul":9315:9354   */
      tag_1078
      jump	// in
    tag_1175:
        /* "#utility.yul":9309:9312   */
      0x80
        /* "#utility.yul":9297:9313   */
      dup4
      add
        /* "#utility.yul":9290:9355   */
      mstore
        /* "#utility.yul":9364:9390   */
      dup2
      mstore
        /* "#utility.yul":9442:9446   */
      0x60
        /* "#utility.yul":9427:9447   */
      dup5
      add
        /* "#utility.yul":9414:9448   */
      calldataload
      swap2
      pop
        /* "#utility.yul":9457:9490   */
      tag_1176
        /* "#utility.yul":9414:9448   */
      dup3
        /* "#utility.yul":9457:9490   */
      tag_1084
      jump	// in
    tag_1176:
        /* "#utility.yul":9518:9520   */
      0x20
        /* "#utility.yul":9506:9521   */
      dup2
      add
        /* "#utility.yul":9499:9531   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":9510:9516   */
      swap4
        /* "#utility.yul":8477:9562   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":9567:9774   */
    tag_164:
        /* "#utility.yul":9656:9662   */
      0x00
        /* "#utility.yul":9709:9712   */
      0x0160
        /* "#utility.yul":9697:9706   */
      dup3
        /* "#utility.yul":9688:9695   */
      dup5
        /* "#utility.yul":9684:9707   */
      sub
        /* "#utility.yul":9680:9713   */
      slt
        /* "#utility.yul":9677:9679   */
      iszero
      tag_1160
      jumpi
        /* "#utility.yul":9731:9737   */
      dup1
        /* "#utility.yul":9723:9729   */
      dup2
        /* "#utility.yul":9716:9738   */
      revert
        /* "#utility.yul":9779:10036   */
    tag_275:
        /* "#utility.yul":9838:9844   */
      0x00
        /* "#utility.yul":9891:9893   */
      0x20
        /* "#utility.yul":9879:9888   */
      dup3
        /* "#utility.yul":9870:9877   */
      dup5
        /* "#utility.yul":9866:9889   */
      sub
        /* "#utility.yul":9862:9894   */
      slt
        /* "#utility.yul":9859:9861   */
      iszero
      tag_1180
      jumpi
        /* "#utility.yul":9912:9918   */
      dup1
        /* "#utility.yul":9904:9910   */
      dup2
        /* "#utility.yul":9897:9919   */
      revert
        /* "#utility.yul":9859:9861   */
    tag_1180:
        /* "#utility.yul":9956:9965   */
      dup2
        /* "#utility.yul":9943:9966   */
      calldataload
        /* "#utility.yul":9975:10006   */
      tag_694
        /* "#utility.yul":10000:10005   */
      dup2
        /* "#utility.yul":9975:10006   */
      tag_1182
      jump	// in
        /* "#utility.yul":10041:10436   */
    tag_667:
        /* "#utility.yul":10120:10126   */
      0x00
        /* "#utility.yul":10128:10134   */
      dup1
        /* "#utility.yul":10181:10183   */
      0x40
        /* "#utility.yul":10169:10178   */
      dup4
        /* "#utility.yul":10160:10167   */
      dup6
        /* "#utility.yul":10156:10179   */
      sub
        /* "#utility.yul":10152:10184   */
      slt
        /* "#utility.yul":10149:10151   */
      iszero
      tag_1184
      jumpi
        /* "#utility.yul":10202:10208   */
      dup2
        /* "#utility.yul":10194:10200   */
      dup3
        /* "#utility.yul":10187:10209   */
      revert
        /* "#utility.yul":10149:10151   */
    tag_1184:
        /* "#utility.yul":10239:10248   */
      dup3
        /* "#utility.yul":10233:10249   */
      mload
        /* "#utility.yul":10258:10289   */
      tag_1185
        /* "#utility.yul":10283:10288   */
      dup2
        /* "#utility.yul":10258:10289   */
      tag_1182
      jump	// in
    tag_1185:
        /* "#utility.yul":10358:10360   */
      0x20
        /* "#utility.yul":10343:10361   */
      dup5
      add
        /* "#utility.yul":10337:10362   */
      mload
        /* "#utility.yul":10308:10313   */
      swap1
      swap3
      pop
        /* "#utility.yul":10371:10404   */
      tag_1091
        /* "#utility.yul":10337:10362   */
      dup2
        /* "#utility.yul":10371:10404   */
      tag_1182
      jump	// in
        /* "#utility.yul":10441:11094   */
    tag_300:
        /* "#utility.yul":10547:10553   */
      0x00
        /* "#utility.yul":10555:10561   */
      dup1
        /* "#utility.yul":10563:10569   */
      0x00
        /* "#utility.yul":10571:10577   */
      dup1
        /* "#utility.yul":10579:10585   */
      0x00
        /* "#utility.yul":10632:10635   */
      0xa0
        /* "#utility.yul":10620:10629   */
      dup7
        /* "#utility.yul":10611:10618   */
      dup9
        /* "#utility.yul":10607:10630   */
      sub
        /* "#utility.yul":10603:10636   */
      slt
        /* "#utility.yul":10600:10602   */
      iszero
      tag_1188
      jumpi
        /* "#utility.yul":10654:10660   */
      dup3
        /* "#utility.yul":10646:10652   */
      dup4
        /* "#utility.yul":10639:10661   */
      revert
        /* "#utility.yul":10600:10602   */
    tag_1188:
        /* "#utility.yul":10691:10700   */
      dup6
        /* "#utility.yul":10685:10701   */
      mload
        /* "#utility.yul":10710:10741   */
      tag_1189
        /* "#utility.yul":10735:10740   */
      dup2
        /* "#utility.yul":10710:10741   */
      tag_1182
      jump	// in
    tag_1189:
        /* "#utility.yul":10760:10765   */
      dup1
        /* "#utility.yul":10750:10765   */
      swap6
      pop
      pop
        /* "#utility.yul":10805:10807   */
      0x20
        /* "#utility.yul":10794:10803   */
      dup7
        /* "#utility.yul":10790:10808   */
      add
        /* "#utility.yul":10784:10809   */
      mload
        /* "#utility.yul":10774:10809   */
      swap4
      pop
        /* "#utility.yul":10849:10851   */
      0x40
        /* "#utility.yul":10838:10847   */
      dup7
        /* "#utility.yul":10834:10852   */
      add
        /* "#utility.yul":10828:10853   */
      mload
        /* "#utility.yul":10818:10853   */
      swap3
      pop
        /* "#utility.yul":10898:10900   */
      0x60
        /* "#utility.yul":10887:10896   */
      dup7
        /* "#utility.yul":10883:10901   */
      add
        /* "#utility.yul":10877:10902   */
      mload
        /* "#utility.yul":10911:10944   */
      tag_1190
        /* "#utility.yul":10936:10943   */
      dup2
        /* "#utility.yul":10911:10944   */
      tag_1182
      jump	// in
    tag_1190:
        /* "#utility.yul":11015:11018   */
      0x80
        /* "#utility.yul":11000:11019   */
      dup8
      add
        /* "#utility.yul":10994:11020   */
      mload
        /* "#utility.yul":10963:10970   */
      swap1
      swap3
      pop
        /* "#utility.yul":11029:11062   */
      tag_1191
        /* "#utility.yul":10994:11020   */
      dup2
        /* "#utility.yul":11029:11062   */
      tag_1182
      jump	// in
    tag_1191:
        /* "#utility.yul":11081:11088   */
      dup1
        /* "#utility.yul":11071:11088   */
      swap2
      pop
      pop
        /* "#utility.yul":10590:11094   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":11099:12001   */
    tag_346:
        /* "#utility.yul":11213:11219   */
      0x00
        /* "#utility.yul":11221:11227   */
      dup1
        /* "#utility.yul":11229:11235   */
      0x00
        /* "#utility.yul":11237:11243   */
      dup1
        /* "#utility.yul":11245:11251   */
      0x00
        /* "#utility.yul":11253:11259   */
      dup1
        /* "#utility.yul":11261:11267   */
      0x00
        /* "#utility.yul":11314:11317   */
      0xe0
        /* "#utility.yul":11302:11311   */
      dup9
        /* "#utility.yul":11293:11300   */
      dup11
        /* "#utility.yul":11289:11312   */
      sub
        /* "#utility.yul":11285:11318   */
      slt
        /* "#utility.yul":11282:11284   */
      iszero
      tag_1193
      jumpi
        /* "#utility.yul":11336:11342   */
      dup5
        /* "#utility.yul":11328:11334   */
      dup6
        /* "#utility.yul":11321:11343   */
      revert
        /* "#utility.yul":11282:11284   */
    tag_1193:
        /* "#utility.yul":11373:11382   */
      dup8
        /* "#utility.yul":11367:11383   */
      mload
        /* "#utility.yul":11392:11423   */
      tag_1194
        /* "#utility.yul":11417:11422   */
      dup2
        /* "#utility.yul":11392:11423   */
      tag_1084
      jump	// in
    tag_1194:
        /* "#utility.yul":11492:11494   */
      0x20
        /* "#utility.yul":11477:11495   */
      dup10
      add
        /* "#utility.yul":11471:11496   */
      mload
        /* "#utility.yul":11442:11447   */
      swap1
      swap8
      pop
        /* "#utility.yul":11505:11536   */
      tag_1195
        /* "#utility.yul":11471:11496   */
      dup2
        /* "#utility.yul":11505:11536   */
      tag_1149
      jump	// in
    tag_1195:
        /* "#utility.yul":11555:11562   */
      swap6
      pop
        /* "#utility.yul":11581:11629   */
      tag_1196
        /* "#utility.yul":11625:11627   */
      0x40
        /* "#utility.yul":11610:11628   */
      dup10
      add
        /* "#utility.yul":11581:11629   */
      tag_1075
      jump	// in
    tag_1196:
        /* "#utility.yul":11571:11629   */
      swap5
      pop
        /* "#utility.yul":11648:11696   */
      tag_1197
        /* "#utility.yul":11692:11694   */
      0x60
        /* "#utility.yul":11681:11690   */
      dup10
        /* "#utility.yul":11677:11695   */
      add
        /* "#utility.yul":11648:11696   */
      tag_1075
      jump	// in
    tag_1197:
        /* "#utility.yul":11638:11696   */
      swap4
      pop
        /* "#utility.yul":11715:11764   */
      tag_1198
        /* "#utility.yul":11759:11762   */
      0x80
        /* "#utility.yul":11748:11757   */
      dup10
        /* "#utility.yul":11744:11763   */
      add
        /* "#utility.yul":11715:11764   */
      tag_1075
      jump	// in
    tag_1198:
        /* "#utility.yul":11705:11764   */
      swap3
      pop
        /* "#utility.yul":11809:11812   */
      0xa0
        /* "#utility.yul":11798:11807   */
      dup9
        /* "#utility.yul":11794:11813   */
      add
        /* "#utility.yul":11788:11814   */
      mload
        /* "#utility.yul":11823:11854   */
      tag_1199
        /* "#utility.yul":11846:11853   */
      dup2
        /* "#utility.yul":11823:11854   */
      tag_1129
      jump	// in
    tag_1199:
        /* "#utility.yul":11925:11928   */
      0xc0
        /* "#utility.yul":11910:11929   */
      dup10
      add
        /* "#utility.yul":11904:11930   */
      mload
        /* "#utility.yul":11873:11880   */
      swap1
      swap3
      pop
        /* "#utility.yul":11939:11969   */
      tag_1200
        /* "#utility.yul":11904:11930   */
      dup2
        /* "#utility.yul":11939:11969   */
      tag_1117
      jump	// in
    tag_1200:
        /* "#utility.yul":11988:11995   */
      dup1
        /* "#utility.yul":11978:11995   */
      swap2
      pop
      pop
        /* "#utility.yul":11272:12001   */
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
        /* "#utility.yul":12006:12200   */
    tag_492:
        /* "#utility.yul":12064:12070   */
      0x00
        /* "#utility.yul":12117:12119   */
      0x20
        /* "#utility.yul":12105:12114   */
      dup3
        /* "#utility.yul":12096:12103   */
      dup5
        /* "#utility.yul":12092:12115   */
      sub
        /* "#utility.yul":12088:12120   */
      slt
        /* "#utility.yul":12085:12087   */
      iszero
      tag_1202
      jumpi
        /* "#utility.yul":12138:12144   */
      dup1
        /* "#utility.yul":12130:12136   */
      dup2
        /* "#utility.yul":12123:12145   */
      revert
        /* "#utility.yul":12085:12087   */
    tag_1202:
        /* "#utility.yul":12166:12194   */
      tag_385
        /* "#utility.yul":12184:12193   */
      dup3
        /* "#utility.yul":12166:12194   */
      tag_1078
      jump	// in
        /* "#utility.yul":12205:12395   */
    tag_68:
        /* "#utility.yul":12264:12270   */
      0x00
        /* "#utility.yul":12317:12319   */
      0x20
        /* "#utility.yul":12305:12314   */
      dup3
        /* "#utility.yul":12296:12303   */
      dup5
        /* "#utility.yul":12292:12315   */
      sub
        /* "#utility.yul":12288:12320   */
      slt
        /* "#utility.yul":12285:12287   */
      iszero
      tag_1205
      jumpi
        /* "#utility.yul":12338:12344   */
      dup1
        /* "#utility.yul":12330:12336   */
      dup2
        /* "#utility.yul":12323:12345   */
      revert
        /* "#utility.yul":12285:12287   */
    tag_1205:
      pop
        /* "#utility.yul":12366:12389   */
      calldataload
      swap2
        /* "#utility.yul":12275:12395   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":12400:12594   */
    tag_418:
        /* "#utility.yul":12470:12476   */
      0x00
        /* "#utility.yul":12523:12525   */
      0x20
        /* "#utility.yul":12511:12520   */
      dup3
        /* "#utility.yul":12502:12509   */
      dup5
        /* "#utility.yul":12498:12521   */
      sub
        /* "#utility.yul":12494:12526   */
      slt
        /* "#utility.yul":12491:12493   */
      iszero
      tag_1207
      jumpi
        /* "#utility.yul":12544:12550   */
      dup1
        /* "#utility.yul":12536:12542   */
      dup2
        /* "#utility.yul":12529:12551   */
      revert
        /* "#utility.yul":12491:12493   */
    tag_1207:
      pop
        /* "#utility.yul":12572:12588   */
      mload
      swap2
        /* "#utility.yul":12481:12594   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":12599:12924   */
    tag_133:
        /* "#utility.yul":12667:12673   */
      0x00
        /* "#utility.yul":12675:12681   */
      dup1
        /* "#utility.yul":12728:12730   */
      0x40
        /* "#utility.yul":12716:12725   */
      dup4
        /* "#utility.yul":12707:12714   */
      dup6
        /* "#utility.yul":12703:12726   */
      sub
        /* "#utility.yul":12699:12731   */
      slt
        /* "#utility.yul":12696:12698   */
      iszero
      tag_1209
      jumpi
        /* "#utility.yul":12749:12755   */
      dup2
        /* "#utility.yul":12741:12747   */
      dup3
        /* "#utility.yul":12734:12756   */
      revert
        /* "#utility.yul":12696:12698   */
    tag_1209:
        /* "#utility.yul":12790:12799   */
      dup3
        /* "#utility.yul":12777:12800   */
      calldataload
        /* "#utility.yul":12767:12800   */
      swap2
      pop
        /* "#utility.yul":12850:12852   */
      0x20
        /* "#utility.yul":12839:12848   */
      dup4
        /* "#utility.yul":12835:12853   */
      add
        /* "#utility.yul":12822:12854   */
      calldataload
        /* "#utility.yul":12863:12894   */
      tag_1091
        /* "#utility.yul":12888:12893   */
      dup2
        /* "#utility.yul":12863:12894   */
      tag_1084
      jump	// in
        /* "#utility.yul":12929:13184   */
    tag_288:
        /* "#utility.yul":13008:13014   */
      0x00
        /* "#utility.yul":13016:13022   */
      dup1
        /* "#utility.yul":13069:13071   */
      0x40
        /* "#utility.yul":13057:13066   */
      dup4
        /* "#utility.yul":13048:13055   */
      dup6
        /* "#utility.yul":13044:13067   */
      sub
        /* "#utility.yul":13040:13072   */
      slt
        /* "#utility.yul":13037:13039   */
      iszero
      tag_1212
      jumpi
        /* "#utility.yul":13090:13096   */
      dup2
        /* "#utility.yul":13082:13088   */
      dup3
        /* "#utility.yul":13075:13097   */
      revert
        /* "#utility.yul":13037:13039   */
    tag_1212:
      pop
      pop
        /* "#utility.yul":13118:13134   */
      dup1
      mload
        /* "#utility.yul":13174:13176   */
      0x20
        /* "#utility.yul":13159:13177   */
      swap1
      swap2
      add
        /* "#utility.yul":13153:13178   */
      mload
        /* "#utility.yul":13118:13134   */
      swap1
      swap3
        /* "#utility.yul":13153:13178   */
      swap1
      swap2
      pop
        /* "#utility.yul":13027:13184   */
      jump	// out
        /* "#utility.yul":13189:13966   */
    tag_212:
        /* "#utility.yul":13277:13283   */
      0x00
        /* "#utility.yul":13285:13291   */
      dup1
        /* "#utility.yul":13293:13299   */
      0x00
        /* "#utility.yul":13301:13307   */
      dup1
        /* "#utility.yul":13354:13356   */
      0x60
        /* "#utility.yul":13342:13351   */
      dup6
        /* "#utility.yul":13333:13340   */
      dup8
        /* "#utility.yul":13329:13352   */
      sub
        /* "#utility.yul":13325:13357   */
      slt
        /* "#utility.yul":13322:13324   */
      iszero
      tag_1214
      jumpi
        /* "#utility.yul":13375:13381   */
      dup2
        /* "#utility.yul":13367:13373   */
      dup3
        /* "#utility.yul":13360:13382   */
      revert
        /* "#utility.yul":13322:13324   */
    tag_1214:
        /* "#utility.yul":13416:13425   */
      dup5
        /* "#utility.yul":13403:13426   */
      calldataload
        /* "#utility.yul":13393:13426   */
      swap4
      pop
        /* "#utility.yul":13473:13475   */
      0x20
        /* "#utility.yul":13462:13471   */
      dup6
        /* "#utility.yul":13458:13476   */
      add
        /* "#utility.yul":13445:13477   */
      calldataload
        /* "#utility.yul":13435:13477   */
      swap3
      pop
        /* "#utility.yul":13528:13530   */
      0x40
        /* "#utility.yul":13517:13526   */
      dup6
        /* "#utility.yul":13513:13531   */
      add
        /* "#utility.yul":13500:13532   */
      calldataload
        /* "#utility.yul":13551:13569   */
      0xffffffffffffffff
        /* "#utility.yul":13592:13594   */
      dup1
        /* "#utility.yul":13584:13590   */
      dup3
        /* "#utility.yul":13581:13595   */
      gt
        /* "#utility.yul":13578:13580   */
      iszero
      tag_1215
      jumpi
        /* "#utility.yul":13613:13619   */
      dup4
        /* "#utility.yul":13605:13611   */
      dup5
        /* "#utility.yul":13598:13620   */
      revert
        /* "#utility.yul":13578:13580   */
    tag_1215:
        /* "#utility.yul":13656:13662   */
      dup2
        /* "#utility.yul":13645:13654   */
      dup8
        /* "#utility.yul":13641:13663   */
      add
        /* "#utility.yul":13631:13663   */
      swap2
      pop
        /* "#utility.yul":13701:13708   */
      dup8
        /* "#utility.yul":13694:13698   */
      0x1f
        /* "#utility.yul":13690:13692   */
      dup4
        /* "#utility.yul":13686:13699   */
      add
        /* "#utility.yul":13682:13709   */
      slt
        /* "#utility.yul":13672:13674   */
      tag_1216
      jumpi
        /* "#utility.yul":13728:13734   */
      dup4
        /* "#utility.yul":13720:13726   */
      dup5
        /* "#utility.yul":13713:13735   */
      revert
        /* "#utility.yul":13672:13674   */
    tag_1216:
        /* "#utility.yul":13773:13775   */
      dup2
        /* "#utility.yul":13760:13776   */
      calldataload
        /* "#utility.yul":13799:13801   */
      dup2
        /* "#utility.yul":13791:13797   */
      dup2
        /* "#utility.yul":13788:13802   */
      gt
        /* "#utility.yul":13785:13787   */
      iszero
      tag_1217
      jumpi
        /* "#utility.yul":13820:13826   */
      dup5
        /* "#utility.yul":13812:13818   */
      dup6
        /* "#utility.yul":13805:13827   */
      revert
        /* "#utility.yul":13785:13787   */
    tag_1217:
        /* "#utility.yul":13870:13877   */
      dup9
        /* "#utility.yul":13865:13867   */
      0x20
        /* "#utility.yul":13856:13862   */
      dup3
        /* "#utility.yul":13852:13854   */
      dup6
        /* "#utility.yul":13848:13863   */
      add
        /* "#utility.yul":13844:13868   */
      add
        /* "#utility.yul":13841:13878   */
      gt
        /* "#utility.yul":13838:13840   */
      iszero
      tag_1218
      jumpi
        /* "#utility.yul":13896:13902   */
      dup5
        /* "#utility.yul":13888:13894   */
      dup6
        /* "#utility.yul":13881:13903   */
      revert
        /* "#utility.yul":13838:13840   */
    tag_1218:
        /* "#utility.yul":13312:13966   */
      swap6
      swap9
      swap5
      swap8
      pop
      pop
        /* "#utility.yul":13932:13934   */
      0x20
        /* "#utility.yul":13924:13935   */
      add
      swap5
      pop
      pop
      pop
        /* "#utility.yul":13312:13966   */
      jump	// out
        /* "#utility.yul":13971:14228   */
    tag_1219:
        /* "#utility.yul":14012:14015   */
      0x00
        /* "#utility.yul":14050:14055   */
      dup2
        /* "#utility.yul":14044:14056   */
      mload
        /* "#utility.yul":14077:14083   */
      dup1
        /* "#utility.yul":14072:14075   */
      dup5
        /* "#utility.yul":14065:14084   */
      mstore
        /* "#utility.yul":14093:14156   */
      tag_1221
        /* "#utility.yul":14149:14155   */
      dup2
        /* "#utility.yul":14142:14146   */
      0x20
        /* "#utility.yul":14137:14140   */
      dup7
        /* "#utility.yul":14133:14147   */
      add
        /* "#utility.yul":14126:14130   */
      0x20
        /* "#utility.yul":14119:14124   */
      dup7
        /* "#utility.yul":14115:14131   */
      add
        /* "#utility.yul":14093:14156   */
      tag_1158
      jump	// in
    tag_1221:
        /* "#utility.yul":14210:14212   */
      0x1f
        /* "#utility.yul":14189:14204   */
      add
      not(0x1f)
        /* "#utility.yul":14185:14214   */
      and
        /* "#utility.yul":14176:14215   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":14217:14221   */
      0x20
        /* "#utility.yul":14172:14222   */
      add
      swap3
        /* "#utility.yul":14020:14228   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":15202:15475   */
    tag_555:
        /* "#utility.yul":15385:15391   */
      dup2
        /* "#utility.yul":15377:15383   */
      dup4
        /* "#utility.yul":15372:15375   */
      dup3
        /* "#utility.yul":15359:15392   */
      calldatacopy
        /* "#utility.yul":15341:15344   */
      0x00
        /* "#utility.yul":15411:15427   */
      swap2
      add
        /* "#utility.yul":15436:15451   */
      swap1
      dup2
      mstore
        /* "#utility.yul":15411:15427   */
      swap2
        /* "#utility.yul":15349:15475   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":15480:15754   */
    tag_729:
        /* "#utility.yul":15609:15612   */
      0x00
        /* "#utility.yul":15647:15653   */
      dup3
        /* "#utility.yul":15641:15654   */
      mload
        /* "#utility.yul":15663:15716   */
      tag_1230
        /* "#utility.yul":15709:15715   */
      dup2
        /* "#utility.yul":15704:15707   */
      dup5
        /* "#utility.yul":15697:15701   */
      0x20
        /* "#utility.yul":15689:15695   */
      dup8
        /* "#utility.yul":15685:15702   */
      add
        /* "#utility.yul":15663:15716   */
      tag_1158
      jump	// in
    tag_1230:
        /* "#utility.yul":15732:15748   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":15617:15754   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":16872:17376   */
    tag_974:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":17157:17172   */
      dup6
      dup2
      and
        /* "#utility.yul":17139:17173   */
      dup3
      mstore
        /* "#utility.yul":17209:17224   */
      dup5
      and
        /* "#utility.yul":17204:17206   */
      0x20
        /* "#utility.yul":17189:17207   */
      dup3
      add
        /* "#utility.yul":17182:17225   */
      mstore
        /* "#utility.yul":17256:17258   */
      0x40
        /* "#utility.yul":17241:17259   */
      dup2
      add
        /* "#utility.yul":17234:17268   */
      dup4
      swap1
      mstore
        /* "#utility.yul":17304:17307   */
      0x80
        /* "#utility.yul":17299:17301   */
      0x60
        /* "#utility.yul":17284:17302   */
      dup3
      add
        /* "#utility.yul":17277:17308   */
      dup2
      swap1
      mstore
        /* "#utility.yul":17082:17086   */
      0x00
      swap1
        /* "#utility.yul":17325:17370   */
      tag_935
      swap1
        /* "#utility.yul":17350:17369   */
      dup4
      add
        /* "#utility.yul":17342:17348   */
      dup5
        /* "#utility.yul":17325:17370   */
      tag_1219
      jump	// in
        /* "#utility.yul":17690:18078   */
    tag_324:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":17946:17961   */
      swap4
      dup5
      and
        /* "#utility.yul":17928:17962   */
      dup2
      mstore
        /* "#utility.yul":17998:18013   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":17993:17995   */
      0x20
        /* "#utility.yul":17978:17996   */
      dup3
      add
        /* "#utility.yul":17971:18014   */
      mstore
        /* "#utility.yul":18062:18070   */
      0xffffff
        /* "#utility.yul":18050:18071   */
      swap1
      swap2
      and
        /* "#utility.yul":18045:18047   */
      0x40
        /* "#utility.yul":18030:18048   */
      dup3
      add
        /* "#utility.yul":18023:18072   */
      mstore
        /* "#utility.yul":17878:17880   */
      0x60
        /* "#utility.yul":17863:17881   */
      add
      swap1
        /* "#utility.yul":17845:18078   */
      jump	// out
        /* "#utility.yul":19895:20488   */
    tag_753:
        /* "#utility.yul":20175:20176   */
      0x01
        /* "#utility.yul":20171:20172   */
      dup1
        /* "#utility.yul":20166:20169   */
      0xa0
        /* "#utility.yul":20162:20173   */
      shl
        /* "#utility.yul":20158:20177   */
      sub
        /* "#utility.yul":20150:20156   */
      dup7
        /* "#utility.yul":20146:20178   */
      and
        /* "#utility.yul":20135:20144   */
      dup2
        /* "#utility.yul":20128:20179   */
      mstore
        /* "#utility.yul":20229:20235   */
      dup5
        /* "#utility.yul":20226:20227   */
      0x02
        /* "#utility.yul":20215:20236   */
      signextend
        /* "#utility.yul":20210:20212   */
      0x20
        /* "#utility.yul":20199:20208   */
      dup3
        /* "#utility.yul":20195:20213   */
      add
        /* "#utility.yul":20188:20237   */
      mstore
        /* "#utility.yul":20287:20293   */
      dup4
        /* "#utility.yul":20284:20285   */
      0x02
        /* "#utility.yul":20273:20294   */
      signextend
        /* "#utility.yul":20268:20270   */
      0x40
        /* "#utility.yul":20257:20266   */
      dup3
        /* "#utility.yul":20253:20271   */
      add
        /* "#utility.yul":20246:20295   */
      mstore
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":20335:20341   */
      dup4
        /* "#utility.yul":20331:20378   */
      and
        /* "#utility.yul":20326:20328   */
      0x60
        /* "#utility.yul":20315:20324   */
      dup3
        /* "#utility.yul":20311:20329   */
      add
        /* "#utility.yul":20304:20379   */
      mstore
        /* "#utility.yul":20416:20419   */
      0xa0
        /* "#utility.yul":20410:20413   */
      0x80
        /* "#utility.yul":20399:20408   */
      dup3
        /* "#utility.yul":20395:20414   */
      add
        /* "#utility.yul":20388:20420   */
      mstore
        /* "#utility.yul":20109:20113   */
      0x00
        /* "#utility.yul":20437:20482   */
      tag_1059
        /* "#utility.yul":20477:20480   */
      0xa0
        /* "#utility.yul":20466:20475   */
      dup4
        /* "#utility.yul":20462:20481   */
      add
        /* "#utility.yul":20454:20460   */
      dup5
        /* "#utility.yul":20437:20482   */
      tag_1219
      jump	// in
        /* "#utility.yul":21780:22583   */
    tag_191:
        /* "#utility.yul":21940:21944   */
      0x00
        /* "#utility.yul":21969:21971   */
      0x20
        /* "#utility.yul":22009:22011   */
      dup1
        /* "#utility.yul":21998:22007   */
      dup4
        /* "#utility.yul":21994:22012   */
      add
        /* "#utility.yul":22039:22041   */
      dup2
        /* "#utility.yul":22028:22037   */
      dup5
        /* "#utility.yul":22021:22042   */
      mstore
        /* "#utility.yul":22062:22068   */
      dup1
        /* "#utility.yul":22097:22103   */
      dup6
        /* "#utility.yul":22091:22104   */
      mload
        /* "#utility.yul":22128:22134   */
      dup1
        /* "#utility.yul":22120:22126   */
      dup4
        /* "#utility.yul":22113:22135   */
      mstore
        /* "#utility.yul":22166:22168   */
      0x40
        /* "#utility.yul":22155:22164   */
      dup7
        /* "#utility.yul":22151:22169   */
      add
        /* "#utility.yul":22144:22169   */
      swap2
      pop
        /* "#utility.yul":22228:22230   */
      0x40
        /* "#utility.yul":22218:22224   */
      dup2
        /* "#utility.yul":22215:22216   */
      0x05
        /* "#utility.yul":22211:22225   */
      shl
        /* "#utility.yul":22200:22209   */
      dup8
        /* "#utility.yul":22196:22226   */
      add
        /* "#utility.yul":22192:22231   */
      add
        /* "#utility.yul":22178:22231   */
      swap3
      pop
        /* "#utility.yul":22266:22268   */
      dup4
        /* "#utility.yul":22258:22264   */
      dup8
        /* "#utility.yul":22254:22269   */
      add
        /* "#utility.yul":22287:22291   */
      dup6
        /* "#utility.yul":22300:22554   */
    tag_1247:
        /* "#utility.yul":22314:22320   */
      dup3
        /* "#utility.yul":22311:22312   */
      dup2
        /* "#utility.yul":22308:22321   */
      lt
        /* "#utility.yul":22300:22554   */
      iszero
      tag_1249
      jumpi
        /* "#utility.yul":22407:22409   */
      0x3f
        /* "#utility.yul":22403:22410   */
      not
        /* "#utility.yul":22391:22400   */
      dup9
        /* "#utility.yul":22383:22389   */
      dup7
        /* "#utility.yul":22379:22401   */
      sub
        /* "#utility.yul":22375:22411   */
      add
        /* "#utility.yul":22370:22373   */
      dup5
        /* "#utility.yul":22363:22412   */
      mstore
        /* "#utility.yul":22435:22474   */
      tag_1250
        /* "#utility.yul":22467:22473   */
      dup6
        /* "#utility.yul":22458:22464   */
      dup4
        /* "#utility.yul":22452:22465   */
      mload
        /* "#utility.yul":22435:22474   */
      tag_1219
      jump	// in
    tag_1250:
        /* "#utility.yul":22425:22474   */
      swap5
      pop
        /* "#utility.yul":22532:22544   */
      swap3
      dup6
      add
      swap3
        /* "#utility.yul":22497:22512   */
      swap1
      dup6
      add
      swap1
        /* "#utility.yul":22336:22337   */
      0x01
        /* "#utility.yul":22329:22338   */
      add
        /* "#utility.yul":22300:22554   */
      jump(tag_1247)
    tag_1249:
      pop
        /* "#utility.yul":22571:22577   */
      swap3
      swap8
        /* "#utility.yul":21949:22583   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":23456:23744   */
    tag_463:
        /* "#utility.yul":23631:23637   */
      dup3
        /* "#utility.yul":23620:23629   */
      dup2
        /* "#utility.yul":23613:23638   */
      mstore
        /* "#utility.yul":23674:23676   */
      0x40
        /* "#utility.yul":23669:23671   */
      0x20
        /* "#utility.yul":23658:23667   */
      dup3
        /* "#utility.yul":23654:23672   */
      add
        /* "#utility.yul":23647:23677   */
      mstore
        /* "#utility.yul":23594:23598   */
      0x00
        /* "#utility.yul":23694:23738   */
      tag_341
        /* "#utility.yul":23734:23736   */
      0x40
        /* "#utility.yul":23723:23732   */
      dup4
        /* "#utility.yul":23719:23737   */
      add
        /* "#utility.yul":23711:23717   */
      dup5
        /* "#utility.yul":23694:23738   */
      tag_1219
      jump	// in
        /* "#utility.yul":25826:26045   */
    tag_64:
        /* "#utility.yul":25975:25977   */
      0x20
        /* "#utility.yul":25964:25973   */
      dup2
        /* "#utility.yul":25957:25978   */
      mstore
        /* "#utility.yul":25938:25942   */
      0x00
        /* "#utility.yul":25995:26039   */
      tag_385
        /* "#utility.yul":26035:26037   */
      0x20
        /* "#utility.yul":26024:26033   */
      dup4
        /* "#utility.yul":26020:26038   */
      add
        /* "#utility.yul":26012:26018   */
      dup5
        /* "#utility.yul":25995:26039   */
      tag_1219
      jump	// in
        /* "#utility.yul":31696:32032   */
    tag_266:
        /* "#utility.yul":31898:31900   */
      0x20
        /* "#utility.yul":31880:31901   */
      dup1
      dup3
      mstore
        /* "#utility.yul":31937:31939   */
      0x0c
        /* "#utility.yul":31917:31935   */
      swap1
      dup3
      add
        /* "#utility.yul":31910:31940   */
      mstore
      shl(0xa2, 0x139bdd08185c1c1c9bdd9959)
        /* "#utility.yul":31971:31973   */
      0x40
        /* "#utility.yul":31956:31974   */
      dup3
      add
        /* "#utility.yul":31949:31991   */
      mstore
        /* "#utility.yul":32023:32025   */
      0x60
        /* "#utility.yul":32008:32026   */
      add
      swap1
        /* "#utility.yul":31870:32032   */
      jump	// out
        /* "#utility.yul":36458:36801   */
    tag_272:
        /* "#utility.yul":36660:36662   */
      0x20
        /* "#utility.yul":36642:36663   */
      dup1
      dup3
      mstore
        /* "#utility.yul":36699:36701   */
      0x13
        /* "#utility.yul":36679:36697   */
      swap1
      dup3
      add
        /* "#utility.yul":36672:36702   */
      mstore
      shl(0x6a, 0x151c985b9cd858dd1a5bdb881d1bdbc81bdb19)
        /* "#utility.yul":36733:36735   */
      0x40
        /* "#utility.yul":36718:36736   */
      dup3
      add
        /* "#utility.yul":36711:36760   */
      mstore
        /* "#utility.yul":36792:36794   */
      0x60
        /* "#utility.yul":36777:36795   */
      add
      swap1
        /* "#utility.yul":36632:36801   */
      jump	// out
        /* "#utility.yul":36806:37219   */
    tag_381:
        /* "#utility.yul":37008:37010   */
      0x20
        /* "#utility.yul":36990:37011   */
      dup1
      dup3
      mstore
        /* "#utility.yul":37047:37049   */
      0x31
        /* "#utility.yul":37027:37045   */
      swap1
      dup3
      add
        /* "#utility.yul":37020:37050   */
      mstore
        /* "#utility.yul":37086:37120   */
      0x4552433732313a207472616e736665722063616c6c6572206973206e6f74206f
        /* "#utility.yul":37081:37083   */
      0x40
        /* "#utility.yul":37066:37084   */
      dup3
      add
        /* "#utility.yul":37059:37121   */
      mstore
      shl(0x7a, 0x1ddb995c881b9bdc88185c1c1c9bdd9959)
        /* "#utility.yul":37152:37154   */
      0x60
        /* "#utility.yul":37137:37155   */
      dup3
      add
        /* "#utility.yul":37130:37177   */
      mstore
        /* "#utility.yul":37209:37212   */
      0x80
        /* "#utility.yul":37194:37213   */
      add
      swap1
        /* "#utility.yul":36980:37219   */
      jump	// out
        /* "#utility.yul":39914:41047   */
    tag_177:
      sub(shl(0x60, 0x01), 0x01)
        /* "#utility.yul":40377:40416   */
      dup14
      and
        /* "#utility.yul":40359:40417   */
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":40491:40506   */
      dup13
      dup2
      and
        /* "#utility.yul":40486:40488   */
      0x20
        /* "#utility.yul":40471:40489   */
      dup4
      add
        /* "#utility.yul":40464:40507   */
      mstore
        /* "#utility.yul":40543:40558   */
      dup12
      dup2
      and
        /* "#utility.yul":40538:40540   */
      0x40
        /* "#utility.yul":40523:40541   */
      dup4
      add
        /* "#utility.yul":40516:40559   */
      mstore
        /* "#utility.yul":40595:40610   */
      dup11
      and
        /* "#utility.yul":40590:40592   */
      0x60
        /* "#utility.yul":40575:40593   */
      dup3
      add
        /* "#utility.yul":40568:40611   */
      mstore
        /* "#utility.yul":40660:40668   */
      0xffffff
        /* "#utility.yul":40648:40669   */
      dup10
      and
        /* "#utility.yul":40642:40645   */
      0x80
        /* "#utility.yul":40627:40646   */
      dup3
      add
        /* "#utility.yul":40620:40670   */
      mstore
        /* "#utility.yul":40718:40719   */
      0x02
        /* "#utility.yul":40707:40728   */
      dup9
      dup2
      signextend
        /* "#utility.yul":40444:40447   */
      0xa0
        /* "#utility.yul":40686:40705   */
      dup4
      add
        /* "#utility.yul":40679:40729   */
      mstore
        /* "#utility.yul":14297:14317   */
      dup8
      swap1
      signextend
        /* "#utility.yul":40778:40781   */
      0xc0
        /* "#utility.yul":40763:40782   */
      dup3
      add
        /* "#utility.yul":14285:14318   */
      mstore
        /* "#utility.yul":40346:40349   */
      0x0180
        /* "#utility.yul":40331:40350   */
      dup2
      add
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":14395:14441   */
      dup8
      and
        /* "#utility.yul":40834:40837   */
      0xe0
        /* "#utility.yul":40819:40838   */
      dup4
      add
        /* "#utility.yul":14383:14442   */
      mstore
        /* "#utility.yul":40876:40882   */
      dup6
        /* "#utility.yul":40870:40873   */
      0x0100
        /* "#utility.yul":40859:40868   */
      dup4
        /* "#utility.yul":40855:40874   */
      add
        /* "#utility.yul":40848:40883   */
      mstore
        /* "#utility.yul":40920:40926   */
      dup5
        /* "#utility.yul":40914:40917   */
      0x0120
        /* "#utility.yul":40903:40912   */
      dup4
        /* "#utility.yul":40899:40918   */
      add
        /* "#utility.yul":40892:40927   */
      mstore
        /* "#utility.yul":40936:40984   */
      tag_1304
        /* "#utility.yul":40979:40982   */
      0x0140
        /* "#utility.yul":40968:40977   */
      dup4
        /* "#utility.yul":40964:40983   */
      add
        /* "#utility.yul":40955:40962   */
      dup6
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":14395:14441   */
      and
        /* "#utility.yul":14383:14442   */
      swap1
      mstore
        /* "#utility.yul":14373:14448   */
      jump
        /* "#utility.yul":40936:40984   */
    tag_1304:
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":14395:14441   */
      dup4
      and
        /* "#utility.yul":41036:41039   */
      0x0160
        /* "#utility.yul":41021:41040   */
      dup4
      add
        /* "#utility.yul":14383:14442   */
      mstore
        /* "#utility.yul":40313:41047   */
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
        /* "#utility.yul":41052:41585   */
    tag_553:
        /* "#utility.yul":41129:41133   */
      0x00
        /* "#utility.yul":41135:41141   */
      dup1
        /* "#utility.yul":41195:41206   */
      dup4
        /* "#utility.yul":41182:41207   */
      calldataload
        /* "#utility.yul":41289:41291   */
      0x1e
        /* "#utility.yul":41285:41292   */
      not
        /* "#utility.yul":41274:41282   */
      dup5
        /* "#utility.yul":41258:41272   */
      calldatasize
        /* "#utility.yul":41254:41283   */
      sub
        /* "#utility.yul":41250:41293   */
      add
        /* "#utility.yul":41230:41248   */
      dup2
        /* "#utility.yul":41226:41294   */
      slt
        /* "#utility.yul":41216:41218   */
      tag_1307
      jumpi
        /* "#utility.yul":41311:41315   */
      dup3
        /* "#utility.yul":41305:41309   */
      dup4
        /* "#utility.yul":41298:41316   */
      revert
        /* "#utility.yul":41216:41218   */
    tag_1307:
        /* "#utility.yul":41341:41374   */
      dup4
      add
        /* "#utility.yul":41393:41413   */
      dup1
      calldataload
      swap2
      pop
        /* "#utility.yul":41436:41454   */
      0xffffffffffffffff
        /* "#utility.yul":41425:41455   */
      dup3
      gt
        /* "#utility.yul":41422:41424   */
      iszero
      tag_1308
      jumpi
        /* "#utility.yul":41471:41475   */
      dup3
        /* "#utility.yul":41465:41469   */
      dup4
        /* "#utility.yul":41458:41476   */
      revert
        /* "#utility.yul":41422:41424   */
    tag_1308:
        /* "#utility.yul":41507:41511   */
      0x20
        /* "#utility.yul":41495:41512   */
      add
      swap2
      pop
        /* "#utility.yul":41538:41552   */
      calldatasize
        /* "#utility.yul":41534:41561   */
      dup2
      swap1
      sub
        /* "#utility.yul":41524:41562   */
      dup3
      sgt
        /* "#utility.yul":41521:41523   */
      iszero
      tag_793
      jumpi
        /* "#utility.yul":41575:41576   */
      0x00
        /* "#utility.yul":41572:41573   */
      dup1
        /* "#utility.yul":41565:41577   */
      revert
        /* "#utility.yul":41590:41865   */
    tag_1111:
        /* "#utility.yul":41661:41663   */
      0x40
        /* "#utility.yul":41655:41664   */
      mload
        /* "#utility.yul":41726:41728   */
      0x1f
        /* "#utility.yul":41707:41720   */
      dup3
      add
      not(0x1f)
        /* "#utility.yul":41703:41730   */
      and
        /* "#utility.yul":41691:41731   */
      dup2
      add
        /* "#utility.yul":41761:41779   */
      0xffffffffffffffff
        /* "#utility.yul":41746:41780   */
      dup2
      gt
        /* "#utility.yul":41782:41804   */
      dup3
      dup3
      lt
        /* "#utility.yul":41743:41805   */
      or
        /* "#utility.yul":41740:41742   */
      iszero
      tag_1312
      jumpi
        /* "#utility.yul":41808:41826   */
      tag_1312
      tag_1169
      jump	// in
    tag_1312:
        /* "#utility.yul":41844:41846   */
      0x40
        /* "#utility.yul":41837:41859   */
      mstore
        /* "#utility.yul":41635:41865   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41870:42056   */
    tag_1110:
        /* "#utility.yul":41918:41922   */
      0x00
        /* "#utility.yul":41951:41969   */
      0xffffffffffffffff
        /* "#utility.yul":41943:41949   */
      dup3
        /* "#utility.yul":41940:41970   */
      gt
        /* "#utility.yul":41937:41939   */
      iszero
      tag_1315
      jumpi
        /* "#utility.yul":41973:41991   */
      tag_1315
      tag_1169
      jump	// in
    tag_1315:
      pop
        /* "#utility.yul":42039:42041   */
      0x1f
        /* "#utility.yul":42018:42033   */
      add
      not(0x1f)
        /* "#utility.yul":42014:42043   */
      and
        /* "#utility.yul":42045:42049   */
      0x20
        /* "#utility.yul":42010:42050   */
      add
      swap1
        /* "#utility.yul":41927:42056   */
      jump	// out
        /* "#utility.yul":42061:42314   */
    tag_306:
        /* "#utility.yul":42101:42104   */
      0x00
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":42190:42192   */
      dup1
        /* "#utility.yul":42187:42188   */
      dup4
        /* "#utility.yul":42183:42193   */
      and
        /* "#utility.yul":42220:42222   */
      dup2
        /* "#utility.yul":42217:42218   */
      dup6
        /* "#utility.yul":42213:42223   */
      and
        /* "#utility.yul":42251:42254   */
      dup1
        /* "#utility.yul":42247:42249   */
      dup4
        /* "#utility.yul":42243:42255   */
      sub
        /* "#utility.yul":42238:42241   */
      dup3
        /* "#utility.yul":42235:42256   */
      gt
        /* "#utility.yul":42232:42234   */
      iszero
      tag_1318
      jumpi
        /* "#utility.yul":42259:42277   */
      tag_1318
      tag_1319
      jump	// in
    tag_1318:
        /* "#utility.yul":42295:42308   */
      add
      swap5
        /* "#utility.yul":42109:42314   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":42319:42447   */
    tag_702:
        /* "#utility.yul":42359:42362   */
      0x00
        /* "#utility.yul":42390:42391   */
      dup3
        /* "#utility.yul":42386:42392   */
      not
        /* "#utility.yul":42383:42384   */
      dup3
        /* "#utility.yul":42380:42393   */
      gt
        /* "#utility.yul":42377:42379   */
      iszero
      tag_1322
      jumpi
        /* "#utility.yul":42396:42414   */
      tag_1322
      tag_1319
      jump	// in
    tag_1322:
      pop
        /* "#utility.yul":42432:42441   */
      add
      swap1
        /* "#utility.yul":42367:42447   */
      jump	// out
        /* "#utility.yul":42452:42572   */
    tag_916:
        /* "#utility.yul":42492:42493   */
      0x00
        /* "#utility.yul":42518:42519   */
      dup3
        /* "#utility.yul":42508:42510   */
      tag_1325
      jumpi
        /* "#utility.yul":42523:42541   */
      tag_1325
      tag_1326
      jump	// in
    tag_1325:
      pop
        /* "#utility.yul":42557:42566   */
      div
      swap1
        /* "#utility.yul":42498:42572   */
      jump	// out
        /* "#utility.yul":42577:42745   */
    tag_704:
        /* "#utility.yul":42617:42624   */
      0x00
        /* "#utility.yul":42683:42684   */
      dup2
        /* "#utility.yul":42679:42680   */
      0x00
        /* "#utility.yul":42675:42681   */
      not
        /* "#utility.yul":42671:42685   */
      div
        /* "#utility.yul":42668:42669   */
      dup4
        /* "#utility.yul":42665:42686   */
      gt
        /* "#utility.yul":42660:42661   */
      dup3
        /* "#utility.yul":42653:42662   */
      iszero
        /* "#utility.yul":42646:42663   */
      iszero
        /* "#utility.yul":42642:42687   */
      and
        /* "#utility.yul":42639:42641   */
      iszero
      tag_1329
      jumpi
        /* "#utility.yul":42690:42708   */
      tag_1329
      tag_1319
      jump	// in
    tag_1329:
      pop
        /* "#utility.yul":42730:42739   */
      mul
      swap1
        /* "#utility.yul":42629:42745   */
      jump	// out
        /* "#utility.yul":42750:42996   */
    tag_314:
        /* "#utility.yul":42790:42794   */
      0x00
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":42903:42913   */
      dup4
      dup2
      and
      swap1
        /* "#utility.yul":42873:42883   */
      dup4
      and
        /* "#utility.yul":42925:42937   */
      dup2
      dup2
      lt
        /* "#utility.yul":42922:42924   */
      iszero
      tag_1332
      jumpi
        /* "#utility.yul":42940:42958   */
      tag_1332
      tag_1319
      jump	// in
    tag_1332:
        /* "#utility.yul":42977:42990   */
      sub
      swap4
        /* "#utility.yul":42799:42996   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":43001:43232   */
    tag_997:
        /* "#utility.yul":43041:43045   */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":43139:43149   */
      dup4
      dup2
      and
      swap1
        /* "#utility.yul":43109:43119   */
      dup4
      and
        /* "#utility.yul":43161:43173   */
      dup2
      dup2
      lt
        /* "#utility.yul":43158:43160   */
      iszero
      tag_1332
      jumpi
        /* "#utility.yul":43176:43194   */
      tag_1332
      tag_1319
      jump	// in
        /* "#utility.yul":43237:43362   */
    tag_303:
        /* "#utility.yul":43277:43281   */
      0x00
        /* "#utility.yul":43305:43306   */
      dup3
        /* "#utility.yul":43302:43303   */
      dup3
        /* "#utility.yul":43299:43307   */
      lt
        /* "#utility.yul":43296:43298   */
      iszero
      tag_1338
      jumpi
        /* "#utility.yul":43310:43328   */
      tag_1338
      tag_1319
      jump	// in
    tag_1338:
      pop
        /* "#utility.yul":43347:43356   */
      sub
      swap1
        /* "#utility.yul":43286:43362   */
      jump	// out
        /* "#utility.yul":43367:43625   */
    tag_1158:
        /* "#utility.yul":43439:43440   */
      0x00
        /* "#utility.yul":43449:43562   */
    tag_1340:
        /* "#utility.yul":43463:43469   */
      dup4
        /* "#utility.yul":43460:43461   */
      dup2
        /* "#utility.yul":43457:43470   */
      lt
        /* "#utility.yul":43449:43562   */
      iszero
      tag_1342
      jumpi
        /* "#utility.yul":43539:43550   */
      dup2
      dup2
      add
        /* "#utility.yul":43533:43551   */
      mload
        /* "#utility.yul":43520:43531   */
      dup4
      dup3
      add
        /* "#utility.yul":43513:43552   */
      mstore
        /* "#utility.yul":43485:43487   */
      0x20
        /* "#utility.yul":43478:43488   */
      add
        /* "#utility.yul":43449:43562   */
      jump(tag_1340)
    tag_1342:
        /* "#utility.yul":43580:43586   */
      dup4
        /* "#utility.yul":43577:43578   */
      dup2
        /* "#utility.yul":43574:43587   */
      gt
        /* "#utility.yul":43571:43573   */
      iszero
      tag_572
      jumpi
      pop
      pop
        /* "#utility.yul":43615:43616   */
      0x00
        /* "#utility.yul":43597:43613   */
      swap2
      add
        /* "#utility.yul":43590:43617   */
      mstore
        /* "#utility.yul":43420:43625   */
      jump	// out
        /* "#utility.yul":43630:44010   */
    tag_235:
        /* "#utility.yul":43709:43710   */
      0x01
        /* "#utility.yul":43705:43717   */
      dup2
      dup2
      shr
      swap1
        /* "#utility.yul":43752:43764   */
      dup3
      and
      dup1
        /* "#utility.yul":43773:43775   */
      tag_1345
      jumpi
        /* "#utility.yul":43827:43831   */
      0x7f
        /* "#utility.yul":43819:43825   */
      dup3
        /* "#utility.yul":43815:43832   */
      and
        /* "#utility.yul":43805:43832   */
      swap2
      pop
        /* "#utility.yul":43773:43775   */
    tag_1345:
        /* "#utility.yul":43880:43882   */
      0x20
        /* "#utility.yul":43872:43878   */
      dup3
        /* "#utility.yul":43869:43883   */
      lt
        /* "#utility.yul":43849:43867   */
      dup2
        /* "#utility.yul":43846:43884   */
      eq
        /* "#utility.yul":43843:43845   */
      iszero
      tag_1160
      jumpi
        /* "#utility.yul":43926:43936   */
      0x4e487b71
        /* "#utility.yul":43921:43924   */
      0xe0
        /* "#utility.yul":43917:43937   */
      shl
        /* "#utility.yul":43914:43915   */
      0x00
        /* "#utility.yul":43907:43938   */
      mstore
        /* "#utility.yul":43961:43965   */
      0x22
        /* "#utility.yul":43958:43959   */
      0x04
        /* "#utility.yul":43951:43966   */
      mstore
        /* "#utility.yul":43989:43993   */
      0x24
        /* "#utility.yul":43986:43987   */
      0x00
        /* "#utility.yul":43979:43994   */
      revert
        /* "#utility.yul":44015:44226   */
    tag_499:
        /* "#utility.yul":44054:44057   */
      0x00
      sub(shl(0xb0, 0x01), 0x01)
        /* "#utility.yul":44125:44139   */
      dup3
      dup2
      and
        /* "#utility.yul":44151:44166   */
      dup1
      dup3
      eq
        /* "#utility.yul":44148:44150   */
      iszero
      tag_1349
      jumpi
        /* "#utility.yul":44169:44187   */
      tag_1349
      tag_1319
      jump	// in
    tag_1349:
        /* "#utility.yul":44218:44219   */
      0x01
        /* "#utility.yul":44205:44220   */
      add
      swap4
        /* "#utility.yul":44062:44226   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":44231:44366   */
    tag_566:
        /* "#utility.yul":44270:44273   */
      0x00
      not(0x00)
        /* "#utility.yul":44291:44308   */
      dup3
      eq
        /* "#utility.yul":44288:44290   */
      iszero
      tag_1352
      jumpi
        /* "#utility.yul":44311:44329   */
      tag_1352
      tag_1319
      jump	// in
    tag_1352:
      pop
        /* "#utility.yul":44358:44359   */
      0x01
        /* "#utility.yul":44347:44360   */
      add
      swap1
        /* "#utility.yul":44278:44366   */
      jump	// out
        /* "#utility.yul":44371:44584   */
    tag_820:
        /* "#utility.yul":44409:44412   */
      0x00
      sub(shl(0x50, 0x01), 0x01)
        /* "#utility.yul":44494:44496   */
      dup1
        /* "#utility.yul":44487:44492   */
      dup4
        /* "#utility.yul":44483:44497   */
      and
        /* "#utility.yul":44521:44523   */
      dup2
        /* "#utility.yul":44512:44519   */
      dup2
        /* "#utility.yul":44509:44524   */
      eq
        /* "#utility.yul":44506:44508   */
      iszero
      tag_1349
      jumpi
        /* "#utility.yul":44527:44545   */
      tag_1349
      tag_1319
      jump	// in
        /* "#utility.yul":44589:44806   */
    tag_804:
        /* "#utility.yul":44627:44630   */
      0x00
      sub(shl(0x60, 0x01), 0x01)
        /* "#utility.yul":44716:44718   */
      dup1
        /* "#utility.yul":44709:44714   */
      dup4
        /* "#utility.yul":44705:44719   */
      and
        /* "#utility.yul":44743:44745   */
      dup2
        /* "#utility.yul":44734:44741   */
      dup2
        /* "#utility.yul":44731:44746   */
      eq
        /* "#utility.yul":44728:44730   */
      iszero
      tag_1349
      jumpi
        /* "#utility.yul":44749:44767   */
      tag_1349
      tag_1319
      jump	// in
        /* "#utility.yul":44811:44923   */
    tag_918:
        /* "#utility.yul":44843:44844   */
      0x00
        /* "#utility.yul":44869:44870   */
      dup3
        /* "#utility.yul":44859:44861   */
      tag_1361
      jumpi
        /* "#utility.yul":44874:44892   */
      tag_1361
      tag_1326
      jump	// in
    tag_1361:
      pop
        /* "#utility.yul":44908:44917   */
      mod
      swap1
        /* "#utility.yul":44849:44923   */
      jump	// out
        /* "#utility.yul":44928:45066   */
    tag_870:
        /* "#utility.yul":44963:44966   */
      0x00
      shl(0xff, 0x01)
        /* "#utility.yul":44984:45006   */
      dup3
      eq
        /* "#utility.yul":44981:44983   */
      iszero
      tag_1364
      jumpi
        /* "#utility.yul":45009:45027   */
      tag_1364
      tag_1319
      jump	// in
    tag_1364:
        /* "#utility.yul":45045:45060   */
      sub
      swap1
        /* "#utility.yul":44971:45066   */
      jump	// out
        /* "#utility.yul":45071:45198   */
    tag_1319:
        /* "#utility.yul":45132:45142   */
      0x4e487b71
        /* "#utility.yul":45127:45130   */
      0xe0
        /* "#utility.yul":45123:45143   */
      shl
        /* "#utility.yul":45120:45121   */
      0x00
        /* "#utility.yul":45113:45144   */
      mstore
        /* "#utility.yul":45163:45167   */
      0x11
        /* "#utility.yul":45160:45161   */
      0x04
        /* "#utility.yul":45153:45168   */
      mstore
        /* "#utility.yul":45187:45191   */
      0x24
        /* "#utility.yul":45184:45185   */
      0x00
        /* "#utility.yul":45177:45192   */
      revert
        /* "#utility.yul":45203:45330   */
    tag_1326:
        /* "#utility.yul":45264:45274   */
      0x4e487b71
        /* "#utility.yul":45259:45262   */
      0xe0
        /* "#utility.yul":45255:45275   */
      shl
        /* "#utility.yul":45252:45253   */
      0x00
        /* "#utility.yul":45245:45276   */
      mstore
        /* "#utility.yul":45295:45299   */
      0x12
        /* "#utility.yul":45292:45293   */
      0x04
        /* "#utility.yul":45285:45300   */
      mstore
        /* "#utility.yul":45319:45323   */
      0x24
        /* "#utility.yul":45316:45317   */
      0x00
        /* "#utility.yul":45309:45324   */
      revert
        /* "#utility.yul":45335:45462   */
    tag_1169:
        /* "#utility.yul":45396:45406   */
      0x4e487b71
        /* "#utility.yul":45391:45394   */
      0xe0
        /* "#utility.yul":45387:45407   */
      shl
        /* "#utility.yul":45384:45385   */
      0x00
        /* "#utility.yul":45377:45408   */
      mstore
        /* "#utility.yul":45427:45431   */
      0x41
        /* "#utility.yul":45424:45425   */
      0x04
        /* "#utility.yul":45417:45432   */
      mstore
        /* "#utility.yul":45451:45455   */
      0x24
        /* "#utility.yul":45448:45449   */
      0x00
        /* "#utility.yul":45441:45456   */
      revert
        /* "#utility.yul":45467:45598   */
    tag_1084:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":45542:45573   */
      dup2
      and
        /* "#utility.yul":45532:45574   */
      dup2
      eq
        /* "#utility.yul":45522:45524   */
      tag_1070
      jumpi
        /* "#utility.yul":45588:45589   */
      0x00
        /* "#utility.yul":45585:45586   */
      dup1
        /* "#utility.yul":45578:45590   */
      revert
        /* "#utility.yul":45603:45721   */
    tag_1117:
        /* "#utility.yul":45689:45694   */
      dup1
        /* "#utility.yul":45682:45695   */
      iszero
        /* "#utility.yul":45675:45696   */
      iszero
        /* "#utility.yul":45668:45673   */
      dup2
        /* "#utility.yul":45665:45697   */
      eq
        /* "#utility.yul":45655:45657   */
      tag_1070
      jumpi
        /* "#utility.yul":45711:45712   */
      0x00
        /* "#utility.yul":45708:45709   */
      dup1
        /* "#utility.yul":45701:45713   */
      revert
        /* "#utility.yul":45726:45857   */
    tag_1142:
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "#utility.yul":45800:45832   */
      dup2
      and
        /* "#utility.yul":45790:45833   */
      dup2
      eq
        /* "#utility.yul":45780:45782   */
      tag_1070
      jumpi
        /* "#utility.yul":45847:45848   */
      0x00
        /* "#utility.yul":45844:45845   */
      dup1
        /* "#utility.yul":45837:45849   */
      revert
        /* "#utility.yul":45862:45980   */
    tag_1149:
        /* "#utility.yul":45949:45954   */
      dup1
        /* "#utility.yul":45946:45947   */
      0x02
        /* "#utility.yul":45935:45955   */
      signextend
        /* "#utility.yul":45928:45933   */
      dup2
        /* "#utility.yul":45925:45956   */
      eq
        /* "#utility.yul":45915:45917   */
      tag_1070
      jumpi
        /* "#utility.yul":45970:45971   */
      0x00
        /* "#utility.yul":45967:45968   */
      dup1
        /* "#utility.yul":45960:45972   */
      revert
        /* "#utility.yul":45985:46131   */
    tag_1182:
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":46064:46069   */
      dup2
        /* "#utility.yul":46060:46106   */
      and
        /* "#utility.yul":46053:46058   */
      dup2
        /* "#utility.yul":46050:46107   */
      eq
        /* "#utility.yul":46040:46042   */
      tag_1070
      jumpi
        /* "#utility.yul":46121:46122   */
      0x00
        /* "#utility.yul":46118:46119   */
      dup1
        /* "#utility.yul":46111:46123   */
      revert
        /* "#utility.yul":46136:46250   */
    tag_1129:
        /* "#utility.yul":46220:46224   */
      0xff
        /* "#utility.yul":46213:46218   */
      dup2
        /* "#utility.yul":46209:46225   */
      and
        /* "#utility.yul":46202:46207   */
      dup2
        /* "#utility.yul":46199:46226   */
      eq
        /* "#utility.yul":46189:46191   */
      tag_1070
      jumpi
        /* "#utility.yul":46240:46241   */
      0x00
        /* "#utility.yul":46237:46238   */
      dup1
        /* "#utility.yul":46230:46242   */
      revert
    stop
    data_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e 4552433732313a207472616e7366657220746f206e6f6e20455243373231526563656976657220696d706c656d656e746572
    data_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397 4552433732313a206f776e657220717565727920666f72206e6f6e6578697374656e7420746f6b656e

    auxdata: 0xa2646970667358221220bd01c8fd06b7eed5f58e556dd3910c27e58368bf5bb3d45a8c7f0769f2a96cf964736f6c63430008040033
}
