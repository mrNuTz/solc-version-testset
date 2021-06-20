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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
    tag_1:
      jumpi(tag_2, calldatasize)
        /* "NonfungiblePositionManager":78378:78388  msg.sender */
      caller
        /* "NonfungiblePositionManager":78378:78397  msg.sender == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":78392:78397  WETH9 */
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
        /* "NonfungiblePositionManager":78378:78397  msg.sender == WETH9 */
      and
      eq
        /* "NonfungiblePositionManager":78370:78411  require(msg.sender == WETH9, 'Not WETH9') */
      tag_56
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":35154:35156   */
      0x20
        /* "NonfungiblePositionManager":78370:78411  require(msg.sender == WETH9, 'Not WETH9') */
      0x04
      dup3
      add
        /* "#utility.yul":35136:35157   */
      mstore
        /* "#utility.yul":35193:35194   */
      0x09
        /* "#utility.yul":35173:35191   */
      0x24
      dup3
      add
        /* "#utility.yul":35166:35195   */
      mstore
        /* "#utility.yul":35231:35242   */
      0x4e6f742057455448390000000000000000000000000000000000000000000000
        /* "#utility.yul":35211:35229   */
      0x44
      dup3
      add
        /* "#utility.yul":35204:35243   */
      mstore
        /* "#utility.yul":35260:35278   */
      0x64
      add
        /* "NonfungiblePositionManager":78370:78411  require(msg.sender == WETH9, 'Not WETH9') */
    tag_57:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_56:
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
        /* "NonfungiblePositionManager":35737:35770  _supportedInterfaces[interfaceId] */
      0xffffffff00000000000000000000000000000000000000000000000000000000
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
    tag_60:
      mload(0x40)
        /* "#utility.yul":23352:23366   */
      swap1
      iszero
        /* "#utility.yul":23345:23367   */
      iszero
        /* "#utility.yul":23327:23368   */
      dup2
      mstore
        /* "#utility.yul":23315:23317   */
      0x20
        /* "#utility.yul":23300:23318   */
      add
        /* "NonfungiblePositionManager":35629:35777  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
    tag_64:
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
        /* "NonfungiblePositionManager":168173:168403  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
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
        /* "#utility.yul":17127:17169   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":17115:17170   */
      swap1
      swap2
      and
        /* "#utility.yul":17097:17171   */
      dup2
      mstore
        /* "#utility.yul":17085:17087   */
      0x20
        /* "#utility.yul":17070:17088   */
      add
        /* "NonfungiblePositionManager":168173:168403  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
      tag_64
        /* "#utility.yul":17052:17177   */
      jump
        /* "NonfungiblePositionManager":59512:59907  function approve(address to, uint256 tokenId) public virtual override {... */
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
        /* "NonfungiblePositionManager":162563:164703  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
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
      0x40
      dup1
      mload
        /* "#utility.yul":40549:40574   */
      swap3
      dup4
      mstore
        /* "#utility.yul":40605:40607   */
      0x20
        /* "#utility.yul":40590:40608   */
      dup4
      add
        /* "#utility.yul":40583:40617   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":40522:40540   */
      add
        /* "NonfungiblePositionManager":162563:164703  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
      tag_64
        /* "#utility.yul":40504:40623   */
      jump
        /* "NonfungiblePositionManager":79349:79509  function refundETH() external payable override {... */
    tag_8:
      tag_56
      tag_90
      jump	// in
        /* "NonfungiblePositionManager":128320:129039  function createAndInitializePoolIfNecessary(... */
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
        /* "NonfungiblePositionManager":59006:59214  function totalSupply() public view virtual override returns (uint256) {... */
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
        /* "#utility.yul":23525:23550   */
      swap1
      dup2
      mstore
        /* "#utility.yul":23513:23515   */
      0x20
        /* "#utility.yul":23498:23516   */
      add
        /* "NonfungiblePositionManager":59006:59214  function totalSupply() public view virtual override returns (uint256) {... */
      tag_64
        /* "#utility.yul":23480:23556   */
      jump
        /* "NonfungiblePositionManager":160449:162509  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
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
      0x40
      dup1
      mload
        /* "#utility.yul":39392:39426   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":39380:39427   */
      swap1
      swap5
      and
        /* "#utility.yul":39362:39428   */
      dup5
      mstore
        /* "#utility.yul":39459:39461   */
      0x20
        /* "#utility.yul":39444:39462   */
      dup5
      add
        /* "#utility.yul":39437:39471   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":39487:39505   */
      swap1
      dup3
      add
        /* "#utility.yul":39480:39514   */
      mstore
        /* "#utility.yul":39350:39352   */
      0x60
        /* "#utility.yul":39335:39353   */
      add
        /* "NonfungiblePositionManager":160449:162509  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
      tag_64
        /* "#utility.yul":39317:39520   */
      jump
        /* "NonfungiblePositionManager":60832:61132  function transferFrom(address from, address to, uint256 tokenId) public virtual override {... */
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
        /* "NonfungiblePositionManager":58775:58935  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
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
        /* "NonfungiblePositionManager":132590:132715  bytes32 public constant override PERMIT_TYPEHASH =... */
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
      tag_122
      jumpi
      0x00
      dup1
      revert
    tag_122:
      pop
      tag_97
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
        /* "#utility.yul":26236:26261   */
      swap6
      swap1
      swap6
      mstore
        /* "#utility.yul":26277:26295   */
      dup5
      add
        /* "#utility.yul":26270:26304   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":26320:26338   */
      0x60
      dup4
      add
        /* "#utility.yul":26313:26347   */
      mstore
        /* "#utility.yul":26363:26381   */
      0x80
      dup3
      add
        /* "#utility.yul":26356:26390   */
      mstore
        /* "NonfungiblePositionManager":132390:132394  this */
      address
        /* "#utility.yul":26406:26425   */
      0xa0
      dup3
      add
        /* "#utility.yul":26399:26483   */
      mstore
        /* "#utility.yul":26208:26227   */
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
      jump
        /* "NonfungiblePositionManager":61198:61347  function safeTransferFrom(address from, address to, uint256 tokenId) public virtual override {... */
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
        /* "NonfungiblePositionManager":167663:167989  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
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
        /* "NonfungiblePositionManager":130085:130374  function selfPermitAllowed(... */
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
        /* "NonfungiblePositionManager":78463:78862  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
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
        /* "NonfungiblePositionManager":78088:78127  address public immutable override WETH9 */
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
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
      dup2
      jump
        /* "NonfungiblePositionManager":59286:59455  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
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
        /* "NonfungiblePositionManager":57026:57201  function ownerOf(uint256 tokenId) public view virtual override returns (address) {... */
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
        /* "NonfungiblePositionManager":160329:160395  function baseURI() public pure override returns (string memory) {} */
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
        /* "NonfungiblePositionManager":160378:160391  string memory */
      0x60
        /* "NonfungiblePositionManager":160329:160395  function baseURI() public pure override returns (string memory) {} */
      jump(tag_67)
        /* "NonfungiblePositionManager":56751:56969  function balanceOf(address owner) public view virtual override returns (uint256) {... */
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
        /* "NonfungiblePositionManager":132756:133866  function permit(... */
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
        /* "NonfungiblePositionManager":157979:159866  function mint(MintParams calldata params)... */
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
      0x40
      dup1
      mload
        /* "#utility.yul":40169:40194   */
      swap5
      dup6
      mstore
        /* "#utility.yul":40242:40276   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":40230:40277   */
      swap1
      swap4
      and
        /* "#utility.yul":40225:40227   */
      0x20
        /* "#utility.yul":40210:40228   */
      dup6
      add
        /* "#utility.yul":40203:40278   */
      mstore
        /* "#utility.yul":40294:40312   */
      swap2
      dup4
      add
        /* "#utility.yul":40287:40321   */
      mstore
        /* "#utility.yul":40352:40354   */
      0x60
        /* "#utility.yul":40337:40355   */
      dup3
      add
        /* "#utility.yul":40330:40364   */
      mstore
        /* "#utility.yul":40156:40159   */
      0x80
        /* "#utility.yul":40141:40160   */
      add
        /* "NonfungiblePositionManager":157979:159866  function mint(MintParams calldata params)... */
      tag_64
        /* "#utility.yul":40123:40370   */
      jump
        /* "NonfungiblePositionManager":57425:57527  function symbol() public view virtual override returns (string memory) {... */
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
        /* "NonfungiblePositionManager":156480:157604  function positions(uint256 tokenId)... */
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
        /* "NonfungiblePositionManager":60252:60542  function setApprovalForAll(address operator, bool approved) public virtual override {... */
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
        /* "NonfungiblePositionManager":130412:130760  function selfPermitAllowedIfNecessary(... */
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
        /* "NonfungiblePositionManager":134051:134706  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
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
        /* "NonfungiblePositionManager":61413:61695  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
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
        /* "NonfungiblePositionManager":129733:130047  function selfPermitIfNecessary(... */
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
        /* "NonfungiblePositionManager":77996:78037  address public immutable override factory */
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
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
      dup2
      jump
        /* "NonfungiblePositionManager":160017:160258  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
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
        /* "NonfungiblePositionManager":135082:135577  function uniswapV3MintCallback(... */
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
        /* "NonfungiblePositionManager":78907:79304  function sweepToken(... */
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
        /* "NonfungiblePositionManager":60608:60770  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
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
        /* "NonfungiblePositionManager":60728:60753  _operatorApprovals[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_56
      tag_231
      calldatasize
      0x04
      tag_135
      jump	// in
    tag_231:
      tag_232
      jump	// in
        /* "NonfungiblePositionManager":164757:167609  function collect(CollectParams calldata params)... */
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
        /* "NonfungiblePositionManager":57263:57361  function name() public view virtual override returns (string memory) {... */
    tag_68:
        /* "NonfungiblePositionManager":57317:57330  string memory */
      0x60
        /* "NonfungiblePositionManager":57349:57354  _name */
      0x06
        /* "NonfungiblePositionManager":57342:57354  return _name */
      dup1
      sload
      tag_240
      swap1
      tag_241
      jump	// in
    tag_240:
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
      tag_242
      swap1
      tag_241
      jump	// in
    tag_242:
      dup1
      iszero
      tag_243
      jumpi
      dup1
      0x1f
      lt
      tag_244
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
      jump(tag_243)
    tag_244:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_245:
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
      tag_245
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_243:
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
    tag_75:
        /* "NonfungiblePositionManager":168258:168265  address */
      0x00
        /* "NonfungiblePositionManager":168285:168301  _exists(tokenId) */
      tag_247
        /* "NonfungiblePositionManager":168293:168300  tokenId */
      dup3
        /* "NonfungiblePositionManager":168285:168292  _exists */
      tag_248
        /* "NonfungiblePositionManager":168285:168301  _exists(tokenId) */
      jump	// in
    tag_247:
        /* "NonfungiblePositionManager":168277:168350  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
      tag_249
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":34741:34743   */
      0x20
        /* "NonfungiblePositionManager":168277:168350  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
      0x04
      dup3
      add
        /* "#utility.yul":34723:34744   */
      mstore
        /* "#utility.yul":34780:34782   */
      0x2c
        /* "#utility.yul":34760:34778   */
      0x24
      dup3
      add
        /* "#utility.yul":34753:34783   */
      mstore
        /* "#utility.yul":34819:34853   */
      0x4552433732313a20617070726f76656420717565727920666f72206e6f6e6578
        /* "#utility.yul":34799:34817   */
      0x44
      dup3
      add
        /* "#utility.yul":34792:34854   */
      mstore
        /* "#utility.yul":34890:34904   */
      0x697374656e7420746f6b656e0000000000000000000000000000000000000000
        /* "#utility.yul":34870:34888   */
      0x64
      dup3
      add
        /* "#utility.yul":34863:34905   */
      mstore
        /* "#utility.yul":34922:34941   */
      0x84
      add
        /* "NonfungiblePositionManager":168277:168350  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
      tag_57
        /* "#utility.yul":34713:34947   */
      jump
        /* "NonfungiblePositionManager":168277:168350  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
    tag_249:
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
      0x01000000000000000000000000
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "NonfungiblePositionManager":168173:168403  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
      jump	// out
        /* "NonfungiblePositionManager":59512:59907  function approve(address to, uint256 tokenId) public virtual override {... */
    tag_82:
        /* "NonfungiblePositionManager":59592:59605  address owner */
      0x00
        /* "NonfungiblePositionManager":59608:59631  ERC721.ownerOf(tokenId) */
      tag_253
        /* "NonfungiblePositionManager":59623:59630  tokenId */
      dup3
        /* "NonfungiblePositionManager":59608:59622  ERC721.ownerOf */
      tag_153
        /* "NonfungiblePositionManager":59608:59631  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_253:
        /* "NonfungiblePositionManager":59592:59631  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":59655:59660  owner */
      dup1
        /* "NonfungiblePositionManager":59649:59660  to != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":59649:59651  to */
      dup4
        /* "NonfungiblePositionManager":59649:59660  to != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":59641:59698  require(to != owner, "ERC721: approval to current owner") */
      tag_254
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":36926:36928   */
      0x20
        /* "NonfungiblePositionManager":59641:59698  require(to != owner, "ERC721: approval to current owner") */
      0x04
      dup3
      add
        /* "#utility.yul":36908:36929   */
      mstore
        /* "#utility.yul":36965:36967   */
      0x21
        /* "#utility.yul":36945:36963   */
      0x24
      dup3
      add
        /* "#utility.yul":36938:36968   */
      mstore
        /* "#utility.yul":37004:37038   */
      0x4552433732313a20617070726f76616c20746f2063757272656e74206f776e65
        /* "#utility.yul":36984:37002   */
      0x44
      dup3
      add
        /* "#utility.yul":36977:37039   */
      mstore
        /* "#utility.yul":37075:37078   */
      0x7200000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":37055:37073   */
      0x64
      dup3
      add
        /* "#utility.yul":37048:37079   */
      mstore
        /* "#utility.yul":37096:37115   */
      0x84
      add
        /* "NonfungiblePositionManager":59641:59698  require(to != owner, "ERC721: approval to current owner") */
      tag_57
        /* "#utility.yul":36898:37121   */
      jump
        /* "NonfungiblePositionManager":59641:59698  require(to != owner, "ERC721: approval to current owner") */
    tag_254:
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
        /* "NonfungiblePositionManager":59717:59738  _msgSender() == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      eq
      dup1
        /* "NonfungiblePositionManager":59717:59786  _msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()) */
      tag_260
      jumpi
      pop
        /* "NonfungiblePositionManager":59742:59786  ERC721.isApprovedForAll(owner, _msgSender()) */
      tag_260
        /* "NonfungiblePositionManager":59766:59771  owner */
      dup2
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
        /* "NonfungiblePositionManager":60608:60770  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
      tag_226
      jump	// in
        /* "NonfungiblePositionManager":59742:59786  ERC721.isApprovedForAll(owner, _msgSender()) */
    tag_260:
        /* "NonfungiblePositionManager":59709:59868  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
      tag_262
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":32141:32143   */
      0x20
        /* "NonfungiblePositionManager":59709:59868  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
      0x04
      dup3
      add
        /* "#utility.yul":32123:32144   */
      mstore
        /* "#utility.yul":32180:32182   */
      0x38
        /* "#utility.yul":32160:32178   */
      0x24
      dup3
      add
        /* "#utility.yul":32153:32183   */
      mstore
        /* "#utility.yul":32219:32253   */
      0x4552433732313a20617070726f76652063616c6c6572206973206e6f74206f77
        /* "#utility.yul":32199:32217   */
      0x44
      dup3
      add
        /* "#utility.yul":32192:32254   */
      mstore
        /* "#utility.yul":32290:32316   */
      0x6e6572206e6f7220617070726f76656420666f7220616c6c0000000000000000
        /* "#utility.yul":32270:32288   */
      0x64
      dup3
      add
        /* "#utility.yul":32263:32317   */
      mstore
        /* "#utility.yul":32334:32353   */
      0x84
      add
        /* "NonfungiblePositionManager":59709:59868  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
      tag_57
        /* "#utility.yul":32113:32359   */
      jump
        /* "NonfungiblePositionManager":59709:59868  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
    tag_262:
        /* "NonfungiblePositionManager":59879:59900  _approve(to, tokenId) */
      tag_265
        /* "NonfungiblePositionManager":59888:59890  to */
      dup4
        /* "NonfungiblePositionManager":59892:59899  tokenId */
      dup4
        /* "NonfungiblePositionManager":59879:59887  _approve */
      tag_266
        /* "NonfungiblePositionManager":59879:59900  _approve(to, tokenId) */
      jump	// in
    tag_265:
        /* "NonfungiblePositionManager":59512:59907  function approve(address to, uint256 tokenId) public virtual override {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":162563:164703  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_86:
        /* "NonfungiblePositionManager":162782:162797  uint256 amount0 */
      0x00
      dup1
        /* "NonfungiblePositionManager":162710:162724  params.tokenId */
      dup3
      calldataload
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_268
        /* "NonfungiblePositionManager":159956:159966  msg.sender */
      caller
        /* "NonfungiblePositionManager":162710:162724  params.tokenId */
      dup3
        /* "NonfungiblePositionManager":159937:159955  _isApprovedOrOwner */
      tag_269
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_268:
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_270
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":32566:32568   */
      0x20
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      0x04
      dup3
      add
        /* "#utility.yul":32548:32569   */
      mstore
        /* "#utility.yul":32605:32607   */
      0x0c
        /* "#utility.yul":32585:32603   */
      0x24
      dup3
      add
        /* "#utility.yul":32578:32608   */
      mstore
        /* "#utility.yul":32644:32658   */
      0x4e6f7420617070726f7665640000000000000000000000000000000000000000
        /* "#utility.yul":32624:32642   */
      0x44
      dup3
      add
        /* "#utility.yul":32617:32659   */
      mstore
        /* "#utility.yul":32676:32694   */
      0x64
      add
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_57
        /* "#utility.yul":32538:32700   */
      jump
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
    tag_270:
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
      tag_276
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":37328:37330   */
      0x20
        /* "NonfungiblePositionManager":130879:130940  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      0x04
      dup3
      add
        /* "#utility.yul":37310:37331   */
      mstore
        /* "#utility.yul":37367:37369   */
      0x13
        /* "#utility.yul":37347:37365   */
      0x24
      dup3
      add
        /* "#utility.yul":37340:37370   */
      mstore
        /* "#utility.yul":37406:37427   */
      0x5472616e73616374696f6e20746f6f206f6c6400000000000000000000000000
        /* "#utility.yul":37386:37404   */
      0x44
      dup3
      add
        /* "#utility.yul":37379:37428   */
      mstore
        /* "#utility.yul":37445:37463   */
      0x64
      add
        /* "NonfungiblePositionManager":130879:130940  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_57
        /* "#utility.yul":37300:37469   */
      jump
        /* "NonfungiblePositionManager":130879:130940  require(_blockTimestamp() <= deadline, 'Transaction too old') */
    tag_276:
        /* "NonfungiblePositionManager":162857:162858  0 */
      0x00
        /* "NonfungiblePositionManager":162838:162854  params.liquidity */
      tag_280
      0x40
      dup8
      add
      0x20
      dup9
      add
      tag_281
      jump	// in
    tag_280:
        /* "NonfungiblePositionManager":162838:162858  params.liquidity > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":162830:162859  require(params.liquidity > 0) */
      tag_282
      jumpi
      0x00
      dup1
      revert
    tag_282:
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
        /* "NonfungiblePositionManager":162962:162980  position.liquidity */
      0x0100000000000000000000000000000000
      swap1
      swap2
      div
      0xffffffffffffffffffffffffffffffff
      and
      swap2
        /* "NonfungiblePositionManager":163019:163035  params.liquidity */
      tag_283
      swap2
      dup10
      add
      swap1
      dup10
      add
      tag_281
      jump	// in
    tag_283:
        /* "NonfungiblePositionManager":162998:163035  positionLiquidity >= params.liquidity */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":162998:163015  positionLiquidity */
      dup2
        /* "NonfungiblePositionManager":162998:163035  positionLiquidity >= params.liquidity */
      0xffffffffffffffffffffffffffffffff
      and
      lt
      iszero
        /* "NonfungiblePositionManager":162990:163036  require(positionLiquidity >= params.liquidity) */
      tag_284
      jumpi
      0x00
      dup1
      revert
    tag_284:
        /* "NonfungiblePositionManager":163101:163116  position.poolId */
      0x01
      dup3
      dup2
      add
      sload
      0xffffffffffffffffffff
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
        /* "NonfungiblePositionManager":163164:163208  PoolAddress.computeAddress(factory, poolKey) */
      tag_285
        /* "NonfungiblePositionManager":163191:163198  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":163047:163117  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
        /* "NonfungiblePositionManager":163164:163190  PoolAddress.computeAddress */
      tag_286
        /* "NonfungiblePositionManager":163164:163208  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_285:
        /* "NonfungiblePositionManager":163250:163268  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":163127:163209  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      swap2
      pop
        /* "NonfungiblePositionManager":163240:163249  pool.burn */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0xa34123a7
      swap1
        /* "NonfungiblePositionManager":163250:163268  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":163270:163288  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":163290:163306  params.liquidity */
      tag_287
      0x40
      dup15
      add
      0x20
      dup16
      add
      tag_281
      jump	// in
    tag_287:
        /* "NonfungiblePositionManager":163240:163307  pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
      mload(0x40)
      0xffffffff00000000000000000000000000000000000000000000000000000000
      0xe0
      dup7
      swap1
      shl
      and
      dup2
      mstore
        /* "#utility.yul":25342:25343   */
      0x02
        /* "#utility.yul":25331:25352   */
      swap4
      dup5
      signextend
        /* "NonfungiblePositionManager":163240:163307  pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
      0x04
      dup3
      add
        /* "#utility.yul":25313:25353   */
      mstore
        /* "#utility.yul":25389:25410   */
      swap2
      swap1
      swap3
      signextend
        /* "#utility.yul":25369:25387   */
      0x24
      dup3
      add
        /* "#utility.yul":25362:25411   */
      mstore
        /* "#utility.yul":25459:25493   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":25447:25494   */
      swap1
      swap2
      and
        /* "#utility.yul":25427:25445   */
      0x44
      dup3
      add
        /* "#utility.yul":25420:25495   */
      mstore
        /* "#utility.yul":25286:25304   */
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
      tag_290
      jumpi
      0x00
      dup1
      revert
    tag_290:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_292
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_292:
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
      tag_293
      swap2
      swap1
      tag_294
      jump	// in
    tag_293:
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
      tag_295
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
    tag_295:
        /* "NonfungiblePositionManager":163318:163411  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_296
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":36232:36234   */
      0x20
        /* "NonfungiblePositionManager":163318:163411  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      0x04
      dup3
      add
        /* "#utility.yul":36214:36235   */
      mstore
        /* "#utility.yul":36271:36273   */
      0x14
        /* "#utility.yul":36251:36269   */
      0x24
      dup3
      add
        /* "#utility.yul":36244:36274   */
      mstore
        /* "#utility.yul":36310:36332   */
      0x507269636520736c69707061676520636865636b000000000000000000000000
        /* "#utility.yul":36290:36308   */
      0x44
      dup3
      add
        /* "#utility.yul":36283:36333   */
      mstore
        /* "#utility.yul":36350:36368   */
      0x64
      add
        /* "NonfungiblePositionManager":163318:163411  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_57
        /* "#utility.yul":36204:36374   */
      jump
        /* "NonfungiblePositionManager":163318:163411  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
    tag_296:
        /* "NonfungiblePositionManager":163479:163497  position.tickLower */
      0x01
      dup5
      add
      sload
        /* "NonfungiblePositionManager":163422:163441  bytes32 positionKey */
      0x00
      swap1
        /* "NonfungiblePositionManager":163444:163518  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_299
      swap1
        /* "NonfungiblePositionManager":163472:163476  this */
      address
      swap1
        /* "NonfungiblePositionManager":163479:163497  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":163499:163517  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":163444:163463  PositionKey.compute */
      tag_300
        /* "NonfungiblePositionManager":163444:163518  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_299:
        /* "NonfungiblePositionManager":163422:163518  bytes32 positionKey = PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":163589:163621  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":163623:163655  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":163663:163667  pool */
      dup4
        /* "NonfungiblePositionManager":163663:163677  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_301
      swap2
        /* "#utility.yul":23525:23550   */
      dup2
      mstore
        /* "#utility.yul":23513:23515   */
      0x20
        /* "#utility.yul":23498:23516   */
      add
      swap1
        /* "#utility.yul":23480:23556   */
      jump
        /* "NonfungiblePositionManager":163663:163690  pool.positions(positionKey) */
    tag_301:
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
      tag_302
      jumpi
      0x00
      dup1
      revert
    tag_302:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_304
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_304:
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
      tag_305
      swap2
      swap1
      tag_306
      jump	// in
    tag_305:
        /* "NonfungiblePositionManager":163586:163690  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":163793:163987  FullMath.mulDiv(... */
      tag_307
        /* "NonfungiblePositionManager":163857:163865  position */
      dup8
        /* "NonfungiblePositionManager":163857:163890  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":163830:163854  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":163830:163890  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      tag_308
      swap2
      swap1
      tag_309
      jump	// in
    tag_308:
        /* "NonfungiblePositionManager":163912:163929  positionLiquidity */
      dup8
        /* "NonfungiblePositionManager":163793:163987  FullMath.mulDiv(... */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":153801:153836  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":163793:163808  FullMath.mulDiv */
      tag_310
        /* "NonfungiblePositionManager":163793:163987  FullMath.mulDiv(... */
      jump	// in
    tag_307:
        /* "NonfungiblePositionManager":163737:164001  uint128(amount0) +... */
      tag_311
      swap1
        /* "NonfungiblePositionManager":163745:163752  amount0 */
      dup13
        /* "NonfungiblePositionManager":163737:164001  uint128(amount0) +... */
      tag_312
      jump	// in
    tag_311:
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
      tag_313
      swap1
      dup5
      swap1
      0xffffffffffffffffffffffffffffffff
      and
      tag_312
      jump	// in
    tag_313:
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
        /* "NonfungiblePositionManager":164103:164297  FullMath.mulDiv(... */
      tag_314
        /* "NonfungiblePositionManager":164167:164175  position */
      dup8
        /* "NonfungiblePositionManager":164167:164200  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":164140:164164  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":164140:164200  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      tag_308
      swap2
      swap1
      tag_309
      jump	// in
        /* "NonfungiblePositionManager":164103:164297  FullMath.mulDiv(... */
    tag_314:
        /* "NonfungiblePositionManager":164047:164311  uint128(amount1) +... */
      tag_316
      swap1
        /* "NonfungiblePositionManager":164055:164062  amount1 */
      dup12
        /* "NonfungiblePositionManager":164047:164311  uint128(amount1) +... */
      tag_312
      jump	// in
    tag_316:
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
      tag_317
      swap1
      dup5
      swap1
      0x0100000000000000000000000000000000
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
      tag_312
      jump	// in
    tag_317:
      dup3
      sload
      0xffffffffffffffffffffffffffffffff
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
      tag_318
      0x40
      dup14
      add
      0x20
      dup15
      add
      tag_281
      jump	// in
    tag_318:
        /* "NonfungiblePositionManager":164575:164611  positionLiquidity - params.liquidity */
      tag_319
      swap1
        /* "NonfungiblePositionManager":164575:164592  positionLiquidity */
      dup8
        /* "NonfungiblePositionManager":164575:164611  positionLiquidity - params.liquidity */
      tag_320
      jump	// in
    tag_319:
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
      tag_321
      swap2
      swap1
      tag_281
      jump	// in
    tag_321:
        /* "NonfungiblePositionManager":164627:164696  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
      0x40
      dup1
      mload
        /* "#utility.yul":39392:39426   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":39380:39427   */
      swap1
      swap3
      and
        /* "#utility.yul":39362:39428   */
      dup3
      mstore
        /* "#utility.yul":39459:39461   */
      0x20
        /* "#utility.yul":39444:39462   */
      dup3
      add
        /* "#utility.yul":39437:39471   */
      dup16
      swap1
      mstore
        /* "#utility.yul":39487:39505   */
      dup2
      add
        /* "#utility.yul":39480:39514   */
      dup14
      swap1
      mstore
        /* "#utility.yul":39350:39352   */
      0x60
        /* "#utility.yul":39335:39353   */
      add
        /* "NonfungiblePositionManager":164627:164696  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
    tag_322:
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
    tag_90:
        /* "NonfungiblePositionManager":79410:79431  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79410:79435  address(this).balance > 0 */
      iszero
        /* "NonfungiblePositionManager":79406:79502  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_325
      jumpi
        /* "NonfungiblePositionManager":79437:79502  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_325
        /* "NonfungiblePositionManager":79468:79478  msg.sender */
      caller
        /* "NonfungiblePositionManager":79480:79501  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79437:79467  TransferHelper.safeTransferETH */
      tag_326
        /* "NonfungiblePositionManager":79437:79502  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      jump	// in
    tag_325:
        /* "NonfungiblePositionManager":79349:79509  function refundETH() external payable override {... */
      jump	// out
        /* "NonfungiblePositionManager":128320:129039  function createAndInitializePoolIfNecessary(... */
    tag_94:
        /* "NonfungiblePositionManager":128503:128515  address pool */
      0x00
        /* "NonfungiblePositionManager":128544:128550  token1 */
      dup4
        /* "NonfungiblePositionManager":128535:128550  token0 < token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":128535:128541  token0 */
      dup6
        /* "NonfungiblePositionManager":128535:128550  token0 < token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":128527:128551  require(token0 < token1) */
      tag_328
      jumpi
      0x00
      dup1
      revert
    tag_328:
        /* "NonfungiblePositionManager":128568:128623  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      mload(0x40)
      0x1698ee8200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":128568:128602  IUniswapV3Factory(factory).getPool */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":18325:18340   */
      dup7
      dup2
      and
        /* "NonfungiblePositionManager":128568:128623  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      0x04
      dup4
      add
        /* "#utility.yul":18307:18341   */
      mstore
        /* "#utility.yul":18377:18392   */
      dup6
      dup2
      and
        /* "#utility.yul":18357:18375   */
      0x24
      dup4
      add
        /* "#utility.yul":18350:18393   */
      mstore
        /* "#utility.yul":18441:18449   */
      0xffffff
        /* "#utility.yul":18429:18450   */
      dup6
      and
        /* "#utility.yul":18409:18427   */
      0x44
      dup4
      add
        /* "#utility.yul":18402:18451   */
      mstore
        /* "NonfungiblePositionManager":128586:128593  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":128568:128602  IUniswapV3Factory(factory).getPool */
      and
      swap1
      0x1698ee82
      swap1
        /* "#utility.yul":18219:18237   */
      0x64
      add
        /* "NonfungiblePositionManager":128568:128623  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
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
        /* "NonfungiblePositionManager":128561:128623  pool = IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      swap1
      pop
        /* "NonfungiblePositionManager":128638:128656  pool == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "NonfungiblePositionManager":128634:129033  if (pool == address(0)) {... */
      tag_336
      jumpi
        /* "NonfungiblePositionManager":128679:128737  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      mload(0x40)
      0xa167129500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":128679:128716  IUniswapV3Factory(factory).createPool */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":18325:18340   */
      dup7
      dup2
      and
        /* "NonfungiblePositionManager":128679:128737  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      0x04
      dup4
      add
        /* "#utility.yul":18307:18341   */
      mstore
        /* "#utility.yul":18377:18392   */
      dup6
      dup2
      and
        /* "#utility.yul":18357:18375   */
      0x24
      dup4
      add
        /* "#utility.yul":18350:18393   */
      mstore
        /* "#utility.yul":18441:18449   */
      0xffffff
        /* "#utility.yul":18429:18450   */
      dup6
      and
        /* "#utility.yul":18409:18427   */
      0x44
      dup4
      add
        /* "#utility.yul":18402:18451   */
      mstore
        /* "NonfungiblePositionManager":128697:128704  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":128679:128716  IUniswapV3Factory(factory).createPool */
      and
      swap1
      0xa1671295
      swap1
        /* "#utility.yul":18219:18237   */
      0x64
      add
        /* "NonfungiblePositionManager":128679:128737  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
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
      tag_335
      jump	// in
    tag_341:
        /* "NonfungiblePositionManager":128751:128796  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      mload(0x40)
      0xf637731d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":128751:128782  IUniswapV3Pool(pool).initialize */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":17115:17170   */
      dup5
      dup2
      and
        /* "NonfungiblePositionManager":128751:128796  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      0x04
      dup4
      add
        /* "#utility.yul":17097:17171   */
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
        /* "#utility.yul":17070:17088   */
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
        /* "NonfungiblePositionManager":128634:129033  if (pool == address(0)) {... */
      jump(tag_347)
    tag_336:
        /* "NonfungiblePositionManager":128828:128856  uint160 sqrtPriceX96Existing */
      0x00
        /* "NonfungiblePositionManager":128887:128891  pool */
      dup2
        /* "NonfungiblePositionManager":128872:128898  IUniswapV3Pool(pool).slot0 */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_348
      jumpi
      0x00
      dup1
      revert
    tag_348:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_350
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_350:
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
      tag_351
      swap2
      swap1
      tag_352
      jump	// in
    tag_351:
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
        /* "NonfungiblePositionManager":128918:128943  sqrtPriceX96Existing == 0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":128942:128943  0 */
      0x00
        /* "NonfungiblePositionManager":128918:128943  sqrtPriceX96Existing == 0 */
      eq
        /* "NonfungiblePositionManager":128914:129023  if (sqrtPriceX96Existing == 0) {... */
      iszero
      tag_353
      jumpi
        /* "NonfungiblePositionManager":128963:129008  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      mload(0x40)
      0xf637731d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":128963:128994  IUniswapV3Pool(pool).initialize */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":17115:17170   */
      dup5
      dup2
      and
        /* "NonfungiblePositionManager":128963:129008  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      0x04
      dup4
      add
        /* "#utility.yul":17097:17171   */
      mstore
        /* "NonfungiblePositionManager":128963:128994  IUniswapV3Pool(pool).initialize */
      dup4
      and
      swap1
      0xf637731d
      swap1
        /* "#utility.yul":17070:17088   */
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
      tag_355
      jumpi
      0x00
      dup1
      revert
    tag_355:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_357
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_357:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":128914:129023  if (sqrtPriceX96Existing == 0) {... */
    tag_353:
        /* "NonfungiblePositionManager":128634:129033  if (pool == address(0)) {... */
      pop
    tag_347:
        /* "NonfungiblePositionManager":128320:129039  function createAndInitializePoolIfNecessary(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":59006:59214  function totalSupply() public view virtual override returns (uint256) {... */
    tag_98:
        /* "NonfungiblePositionManager":59067:59074  uint256 */
      0x00
        /* "NonfungiblePositionManager":59186:59207  _tokenOwners.length() */
      tag_359
        /* "NonfungiblePositionManager":59186:59198  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59186:59205  _tokenOwners.length */
      tag_360
        /* "NonfungiblePositionManager":59186:59207  _tokenOwners.length() */
      jump	// in
    tag_359:
        /* "NonfungiblePositionManager":59179:59207  return _tokenOwners.length() */
      swap1
      pop
        /* "NonfungiblePositionManager":59006:59214  function totalSupply() public view virtual override returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":160449:162509  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_104:
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
      tag_363
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":37328:37330   */
      0x20
        /* "NonfungiblePositionManager":130879:130940  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      0x04
      dup3
      add
        /* "#utility.yul":37310:37331   */
      mstore
        /* "#utility.yul":37367:37369   */
      0x13
        /* "#utility.yul":37347:37365   */
      0x24
      dup3
      add
        /* "#utility.yul":37340:37370   */
      mstore
        /* "#utility.yul":37406:37427   */
      0x5472616e73616374696f6e20746f6f206f6c6400000000000000000000000000
        /* "#utility.yul":37386:37404   */
      0x44
      dup3
      add
        /* "#utility.yul":37379:37428   */
      mstore
        /* "#utility.yul":37445:37463   */
      0x64
      add
        /* "NonfungiblePositionManager":130879:130940  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_57
        /* "#utility.yul":37300:37469   */
      jump
        /* "NonfungiblePositionManager":130879:130940  require(_blockTimestamp() <= deadline, 'Transaction too old') */
    tag_363:
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
      0xffffffffffffffffffff
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
      0xffffffffffffffffffffffffffffffffffffffff
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
      0x010000000000000000000000000000000000000000
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
        /* "NonfungiblePositionManager":161137:161155  position.tickLower */
      0x0100000000000000000000
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
        /* "NonfungiblePositionManager":161184:161202  position.tickUpper */
      0x0100000000000000000000000000
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
      tag_366
      swap1
        /* "NonfungiblePositionManager":160949:160961  addLiquidity */
      tag_367
        /* "NonfungiblePositionManager":160949:161473  addLiquidity(... */
      jump	// in
    tag_366:
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
      tag_368
      swap1
        /* "NonfungiblePositionManager":161534:161538  this */
      address
      swap1
        /* "NonfungiblePositionManager":161541:161559  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":161561:161579  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":161506:161525  PositionKey.compute */
      tag_300
        /* "NonfungiblePositionManager":161506:161580  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_368:
        /* "NonfungiblePositionManager":161484:161580  bytes32 positionKey = PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":161652:161684  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":161686:161718  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":161726:161730  pool */
      dup4
        /* "NonfungiblePositionManager":161726:161740  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_369
      swap2
        /* "#utility.yul":23525:23550   */
      dup2
      mstore
        /* "#utility.yul":23513:23515   */
      0x20
        /* "#utility.yul":23498:23516   */
      add
      swap1
        /* "#utility.yul":23480:23556   */
      jump
        /* "NonfungiblePositionManager":161726:161753  pool.positions(positionKey) */
    tag_369:
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
      tag_370
      jumpi
      0x00
      dup1
      revert
    tag_370:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_372
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_372:
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
      tag_373
      swap2
      swap1
      tag_306
      jump	// in
    tag_373:
        /* "NonfungiblePositionManager":161649:161753  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":161809:161988  FullMath.mulDiv(... */
      tag_374
        /* "NonfungiblePositionManager":161869:161877  position */
      dup7
        /* "NonfungiblePositionManager":161869:161902  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":161842:161866  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":161842:161902  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      tag_375
      swap2
      swap1
      tag_309
      jump	// in
    tag_375:
        /* "NonfungiblePositionManager":161920:161938  position.liquidity */
      0x01
      dup9
      add
      sload
      0xffffffffffffffffffffffffffffffff
      0x0100000000000000000000000000000000
      swap2
      dup3
      swap1
      div
      and
      swap1
        /* "NonfungiblePositionManager":161809:161824  FullMath.mulDiv */
      tag_310
        /* "NonfungiblePositionManager":161809:161988  FullMath.mulDiv(... */
      jump	// in
    tag_374:
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
      tag_376
      swap1
      dup5
      swap1
      0xffffffffffffffffffffffffffffffff
      and
      tag_312
      jump	// in
    tag_376:
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
        /* "NonfungiblePositionManager":162053:162232  FullMath.mulDiv(... */
      tag_377
        /* "NonfungiblePositionManager":162113:162121  position */
      dup7
        /* "NonfungiblePositionManager":162113:162146  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":162086:162110  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":162086:162146  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      tag_375
      swap2
      swap1
      tag_309
      jump	// in
        /* "NonfungiblePositionManager":162053:162232  FullMath.mulDiv(... */
    tag_377:
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
      tag_379
      swap1
      dup5
      swap1
      0x0100000000000000000000000000000000
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
      tag_312
      jump	// in
    tag_379:
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
      0xffffffffffffffffffffffffffffffff
      and
      tag_380
      swap2
      swap1
      tag_312
      jump	// in
    tag_380:
      dup3
      sload
      0x0100
      swap3
      swap1
      swap3
      exp
      0xffffffffffffffffffffffffffffffff
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
        /* "#utility.yul":39380:39427   */
      swap2
      dup14
      and
        /* "#utility.yul":39362:39428   */
      dup3
      mstore
        /* "#utility.yul":39459:39461   */
      0x20
        /* "#utility.yul":39444:39462   */
      dup3
      add
        /* "#utility.yul":39437:39471   */
      dup13
      swap1
      mstore
        /* "#utility.yul":39487:39505   */
      dup2
      add
        /* "#utility.yul":39480:39514   */
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
        /* "#utility.yul":39350:39352   */
      0x60
        /* "#utility.yul":39335:39353   */
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
    tag_111:
        /* "NonfungiblePositionManager":60991:61032  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_383
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
        /* "NonfungiblePositionManager":61024:61031  tokenId */
      dup3
        /* "NonfungiblePositionManager":60991:61009  _isApprovedOrOwner */
      tag_269
        /* "NonfungiblePositionManager":60991:61032  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_383:
        /* "NonfungiblePositionManager":60983:61086  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_385
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":37676:37678   */
      0x20
        /* "NonfungiblePositionManager":60983:61086  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      0x04
      dup3
      add
        /* "#utility.yul":37658:37679   */
      mstore
        /* "#utility.yul":37715:37717   */
      0x31
        /* "#utility.yul":37695:37713   */
      0x24
      dup3
      add
        /* "#utility.yul":37688:37718   */
      mstore
        /* "#utility.yul":37754:37788   */
      0x4552433732313a207472616e736665722063616c6c6572206973206e6f74206f
        /* "#utility.yul":37734:37752   */
      0x44
      dup3
      add
        /* "#utility.yul":37727:37789   */
      mstore
        /* "#utility.yul":37825:37844   */
      0x776e6572206e6f7220617070726f766564000000000000000000000000000000
        /* "#utility.yul":37805:37823   */
      0x64
      dup3
      add
        /* "#utility.yul":37798:37845   */
      mstore
        /* "#utility.yul":37862:37881   */
      0x84
      add
        /* "NonfungiblePositionManager":60983:61086  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_57
        /* "#utility.yul":37648:37887   */
      jump
        /* "NonfungiblePositionManager":60983:61086  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
    tag_385:
        /* "NonfungiblePositionManager":61097:61125  _transfer(from, to, tokenId) */
      tag_265
        /* "NonfungiblePositionManager":61107:61111  from */
      dup4
        /* "NonfungiblePositionManager":61113:61115  to */
      dup4
        /* "NonfungiblePositionManager":61117:61124  tokenId */
      dup4
        /* "NonfungiblePositionManager":61097:61106  _transfer */
      tag_389
        /* "NonfungiblePositionManager":61097:61125  _transfer(from, to, tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":58775:58935  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_115:
        /* "NonfungiblePositionManager":58898:58918  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_391
      swap1
        /* "NonfungiblePositionManager":58922:58927  index */
      dup4
        /* "NonfungiblePositionManager":58898:58921  _holderTokens[owner].at */
      tag_392
        /* "NonfungiblePositionManager":58898:58928  _holderTokens[owner].at(index) */
      jump	// in
    tag_391:
        /* "NonfungiblePositionManager":58891:58928  return _holderTokens[owner].at(index) */
      swap1
      pop
        /* "NonfungiblePositionManager":58775:58935  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_390:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":61198:61347  function safeTransferFrom(address from, address to, uint256 tokenId) public virtual override {... */
    tag_129:
        /* "NonfungiblePositionManager":61301:61340  safeTransferFrom(from, to, tokenId, "") */
      tag_265
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
      tag_202
        /* "NonfungiblePositionManager":61301:61340  safeTransferFrom(from, to, tokenId, "") */
      jump	// in
        /* "NonfungiblePositionManager":167663:167989  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
    tag_132:
        /* "NonfungiblePositionManager":167741:167748  tokenId */
      dup1
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_401
        /* "NonfungiblePositionManager":159956:159966  msg.sender */
      caller
        /* "NonfungiblePositionManager":159968:159975  tokenId */
      dup3
        /* "NonfungiblePositionManager":159937:159955  _isApprovedOrOwner */
      tag_269
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_401:
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_402
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":32566:32568   */
      0x20
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      0x04
      dup3
      add
        /* "#utility.yul":32548:32569   */
      mstore
        /* "#utility.yul":32605:32607   */
      0x0c
        /* "#utility.yul":32585:32603   */
      0x24
      dup3
      add
        /* "#utility.yul":32578:32608   */
      mstore
        /* "#utility.yul":32644:32658   */
      0x4e6f7420617070726f7665640000000000000000000000000000000000000000
        /* "#utility.yul":32624:32642   */
      0x44
      dup3
      add
        /* "#utility.yul":32617:32659   */
      mstore
        /* "#utility.yul":32676:32694   */
      0x64
      add
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_57
        /* "#utility.yul":32538:32700   */
      jump
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
    tag_402:
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
      0x0100000000000000000000000000000000
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":167825:167848  position.liquidity == 0 */
      iszero
        /* "NonfungiblePositionManager":167825:167877  position.liquidity == 0 && position.tokensOwed0 == 0 */
      dup1
      iszero
      tag_405
      jumpi
      pop
        /* "NonfungiblePositionManager":167852:167872  position.tokensOwed0 */
      0x04
      dup2
      add
      sload
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":167852:167877  position.tokensOwed0 == 0 */
      iszero
        /* "NonfungiblePositionManager":167825:167877  position.liquidity == 0 && position.tokensOwed0 == 0 */
    tag_405:
        /* "NonfungiblePositionManager":167825:167906  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
      dup1
      iszero
      tag_406
      jumpi
      pop
        /* "NonfungiblePositionManager":167881:167901  position.tokensOwed1 */
      0x04
      dup2
      add
      sload
      0x0100000000000000000000000000000000
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":167881:167906  position.tokensOwed1 == 0 */
      iszero
        /* "NonfungiblePositionManager":167825:167906  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
    tag_406:
        /* "NonfungiblePositionManager":167817:167922  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      tag_407
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":38452:38454   */
      0x20
        /* "NonfungiblePositionManager":167817:167922  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      0x04
      dup3
      add
        /* "#utility.yul":38434:38455   */
      mstore
        /* "#utility.yul":38491:38493   */
      0x0b
        /* "#utility.yul":38471:38489   */
      0x24
      dup3
      add
        /* "#utility.yul":38464:38494   */
      mstore
        /* "#utility.yul":38530:38543   */
      0x4e6f7420636c6561726564000000000000000000000000000000000000000000
        /* "#utility.yul":38510:38528   */
      0x44
      dup3
      add
        /* "#utility.yul":38503:38544   */
      mstore
        /* "#utility.yul":38561:38579   */
      0x64
      add
        /* "NonfungiblePositionManager":167817:167922  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      tag_57
        /* "#utility.yul":38424:38585   */
      jump
        /* "NonfungiblePositionManager":167817:167922  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
    tag_407:
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
      tag_265
        /* "NonfungiblePositionManager":167950:167957  tokenId */
      dup4
        /* "NonfungiblePositionManager":167968:167973  _burn */
      tag_411
        /* "NonfungiblePositionManager":167968:167982  _burn(tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":130085:130374  function selfPermitAllowed(... */
    tag_136:
        /* "NonfungiblePositionManager":130277:130367  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      mload(0x40)
      0x8fcbaf0c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":130311:130321  msg.sender */
      caller
        /* "NonfungiblePositionManager":130277:130367  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      0x04
      dup3
      add
        /* "#utility.yul":19259:19293   */
      mstore
        /* "NonfungiblePositionManager":130331:130335  this */
      address
        /* "#utility.yul":19309:19327   */
      0x24
      dup3
      add
        /* "#utility.yul":19302:19345   */
      mstore
        /* "#utility.yul":19361:19379   */
      0x44
      dup2
      add
        /* "#utility.yul":19354:19388   */
      dup7
      swap1
      mstore
        /* "#utility.yul":19404:19422   */
      0x64
      dup2
      add
        /* "#utility.yul":19397:19431   */
      dup6
      swap1
      mstore
        /* "NonfungiblePositionManager":130353:130357  true */
      0x01
        /* "#utility.yul":19447:19466   */
      0x84
      dup3
      add
        /* "#utility.yul":19440:19491   */
      mstore
        /* "#utility.yul":19540:19544   */
      0xff
        /* "#utility.yul":19528:19545   */
      dup5
      and
        /* "#utility.yul":19507:19526   */
      0xa4
      dup3
      add
        /* "#utility.yul":19500:19546   */
      mstore
        /* "#utility.yul":19562:19581   */
      0xc4
      dup2
      add
        /* "#utility.yul":19555:19590   */
      dup4
      swap1
      mstore
        /* "#utility.yul":19606:19625   */
      0xe4
      dup2
      add
        /* "#utility.yul":19599:19634   */
      dup3
      swap1
      mstore
        /* "NonfungiblePositionManager":130277:130310  IERC20PermitAllowed(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap1
      0x8fcbaf0c
      swap1
        /* "#utility.yul":19170:19189   */
      0x0104
      add
        /* "NonfungiblePositionManager":130277:130367  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
    tag_413:
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
      tag_415
      jumpi
      0x00
      dup1
      revert
    tag_415:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_417
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_417:
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
    tag_140:
        /* "NonfungiblePositionManager":78585:78623  IWETH9(WETH9).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":78617:78621  this */
      address
        /* "NonfungiblePositionManager":78585:78623  IWETH9(WETH9).balanceOf(address(this)) */
      0x04
      dup3
      add
        /* "#utility.yul":17097:17171   */
      mstore
        /* "NonfungiblePositionManager":78562:78582  uint256 balanceWETH9 */
      0x00
      swap1
        /* "NonfungiblePositionManager":78592:78597  WETH9 */
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
        /* "NonfungiblePositionManager":78585:78608  IWETH9(WETH9).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":17070:17088   */
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
      tag_420
      jumpi
      0x00
      dup1
      revert
    tag_420:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_422
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_422:
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
      tag_423
      swap2
      swap1
      tag_424
      jump	// in
    tag_423:
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
      tag_425
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":26920:26922   */
      0x20
        /* "NonfungiblePositionManager":78633:78693  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
      0x04
      dup3
      add
        /* "#utility.yul":26902:26923   */
      mstore
        /* "#utility.yul":26959:26961   */
      0x12
        /* "#utility.yul":26939:26957   */
      0x24
      dup3
      add
        /* "#utility.yul":26932:26962   */
      mstore
        /* "#utility.yul":26998:27018   */
      0x496e73756666696369656e742057455448390000000000000000000000000000
        /* "#utility.yul":26978:26996   */
      0x44
      dup3
      add
        /* "#utility.yul":26971:27019   */
      mstore
        /* "#utility.yul":27036:27054   */
      0x64
      add
        /* "NonfungiblePositionManager":78633:78693  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
      tag_57
        /* "#utility.yul":26892:27060   */
      jump
        /* "NonfungiblePositionManager":78633:78693  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
    tag_425:
        /* "NonfungiblePositionManager":78708:78724  balanceWETH9 > 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":78704:78856  if (balanceWETH9 > 0) {... */
      tag_265
      jumpi
        /* "NonfungiblePositionManager":78740:78776  IWETH9(WETH9).withdraw(balanceWETH9) */
      mload(0x40)
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":23525:23550   */
      dup3
      swap1
      mstore
        /* "NonfungiblePositionManager":78747:78752  WETH9 */
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
        /* "NonfungiblePositionManager":78740:78762  IWETH9(WETH9).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "#utility.yul":23498:23516   */
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
      tag_430
      jumpi
      0x00
      dup1
      revert
    tag_430:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_432
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_432:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":78790:78845  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      tag_265
        /* "NonfungiblePositionManager":78821:78830  recipient */
      dup3
        /* "NonfungiblePositionManager":78832:78844  balanceWETH9 */
      dup3
        /* "NonfungiblePositionManager":78790:78820  TransferHelper.safeTransferETH */
      tag_326
        /* "NonfungiblePositionManager":78790:78845  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      jump	// in
        /* "NonfungiblePositionManager":59286:59455  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
    tag_148:
        /* "NonfungiblePositionManager":59361:59368  uint256 */
      0x00
      dup1
        /* "NonfungiblePositionManager":59402:59424  _tokenOwners.at(index) */
      tag_435
        /* "NonfungiblePositionManager":59402:59414  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59418:59423  index */
      dup5
        /* "NonfungiblePositionManager":59402:59417  _tokenOwners.at */
      tag_436
        /* "NonfungiblePositionManager":59402:59424  _tokenOwners.at(index) */
      jump	// in
    tag_435:
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
    tag_153:
        /* "NonfungiblePositionManager":57098:57105  address */
      0x00
        /* "NonfungiblePositionManager":57124:57194  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      tag_390
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
      tag_439
        /* "NonfungiblePositionManager":57124:57194  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      jump	// in
        /* "NonfungiblePositionManager":56751:56969  function balanceOf(address owner) public view virtual override returns (uint256) {... */
    tag_163:
        /* "NonfungiblePositionManager":56823:56830  uint256 */
      0x00
        /* "NonfungiblePositionManager":56850:56869  owner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":56842:56916  require(owner != address(0), "ERC721: balance query for the zero address") */
      tag_442
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":32907:32909   */
      0x20
        /* "NonfungiblePositionManager":56842:56916  require(owner != address(0), "ERC721: balance query for the zero address") */
      0x04
      dup3
      add
        /* "#utility.yul":32889:32910   */
      mstore
        /* "#utility.yul":32946:32948   */
      0x2a
        /* "#utility.yul":32926:32944   */
      0x24
      dup3
      add
        /* "#utility.yul":32919:32949   */
      mstore
        /* "#utility.yul":32985:33019   */
      0x4552433732313a2062616c616e636520717565727920666f7220746865207a65
        /* "#utility.yul":32965:32983   */
      0x44
      dup3
      add
        /* "#utility.yul":32958:33020   */
      mstore
        /* "#utility.yul":33056:33068   */
      0x726f206164647265737300000000000000000000000000000000000000000000
        /* "#utility.yul":33036:33054   */
      0x64
      dup3
      add
        /* "#utility.yul":33029:33069   */
      mstore
        /* "#utility.yul":33086:33105   */
      0x84
      add
        /* "NonfungiblePositionManager":56842:56916  require(owner != address(0), "ERC721: balance query for the zero address") */
      tag_57
        /* "#utility.yul":32879:33111   */
      jump
        /* "NonfungiblePositionManager":56842:56916  require(owner != address(0), "ERC721: balance query for the zero address") */
    tag_442:
        /* "NonfungiblePositionManager":56933:56953  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_390
      swap1
        /* "NonfungiblePositionManager":56933:56960  _holderTokens[owner].length */
      tag_360
        /* "NonfungiblePositionManager":56933:56962  _holderTokens[owner].length() */
      jump	// in
        /* "NonfungiblePositionManager":132756:133866  function permit(... */
    tag_167:
        /* "NonfungiblePositionManager":132974:132982  deadline */
      dup4
        /* "NonfungiblePositionManager":42882:42897  block.timestamp */
      timestamp
        /* "NonfungiblePositionManager":132953:132982  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":132945:133001  require(_blockTimestamp() <= deadline, 'Permit expired') */
      tag_449
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":30978:30980   */
      0x20
        /* "NonfungiblePositionManager":132945:133001  require(_blockTimestamp() <= deadline, 'Permit expired') */
      0x04
      dup3
      add
        /* "#utility.yul":30960:30981   */
      mstore
        /* "#utility.yul":31017:31019   */
      0x0e
        /* "#utility.yul":30997:31015   */
      0x24
      dup3
      add
        /* "#utility.yul":30990:31020   */
      mstore
        /* "#utility.yul":31056:31072   */
      0x5065726d69742065787069726564000000000000000000000000000000000000
        /* "#utility.yul":31036:31054   */
      0x44
      dup3
      add
        /* "#utility.yul":31029:31073   */
      mstore
        /* "#utility.yul":31090:31108   */
      0x64
      add
        /* "NonfungiblePositionManager":132945:133001  require(_blockTimestamp() <= deadline, 'Permit expired') */
      tag_57
        /* "#utility.yul":30950:31114   */
      jump
        /* "NonfungiblePositionManager":132945:133001  require(_blockTimestamp() <= deadline, 'Permit expired') */
    tag_449:
        /* "NonfungiblePositionManager":133012:133026  bytes32 digest */
      0x00
        /* "NonfungiblePositionManager":133138:133156  DOMAIN_SEPARATOR() */
      tag_452
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
        /* "#utility.yul":26236:26261   */
      swap6
      swap1
      swap6
      mstore
        /* "#utility.yul":26277:26295   */
      dup5
      add
        /* "#utility.yul":26270:26304   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":26320:26338   */
      0x60
      dup4
      add
        /* "#utility.yul":26313:26347   */
      mstore
        /* "#utility.yul":26363:26381   */
      0x80
      dup3
      add
        /* "#utility.yul":26356:26390   */
      mstore
        /* "NonfungiblePositionManager":132390:132394  this */
      address
        /* "#utility.yul":26406:26425   */
      0xa0
      dup3
      add
        /* "#utility.yul":26399:26483   */
      mstore
        /* "#utility.yul":26208:26227   */
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
      jump
        /* "NonfungiblePositionManager":133138:133156  DOMAIN_SEPARATOR() */
    tag_452:
        /* "NonfungiblePositionManager":132649:132715  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":133216:133223  spender */
      dup9
        /* "NonfungiblePositionManager":133225:133232  tokenId */
      dup9
        /* "NonfungiblePositionManager":133234:133264  _getAndIncrementNonce(tokenId) */
      tag_453
        /* "NonfungiblePositionManager":133225:133232  tokenId */
      dup2
        /* "NonfungiblePositionManager":133234:133255  _getAndIncrementNonce */
      tag_454
        /* "NonfungiblePositionManager":133234:133264  _getAndIncrementNonce(tokenId) */
      jump	// in
    tag_453:
        /* "NonfungiblePositionManager":133188:133275  abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":23820:23845   */
      swap6
      swap1
      swap6
      mstore
        /* "#utility.yul":23893:23935   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":23881:23936   */
      swap1
      swap4
      and
        /* "#utility.yul":23861:23879   */
      swap3
      dup5
      add
        /* "#utility.yul":23854:23937   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":23953:23971   */
      0x60
      dup4
      add
        /* "#utility.yul":23946:23980   */
      mstore
        /* "#utility.yul":23996:24014   */
      0x80
      dup3
      add
        /* "#utility.yul":23989:24023   */
      mstore
        /* "#utility.yul":24039:24058   */
      0xa0
      dup2
      add
        /* "#utility.yul":24032:24067   */
      dup8
      swap1
      mstore
        /* "#utility.yul":23792:23811   */
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
      tag_457
      swap3
      swap2
      swap1
        /* "#utility.yul":16176:16242   */
      0x1901000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":16164:16243   */
      dup2
      mstore
        /* "#utility.yul":16268:16269   */
      0x02
        /* "#utility.yul":16259:16270   */
      dup2
      add
        /* "#utility.yul":16252:16279   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":16304:16306   */
      0x22
        /* "#utility.yul":16295:16307   */
      dup3
      add
        /* "#utility.yul":16288:16316   */
      mstore
        /* "#utility.yul":16341:16343   */
      0x42
        /* "#utility.yul":16332:16344   */
      add
      swap1
        /* "#utility.yul":16154:16350   */
      jump
        /* "NonfungiblePositionManager":133068:133294  abi.encodePacked(... */
    tag_457:
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
      tag_459
        /* "NonfungiblePositionManager":133342:133349  tokenId */
      dup8
        /* "NonfungiblePositionManager":133334:133341  ownerOf */
      tag_153
        /* "NonfungiblePositionManager":133334:133350  ownerOf(tokenId) */
      jump	// in
    tag_459:
        /* "NonfungiblePositionManager":133318:133350  address owner = ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":133379:133384  owner */
      dup1
        /* "NonfungiblePositionManager":133368:133384  spender != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":133368:133375  spender */
      dup9
        /* "NonfungiblePositionManager":133368:133384  spender != owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "NonfungiblePositionManager":133360:133428  require(spender != owner, 'ERC721Permit: approval to current owner') */
      tag_460
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":29134:29136   */
      0x20
        /* "NonfungiblePositionManager":133360:133428  require(spender != owner, 'ERC721Permit: approval to current owner') */
      0x04
      dup3
      add
        /* "#utility.yul":29116:29137   */
      mstore
        /* "#utility.yul":29173:29175   */
      0x27
        /* "#utility.yul":29153:29171   */
      0x24
      dup3
      add
        /* "#utility.yul":29146:29176   */
      mstore
        /* "#utility.yul":29212:29246   */
      0x4552433732315065726d69743a20617070726f76616c20746f2063757272656e
        /* "#utility.yul":29192:29210   */
      0x44
      dup3
      add
        /* "#utility.yul":29185:29247   */
      mstore
        /* "#utility.yul":29283:29292   */
      0x74206f776e657200000000000000000000000000000000000000000000000000
        /* "#utility.yul":29263:29281   */
      0x64
      dup3
      add
        /* "#utility.yul":29256:29293   */
      mstore
        /* "#utility.yul":29310:29329   */
      0x84
      add
        /* "NonfungiblePositionManager":133360:133428  require(spender != owner, 'ERC721Permit: approval to current owner') */
      tag_57
        /* "#utility.yul":29106:29335   */
      jump
        /* "NonfungiblePositionManager":133360:133428  require(spender != owner, 'ERC721Permit: approval to current owner') */
    tag_460:
        /* "NonfungiblePositionManager":45008:45028  extcodesize(account) */
      dup1
      extcodesize
        /* "NonfungiblePositionManager":45046:45054  size > 0 */
      iszero
        /* "NonfungiblePositionManager":133439:133823  if (Address.isContract(owner)) {... */
      tag_465
      jumpi
        /* "NonfungiblePositionManager":133533:133558  abi.encodePacked(r, s, v) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":15134:15153   */
      dup7
      swap1
      mstore
        /* "#utility.yul":15169:15181   */
      dup1
      dup3
      add
        /* "#utility.yul":15162:15190   */
      dup6
      swap1
      mstore
        /* "#utility.yul":15228:15231   */
      0xf8
        /* "#utility.yul":15224:15240   */
      dup8
      swap1
      shl
        /* "#utility.yul":15242:15308   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":15220:15309   */
      and
        /* "#utility.yul":15206:15218   */
      0x60
      dup3
      add
        /* "#utility.yul":15199:15310   */
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
        /* "#utility.yul":15326:15338   */
      0x61
      dup3
      add
        /* "NonfungiblePositionManager":133533:133558  abi.encodePacked(r, s, v) */
      swap3
      dup4
      swap1
      mstore
        /* "NonfungiblePositionManager":133492:133559  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) */
      0x1626ba7e00000000000000000000000000000000000000000000000000000000
      swap1
      swap3
      mstore
        /* "NonfungiblePositionManager":133492:133524  IERC1271(owner).isValidSignature */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap2
      0x1626ba7e
      swap2
        /* "NonfungiblePositionManager":133492:133559  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) */
      tag_468
      swap2
        /* "NonfungiblePositionManager":133525:133531  digest */
      dup7
      swap2
        /* "NonfungiblePositionManager":133492:133559  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) */
      0x65
      add
      tag_469
      jump	// in
    tag_468:
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
      tag_470
      jumpi
      0x00
      dup1
      revert
    tag_470:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_472
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_472:
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
      tag_473
      swap2
      swap1
      tag_474
      jump	// in
    tag_473:
        /* "NonfungiblePositionManager":133492:133573  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "NonfungiblePositionManager":133563:133573  0x1626ba7e */
      0x1626ba7e
        /* "NonfungiblePositionManager":133492:133573  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      0xe0
      shl
      eq
        /* "NonfungiblePositionManager":133484:133590  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
      tag_475
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":27670:27672   */
      0x20
        /* "NonfungiblePositionManager":133484:133590  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
      0x04
      dup3
      add
        /* "#utility.yul":27652:27673   */
      mstore
        /* "#utility.yul":27709:27711   */
      0x0c
        /* "#utility.yul":27689:27707   */
      0x24
      dup3
      add
        /* "#utility.yul":27682:27712   */
      mstore
        /* "#utility.yul":27748:27762   */
      0x556e617574686f72697a65640000000000000000000000000000000000000000
        /* "#utility.yul":27728:27746   */
      0x44
      dup3
      add
        /* "#utility.yul":27721:27763   */
      mstore
        /* "#utility.yul":27780:27798   */
      0x64
      add
        /* "NonfungiblePositionManager":133484:133590  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
      tag_57
        /* "#utility.yul":27642:27804   */
      jump
        /* "NonfungiblePositionManager":133484:133590  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
    tag_475:
        /* "NonfungiblePositionManager":133439:133823  if (Address.isContract(owner)) {... */
      jump(tag_478)
    tag_465:
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
        /* "#utility.yul":24598:24623   */
      dup6
      swap1
      mstore
        /* "#utility.yul":24671:24675   */
      0xff
        /* "#utility.yul":24659:24676   */
      dup9
      and
        /* "#utility.yul":24639:24657   */
      swap3
      dup3
      add
        /* "#utility.yul":24632:24677   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":24693:24711   */
      0x60
      dup2
      add
        /* "#utility.yul":24686:24720   */
      dup7
      swap1
      mstore
        /* "#utility.yul":24736:24754   */
      0x80
      dup2
      add
        /* "#utility.yul":24729:24763   */
      dup6
      swap1
      mstore
        /* "NonfungiblePositionManager":133648:133674  ecrecover(digest, v, r, s) */
      0x01
      swap1
        /* "#utility.yul":24570:24589   */
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
      tag_482
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_482:
      pop
      pop
      mload(add(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0, mload(0x40)))
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":133696:133726  recoveredAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "NonfungiblePositionManager":133688:133748  require(recoveredAddress != address(0), 'Invalid signature') */
      tag_483
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":30632:30634   */
      0x20
        /* "NonfungiblePositionManager":133688:133748  require(recoveredAddress != address(0), 'Invalid signature') */
      0x04
      dup3
      add
        /* "#utility.yul":30614:30635   */
      mstore
        /* "#utility.yul":30671:30673   */
      0x11
        /* "#utility.yul":30651:30669   */
      0x24
      dup3
      add
        /* "#utility.yul":30644:30674   */
      mstore
        /* "#utility.yul":30710:30729   */
      0x496e76616c6964207369676e6174757265000000000000000000000000000000
        /* "#utility.yul":30690:30708   */
      0x44
      dup3
      add
        /* "#utility.yul":30683:30730   */
      mstore
        /* "#utility.yul":30747:30765   */
      0x64
      add
        /* "NonfungiblePositionManager":133688:133748  require(recoveredAddress != address(0), 'Invalid signature') */
      tag_57
        /* "#utility.yul":30604:30771   */
      jump
        /* "NonfungiblePositionManager":133688:133748  require(recoveredAddress != address(0), 'Invalid signature') */
    tag_483:
        /* "NonfungiblePositionManager":133790:133795  owner */
      dup2
        /* "NonfungiblePositionManager":133770:133795  recoveredAddress == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":133770:133786  recoveredAddress */
      dup2
        /* "NonfungiblePositionManager":133770:133795  recoveredAddress == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":133762:133812  require(recoveredAddress == owner, 'Unauthorized') */
      tag_486
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":27670:27672   */
      0x20
        /* "NonfungiblePositionManager":133762:133812  require(recoveredAddress == owner, 'Unauthorized') */
      0x04
      dup3
      add
        /* "#utility.yul":27652:27673   */
      mstore
        /* "#utility.yul":27709:27711   */
      0x0c
        /* "#utility.yul":27689:27707   */
      0x24
      dup3
      add
        /* "#utility.yul":27682:27712   */
      mstore
        /* "#utility.yul":27748:27762   */
      0x556e617574686f72697a65640000000000000000000000000000000000000000
        /* "#utility.yul":27728:27746   */
      0x44
      dup3
      add
        /* "#utility.yul":27721:27763   */
      mstore
        /* "#utility.yul":27780:27798   */
      0x64
      add
        /* "NonfungiblePositionManager":133762:133812  require(recoveredAddress == owner, 'Unauthorized') */
      tag_57
        /* "#utility.yul":27642:27804   */
      jump
        /* "NonfungiblePositionManager":133762:133812  require(recoveredAddress == owner, 'Unauthorized') */
    tag_486:
        /* "NonfungiblePositionManager":133439:133823  if (Address.isContract(owner)) {... */
      pop
    tag_478:
        /* "NonfungiblePositionManager":133833:133859  _approve(spender, tokenId) */
      tag_488
        /* "NonfungiblePositionManager":133842:133849  spender */
      dup9
        /* "NonfungiblePositionManager":133851:133858  tokenId */
      dup9
        /* "NonfungiblePositionManager":133833:133841  _approve */
      tag_266
        /* "NonfungiblePositionManager":133833:133859  _approve(spender, tokenId) */
      jump	// in
    tag_488:
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
    tag_171:
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
      tag_491
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":37328:37330   */
      0x20
        /* "NonfungiblePositionManager":130879:130940  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      0x04
      dup3
      add
        /* "#utility.yul":37310:37331   */
      mstore
        /* "#utility.yul":37367:37369   */
      0x13
        /* "#utility.yul":37347:37365   */
      0x24
      dup3
      add
        /* "#utility.yul":37340:37370   */
      mstore
        /* "#utility.yul":37406:37427   */
      0x5472616e73616374696f6e20746f6f206f6c6400000000000000000000000000
        /* "#utility.yul":37386:37404   */
      0x44
      dup3
      add
        /* "#utility.yul":37379:37428   */
      mstore
        /* "#utility.yul":37445:37463   */
      0x64
      add
        /* "NonfungiblePositionManager":130879:130940  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_57
        /* "#utility.yul":37300:37469   */
      jump
        /* "NonfungiblePositionManager":130879:130940  require(_blockTimestamp() <= deadline, 'Transaction too old') */
    tag_491:
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
      tag_494
      swap1
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      dup1
        /* "NonfungiblePositionManager":158407:158420  params.token0 */
      tag_495
      0x20
      dup12
      add
        /* "NonfungiblePositionManager":158407:158413  params */
      dup12
        /* "NonfungiblePositionManager":158407:158420  params.token0 */
      tag_162
      jump	// in
    tag_495:
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_496
      swap2
      swap1
      tag_162
      jump	// in
    tag_496:
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158482:158492  params.fee */
      tag_497
      0x60
      dup12
      add
      0x40
      dup13
      add
      tag_498
      jump	// in
    tag_497:
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
      tag_499
      0x80
      dup12
      add
      0x60
      dup13
      add
      tag_500
      jump	// in
    tag_499:
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158608:158624  params.tickUpper */
      tag_501
      0xa0
      dup12
      add
      0x80
      dup13
      add
      tag_500
      jump	// in
    tag_501:
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
      tag_367
        /* "NonfungiblePositionManager":158336:158853  addLiquidity(... */
      jump	// in
    tag_494:
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
      tag_502
        /* "NonfungiblePositionManager":158870:158886  params.recipient */
      tag_503
      0x0140
      dup10
      add
      0x0120
      dup11
      add
      tag_162
      jump	// in
    tag_503:
        /* "NonfungiblePositionManager":158899:158906  _nextId */
      0x0d
        /* "NonfungiblePositionManager":158899:158908  _nextId++ */
      dup1
      sload
      0xffffffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "NonfungiblePositionManager":158899:158906  _nextId */
      0x00
        /* "NonfungiblePositionManager":158899:158908  _nextId++ */
      tag_504
      dup4
      tag_505
      jump	// in
    tag_504:
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
        /* "NonfungiblePositionManager":158889:158908  tokenId = _nextId++ */
      0xffffffffffffffffffffffffffffffffffffffffffff
      and
      swap8
      pop
      dup8
        /* "NonfungiblePositionManager":158864:158869  _mint */
      tag_506
        /* "NonfungiblePositionManager":158864:158910  _mint(params.recipient, (tokenId = _nextId++)) */
      jump	// in
    tag_502:
        /* "NonfungiblePositionManager":158921:158940  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":158943:159013  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      tag_507
        /* "NonfungiblePositionManager":158971:158975  this */
      address
        /* "NonfungiblePositionManager":158978:158994  params.tickLower */
      tag_508
      0x80
      dup12
      add
      0x60
      dup13
      add
      tag_500
      jump	// in
    tag_508:
        /* "NonfungiblePositionManager":158996:159012  params.tickUpper */
      tag_509
      0xa0
      dup13
      add
      0x80
      dup14
      add
      tag_500
      jump	// in
    tag_509:
        /* "NonfungiblePositionManager":158943:158962  PositionKey.compute */
      tag_300
        /* "NonfungiblePositionManager":158943:159013  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      jump	// in
    tag_507:
        /* "NonfungiblePositionManager":158921:159013  bytes32 positionKey = PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":159026:159058  uint256 feeGrowthInside0LastX128 */
      0x00
        /* "NonfungiblePositionManager":159060:159092  uint256 feeGrowthInside1LastX128 */
      dup1
        /* "NonfungiblePositionManager":159100:159104  pool */
      dup4
        /* "NonfungiblePositionManager":159100:159114  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_510
      swap2
        /* "#utility.yul":23525:23550   */
      dup2
      mstore
        /* "#utility.yul":23513:23515   */
      0x20
        /* "#utility.yul":23498:23516   */
      add
      swap1
        /* "#utility.yul":23480:23556   */
      jump
        /* "NonfungiblePositionManager":159100:159127  pool.positions(positionKey) */
    tag_510:
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
      tag_511
      jumpi
      0x00
      dup1
      revert
    tag_511:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_513
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_513:
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
      tag_514
      swap2
      swap1
      tag_306
      jump	// in
    tag_514:
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
      tag_515
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
      tag_516
      swap2
      swap1
      tag_162
      jump	// in
    tag_516:
        /* "NonfungiblePositionManager":159253:159337  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_517
      swap2
      swap1
      tag_162
      jump	// in
    tag_517:
        /* "NonfungiblePositionManager":159253:159337  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_518
      swap2
      swap1
      tag_498
      jump	// in
    tag_518:
        /* "NonfungiblePositionManager":159253:159337  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffff
      and
      swap1
      mstore
        /* "NonfungiblePositionManager":159192:159204  cachePoolKey */
      tag_519
        /* "NonfungiblePositionManager":159192:159351  cachePoolKey(... */
      jump	// in
    tag_515:
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
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      0xffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159447:159448  0 */
      0x00
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159471:159477  poolId */
      dup3
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      0xffffffffffffffffffff
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
      tag_520
      swap2
      swap1
      tag_500
      jump	// in
    tag_520:
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159543:159559  params.tickUpper */
      tag_521
      0xa0
      dup15
      add
      0x80
      dup16
      add
      tag_500
      jump	// in
    tag_521:
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159584:159593  liquidity */
      dup11
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      0xffffffffffffffffffffffffffffffff
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
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      0xffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159776:159777  0 */
      0x00
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      0xffffffffffffffffffffffffffffffff
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
      tag_522
      swap4
      swap3
      swap2
      swap1
        /* "#utility.yul":39392:39426   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":39380:39427   */
      swap4
      swap1
      swap4
      and
        /* "#utility.yul":39362:39428   */
      dup4
      mstore
        /* "#utility.yul":39459:39461   */
      0x20
        /* "#utility.yul":39444:39462   */
      dup4
      add
        /* "#utility.yul":39437:39471   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":39502:39504   */
      0x40
        /* "#utility.yul":39487:39505   */
      dup3
      add
        /* "#utility.yul":39480:39514   */
      mstore
        /* "#utility.yul":39350:39352   */
      0x60
        /* "#utility.yul":39335:39353   */
      add
      swap1
        /* "#utility.yul":39317:39520   */
      jump
        /* "NonfungiblePositionManager":159804:159859  IncreaseLiquidity(tokenId, liquidity, amount0, amount1) */
    tag_522:
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
    tag_176:
        /* "NonfungiblePositionManager":57481:57494  string memory */
      0x60
        /* "NonfungiblePositionManager":57513:57520  _symbol */
      0x07
        /* "NonfungiblePositionManager":57506:57520  return _symbol */
      dup1
      sload
      tag_240
      swap1
      tag_241
      jump	// in
        /* "NonfungiblePositionManager":156480:157604  function positions(uint256 tokenId)... */
    tag_181:
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
      0xffffffffffffffffffff
      dup2
      and
      swap3
      dup5
      add
      dup4
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
      dup7
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
      dup7
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
      tag_530
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":36581:36583   */
      0x20
        /* "NonfungiblePositionManager":157043:157092  require(position.poolId != 0, 'Invalid token ID') */
      0x04
      dup3
      add
        /* "#utility.yul":36563:36584   */
      mstore
        /* "#utility.yul":36620:36622   */
      0x10
        /* "#utility.yul":36600:36618   */
      0x24
      dup3
      add
        /* "#utility.yul":36593:36623   */
      mstore
        /* "#utility.yul":36659:36677   */
      0x496e76616c696420746f6b656e20494400000000000000000000000000000000
        /* "#utility.yul":36639:36657   */
      0x44
      dup3
      add
        /* "#utility.yul":36632:36678   */
      mstore
        /* "#utility.yul":36695:36713   */
      0x64
      add
        /* "NonfungiblePositionManager":157043:157092  require(position.poolId != 0, 'Invalid token ID') */
      tag_57
        /* "#utility.yul":36553:36719   */
      jump
        /* "NonfungiblePositionManager":157043:157092  require(position.poolId != 0, 'Invalid token ID') */
    tag_530:
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
        /* "NonfungiblePositionManager":157139:157172  _poolIdToPoolKey[position.poolId] */
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
    tag_188:
        /* "NonfungiblePositionManager":60354:60378  operator != _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
        /* "NonfungiblePositionManager":60354:60378  operator != _msgSender() */
      eq
      iszero
        /* "NonfungiblePositionManager":60346:60408  require(operator != _msgSender(), "ERC721: approve to caller") */
      tag_535
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":29947:29949   */
      0x20
        /* "NonfungiblePositionManager":60346:60408  require(operator != _msgSender(), "ERC721: approve to caller") */
      0x04
      dup3
      add
        /* "#utility.yul":29929:29950   */
      mstore
        /* "#utility.yul":29986:29988   */
      0x19
        /* "#utility.yul":29966:29984   */
      0x24
      dup3
      add
        /* "#utility.yul":29959:29989   */
      mstore
        /* "#utility.yul":30025:30052   */
      0x4552433732313a20617070726f766520746f2063616c6c657200000000000000
        /* "#utility.yul":30005:30023   */
      0x44
      dup3
      add
        /* "#utility.yul":29998:30053   */
      mstore
        /* "#utility.yul":30070:30088   */
      0x64
      add
        /* "NonfungiblePositionManager":60346:60408  require(operator != _msgSender(), "ERC721: approve to caller") */
      tag_57
        /* "#utility.yul":29919:30094   */
      jump
        /* "NonfungiblePositionManager":60346:60408  require(operator != _msgSender(), "ERC721: approve to caller") */
    tag_535:
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
      0xffffffffffffffffffffffffffffffffffffffff
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00
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
        /* "#utility.yul":23327:23368   */
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
        /* "#utility.yul":23300:23318   */
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
    tag_191:
        /* "NonfungiblePositionManager":130621:130671  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":130645:130655  msg.sender */
      caller
        /* "NonfungiblePositionManager":130621:130671  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      dup3
      add
        /* "#utility.yul":17949:17983   */
      mstore
        /* "NonfungiblePositionManager":130665:130669  this */
      address
        /* "#utility.yul":17999:18017   */
      0x24
      dup3
      add
        /* "#utility.yul":17992:18035   */
      mstore
        /* "NonfungiblePositionManager":130674:130691  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      swap1
        /* "NonfungiblePositionManager":130621:130644  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "#utility.yul":17861:17879   */
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
      tag_544
      jumpi
      0x00
      dup1
      revert
    tag_544:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_546
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_546:
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
      tag_547
      swap2
      swap1
      tag_424
      jump	// in
    tag_547:
        /* "NonfungiblePositionManager":130621:130691  IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max */
      lt
        /* "NonfungiblePositionManager":130617:130753  if (IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max)... */
      iszero
      tag_549
      jumpi
        /* "NonfungiblePositionManager":130705:130753  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      tag_549
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
      tag_136
        /* "NonfungiblePositionManager":130705:130753  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      jump	// in
    tag_549:
        /* "NonfungiblePositionManager":130412:130760  function selfPermitAllowedIfNecessary(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":134051:134706  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_195:
        /* "NonfungiblePositionManager":134128:134150  bytes[] memory results */
      0x60
        /* "NonfungiblePositionManager":134184:134188  data */
      dup2
        /* "NonfungiblePositionManager":134172:134196  new bytes[](data.length) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_551
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_551:
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
      tag_552
      jumpi
      dup2
      0x20
      add
    tag_553:
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
      tag_553
      jumpi
      swap1
      pop
    tag_552:
      pop
        /* "NonfungiblePositionManager":134162:134196  results = new bytes[](data.length) */
      swap1
      pop
        /* "NonfungiblePositionManager":134211:134220  uint256 i */
      0x00
        /* "NonfungiblePositionManager":134206:134700  for (uint256 i = 0; i < data.length; i++) {... */
    tag_554:
        /* "NonfungiblePositionManager":134226:134241  i < data.length */
      dup3
      dup2
      lt
        /* "NonfungiblePositionManager":134206:134700  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_555
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
      tag_557
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_557:
      swap1
      pop
      0x20
      mul
      dup2
      add
      swap1
      tag_558
      swap2
      swap1
      tag_559
      jump	// in
    tag_558:
        /* "NonfungiblePositionManager":134300:134335  address(this).delegatecall(data[i]) */
      mload(0x40)
      tag_560
      swap3
      swap2
      swap1
      tag_561
      jump	// in
    tag_560:
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
      tag_564
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
      jump(tag_563)
    tag_564:
      0x60
      swap2
      pop
    tag_563:
      pop
        /* "NonfungiblePositionManager":134262:134335  (bool success, bytes memory result) = address(this).delegatecall(data[i]) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":134355:134362  success */
      dup2
        /* "NonfungiblePositionManager":134350:134656  if (!success) {... */
      tag_565
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
      tag_566
      jumpi
        /* "NonfungiblePositionManager":134486:134494  revert() */
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":134462:134494  if (result.length < 68) revert() */
    tag_566:
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
      tag_567
      swap2
      swap1
      tag_568
      jump	// in
    tag_567:
        /* "NonfungiblePositionManager":134605:134641  revert(abi.decode(result, (string))) */
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
        /* "NonfungiblePositionManager":134350:134656  if (!success) {... */
    tag_565:
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
      tag_570
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_570:
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
      tag_571
      swap1
      tag_572
      jump	// in
    tag_571:
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":134206:134700  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_554)
    tag_555:
      pop
        /* "NonfungiblePositionManager":134051:134706  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":61413:61695  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
    tag_202:
        /* "NonfungiblePositionManager":61544:61585  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_574
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
        /* "NonfungiblePositionManager":61577:61584  tokenId */
      dup4
        /* "NonfungiblePositionManager":61544:61562  _isApprovedOrOwner */
      tag_269
        /* "NonfungiblePositionManager":61544:61585  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_574:
        /* "NonfungiblePositionManager":61536:61639  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_576
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":37676:37678   */
      0x20
        /* "NonfungiblePositionManager":61536:61639  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      0x04
      dup3
      add
        /* "#utility.yul":37658:37679   */
      mstore
        /* "#utility.yul":37715:37717   */
      0x31
        /* "#utility.yul":37695:37713   */
      0x24
      dup3
      add
        /* "#utility.yul":37688:37718   */
      mstore
        /* "#utility.yul":37754:37788   */
      0x4552433732313a207472616e736665722063616c6c6572206973206e6f74206f
        /* "#utility.yul":37734:37752   */
      0x44
      dup3
      add
        /* "#utility.yul":37727:37789   */
      mstore
        /* "#utility.yul":37825:37844   */
      0x776e6572206e6f7220617070726f766564000000000000000000000000000000
        /* "#utility.yul":37805:37823   */
      0x64
      dup3
      add
        /* "#utility.yul":37798:37845   */
      mstore
        /* "#utility.yul":37862:37881   */
      0x84
      add
        /* "NonfungiblePositionManager":61536:61639  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_57
        /* "#utility.yul":37648:37887   */
      jump
        /* "NonfungiblePositionManager":61536:61639  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
    tag_576:
        /* "NonfungiblePositionManager":61649:61688  _safeTransfer(from, to, tokenId, _data) */
      tag_578
        /* "NonfungiblePositionManager":61663:61667  from */
      dup5
        /* "NonfungiblePositionManager":61669:61671  to */
      dup5
        /* "NonfungiblePositionManager":61673:61680  tokenId */
      dup5
        /* "NonfungiblePositionManager":61682:61687  _data */
      dup5
        /* "NonfungiblePositionManager":61649:61662  _safeTransfer */
      tag_579
        /* "NonfungiblePositionManager":61649:61688  _safeTransfer(from, to, tokenId, _data) */
      jump	// in
    tag_578:
        /* "NonfungiblePositionManager":61413:61695  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":129733:130047  function selfPermitIfNecessary(... */
    tag_205:
        /* "NonfungiblePositionManager":129937:129987  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":129961:129971  msg.sender */
      caller
        /* "NonfungiblePositionManager":129937:129987  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      dup3
      add
        /* "#utility.yul":17949:17983   */
      mstore
        /* "NonfungiblePositionManager":129981:129985  this */
      address
        /* "#utility.yul":17999:18017   */
      0x24
      dup3
      add
        /* "#utility.yul":17992:18035   */
      mstore
        /* "NonfungiblePositionManager":129990:129995  value */
      dup6
      swap1
        /* "NonfungiblePositionManager":129937:129960  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "#utility.yul":17861:17879   */
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
      tag_582
      jumpi
      0x00
      dup1
      revert
    tag_582:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_584
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_584:
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
      tag_585
      swap2
      swap1
      tag_424
      jump	// in
    tag_585:
        /* "NonfungiblePositionManager":129937:129995  IERC20(token).allowance(msg.sender, address(this)) < value */
      lt
        /* "NonfungiblePositionManager":129933:130040  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
      iszero
      tag_549
      jumpi
        /* "NonfungiblePositionManager":129997:130040  selfPermit(token, value, deadline, v, r, s) */
      tag_549
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
      tag_232
        /* "NonfungiblePositionManager":129997:130040  selfPermit(token, value, deadline, v, r, s) */
      jump	// in
        /* "NonfungiblePositionManager":160017:160258  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
    tag_213:
        /* "NonfungiblePositionManager":160107:160120  string memory */
      0x60
        /* "NonfungiblePositionManager":160140:160156  _exists(tokenId) */
      tag_589
        /* "NonfungiblePositionManager":160148:160155  tokenId */
      dup3
        /* "NonfungiblePositionManager":160140:160147  _exists */
      tag_248
        /* "NonfungiblePositionManager":160140:160156  _exists(tokenId) */
      jump	// in
    tag_589:
        /* "NonfungiblePositionManager":160132:160157  require(_exists(tokenId)) */
      tag_590
      jumpi
      0x00
      dup1
      revert
    tag_590:
        /* "NonfungiblePositionManager":160174:160251  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      mload(0x40)
      0xe9dc637500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":160237:160241  this */
      address
        /* "NonfungiblePositionManager":160174:160251  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      0x04
      dup3
      add
        /* "#utility.yul":22192:22266   */
      mstore
        /* "#utility.yul":22282:22300   */
      0x24
      dup2
      add
        /* "#utility.yul":22275:22309   */
      dup4
      swap1
      mstore
        /* "NonfungiblePositionManager":160210:160226  _tokenDescriptor */
      immutable("0x18c6a8f885fbfeb598e58896fc68ba3f4943dda8c9a5f2f1391fb604404ea468")
        /* "NonfungiblePositionManager":160174:160236  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0xe9dc6375
      swap1
        /* "#utility.yul":22165:22183   */
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
      tag_593
      jumpi
      0x00
      dup1
      revert
    tag_593:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_595
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_595:
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
      tag_390
      swap2
      swap1
      dup2
      add
      swap1
      tag_568
      jump	// in
        /* "NonfungiblePositionManager":135082:135577  function uniswapV3MintCallback(... */
    tag_219:
        /* "NonfungiblePositionManager":135234:135265  MintCallbackData memory decoded */
      0x00
        /* "NonfungiblePositionManager":135268:135304  abi.decode(data, (MintCallbackData)) */
      tag_598
      dup3
      dup5
      add
        /* "NonfungiblePositionManager":135279:135283  data */
      dup5
        /* "NonfungiblePositionManager":135268:135304  abi.decode(data, (MintCallbackData)) */
      tag_599
      jump	// in
    tag_598:
        /* "NonfungiblePositionManager":135234:135304  MintCallbackData memory decoded = abi.decode(data, (MintCallbackData)) */
      swap1
      pop
        /* "NonfungiblePositionManager":135314:135373  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      tag_600
        /* "NonfungiblePositionManager":135348:135355  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":135357:135364  decoded */
      dup3
        /* "NonfungiblePositionManager":135357:135372  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":135314:135347  CallbackValidation.verifyCallback */
      tag_601
        /* "NonfungiblePositionManager":135314:135373  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      jump	// in
    tag_600:
      pop
        /* "NonfungiblePositionManager":135388:135403  amount0Owed > 0 */
      dup5
      iszero
        /* "NonfungiblePositionManager":135384:135472  if (amount0Owed > 0) pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      tag_603
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
      tag_603
      swap2
        /* "NonfungiblePositionManager":135409:135431  decoded.poolKey.token0 */
      swap1
        /* "NonfungiblePositionManager":135448:135458  msg.sender */
      caller
        /* "NonfungiblePositionManager":135460:135471  amount0Owed */
      dup9
        /* "NonfungiblePositionManager":135405:135408  pay */
      tag_604
        /* "NonfungiblePositionManager":135405:135472  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      jump	// in
    tag_603:
        /* "NonfungiblePositionManager":135486:135501  amount1Owed > 0 */
      dup4
      iszero
        /* "NonfungiblePositionManager":135482:135570  if (amount1Owed > 0) pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_606
      jumpi
        /* "NonfungiblePositionManager":135503:135570  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_606
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
      tag_604
        /* "NonfungiblePositionManager":135503:135570  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      jump	// in
    tag_606:
        /* "NonfungiblePositionManager":135082:135577  function uniswapV3MintCallback(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78907:79304  function sweepToken(... */
    tag_223:
        /* "NonfungiblePositionManager":79073:79111  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":79105:79109  this */
      address
        /* "NonfungiblePositionManager":79073:79111  IERC20(token).balanceOf(address(this)) */
      0x04
      dup3
      add
        /* "#utility.yul":17097:17171   */
      mstore
        /* "NonfungiblePositionManager":79050:79070  uint256 balanceToken */
      0x00
      swap1
        /* "NonfungiblePositionManager":79073:79096  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":17070:17088   */
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
      tag_609
      jumpi
      0x00
      dup1
      revert
    tag_609:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_611
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_611:
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
      tag_612
      swap2
      swap1
      tag_424
      jump	// in
    tag_612:
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
      tag_613
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":28787:28789   */
      0x20
        /* "NonfungiblePositionManager":79121:79181  require(balanceToken >= amountMinimum, 'Insufficient token') */
      0x04
      dup3
      add
        /* "#utility.yul":28769:28790   */
      mstore
        /* "#utility.yul":28826:28828   */
      0x12
        /* "#utility.yul":28806:28824   */
      0x24
      dup3
      add
        /* "#utility.yul":28799:28829   */
      mstore
        /* "#utility.yul":28865:28885   */
      0x496e73756666696369656e7420746f6b656e0000000000000000000000000000
        /* "#utility.yul":28845:28863   */
      0x44
      dup3
      add
        /* "#utility.yul":28838:28886   */
      mstore
        /* "#utility.yul":28903:28921   */
      0x64
      add
        /* "NonfungiblePositionManager":79121:79181  require(balanceToken >= amountMinimum, 'Insufficient token') */
      tag_57
        /* "#utility.yul":28759:28927   */
      jump
        /* "NonfungiblePositionManager":79121:79181  require(balanceToken >= amountMinimum, 'Insufficient token') */
    tag_613:
        /* "NonfungiblePositionManager":79196:79212  balanceToken > 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":79192:79298  if (balanceToken > 0) {... */
      tag_578
      jumpi
        /* "NonfungiblePositionManager":79228:79287  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      tag_578
        /* "NonfungiblePositionManager":79256:79261  token */
      dup5
        /* "NonfungiblePositionManager":79263:79272  recipient */
      dup4
        /* "NonfungiblePositionManager":79274:79286  balanceToken */
      dup4
        /* "NonfungiblePositionManager":79228:79255  TransferHelper.safeTransfer */
      tag_618
        /* "NonfungiblePositionManager":79228:79287  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      jump	// in
        /* "NonfungiblePositionManager":129422:129695  function selfPermit(... */
    tag_232:
        /* "NonfungiblePositionManager":129609:129688  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      0xd505accf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":129636:129646  msg.sender */
      caller
        /* "NonfungiblePositionManager":129609:129688  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      dup3
      add
        /* "#utility.yul":20017:20051   */
      mstore
        /* "NonfungiblePositionManager":129656:129660  this */
      address
        /* "#utility.yul":20067:20085   */
      0x24
      dup3
      add
        /* "#utility.yul":20060:20103   */
      mstore
        /* "#utility.yul":20119:20137   */
      0x44
      dup2
      add
        /* "#utility.yul":20112:20146   */
      dup7
      swap1
      mstore
        /* "#utility.yul":20162:20180   */
      0x64
      dup2
      add
        /* "#utility.yul":20155:20189   */
      dup6
      swap1
      mstore
        /* "#utility.yul":20238:20242   */
      0xff
        /* "#utility.yul":20226:20243   */
      dup5
      and
        /* "#utility.yul":20205:20224   */
      0x84
      dup3
      add
        /* "#utility.yul":20198:20244   */
      mstore
        /* "#utility.yul":20260:20279   */
      0xa4
      dup2
      add
        /* "#utility.yul":20253:20288   */
      dup4
      swap1
      mstore
        /* "#utility.yul":20304:20323   */
      0xc4
      dup2
      add
        /* "#utility.yul":20297:20332   */
      dup3
      swap1
      mstore
        /* "NonfungiblePositionManager":129609:129635  IERC20Permit(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap1
      0xd505accf
      swap1
        /* "#utility.yul":19928:19947   */
      0xe4
      add
        /* "NonfungiblePositionManager":129609:129688  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_413
        /* "#utility.yul":19910:20338   */
      jump
        /* "NonfungiblePositionManager":164757:167609  function collect(CollectParams calldata params)... */
    tag_236:
        /* "NonfungiblePositionManager":164917:164932  uint256 amount0 */
      0x00
      dup1
        /* "NonfungiblePositionManager":164884:164898  params.tokenId */
      dup3
      calldataload
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_627
        /* "NonfungiblePositionManager":159956:159966  msg.sender */
      caller
        /* "NonfungiblePositionManager":164884:164898  params.tokenId */
      dup3
        /* "NonfungiblePositionManager":159937:159955  _isApprovedOrOwner */
      tag_269
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_627:
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_628
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":32566:32568   */
      0x20
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      0x04
      dup3
      add
        /* "#utility.yul":32548:32569   */
      mstore
        /* "#utility.yul":32605:32607   */
      0x0c
        /* "#utility.yul":32585:32603   */
      0x24
      dup3
      add
        /* "#utility.yul":32578:32608   */
      mstore
        /* "#utility.yul":32644:32658   */
      0x4e6f7420617070726f7665640000000000000000000000000000000000000000
        /* "#utility.yul":32624:32642   */
      0x44
      dup3
      add
        /* "#utility.yul":32617:32659   */
      mstore
        /* "#utility.yul":32676:32694   */
      0x64
      add
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_57
        /* "#utility.yul":32538:32700   */
      jump
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
    tag_628:
        /* "NonfungiblePositionManager":164993:164994  0 */
      0x00
        /* "NonfungiblePositionManager":164973:164990  params.amount0Max */
      tag_631
      0x60
      dup7
      add
      0x40
      dup8
      add
      tag_281
      jump	// in
    tag_631:
        /* "NonfungiblePositionManager":164973:164994  params.amount0Max > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":164973:165019  params.amount0Max > 0 || params.amount1Max > 0 */
      dup1
      tag_632
      jumpi
      pop
        /* "NonfungiblePositionManager":165018:165019  0 */
      0x00
        /* "NonfungiblePositionManager":164998:165015  params.amount1Max */
      tag_633
      0x80
      dup7
      add
      0x60
      dup8
      add
      tag_281
      jump	// in
    tag_633:
        /* "NonfungiblePositionManager":164998:165019  params.amount1Max > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":164973:165019  params.amount0Max > 0 || params.amount1Max > 0 */
    tag_632:
        /* "NonfungiblePositionManager":164965:165020  require(params.amount0Max > 0 || params.amount1Max > 0) */
      tag_634
      jumpi
      0x00
      dup1
      revert
    tag_634:
        /* "NonfungiblePositionManager":165109:165126  address recipient */
      0x00
      dup1
        /* "NonfungiblePositionManager":165129:165145  params.recipient */
      tag_635
      0x40
      dup8
      add
      0x20
      dup9
      add
      tag_162
      jump	// in
    tag_635:
        /* "NonfungiblePositionManager":165129:165159  params.recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":165129:165194  params.recipient == address(0) ? address(this) : params.recipient */
      tag_636
      jumpi
        /* "NonfungiblePositionManager":165178:165194  params.recipient */
      tag_637
      0x40
      dup7
      add
      0x20
      dup8
      add
      tag_162
      jump	// in
    tag_637:
        /* "NonfungiblePositionManager":165129:165194  params.recipient == address(0) ? address(this) : params.recipient */
      jump(tag_638)
    tag_636:
        /* "NonfungiblePositionManager":165170:165174  this */
      address
        /* "NonfungiblePositionManager":165129:165194  params.recipient == address(0) ? address(this) : params.recipient */
    tag_638:
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
      0xffffffffffffffffffff
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
      0xffffffffffffffffffffffffffffffffffffffff
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
      0x010000000000000000000000000000000000000000
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
      tag_639
        /* "NonfungiblePositionManager":165415:165422  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":165270:165340  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
        /* "NonfungiblePositionManager":165388:165414  PoolAddress.computeAddress */
      tag_286
        /* "NonfungiblePositionManager":165388:165432  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_639:
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
        /* "NonfungiblePositionManager":165490:165510  position.tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      dup1
      dup3
      and
      swap3
        /* "NonfungiblePositionManager":165512:165532  position.tokensOwed1 */
      0x0100000000000000000000000000000000
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
      tag_640
      jumpi
        /* "NonfungiblePositionManager":165700:165718  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":165690:165742  pool.burn(position.tickLower, position.tickUpper, 0) */
      mload(0x40)
      0xa34123a700000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":165700:165718  position.tickLower */
      0x0100000000000000000000
      dup3
      div
      0x02
      swap1
      dup2
      signextend
        /* "#utility.yul":25331:25352   */
      dup2
      signextend
        /* "NonfungiblePositionManager":165690:165742  pool.burn(position.tickLower, position.tickUpper, 0) */
      0x04
      dup4
      add
        /* "#utility.yul":25313:25353   */
      mstore
        /* "NonfungiblePositionManager":165720:165738  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      swap3
      div
      dup3
      signextend
        /* "#utility.yul":25389:25410   */
      swap1
      swap2
      signextend
        /* "#utility.yul":25369:25387   */
      0x24
      dup3
      add
        /* "#utility.yul":25362:25411   */
      mstore
        /* "NonfungiblePositionManager":165740:165741  0 */
      0x00
        /* "#utility.yul":25427:25445   */
      0x44
      dup3
      add
        /* "#utility.yul":25420:25495   */
      mstore
        /* "NonfungiblePositionManager":165690:165699  pool.burn */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
      0xa34123a7
      swap1
        /* "#utility.yul":25286:25304   */
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
      tag_643
      jumpi
      0x00
      dup1
      revert
    tag_643:
      pop
      gas
      call
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
      tag_294
      jump	// in
    tag_646:
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
        /* "NonfungiblePositionManager":165849:165863  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      dup7
      and
      swap1
      0x514ea4bf
      swap1
        /* "NonfungiblePositionManager":165864:165938  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_647
      swap1
        /* "NonfungiblePositionManager":165892:165896  this */
      address
      swap1
        /* "NonfungiblePositionManager":165899:165917  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":165919:165937  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":165864:165883  PositionKey.compute */
      tag_300
        /* "NonfungiblePositionManager":165864:165938  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_647:
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
      tag_648
      swap2
        /* "#utility.yul":23525:23550   */
      dup2
      mstore
        /* "#utility.yul":23513:23515   */
      0x20
        /* "#utility.yul":23498:23516   */
      add
      swap1
        /* "#utility.yul":23480:23556   */
      jump
        /* "NonfungiblePositionManager":165849:165939  pool.positions(PositionKey.compute(address(this), position.tickLower, position.tickUpper)) */
    tag_648:
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
      tag_649
      jumpi
      0x00
      dup1
      revert
    tag_649:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_651
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_651:
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
      tag_652
      swap2
      swap1
      tag_306
      jump	// in
    tag_652:
        /* "NonfungiblePositionManager":165756:165939  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) =... */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":165994:166189  FullMath.mulDiv(... */
      tag_653
        /* "NonfungiblePositionManager":166058:166066  position */
      dup8
        /* "NonfungiblePositionManager":166058:166091  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":166031:166055  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":166031:166091  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      tag_654
      swap2
      swap1
      tag_309
      jump	// in
    tag_654:
        /* "NonfungiblePositionManager":166113:166131  position.liquidity */
      0x01
      dup10
      add
      sload
      0xffffffffffffffffffffffffffffffff
      0x0100000000000000000000000000000000
      swap2
      dup3
      swap1
      div
      and
      swap1
        /* "NonfungiblePositionManager":165994:166009  FullMath.mulDiv */
      tag_310
        /* "NonfungiblePositionManager":165994:166189  FullMath.mulDiv(... */
      jump	// in
    tag_653:
        /* "NonfungiblePositionManager":165954:166203  tokensOwed0 += uint128(... */
      tag_655
      swap1
      dup6
      tag_312
      jump	// in
    tag_655:
      swap4
      pop
        /* "NonfungiblePositionManager":166257:166452  FullMath.mulDiv(... */
      tag_656
        /* "NonfungiblePositionManager":166321:166329  position */
      dup8
        /* "NonfungiblePositionManager":166321:166354  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":166294:166318  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":166294:166354  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      tag_654
      swap2
      swap1
      tag_309
      jump	// in
        /* "NonfungiblePositionManager":166257:166452  FullMath.mulDiv(... */
    tag_656:
        /* "NonfungiblePositionManager":166217:166466  tokensOwed1 += uint128(... */
      tag_658
      swap1
      dup5
      tag_312
      jump	// in
    tag_658:
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
    tag_640:
        /* "NonfungiblePositionManager":166705:166727  uint128 amount0Collect */
      0x00
      dup1
        /* "NonfungiblePositionManager":166785:166816  params.amount0Max > tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      dup5
      and
        /* "NonfungiblePositionManager":166785:166802  params.amount0Max */
      tag_659
      0x60
      dup15
      add
      0x40
      dup16
      add
      tag_281
      jump	// in
    tag_659:
        /* "NonfungiblePositionManager":166785:166816  params.amount0Max > tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":166785:166850  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      tag_660
      jumpi
        /* "NonfungiblePositionManager":166833:166850  params.amount0Max */
      tag_661
      0x60
      dup14
      add
      0x40
      dup15
      add
      tag_281
      jump	// in
    tag_661:
        /* "NonfungiblePositionManager":166785:166850  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      jump(tag_662)
    tag_660:
        /* "NonfungiblePositionManager":166819:166830  tokensOwed0 */
      dup4
        /* "NonfungiblePositionManager":166785:166850  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
    tag_662:
        /* "NonfungiblePositionManager":166888:166899  tokensOwed1 */
      dup4
        /* "NonfungiblePositionManager":166868:166899  params.amount1Max > tokensOwed1 */
      0xffffffffffffffffffffffffffffffff
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
      tag_663
      swap2
      swap1
      tag_281
      jump	// in
    tag_663:
        /* "NonfungiblePositionManager":166868:166899  params.amount1Max > tokensOwed1 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":166868:166933  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      tag_664
      jumpi
        /* "NonfungiblePositionManager":166916:166933  params.amount1Max */
      tag_665
      0x80
      dup15
      add
      0x60
      dup16
      add
      tag_281
      jump	// in
    tag_665:
        /* "NonfungiblePositionManager":166868:166933  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      jump(tag_666)
    tag_664:
        /* "NonfungiblePositionManager":166902:166913  tokensOwed1 */
      dup4
        /* "NonfungiblePositionManager":166868:166933  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
    tag_666:
        /* "NonfungiblePositionManager":167081:167099  position.tickLower */
      0x01
      dup10
      add
      sload
        /* "NonfungiblePositionManager":167032:167197  pool.collect(... */
      mload(0x40)
      0x4f1eb3d800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":167032:167044  pool.collect */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":21233:21288   */
      dup13
      dup2
      and
        /* "NonfungiblePositionManager":167032:167197  pool.collect(... */
      0x04
      dup4
      add
        /* "#utility.yul":21215:21289   */
      mstore
        /* "NonfungiblePositionManager":167081:167099  position.tickLower */
      0x0100000000000000000000
      dup4
      div
      0x02
      swap1
      dup2
      signextend
        /* "#utility.yul":21325:21346   */
      dup2
      signextend
        /* "#utility.yul":21305:21323   */
      0x24
      dup5
      add
        /* "#utility.yul":21298:21347   */
      mstore
        /* "NonfungiblePositionManager":167113:167131  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      swap4
      div
      dup4
      signextend
        /* "#utility.yul":21383:21404   */
      swap1
      swap3
      signextend
        /* "#utility.yul":21363:21381   */
      0x44
      dup3
      add
        /* "#utility.yul":21356:21405   */
      mstore
        /* "#utility.yul":21424:21458   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":21494:21509   */
      dup1
      dup6
      and
        /* "#utility.yul":21474:21492   */
      0x64
      dup4
      add
        /* "#utility.yul":21467:21510   */
      mstore
        /* "#utility.yul":21547:21562   */
      dup4
      and
        /* "#utility.yul":21526:21545   */
      0x84
      dup3
      add
        /* "#utility.yul":21519:21563   */
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
        /* "#utility.yul":21187:21206   */
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
      tag_669
      jumpi
      0x00
      dup1
      revert
    tag_669:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_671
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_671:
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
      tag_672
      swap2
      swap1
      tag_673
      jump	// in
    tag_672:
        /* "NonfungiblePositionManager":167011:167197  (amount0, amount1) = pool.collect(... */
      0xffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
      swap13
      pop
      and
      swap10
      pop
        /* "NonfungiblePositionManager":167461:167489  tokensOwed0 - amount0Collect */
      tag_674
        /* "NonfungiblePositionManager":167475:167489  amount0Collect */
      dup3
        /* "NonfungiblePositionManager":167461:167472  tokensOwed0 */
      dup6
        /* "NonfungiblePositionManager":167461:167489  tokensOwed0 - amount0Collect */
      tag_320
      jump	// in
    tag_674:
        /* "NonfungiblePositionManager":167491:167519  tokensOwed1 - amount1Collect */
      tag_675
        /* "NonfungiblePositionManager":167505:167519  amount1Collect */
      dup3
        /* "NonfungiblePositionManager":167491:167502  tokensOwed1 */
      dup6
        /* "NonfungiblePositionManager":167491:167519  tokensOwed1 - amount1Collect */
      tag_320
      jump	// in
    tag_675:
        /* "NonfungiblePositionManager":167413:167520  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      0xffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
      swap1
      dup3
      and
      0x0100000000000000000000000000000000
      mul
      0xffffffffffffffffffffffffffffffff00000000000000000000000000000000
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
        /* "#utility.yul":21806:21848   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":21794:21849   */
      dup12
      and
        /* "#utility.yul":21776:21850   */
      dup2
      mstore
        /* "#utility.yul":21939:21954   */
      dup5
      dup4
      and
        /* "#utility.yul":21934:21936   */
      0x20
        /* "#utility.yul":21919:21937   */
      dup3
      add
        /* "#utility.yul":21912:21955   */
      mstore
        /* "#utility.yul":21991:22006   */
      swap2
      dup4
      and
        /* "#utility.yul":21971:21989   */
      swap1
      dup3
      add
        /* "#utility.yul":21964:22007   */
      mstore
        /* "NonfungiblePositionManager":167544:167558  params.tokenId */
      dup13
      calldataload
      swap1
        /* "NonfungiblePositionManager":167536:167602  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      0x40d0efd1a53d60ecbf40971b9daf7dc90178c3aadc7aab1765632738fa8b8f01
      swap1
        /* "#utility.yul":21764:21766   */
      0x60
        /* "#utility.yul":21749:21767   */
      add
        /* "NonfungiblePositionManager":167536:167602  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      tag_322
        /* "#utility.yul":21731:22013   */
      jump
        /* "NonfungiblePositionManager":63129:63254  function _exists(uint256 tokenId) internal view virtual returns (bool) {... */
    tag_248:
        /* "NonfungiblePositionManager":63194:63198  bool */
      0x00
        /* "NonfungiblePositionManager":63217:63247  _tokenOwners.contains(tokenId) */
      tag_390
        /* "NonfungiblePositionManager":63217:63229  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":63239:63246  tokenId */
      dup4
        /* "NonfungiblePositionManager":63217:63238  _tokenOwners.contains */
      tag_680
        /* "NonfungiblePositionManager":63217:63247  _tokenOwners.contains(tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":168525:168702  function _approve(address to, uint256 tokenId) internal override(ERC721) {... */
    tag_266:
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
        /* "NonfungiblePositionManager":168608:168627  _positions[tokenId] */
      dup2
      swap1
        /* "NonfungiblePositionManager":168665:168681  ownerOf(tokenId) */
      tag_683
        /* "NonfungiblePositionManager":168608:168627  _positions[tokenId] */
      dup3
        /* "NonfungiblePositionManager":168665:168672  ownerOf */
      tag_153
        /* "NonfungiblePositionManager":168665:168681  ownerOf(tokenId) */
      jump	// in
    tag_683:
        /* "NonfungiblePositionManager":168656:168695  Approval(ownerOf(tokenId), to, tokenId) */
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
        /* "NonfungiblePositionManager":168525:168702  function _approve(address to, uint256 tokenId) internal override(ERC721) {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":63412:63763  function _isApprovedOrOwner(address spender, uint256 tokenId) internal view virtual returns (bool) {... */
    tag_269:
        /* "NonfungiblePositionManager":63505:63509  bool */
      0x00
        /* "NonfungiblePositionManager":63529:63545  _exists(tokenId) */
      tag_685
        /* "NonfungiblePositionManager":63537:63544  tokenId */
      dup3
        /* "NonfungiblePositionManager":63529:63536  _exists */
      tag_248
        /* "NonfungiblePositionManager":63529:63545  _exists(tokenId) */
      jump	// in
    tag_685:
        /* "NonfungiblePositionManager":63521:63594  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      tag_686
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":31728:31730   */
      0x20
        /* "NonfungiblePositionManager":63521:63594  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      0x04
      dup3
      add
        /* "#utility.yul":31710:31731   */
      mstore
        /* "#utility.yul":31767:31769   */
      0x2c
        /* "#utility.yul":31747:31765   */
      0x24
      dup3
      add
        /* "#utility.yul":31740:31770   */
      mstore
        /* "#utility.yul":31806:31840   */
      0x4552433732313a206f70657261746f7220717565727920666f72206e6f6e6578
        /* "#utility.yul":31786:31804   */
      0x44
      dup3
      add
        /* "#utility.yul":31779:31841   */
      mstore
        /* "#utility.yul":31877:31891   */
      0x697374656e7420746f6b656e0000000000000000000000000000000000000000
        /* "#utility.yul":31857:31875   */
      0x64
      dup3
      add
        /* "#utility.yul":31850:31892   */
      mstore
        /* "#utility.yul":31909:31928   */
      0x84
      add
        /* "NonfungiblePositionManager":63521:63594  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      tag_57
        /* "#utility.yul":31700:31934   */
      jump
        /* "NonfungiblePositionManager":63521:63594  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
    tag_686:
        /* "NonfungiblePositionManager":63604:63617  address owner */
      0x00
        /* "NonfungiblePositionManager":63620:63643  ERC721.ownerOf(tokenId) */
      tag_689
        /* "NonfungiblePositionManager":63635:63642  tokenId */
      dup4
        /* "NonfungiblePositionManager":63620:63634  ERC721.ownerOf */
      tag_153
        /* "NonfungiblePositionManager":63620:63643  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_689:
        /* "NonfungiblePositionManager":63604:63643  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":63672:63677  owner */
      dup1
        /* "NonfungiblePositionManager":63661:63677  spender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":63661:63668  spender */
      dup5
        /* "NonfungiblePositionManager":63661:63677  spender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":63661:63712  spender == owner || getApproved(tokenId) == spender */
      dup1
      tag_690
      jumpi
      pop
        /* "NonfungiblePositionManager":63705:63712  spender */
      dup4
        /* "NonfungiblePositionManager":63681:63712  getApproved(tokenId) == spender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":63681:63701  getApproved(tokenId) */
      tag_691
        /* "NonfungiblePositionManager":63693:63700  tokenId */
      dup5
        /* "NonfungiblePositionManager":63681:63692  getApproved */
      tag_75
        /* "NonfungiblePositionManager":63681:63701  getApproved(tokenId) */
      jump	// in
    tag_691:
        /* "NonfungiblePositionManager":63681:63712  getApproved(tokenId) == spender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":63661:63712  spender == owner || getApproved(tokenId) == spender */
    tag_690:
        /* "NonfungiblePositionManager":63661:63755  spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender) */
      dup1
      tag_347
      jumpi
      pop
        /* "NonfungiblePositionManager":60728:60753  _operatorApprovals[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_347
        /* "NonfungiblePositionManager":60608:60770  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
      jump
        /* "NonfungiblePositionManager":138523:139035  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
    tag_286:
        /* "NonfungiblePositionManager":138607:138619  address pool */
      0x00
        /* "NonfungiblePositionManager":138652:138655  key */
      dup2
        /* "NonfungiblePositionManager":138652:138662  key.token1 */
      0x20
      add
      mload
        /* "NonfungiblePositionManager":138639:138662  key.token0 < key.token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":138639:138642  key */
      dup3
        /* "NonfungiblePositionManager":138639:138649  key.token0 */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":138639:138662  key.token0 < key.token1 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":138631:138663  require(key.token0 < key.token1) */
      tag_696
      jumpi
      0x00
      dup1
      revert
    tag_696:
        /* "NonfungiblePositionManager":138886:138896  key.token0 */
      dup2
      mload
        /* "NonfungiblePositionManager":138898:138908  key.token1 */
      0x20
      dup1
      dup5
      add
      mload
        /* "NonfungiblePositionManager":138910:138917  key.fee */
      0x40
      dup1
      dup7
      add
      mload
        /* "NonfungiblePositionManager":138875:138918  abi.encode(key.token0, key.token1, key.fee) */
      dup2
      mload
        /* "#utility.yul":18256:18298   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":18325:18340   */
      swap6
      dup7
      and
        /* "NonfungiblePositionManager":138875:138918  abi.encode(key.token0, key.token1, key.fee) */
      dup2
      dup7
      add
        /* "#utility.yul":18307:18341   */
      mstore
        /* "#utility.yul":18377:18392   */
      swap5
      swap1
      swap3
      and
        /* "#utility.yul":18357:18375   */
      dup5
      dup3
      add
        /* "#utility.yul":18350:18393   */
      mstore
        /* "#utility.yul":18441:18449   */
      0xffffff
        /* "#utility.yul":18429:18450   */
      swap1
      swap2
      and
        /* "#utility.yul":18409:18427   */
      0x60
      dup1
      dup6
      add
        /* "#utility.yul":18402:18451   */
      swap2
      swap1
      swap2
      mstore
        /* "NonfungiblePositionManager":138875:138918  abi.encode(key.token0, key.token1, key.fee) */
      dup2
      mload
      dup1
      dup6
      sub
      dup3
      add
      dup2
      mstore
        /* "#utility.yul":18219:18237   */
      0x80
      dup6
      add
        /* "NonfungiblePositionManager":138875:138918  abi.encode(key.token0, key.token1, key.fee) */
      swap1
      swap3
      mstore
        /* "NonfungiblePositionManager":138865:138919  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      dup2
      mload
      swap2
      swap1
      swap3
      add
      keccak256
        /* "#utility.yul":16653:16719   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "NonfungiblePositionManager":138757:138986  abi.encodePacked(... */
      0xa0
      dup5
      add
        /* "#utility.yul":16641:16720   */
      mstore
        /* "#utility.yul":16753:16768   */
      swap1
      dup6
      swap1
      shl
        /* "#utility.yul":16770:16836   */
      0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000
        /* "#utility.yul":16749:16837   */
      and
        /* "#utility.yul":16736:16747   */
      0xa1
      dup4
      add
        /* "#utility.yul":16729:16838   */
      mstore
        /* "#utility.yul":16854:16866   */
      0xb5
      dup3
      add
        /* "#utility.yul":16847:16875   */
      mstore
        /* "NonfungiblePositionManager":137459:137525  0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54 */
      0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
        /* "#utility.yul":16891:16903   */
      0xd5
      dup3
      add
        /* "#utility.yul":16884:16912   */
      mstore
        /* "#utility.yul":16928:16940   */
      0xf5
      add
        /* "NonfungiblePositionManager":138757:138986  abi.encodePacked(... */
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
    tag_300:
        /* "NonfungiblePositionManager":139287:139332  abi.encodePacked(owner, tickLower, tickUpper) */
      mload(0x40)
        /* "#utility.yul":14722:14788   */
      0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000
        /* "#utility.yul":14709:14711   */
      0x60
        /* "#utility.yul":14705:14720   */
      dup6
      swap1
      shl
        /* "#utility.yul":14701:14789   */
      and
        /* "NonfungiblePositionManager":139287:139332  abi.encodePacked(owner, tickLower, tickUpper) */
      0x20
      dup3
      add
        /* "#utility.yul":14689:14790   */
      mstore
        /* "#utility.yul":14840:14841   */
      0x02
        /* "#utility.yul":14829:14850   */
      dup4
      dup2
      signextend
        /* "#utility.yul":14824:14827   */
      0xe8
        /* "#utility.yul":14820:14851   */
      swap1
      dup2
      shl
        /* "#utility.yul":14806:14818   */
      0x34
      dup5
      add
        /* "#utility.yul":14799:14852   */
      mstore
        /* "#utility.yul":14891:14912   */
      swap1
      dup4
      swap1
      signextend
        /* "#utility.yul":14882:14913   */
      swap1
      shl
        /* "#utility.yul":14868:14880   */
      0x37
      dup3
      add
        /* "#utility.yul":14861:14914   */
      mstore
        /* "NonfungiblePositionManager":139251:139258  bytes32 */
      0x00
      swap1
        /* "#utility.yul":14930:14942   */
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
    tag_700:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":149215:152997  function mulDiv(... */
    tag_310:
        /* "NonfungiblePositionManager":149327:149341  uint256 result */
      0x00
      dup1
      dup1
        /* "NonfungiblePositionManager":149837:149843  not(0) */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
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
      tag_704
      jumpi
        /* "NonfungiblePositionManager":150061:150062  0 */
      0x00
        /* "NonfungiblePositionManager":150047:150058  denominator */
      dup5
        /* "NonfungiblePositionManager":150047:150062  denominator > 0 */
      gt
        /* "NonfungiblePositionManager":150039:150063  require(denominator > 0) */
      tag_705
      jumpi
      0x00
      dup1
      revert
    tag_705:
      pop
        /* "NonfungiblePositionManager":150114:150137  div(prod0, denominator) */
      dup3
      swap1
      div
      swap1
      pop
        /* "NonfungiblePositionManager":150164:150177  return result */
      jump(tag_700)
        /* "NonfungiblePositionManager":150009:150188  if (prod1 == 0) {... */
    tag_704:
        /* "NonfungiblePositionManager":150315:150320  prod1 */
      dup1
        /* "NonfungiblePositionManager":150301:150312  denominator */
      dup5
        /* "NonfungiblePositionManager":150301:150320  denominator > prod1 */
      gt
        /* "NonfungiblePositionManager":150293:150321  require(denominator > prod1) */
      tag_706
      jumpi
      0x00
      dup1
      revert
    tag_706:
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
      tag_707
        /* "NonfungiblePositionManager":151042:151054  ~denominator */
      dup2
      not
        /* "NonfungiblePositionManager":151057:151058  1 */
      0x01
        /* "NonfungiblePositionManager":151042:151058  ~denominator + 1 */
      tag_708
      jump	// in
    tag_707:
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
      tag_709
        /* "NonfungiblePositionManager":151531:151562  add(div(sub(0, twos), twos), 1) */
      dup2
        /* "NonfungiblePositionManager":151590:151595  prod1 */
      dup5
        /* "NonfungiblePositionManager":151590:151602  prod1 * twos */
      tag_710
      jump	// in
    tag_709:
        /* "NonfungiblePositionManager":151581:151602  prod0 |= prod1 * twos */
      swap1
      swap4
      or
      swap3
        /* "NonfungiblePositionManager":151936:151947  uint256 inv */
      0x00
        /* "NonfungiblePositionManager":151951:151966  3 * denominator */
      tag_711
        /* "NonfungiblePositionManager":151955:151966  denominator */
      dup8
        /* "NonfungiblePositionManager":151951:151952  3 */
      0x03
        /* "NonfungiblePositionManager":151951:151966  3 * denominator */
      tag_710
      jump	// in
    tag_711:
        /* "NonfungiblePositionManager":151970:151971  2 */
      0x02
        /* "NonfungiblePositionManager":151950:151971  (3 * denominator) ^ 2 */
      xor
      swap1
      pop
        /* "NonfungiblePositionManager":152197:152214  denominator * inv */
      tag_712
        /* "NonfungiblePositionManager":151950:151971  (3 * denominator) ^ 2 */
      dup2
        /* "NonfungiblePositionManager":152197:152208  denominator */
      dup9
        /* "NonfungiblePositionManager":152197:152214  denominator * inv */
      tag_710
      jump	// in
    tag_712:
        /* "NonfungiblePositionManager":152193:152214  2 - denominator * inv */
      tag_713
      swap1
        /* "NonfungiblePositionManager":152193:152194  2 */
      0x02
        /* "NonfungiblePositionManager":152193:152214  2 - denominator * inv */
      tag_309
      jump	// in
    tag_713:
        /* "NonfungiblePositionManager":152186:152214  inv *= 2 - denominator * inv */
      tag_714
      swap1
      dup3
      tag_710
      jump	// in
    tag_714:
      swap1
      pop
        /* "NonfungiblePositionManager":152255:152272  denominator * inv */
      tag_715
        /* "NonfungiblePositionManager":152186:152214  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152255:152266  denominator */
      dup9
        /* "NonfungiblePositionManager":152255:152272  denominator * inv */
      tag_710
      jump	// in
    tag_715:
        /* "NonfungiblePositionManager":152251:152272  2 - denominator * inv */
      tag_716
      swap1
        /* "NonfungiblePositionManager":152251:152252  2 */
      0x02
        /* "NonfungiblePositionManager":152251:152272  2 - denominator * inv */
      tag_309
      jump	// in
    tag_716:
        /* "NonfungiblePositionManager":152244:152272  inv *= 2 - denominator * inv */
      tag_717
      swap1
      dup3
      tag_710
      jump	// in
    tag_717:
      swap1
      pop
        /* "NonfungiblePositionManager":152314:152331  denominator * inv */
      tag_718
        /* "NonfungiblePositionManager":152244:152272  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152314:152325  denominator */
      dup9
        /* "NonfungiblePositionManager":152314:152331  denominator * inv */
      tag_710
      jump	// in
    tag_718:
        /* "NonfungiblePositionManager":152310:152331  2 - denominator * inv */
      tag_719
      swap1
        /* "NonfungiblePositionManager":152310:152311  2 */
      0x02
        /* "NonfungiblePositionManager":152310:152331  2 - denominator * inv */
      tag_309
      jump	// in
    tag_719:
        /* "NonfungiblePositionManager":152303:152331  inv *= 2 - denominator * inv */
      tag_720
      swap1
      dup3
      tag_710
      jump	// in
    tag_720:
      swap1
      pop
        /* "NonfungiblePositionManager":152373:152390  denominator * inv */
      tag_721
        /* "NonfungiblePositionManager":152303:152331  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152373:152384  denominator */
      dup9
        /* "NonfungiblePositionManager":152373:152390  denominator * inv */
      tag_710
      jump	// in
    tag_721:
        /* "NonfungiblePositionManager":152369:152390  2 - denominator * inv */
      tag_722
      swap1
        /* "NonfungiblePositionManager":152369:152370  2 */
      0x02
        /* "NonfungiblePositionManager":152369:152390  2 - denominator * inv */
      tag_309
      jump	// in
    tag_722:
        /* "NonfungiblePositionManager":152362:152390  inv *= 2 - denominator * inv */
      tag_723
      swap1
      dup3
      tag_710
      jump	// in
    tag_723:
      swap1
      pop
        /* "NonfungiblePositionManager":152432:152449  denominator * inv */
      tag_724
        /* "NonfungiblePositionManager":152362:152390  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152432:152443  denominator */
      dup9
        /* "NonfungiblePositionManager":152432:152449  denominator * inv */
      tag_710
      jump	// in
    tag_724:
        /* "NonfungiblePositionManager":152428:152449  2 - denominator * inv */
      tag_725
      swap1
        /* "NonfungiblePositionManager":152428:152429  2 */
      0x02
        /* "NonfungiblePositionManager":152428:152449  2 - denominator * inv */
      tag_309
      jump	// in
    tag_725:
        /* "NonfungiblePositionManager":152421:152449  inv *= 2 - denominator * inv */
      tag_726
      swap1
      dup3
      tag_710
      jump	// in
    tag_726:
      swap1
      pop
        /* "NonfungiblePositionManager":152492:152509  denominator * inv */
      tag_727
        /* "NonfungiblePositionManager":152421:152449  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152492:152503  denominator */
      dup9
        /* "NonfungiblePositionManager":152492:152509  denominator * inv */
      tag_710
      jump	// in
    tag_727:
        /* "NonfungiblePositionManager":152488:152509  2 - denominator * inv */
      tag_728
      swap1
        /* "NonfungiblePositionManager":152488:152489  2 */
      0x02
        /* "NonfungiblePositionManager":152488:152509  2 - denominator * inv */
      tag_309
      jump	// in
    tag_728:
        /* "NonfungiblePositionManager":152481:152509  inv *= 2 - denominator * inv */
      tag_729
      swap1
      dup3
      tag_710
      jump	// in
    tag_729:
      swap1
      pop
        /* "NonfungiblePositionManager":152956:152967  prod0 * inv */
      tag_730
        /* "NonfungiblePositionManager":152481:152509  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152956:152961  prod0 */
      dup7
        /* "NonfungiblePositionManager":152956:152967  prod0 * inv */
      tag_710
      jump	// in
    tag_730:
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
    tag_326:
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
        /* "NonfungiblePositionManager":72804:72811  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
        /* "NonfungiblePositionManager":72819:72824  value */
      dup4
      swap1
        /* "NonfungiblePositionManager":72804:72839  to.call{value: value}(new bytes(0)) */
      mload(0x40)
      tag_734
      swap2
      swap1
      tag_735
      jump	// in
    tag_734:
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
      tag_738
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
      jump(tag_737)
    tag_738:
      0x60
      swap2
      pop
    tag_737:
      pop
        /* "NonfungiblePositionManager":72785:72839  (bool success, ) = to.call{value: value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":72857:72864  success */
      dup1
        /* "NonfungiblePositionManager":72849:72872  require(success, 'STE') */
      tag_265
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":30301:30303   */
      0x20
        /* "NonfungiblePositionManager":72849:72872  require(success, 'STE') */
      0x04
      dup3
      add
        /* "#utility.yul":30283:30304   */
      mstore
        /* "#utility.yul":30340:30341   */
      0x03
        /* "#utility.yul":30320:30338   */
      0x24
      dup3
      add
        /* "#utility.yul":30313:30342   */
      mstore
        /* "#utility.yul":30378:30383   */
      0x5354450000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":30358:30376   */
      0x44
      dup3
      add
        /* "#utility.yul":30351:30384   */
      mstore
        /* "#utility.yul":30401:30419   */
      0x64
      add
        /* "NonfungiblePositionManager":72849:72872  require(success, 'STE') */
      tag_57
        /* "#utility.yul":30273:30425   */
      jump
        /* "NonfungiblePositionManager":15631:15752  function length(UintToAddressMap storage map) internal view returns (uint256) {... */
    tag_360:
        /* "NonfungiblePositionManager":15700:15707  uint256 */
      0x00
        /* "NonfungiblePositionManager":15726:15745  _length(map._inner) */
      tag_390
        /* "NonfungiblePositionManager":15734:15737  map */
      dup3
        /* "NonfungiblePositionManager":12384:12403  map._entries.length */
      sload
      swap1
        /* "NonfungiblePositionManager":12302:12410  function _length(Map storage map) private view returns (uint256) {... */
      jump
        /* "NonfungiblePositionManager":135940:137283  function addLiquidity(AddLiquidityParams memory params)... */
    tag_367:
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
        /* "NonfungiblePositionManager":136225:136309  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "NonfungiblePositionManager":136225:136309  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_746
        /* "NonfungiblePositionManager":136369:136376  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":136378:136385  poolKey */
      dup3
        /* "NonfungiblePositionManager":136342:136368  PoolAddress.computeAddress */
      tag_286
        /* "NonfungiblePositionManager":136342:136386  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_746:
        /* "NonfungiblePositionManager":136320:136387  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap2
      pop
        /* "NonfungiblePositionManager":136453:136473  uint160 sqrtPriceX96 */
      0x00
        /* "NonfungiblePositionManager":136489:136493  pool */
      dup3
        /* "NonfungiblePositionManager":136489:136499  pool.slot0 */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_747
      jumpi
      0x00
      dup1
      revert
    tag_747:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_749
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_749:
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
      tag_750
      swap2
      swap1
      tag_352
      jump	// in
    tag_750:
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
      tag_751
        /* "NonfungiblePositionManager":136567:136573  params */
      dup9
        /* "NonfungiblePositionManager":136567:136583  params.tickLower */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":136539:136566  TickMath.getSqrtRatioAtTick */
      tag_752
        /* "NonfungiblePositionManager":136539:136584  TickMath.getSqrtRatioAtTick(params.tickLower) */
      jump	// in
    tag_751:
        /* "NonfungiblePositionManager":136515:136584  uint160 sqrtRatioAX96 = TickMath.getSqrtRatioAtTick(params.tickLower) */
      swap1
      pop
        /* "NonfungiblePositionManager":136598:136619  uint160 sqrtRatioBX96 */
      0x00
        /* "NonfungiblePositionManager":136622:136667  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      tag_753
        /* "NonfungiblePositionManager":136650:136656  params */
      dup10
        /* "NonfungiblePositionManager":136650:136666  params.tickUpper */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":136622:136649  TickMath.getSqrtRatioAtTick */
      tag_752
        /* "NonfungiblePositionManager":136622:136667  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      jump	// in
    tag_753:
        /* "NonfungiblePositionManager":136598:136667  uint160 sqrtRatioBX96 = TickMath.getSqrtRatioAtTick(params.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":136694:136917  LiquidityAmounts.getLiquidityForAmounts(... */
      tag_754
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
      tag_755
        /* "NonfungiblePositionManager":136694:136917  LiquidityAmounts.getLiquidityForAmounts(... */
      jump	// in
    tag_754:
        /* "NonfungiblePositionManager":136682:136917  liquidity = LiquidityAmounts.getLiquidityForAmounts(... */
      swap8
      pop
        /* "NonfungiblePositionManager":135940:137283  function addLiquidity(AddLiquidityParams memory params)... */
      pop
      pop
      pop
        /* "NonfungiblePositionManager":136959:136963  pool */
      dup2
        /* "NonfungiblePositionManager":136959:136968  pool.mint */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "NonfungiblePositionManager":137106:137161  MintCallbackData({poolKey: poolKey, payer: msg.sender}) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      pop
        /* "NonfungiblePositionManager":137095:137162  abi.encode(MintCallbackData({poolKey: poolKey, payer: msg.sender})) */
      add(0x20, mload(0x40))
      tag_756
      swap2
      swap1
        /* "#utility.yul":38815:38828   */
      dup2
      mload
        /* "#utility.yul":38920:38929   */
      dup1
      mload
        /* "#utility.yul":38847:38889   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":38916:38934   */
      swap1
      dup2
      and
        /* "#utility.yul":38898:38935   */
      dup4
      mstore
        /* "#utility.yul":38991:38995   */
      0x20
        /* "#utility.yul":38983:38996   */
      dup1
      dup4
      add
        /* "#utility.yul":38977:38997   */
      mload
        /* "#utility.yul":38973:39002   */
      dup3
      and
        /* "#utility.yul":38951:38971   */
      dup2
      dup6
      add
        /* "#utility.yul":38944:39003   */
      mstore
        /* "#utility.yul":39059:39063   */
      0x40
        /* "#utility.yul":39051:39064   */
      swap3
      dup4
      add
        /* "#utility.yul":39045:39065   */
      mload
        /* "#utility.yul":39067:39075   */
      0xffffff
        /* "#utility.yul":39041:39076   */
      and
        /* "#utility.yul":39019:39039   */
      swap3
      dup5
      add
        /* "#utility.yul":39012:39077   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":39125:39142   */
      swap3
      add
        /* "#utility.yul":39119:39143   */
      mload
        /* "#utility.yul":39115:39148   */
      swap1
      swap2
      and
        /* "#utility.yul":39108:39112   */
      0x60
        /* "#utility.yul":39093:39113   */
      dup3
      add
        /* "#utility.yul":39086:39149   */
      mstore
        /* "#utility.yul":38792:38795   */
      0x80
        /* "#utility.yul":38777:38796   */
      add
      swap1
        /* "#utility.yul":38759:39155   */
      jump
        /* "NonfungiblePositionManager":137095:137162  abi.encode(MintCallbackData({poolKey: poolKey, payer: msg.sender})) */
    tag_756:
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
      tag_758
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_759
      jump	// in
    tag_758:
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
      tag_760
      jumpi
      0x00
      dup1
      revert
    tag_760:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_762
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_762:
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
      tag_763
      swap2
      swap1
      tag_294
      jump	// in
    tag_763:
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
      tag_764
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
    tag_764:
        /* "NonfungiblePositionManager":137183:137276  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_765
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":36232:36234   */
      0x20
        /* "NonfungiblePositionManager":137183:137276  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      0x04
      dup3
      add
        /* "#utility.yul":36214:36235   */
      mstore
        /* "#utility.yul":36271:36273   */
      0x14
        /* "#utility.yul":36251:36269   */
      0x24
      dup3
      add
        /* "#utility.yul":36244:36274   */
      mstore
        /* "#utility.yul":36310:36332   */
      0x507269636520736c69707061676520636865636b000000000000000000000000
        /* "#utility.yul":36290:36308   */
      0x44
      dup3
      add
        /* "#utility.yul":36283:36333   */
      mstore
        /* "#utility.yul":36350:36368   */
      0x64
      add
        /* "NonfungiblePositionManager":137183:137276  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_57
        /* "#utility.yul":36204:36374   */
      jump
        /* "NonfungiblePositionManager":137183:137276  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
    tag_765:
        /* "NonfungiblePositionManager":135940:137283  function addLiquidity(AddLiquidityParams memory params)... */
      pop
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "NonfungiblePositionManager":66453:67037  function _transfer(address from, address to, uint256 tokenId) internal virtual {... */
    tag_389:
        /* "NonfungiblePositionManager":66577:66581  from */
      dup3
        /* "NonfungiblePositionManager":66550:66581  ERC721.ownerOf(tokenId) == from */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":66550:66573  ERC721.ownerOf(tokenId) */
      tag_768
        /* "NonfungiblePositionManager":66565:66572  tokenId */
      dup3
        /* "NonfungiblePositionManager":66550:66564  ERC721.ownerOf */
      tag_153
        /* "NonfungiblePositionManager":66550:66573  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_768:
        /* "NonfungiblePositionManager":66550:66581  ERC721.ownerOf(tokenId) == from */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":66542:66627  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      tag_769
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":35491:35493   */
      0x20
        /* "NonfungiblePositionManager":66542:66627  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      0x04
      dup3
      add
        /* "#utility.yul":35473:35494   */
      mstore
        /* "#utility.yul":35530:35532   */
      0x29
        /* "#utility.yul":35510:35528   */
      0x24
      dup3
      add
        /* "#utility.yul":35503:35533   */
      mstore
        /* "#utility.yul":35569:35603   */
      0x4552433732313a207472616e73666572206f6620746f6b656e20746861742069
        /* "#utility.yul":35549:35567   */
      0x44
      dup3
      add
        /* "#utility.yul":35542:35604   */
      mstore
        /* "#utility.yul":35640:35651   */
      0x73206e6f74206f776e0000000000000000000000000000000000000000000000
        /* "#utility.yul":35620:35638   */
      0x64
      dup3
      add
        /* "#utility.yul":35613:35652   */
      mstore
        /* "#utility.yul":35669:35688   */
      0x84
      add
        /* "NonfungiblePositionManager":66542:66627  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      tag_57
        /* "#utility.yul":35463:35694   */
      jump
        /* "NonfungiblePositionManager":66542:66627  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
    tag_769:
        /* "NonfungiblePositionManager":66663:66679  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":66655:66720  require(to != address(0), "ERC721: transfer to the zero address") */
      tag_772
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":29542:29544   */
      0x20
        /* "NonfungiblePositionManager":66655:66720  require(to != address(0), "ERC721: transfer to the zero address") */
      0x04
      dup3
      add
        /* "#utility.yul":29524:29545   */
      mstore
        /* "#utility.yul":29581:29583   */
      0x24
        /* "#utility.yul":29561:29579   */
      dup1
      dup3
      add
        /* "#utility.yul":29554:29584   */
      mstore
        /* "#utility.yul":29620:29654   */
      0x4552433732313a207472616e7366657220746f20746865207a65726f20616464
        /* "#utility.yul":29600:29618   */
      0x44
      dup3
      add
        /* "#utility.yul":29593:29655   */
      mstore
        /* "#utility.yul":29691:29697   */
      0x7265737300000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":29671:29689   */
      0x64
      dup3
      add
        /* "#utility.yul":29664:29698   */
      mstore
        /* "#utility.yul":29715:29734   */
      0x84
      add
        /* "NonfungiblePositionManager":66655:66720  require(to != address(0), "ERC721: transfer to the zero address") */
      tag_57
        /* "#utility.yul":29514:29740   */
      jump
        /* "NonfungiblePositionManager":66655:66720  require(to != address(0), "ERC721: transfer to the zero address") */
    tag_772:
        /* "NonfungiblePositionManager":66832:66861  _approve(address(0), tokenId) */
      tag_777
        /* "NonfungiblePositionManager":66849:66850  0 */
      0x00
        /* "NonfungiblePositionManager":66853:66860  tokenId */
      dup3
        /* "NonfungiblePositionManager":66832:66840  _approve */
      tag_266
        /* "NonfungiblePositionManager":66832:66861  _approve(address(0), tokenId) */
      jump	// in
    tag_777:
        /* "NonfungiblePositionManager":66872:66891  _holderTokens[from] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_778
      swap1
        /* "NonfungiblePositionManager":66899:66906  tokenId */
      dup3
        /* "NonfungiblePositionManager":66872:66898  _holderTokens[from].remove */
      tag_779
        /* "NonfungiblePositionManager":66872:66907  _holderTokens[from].remove(tokenId) */
      jump	// in
    tag_778:
      pop
        /* "NonfungiblePositionManager":66917:66934  _holderTokens[to] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_780
      swap1
        /* "NonfungiblePositionManager":66939:66946  tokenId */
      dup3
        /* "NonfungiblePositionManager":66917:66938  _holderTokens[to].add */
      tag_781
        /* "NonfungiblePositionManager":66917:66947  _holderTokens[to].add(tokenId) */
      jump	// in
    tag_780:
      pop
        /* "NonfungiblePositionManager":66958:66987  _tokenOwners.set(tokenId, to) */
      tag_782
        /* "NonfungiblePositionManager":66958:66970  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":66975:66982  tokenId */
      dup3
        /* "NonfungiblePositionManager":66984:66986  to */
      dup5
        /* "NonfungiblePositionManager":66958:66974  _tokenOwners.set */
      tag_783
        /* "NonfungiblePositionManager":66958:66987  _tokenOwners.set(tokenId, to) */
      jump	// in
    tag_782:
      pop
        /* "NonfungiblePositionManager":67022:67029  tokenId */
      dup1
        /* "NonfungiblePositionManager":67018:67020  to */
      dup3
        /* "NonfungiblePositionManager":67003:67030  Transfer(from, to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":67012:67016  from */
      dup5
        /* "NonfungiblePositionManager":67003:67030  Transfer(from, to, tokenId) */
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
        /* "NonfungiblePositionManager":66453:67037  function _transfer(address from, address to, uint256 tokenId) internal virtual {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":26733:26868  function at(UintSet storage set, uint256 index) internal view returns (uint256) {... */
    tag_392:
        /* "NonfungiblePositionManager":26804:26811  uint256 */
      0x00
        /* "NonfungiblePositionManager":26838:26860  _at(set._inner, index) */
      tag_391
        /* "NonfungiblePositionManager":26842:26845  set */
      dup4
        /* "NonfungiblePositionManager":26854:26859  index */
      dup4
        /* "NonfungiblePositionManager":26838:26841  _at */
      tag_786
        /* "NonfungiblePositionManager":26838:26860  _at(set._inner, index) */
      jump	// in
        /* "NonfungiblePositionManager":65602:66129  function _burn(uint256 tokenId) internal virtual {... */
    tag_411:
        /* "NonfungiblePositionManager":65661:65674  address owner */
      0x00
        /* "NonfungiblePositionManager":65677:65700  ERC721.ownerOf(tokenId) */
      tag_789
        /* "NonfungiblePositionManager":65692:65699  tokenId */
      dup3
        /* "NonfungiblePositionManager":65677:65691  ERC721.ownerOf */
      tag_153
        /* "NonfungiblePositionManager":65677:65700  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_789:
        /* "NonfungiblePositionManager":65661:65700  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":65815:65844  _approve(address(0), tokenId) */
      tag_791
        /* "NonfungiblePositionManager":65832:65833  0 */
      0x00
        /* "NonfungiblePositionManager":65836:65843  tokenId */
      dup4
        /* "NonfungiblePositionManager":65815:65823  _approve */
      tag_266
        /* "NonfungiblePositionManager":65815:65844  _approve(address(0), tokenId) */
      jump	// in
    tag_791:
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
      tag_792
      swap1
      tag_241
      jump	// in
    tag_792:
        /* "NonfungiblePositionManager":65894:65932  bytes(_tokenURIs[tokenId]).length != 0 */
      iszero
      swap1
      pop
        /* "NonfungiblePositionManager":65890:65985  if (bytes(_tokenURIs[tokenId]).length != 0) {... */
      tag_794
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
      tag_794
      swap2
      tag_795
      jump	// in
    tag_794:
        /* "NonfungiblePositionManager":65995:66015  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_796
      swap1
        /* "NonfungiblePositionManager":66023:66030  tokenId */
      dup4
        /* "NonfungiblePositionManager":65995:66022  _holderTokens[owner].remove */
      tag_779
        /* "NonfungiblePositionManager":65995:66031  _holderTokens[owner].remove(tokenId) */
      jump	// in
    tag_796:
      pop
        /* "NonfungiblePositionManager":66042:66070  _tokenOwners.remove(tokenId) */
      tag_797
        /* "NonfungiblePositionManager":66042:66054  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":66062:66069  tokenId */
      dup4
        /* "NonfungiblePositionManager":66042:66061  _tokenOwners.remove */
      tag_798
        /* "NonfungiblePositionManager":66042:66070  _tokenOwners.remove(tokenId) */
      jump	// in
    tag_797:
      pop
        /* "NonfungiblePositionManager":66086:66122  Transfer(owner, address(0), tokenId) */
      mload(0x40)
        /* "NonfungiblePositionManager":66114:66121  tokenId */
      dup3
      swap1
        /* "NonfungiblePositionManager":66110:66111  0 */
      0x00
      swap1
        /* "NonfungiblePositionManager":66086:66122  Transfer(owner, address(0), tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_436:
        /* "NonfungiblePositionManager":16160:16167  uint256 */
      0x00
      dup1
      dup1
      dup1
        /* "NonfungiblePositionManager":16219:16241  _at(map._inner, index) */
      tag_800
        /* "NonfungiblePositionManager":16223:16226  map */
      dup7
        /* "NonfungiblePositionManager":16235:16240  index */
      dup7
        /* "NonfungiblePositionManager":16219:16222  _at */
      tag_801
        /* "NonfungiblePositionManager":16219:16241  _at(map._inner, index) */
      jump	// in
    tag_800:
        /* "NonfungiblePositionManager":16188:16241  (bytes32 key, bytes32 value) = _at(map._inner, index) */
      swap1
      swap5
      pop
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":16080:16313  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
    tag_799:
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":17333:17544  function get(UintToAddressMap storage map, uint256 key, string memory errorMessage) internal view returns (address) {... */
    tag_439:
        /* "NonfungiblePositionManager":17440:17447  address */
      0x00
        /* "NonfungiblePositionManager":17490:17534  _get(map._inner, bytes32(key), errorMessage) */
      tag_347
        /* "NonfungiblePositionManager":17495:17498  map */
      dup5
        /* "NonfungiblePositionManager":17515:17518  key */
      dup5
        /* "NonfungiblePositionManager":17521:17533  errorMessage */
      dup5
        /* "NonfungiblePositionManager":17490:17494  _get */
      tag_804
        /* "NonfungiblePositionManager":17490:17534  _get(map._inner, bytes32(key), errorMessage) */
      jump	// in
        /* "NonfungiblePositionManager":167995:168139  function _getAndIncrementNonce(uint256 tokenId) internal override returns (uint256) {... */
    tag_454:
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
      0xffffffffffffffffffffffff
      and
      swap1
        /* "NonfungiblePositionManager":168070:168077  uint256 */
      dup3
        /* "NonfungiblePositionManager":168104:168131  _positions[tokenId].nonce++ */
      tag_809
      dup4
      tag_810
      jump	// in
    tag_809:
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
        /* "NonfungiblePositionManager":168096:168132  uint256(_positions[tokenId].nonce++) */
      0xffffffffffffffffffffffff
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
    tag_506:
        /* "NonfungiblePositionManager":65071:65087  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":65063:65124  require(to != address(0), "ERC721: mint to the zero address") */
      tag_813
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":34050:34052   */
      0x20
        /* "NonfungiblePositionManager":65063:65124  require(to != address(0), "ERC721: mint to the zero address") */
      0x04
      dup3
      add
        /* "#utility.yul":34032:34053   */
      dup2
      swap1
      mstore
        /* "#utility.yul":34069:34087   */
      0x24
      dup3
      add
        /* "#utility.yul":34062:34092   */
      mstore
        /* "#utility.yul":34128:34162   */
      0x4552433732313a206d696e7420746f20746865207a65726f2061646472657373
        /* "#utility.yul":34108:34126   */
      0x44
      dup3
      add
        /* "#utility.yul":34101:34163   */
      mstore
        /* "#utility.yul":34180:34198   */
      0x64
      add
        /* "NonfungiblePositionManager":65063:65124  require(to != address(0), "ERC721: mint to the zero address") */
      tag_57
        /* "#utility.yul":34022:34204   */
      jump
        /* "NonfungiblePositionManager":65063:65124  require(to != address(0), "ERC721: mint to the zero address") */
    tag_813:
        /* "NonfungiblePositionManager":65143:65159  _exists(tokenId) */
      tag_816
        /* "NonfungiblePositionManager":65151:65158  tokenId */
      dup2
        /* "NonfungiblePositionManager":65143:65150  _exists */
      tag_248
        /* "NonfungiblePositionManager":65143:65159  _exists(tokenId) */
      jump	// in
    tag_816:
        /* "NonfungiblePositionManager":65142:65159  !_exists(tokenId) */
      iszero
        /* "NonfungiblePositionManager":65134:65192  require(!_exists(tokenId), "ERC721: token already minted") */
      tag_817
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":28430:28432   */
      0x20
        /* "NonfungiblePositionManager":65134:65192  require(!_exists(tokenId), "ERC721: token already minted") */
      0x04
      dup3
      add
        /* "#utility.yul":28412:28433   */
      mstore
        /* "#utility.yul":28469:28471   */
      0x1c
        /* "#utility.yul":28449:28467   */
      0x24
      dup3
      add
        /* "#utility.yul":28442:28472   */
      mstore
        /* "#utility.yul":28508:28538   */
      0x4552433732313a20746f6b656e20616c7265616479206d696e74656400000000
        /* "#utility.yul":28488:28506   */
      0x44
      dup3
      add
        /* "#utility.yul":28481:28539   */
      mstore
        /* "#utility.yul":28556:28574   */
      0x64
      add
        /* "NonfungiblePositionManager":65134:65192  require(!_exists(tokenId), "ERC721: token already minted") */
      tag_57
        /* "#utility.yul":28402:28580   */
      jump
        /* "NonfungiblePositionManager":65134:65192  require(!_exists(tokenId), "ERC721: token already minted") */
    tag_817:
        /* "NonfungiblePositionManager":65259:65276  _holderTokens[to] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_821
      swap1
        /* "NonfungiblePositionManager":65281:65288  tokenId */
      dup3
        /* "NonfungiblePositionManager":65259:65280  _holderTokens[to].add */
      tag_781
        /* "NonfungiblePositionManager":65259:65289  _holderTokens[to].add(tokenId) */
      jump	// in
    tag_821:
      pop
        /* "NonfungiblePositionManager":65300:65329  _tokenOwners.set(tokenId, to) */
      tag_822
        /* "NonfungiblePositionManager":65300:65312  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":65317:65324  tokenId */
      dup3
        /* "NonfungiblePositionManager":65326:65328  to */
      dup5
        /* "NonfungiblePositionManager":65300:65316  _tokenOwners.set */
      tag_783
        /* "NonfungiblePositionManager":65300:65329  _tokenOwners.set(tokenId, to) */
      jump	// in
    tag_822:
      pop
        /* "NonfungiblePositionManager":65345:65378  Transfer(address(0), to, tokenId) */
      mload(0x40)
        /* "NonfungiblePositionManager":65370:65377  tokenId */
      dup2
      swap1
        /* "NonfungiblePositionManager":65345:65378  Transfer(address(0), to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_519:
        /* "NonfungiblePositionManager":157764:157778  _poolIds[pool] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      0xffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":157792:157803  poolId == 0 */
      dup1
        /* "NonfungiblePositionManager":157788:157919  if (poolId == 0) {... */
      tag_390
      jumpi
        /* "NonfungiblePositionManager":157846:157857  _nextPoolId */
      0x0d
        /* "NonfungiblePositionManager":157846:157859  _nextPoolId++ */
      dup1
      sload
      0x0100000000000000000000000000000000000000000000
      swap1
      div
      0xffffffffffffffffffff
      and
      swap1
        /* "NonfungiblePositionManager":157846:157857  _nextPoolId */
      0x16
        /* "NonfungiblePositionManager":157846:157859  _nextPoolId++ */
      tag_825
      dup4
      tag_826
      jump	// in
    tag_825:
      dup3
      sload
      0x0100
      swap3
      swap1
      swap3
      exp
      0xffffffffffffffffffff
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
        /* "NonfungiblePositionManager":157819:157833  _poolIds[pool] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      0xffffffffffffffffffffffffffffffffffffffffffff00000000000000000000
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
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
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
      0xffffffffffffffffff0000000000000000000000000000000000000000000000
      swap1
      swap5
      and
      swap4
      swap1
      swap4
      or
      0x010000000000000000000000000000000000000000
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
    tag_579:
        /* "NonfungiblePositionManager":62670:62698  _transfer(from, to, tokenId) */
      tag_828
        /* "NonfungiblePositionManager":62680:62684  from */
      dup5
        /* "NonfungiblePositionManager":62686:62688  to */
      dup5
        /* "NonfungiblePositionManager":62690:62697  tokenId */
      dup5
        /* "NonfungiblePositionManager":62670:62679  _transfer */
      tag_389
        /* "NonfungiblePositionManager":62670:62698  _transfer(from, to, tokenId) */
      jump	// in
    tag_828:
        /* "NonfungiblePositionManager":62716:62764  _checkOnERC721Received(from, to, tokenId, _data) */
      tag_829
        /* "NonfungiblePositionManager":62739:62743  from */
      dup5
        /* "NonfungiblePositionManager":62745:62747  to */
      dup5
        /* "NonfungiblePositionManager":62749:62756  tokenId */
      dup5
        /* "NonfungiblePositionManager":62758:62763  _data */
      dup5
        /* "NonfungiblePositionManager":62716:62738  _checkOnERC721Received */
      tag_830
        /* "NonfungiblePositionManager":62716:62764  _checkOnERC721Received(from, to, tokenId, _data) */
      jump	// in
    tag_829:
        /* "NonfungiblePositionManager":62708:62819  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      tag_578
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":28011:28013   */
      0x20
        /* "NonfungiblePositionManager":62708:62819  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      0x04
      dup3
      add
        /* "#utility.yul":27993:28014   */
      mstore
        /* "#utility.yul":28050:28052   */
      0x32
        /* "#utility.yul":28030:28048   */
      0x24
      dup3
      add
        /* "#utility.yul":28023:28053   */
      mstore
        /* "#utility.yul":28089:28123   */
      0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265
        /* "#utility.yul":28069:28087   */
      0x44
      dup3
      add
        /* "#utility.yul":28062:28124   */
      mstore
        /* "#utility.yul":28160:28180   */
      0x63656976657220696d706c656d656e7465720000000000000000000000000000
        /* "#utility.yul":28140:28158   */
      0x64
      dup3
      add
        /* "#utility.yul":28133:28181   */
      mstore
        /* "#utility.yul":28198:28217   */
      0x84
      add
        /* "NonfungiblePositionManager":62708:62819  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      tag_57
        /* "#utility.yul":27983:28223   */
      jump
        /* "NonfungiblePositionManager":88050:88329  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
    tag_601:
        /* "NonfungiblePositionManager":88174:88193  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":88231:88275  PoolAddress.computeAddress(factory, poolKey) */
      tag_835
        /* "NonfungiblePositionManager":88258:88265  factory */
      dup4
        /* "NonfungiblePositionManager":88267:88274  poolKey */
      dup4
        /* "NonfungiblePositionManager":88231:88257  PoolAddress.computeAddress */
      tag_286
        /* "NonfungiblePositionManager":88231:88275  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_835:
        /* "NonfungiblePositionManager":88209:88276  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "NonfungiblePositionManager":88294:88304  msg.sender */
      caller
        /* "NonfungiblePositionManager":88294:88321  msg.sender == address(pool) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      eq
        /* "NonfungiblePositionManager":88286:88322  require(msg.sender == address(pool)) */
      tag_390
      jumpi
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":79700:80399  function pay(... */
    tag_604:
        /* "NonfungiblePositionManager":79847:79852  WETH9 */
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
        /* "NonfungiblePositionManager":79838:79852  token == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":79838:79843  token */
      dup5
        /* "NonfungiblePositionManager":79838:79852  token == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":79838:79886  token == WETH9 && address(this).balance >= value */
      dup1
      iszero
      tag_838
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
    tag_838:
        /* "NonfungiblePositionManager":79834:80393  if (token == WETH9 && address(this).balance >= value) {... */
      iszero
      tag_839
      jumpi
        /* "NonfungiblePositionManager":79939:79944  WETH9 */
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
        /* "NonfungiblePositionManager":79932:79953  IWETH9(WETH9).deposit */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_840
      jumpi
      0x00
      dup1
      revert
    tag_840:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_842
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_842:
      pop
      pop
        /* "NonfungiblePositionManager":80018:80058  IWETH9(WETH9).transfer(recipient, value) */
      mload(0x40)
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":80018:80040  IWETH9(WETH9).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":22210:22265   */
      dup7
      dup2
      and
        /* "NonfungiblePositionManager":80018:80058  IWETH9(WETH9).transfer(recipient, value) */
      0x04
      dup4
      add
        /* "#utility.yul":22192:22266   */
      mstore
        /* "#utility.yul":22282:22300   */
      0x24
      dup3
      add
        /* "#utility.yul":22275:22309   */
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
        /* "#utility.yul":22165:22183   */
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
      tag_845
      jumpi
      0x00
      dup1
      revert
    tag_845:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_847
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_847:
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
      tag_848
      swap2
      swap1
      tag_849
      jump	// in
    tag_848:
      pop
        /* "NonfungiblePositionManager":79834:80393  if (token == WETH9 && address(this).balance >= value) {... */
      jump(tag_578)
    tag_839:
        /* "NonfungiblePositionManager":80079:80101  payer == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "NonfungiblePositionManager":80096:80100  this */
      address
        /* "NonfungiblePositionManager":80079:80101  payer == address(this) */
      eq
        /* "NonfungiblePositionManager":80075:80393  if (payer == address(this)) {... */
      iszero
      tag_851
      jumpi
        /* "NonfungiblePositionManager":80208:80260  TransferHelper.safeTransfer(token, recipient, value) */
      tag_852
        /* "NonfungiblePositionManager":80236:80241  token */
      dup5
        /* "NonfungiblePositionManager":80243:80252  recipient */
      dup4
        /* "NonfungiblePositionManager":80254:80259  value */
      dup4
        /* "NonfungiblePositionManager":80208:80235  TransferHelper.safeTransfer */
      tag_618
        /* "NonfungiblePositionManager":80208:80260  TransferHelper.safeTransfer(token, recipient, value) */
      jump	// in
    tag_852:
        /* "NonfungiblePositionManager":80075:80393  if (payer == address(this)) {... */
      jump(tag_578)
    tag_851:
        /* "NonfungiblePositionManager":80319:80382  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      tag_578
        /* "NonfungiblePositionManager":80351:80356  token */
      dup5
        /* "NonfungiblePositionManager":80358:80363  payer */
      dup5
        /* "NonfungiblePositionManager":80365:80374  recipient */
      dup5
        /* "NonfungiblePositionManager":80376:80381  value */
      dup5
        /* "NonfungiblePositionManager":80319:80350  TransferHelper.safeTransferFrom */
      tag_855
        /* "NonfungiblePositionManager":80319:80382  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      jump	// in
        /* "NonfungiblePositionManager":71555:71864  function safeTransfer(... */
    tag_618:
        /* "NonfungiblePositionManager":71715:71774  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      0x40
      dup1
      mload
        /* "NonfungiblePositionManager":71704:71714  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":22210:22265   */
      dup5
      dup2
      and
        /* "NonfungiblePositionManager":71715:71774  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      0x24
      dup4
      add
        /* "#utility.yul":22192:22266   */
      mstore
        /* "#utility.yul":22282:22300   */
      0x44
      dup1
      dup4
      add
        /* "#utility.yul":22275:22309   */
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
        /* "#utility.yul":22165:22183   */
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":71738:71762  IERC20.transfer.selector */
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
        /* "NonfungiblePositionManager":71715:71774  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
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
      tag_858
      swap2
        /* "NonfungiblePositionManager":71715:71774  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      swap1
        /* "NonfungiblePositionManager":71704:71775  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      tag_735
      jump	// in
    tag_858:
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
      tag_861
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
      jump(tag_860)
    tag_861:
      0x60
      swap2
      pop
    tag_860:
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
      tag_864
      jumpi
      pop
        /* "NonfungiblePositionManager":71805:71816  data.length */
      dup1
      mload
        /* "NonfungiblePositionManager":71805:71821  data.length == 0 */
      iszero
      dup1
        /* "NonfungiblePositionManager":71805:71849  data.length == 0 || abi.decode(data, (bool)) */
      tag_864
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
      tag_864
      swap2
      swap1
      tag_849
      jump	// in
    tag_864:
        /* "NonfungiblePositionManager":71785:71857  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_606
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":34411:34413   */
      0x20
        /* "NonfungiblePositionManager":71785:71857  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      0x04
      dup3
      add
        /* "#utility.yul":34393:34414   */
      mstore
        /* "#utility.yul":34450:34451   */
      0x02
        /* "#utility.yul":34430:34448   */
      0x24
      dup3
      add
        /* "#utility.yul":34423:34452   */
      mstore
        /* "#utility.yul":34488:34492   */
      0x5354000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":34468:34486   */
      0x44
      dup3
      add
        /* "#utility.yul":34461:34493   */
      mstore
        /* "#utility.yul":34510:34528   */
      0x64
      add
        /* "NonfungiblePositionManager":71785:71857  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_57
        /* "#utility.yul":34383:34534   */
      jump
        /* "NonfungiblePositionManager":15399:15548  function contains(UintToAddressMap storage map, uint256 key) internal view returns (bool) {... */
    tag_680:
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
      tag_391
        /* "NonfungiblePositionManager":12089:12212  function _contains(Map storage map, bytes32 key) private view returns (bool) {... */
      jump
        /* "NonfungiblePositionManager":89618:92189  function getSqrtRatioAtTick(int24 tick) internal pure returns (uint160 sqrtPriceX96) {... */
    tag_752:
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
      tag_873
      jumpi
        /* "NonfungiblePositionManager":89782:89786  tick */
      dup3
        /* "NonfungiblePositionManager":89775:89787  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89731:89788  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      jump(tag_875)
    tag_873:
        /* "NonfungiblePositionManager":89758:89762  tick */
      dup3
        /* "NonfungiblePositionManager":89751:89763  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89750:89763  -int256(tick) */
      tag_875
      swap1
      tag_876
      jump	// in
    tag_875:
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
      tag_877
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":33318:33320   */
      0x20
        /* "NonfungiblePositionManager":89798:89831  require(absTick <= MAX_TICK, 'T') */
      0x04
      dup3
      add
        /* "#utility.yul":33300:33321   */
      mstore
        /* "#utility.yul":33357:33358   */
      0x01
        /* "#utility.yul":33337:33355   */
      0x24
      dup3
      add
        /* "#utility.yul":33330:33359   */
      mstore
        /* "#utility.yul":33395:33398   */
      0x5400000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":33375:33393   */
      0x44
      dup3
      add
        /* "#utility.yul":33368:33399   */
      mstore
        /* "#utility.yul":33416:33434   */
      0x64
      add
        /* "NonfungiblePositionManager":89798:89831  require(absTick <= MAX_TICK, 'T') */
      tag_57
        /* "#utility.yul":33290:33440   */
      jump
        /* "NonfungiblePositionManager":89798:89831  require(absTick <= MAX_TICK, 'T') */
    tag_877:
        /* "NonfungiblePositionManager":89842:89855  uint256 ratio */
      0x00
        /* "NonfungiblePositionManager":89868:89871  0x1 */
      0x01
        /* "NonfungiblePositionManager":89858:89871  absTick & 0x1 */
      dup3
      and
        /* "NonfungiblePositionManager":89858:89951  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      tag_880
      jumpi
        /* "NonfungiblePositionManager":89916:89951  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":89858:89951  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      jump(tag_881)
    tag_880:
        /* "NonfungiblePositionManager":89879:89913  0xfffcb933bd6fad37aa2d162d1a594001 */
      0xfffcb933bd6fad37aa2d162d1a594001
        /* "NonfungiblePositionManager":89858:89951  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
    tag_881:
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
      tag_882
      jumpi
        /* "NonfungiblePositionManager":90041:90044  128 */
      0x80
        /* "NonfungiblePositionManager":89994:90036  ratio * 0xfff97272373d413259a46990580e213a */
      tag_883
        /* "NonfungiblePositionManager":89994:89999  ratio */
      dup3
        /* "NonfungiblePositionManager":90002:90036  0xfff97272373d413259a46990580e213a */
      0xfff97272373d413259a46990580e213a
        /* "NonfungiblePositionManager":89994:90036  ratio * 0xfff97272373d413259a46990580e213a */
      tag_710
      jump	// in
    tag_883:
        /* "NonfungiblePositionManager":89993:90044  (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":89985:90044  ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":89961:90044  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
    tag_882:
        /* "NonfungiblePositionManager":90068:90071  0x4 */
      0x04
        /* "NonfungiblePositionManager":90058:90071  absTick & 0x4 */
      dup3
      and
        /* "NonfungiblePositionManager":90058:90076  absTick & 0x4 != 0 */
      iszero
        /* "NonfungiblePositionManager":90054:90137  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      tag_884
      jumpi
        /* "NonfungiblePositionManager":90134:90137  128 */
      0x80
        /* "NonfungiblePositionManager":90087:90129  ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc */
      tag_885
        /* "NonfungiblePositionManager":90087:90092  ratio */
      dup3
        /* "NonfungiblePositionManager":90095:90129  0xfff2e50f5f656932ef12357cf3c7fdcc */
      0xfff2e50f5f656932ef12357cf3c7fdcc
        /* "NonfungiblePositionManager":90087:90129  ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc */
      tag_710
      jump	// in
    tag_885:
        /* "NonfungiblePositionManager":90086:90137  (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90078:90137  ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90054:90137  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
    tag_884:
        /* "NonfungiblePositionManager":90161:90164  0x8 */
      0x08
        /* "NonfungiblePositionManager":90151:90164  absTick & 0x8 */
      dup3
      and
        /* "NonfungiblePositionManager":90151:90169  absTick & 0x8 != 0 */
      iszero
        /* "NonfungiblePositionManager":90147:90230  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      tag_886
      jumpi
        /* "NonfungiblePositionManager":90227:90230  128 */
      0x80
        /* "NonfungiblePositionManager":90180:90222  ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0 */
      tag_887
        /* "NonfungiblePositionManager":90180:90185  ratio */
      dup3
        /* "NonfungiblePositionManager":90188:90222  0xffe5caca7e10e4e61c3624eaa0941cd0 */
      0xffe5caca7e10e4e61c3624eaa0941cd0
        /* "NonfungiblePositionManager":90180:90222  ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0 */
      tag_710
      jump	// in
    tag_887:
        /* "NonfungiblePositionManager":90179:90230  (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90171:90230  ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90147:90230  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
    tag_886:
        /* "NonfungiblePositionManager":90254:90258  0x10 */
      0x10
        /* "NonfungiblePositionManager":90244:90258  absTick & 0x10 */
      dup3
      and
        /* "NonfungiblePositionManager":90244:90263  absTick & 0x10 != 0 */
      iszero
        /* "NonfungiblePositionManager":90240:90324  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      tag_888
      jumpi
        /* "NonfungiblePositionManager":90321:90324  128 */
      0x80
        /* "NonfungiblePositionManager":90274:90316  ratio * 0xffcb9843d60f6159c9db58835c926644 */
      tag_889
        /* "NonfungiblePositionManager":90274:90279  ratio */
      dup3
        /* "NonfungiblePositionManager":90282:90316  0xffcb9843d60f6159c9db58835c926644 */
      0xffcb9843d60f6159c9db58835c926644
        /* "NonfungiblePositionManager":90274:90316  ratio * 0xffcb9843d60f6159c9db58835c926644 */
      tag_710
      jump	// in
    tag_889:
        /* "NonfungiblePositionManager":90273:90324  (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90265:90324  ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90240:90324  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
    tag_888:
        /* "NonfungiblePositionManager":90348:90352  0x20 */
      0x20
        /* "NonfungiblePositionManager":90338:90352  absTick & 0x20 */
      dup3
      and
        /* "NonfungiblePositionManager":90338:90357  absTick & 0x20 != 0 */
      iszero
        /* "NonfungiblePositionManager":90334:90418  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      tag_890
      jumpi
        /* "NonfungiblePositionManager":90415:90418  128 */
      0x80
        /* "NonfungiblePositionManager":90368:90410  ratio * 0xff973b41fa98c081472e6896dfb254c0 */
      tag_891
        /* "NonfungiblePositionManager":90368:90373  ratio */
      dup3
        /* "NonfungiblePositionManager":90376:90410  0xff973b41fa98c081472e6896dfb254c0 */
      0xff973b41fa98c081472e6896dfb254c0
        /* "NonfungiblePositionManager":90368:90410  ratio * 0xff973b41fa98c081472e6896dfb254c0 */
      tag_710
      jump	// in
    tag_891:
        /* "NonfungiblePositionManager":90367:90418  (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90359:90418  ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90334:90418  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
    tag_890:
        /* "NonfungiblePositionManager":90442:90446  0x40 */
      0x40
        /* "NonfungiblePositionManager":90432:90446  absTick & 0x40 */
      dup3
      and
        /* "NonfungiblePositionManager":90432:90451  absTick & 0x40 != 0 */
      iszero
        /* "NonfungiblePositionManager":90428:90512  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      tag_892
      jumpi
        /* "NonfungiblePositionManager":90509:90512  128 */
      0x80
        /* "NonfungiblePositionManager":90462:90504  ratio * 0xff2ea16466c96a3843ec78b326b52861 */
      tag_893
        /* "NonfungiblePositionManager":90462:90467  ratio */
      dup3
        /* "NonfungiblePositionManager":90470:90504  0xff2ea16466c96a3843ec78b326b52861 */
      0xff2ea16466c96a3843ec78b326b52861
        /* "NonfungiblePositionManager":90462:90504  ratio * 0xff2ea16466c96a3843ec78b326b52861 */
      tag_710
      jump	// in
    tag_893:
        /* "NonfungiblePositionManager":90461:90512  (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90453:90512  ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90428:90512  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
    tag_892:
        /* "NonfungiblePositionManager":90536:90540  0x80 */
      0x80
        /* "NonfungiblePositionManager":90526:90540  absTick & 0x80 */
      dup3
      and
        /* "NonfungiblePositionManager":90526:90545  absTick & 0x80 != 0 */
      iszero
        /* "NonfungiblePositionManager":90522:90606  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      tag_894
      jumpi
        /* "NonfungiblePositionManager":90603:90606  128 */
      0x80
        /* "NonfungiblePositionManager":90556:90598  ratio * 0xfe5dee046a99a2a811c461f1969c3053 */
      tag_895
        /* "NonfungiblePositionManager":90556:90561  ratio */
      dup3
        /* "NonfungiblePositionManager":90564:90598  0xfe5dee046a99a2a811c461f1969c3053 */
      0xfe5dee046a99a2a811c461f1969c3053
        /* "NonfungiblePositionManager":90556:90598  ratio * 0xfe5dee046a99a2a811c461f1969c3053 */
      tag_710
      jump	// in
    tag_895:
        /* "NonfungiblePositionManager":90555:90606  (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90547:90606  ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90522:90606  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
    tag_894:
        /* "NonfungiblePositionManager":90630:90635  0x100 */
      0x0100
        /* "NonfungiblePositionManager":90620:90635  absTick & 0x100 */
      dup3
      and
        /* "NonfungiblePositionManager":90620:90640  absTick & 0x100 != 0 */
      iszero
        /* "NonfungiblePositionManager":90616:90701  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      tag_896
      jumpi
        /* "NonfungiblePositionManager":90698:90701  128 */
      0x80
        /* "NonfungiblePositionManager":90651:90693  ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4 */
      tag_897
        /* "NonfungiblePositionManager":90651:90656  ratio */
      dup3
        /* "NonfungiblePositionManager":90659:90693  0xfcbe86c7900a88aedcffc83b479aa3a4 */
      0xfcbe86c7900a88aedcffc83b479aa3a4
        /* "NonfungiblePositionManager":90651:90693  ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4 */
      tag_710
      jump	// in
    tag_897:
        /* "NonfungiblePositionManager":90650:90701  (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90642:90701  ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90616:90701  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
    tag_896:
        /* "NonfungiblePositionManager":90725:90730  0x200 */
      0x0200
        /* "NonfungiblePositionManager":90715:90730  absTick & 0x200 */
      dup3
      and
        /* "NonfungiblePositionManager":90715:90735  absTick & 0x200 != 0 */
      iszero
        /* "NonfungiblePositionManager":90711:90796  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      tag_898
      jumpi
        /* "NonfungiblePositionManager":90793:90796  128 */
      0x80
        /* "NonfungiblePositionManager":90746:90788  ratio * 0xf987a7253ac413176f2b074cf7815e54 */
      tag_899
        /* "NonfungiblePositionManager":90746:90751  ratio */
      dup3
        /* "NonfungiblePositionManager":90754:90788  0xf987a7253ac413176f2b074cf7815e54 */
      0xf987a7253ac413176f2b074cf7815e54
        /* "NonfungiblePositionManager":90746:90788  ratio * 0xf987a7253ac413176f2b074cf7815e54 */
      tag_710
      jump	// in
    tag_899:
        /* "NonfungiblePositionManager":90745:90796  (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90737:90796  ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90711:90796  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
    tag_898:
        /* "NonfungiblePositionManager":90820:90825  0x400 */
      0x0400
        /* "NonfungiblePositionManager":90810:90825  absTick & 0x400 */
      dup3
      and
        /* "NonfungiblePositionManager":90810:90830  absTick & 0x400 != 0 */
      iszero
        /* "NonfungiblePositionManager":90806:90891  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      tag_900
      jumpi
        /* "NonfungiblePositionManager":90888:90891  128 */
      0x80
        /* "NonfungiblePositionManager":90841:90883  ratio * 0xf3392b0822b70005940c7a398e4b70f3 */
      tag_901
        /* "NonfungiblePositionManager":90841:90846  ratio */
      dup3
        /* "NonfungiblePositionManager":90849:90883  0xf3392b0822b70005940c7a398e4b70f3 */
      0xf3392b0822b70005940c7a398e4b70f3
        /* "NonfungiblePositionManager":90841:90883  ratio * 0xf3392b0822b70005940c7a398e4b70f3 */
      tag_710
      jump	// in
    tag_901:
        /* "NonfungiblePositionManager":90840:90891  (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90832:90891  ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90806:90891  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
    tag_900:
        /* "NonfungiblePositionManager":90915:90920  0x800 */
      0x0800
        /* "NonfungiblePositionManager":90905:90920  absTick & 0x800 */
      dup3
      and
        /* "NonfungiblePositionManager":90905:90925  absTick & 0x800 != 0 */
      iszero
        /* "NonfungiblePositionManager":90901:90986  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      tag_902
      jumpi
        /* "NonfungiblePositionManager":90983:90986  128 */
      0x80
        /* "NonfungiblePositionManager":90936:90978  ratio * 0xe7159475a2c29b7443b29c7fa6e889d9 */
      tag_903
        /* "NonfungiblePositionManager":90936:90941  ratio */
      dup3
        /* "NonfungiblePositionManager":90944:90978  0xe7159475a2c29b7443b29c7fa6e889d9 */
      0xe7159475a2c29b7443b29c7fa6e889d9
        /* "NonfungiblePositionManager":90936:90978  ratio * 0xe7159475a2c29b7443b29c7fa6e889d9 */
      tag_710
      jump	// in
    tag_903:
        /* "NonfungiblePositionManager":90935:90986  (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90927:90986  ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90901:90986  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
    tag_902:
        /* "NonfungiblePositionManager":91010:91016  0x1000 */
      0x1000
        /* "NonfungiblePositionManager":91000:91016  absTick & 0x1000 */
      dup3
      and
        /* "NonfungiblePositionManager":91000:91021  absTick & 0x1000 != 0 */
      iszero
        /* "NonfungiblePositionManager":90996:91082  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      tag_904
      jumpi
        /* "NonfungiblePositionManager":91079:91082  128 */
      0x80
        /* "NonfungiblePositionManager":91032:91074  ratio * 0xd097f3bdfd2022b8845ad8f792aa5825 */
      tag_905
        /* "NonfungiblePositionManager":91032:91037  ratio */
      dup3
        /* "NonfungiblePositionManager":91040:91074  0xd097f3bdfd2022b8845ad8f792aa5825 */
      0xd097f3bdfd2022b8845ad8f792aa5825
        /* "NonfungiblePositionManager":91032:91074  ratio * 0xd097f3bdfd2022b8845ad8f792aa5825 */
      tag_710
      jump	// in
    tag_905:
        /* "NonfungiblePositionManager":91031:91082  (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91023:91082  ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90996:91082  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
    tag_904:
        /* "NonfungiblePositionManager":91106:91112  0x2000 */
      0x2000
        /* "NonfungiblePositionManager":91096:91112  absTick & 0x2000 */
      dup3
      and
        /* "NonfungiblePositionManager":91096:91117  absTick & 0x2000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91092:91178  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      tag_906
      jumpi
        /* "NonfungiblePositionManager":91175:91178  128 */
      0x80
        /* "NonfungiblePositionManager":91128:91170  ratio * 0xa9f746462d870fdf8a65dc1f90e061e5 */
      tag_907
        /* "NonfungiblePositionManager":91128:91133  ratio */
      dup3
        /* "NonfungiblePositionManager":91136:91170  0xa9f746462d870fdf8a65dc1f90e061e5 */
      0xa9f746462d870fdf8a65dc1f90e061e5
        /* "NonfungiblePositionManager":91128:91170  ratio * 0xa9f746462d870fdf8a65dc1f90e061e5 */
      tag_710
      jump	// in
    tag_907:
        /* "NonfungiblePositionManager":91127:91178  (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91119:91178  ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91092:91178  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
    tag_906:
        /* "NonfungiblePositionManager":91202:91208  0x4000 */
      0x4000
        /* "NonfungiblePositionManager":91192:91208  absTick & 0x4000 */
      dup3
      and
        /* "NonfungiblePositionManager":91192:91213  absTick & 0x4000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91188:91274  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      tag_908
      jumpi
        /* "NonfungiblePositionManager":91271:91274  128 */
      0x80
        /* "NonfungiblePositionManager":91224:91266  ratio * 0x70d869a156d2a1b890bb3df62baf32f7 */
      tag_909
        /* "NonfungiblePositionManager":91224:91229  ratio */
      dup3
        /* "NonfungiblePositionManager":91232:91266  0x70d869a156d2a1b890bb3df62baf32f7 */
      0x70d869a156d2a1b890bb3df62baf32f7
        /* "NonfungiblePositionManager":91224:91266  ratio * 0x70d869a156d2a1b890bb3df62baf32f7 */
      tag_710
      jump	// in
    tag_909:
        /* "NonfungiblePositionManager":91223:91274  (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91215:91274  ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91188:91274  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
    tag_908:
        /* "NonfungiblePositionManager":91298:91304  0x8000 */
      0x8000
        /* "NonfungiblePositionManager":91288:91304  absTick & 0x8000 */
      dup3
      and
        /* "NonfungiblePositionManager":91288:91309  absTick & 0x8000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91284:91370  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      tag_910
      jumpi
        /* "NonfungiblePositionManager":91367:91370  128 */
      0x80
        /* "NonfungiblePositionManager":91320:91362  ratio * 0x31be135f97d08fd981231505542fcfa6 */
      tag_911
        /* "NonfungiblePositionManager":91320:91325  ratio */
      dup3
        /* "NonfungiblePositionManager":91328:91362  0x31be135f97d08fd981231505542fcfa6 */
      0x31be135f97d08fd981231505542fcfa6
        /* "NonfungiblePositionManager":91320:91362  ratio * 0x31be135f97d08fd981231505542fcfa6 */
      tag_710
      jump	// in
    tag_911:
        /* "NonfungiblePositionManager":91319:91370  (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91311:91370  ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91284:91370  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
    tag_910:
        /* "NonfungiblePositionManager":91394:91401  0x10000 */
      0x010000
        /* "NonfungiblePositionManager":91384:91401  absTick & 0x10000 */
      dup3
      and
        /* "NonfungiblePositionManager":91384:91406  absTick & 0x10000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91380:91466  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      tag_912
      jumpi
        /* "NonfungiblePositionManager":91463:91466  128 */
      0x80
        /* "NonfungiblePositionManager":91417:91458  ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9 */
      tag_913
        /* "NonfungiblePositionManager":91417:91422  ratio */
      dup3
        /* "NonfungiblePositionManager":91425:91458  0x9aa508b5b7a84e1c677de54f3e99bc9 */
      0x09aa508b5b7a84e1c677de54f3e99bc9
        /* "NonfungiblePositionManager":91417:91458  ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9 */
      tag_710
      jump	// in
    tag_913:
        /* "NonfungiblePositionManager":91416:91466  (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91408:91466  ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91380:91466  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
    tag_912:
        /* "NonfungiblePositionManager":91490:91497  0x20000 */
      0x020000
        /* "NonfungiblePositionManager":91480:91497  absTick & 0x20000 */
      dup3
      and
        /* "NonfungiblePositionManager":91480:91502  absTick & 0x20000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91476:91561  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      tag_914
      jumpi
        /* "NonfungiblePositionManager":91558:91561  128 */
      0x80
        /* "NonfungiblePositionManager":91513:91553  ratio * 0x5d6af8dedb81196699c329225ee604 */
      tag_915
        /* "NonfungiblePositionManager":91513:91518  ratio */
      dup3
        /* "NonfungiblePositionManager":91521:91553  0x5d6af8dedb81196699c329225ee604 */
      0x5d6af8dedb81196699c329225ee604
        /* "NonfungiblePositionManager":91513:91553  ratio * 0x5d6af8dedb81196699c329225ee604 */
      tag_710
      jump	// in
    tag_915:
        /* "NonfungiblePositionManager":91512:91561  (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91504:91561  ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91476:91561  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
    tag_914:
        /* "NonfungiblePositionManager":91585:91592  0x40000 */
      0x040000
        /* "NonfungiblePositionManager":91575:91592  absTick & 0x40000 */
      dup3
      and
        /* "NonfungiblePositionManager":91575:91597  absTick & 0x40000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91571:91654  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      tag_916
      jumpi
        /* "NonfungiblePositionManager":91651:91654  128 */
      0x80
        /* "NonfungiblePositionManager":91608:91646  ratio * 0x2216e584f5fa1ea926041bedfe98 */
      tag_917
        /* "NonfungiblePositionManager":91608:91613  ratio */
      dup3
        /* "NonfungiblePositionManager":91616:91646  0x2216e584f5fa1ea926041bedfe98 */
      0x2216e584f5fa1ea926041bedfe98
        /* "NonfungiblePositionManager":91608:91646  ratio * 0x2216e584f5fa1ea926041bedfe98 */
      tag_710
      jump	// in
    tag_917:
        /* "NonfungiblePositionManager":91607:91654  (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91599:91654  ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91571:91654  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
    tag_916:
        /* "NonfungiblePositionManager":91678:91685  0x80000 */
      0x080000
        /* "NonfungiblePositionManager":91668:91685  absTick & 0x80000 */
      dup3
      and
        /* "NonfungiblePositionManager":91668:91690  absTick & 0x80000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91664:91742  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      tag_918
      jumpi
        /* "NonfungiblePositionManager":91739:91742  128 */
      0x80
        /* "NonfungiblePositionManager":91701:91734  ratio * 0x48a170391f7dc42444e8fa2 */
      tag_919
        /* "NonfungiblePositionManager":91701:91706  ratio */
      dup3
        /* "NonfungiblePositionManager":91709:91734  0x48a170391f7dc42444e8fa2 */
      0x048a170391f7dc42444e8fa2
        /* "NonfungiblePositionManager":91701:91734  ratio * 0x48a170391f7dc42444e8fa2 */
      tag_710
      jump	// in
    tag_919:
        /* "NonfungiblePositionManager":91700:91742  (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91692:91742  ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91664:91742  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
    tag_918:
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
      tag_920
      jumpi
        /* "NonfungiblePositionManager":91775:91800  type(uint256).max / ratio */
      tag_921
        /* "NonfungiblePositionManager":91795:91800  ratio */
      dup2
        /* "NonfungiblePositionManager":91775:91792  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":91775:91800  type(uint256).max / ratio */
      tag_922
      jump	// in
    tag_921:
        /* "NonfungiblePositionManager":91767:91800  ratio = type(uint256).max / ratio */
      swap1
      pop
        /* "NonfungiblePositionManager":91753:91800  if (tick > 0) ratio = type(uint256).max / ratio */
    tag_920:
        /* "NonfungiblePositionManager":92150:92167  ratio % (1 << 32) */
      tag_923
        /* "NonfungiblePositionManager":92159:92166  1 << 32 */
      0x0100000000
        /* "NonfungiblePositionManager":92150:92155  ratio */
      dup3
        /* "NonfungiblePositionManager":92150:92167  ratio % (1 << 32) */
      tag_924
      jump	// in
    tag_923:
        /* "NonfungiblePositionManager":92150:92172  ratio % (1 << 32) == 0 */
      iszero
        /* "NonfungiblePositionManager":92150:92180  ratio % (1 << 32) == 0 ? 0 : 1 */
      tag_925
      jumpi
        /* "NonfungiblePositionManager":92179:92180  1 */
      0x01
        /* "NonfungiblePositionManager":92150:92180  ratio % (1 << 32) == 0 ? 0 : 1 */
      jump(tag_926)
    tag_925:
        /* "NonfungiblePositionManager":92175:92176  0 */
      0x00
        /* "NonfungiblePositionManager":92150:92180  ratio % (1 << 32) == 0 ? 0 : 1 */
    tag_926:
        /* "NonfungiblePositionManager":92133:92181  (ratio >> 32) + (ratio % (1 << 32) == 0 ? 0 : 1) */
      tag_347
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
      tag_708
      jump	// in
        /* "NonfungiblePositionManager":83191:84092  function getLiquidityForAmounts(... */
    tag_755:
        /* "NonfungiblePositionManager":83394:83411  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":83443:83456  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":83427:83456  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":83427:83440  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":83427:83456  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":83423:83521  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_929
      jumpi
        /* "NonfungiblePositionManager":83492:83505  sqrtRatioBX96 */
      swap3
      swap4
        /* "NonfungiblePositionManager":83507:83520  sqrtRatioAX96 */
      swap3
        /* "NonfungiblePositionManager":83423:83521  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_929:
        /* "NonfungiblePositionManager":83552:83565  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":83536:83565  sqrtRatioX96 <= sqrtRatioAX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":83536:83548  sqrtRatioX96 */
      dup7
        /* "NonfungiblePositionManager":83536:83565  sqrtRatioX96 <= sqrtRatioAX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":83532:84086  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
      tag_930
      jumpi
        /* "NonfungiblePositionManager":83593:83654  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      tag_931
        /* "NonfungiblePositionManager":83616:83629  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":83631:83644  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":83646:83653  amount0 */
      dup6
        /* "NonfungiblePositionManager":83593:83615  getLiquidityForAmount0 */
      tag_932
        /* "NonfungiblePositionManager":83593:83654  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_931:
        /* "NonfungiblePositionManager":83581:83654  liquidity = getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":83532:84086  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
      jump(tag_940)
    tag_930:
        /* "NonfungiblePositionManager":83690:83703  sqrtRatioBX96 */
      dup4
        /* "NonfungiblePositionManager":83675:83703  sqrtRatioX96 < sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":83675:83687  sqrtRatioX96 */
      dup7
        /* "NonfungiblePositionManager":83675:83703  sqrtRatioX96 < sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":83671:84086  if (sqrtRatioX96 < sqrtRatioBX96) {... */
      iszero
      tag_934
      jumpi
        /* "NonfungiblePositionManager":83719:83737  uint128 liquidity0 */
      0x00
        /* "NonfungiblePositionManager":83740:83800  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      tag_935
        /* "NonfungiblePositionManager":83763:83775  sqrtRatioX96 */
      dup8
        /* "NonfungiblePositionManager":83777:83790  sqrtRatioBX96 */
      dup7
        /* "NonfungiblePositionManager":83792:83799  amount0 */
      dup7
        /* "NonfungiblePositionManager":83740:83762  getLiquidityForAmount0 */
      tag_932
        /* "NonfungiblePositionManager":83740:83800  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_935:
        /* "NonfungiblePositionManager":83719:83800  uint128 liquidity0 = getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":83814:83832  uint128 liquidity1 */
      0x00
        /* "NonfungiblePositionManager":83835:83895  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      tag_936
        /* "NonfungiblePositionManager":83858:83871  sqrtRatioAX96 */
      dup8
        /* "NonfungiblePositionManager":83873:83885  sqrtRatioX96 */
      dup10
        /* "NonfungiblePositionManager":83887:83894  amount1 */
      dup7
        /* "NonfungiblePositionManager":83835:83857  getLiquidityForAmount1 */
      tag_937
        /* "NonfungiblePositionManager":83835:83895  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      jump	// in
    tag_936:
        /* "NonfungiblePositionManager":83814:83895  uint128 liquidity1 = getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      swap1
      pop
        /* "NonfungiblePositionManager":83935:83945  liquidity1 */
      dup1
        /* "NonfungiblePositionManager":83922:83945  liquidity0 < liquidity1 */
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":83922:83932  liquidity0 */
      dup3
        /* "NonfungiblePositionManager":83922:83945  liquidity0 < liquidity1 */
      0xffffffffffffffffffffffffffffffff
      and
      lt
        /* "NonfungiblePositionManager":83922:83971  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      tag_938
      jumpi
        /* "NonfungiblePositionManager":83961:83971  liquidity1 */
      dup1
        /* "NonfungiblePositionManager":83922:83971  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      jump(tag_939)
    tag_938:
        /* "NonfungiblePositionManager":83948:83958  liquidity0 */
      dup2
        /* "NonfungiblePositionManager":83922:83971  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
    tag_939:
        /* "NonfungiblePositionManager":83910:83971  liquidity = liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      swap3
      pop
        /* "NonfungiblePositionManager":83671:84086  if (sqrtRatioX96 < sqrtRatioBX96) {... */
      pop
      pop
      jump(tag_940)
    tag_934:
        /* "NonfungiblePositionManager":84014:84075  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      tag_941
        /* "NonfungiblePositionManager":84037:84050  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":84052:84065  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":84067:84074  amount1 */
      dup5
        /* "NonfungiblePositionManager":84014:84036  getLiquidityForAmount1 */
      tag_937
        /* "NonfungiblePositionManager":84014:84075  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      jump	// in
    tag_941:
        /* "NonfungiblePositionManager":84002:84075  liquidity = getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      swap1
      pop
        /* "NonfungiblePositionManager":83671:84086  if (sqrtRatioX96 < sqrtRatioBX96) {... */
    tag_940:
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
    tag_779:
        /* "NonfungiblePositionManager":25918:25922  bool */
      0x00
        /* "NonfungiblePositionManager":25941:25976  _remove(set._inner, bytes32(value)) */
      tag_391
        /* "NonfungiblePositionManager":25949:25952  set */
      dup4
        /* "NonfungiblePositionManager":25969:25974  value */
      dup4
        /* "NonfungiblePositionManager":25941:25948  _remove */
      tag_945
        /* "NonfungiblePositionManager":25941:25976  _remove(set._inner, bytes32(value)) */
      jump	// in
        /* "NonfungiblePositionManager":25551:25680  function add(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_781:
        /* "NonfungiblePositionManager":25618:25622  bool */
      0x00
        /* "NonfungiblePositionManager":25641:25673  _add(set._inner, bytes32(value)) */
      tag_391
        /* "NonfungiblePositionManager":25646:25649  set */
      dup4
        /* "NonfungiblePositionManager":25666:25671  value */
      dup4
        /* "NonfungiblePositionManager":25641:25645  _add */
      tag_948
        /* "NonfungiblePositionManager":25641:25673  _add(set._inner, bytes32(value)) */
      jump	// in
        /* "NonfungiblePositionManager":14838:15021  function set(UintToAddressMap storage map, uint256 key, address value) internal returns (bool) {... */
    tag_783:
        /* "NonfungiblePositionManager":14927:14931  bool */
      0x00
        /* "NonfungiblePositionManager":14950:15014  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      tag_347
        /* "NonfungiblePositionManager":14955:14958  map */
      dup5
        /* "NonfungiblePositionManager":14975:14978  key */
      dup5
        /* "NonfungiblePositionManager":14989:15012  uint256(uint160(value)) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
        /* "NonfungiblePositionManager":14950:14954  _set */
      tag_951
        /* "NonfungiblePositionManager":14950:15014  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      jump	// in
        /* "NonfungiblePositionManager":21936:22137  function _at(Set storage set, uint256 index) private view returns (bytes32) {... */
    tag_786:
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
      tag_953
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":27267:27269   */
      0x20
        /* "NonfungiblePositionManager":22022:22095  require(set._values.length > index, "EnumerableSet: index out of bounds") */
      0x04
      dup3
      add
        /* "#utility.yul":27249:27270   */
      mstore
        /* "#utility.yul":27306:27308   */
      0x22
        /* "#utility.yul":27286:27304   */
      0x24
      dup3
      add
        /* "#utility.yul":27279:27309   */
      mstore
        /* "#utility.yul":27345:27379   */
      0x456e756d657261626c655365743a20696e646578206f7574206f6620626f756e
        /* "#utility.yul":27325:27343   */
      0x44
      dup3
      add
        /* "#utility.yul":27318:27380   */
      mstore
        /* "#utility.yul":27416:27420   */
      0x6473000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":27396:27414   */
      0x64
      dup3
      add
        /* "#utility.yul":27389:27421   */
      mstore
        /* "#utility.yul":27438:27457   */
      0x84
      add
        /* "NonfungiblePositionManager":22022:22095  require(set._values.length > index, "EnumerableSet: index out of bounds") */
      tag_57
        /* "#utility.yul":27239:27463   */
      jump
        /* "NonfungiblePositionManager":22022:22095  require(set._values.length > index, "EnumerableSet: index out of bounds") */
    tag_953:
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
      tag_956
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_956:
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
    tag_798:
        /* "NonfungiblePositionManager":15257:15261  bool */
      0x00
        /* "NonfungiblePositionManager":15280:15313  _remove(map._inner, bytes32(key)) */
      tag_391
        /* "NonfungiblePositionManager":15288:15291  map */
      dup4
        /* "NonfungiblePositionManager":15308:15311  key */
      dup4
        /* "NonfungiblePositionManager":15280:15287  _remove */
      tag_960
        /* "NonfungiblePositionManager":15280:15313  _remove(map._inner, bytes32(key)) */
      jump	// in
        /* "NonfungiblePositionManager":12753:13027  function _at(Map storage map, uint256 index) private view returns (bytes32, bytes32) {... */
    tag_801:
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
      tag_962
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":33647:33649   */
      0x20
        /* "NonfungiblePositionManager":12848:12922  require(map._entries.length > index, "EnumerableMap: index out of bounds") */
      0x04
      dup3
      add
        /* "#utility.yul":33629:33650   */
      mstore
        /* "#utility.yul":33686:33688   */
      0x22
        /* "#utility.yul":33666:33684   */
      0x24
      dup3
      add
        /* "#utility.yul":33659:33689   */
      mstore
        /* "#utility.yul":33725:33759   */
      0x456e756d657261626c654d61703a20696e646578206f7574206f6620626f756e
        /* "#utility.yul":33705:33723   */
      0x44
      dup3
      add
        /* "#utility.yul":33698:33760   */
      mstore
        /* "#utility.yul":33796:33800   */
      0x6473000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":33776:33794   */
      0x64
      dup3
      add
        /* "#utility.yul":33769:33801   */
      mstore
        /* "#utility.yul":33818:33837   */
      0x84
      add
        /* "NonfungiblePositionManager":12848:12922  require(map._entries.length > index, "EnumerableMap: index out of bounds") */
      tag_57
        /* "#utility.yul":33619:33843   */
      jump
        /* "NonfungiblePositionManager":12848:12922  require(map._entries.length > index, "EnumerableMap: index out of bounds") */
    tag_962:
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
      tag_965
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
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
    tag_804:
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
      tag_968
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
    tag_968:
      pop
        /* "NonfungiblePositionManager":14462:14465  map */
      dup5
        /* "NonfungiblePositionManager":14475:14487  keyIndex - 1 */
      tag_970
        /* "NonfungiblePositionManager":14486:14487  1 */
      0x01
        /* "NonfungiblePositionManager":14475:14483  keyIndex */
      dup4
        /* "NonfungiblePositionManager":14475:14487  keyIndex - 1 */
      tag_309
      jump	// in
    tag_970:
        /* "NonfungiblePositionManager":14462:14488  map._entries[keyIndex - 1] */
      dup2
      sload
      dup2
      lt
      tag_971
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_971:
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
    tag_830:
        /* "NonfungiblePositionManager":68390:68394  bool */
      0x00
        /* "NonfungiblePositionManager":68415:68428  to.isContract */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "NonfungiblePositionManager":45008:45028  extcodesize(account) */
      extcodesize
        /* "NonfungiblePositionManager":68410:68468  if (!to.isContract()) {... */
      tag_976
      jumpi
      pop
        /* "NonfungiblePositionManager":68453:68457  true */
      0x01
        /* "NonfungiblePositionManager":68446:68457  return true */
      jump(tag_347)
        /* "NonfungiblePositionManager":68410:68468  if (!to.isContract()) {... */
    tag_976:
        /* "NonfungiblePositionManager":68477:68500  bytes memory returndata */
      0x00
        /* "NonfungiblePositionManager":68503:68749  to.functionCall(abi.encodeWithSelector(... */
      tag_977
        /* "NonfungiblePositionManager":68555:68600  IERC721Receiver(to).onERC721Received.selector */
      0x150b7a0200000000000000000000000000000000000000000000000000000000
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
      tag_979
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_980
      jump	// in
    tag_979:
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
        /* "NonfungiblePositionManager":68503:68518  to.functionCall */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap2
        /* "NonfungiblePositionManager":68503:68749  to.functionCall(abi.encodeWithSelector(... */
      swap1
        /* "NonfungiblePositionManager":68503:68518  to.functionCall */
      tag_981
        /* "NonfungiblePositionManager":68503:68749  to.functionCall(abi.encodeWithSelector(... */
      jump	// in
    tag_977:
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
      tag_982
      swap2
      swap1
      tag_474
      jump	// in
    tag_982:
        /* "NonfungiblePositionManager":68825:68851  retval == _ERC721_RECEIVED */
      0xffffffff00000000000000000000000000000000000000000000000000000000
      and
        /* "NonfungiblePositionManager":68835:68851  _ERC721_RECEIVED */
      0x150b7a0200000000000000000000000000000000000000000000000000000000
        /* "NonfungiblePositionManager":68825:68851  retval == _ERC721_RECEIVED */
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
    tag_855:
        /* "NonfungiblePositionManager":71103:71172  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      0x40
      dup1
      mload
        /* "NonfungiblePositionManager":71092:71102  token.call */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":18743:18758   */
      dup6
      dup2
      and
        /* "NonfungiblePositionManager":71103:71172  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      0x24
      dup4
      add
        /* "#utility.yul":18725:18759   */
      mstore
        /* "#utility.yul":18795:18810   */
      dup5
      dup2
      and
        /* "#utility.yul":18775:18793   */
      0x44
      dup4
      add
        /* "#utility.yul":18768:18811   */
      mstore
        /* "#utility.yul":18827:18845   */
      0x64
      dup1
      dup4
      add
        /* "#utility.yul":18820:18854   */
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
        /* "#utility.yul":18637:18655   */
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":71126:71154  IERC20.transferFrom.selector */
      0x23b872dd00000000000000000000000000000000000000000000000000000000
        /* "NonfungiblePositionManager":71103:71172  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
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
      tag_986
      swap2
        /* "NonfungiblePositionManager":71103:71172  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      swap1
        /* "NonfungiblePositionManager":71092:71173  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      tag_735
      jump	// in
    tag_986:
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
      tag_989
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
      jump(tag_988)
    tag_989:
      0x60
      swap2
      pop
    tag_988:
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
      tag_992
      jumpi
      pop
        /* "NonfungiblePositionManager":71203:71214  data.length */
      dup1
      mload
        /* "NonfungiblePositionManager":71203:71219  data.length == 0 */
      iszero
      dup1
        /* "NonfungiblePositionManager":71203:71247  data.length == 0 || abi.decode(data, (bool)) */
      tag_992
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
      tag_992
      swap2
      swap1
      tag_849
      jump	// in
    tag_992:
        /* "NonfungiblePositionManager":71183:71256  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_549
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":35901:35903   */
      0x20
        /* "NonfungiblePositionManager":71183:71256  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      0x04
      dup3
      add
        /* "#utility.yul":35883:35904   */
      mstore
        /* "#utility.yul":35940:35941   */
      0x03
        /* "#utility.yul":35920:35938   */
      0x24
      dup3
      add
        /* "#utility.yul":35913:35942   */
      mstore
        /* "#utility.yul":35978:35983   */
      0x5354460000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":35958:35976   */
      0x44
      dup3
      add
        /* "#utility.yul":35951:35984   */
      mstore
        /* "#utility.yul":36001:36019   */
      0x64
      add
        /* "NonfungiblePositionManager":71183:71256  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_57
        /* "#utility.yul":35873:36025   */
      jump
        /* "NonfungiblePositionManager":81294:81769  function getLiquidityForAmount0(... */
    tag_932:
        /* "NonfungiblePositionManager":81442:81459  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":81491:81504  sqrtRatioBX96 */
      dup3
        /* "NonfungiblePositionManager":81475:81504  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":81475:81488  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":81475:81504  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":81471:81569  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_998
      jumpi
        /* "NonfungiblePositionManager":81540:81553  sqrtRatioBX96 */
      swap2
      swap3
        /* "NonfungiblePositionManager":81555:81568  sqrtRatioAX96 */
      swap2
        /* "NonfungiblePositionManager":81471:81569  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_998:
        /* "NonfungiblePositionManager":81579:81599  uint256 intermediate */
      0x00
        /* "NonfungiblePositionManager":81602:81665  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      tag_999
        /* "NonfungiblePositionManager":81618:81631  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":81602:81665  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":81633:81646  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":81602:81665  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":76053:76080  0x1000000000000000000000000 */
      0x01000000000000000000000000
        /* "NonfungiblePositionManager":81602:81617  FullMath.mulDiv */
      tag_310
        /* "NonfungiblePositionManager":81602:81665  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      jump	// in
    tag_999:
        /* "NonfungiblePositionManager":81579:81665  uint256 intermediate = FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      swap1
      pop
        /* "NonfungiblePositionManager":81682:81762  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_940
        /* "NonfungiblePositionManager":81692:81761  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_1001
        /* "NonfungiblePositionManager":81708:81715  amount0 */
      dup5
        /* "NonfungiblePositionManager":81579:81665  uint256 intermediate = FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      dup4
        /* "NonfungiblePositionManager":81731:81760  sqrtRatioBX96 - sqrtRatioAX96 */
      tag_1002
        /* "NonfungiblePositionManager":81747:81760  sqrtRatioAX96 */
      dup10
        /* "NonfungiblePositionManager":81731:81744  sqrtRatioBX96 */
      dup10
        /* "NonfungiblePositionManager":81731:81760  sqrtRatioBX96 - sqrtRatioAX96 */
      tag_1003
      jump	// in
    tag_1002:
        /* "NonfungiblePositionManager":81692:81761  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":81692:81707  FullMath.mulDiv */
      tag_310
        /* "NonfungiblePositionManager":81692:81761  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
    tag_1001:
        /* "NonfungiblePositionManager":81682:81691  toUint128 */
      tag_1004
        /* "NonfungiblePositionManager":81682:81762  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      jump	// in
        /* "NonfungiblePositionManager":82208:82591  function getLiquidityForAmount1(... */
    tag_937:
        /* "NonfungiblePositionManager":82356:82373  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":82405:82418  sqrtRatioBX96 */
      dup3
        /* "NonfungiblePositionManager":82389:82418  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":82389:82402  sqrtRatioAX96 */
      dup5
        /* "NonfungiblePositionManager":82389:82418  sqrtRatioAX96 > sqrtRatioBX96 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":82385:82483  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_1006
      jumpi
        /* "NonfungiblePositionManager":82454:82467  sqrtRatioBX96 */
      swap2
      swap3
        /* "NonfungiblePositionManager":82469:82482  sqrtRatioAX96 */
      swap2
        /* "NonfungiblePositionManager":82385:82483  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_1006:
        /* "NonfungiblePositionManager":82500:82584  toUint128(FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_347
        /* "NonfungiblePositionManager":82510:82583  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_1001
        /* "NonfungiblePositionManager":82526:82533  amount1 */
      dup4
        /* "NonfungiblePositionManager":76053:76080  0x1000000000000000000000000 */
      0x01000000000000000000000000
        /* "NonfungiblePositionManager":82553:82582  sqrtRatioBX96 - sqrtRatioAX96 */
      tag_1002
        /* "NonfungiblePositionManager":82569:82582  sqrtRatioAX96 */
      dup9
        /* "NonfungiblePositionManager":82553:82566  sqrtRatioBX96 */
      dup9
        /* "NonfungiblePositionManager":82553:82582  sqrtRatioBX96 - sqrtRatioAX96 */
      tag_1003
      jump	// in
        /* "NonfungiblePositionManager":19696:21208  function _remove(Set storage set, bytes32 value) private returns (bool) {... */
    tag_945:
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
      tag_1011
      jumpi
        /* "NonfungiblePositionManager":20290:20311  uint256 toDeleteIndex */
      0x00
        /* "NonfungiblePositionManager":20314:20328  valueIndex - 1 */
      tag_1012
        /* "NonfungiblePositionManager":20327:20328  1 */
      0x01
        /* "NonfungiblePositionManager":20314:20324  valueIndex */
      dup4
        /* "NonfungiblePositionManager":20314:20328  valueIndex - 1 */
      tag_309
      jump	// in
    tag_1012:
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
      tag_1013
      swap1
        /* "NonfungiblePositionManager":20383:20384  1 */
      0x01
      swap1
        /* "NonfungiblePositionManager":20362:20384  set._values.length - 1 */
      tag_309
      jump	// in
    tag_1013:
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
      tag_1014
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1014:
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
      tag_1016
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1016:
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
      tag_1018
        /* "NonfungiblePositionManager":20888:20901  toDeleteIndex */
      dup4
        /* "NonfungiblePositionManager":20904:20905  1 */
      0x01
        /* "NonfungiblePositionManager":20888:20905  toDeleteIndex + 1 */
      tag_708
      jump	// in
    tag_1018:
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
      tag_1019
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_1019:
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
      jump(tag_390)
        /* "NonfungiblePositionManager":19929:21202  if (valueIndex != 0) { // Equivalent to contains(set, value)... */
    tag_1011:
        /* "NonfungiblePositionManager":21186:21191  false */
      0x00
        /* "NonfungiblePositionManager":21179:21191  return false */
      swap2
      pop
      pop
      jump(tag_390)
        /* "NonfungiblePositionManager":19124:19528  function _add(Set storage set, bytes32 value) private returns (bool) {... */
    tag_948:
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
      tag_1025
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
      jump(tag_390)
        /* "NonfungiblePositionManager":19203:19522  if (!_contains(set, value)) {... */
    tag_1025:
      pop
        /* "NonfungiblePositionManager":19506:19511  false */
      0x00
        /* "NonfungiblePositionManager":19499:19511  return false */
      jump(tag_390)
        /* "NonfungiblePositionManager":9647:10325  function _set(Map storage map, bytes32 key, bytes32 value) private returns (bool) {... */
    tag_951:
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
      tag_1029
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
      jump(tag_700)
        /* "NonfungiblePositionManager":9884:10319  if (keyIndex == 0) { // Equivalent to !contains(map, key)... */
    tag_1029:
        /* "NonfungiblePositionManager":10277:10282  value */
      dup3
        /* "NonfungiblePositionManager":10241:10244  map */
      dup6
        /* "NonfungiblePositionManager":10254:10266  keyIndex - 1 */
      tag_1032
        /* "NonfungiblePositionManager":10265:10266  1 */
      0x01
        /* "NonfungiblePositionManager":10254:10262  keyIndex */
      dup5
        /* "NonfungiblePositionManager":10254:10266  keyIndex - 1 */
      tag_309
      jump	// in
    tag_1032:
        /* "NonfungiblePositionManager":10241:10267  map._entries[keyIndex - 1] */
      dup2
      sload
      dup2
      lt
      tag_1033
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
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
      jump(tag_700)
        /* "NonfungiblePositionManager":10493:12010  function _remove(Map storage map, bytes32 key) private returns (bool) {... */
    tag_960:
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
      tag_1011
      jumpi
        /* "NonfungiblePositionManager":11078:11099  uint256 toDeleteIndex */
      0x00
        /* "NonfungiblePositionManager":11102:11114  keyIndex - 1 */
      tag_1037
        /* "NonfungiblePositionManager":11113:11114  1 */
      0x01
        /* "NonfungiblePositionManager":11102:11110  keyIndex */
      dup4
        /* "NonfungiblePositionManager":11102:11114  keyIndex - 1 */
      tag_309
      jump	// in
    tag_1037:
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
      tag_1038
      swap1
        /* "NonfungiblePositionManager":11170:11171  1 */
      0x01
      swap1
        /* "NonfungiblePositionManager":11148:11171  map._entries.length - 1 */
      tag_309
      jump	// in
    tag_1038:
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
      tag_1039
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1039:
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
      tag_1041
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1041:
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
      tag_1043
      swap1
        /* "NonfungiblePositionManager":11691:11704  toDeleteIndex */
      dup5
      swap1
        /* "NonfungiblePositionManager":11691:11708  toDeleteIndex + 1 */
      tag_708
      jump	// in
    tag_1043:
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
      tag_1044
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_1044:
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
      tag_390
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "NonfungiblePositionManager":47503:47696  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_981:
        /* "NonfungiblePositionManager":47606:47618  bytes memory */
      0x60
        /* "NonfungiblePositionManager":47637:47689  functionCallWithValue(target, data, 0, errorMessage) */
      tag_347
        /* "NonfungiblePositionManager":47659:47665  target */
      dup5
        /* "NonfungiblePositionManager":47667:47671  data */
      dup5
        /* "NonfungiblePositionManager":47673:47674  0 */
      0x00
        /* "NonfungiblePositionManager":47676:47688  errorMessage */
      dup6
        /* "NonfungiblePositionManager":47637:47658  functionCallWithValue */
      tag_1049
        /* "NonfungiblePositionManager":47637:47689  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
        /* "NonfungiblePositionManager":80716:80826  function toUint128(uint256 x) private pure returns (uint128 y) {... */
    tag_1004:
        /* "NonfungiblePositionManager":80817:80818  x */
      dup1
        /* "NonfungiblePositionManager":80797:80818  (y = uint128(x)) == x */
      0xffffffffffffffffffffffffffffffff
      dup2
      and
      dup2
      eq
        /* "NonfungiblePositionManager":80789:80819  require((y = uint128(x)) == x) */
      tag_1051
      jumpi
      0x00
      dup1
      revert
    tag_1051:
        /* "NonfungiblePositionManager":80716:80826  function toUint128(uint256 x) private pure returns (uint128 y) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":48530:49053  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_1049:
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
      tag_1054
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":31321:31323   */
      0x20
        /* "NonfungiblePositionManager":48681:48762  require(address(this).balance >= value, "Address: insufficient balance for call") */
      0x04
      dup3
      add
        /* "#utility.yul":31303:31324   */
      mstore
        /* "#utility.yul":31360:31362   */
      0x26
        /* "#utility.yul":31340:31358   */
      0x24
      dup3
      add
        /* "#utility.yul":31333:31363   */
      mstore
        /* "#utility.yul":31399:31433   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "#utility.yul":31379:31397   */
      0x44
      dup3
      add
        /* "#utility.yul":31372:31434   */
      mstore
        /* "#utility.yul":31470:31478   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "#utility.yul":31450:31468   */
      0x64
      dup3
      add
        /* "#utility.yul":31443:31479   */
      mstore
        /* "#utility.yul":31496:31515   */
      0x84
      add
        /* "NonfungiblePositionManager":48681:48762  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_57
        /* "#utility.yul":31293:31521   */
      jump
        /* "NonfungiblePositionManager":48681:48762  require(address(this).balance >= value, "Address: insufficient balance for call") */
    tag_1054:
        /* "NonfungiblePositionManager":45008:45028  extcodesize(account) */
      dup5
      extcodesize
        /* "NonfungiblePositionManager":48772:48832  require(isContract(target), "Address: call to non-contract") */
      tag_1058
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":38094:38096   */
      0x20
        /* "NonfungiblePositionManager":48772:48832  require(isContract(target), "Address: call to non-contract") */
      0x04
      dup3
      add
        /* "#utility.yul":38076:38097   */
      mstore
        /* "#utility.yul":38133:38135   */
      0x1d
        /* "#utility.yul":38113:38131   */
      0x24
      dup3
      add
        /* "#utility.yul":38106:38136   */
      mstore
        /* "#utility.yul":38172:38203   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "#utility.yul":38152:38170   */
      0x44
      dup3
      add
        /* "#utility.yul":38145:38204   */
      mstore
        /* "#utility.yul":38221:38239   */
      0x64
      add
        /* "NonfungiblePositionManager":48772:48832  require(isContract(target), "Address: call to non-contract") */
      tag_57
        /* "#utility.yul":38066:38245   */
      jump
        /* "NonfungiblePositionManager":48772:48832  require(isContract(target), "Address: call to non-contract") */
    tag_1058:
        /* "NonfungiblePositionManager":48903:48915  bool success */
      0x00
        /* "NonfungiblePositionManager":48917:48940  bytes memory returndata */
      dup1
        /* "NonfungiblePositionManager":48944:48950  target */
      dup7
        /* "NonfungiblePositionManager":48944:48955  target.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":48964:48969  value */
      dup6
        /* "NonfungiblePositionManager":48972:48976  data */
      dup8
        /* "NonfungiblePositionManager":48944:48977  target.call{ value: value }(data) */
      mload(0x40)
      tag_1061
      swap2
      swap1
      tag_735
      jump	// in
    tag_1061:
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
      tag_1064
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
      jump(tag_1063)
    tag_1064:
      0x60
      swap2
      pop
    tag_1063:
      pop
        /* "NonfungiblePositionManager":48902:48977  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":48994:49046  _verifyCallResult(success, returndata, errorMessage) */
      tag_1065
        /* "NonfungiblePositionManager":49012:49019  success */
      dup3
        /* "NonfungiblePositionManager":49021:49031  returndata */
      dup3
        /* "NonfungiblePositionManager":49033:49045  errorMessage */
      dup7
        /* "NonfungiblePositionManager":48994:49011  _verifyCallResult */
      tag_1066
        /* "NonfungiblePositionManager":48994:49046  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_1065:
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
    tag_1066:
        /* "NonfungiblePositionManager":51128:51140  bytes memory */
      0x60
        /* "NonfungiblePositionManager":51156:51163  success */
      dup4
        /* "NonfungiblePositionManager":51152:51732  if (success) {... */
      iszero
      tag_1068
      jumpi
      pop
        /* "NonfungiblePositionManager":51186:51196  returndata */
      dup2
        /* "NonfungiblePositionManager":51179:51196  return returndata */
      jump(tag_700)
        /* "NonfungiblePositionManager":51152:51732  if (success) {... */
    tag_1068:
        /* "NonfungiblePositionManager":51297:51314  returndata.length */
      dup3
      mload
        /* "NonfungiblePositionManager":51297:51318  returndata.length > 0 */
      iszero
        /* "NonfungiblePositionManager":51293:51722  if (returndata.length > 0) {... */
      tag_1070
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
    tag_1070:
        /* "NonfungiblePositionManager":51694:51706  errorMessage */
      dup2
        /* "NonfungiblePositionManager":51687:51707  revert(errorMessage) */
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
    tag_795:
      pop
      dup1
      sload
      tag_1073
      swap1
      tag_241
      jump	// in
    tag_1073:
      0x00
      dup3
      sstore
      dup1
      0x1f
      lt
      tag_1075
      jumpi
      pop
      pop
      jump	// out
    tag_1075:
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
      tag_1076
      swap2
      swap1
      tag_1077
      jump	// in
    tag_1076:
      pop
      jump	// out
    tag_1077:
    tag_1078:
      dup1
      dup3
      gt
      iszero
      tag_1079
      jumpi
      0x00
      dup2
      sstore
      0x01
      add
      jump(tag_1078)
    tag_1079:
      pop
      swap1
      jump	// out
        /* "#utility.yul":14:177   */
    tag_1081:
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
      tag_1051
      jumpi
        /* "#utility.yul":167:168   */
      0x00
        /* "#utility.yul":164:165   */
      dup1
        /* "#utility.yul":157:169   */
      revert
        /* "#utility.yul":182:343   */
    tag_1084:
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
      tag_1051
      jumpi
        /* "#utility.yul":333:334   */
      0x00
        /* "#utility.yul":330:331   */
      dup1
        /* "#utility.yul":323:335   */
      revert
        /* "#utility.yul":348:605   */
    tag_162:
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
      tag_1088
      jumpi
        /* "#utility.yul":481:487   */
      dup1
        /* "#utility.yul":473:479   */
      dup2
        /* "#utility.yul":466:488   */
      revert
        /* "#utility.yul":428:430   */
    tag_1088:
        /* "#utility.yul":525:534   */
      dup2
        /* "#utility.yul":512:535   */
      calldataload
        /* "#utility.yul":544:575   */
      tag_700
        /* "#utility.yul":569:574   */
      dup2
        /* "#utility.yul":544:575   */
      tag_1090
      jump	// in
        /* "#utility.yul":610:871   */
    tag_335:
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
      tag_1092
      jumpi
        /* "#utility.yul":754:760   */
      dup1
        /* "#utility.yul":746:752   */
      dup2
        /* "#utility.yul":739:761   */
      revert
        /* "#utility.yul":701:703   */
    tag_1092:
        /* "#utility.yul":791:800   */
      dup2
        /* "#utility.yul":785:801   */
      mload
        /* "#utility.yul":810:841   */
      tag_700
        /* "#utility.yul":835:840   */
      dup2
        /* "#utility.yul":810:841   */
      tag_1090
      jump	// in
        /* "#utility.yul":876:1274   */
    tag_227:
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
      tag_1095
      jumpi
        /* "#utility.yul":1026:1032   */
      dup1
        /* "#utility.yul":1018:1024   */
      dup2
        /* "#utility.yul":1011:1033   */
      revert
        /* "#utility.yul":973:975   */
    tag_1095:
        /* "#utility.yul":1070:1079   */
      dup3
        /* "#utility.yul":1057:1080   */
      calldataload
        /* "#utility.yul":1089:1120   */
      tag_1096
        /* "#utility.yul":1114:1119   */
      dup2
        /* "#utility.yul":1089:1120   */
      tag_1090
      jump	// in
    tag_1096:
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
      tag_1097
        /* "#utility.yul":1168:1200   */
      dup2
        /* "#utility.yul":1209:1242   */
      tag_1090
      jump	// in
    tag_1097:
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
    tag_93:
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
      tag_1099
      jumpi
        /* "#utility.yul":1463:1469   */
      dup2
        /* "#utility.yul":1455:1461   */
      dup3
        /* "#utility.yul":1448:1470   */
      revert
        /* "#utility.yul":1409:1411   */
    tag_1099:
        /* "#utility.yul":1507:1516   */
      dup5
        /* "#utility.yul":1494:1517   */
      calldataload
        /* "#utility.yul":1526:1557   */
      tag_1100
        /* "#utility.yul":1551:1556   */
      dup2
        /* "#utility.yul":1526:1557   */
      tag_1090
      jump	// in
    tag_1100:
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
      tag_1101
        /* "#utility.yul":1605:1637   */
      dup2
        /* "#utility.yul":1646:1679   */
      tag_1090
      jump	// in
    tag_1101:
        /* "#utility.yul":1698:1705   */
      swap3
      pop
        /* "#utility.yul":1724:1761   */
      tag_1102
        /* "#utility.yul":1757:1759   */
      0x40
        /* "#utility.yul":1742:1760   */
      dup7
      add
        /* "#utility.yul":1724:1761   */
      tag_1084
      jump	// in
    tag_1102:
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
      tag_1103
        /* "#utility.yul":1851:1858   */
      dup2
        /* "#utility.yul":1826:1859   */
      tag_1090
      jump	// in
    tag_1103:
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
    tag_110:
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
      tag_1105
      jumpi
        /* "#utility.yul":2063:2069   */
      dup1
        /* "#utility.yul":2055:2061   */
      dup2
        /* "#utility.yul":2048:2070   */
      revert
        /* "#utility.yul":2010:2012   */
    tag_1105:
        /* "#utility.yul":2107:2116   */
      dup4
        /* "#utility.yul":2094:2117   */
      calldataload
        /* "#utility.yul":2126:2157   */
      tag_1106
        /* "#utility.yul":2151:2156   */
      dup2
        /* "#utility.yul":2126:2157   */
      tag_1090
      jump	// in
    tag_1106:
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
      tag_1107
        /* "#utility.yul":2205:2237   */
      dup2
        /* "#utility.yul":2246:2279   */
      tag_1090
      jump	// in
    tag_1107:
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
    tag_201:
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
      tag_1109
      jumpi
        /* "#utility.yul":2561:2567   */
      dup2
        /* "#utility.yul":2553:2559   */
      dup3
        /* "#utility.yul":2546:2568   */
      revert
        /* "#utility.yul":2507:2509   */
    tag_1109:
        /* "#utility.yul":2605:2614   */
      dup5
        /* "#utility.yul":2592:2615   */
      calldataload
        /* "#utility.yul":2624:2655   */
      tag_1110
        /* "#utility.yul":2649:2654   */
      dup2
        /* "#utility.yul":2624:2655   */
      tag_1090
      jump	// in
    tag_1110:
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
      tag_1111
        /* "#utility.yul":2703:2735   */
      dup2
        /* "#utility.yul":2744:2777   */
      tag_1090
      jump	// in
    tag_1111:
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
      tag_1112
      jumpi
        /* "#utility.yul":2969:2975   */
      dup2
        /* "#utility.yul":2961:2967   */
      dup3
        /* "#utility.yul":2954:2976   */
      revert
        /* "#utility.yul":2918:2920   */
    tag_1112:
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
      tag_1113
      jumpi
        /* "#utility.yul":3084:3090   */
      dup2
        /* "#utility.yul":3076:3082   */
      dup3
        /* "#utility.yul":3069:3091   */
      revert
        /* "#utility.yul":3028:3030   */
    tag_1113:
        /* "#utility.yul":3125:3127   */
      dup1
        /* "#utility.yul":3112:3128   */
      calldataload
        /* "#utility.yul":3150:3198   */
      tag_1114
        /* "#utility.yul":3166:3197   */
      tag_1115
        /* "#utility.yul":3194:3196   */
      dup3
        /* "#utility.yul":3166:3197   */
      tag_1116
      jump	// in
    tag_1115:
        /* "#utility.yul":3150:3198   */
      tag_1117
      jump	// in
    tag_1114:
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
      tag_1118
      jumpi
        /* "#utility.yul":3287:3293   */
      dup4
        /* "#utility.yul":3279:3285   */
      dup5
        /* "#utility.yul":3272:3294   */
      revert
        /* "#utility.yul":3233:3235   */
    tag_1118:
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
    tag_187:
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
      tag_1120
      jumpi
        /* "#utility.yul":3580:3586   */
      dup2
        /* "#utility.yul":3572:3578   */
      dup3
        /* "#utility.yul":3565:3587   */
      revert
        /* "#utility.yul":3527:3529   */
    tag_1120:
        /* "#utility.yul":3624:3633   */
      dup3
        /* "#utility.yul":3611:3634   */
      calldataload
        /* "#utility.yul":3643:3674   */
      tag_1121
        /* "#utility.yul":3668:3673   */
      dup2
        /* "#utility.yul":3643:3674   */
      tag_1090
      jump	// in
    tag_1121:
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
      tag_1097
        /* "#utility.yul":3722:3754   */
      dup2
        /* "#utility.yul":3763:3793   */
      tag_1123
      jump	// in
        /* "#utility.yul":3830:4155   */
    tag_81:
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
      tag_1125
      jumpi
        /* "#utility.yul":3980:3986   */
      dup2
        /* "#utility.yul":3972:3978   */
      dup3
        /* "#utility.yul":3965:3987   */
      revert
        /* "#utility.yul":3927:3929   */
    tag_1125:
        /* "#utility.yul":4024:4033   */
      dup3
        /* "#utility.yul":4011:4034   */
      calldataload
        /* "#utility.yul":4043:4074   */
      tag_1126
        /* "#utility.yul":4068:4073   */
      dup2
        /* "#utility.yul":4043:4074   */
      tag_1090
      jump	// in
    tag_1126:
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
    tag_222:
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
      tag_1128
      jumpi
        /* "#utility.yul":4327:4333   */
      dup1
        /* "#utility.yul":4319:4325   */
      dup2
        /* "#utility.yul":4312:4334   */
      revert
        /* "#utility.yul":4274:4276   */
    tag_1128:
        /* "#utility.yul":4371:4380   */
      dup4
        /* "#utility.yul":4358:4381   */
      calldataload
        /* "#utility.yul":4390:4421   */
      tag_1129
        /* "#utility.yul":4415:4420   */
      dup2
        /* "#utility.yul":4390:4421   */
      tag_1090
      jump	// in
    tag_1129:
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
      tag_1130
        /* "#utility.yul":4520:4552   */
      dup2
        /* "#utility.yul":4561:4594   */
      tag_1090
      jump	// in
    tag_1130:
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
    tag_135:
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
      tag_1132
      jumpi
        /* "#utility.yul":4848:4854   */
      dup4
        /* "#utility.yul":4840:4846   */
      dup5
        /* "#utility.yul":4833:4855   */
      revert
        /* "#utility.yul":4794:4796   */
    tag_1132:
        /* "#utility.yul":4892:4901   */
      dup7
        /* "#utility.yul":4879:4902   */
      calldataload
        /* "#utility.yul":4911:4942   */
      tag_1133
        /* "#utility.yul":4936:4941   */
      dup2
        /* "#utility.yul":4911:4942   */
      tag_1090
      jump	// in
    tag_1133:
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
      tag_1134
        /* "#utility.yul":5092:5124   */
      dup2
        /* "#utility.yul":5133:5164   */
      tag_1135
      jump	// in
    tag_1134:
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
    tag_194:
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
      tag_1137
      jumpi
        /* "#utility.yul":5484:5490   */
      dup2
        /* "#utility.yul":5476:5482   */
      dup3
        /* "#utility.yul":5469:5491   */
      revert
        /* "#utility.yul":5431:5433   */
    tag_1137:
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
      tag_1138
      jumpi
        /* "#utility.yul":5620:5626   */
      dup4
        /* "#utility.yul":5612:5618   */
      dup5
        /* "#utility.yul":5605:5627   */
      revert
        /* "#utility.yul":5585:5587   */
    tag_1138:
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
      tag_1139
      jumpi
        /* "#utility.yul":5735:5741   */
      dup4
        /* "#utility.yul":5727:5733   */
      dup5
        /* "#utility.yul":5720:5742   */
      revert
        /* "#utility.yul":5679:5681   */
    tag_1139:
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
      tag_1140
      jumpi
        /* "#utility.yul":5827:5833   */
      dup5
        /* "#utility.yul":5819:5825   */
      dup6
        /* "#utility.yul":5812:5834   */
      revert
        /* "#utility.yul":5792:5794   */
    tag_1140:
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
      tag_1141
      jumpi
        /* "#utility.yul":5911:5917   */
      dup5
        /* "#utility.yul":5903:5909   */
      dup6
        /* "#utility.yul":5896:5918   */
      revert
        /* "#utility.yul":5845:5847   */
    tag_1141:
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
    tag_849:
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
      tag_1143
      jumpi
        /* "#utility.yul":6127:6133   */
      dup1
        /* "#utility.yul":6119:6125   */
      dup2
        /* "#utility.yul":6112:6134   */
      revert
        /* "#utility.yul":6074:6076   */
    tag_1143:
        /* "#utility.yul":6164:6173   */
      dup2
        /* "#utility.yul":6158:6174   */
      mload
        /* "#utility.yul":6183:6211   */
      tag_700
        /* "#utility.yul":6205:6210   */
      dup2
        /* "#utility.yul":6183:6211   */
      tag_1123
      jump	// in
        /* "#utility.yul":6246:6501   */
    tag_62:
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
      tag_1146
      jumpi
        /* "#utility.yul":6378:6384   */
      dup1
        /* "#utility.yul":6370:6376   */
      dup2
        /* "#utility.yul":6363:6385   */
      revert
        /* "#utility.yul":6325:6327   */
    tag_1146:
        /* "#utility.yul":6422:6431   */
      dup2
        /* "#utility.yul":6409:6432   */
      calldataload
        /* "#utility.yul":6441:6471   */
      tag_700
        /* "#utility.yul":6465:6470   */
      dup2
        /* "#utility.yul":6441:6471   */
      tag_1148
      jump	// in
        /* "#utility.yul":6506:6765   */
    tag_474:
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
      tag_1150
      jumpi
        /* "#utility.yul":6649:6655   */
      dup1
        /* "#utility.yul":6641:6647   */
      dup2
        /* "#utility.yul":6634:6656   */
      revert
        /* "#utility.yul":6596:6598   */
    tag_1150:
        /* "#utility.yul":6686:6695   */
      dup2
        /* "#utility.yul":6680:6696   */
      mload
        /* "#utility.yul":6705:6735   */
      tag_700
        /* "#utility.yul":6729:6734   */
      dup2
        /* "#utility.yul":6705:6735   */
      tag_1148
      jump	// in
        /* "#utility.yul":6770:7023   */
    tag_500:
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
      tag_1153
      jumpi
        /* "#utility.yul":6901:6907   */
      dup1
        /* "#utility.yul":6893:6899   */
      dup2
        /* "#utility.yul":6886:6908   */
      revert
        /* "#utility.yul":6848:6850   */
    tag_1153:
        /* "#utility.yul":6945:6954   */
      dup2
        /* "#utility.yul":6932:6955   */
      calldataload
        /* "#utility.yul":6964:6993   */
      tag_700
        /* "#utility.yul":6987:6992   */
      dup2
        /* "#utility.yul":6964:6993   */
      tag_1155
      jump	// in
        /* "#utility.yul":7028:7703   */
    tag_568:
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
      tag_1157
      jumpi
        /* "#utility.yul":7182:7188   */
      dup1
        /* "#utility.yul":7174:7180   */
      dup2
        /* "#utility.yul":7167:7189   */
      revert
        /* "#utility.yul":7129:7131   */
    tag_1157:
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
      tag_1158
      jumpi
        /* "#utility.yul":7290:7296   */
      dup2
        /* "#utility.yul":7282:7288   */
      dup3
        /* "#utility.yul":7275:7297   */
      revert
        /* "#utility.yul":7239:7241   */
    tag_1158:
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
      tag_1159
      jumpi
        /* "#utility.yul":7405:7411   */
      dup2
        /* "#utility.yul":7397:7403   */
      dup3
        /* "#utility.yul":7390:7412   */
      revert
        /* "#utility.yul":7349:7351   */
    tag_1159:
        /* "#utility.yul":7439:7441   */
      dup1
        /* "#utility.yul":7433:7442   */
      mload
        /* "#utility.yul":7464:7512   */
      tag_1160
        /* "#utility.yul":7480:7511   */
      tag_1115
        /* "#utility.yul":7508:7510   */
      dup3
        /* "#utility.yul":7480:7511   */
      tag_1116
      jump	// in
        /* "#utility.yul":7464:7512   */
    tag_1160:
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
      tag_1162
      jumpi
        /* "#utility.yul":7601:7607   */
      dup4
        /* "#utility.yul":7593:7599   */
      dup5
        /* "#utility.yul":7586:7608   */
      revert
        /* "#utility.yul":7547:7549   */
    tag_1162:
        /* "#utility.yul":7619:7673   */
      tag_940
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
      tag_1164
      jump	// in
        /* "#utility.yul":7708:7918   */
    tag_235:
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
      tag_1166
      jumpi
        /* "#utility.yul":7875:7881   */
      dup1
        /* "#utility.yul":7867:7873   */
      dup2
        /* "#utility.yul":7860:7882   */
      revert
        /* "#utility.yul":7821:7823   */
    tag_1166:
      pop
        /* "#utility.yul":7903:7912   */
      swap2
        /* "#utility.yul":7811:7918   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":7923:8143   */
    tag_85:
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
      tag_1166
      jumpi
        /* "#utility.yul":8100:8106   */
      dup1
        /* "#utility.yul":8092:8098   */
      dup2
        /* "#utility.yul":8085:8107   */
      revert
        /* "#utility.yul":8148:8368   */
    tag_103:
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
      tag_1166
      jumpi
        /* "#utility.yul":8325:8331   */
      dup1
        /* "#utility.yul":8317:8323   */
      dup2
        /* "#utility.yul":8310:8332   */
      revert
        /* "#utility.yul":8373:9562   */
    tag_599:
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
      tag_1172
      jumpi
        /* "#utility.yul":8562:8568   */
      dup2
        /* "#utility.yul":8554:8560   */
      dup3
        /* "#utility.yul":8547:8569   */
      revert
        /* "#utility.yul":8529:8531   */
    tag_1172:
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
      tag_1174
      jumpi
        /* "#utility.yul":8747:8765   */
      tag_1174
      tag_1175
      jump	// in
    tag_1174:
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
      tag_1176
      jumpi
        /* "#utility.yul":8843:8849   */
      dup5
        /* "#utility.yul":8835:8841   */
      dup6
        /* "#utility.yul":8828:8850   */
      revert
        /* "#utility.yul":8809:8811   */
    tag_1176:
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
      tag_1178
      jumpi
        /* "#utility.yul":8966:8984   */
      tag_1178
      tag_1175
      jump	// in
    tag_1178:
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
      tag_1179
        /* "#utility.yul":9100:9105   */
      dup4
        /* "#utility.yul":9075:9106   */
      tag_1090
      jump	// in
    tag_1179:
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
      tag_1180
        /* "#utility.yul":9164:9196   */
      dup4
        /* "#utility.yul":9205:9238   */
      tag_1090
      jump	// in
    tag_1180:
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
      tag_1181
        /* "#utility.yul":9348:9352   */
      0x40
        /* "#utility.yul":9337:9346   */
      dup7
        /* "#utility.yul":9333:9353   */
      add
        /* "#utility.yul":9315:9354   */
      tag_1084
      jump	// in
    tag_1181:
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
      tag_1182
        /* "#utility.yul":9414:9448   */
      dup3
        /* "#utility.yul":9457:9490   */
      tag_1090
      jump	// in
    tag_1182:
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
    tag_170:
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
      tag_1166
      jumpi
        /* "#utility.yul":9731:9737   */
      dup1
        /* "#utility.yul":9723:9729   */
      dup2
        /* "#utility.yul":9716:9738   */
      revert
        /* "#utility.yul":9779:10036   */
    tag_281:
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
      tag_1186
      jumpi
        /* "#utility.yul":9912:9918   */
      dup1
        /* "#utility.yul":9904:9910   */
      dup2
        /* "#utility.yul":9897:9919   */
      revert
        /* "#utility.yul":9859:9861   */
    tag_1186:
        /* "#utility.yul":9956:9965   */
      dup2
        /* "#utility.yul":9943:9966   */
      calldataload
        /* "#utility.yul":9975:10006   */
      tag_700
        /* "#utility.yul":10000:10005   */
      dup2
        /* "#utility.yul":9975:10006   */
      tag_1188
      jump	// in
        /* "#utility.yul":10041:10436   */
    tag_673:
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
      tag_1190
      jumpi
        /* "#utility.yul":10202:10208   */
      dup2
        /* "#utility.yul":10194:10200   */
      dup3
        /* "#utility.yul":10187:10209   */
      revert
        /* "#utility.yul":10149:10151   */
    tag_1190:
        /* "#utility.yul":10239:10248   */
      dup3
        /* "#utility.yul":10233:10249   */
      mload
        /* "#utility.yul":10258:10289   */
      tag_1191
        /* "#utility.yul":10283:10288   */
      dup2
        /* "#utility.yul":10258:10289   */
      tag_1188
      jump	// in
    tag_1191:
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
      tag_1097
        /* "#utility.yul":10337:10362   */
      dup2
        /* "#utility.yul":10371:10404   */
      tag_1188
      jump	// in
        /* "#utility.yul":10441:11094   */
    tag_306:
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
      tag_1194
      jumpi
        /* "#utility.yul":10654:10660   */
      dup3
        /* "#utility.yul":10646:10652   */
      dup4
        /* "#utility.yul":10639:10661   */
      revert
        /* "#utility.yul":10600:10602   */
    tag_1194:
        /* "#utility.yul":10691:10700   */
      dup6
        /* "#utility.yul":10685:10701   */
      mload
        /* "#utility.yul":10710:10741   */
      tag_1195
        /* "#utility.yul":10735:10740   */
      dup2
        /* "#utility.yul":10710:10741   */
      tag_1188
      jump	// in
    tag_1195:
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
      tag_1196
        /* "#utility.yul":10936:10943   */
      dup2
        /* "#utility.yul":10911:10944   */
      tag_1188
      jump	// in
    tag_1196:
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
      tag_1197
        /* "#utility.yul":10994:11020   */
      dup2
        /* "#utility.yul":11029:11062   */
      tag_1188
      jump	// in
    tag_1197:
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
    tag_352:
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
      tag_1199
      jumpi
        /* "#utility.yul":11336:11342   */
      dup5
        /* "#utility.yul":11328:11334   */
      dup6
        /* "#utility.yul":11321:11343   */
      revert
        /* "#utility.yul":11282:11284   */
    tag_1199:
        /* "#utility.yul":11373:11382   */
      dup8
        /* "#utility.yul":11367:11383   */
      mload
        /* "#utility.yul":11392:11423   */
      tag_1200
        /* "#utility.yul":11417:11422   */
      dup2
        /* "#utility.yul":11392:11423   */
      tag_1090
      jump	// in
    tag_1200:
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
      tag_1201
        /* "#utility.yul":11471:11496   */
      dup2
        /* "#utility.yul":11505:11536   */
      tag_1155
      jump	// in
    tag_1201:
        /* "#utility.yul":11555:11562   */
      swap6
      pop
        /* "#utility.yul":11581:11629   */
      tag_1202
        /* "#utility.yul":11625:11627   */
      0x40
        /* "#utility.yul":11610:11628   */
      dup10
      add
        /* "#utility.yul":11581:11629   */
      tag_1081
      jump	// in
    tag_1202:
        /* "#utility.yul":11571:11629   */
      swap5
      pop
        /* "#utility.yul":11648:11696   */
      tag_1203
        /* "#utility.yul":11692:11694   */
      0x60
        /* "#utility.yul":11681:11690   */
      dup10
        /* "#utility.yul":11677:11695   */
      add
        /* "#utility.yul":11648:11696   */
      tag_1081
      jump	// in
    tag_1203:
        /* "#utility.yul":11638:11696   */
      swap4
      pop
        /* "#utility.yul":11715:11764   */
      tag_1204
        /* "#utility.yul":11759:11762   */
      0x80
        /* "#utility.yul":11748:11757   */
      dup10
        /* "#utility.yul":11744:11763   */
      add
        /* "#utility.yul":11715:11764   */
      tag_1081
      jump	// in
    tag_1204:
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
      tag_1205
        /* "#utility.yul":11846:11853   */
      dup2
        /* "#utility.yul":11823:11854   */
      tag_1135
      jump	// in
    tag_1205:
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
      tag_1206
        /* "#utility.yul":11904:11930   */
      dup2
        /* "#utility.yul":11939:11969   */
      tag_1123
      jump	// in
    tag_1206:
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
    tag_498:
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
      tag_1208
      jumpi
        /* "#utility.yul":12138:12144   */
      dup1
        /* "#utility.yul":12130:12136   */
      dup2
        /* "#utility.yul":12123:12145   */
      revert
        /* "#utility.yul":12085:12087   */
    tag_1208:
        /* "#utility.yul":12166:12194   */
      tag_391
        /* "#utility.yul":12184:12193   */
      dup3
        /* "#utility.yul":12166:12194   */
      tag_1084
      jump	// in
        /* "#utility.yul":12205:12395   */
    tag_74:
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
      tag_1211
      jumpi
        /* "#utility.yul":12338:12344   */
      dup1
        /* "#utility.yul":12330:12336   */
      dup2
        /* "#utility.yul":12323:12345   */
      revert
        /* "#utility.yul":12285:12287   */
    tag_1211:
      pop
        /* "#utility.yul":12366:12389   */
      calldataload
      swap2
        /* "#utility.yul":12275:12395   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":12400:12594   */
    tag_424:
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
      tag_1213
      jumpi
        /* "#utility.yul":12544:12550   */
      dup1
        /* "#utility.yul":12536:12542   */
      dup2
        /* "#utility.yul":12529:12551   */
      revert
        /* "#utility.yul":12491:12493   */
    tag_1213:
      pop
        /* "#utility.yul":12572:12588   */
      mload
      swap2
        /* "#utility.yul":12481:12594   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":12599:12924   */
    tag_139:
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
      tag_1215
      jumpi
        /* "#utility.yul":12749:12755   */
      dup2
        /* "#utility.yul":12741:12747   */
      dup3
        /* "#utility.yul":12734:12756   */
      revert
        /* "#utility.yul":12696:12698   */
    tag_1215:
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
      tag_1097
        /* "#utility.yul":12888:12893   */
      dup2
        /* "#utility.yul":12863:12894   */
      tag_1090
      jump	// in
        /* "#utility.yul":12929:13184   */
    tag_294:
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
      tag_1218
      jumpi
        /* "#utility.yul":13090:13096   */
      dup2
        /* "#utility.yul":13082:13088   */
      dup3
        /* "#utility.yul":13075:13097   */
      revert
        /* "#utility.yul":13037:13039   */
    tag_1218:
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
    tag_218:
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
      tag_1220
      jumpi
        /* "#utility.yul":13375:13381   */
      dup2
        /* "#utility.yul":13367:13373   */
      dup3
        /* "#utility.yul":13360:13382   */
      revert
        /* "#utility.yul":13322:13324   */
    tag_1220:
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
      tag_1221
      jumpi
        /* "#utility.yul":13613:13619   */
      dup4
        /* "#utility.yul":13605:13611   */
      dup5
        /* "#utility.yul":13598:13620   */
      revert
        /* "#utility.yul":13578:13580   */
    tag_1221:
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
      tag_1222
      jumpi
        /* "#utility.yul":13728:13734   */
      dup4
        /* "#utility.yul":13720:13726   */
      dup5
        /* "#utility.yul":13713:13735   */
      revert
        /* "#utility.yul":13672:13674   */
    tag_1222:
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
      tag_1223
      jumpi
        /* "#utility.yul":13820:13826   */
      dup5
        /* "#utility.yul":13812:13818   */
      dup6
        /* "#utility.yul":13805:13827   */
      revert
        /* "#utility.yul":13785:13787   */
    tag_1223:
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
      tag_1224
      jumpi
        /* "#utility.yul":13896:13902   */
      dup5
        /* "#utility.yul":13888:13894   */
      dup6
        /* "#utility.yul":13881:13903   */
      revert
        /* "#utility.yul":13838:13840   */
    tag_1224:
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
        /* "#utility.yul":13971:14287   */
    tag_1225:
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
      tag_1227
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
      tag_1164
      jump	// in
    tag_1227:
        /* "#utility.yul":14201:14203   */
      0x1f
        /* "#utility.yul":14189:14204   */
      add
        /* "#utility.yul":14206:14272   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":14185:14273   */
      and
        /* "#utility.yul":14176:14274   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":14276:14280   */
      0x20
        /* "#utility.yul":14172:14281   */
      add
      swap3
        /* "#utility.yul":14020:14287   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":15349:15622   */
    tag_561:
        /* "#utility.yul":15532:15538   */
      dup2
        /* "#utility.yul":15524:15530   */
      dup4
        /* "#utility.yul":15519:15522   */
      dup3
        /* "#utility.yul":15506:15539   */
      calldatacopy
        /* "#utility.yul":15488:15491   */
      0x00
        /* "#utility.yul":15558:15574   */
      swap2
      add
        /* "#utility.yul":15583:15598   */
      swap1
      dup2
      mstore
        /* "#utility.yul":15558:15574   */
      swap2
        /* "#utility.yul":15496:15622   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":15627:15901   */
    tag_735:
        /* "#utility.yul":15756:15759   */
      0x00
        /* "#utility.yul":15794:15800   */
      dup3
        /* "#utility.yul":15788:15801   */
      mload
        /* "#utility.yul":15810:15863   */
      tag_1236
        /* "#utility.yul":15856:15862   */
      dup2
        /* "#utility.yul":15851:15854   */
      dup5
        /* "#utility.yul":15844:15848   */
      0x20
        /* "#utility.yul":15836:15842   */
      dup8
        /* "#utility.yul":15832:15849   */
      add
        /* "#utility.yul":15810:15863   */
      tag_1164
      jump	// in
    tag_1236:
        /* "#utility.yul":15879:15895   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":15764:15901   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":17182:17709   */
    tag_980:
        /* "#utility.yul":17392:17396   */
      0x00
        /* "#utility.yul":17421:17463   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":17502:17504   */
      dup1
        /* "#utility.yul":17494:17500   */
      dup8
        /* "#utility.yul":17490:17505   */
      and
        /* "#utility.yul":17479:17488   */
      dup4
        /* "#utility.yul":17472:17506   */
      mstore
        /* "#utility.yul":17554:17556   */
      dup1
        /* "#utility.yul":17546:17552   */
      dup7
        /* "#utility.yul":17542:17557   */
      and
        /* "#utility.yul":17537:17539   */
      0x20
        /* "#utility.yul":17526:17535   */
      dup5
        /* "#utility.yul":17522:17540   */
      add
        /* "#utility.yul":17515:17558   */
      mstore
      pop
        /* "#utility.yul":17594:17600   */
      dup4
        /* "#utility.yul":17589:17591   */
      0x40
        /* "#utility.yul":17578:17587   */
      dup4
        /* "#utility.yul":17574:17592   */
      add
        /* "#utility.yul":17567:17601   */
      mstore
        /* "#utility.yul":17637:17640   */
      0x80
        /* "#utility.yul":17632:17634   */
      0x60
        /* "#utility.yul":17621:17630   */
      dup4
        /* "#utility.yul":17617:17635   */
      add
        /* "#utility.yul":17610:17641   */
      mstore
        /* "#utility.yul":17658:17703   */
      tag_941
        /* "#utility.yul":17698:17701   */
      0x80
        /* "#utility.yul":17687:17696   */
      dup4
        /* "#utility.yul":17683:17702   */
      add
        /* "#utility.yul":17675:17681   */
      dup5
        /* "#utility.yul":17658:17703   */
      tag_1225
      jump	// in
        /* "#utility.yul":20343:20959   */
    tag_759:
        /* "#utility.yul":20606:20648   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":20598:20604   */
      dup7
        /* "#utility.yul":20594:20649   */
      and
        /* "#utility.yul":20583:20592   */
      dup2
        /* "#utility.yul":20576:20650   */
      mstore
        /* "#utility.yul":20700:20706   */
      dup5
        /* "#utility.yul":20697:20698   */
      0x02
        /* "#utility.yul":20686:20707   */
      signextend
        /* "#utility.yul":20681:20683   */
      0x20
        /* "#utility.yul":20670:20679   */
      dup3
        /* "#utility.yul":20666:20684   */
      add
        /* "#utility.yul":20659:20708   */
      mstore
        /* "#utility.yul":20758:20764   */
      dup4
        /* "#utility.yul":20755:20756   */
      0x02
        /* "#utility.yul":20744:20765   */
      signextend
        /* "#utility.yul":20739:20741   */
      0x40
        /* "#utility.yul":20728:20737   */
      dup3
        /* "#utility.yul":20724:20742   */
      add
        /* "#utility.yul":20717:20766   */
      mstore
        /* "#utility.yul":20814:20848   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":20806:20812   */
      dup4
        /* "#utility.yul":20802:20849   */
      and
        /* "#utility.yul":20797:20799   */
      0x60
        /* "#utility.yul":20786:20795   */
      dup3
        /* "#utility.yul":20782:20800   */
      add
        /* "#utility.yul":20775:20850   */
      mstore
        /* "#utility.yul":20887:20890   */
      0xa0
        /* "#utility.yul":20881:20884   */
      0x80
        /* "#utility.yul":20870:20879   */
      dup3
        /* "#utility.yul":20866:20885   */
      add
        /* "#utility.yul":20859:20891   */
      mstore
        /* "#utility.yul":20557:20561   */
      0x00
        /* "#utility.yul":20908:20953   */
      tag_1065
        /* "#utility.yul":20948:20951   */
      0xa0
        /* "#utility.yul":20937:20946   */
      dup4
        /* "#utility.yul":20933:20952   */
      add
        /* "#utility.yul":20925:20931   */
      dup5
        /* "#utility.yul":20908:20953   */
      tag_1225
      jump	// in
        /* "#utility.yul":22320:23182   */
    tag_197:
        /* "#utility.yul":22480:22484   */
      0x00
        /* "#utility.yul":22509:22511   */
      0x20
        /* "#utility.yul":22549:22551   */
      dup1
        /* "#utility.yul":22538:22547   */
      dup4
        /* "#utility.yul":22534:22552   */
      add
        /* "#utility.yul":22579:22581   */
      dup2
        /* "#utility.yul":22568:22577   */
      dup5
        /* "#utility.yul":22561:22582   */
      mstore
        /* "#utility.yul":22602:22608   */
      dup1
        /* "#utility.yul":22637:22643   */
      dup6
        /* "#utility.yul":22631:22644   */
      mload
        /* "#utility.yul":22668:22674   */
      dup1
        /* "#utility.yul":22660:22666   */
      dup4
        /* "#utility.yul":22653:22675   */
      mstore
        /* "#utility.yul":22706:22708   */
      0x40
        /* "#utility.yul":22695:22704   */
      dup7
        /* "#utility.yul":22691:22709   */
      add
        /* "#utility.yul":22684:22709   */
      swap2
      pop
        /* "#utility.yul":22768:22770   */
      0x40
        /* "#utility.yul":22758:22764   */
      dup2
        /* "#utility.yul":22755:22756   */
      0x05
        /* "#utility.yul":22751:22765   */
      shl
        /* "#utility.yul":22740:22749   */
      dup8
        /* "#utility.yul":22736:22766   */
      add
        /* "#utility.yul":22732:22771   */
      add
        /* "#utility.yul":22718:22771   */
      swap3
      pop
        /* "#utility.yul":22806:22808   */
      dup4
        /* "#utility.yul":22798:22804   */
      dup8
        /* "#utility.yul":22794:22809   */
      add
        /* "#utility.yul":22827:22831   */
      dup6
        /* "#utility.yul":22840:23153   */
    tag_1253:
        /* "#utility.yul":22854:22860   */
      dup3
        /* "#utility.yul":22851:22852   */
      dup2
        /* "#utility.yul":22848:22861   */
      lt
        /* "#utility.yul":22840:23153   */
      iszero
      tag_1255
      jumpi
        /* "#utility.yul":22943:23009   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0
        /* "#utility.yul":22931:22940   */
      dup9
        /* "#utility.yul":22923:22929   */
      dup7
        /* "#utility.yul":22919:22941   */
      sub
        /* "#utility.yul":22915:23010   */
      add
        /* "#utility.yul":22910:22913   */
      dup5
        /* "#utility.yul":22903:23011   */
      mstore
        /* "#utility.yul":23034:23073   */
      tag_1256
        /* "#utility.yul":23066:23072   */
      dup6
        /* "#utility.yul":23057:23063   */
      dup4
        /* "#utility.yul":23051:23064   */
      mload
        /* "#utility.yul":23034:23073   */
      tag_1225
      jump	// in
    tag_1256:
        /* "#utility.yul":23024:23073   */
      swap5
      pop
        /* "#utility.yul":23131:23143   */
      swap3
      dup6
      add
      swap3
        /* "#utility.yul":23096:23111   */
      swap1
      dup6
      add
      swap1
        /* "#utility.yul":22876:22877   */
      0x01
        /* "#utility.yul":22869:22878   */
      add
        /* "#utility.yul":22840:23153   */
      jump(tag_1253)
    tag_1255:
      pop
        /* "#utility.yul":23170:23176   */
      swap3
      swap8
        /* "#utility.yul":22489:23182   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":24078:24366   */
    tag_469:
        /* "#utility.yul":24253:24259   */
      dup3
        /* "#utility.yul":24242:24251   */
      dup2
        /* "#utility.yul":24235:24260   */
      mstore
        /* "#utility.yul":24296:24298   */
      0x40
        /* "#utility.yul":24291:24293   */
      0x20
        /* "#utility.yul":24280:24289   */
      dup3
        /* "#utility.yul":24276:24294   */
      add
        /* "#utility.yul":24269:24299   */
      mstore
        /* "#utility.yul":24216:24220   */
      0x00
        /* "#utility.yul":24316:24360   */
      tag_347
        /* "#utility.yul":24356:24358   */
      0x40
        /* "#utility.yul":24345:24354   */
      dup4
        /* "#utility.yul":24341:24359   */
      add
        /* "#utility.yul":24333:24339   */
      dup5
        /* "#utility.yul":24316:24360   */
      tag_1225
      jump	// in
        /* "#utility.yul":26494:26713   */
    tag_70:
        /* "#utility.yul":26643:26645   */
      0x20
        /* "#utility.yul":26632:26641   */
      dup2
        /* "#utility.yul":26625:26646   */
      mstore
        /* "#utility.yul":26606:26610   */
      0x00
        /* "#utility.yul":26663:26707   */
      tag_391
        /* "#utility.yul":26703:26705   */
      0x20
        /* "#utility.yul":26692:26701   */
      dup4
        /* "#utility.yul":26688:26706   */
      add
        /* "#utility.yul":26680:26686   */
      dup5
        /* "#utility.yul":26663:26707   */
      tag_1225
      jump	// in
        /* "#utility.yul":40628:41784   */
    tag_183:
        /* "#utility.yul":41103:41129   */
      0xffffffffffffffffffffffff
        /* "#utility.yul":41091:41130   */
      dup14
      and
        /* "#utility.yul":41073:41131   */
      dup2
      mstore
        /* "#utility.yul":41150:41192   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":41228:41243   */
      dup13
      dup2
      and
        /* "#utility.yul":41223:41225   */
      0x20
        /* "#utility.yul":41208:41226   */
      dup4
      add
        /* "#utility.yul":41201:41244   */
      mstore
        /* "#utility.yul":41280:41295   */
      dup12
      dup2
      and
        /* "#utility.yul":41275:41277   */
      0x40
        /* "#utility.yul":41260:41278   */
      dup4
      add
        /* "#utility.yul":41253:41296   */
      mstore
        /* "#utility.yul":41332:41347   */
      dup11
      and
        /* "#utility.yul":41327:41329   */
      0x60
        /* "#utility.yul":41312:41330   */
      dup3
      add
        /* "#utility.yul":41305:41348   */
      mstore
        /* "#utility.yul":41397:41405   */
      0xffffff
        /* "#utility.yul":41385:41406   */
      dup10
      and
        /* "#utility.yul":41379:41382   */
      0x80
        /* "#utility.yul":41364:41383   */
      dup3
      add
        /* "#utility.yul":41357:41407   */
      mstore
        /* "#utility.yul":41455:41456   */
      0x02
        /* "#utility.yul":41444:41465   */
      dup9
      dup2
      signextend
        /* "#utility.yul":41438:41441   */
      0xa0
        /* "#utility.yul":41423:41442   */
      dup4
      add
        /* "#utility.yul":41416:41466   */
      mstore
        /* "#utility.yul":14356:14376   */
      dup8
      swap1
      signextend
        /* "#utility.yul":41515:41518   */
      0xc0
        /* "#utility.yul":41500:41519   */
      dup3
      add
        /* "#utility.yul":14344:14377   */
      mstore
        /* "#utility.yul":41060:41063   */
      0x0180
        /* "#utility.yul":41045:41064   */
      dup2
      add
        /* "#utility.yul":14465:14499   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":14454:14500   */
      dup8
      and
        /* "#utility.yul":41571:41574   */
      0xe0
        /* "#utility.yul":41556:41575   */
      dup4
      add
        /* "#utility.yul":14442:14501   */
      mstore
        /* "#utility.yul":41613:41619   */
      dup6
        /* "#utility.yul":41607:41610   */
      0x0100
        /* "#utility.yul":41596:41605   */
      dup4
        /* "#utility.yul":41592:41611   */
      add
        /* "#utility.yul":41585:41620   */
      mstore
        /* "#utility.yul":41657:41663   */
      dup5
        /* "#utility.yul":41651:41654   */
      0x0120
        /* "#utility.yul":41640:41649   */
      dup4
        /* "#utility.yul":41636:41655   */
      add
        /* "#utility.yul":41629:41664   */
      mstore
        /* "#utility.yul":41673:41721   */
      tag_1310
        /* "#utility.yul":41716:41719   */
      0x0140
        /* "#utility.yul":41705:41714   */
      dup4
        /* "#utility.yul":41701:41720   */
      add
        /* "#utility.yul":41692:41699   */
      dup6
        /* "#utility.yul":14465:14499   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":14454:14500   */
      and
        /* "#utility.yul":14442:14501   */
      swap1
      mstore
        /* "#utility.yul":14432:14507   */
      jump
        /* "#utility.yul":41673:41721   */
    tag_1310:
        /* "#utility.yul":14465:14499   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":14454:14500   */
      dup4
      and
        /* "#utility.yul":41773:41776   */
      0x0160
        /* "#utility.yul":41758:41777   */
      dup4
      add
        /* "#utility.yul":14442:14501   */
      mstore
        /* "#utility.yul":41027:41784   */
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
        /* "#utility.yul":41789:42381   */
    tag_559:
        /* "#utility.yul":41866:41870   */
      0x00
        /* "#utility.yul":41872:41878   */
      dup1
        /* "#utility.yul":41932:41943   */
      dup4
        /* "#utility.yul":41919:41944   */
      calldataload
        /* "#utility.yul":42022:42088   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe1
        /* "#utility.yul":42011:42019   */
      dup5
        /* "#utility.yul":41995:42009   */
      calldatasize
        /* "#utility.yul":41991:42020   */
      sub
        /* "#utility.yul":41987:42089   */
      add
        /* "#utility.yul":41967:41985   */
      dup2
        /* "#utility.yul":41963:42090   */
      slt
        /* "#utility.yul":41953:41955   */
      tag_1313
      jumpi
        /* "#utility.yul":42107:42111   */
      dup3
        /* "#utility.yul":42101:42105   */
      dup4
        /* "#utility.yul":42094:42112   */
      revert
        /* "#utility.yul":41953:41955   */
    tag_1313:
        /* "#utility.yul":42137:42170   */
      dup4
      add
        /* "#utility.yul":42189:42209   */
      dup1
      calldataload
      swap2
      pop
        /* "#utility.yul":42232:42250   */
      0xffffffffffffffff
        /* "#utility.yul":42221:42251   */
      dup3
      gt
        /* "#utility.yul":42218:42220   */
      iszero
      tag_1314
      jumpi
        /* "#utility.yul":42267:42271   */
      dup3
        /* "#utility.yul":42261:42265   */
      dup4
        /* "#utility.yul":42254:42272   */
      revert
        /* "#utility.yul":42218:42220   */
    tag_1314:
        /* "#utility.yul":42303:42307   */
      0x20
        /* "#utility.yul":42291:42308   */
      add
      swap2
      pop
        /* "#utility.yul":42334:42348   */
      calldatasize
        /* "#utility.yul":42330:42357   */
      dup2
      swap1
      sub
        /* "#utility.yul":42320:42358   */
      dup3
      sgt
        /* "#utility.yul":42317:42319   */
      iszero
      tag_799
      jumpi
        /* "#utility.yul":42371:42372   */
      0x00
        /* "#utility.yul":42368:42369   */
      dup1
        /* "#utility.yul":42361:42373   */
      revert
        /* "#utility.yul":42386:42720   */
    tag_1117:
        /* "#utility.yul":42457:42459   */
      0x40
        /* "#utility.yul":42451:42460   */
      mload
        /* "#utility.yul":42513:42515   */
      0x1f
        /* "#utility.yul":42503:42516   */
      dup3
      add
        /* "#utility.yul":42518:42584   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":42499:42585   */
      and
        /* "#utility.yul":42487:42586   */
      dup2
      add
        /* "#utility.yul":42616:42634   */
      0xffffffffffffffff
        /* "#utility.yul":42601:42635   */
      dup2
      gt
        /* "#utility.yul":42637:42659   */
      dup3
      dup3
      lt
        /* "#utility.yul":42598:42660   */
      or
        /* "#utility.yul":42595:42597   */
      iszero
      tag_1318
      jumpi
        /* "#utility.yul":42663:42681   */
      tag_1318
      tag_1175
      jump	// in
    tag_1318:
        /* "#utility.yul":42699:42701   */
      0x40
        /* "#utility.yul":42692:42714   */
      mstore
        /* "#utility.yul":42431:42720   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42725:42970   */
    tag_1116:
        /* "#utility.yul":42773:42777   */
      0x00
        /* "#utility.yul":42806:42824   */
      0xffffffffffffffff
        /* "#utility.yul":42798:42804   */
      dup3
        /* "#utility.yul":42795:42825   */
      gt
        /* "#utility.yul":42792:42794   */
      iszero
      tag_1321
      jumpi
        /* "#utility.yul":42828:42846   */
      tag_1321
      tag_1175
      jump	// in
    tag_1321:
      pop
        /* "#utility.yul":42885:42887   */
      0x1f
        /* "#utility.yul":42873:42888   */
      add
        /* "#utility.yul":42890:42956   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":42869:42957   */
      and
        /* "#utility.yul":42959:42963   */
      0x20
        /* "#utility.yul":42865:42964   */
      add
      swap1
        /* "#utility.yul":42782:42970   */
      jump	// out
        /* "#utility.yul":42975:43228   */
    tag_312:
        /* "#utility.yul":43015:43018   */
      0x00
        /* "#utility.yul":43043:43077   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":43104:43106   */
      dup1
        /* "#utility.yul":43101:43102   */
      dup4
        /* "#utility.yul":43097:43107   */
      and
        /* "#utility.yul":43134:43136   */
      dup2
        /* "#utility.yul":43131:43132   */
      dup6
        /* "#utility.yul":43127:43137   */
      and
        /* "#utility.yul":43165:43168   */
      dup1
        /* "#utility.yul":43161:43163   */
      dup4
        /* "#utility.yul":43157:43169   */
      sub
        /* "#utility.yul":43152:43155   */
      dup3
        /* "#utility.yul":43149:43170   */
      gt
        /* "#utility.yul":43146:43148   */
      iszero
      tag_1324
      jumpi
        /* "#utility.yul":43173:43191   */
      tag_1324
      tag_1325
      jump	// in
    tag_1324:
        /* "#utility.yul":43209:43222   */
      add
      swap5
        /* "#utility.yul":43023:43228   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":43233:43361   */
    tag_708:
        /* "#utility.yul":43273:43276   */
      0x00
        /* "#utility.yul":43304:43305   */
      dup3
        /* "#utility.yul":43300:43306   */
      not
        /* "#utility.yul":43297:43298   */
      dup3
        /* "#utility.yul":43294:43307   */
      gt
        /* "#utility.yul":43291:43293   */
      iszero
      tag_1328
      jumpi
        /* "#utility.yul":43310:43328   */
      tag_1328
      tag_1325
      jump	// in
    tag_1328:
      pop
        /* "#utility.yul":43346:43355   */
      add
      swap1
        /* "#utility.yul":43281:43361   */
      jump	// out
        /* "#utility.yul":43366:43486   */
    tag_922:
        /* "#utility.yul":43406:43407   */
      0x00
        /* "#utility.yul":43432:43433   */
      dup3
        /* "#utility.yul":43422:43424   */
      tag_1331
      jumpi
        /* "#utility.yul":43437:43455   */
      tag_1331
      tag_1332
      jump	// in
    tag_1331:
      pop
        /* "#utility.yul":43471:43480   */
      div
      swap1
        /* "#utility.yul":43412:43486   */
      jump	// out
        /* "#utility.yul":43491:43719   */
    tag_710:
        /* "#utility.yul":43531:43538   */
      0x00
        /* "#utility.yul":43657:43658   */
      dup2
        /* "#utility.yul":43589:43655   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":43585:43659   */
      div
        /* "#utility.yul":43582:43583   */
      dup4
        /* "#utility.yul":43579:43660   */
      gt
        /* "#utility.yul":43574:43575   */
      dup3
        /* "#utility.yul":43567:43576   */
      iszero
        /* "#utility.yul":43560:43577   */
      iszero
        /* "#utility.yul":43556:43661   */
      and
        /* "#utility.yul":43553:43555   */
      iszero
      tag_1335
      jumpi
        /* "#utility.yul":43664:43682   */
      tag_1335
      tag_1325
      jump	// in
    tag_1335:
      pop
        /* "#utility.yul":43704:43713   */
      mul
      swap1
        /* "#utility.yul":43543:43719   */
      jump	// out
        /* "#utility.yul":43724:43970   */
    tag_320:
        /* "#utility.yul":43764:43768   */
      0x00
        /* "#utility.yul":43793:43827   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":43877:43887   */
      dup4
      dup2
      and
      swap1
        /* "#utility.yul":43847:43857   */
      dup4
      and
        /* "#utility.yul":43899:43911   */
      dup2
      dup2
      lt
        /* "#utility.yul":43896:43898   */
      iszero
      tag_1338
      jumpi
        /* "#utility.yul":43914:43932   */
      tag_1338
      tag_1325
      jump	// in
    tag_1338:
        /* "#utility.yul":43951:43964   */
      sub
      swap4
        /* "#utility.yul":43773:43970   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":43975:44229   */
    tag_1003:
        /* "#utility.yul":44015:44019   */
      0x00
        /* "#utility.yul":44044:44086   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":44136:44146   */
      dup4
      dup2
      and
      swap1
        /* "#utility.yul":44106:44116   */
      dup4
      and
        /* "#utility.yul":44158:44170   */
      dup2
      dup2
      lt
        /* "#utility.yul":44155:44157   */
      iszero
      tag_1338
      jumpi
        /* "#utility.yul":44173:44191   */
      tag_1338
      tag_1325
      jump	// in
        /* "#utility.yul":44234:44359   */
    tag_309:
        /* "#utility.yul":44274:44278   */
      0x00
        /* "#utility.yul":44302:44303   */
      dup3
        /* "#utility.yul":44299:44300   */
      dup3
        /* "#utility.yul":44296:44304   */
      lt
        /* "#utility.yul":44293:44295   */
      iszero
      tag_1344
      jumpi
        /* "#utility.yul":44307:44325   */
      tag_1344
      tag_1325
      jump	// in
    tag_1344:
      pop
        /* "#utility.yul":44344:44353   */
      sub
      swap1
        /* "#utility.yul":44283:44359   */
      jump	// out
        /* "#utility.yul":44364:44622   */
    tag_1164:
        /* "#utility.yul":44436:44437   */
      0x00
        /* "#utility.yul":44446:44559   */
    tag_1346:
        /* "#utility.yul":44460:44466   */
      dup4
        /* "#utility.yul":44457:44458   */
      dup2
        /* "#utility.yul":44454:44467   */
      lt
        /* "#utility.yul":44446:44559   */
      iszero
      tag_1348
      jumpi
        /* "#utility.yul":44536:44547   */
      dup2
      dup2
      add
        /* "#utility.yul":44530:44548   */
      mload
        /* "#utility.yul":44517:44528   */
      dup4
      dup3
      add
        /* "#utility.yul":44510:44549   */
      mstore
        /* "#utility.yul":44482:44484   */
      0x20
        /* "#utility.yul":44475:44485   */
      add
        /* "#utility.yul":44446:44559   */
      jump(tag_1346)
    tag_1348:
        /* "#utility.yul":44577:44583   */
      dup4
        /* "#utility.yul":44574:44575   */
      dup2
        /* "#utility.yul":44571:44584   */
      gt
        /* "#utility.yul":44568:44570   */
      iszero
      tag_578
      jumpi
      pop
      pop
        /* "#utility.yul":44612:44613   */
      0x00
        /* "#utility.yul":44594:44610   */
      swap2
      add
        /* "#utility.yul":44587:44614   */
      mstore
        /* "#utility.yul":44417:44622   */
      jump	// out
        /* "#utility.yul":44627:45064   */
    tag_241:
        /* "#utility.yul":44706:44707   */
      0x01
        /* "#utility.yul":44702:44714   */
      dup2
      dup2
      shr
      swap1
        /* "#utility.yul":44749:44761   */
      dup3
      and
      dup1
        /* "#utility.yul":44770:44772   */
      tag_1351
      jumpi
        /* "#utility.yul":44824:44828   */
      0x7f
        /* "#utility.yul":44816:44822   */
      dup3
        /* "#utility.yul":44812:44829   */
      and
        /* "#utility.yul":44802:44829   */
      swap2
      pop
        /* "#utility.yul":44770:44772   */
    tag_1351:
        /* "#utility.yul":44877:44879   */
      0x20
        /* "#utility.yul":44869:44875   */
      dup3
        /* "#utility.yul":44866:44880   */
      lt
        /* "#utility.yul":44846:44864   */
      dup2
        /* "#utility.yul":44843:44881   */
      eq
        /* "#utility.yul":44840:44842   */
      iszero
      tag_1166
      jumpi
        /* "#utility.yul":44914:44991   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":44911:44912   */
      0x00
        /* "#utility.yul":44904:44992   */
      mstore
        /* "#utility.yul":45015:45019   */
      0x22
        /* "#utility.yul":45012:45013   */
      0x04
        /* "#utility.yul":45005:45020   */
      mstore
        /* "#utility.yul":45043:45047   */
      0x24
        /* "#utility.yul":45040:45041   */
      0x00
        /* "#utility.yul":45033:45048   */
      revert
        /* "#utility.yul":45069:45307   */
    tag_505:
        /* "#utility.yul":45108:45111   */
      0x00
        /* "#utility.yul":45136:45182   */
      0xffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":45217:45219   */
      dup1
        /* "#utility.yul":45210:45215   */
      dup4
        /* "#utility.yul":45206:45220   */
      and
        /* "#utility.yul":45244:45246   */
      dup2
        /* "#utility.yul":45235:45242   */
      dup2
        /* "#utility.yul":45232:45247   */
      eq
        /* "#utility.yul":45229:45231   */
      iszero
      tag_1355
      jumpi
        /* "#utility.yul":45250:45268   */
      tag_1355
      tag_1325
      jump	// in
    tag_1355:
        /* "#utility.yul":45299:45300   */
      0x01
        /* "#utility.yul":45286:45301   */
      add
      swap4
        /* "#utility.yul":45116:45307   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":45312:45507   */
    tag_572:
        /* "#utility.yul":45351:45354   */
      0x00
        /* "#utility.yul":45382:45448   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":45375:45380   */
      dup3
        /* "#utility.yul":45372:45449   */
      eq
        /* "#utility.yul":45369:45371   */
      iszero
      tag_1358
      jumpi
        /* "#utility.yul":45452:45470   */
      tag_1358
      tag_1325
      jump	// in
    tag_1358:
      pop
        /* "#utility.yul":45499:45500   */
      0x01
        /* "#utility.yul":45488:45501   */
      add
      swap1
        /* "#utility.yul":45359:45507   */
      jump	// out
        /* "#utility.yul":45512:45725   */
    tag_826:
        /* "#utility.yul":45550:45553   */
      0x00
        /* "#utility.yul":45578:45600   */
      0xffffffffffffffffffff
        /* "#utility.yul":45635:45637   */
      dup1
        /* "#utility.yul":45628:45633   */
      dup4
        /* "#utility.yul":45624:45638   */
      and
        /* "#utility.yul":45662:45664   */
      dup2
        /* "#utility.yul":45653:45660   */
      dup2
        /* "#utility.yul":45650:45665   */
      eq
        /* "#utility.yul":45647:45649   */
      iszero
      tag_1355
      jumpi
        /* "#utility.yul":45668:45686   */
      tag_1355
      tag_1325
      jump	// in
        /* "#utility.yul":45730:45947   */
    tag_810:
        /* "#utility.yul":45768:45771   */
      0x00
        /* "#utility.yul":45796:45822   */
      0xffffffffffffffffffffffff
        /* "#utility.yul":45857:45859   */
      dup1
        /* "#utility.yul":45850:45855   */
      dup4
        /* "#utility.yul":45846:45860   */
      and
        /* "#utility.yul":45884:45886   */
      dup2
        /* "#utility.yul":45875:45882   */
      dup2
        /* "#utility.yul":45872:45887   */
      eq
        /* "#utility.yul":45869:45871   */
      iszero
      tag_1355
      jumpi
        /* "#utility.yul":45890:45908   */
      tag_1355
      tag_1325
      jump	// in
        /* "#utility.yul":45952:46064   */
    tag_924:
        /* "#utility.yul":45984:45985   */
      0x00
        /* "#utility.yul":46010:46011   */
      dup3
        /* "#utility.yul":46000:46002   */
      tag_1367
      jumpi
        /* "#utility.yul":46015:46033   */
      tag_1367
      tag_1332
      jump	// in
    tag_1367:
      pop
        /* "#utility.yul":46049:46058   */
      mod
      swap1
        /* "#utility.yul":45990:46064   */
      jump	// out
        /* "#utility.yul":46069:46262   */
    tag_876:
        /* "#utility.yul":46104:46107   */
      0x00
        /* "#utility.yul":46135:46201   */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":46128:46133   */
      dup3
        /* "#utility.yul":46125:46202   */
      eq
        /* "#utility.yul":46122:46124   */
      iszero
      tag_1370
      jumpi
        /* "#utility.yul":46205:46223   */
      tag_1370
      tag_1325
      jump	// in
    tag_1370:
        /* "#utility.yul":46241:46256   */
      sub
      swap1
        /* "#utility.yul":46112:46262   */
      jump	// out
        /* "#utility.yul":46267:46451   */
    tag_1325:
        /* "#utility.yul":46319:46396   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":46316:46317   */
      0x00
        /* "#utility.yul":46309:46397   */
      mstore
        /* "#utility.yul":46416:46420   */
      0x11
        /* "#utility.yul":46413:46414   */
      0x04
        /* "#utility.yul":46406:46421   */
      mstore
        /* "#utility.yul":46440:46444   */
      0x24
        /* "#utility.yul":46437:46438   */
      0x00
        /* "#utility.yul":46430:46445   */
      revert
        /* "#utility.yul":46456:46640   */
    tag_1332:
        /* "#utility.yul":46508:46585   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":46505:46506   */
      0x00
        /* "#utility.yul":46498:46586   */
      mstore
        /* "#utility.yul":46605:46609   */
      0x12
        /* "#utility.yul":46602:46603   */
      0x04
        /* "#utility.yul":46595:46610   */
      mstore
        /* "#utility.yul":46629:46633   */
      0x24
        /* "#utility.yul":46626:46627   */
      0x00
        /* "#utility.yul":46619:46634   */
      revert
        /* "#utility.yul":46645:46829   */
    tag_1175:
        /* "#utility.yul":46697:46774   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":46694:46695   */
      0x00
        /* "#utility.yul":46687:46775   */
      mstore
        /* "#utility.yul":46794:46798   */
      0x41
        /* "#utility.yul":46791:46792   */
      0x04
        /* "#utility.yul":46784:46799   */
      mstore
        /* "#utility.yul":46818:46822   */
      0x24
        /* "#utility.yul":46815:46816   */
      0x00
        /* "#utility.yul":46808:46823   */
      revert
        /* "#utility.yul":46834:46988   */
    tag_1090:
        /* "#utility.yul":46920:46962   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":46913:46918   */
      dup2
        /* "#utility.yul":46909:46963   */
      and
        /* "#utility.yul":46902:46907   */
      dup2
        /* "#utility.yul":46899:46964   */
      eq
        /* "#utility.yul":46889:46891   */
      tag_1076
      jumpi
        /* "#utility.yul":46978:46979   */
      0x00
        /* "#utility.yul":46975:46976   */
      dup1
        /* "#utility.yul":46968:46980   */
      revert
        /* "#utility.yul":46993:47111   */
    tag_1123:
        /* "#utility.yul":47079:47084   */
      dup1
        /* "#utility.yul":47072:47085   */
      iszero
        /* "#utility.yul":47065:47086   */
      iszero
        /* "#utility.yul":47058:47063   */
      dup2
        /* "#utility.yul":47055:47087   */
      eq
        /* "#utility.yul":47045:47047   */
      tag_1076
      jumpi
        /* "#utility.yul":47101:47102   */
      0x00
        /* "#utility.yul":47098:47099   */
      dup1
        /* "#utility.yul":47091:47103   */
      revert
        /* "#utility.yul":47116:47293   */
    tag_1148:
        /* "#utility.yul":47201:47267   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":47194:47199   */
      dup2
        /* "#utility.yul":47190:47268   */
      and
        /* "#utility.yul":47183:47188   */
      dup2
        /* "#utility.yul":47180:47269   */
      eq
        /* "#utility.yul":47170:47172   */
      tag_1076
      jumpi
        /* "#utility.yul":47283:47284   */
      0x00
        /* "#utility.yul":47280:47281   */
      dup1
        /* "#utility.yul":47273:47285   */
      revert
        /* "#utility.yul":47298:47416   */
    tag_1155:
        /* "#utility.yul":47385:47390   */
      dup1
        /* "#utility.yul":47382:47383   */
      0x02
        /* "#utility.yul":47371:47391   */
      signextend
        /* "#utility.yul":47364:47369   */
      dup2
        /* "#utility.yul":47361:47392   */
      eq
        /* "#utility.yul":47351:47353   */
      tag_1076
      jumpi
        /* "#utility.yul":47406:47407   */
      0x00
        /* "#utility.yul":47403:47404   */
      dup1
        /* "#utility.yul":47396:47408   */
      revert
        /* "#utility.yul":47421:47567   */
    tag_1188:
        /* "#utility.yul":47507:47541   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":47500:47505   */
      dup2
        /* "#utility.yul":47496:47542   */
      and
        /* "#utility.yul":47489:47494   */
      dup2
        /* "#utility.yul":47486:47543   */
      eq
        /* "#utility.yul":47476:47478   */
      tag_1076
      jumpi
        /* "#utility.yul":47557:47558   */
      0x00
        /* "#utility.yul":47554:47555   */
      dup1
        /* "#utility.yul":47547:47559   */
      revert
        /* "#utility.yul":47572:47686   */
    tag_1135:
        /* "#utility.yul":47656:47660   */
      0xff
        /* "#utility.yul":47649:47654   */
      dup2
        /* "#utility.yul":47645:47661   */
      and
        /* "#utility.yul":47638:47643   */
      dup2
        /* "#utility.yul":47635:47662   */
      eq
        /* "#utility.yul":47625:47627   */
      tag_1076
      jumpi
        /* "#utility.yul":47676:47677   */
      0x00
        /* "#utility.yul":47673:47674   */
      dup1
        /* "#utility.yul":47666:47678   */
      revert
    stop
    data_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e 4552433732313a207472616e7366657220746f206e6f6e20455243373231526563656976657220696d706c656d656e746572
    data_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397 4552433732313a206f776e657220717565727920666f72206e6f6e6578697374656e7420746f6b656e

    auxdata: 0xa2646970667358221220335d972951576b31513635ccd7d1e5a578a83441edbfc35254ad76da2bc757ca64736f6c63430008040033
}
