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
      tag_43
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":34380:34382   */
      0x20
        /* "NonfungiblePositionManager":78370:78411  require(msg.sender == WETH9, 'Not WETH9') */
      0x04
      dup3
      add
        /* "#utility.yul":34362:34383   */
      mstore
        /* "#utility.yul":34419:34420   */
      0x09
        /* "#utility.yul":34399:34417   */
      0x24
      dup3
      add
        /* "#utility.yul":34392:34421   */
      mstore
      shl(0xb8, 0x4e6f74205745544839)
        /* "#utility.yul":34437:34455   */
      0x44
      dup3
      add
        /* "#utility.yul":34430:34469   */
      mstore
        /* "#utility.yul":34486:34504   */
      0x64
      add
        /* "NonfungiblePositionManager":78370:78411  require(msg.sender == WETH9, 'Not WETH9') */
    tag_44:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_43:
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
      tag_46
      jumpi
      0x00
      dup1
      revert
    tag_46:
      pop
      tag_47
      tag_48
      calldatasize
      0x04
      tag_49
      jump	// in
    tag_48:
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
    tag_47:
      mload(0x40)
        /* "#utility.yul":22677:22691   */
      swap1
      iszero
        /* "#utility.yul":22670:22692   */
      iszero
        /* "#utility.yul":22652:22693   */
      dup2
      mstore
        /* "#utility.yul":22640:22642   */
      0x20
        /* "#utility.yul":22625:22643   */
      add
        /* "NonfungiblePositionManager":35629:35777  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
    tag_51:
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
      tag_53
      jumpi
      0x00
      dup1
      revert
    tag_53:
      pop
      tag_54
      tag_55
      jump	// in
    tag_54:
      mload(0x40)
      tag_51
      swap2
      swap1
      tag_57
      jump	// in
        /* "NonfungiblePositionManager":168173:168403  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
    tag_5:
      callvalue
      dup1
      iszero
      tag_58
      jumpi
      0x00
      dup1
      revert
    tag_58:
      pop
      tag_59
      tag_60
      calldatasize
      0x04
      tag_61
      jump	// in
    tag_60:
      tag_62
      jump	// in
    tag_59:
      mload(0x40)
      tag_51
      swap2
      swap1
      tag_64
      jump	// in
        /* "NonfungiblePositionManager":59512:59907  function approve(address to, uint256 tokenId) public virtual override {... */
    tag_6:
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
      tag_43
      tag_67
      calldatasize
      0x04
      tag_68
      jump	// in
    tag_67:
      tag_69
      jump	// in
        /* "NonfungiblePositionManager":162563:164703  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_7:
      tag_70
      tag_71
      calldatasize
      0x04
      tag_72
      jump	// in
    tag_71:
      tag_73
      jump	// in
    tag_70:
      0x40
      dup1
      mload
        /* "#utility.yul":39699:39724   */
      swap3
      dup4
      mstore
        /* "#utility.yul":39755:39757   */
      0x20
        /* "#utility.yul":39740:39758   */
      dup4
      add
        /* "#utility.yul":39733:39767   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":39672:39690   */
      add
        /* "NonfungiblePositionManager":162563:164703  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
      tag_51
        /* "#utility.yul":39654:39773   */
      jump
        /* "NonfungiblePositionManager":79349:79509  function refundETH() external payable override {... */
    tag_8:
      tag_43
      tag_77
      jump	// in
        /* "NonfungiblePositionManager":128320:129039  function createAndInitializePoolIfNecessary(... */
    tag_9:
      tag_59
      tag_79
      calldatasize
      0x04
      tag_80
      jump	// in
    tag_79:
      tag_81
      jump	// in
        /* "NonfungiblePositionManager":59006:59214  function totalSupply() public view virtual override returns (uint256) {... */
    tag_10:
      callvalue
      dup1
      iszero
      tag_83
      jumpi
      0x00
      dup1
      revert
    tag_83:
      pop
      tag_84
      tag_85
      jump	// in
    tag_84:
      mload(0x40)
        /* "#utility.yul":22850:22875   */
      swap1
      dup2
      mstore
        /* "#utility.yul":22838:22840   */
      0x20
        /* "#utility.yul":22823:22841   */
      add
        /* "NonfungiblePositionManager":59006:59214  function totalSupply() public view virtual override returns (uint256) {... */
      tag_51
        /* "#utility.yul":22805:22881   */
      jump
        /* "NonfungiblePositionManager":160449:162509  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_11:
      tag_88
      tag_89
      calldatasize
      0x04
      tag_90
      jump	// in
    tag_89:
      tag_91
      jump	// in
    tag_88:
      mload(0x40)
      tag_51
      swap4
      swap3
      swap2
      swap1
      tag_93
      jump	// in
        /* "NonfungiblePositionManager":60832:61132  function transferFrom(address from, address to, uint256 tokenId) public virtual override {... */
    tag_12:
      callvalue
      dup1
      iszero
      tag_94
      jumpi
      0x00
      dup1
      revert
    tag_94:
      pop
      tag_43
      tag_96
      calldatasize
      0x04
      tag_97
      jump	// in
    tag_96:
      tag_98
      jump	// in
        /* "NonfungiblePositionManager":58775:58935  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_13:
      callvalue
      dup1
      iszero
      tag_99
      jumpi
      0x00
      dup1
      revert
    tag_99:
      pop
      tag_84
      tag_101
      calldatasize
      0x04
      tag_68
      jump	// in
    tag_101:
      tag_102
      jump	// in
        /* "NonfungiblePositionManager":132590:132715  bytes32 public constant override PERMIT_TYPEHASH =... */
    tag_14:
      callvalue
      dup1
      iszero
      tag_104
      jumpi
      0x00
      dup1
      revert
    tag_104:
      pop
      tag_84
      0x00
      dup1
      mload
      0x20
      data_a7a8c058d23c0a5c64f275e31d3aa6db43b8ab062b9c70016bcc327ec847257b
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
      dup2
      jump
        /* "NonfungiblePositionManager":131922:132434  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
    tag_15:
      callvalue
      dup1
      iszero
      tag_109
      jumpi
      0x00
      dup1
      revert
    tag_109:
      pop
      tag_84
      tag_111
      jump	// in
        /* "NonfungiblePositionManager":61198:61347  function safeTransferFrom(address from, address to, uint256 tokenId) public virtual override {... */
    tag_16:
      callvalue
      dup1
      iszero
      tag_113
      jumpi
      0x00
      dup1
      revert
    tag_113:
      pop
      tag_43
      tag_115
      calldatasize
      0x04
      tag_97
      jump	// in
    tag_115:
      tag_116
      jump	// in
        /* "NonfungiblePositionManager":167663:167989  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
    tag_17:
      tag_43
      tag_118
      calldatasize
      0x04
      tag_61
      jump	// in
    tag_118:
      tag_119
      jump	// in
        /* "NonfungiblePositionManager":130085:130374  function selfPermitAllowed(... */
    tag_18:
      tag_43
      tag_121
      calldatasize
      0x04
      tag_122
      jump	// in
    tag_121:
      tag_123
      jump	// in
        /* "NonfungiblePositionManager":78463:78862  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
    tag_19:
      tag_43
      tag_125
      calldatasize
      0x04
      tag_126
      jump	// in
    tag_125:
      tag_127
      jump	// in
        /* "NonfungiblePositionManager":78088:78127  address public immutable override WETH9 */
    tag_20:
      callvalue
      dup1
      iszero
      tag_128
      jumpi
      0x00
      dup1
      revert
    tag_128:
      pop
      tag_59
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
      dup2
      jump
        /* "NonfungiblePositionManager":59286:59455  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
    tag_21:
      callvalue
      dup1
      iszero
      tag_132
      jumpi
      0x00
      dup1
      revert
    tag_132:
      pop
      tag_84
      tag_134
      calldatasize
      0x04
      tag_61
      jump	// in
    tag_134:
      tag_135
      jump	// in
        /* "NonfungiblePositionManager":57026:57201  function ownerOf(uint256 tokenId) public view virtual override returns (address) {... */
    tag_22:
      callvalue
      dup1
      iszero
      tag_137
      jumpi
      0x00
      dup1
      revert
    tag_137:
      pop
      tag_59
      tag_139
      calldatasize
      0x04
      tag_61
      jump	// in
    tag_139:
      tag_140
      jump	// in
        /* "NonfungiblePositionManager":160329:160395  function baseURI() public pure override returns (string memory) {} */
    tag_23:
      callvalue
      dup1
      iszero
      tag_142
      jumpi
      0x00
      dup1
      revert
    tag_142:
      pop
        /* "NonfungiblePositionManager":160378:160391  string memory */
      0x60
        /* "NonfungiblePositionManager":160329:160395  function baseURI() public pure override returns (string memory) {} */
      jump(tag_54)
        /* "NonfungiblePositionManager":56751:56969  function balanceOf(address owner) public view virtual override returns (uint256) {... */
    tag_24:
      callvalue
      dup1
      iszero
      tag_146
      jumpi
      0x00
      dup1
      revert
    tag_146:
      pop
      tag_84
      tag_148
      calldatasize
      0x04
      tag_149
      jump	// in
    tag_148:
      tag_150
      jump	// in
        /* "NonfungiblePositionManager":132756:133866  function permit(... */
    tag_25:
      tag_43
      tag_153
      calldatasize
      0x04
      tag_122
      jump	// in
    tag_153:
      tag_154
      jump	// in
        /* "NonfungiblePositionManager":157979:159866  function mint(MintParams calldata params)... */
    tag_26:
      tag_155
      tag_156
      calldatasize
      0x04
      tag_157
      jump	// in
    tag_156:
      tag_158
      jump	// in
    tag_155:
      0x40
      dup1
      mload
        /* "#utility.yul":39334:39359   */
      swap5
      dup6
      mstore
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":39395:39427   */
      swap1
      swap4
      and
        /* "#utility.yul":39390:39392   */
      0x20
        /* "#utility.yul":39375:39393   */
      dup6
      add
        /* "#utility.yul":39368:39428   */
      mstore
        /* "#utility.yul":39444:39462   */
      swap2
      dup4
      add
        /* "#utility.yul":39437:39471   */
      mstore
        /* "#utility.yul":39502:39504   */
      0x60
        /* "#utility.yul":39487:39505   */
      dup3
      add
        /* "#utility.yul":39480:39514   */
      mstore
        /* "#utility.yul":39321:39324   */
      0x80
        /* "#utility.yul":39306:39325   */
      add
        /* "NonfungiblePositionManager":157979:159866  function mint(MintParams calldata params)... */
      tag_51
        /* "#utility.yul":39288:39520   */
      jump
        /* "NonfungiblePositionManager":57425:57527  function symbol() public view virtual override returns (string memory) {... */
    tag_27:
      callvalue
      dup1
      iszero
      tag_161
      jumpi
      0x00
      dup1
      revert
    tag_161:
      pop
      tag_54
      tag_163
      jump	// in
        /* "NonfungiblePositionManager":156480:157604  function positions(uint256 tokenId)... */
    tag_28:
      callvalue
      dup1
      iszero
      tag_165
      jumpi
      0x00
      dup1
      revert
    tag_165:
      pop
      tag_166
      tag_167
      calldatasize
      0x04
      tag_61
      jump	// in
    tag_167:
      tag_168
      jump	// in
    tag_166:
      mload(0x40)
      tag_51
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
      tag_170
      jump	// in
        /* "NonfungiblePositionManager":60252:60542  function setApprovalForAll(address operator, bool approved) public virtual override {... */
    tag_29:
      callvalue
      dup1
      iszero
      tag_171
      jumpi
      0x00
      dup1
      revert
    tag_171:
      pop
      tag_43
      tag_173
      calldatasize
      0x04
      tag_174
      jump	// in
    tag_173:
      tag_175
      jump	// in
        /* "NonfungiblePositionManager":130412:130760  function selfPermitAllowedIfNecessary(... */
    tag_30:
      tag_43
      tag_177
      calldatasize
      0x04
      tag_122
      jump	// in
    tag_177:
      tag_178
      jump	// in
        /* "NonfungiblePositionManager":134051:134706  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_31:
      tag_179
      tag_180
      calldatasize
      0x04
      tag_181
      jump	// in
    tag_180:
      tag_182
      jump	// in
    tag_179:
      mload(0x40)
      tag_51
      swap2
      swap1
      tag_184
      jump	// in
        /* "NonfungiblePositionManager":61413:61695  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
    tag_32:
      callvalue
      dup1
      iszero
      tag_185
      jumpi
      0x00
      dup1
      revert
    tag_185:
      pop
      tag_43
      tag_187
      calldatasize
      0x04
      tag_188
      jump	// in
    tag_187:
      tag_189
      jump	// in
        /* "NonfungiblePositionManager":129733:130047  function selfPermitIfNecessary(... */
    tag_33:
      tag_43
      tag_191
      calldatasize
      0x04
      tag_122
      jump	// in
    tag_191:
      tag_192
      jump	// in
        /* "NonfungiblePositionManager":77996:78037  address public immutable override factory */
    tag_34:
      callvalue
      dup1
      iszero
      tag_193
      jumpi
      0x00
      dup1
      revert
    tag_193:
      pop
      tag_59
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
      dup2
      jump
        /* "NonfungiblePositionManager":160017:160258  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
    tag_35:
      callvalue
      dup1
      iszero
      tag_197
      jumpi
      0x00
      dup1
      revert
    tag_197:
      pop
      tag_54
      tag_199
      calldatasize
      0x04
      tag_61
      jump	// in
    tag_199:
      tag_200
      jump	// in
        /* "NonfungiblePositionManager":135082:135577  function uniswapV3MintCallback(... */
    tag_36:
      callvalue
      dup1
      iszero
      tag_202
      jumpi
      0x00
      dup1
      revert
    tag_202:
      pop
      tag_43
      tag_204
      calldatasize
      0x04
      tag_205
      jump	// in
    tag_204:
      tag_206
      jump	// in
        /* "NonfungiblePositionManager":78907:79304  function sweepToken(... */
    tag_37:
      tag_43
      tag_208
      calldatasize
      0x04
      tag_209
      jump	// in
    tag_208:
      tag_210
      jump	// in
        /* "NonfungiblePositionManager":60608:60770  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
    tag_38:
      callvalue
      dup1
      iszero
      tag_211
      jumpi
      0x00
      dup1
      revert
    tag_211:
      pop
      tag_47
      tag_213
      calldatasize
      0x04
      tag_214
      jump	// in
    tag_213:
      tag_215
      jump	// in
        /* "NonfungiblePositionManager":129422:129695  function selfPermit(... */
    tag_39:
      tag_43
      tag_218
      calldatasize
      0x04
      tag_122
      jump	// in
    tag_218:
      tag_219
      jump	// in
        /* "NonfungiblePositionManager":164757:167609  function collect(CollectParams calldata params)... */
    tag_40:
      tag_70
      tag_221
      calldatasize
      0x04
      tag_222
      jump	// in
    tag_221:
      tag_223
      jump	// in
        /* "NonfungiblePositionManager":57263:57361  function name() public view virtual override returns (string memory) {... */
    tag_55:
        /* "NonfungiblePositionManager":57317:57330  string memory */
      0x60
        /* "NonfungiblePositionManager":57349:57354  _name */
      0x06
        /* "NonfungiblePositionManager":57342:57354  return _name */
      dup1
      sload
      tag_227
      swap1
      tag_228
      jump	// in
    tag_227:
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
      tag_229
      swap1
      tag_228
      jump	// in
    tag_229:
      dup1
      iszero
      tag_230
      jumpi
      dup1
      0x1f
      lt
      tag_231
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
      jump(tag_230)
    tag_231:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_232:
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
      tag_232
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_230:
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
    tag_62:
        /* "NonfungiblePositionManager":168258:168265  address */
      0x00
        /* "NonfungiblePositionManager":168285:168301  _exists(tokenId) */
      tag_234
        /* "NonfungiblePositionManager":168293:168300  tokenId */
      dup3
        /* "NonfungiblePositionManager":168285:168292  _exists */
      tag_235
        /* "NonfungiblePositionManager":168285:168301  _exists(tokenId) */
      jump	// in
    tag_234:
        /* "NonfungiblePositionManager":168277:168350  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
      tag_236
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":33967:33969   */
      0x20
        /* "NonfungiblePositionManager":168277:168350  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
      0x04
      dup3
      add
        /* "#utility.yul":33949:33970   */
      mstore
        /* "#utility.yul":34006:34008   */
      0x2c
        /* "#utility.yul":33986:34004   */
      0x24
      dup3
      add
        /* "#utility.yul":33979:34009   */
      mstore
        /* "#utility.yul":34045:34079   */
      0x4552433732313a20617070726f76656420717565727920666f72206e6f6e6578
        /* "#utility.yul":34025:34043   */
      0x44
      dup3
      add
        /* "#utility.yul":34018:34080   */
      mstore
      shl(0xa1, 0x34b9ba32b73a103a37b5b2b7)
        /* "#utility.yul":34096:34114   */
      0x64
      dup3
      add
        /* "#utility.yul":34089:34131   */
      mstore
        /* "#utility.yul":34148:34167   */
      0x84
      add
        /* "NonfungiblePositionManager":168277:168350  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
      tag_44
        /* "#utility.yul":33939:34173   */
      jump
        /* "NonfungiblePositionManager":168277:168350  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
    tag_236:
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
    tag_69:
        /* "NonfungiblePositionManager":59592:59605  address owner */
      0x00
        /* "NonfungiblePositionManager":59608:59631  ERC721.ownerOf(tokenId) */
      tag_240
        /* "NonfungiblePositionManager":59623:59630  tokenId */
      dup3
        /* "NonfungiblePositionManager":59608:59622  ERC721.ownerOf */
      tag_140
        /* "NonfungiblePositionManager":59608:59631  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_240:
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
      tag_241
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":36152:36154   */
      0x20
        /* "NonfungiblePositionManager":59641:59698  require(to != owner, "ERC721: approval to current owner") */
      0x04
      dup3
      add
        /* "#utility.yul":36134:36155   */
      mstore
        /* "#utility.yul":36191:36193   */
      0x21
        /* "#utility.yul":36171:36189   */
      0x24
      dup3
      add
        /* "#utility.yul":36164:36194   */
      mstore
        /* "#utility.yul":36230:36264   */
      0x4552433732313a20617070726f76616c20746f2063757272656e74206f776e65
        /* "#utility.yul":36210:36228   */
      0x44
      dup3
      add
        /* "#utility.yul":36203:36265   */
      mstore
      shl(0xf9, 0x39)
        /* "#utility.yul":36281:36299   */
      0x64
      dup3
      add
        /* "#utility.yul":36274:36305   */
      mstore
        /* "#utility.yul":36322:36341   */
      0x84
      add
        /* "NonfungiblePositionManager":59641:59698  require(to != owner, "ERC721: approval to current owner") */
      tag_44
        /* "#utility.yul":36124:36347   */
      jump
        /* "NonfungiblePositionManager":59641:59698  require(to != owner, "ERC721: approval to current owner") */
    tag_241:
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":59717:59738  _msgSender() == owner */
      dup3
      and
      eq
      dup1
        /* "NonfungiblePositionManager":59717:59786  _msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()) */
      tag_247
      jumpi
      pop
        /* "NonfungiblePositionManager":59742:59786  ERC721.isApprovedForAll(owner, _msgSender()) */
      tag_247
        /* "NonfungiblePositionManager":59766:59771  owner */
      dup2
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
        /* "NonfungiblePositionManager":60608:60770  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
      tag_215
      jump	// in
        /* "NonfungiblePositionManager":59742:59786  ERC721.isApprovedForAll(owner, _msgSender()) */
    tag_247:
        /* "NonfungiblePositionManager":59709:59868  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
      tag_249
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":31367:31369   */
      0x20
        /* "NonfungiblePositionManager":59709:59868  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
      0x04
      dup3
      add
        /* "#utility.yul":31349:31370   */
      mstore
        /* "#utility.yul":31406:31408   */
      0x38
        /* "#utility.yul":31386:31404   */
      0x24
      dup3
      add
        /* "#utility.yul":31379:31409   */
      mstore
        /* "#utility.yul":31445:31479   */
      0x4552433732313a20617070726f76652063616c6c6572206973206e6f74206f77
        /* "#utility.yul":31425:31443   */
      0x44
      dup3
      add
        /* "#utility.yul":31418:31480   */
      mstore
      shl(0x42, 0x1b995c881b9bdc88185c1c1c9bdd995908199bdc88185b1b)
        /* "#utility.yul":31496:31514   */
      0x64
      dup3
      add
        /* "#utility.yul":31489:31543   */
      mstore
        /* "#utility.yul":31560:31579   */
      0x84
      add
        /* "NonfungiblePositionManager":59709:59868  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
      tag_44
        /* "#utility.yul":31339:31585   */
      jump
        /* "NonfungiblePositionManager":59709:59868  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
    tag_249:
        /* "NonfungiblePositionManager":59879:59900  _approve(to, tokenId) */
      tag_252
        /* "NonfungiblePositionManager":59888:59890  to */
      dup4
        /* "NonfungiblePositionManager":59892:59899  tokenId */
      dup4
        /* "NonfungiblePositionManager":59879:59887  _approve */
      tag_253
        /* "NonfungiblePositionManager":59879:59900  _approve(to, tokenId) */
      jump	// in
    tag_252:
        /* "NonfungiblePositionManager":59512:59907  function approve(address to, uint256 tokenId) public virtual override {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":162563:164703  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_73:
        /* "NonfungiblePositionManager":162782:162797  uint256 amount0 */
      0x00
      dup1
        /* "NonfungiblePositionManager":162710:162724  params.tokenId */
      dup3
      calldataload
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_255
        /* "NonfungiblePositionManager":159956:159966  msg.sender */
      caller
        /* "NonfungiblePositionManager":162710:162724  params.tokenId */
      dup3
        /* "NonfungiblePositionManager":159937:159955  _isApprovedOrOwner */
      tag_256
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_255:
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_257
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap1
      tag_259
      jump	// in
    tag_257:
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
      tag_263
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap1
      tag_265
      jump	// in
    tag_263:
        /* "NonfungiblePositionManager":162857:162858  0 */
      0x00
        /* "NonfungiblePositionManager":162838:162854  params.liquidity */
      tag_267
      0x40
      dup8
      add
      0x20
      dup9
      add
      tag_268
      jump	// in
    tag_267:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":162838:162858  params.liquidity > 0 */
      and
      gt
        /* "NonfungiblePositionManager":162830:162859  require(params.liquidity > 0) */
      tag_269
      jumpi
      0x00
      dup1
      revert
    tag_269:
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
      tag_270
      swap2
      dup10
      add
      swap1
      dup10
      add
      tag_268
      jump	// in
    tag_270:
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
      tag_271
      jumpi
      0x00
      dup1
      revert
    tag_271:
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
      tag_272
        /* "NonfungiblePositionManager":163191:163198  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":163047:163117  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
        /* "NonfungiblePositionManager":163164:163190  PoolAddress.computeAddress */
      tag_273
        /* "NonfungiblePositionManager":163164:163208  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_272:
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
      tag_274
      0x40
      dup15
      add
      0x20
      dup16
      add
      tag_268
      jump	// in
    tag_274:
        /* "NonfungiblePositionManager":163240:163307  pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
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
      tag_275
      swap4
      swap3
      swap2
      swap1
      tag_629
      jump	// in
    tag_275:
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
      tag_277
      jumpi
      0x00
      dup1
      revert
    tag_277:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_279
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_279:
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
      tag_280
      swap2
      swap1
      tag_281
      jump	// in
    tag_280:
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
      tag_282
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
    tag_282:
        /* "NonfungiblePositionManager":163318:163411  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_283
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap1
      tag_285
      jump	// in
    tag_283:
        /* "NonfungiblePositionManager":163479:163497  position.tickLower */
      0x01
      dup5
      add
      sload
        /* "NonfungiblePositionManager":163422:163441  bytes32 positionKey */
      0x00
      swap1
        /* "NonfungiblePositionManager":163444:163518  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_286
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
      tag_287
        /* "NonfungiblePositionManager":163444:163518  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_286:
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
      tag_288
      swap2
        /* "#utility.yul":22850:22875   */
      dup2
      mstore
        /* "#utility.yul":22838:22840   */
      0x20
        /* "#utility.yul":22823:22841   */
      add
      swap1
        /* "#utility.yul":22805:22881   */
      jump
        /* "NonfungiblePositionManager":163663:163690  pool.positions(positionKey) */
    tag_288:
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
      tag_289
      jumpi
      0x00
      dup1
      revert
    tag_289:
      pop
      gas
      staticcall
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
        /* "NonfungiblePositionManager":163586:163690  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":163793:163987  FullMath.mulDiv(... */
      tag_294
        /* "NonfungiblePositionManager":163857:163865  position */
      dup8
        /* "NonfungiblePositionManager":163857:163890  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":163830:163854  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":163830:163890  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      tag_295
      swap2
      swap1
      tag_296
      jump	// in
    tag_295:
        /* "NonfungiblePositionManager":163912:163929  positionLiquidity */
      dup8
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":163793:163987  FullMath.mulDiv(... */
      and
      shl(0x80, 0x01)
        /* "NonfungiblePositionManager":163793:163808  FullMath.mulDiv */
      tag_297
        /* "NonfungiblePositionManager":163793:163987  FullMath.mulDiv(... */
      jump	// in
    tag_294:
        /* "NonfungiblePositionManager":163737:164001  uint128(amount0) +... */
      tag_298
      swap1
        /* "NonfungiblePositionManager":163745:163752  amount0 */
      dup13
        /* "NonfungiblePositionManager":163737:164001  uint128(amount0) +... */
      tag_299
      jump	// in
    tag_298:
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
      tag_300
      swap1
      dup5
      swap1
      sub(shl(0x80, 0x01), 0x01)
      and
      tag_299
      jump	// in
    tag_300:
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
      tag_301
        /* "NonfungiblePositionManager":164167:164175  position */
      dup8
        /* "NonfungiblePositionManager":164167:164200  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":164140:164164  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":164140:164200  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      tag_295
      swap2
      swap1
      tag_296
      jump	// in
        /* "NonfungiblePositionManager":164103:164297  FullMath.mulDiv(... */
    tag_301:
        /* "NonfungiblePositionManager":164047:164311  uint128(amount1) +... */
      tag_303
      swap1
        /* "NonfungiblePositionManager":164055:164062  amount1 */
      dup12
        /* "NonfungiblePositionManager":164047:164311  uint128(amount1) +... */
      tag_299
      jump	// in
    tag_303:
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
      tag_304
      swap1
      dup5
      swap1
      shl(0x80, 0x01)
      swap1
      div
      sub(shl(0x80, 0x01), 0x01)
      and
      tag_299
      jump	// in
    tag_304:
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
      tag_305
      0x40
      dup14
      add
      0x20
      dup15
      add
      tag_268
      jump	// in
    tag_305:
        /* "NonfungiblePositionManager":164575:164611  positionLiquidity - params.liquidity */
      tag_306
      swap1
        /* "NonfungiblePositionManager":164575:164592  positionLiquidity */
      dup8
        /* "NonfungiblePositionManager":164575:164611  positionLiquidity - params.liquidity */
      tag_307
      jump	// in
    tag_306:
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
      tag_308
      swap2
      swap1
      tag_268
      jump	// in
    tag_308:
        /* "NonfungiblePositionManager":164679:164686  amount0 */
      dup14
        /* "NonfungiblePositionManager":164688:164695  amount1 */
      dup14
        /* "NonfungiblePositionManager":164627:164696  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
      mload(0x40)
      tag_309
      swap4
      swap3
      swap2
      swap1
      tag_93
      jump	// in
    tag_309:
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
    tag_77:
        /* "NonfungiblePositionManager":79410:79431  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79410:79435  address(this).balance > 0 */
      iszero
        /* "NonfungiblePositionManager":79406:79502  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_312
      jumpi
        /* "NonfungiblePositionManager":79437:79502  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_312
        /* "NonfungiblePositionManager":79468:79478  msg.sender */
      caller
        /* "NonfungiblePositionManager":79480:79501  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79437:79467  TransferHelper.safeTransferETH */
      tag_313
        /* "NonfungiblePositionManager":79437:79502  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      jump	// in
    tag_312:
        /* "NonfungiblePositionManager":79349:79509  function refundETH() external payable override {... */
      jump	// out
        /* "NonfungiblePositionManager":128320:129039  function createAndInitializePoolIfNecessary(... */
    tag_81:
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
      tag_315
      jumpi
      0x00
      dup1
      revert
    tag_315:
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
      tag_316
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
      tag_317
      jump	// in
    tag_316:
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
      tag_318
      jumpi
      0x00
      dup1
      revert
    tag_318:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_320
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_320:
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
      tag_321
      swap2
      swap1
      tag_322
      jump	// in
    tag_321:
        /* "NonfungiblePositionManager":128561:128623  pool = IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      swap1
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128638:128656  pool == address(0) */
      dup2
      and
        /* "NonfungiblePositionManager":128634:129033  if (pool == address(0)) {... */
      tag_323
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
      tag_324
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
      tag_317
      jump	// in
    tag_324:
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
      tag_322
      jump	// in
    tag_328:
        /* "NonfungiblePositionManager":128751:128796  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      mload(0x40)
      shl(0xe0, 0xf637731d)
      dup2
      mstore
        /* "NonfungiblePositionManager":128672:128737  pool = IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128751:128782  IUniswapV3Pool(pool).initialize */
      dup3
      and
      swap1
      0xf637731d
      swap1
        /* "NonfungiblePositionManager":128751:128796  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      tag_329
      swap1
        /* "NonfungiblePositionManager":128783:128795  sqrtPriceX96 */
      dup6
      swap1
        /* "NonfungiblePositionManager":128751:128796  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      0x04
      add
      tag_64
      jump	// in
    tag_329:
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
      tag_331
      jumpi
      0x00
      dup1
      revert
    tag_331:
      pop
      gas
      call
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
        /* "NonfungiblePositionManager":128634:129033  if (pool == address(0)) {... */
      jump(tag_334)
    tag_323:
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
      tag_335
      jumpi
      0x00
      dup1
      revert
    tag_335:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_337
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_337:
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
      tag_338
      swap2
      swap1
      tag_339
      jump	// in
    tag_338:
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
      tag_340
      jumpi
        /* "NonfungiblePositionManager":128963:129008  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      mload(0x40)
      shl(0xe0, 0xf637731d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128963:128994  IUniswapV3Pool(pool).initialize */
      dup4
      and
      swap1
      0xf637731d
      swap1
        /* "NonfungiblePositionManager":128963:129008  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      tag_341
      swap1
        /* "NonfungiblePositionManager":128995:129007  sqrtPriceX96 */
      dup7
      swap1
        /* "NonfungiblePositionManager":128963:129008  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      0x04
      add
      tag_64
      jump	// in
    tag_341:
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
      tag_342
      jumpi
      0x00
      dup1
      revert
    tag_342:
      pop
      gas
      call
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
        /* "NonfungiblePositionManager":128914:129023  if (sqrtPriceX96Existing == 0) {... */
    tag_340:
        /* "NonfungiblePositionManager":128634:129033  if (pool == address(0)) {... */
      pop
    tag_334:
        /* "NonfungiblePositionManager":128320:129039  function createAndInitializePoolIfNecessary(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":59006:59214  function totalSupply() public view virtual override returns (uint256) {... */
    tag_85:
        /* "NonfungiblePositionManager":59067:59074  uint256 */
      0x00
        /* "NonfungiblePositionManager":59186:59207  _tokenOwners.length() */
      tag_346
        /* "NonfungiblePositionManager":59186:59198  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59186:59205  _tokenOwners.length */
      tag_347
        /* "NonfungiblePositionManager":59186:59207  _tokenOwners.length() */
      jump	// in
    tag_346:
        /* "NonfungiblePositionManager":59179:59207  return _tokenOwners.length() */
      swap1
      pop
        /* "NonfungiblePositionManager":59006:59214  function totalSupply() public view virtual override returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":160449:162509  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_91:
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
      tag_350
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap1
      tag_265
      jump	// in
    tag_350:
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
      tag_353
      swap1
        /* "NonfungiblePositionManager":160949:160961  addLiquidity */
      tag_354
        /* "NonfungiblePositionManager":160949:161473  addLiquidity(... */
      jump	// in
    tag_353:
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
      tag_355
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
      tag_287
        /* "NonfungiblePositionManager":161506:161580  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_355:
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
      tag_356
      swap2
        /* "#utility.yul":22850:22875   */
      dup2
      mstore
        /* "#utility.yul":22838:22840   */
      0x20
        /* "#utility.yul":22823:22841   */
      add
      swap1
        /* "#utility.yul":22805:22881   */
      jump
        /* "NonfungiblePositionManager":161726:161753  pool.positions(positionKey) */
    tag_356:
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
      tag_357
      jumpi
      0x00
      dup1
      revert
    tag_357:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_359
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_359:
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
      tag_360
      swap2
      swap1
      tag_293
      jump	// in
    tag_360:
        /* "NonfungiblePositionManager":161649:161753  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":161809:161988  FullMath.mulDiv(... */
      tag_361
        /* "NonfungiblePositionManager":161869:161877  position */
      dup7
        /* "NonfungiblePositionManager":161869:161902  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":161842:161866  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":161842:161902  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      tag_362
      swap2
      swap1
      tag_296
      jump	// in
    tag_362:
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
      tag_297
        /* "NonfungiblePositionManager":161809:161988  FullMath.mulDiv(... */
      jump	// in
    tag_361:
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
      tag_363
      swap1
      dup5
      swap1
      sub(shl(0x80, 0x01), 0x01)
      and
      tag_299
      jump	// in
    tag_363:
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
      tag_364
        /* "NonfungiblePositionManager":162113:162121  position */
      dup7
        /* "NonfungiblePositionManager":162113:162146  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":162086:162110  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":162086:162146  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      tag_362
      swap2
      swap1
      tag_296
      jump	// in
        /* "NonfungiblePositionManager":162053:162232  FullMath.mulDiv(... */
    tag_364:
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
      tag_366
      swap1
      dup5
      swap1
      shl(0x80, 0x01)
      swap1
      div
      sub(shl(0x80, 0x01), 0x01)
      and
      tag_299
      jump	// in
    tag_366:
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
      tag_367
      swap2
      swap1
      tag_299
      jump	// in
    tag_367:
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
        /* "NonfungiblePositionManager":162458:162464  params */
      dup11
        /* "NonfungiblePositionManager":162458:162472  params.tokenId */
      0x00
      add
      calldataload
      0x00
      dup1
      mload
      0x20
      data_980bc63ad45b49a8952a627163ec5bd32e8061f33fd132cc131acbadb281a1d1
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "NonfungiblePositionManager":162474:162483  liquidity */
      dup12
        /* "NonfungiblePositionManager":162485:162492  amount0 */
      dup12
        /* "NonfungiblePositionManager":162494:162501  amount1 */
      dup12
        /* "NonfungiblePositionManager":162440:162502  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      mload(0x40)
      tag_368
      swap4
      swap3
      swap2
      swap1
      tag_93
      jump	// in
    tag_368:
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
    tag_98:
        /* "NonfungiblePositionManager":60991:61032  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_370
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
        /* "NonfungiblePositionManager":61024:61031  tokenId */
      dup3
        /* "NonfungiblePositionManager":60991:61009  _isApprovedOrOwner */
      tag_256
        /* "NonfungiblePositionManager":60991:61032  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_370:
        /* "NonfungiblePositionManager":60983:61086  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_372
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap1
      tag_374
      jump	// in
    tag_372:
        /* "NonfungiblePositionManager":61097:61125  _transfer(from, to, tokenId) */
      tag_252
        /* "NonfungiblePositionManager":61107:61111  from */
      dup4
        /* "NonfungiblePositionManager":61113:61115  to */
      dup4
        /* "NonfungiblePositionManager":61117:61124  tokenId */
      dup4
        /* "NonfungiblePositionManager":61097:61106  _transfer */
      tag_376
        /* "NonfungiblePositionManager":61097:61125  _transfer(from, to, tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":58775:58935  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_102:
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
      tag_378
      swap1
        /* "NonfungiblePositionManager":58922:58927  index */
      dup4
        /* "NonfungiblePositionManager":58898:58921  _holderTokens[owner].at */
      tag_379
        /* "NonfungiblePositionManager":58898:58928  _holderTokens[owner].at(index) */
      jump	// in
    tag_378:
        /* "NonfungiblePositionManager":58891:58928  return _holderTokens[owner].at(index) */
      swap1
      pop
        /* "NonfungiblePositionManager":58775:58935  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_377:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":131922:132434  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
    tag_111:
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
        /* "#utility.yul":25485:25510   */
      swap6
      swap1
      swap6
      mstore
        /* "#utility.yul":25526:25544   */
      dup5
      add
        /* "#utility.yul":25519:25553   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":25569:25587   */
      0x60
      dup4
      add
        /* "#utility.yul":25562:25596   */
      mstore
        /* "#utility.yul":25612:25630   */
      0x80
      dup3
      add
        /* "#utility.yul":25605:25639   */
      mstore
        /* "NonfungiblePositionManager":132390:132394  this */
      address
        /* "#utility.yul":25655:25674   */
      0xa0
      dup3
      add
        /* "#utility.yul":25648:25709   */
      mstore
        /* "#utility.yul":25457:25476   */
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
    tag_116:
        /* "NonfungiblePositionManager":61301:61340  safeTransferFrom(from, to, tokenId, "") */
      tag_252
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
      tag_189
        /* "NonfungiblePositionManager":61301:61340  safeTransferFrom(from, to, tokenId, "") */
      jump	// in
        /* "NonfungiblePositionManager":167663:167989  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
    tag_119:
        /* "NonfungiblePositionManager":167741:167748  tokenId */
      dup1
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_388
        /* "NonfungiblePositionManager":159956:159966  msg.sender */
      caller
        /* "NonfungiblePositionManager":159968:159975  tokenId */
      dup3
        /* "NonfungiblePositionManager":159937:159955  _isApprovedOrOwner */
      tag_256
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_388:
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_389
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap1
      tag_259
      jump	// in
    tag_389:
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
      tag_392
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
    tag_392:
        /* "NonfungiblePositionManager":167825:167906  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
      dup1
      iszero
      tag_393
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
    tag_393:
        /* "NonfungiblePositionManager":167817:167922  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      tag_394
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":37678:37680   */
      0x20
        /* "NonfungiblePositionManager":167817:167922  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      0x04
      dup3
      add
        /* "#utility.yul":37660:37681   */
      mstore
        /* "#utility.yul":37717:37719   */
      0x0b
        /* "#utility.yul":37697:37715   */
      0x24
      dup3
      add
        /* "#utility.yul":37690:37720   */
      mstore
      shl(0xaa, 0x139bdd0818db19585c9959)
        /* "#utility.yul":37736:37754   */
      0x44
      dup3
      add
        /* "#utility.yul":37729:37770   */
      mstore
        /* "#utility.yul":37787:37805   */
      0x64
      add
        /* "NonfungiblePositionManager":167817:167922  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      tag_44
        /* "#utility.yul":37650:37811   */
      jump
        /* "NonfungiblePositionManager":167817:167922  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
    tag_394:
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
      tag_252
        /* "NonfungiblePositionManager":167950:167957  tokenId */
      dup4
        /* "NonfungiblePositionManager":167968:167973  _burn */
      tag_398
        /* "NonfungiblePositionManager":167968:167982  _burn(tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":130085:130374  function selfPermitAllowed(... */
    tag_123:
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
        /* "#utility.yul":18803:18837   */
      mstore
        /* "NonfungiblePositionManager":130331:130335  this */
      address
        /* "#utility.yul":18853:18871   */
      0x24
      dup3
      add
        /* "#utility.yul":18846:18889   */
      mstore
        /* "#utility.yul":18905:18923   */
      0x44
      dup2
      add
        /* "#utility.yul":18898:18932   */
      dup7
      swap1
      mstore
        /* "#utility.yul":18948:18966   */
      0x64
      dup2
      add
        /* "#utility.yul":18941:18975   */
      dup6
      swap1
      mstore
        /* "NonfungiblePositionManager":130353:130357  true */
      0x01
        /* "#utility.yul":18991:19010   */
      0x84
      dup3
      add
        /* "#utility.yul":18984:19035   */
      mstore
        /* "#utility.yul":19084:19088   */
      0xff
        /* "#utility.yul":19072:19089   */
      dup5
      and
        /* "#utility.yul":19051:19070   */
      0xa4
      dup3
      add
        /* "#utility.yul":19044:19090   */
      mstore
        /* "#utility.yul":19106:19125   */
      0xc4
      dup2
      add
        /* "#utility.yul":19099:19134   */
      dup4
      swap1
      mstore
        /* "#utility.yul":19150:19169   */
      0xe4
      dup2
      add
        /* "#utility.yul":19143:19178   */
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
        /* "#utility.yul":18737:18756   */
      0x0104
      add
        /* "NonfungiblePositionManager":130277:130367  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
    tag_400:
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
        /* "NonfungiblePositionManager":130085:130374  function selfPermitAllowed(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78463:78862  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
    tag_127:
        /* "NonfungiblePositionManager":78585:78623  IWETH9(WETH9).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "NonfungiblePositionManager":78562:78582  uint256 balanceWETH9 */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":78592:78597  WETH9 */
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
        /* "NonfungiblePositionManager":78585:78608  IWETH9(WETH9).balanceOf */
      and
      swap1
      0x70a08231
      swap1
        /* "NonfungiblePositionManager":78585:78623  IWETH9(WETH9).balanceOf(address(this)) */
      tag_406
      swap1
        /* "NonfungiblePositionManager":78617:78621  this */
      address
      swap1
        /* "NonfungiblePositionManager":78585:78623  IWETH9(WETH9).balanceOf(address(this)) */
      0x04
      add
      tag_64
      jump	// in
    tag_406:
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
      tag_407
      jumpi
      0x00
      dup1
      revert
    tag_407:
      pop
      gas
      staticcall
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
      tag_410
      swap2
      swap1
      tag_411
      jump	// in
    tag_410:
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
      tag_412
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":26146:26148   */
      0x20
        /* "NonfungiblePositionManager":78633:78693  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
      0x04
      dup3
      add
        /* "#utility.yul":26128:26149   */
      mstore
        /* "#utility.yul":26185:26187   */
      0x12
        /* "#utility.yul":26165:26183   */
      0x24
      dup3
      add
        /* "#utility.yul":26158:26188   */
      mstore
      shl(0x70, 0x496e73756666696369656e74205745544839)
        /* "#utility.yul":26204:26222   */
      0x44
      dup3
      add
        /* "#utility.yul":26197:26245   */
      mstore
        /* "#utility.yul":26262:26280   */
      0x64
      add
        /* "NonfungiblePositionManager":78633:78693  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
      tag_44
        /* "#utility.yul":26118:26286   */
      jump
        /* "NonfungiblePositionManager":78633:78693  require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9') */
    tag_412:
        /* "NonfungiblePositionManager":78708:78724  balanceWETH9 > 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":78704:78856  if (balanceWETH9 > 0) {... */
      tag_252
      jumpi
        /* "NonfungiblePositionManager":78740:78776  IWETH9(WETH9).withdraw(balanceWETH9) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":22850:22875   */
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
        /* "#utility.yul":22823:22841   */
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
      tag_417
      jumpi
      0x00
      dup1
      revert
    tag_417:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_419
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_419:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":78790:78845  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      tag_252
        /* "NonfungiblePositionManager":78821:78830  recipient */
      dup3
        /* "NonfungiblePositionManager":78832:78844  balanceWETH9 */
      dup3
        /* "NonfungiblePositionManager":78790:78820  TransferHelper.safeTransferETH */
      tag_313
        /* "NonfungiblePositionManager":78790:78845  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      jump	// in
        /* "NonfungiblePositionManager":59286:59455  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
    tag_135:
        /* "NonfungiblePositionManager":59361:59368  uint256 */
      0x00
      dup1
        /* "NonfungiblePositionManager":59402:59424  _tokenOwners.at(index) */
      tag_422
        /* "NonfungiblePositionManager":59402:59414  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59418:59423  index */
      dup5
        /* "NonfungiblePositionManager":59402:59417  _tokenOwners.at */
      tag_423
        /* "NonfungiblePositionManager":59402:59424  _tokenOwners.at(index) */
      jump	// in
    tag_422:
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
    tag_140:
        /* "NonfungiblePositionManager":57098:57105  address */
      0x00
        /* "NonfungiblePositionManager":57124:57194  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      tag_377
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
      tag_426
        /* "NonfungiblePositionManager":57124:57194  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      jump	// in
        /* "NonfungiblePositionManager":56751:56969  function balanceOf(address owner) public view virtual override returns (uint256) {... */
    tag_150:
        /* "NonfungiblePositionManager":56823:56830  uint256 */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":56850:56869  owner != address(0) */
      dup3
      and
        /* "NonfungiblePositionManager":56842:56916  require(owner != address(0), "ERC721: balance query for the zero address") */
      tag_429
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":32133:32135   */
      0x20
        /* "NonfungiblePositionManager":56842:56916  require(owner != address(0), "ERC721: balance query for the zero address") */
      0x04
      dup3
      add
        /* "#utility.yul":32115:32136   */
      mstore
        /* "#utility.yul":32172:32174   */
      0x2a
        /* "#utility.yul":32152:32170   */
      0x24
      dup3
      add
        /* "#utility.yul":32145:32175   */
      mstore
        /* "#utility.yul":32211:32245   */
      0x4552433732313a2062616c616e636520717565727920666f7220746865207a65
        /* "#utility.yul":32191:32209   */
      0x44
      dup3
      add
        /* "#utility.yul":32184:32246   */
      mstore
      shl(0xb0, 0x726f2061646472657373)
        /* "#utility.yul":32262:32280   */
      0x64
      dup3
      add
        /* "#utility.yul":32255:32295   */
      mstore
        /* "#utility.yul":32312:32331   */
      0x84
      add
        /* "NonfungiblePositionManager":56842:56916  require(owner != address(0), "ERC721: balance query for the zero address") */
      tag_44
        /* "#utility.yul":32105:32337   */
      jump
        /* "NonfungiblePositionManager":56842:56916  require(owner != address(0), "ERC721: balance query for the zero address") */
    tag_429:
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
      tag_377
      swap1
        /* "NonfungiblePositionManager":56933:56960  _holderTokens[owner].length */
      tag_347
        /* "NonfungiblePositionManager":56933:56962  _holderTokens[owner].length() */
      jump	// in
        /* "NonfungiblePositionManager":132756:133866  function permit(... */
    tag_154:
        /* "NonfungiblePositionManager":132974:132982  deadline */
      dup4
        /* "NonfungiblePositionManager":42882:42897  block.timestamp */
      timestamp
        /* "NonfungiblePositionManager":132953:132982  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":132945:133001  require(_blockTimestamp() <= deadline, 'Permit expired') */
      tag_436
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":30204:30206   */
      0x20
        /* "NonfungiblePositionManager":132945:133001  require(_blockTimestamp() <= deadline, 'Permit expired') */
      0x04
      dup3
      add
        /* "#utility.yul":30186:30207   */
      mstore
        /* "#utility.yul":30243:30245   */
      0x0e
        /* "#utility.yul":30223:30241   */
      0x24
      dup3
      add
        /* "#utility.yul":30216:30246   */
      mstore
      shl(0x92, 0x14195c9b5a5d08195e1c1a5c9959)
        /* "#utility.yul":30262:30280   */
      0x44
      dup3
      add
        /* "#utility.yul":30255:30299   */
      mstore
        /* "#utility.yul":30316:30334   */
      0x64
      add
        /* "NonfungiblePositionManager":132945:133001  require(_blockTimestamp() <= deadline, 'Permit expired') */
      tag_44
        /* "#utility.yul":30176:30340   */
      jump
        /* "NonfungiblePositionManager":132945:133001  require(_blockTimestamp() <= deadline, 'Permit expired') */
    tag_436:
        /* "NonfungiblePositionManager":133012:133026  bytes32 digest */
      0x00
        /* "NonfungiblePositionManager":133138:133156  DOMAIN_SEPARATOR() */
      tag_439
        /* "NonfungiblePositionManager":133138:133154  DOMAIN_SEPARATOR */
      tag_111
        /* "NonfungiblePositionManager":133138:133156  DOMAIN_SEPARATOR() */
      jump	// in
    tag_439:
      0x00
      dup1
      mload
      0x20
      data_a7a8c058d23c0a5c64f275e31d3aa6db43b8ab062b9c70016bcc327ec847257b
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "NonfungiblePositionManager":133216:133223  spender */
      dup9
        /* "NonfungiblePositionManager":133225:133232  tokenId */
      dup9
        /* "NonfungiblePositionManager":133234:133264  _getAndIncrementNonce(tokenId) */
      tag_440
        /* "NonfungiblePositionManager":133225:133232  tokenId */
      dup2
        /* "NonfungiblePositionManager":133234:133255  _getAndIncrementNonce */
      tag_441
        /* "NonfungiblePositionManager":133234:133264  _getAndIncrementNonce(tokenId) */
      jump	// in
    tag_440:
        /* "NonfungiblePositionManager":133188:133275  abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":23145:23170   */
      swap6
      swap1
      swap6
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":23206:23238   */
      swap1
      swap4
      and
        /* "#utility.yul":23186:23204   */
      swap3
      dup5
      add
        /* "#utility.yul":23179:23239   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":23255:23273   */
      0x60
      dup4
      add
        /* "#utility.yul":23248:23282   */
      mstore
        /* "#utility.yul":23298:23316   */
      0x80
      dup3
      add
        /* "#utility.yul":23291:23325   */
      mstore
        /* "#utility.yul":23341:23360   */
      0xa0
      dup2
      add
        /* "#utility.yul":23334:23369   */
      dup8
      swap1
      mstore
        /* "#utility.yul":23117:23136   */
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
      tag_444
      swap3
      swap2
      swap1
      shl(0xf0, 0x1901)
        /* "#utility.yul":15994:16021   */
      dup2
      mstore
        /* "#utility.yul":16046:16047   */
      0x02
        /* "#utility.yul":16037:16048   */
      dup2
      add
        /* "#utility.yul":16030:16057   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":16082:16084   */
      0x22
        /* "#utility.yul":16073:16085   */
      dup3
      add
        /* "#utility.yul":16066:16094   */
      mstore
        /* "#utility.yul":16119:16121   */
      0x42
        /* "#utility.yul":16110:16122   */
      add
      swap1
        /* "#utility.yul":15984:16128   */
      jump
        /* "NonfungiblePositionManager":133068:133294  abi.encodePacked(... */
    tag_444:
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
      tag_446
        /* "NonfungiblePositionManager":133342:133349  tokenId */
      dup8
        /* "NonfungiblePositionManager":133334:133341  ownerOf */
      tag_140
        /* "NonfungiblePositionManager":133334:133350  ownerOf(tokenId) */
      jump	// in
    tag_446:
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
      tag_447
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":28360:28362   */
      0x20
        /* "NonfungiblePositionManager":133360:133428  require(spender != owner, 'ERC721Permit: approval to current owner') */
      0x04
      dup3
      add
        /* "#utility.yul":28342:28363   */
      mstore
        /* "#utility.yul":28399:28401   */
      0x27
        /* "#utility.yul":28379:28397   */
      0x24
      dup3
      add
        /* "#utility.yul":28372:28402   */
      mstore
        /* "#utility.yul":28438:28472   */
      0x4552433732315065726d69743a20617070726f76616c20746f2063757272656e
        /* "#utility.yul":28418:28436   */
      0x44
      dup3
      add
        /* "#utility.yul":28411:28473   */
      mstore
      shl(0xc9, 0x3a1037bbb732b9)
        /* "#utility.yul":28489:28507   */
      0x64
      dup3
      add
        /* "#utility.yul":28482:28519   */
      mstore
        /* "#utility.yul":28536:28555   */
      0x84
      add
        /* "NonfungiblePositionManager":133360:133428  require(spender != owner, 'ERC721Permit: approval to current owner') */
      tag_44
        /* "#utility.yul":28332:28561   */
      jump
        /* "NonfungiblePositionManager":133360:133428  require(spender != owner, 'ERC721Permit: approval to current owner') */
    tag_447:
        /* "NonfungiblePositionManager":45008:45028  extcodesize(account) */
      dup1
      extcodesize
        /* "NonfungiblePositionManager":45046:45054  size > 0 */
      iszero
        /* "NonfungiblePositionManager":133439:133823  if (Address.isContract(owner)) {... */
      tag_452
      jumpi
        /* "NonfungiblePositionManager":133533:133558  abi.encodePacked(r, s, v) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":15017:15036   */
      dup7
      swap1
      mstore
        /* "#utility.yul":15052:15064   */
      dup1
      dup3
      add
        /* "#utility.yul":15045:15073   */
      dup6
      swap1
      mstore
        /* "#utility.yul":15129:15132   */
      0xf8
        /* "#utility.yul":15107:15123   */
      dup8
      swap1
      shl
      not(sub(shl(0xf8, 0x01), 0x01))
        /* "#utility.yul":15103:15139   */
      and
        /* "#utility.yul":15089:15101   */
      0x60
      dup3
      add
        /* "#utility.yul":15082:15140   */
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
        /* "#utility.yul":15156:15168   */
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
      tag_455
      swap2
        /* "NonfungiblePositionManager":133525:133531  digest */
      dup7
      swap2
        /* "NonfungiblePositionManager":133492:133559  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) */
      0x65
      add
      tag_456
      jump	// in
    tag_455:
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
      tag_457
      jumpi
      0x00
      dup1
      revert
    tag_457:
      pop
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
      tag_460
      swap2
      swap1
      tag_461
      jump	// in
    tag_460:
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
      tag_462
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap1
      tag_464
      jump	// in
    tag_462:
        /* "NonfungiblePositionManager":133439:133823  if (Address.isContract(owner)) {... */
      jump(tag_465)
    tag_452:
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
        /* "#utility.yul":23900:23925   */
      dup6
      swap1
      mstore
        /* "#utility.yul":23973:23977   */
      0xff
        /* "#utility.yul":23961:23978   */
      dup9
      and
        /* "#utility.yul":23941:23959   */
      swap3
      dup3
      add
        /* "#utility.yul":23934:23979   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":23995:24013   */
      0x60
      dup2
      add
        /* "#utility.yul":23988:24022   */
      dup7
      swap1
      mstore
        /* "#utility.yul":24038:24056   */
      0x80
      dup2
      add
        /* "#utility.yul":24031:24065   */
      dup6
      swap1
      mstore
        /* "NonfungiblePositionManager":133648:133674  ecrecover(digest, v, r, s) */
      0x01
      swap1
        /* "#utility.yul":23872:23891   */
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
      tag_469
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_469:
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
      tag_470
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":29858:29860   */
      0x20
        /* "NonfungiblePositionManager":133688:133748  require(recoveredAddress != address(0), 'Invalid signature') */
      0x04
      dup3
      add
        /* "#utility.yul":29840:29861   */
      mstore
        /* "#utility.yul":29897:29899   */
      0x11
        /* "#utility.yul":29877:29895   */
      0x24
      dup3
      add
        /* "#utility.yul":29870:29900   */
      mstore
      shl(0x78, 0x496e76616c6964207369676e6174757265)
        /* "#utility.yul":29916:29934   */
      0x44
      dup3
      add
        /* "#utility.yul":29909:29956   */
      mstore
        /* "#utility.yul":29973:29991   */
      0x64
      add
        /* "NonfungiblePositionManager":133688:133748  require(recoveredAddress != address(0), 'Invalid signature') */
      tag_44
        /* "#utility.yul":29830:29997   */
      jump
        /* "NonfungiblePositionManager":133688:133748  require(recoveredAddress != address(0), 'Invalid signature') */
    tag_470:
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
      tag_473
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap1
      tag_464
      jump	// in
    tag_473:
        /* "NonfungiblePositionManager":133439:133823  if (Address.isContract(owner)) {... */
      pop
    tag_465:
        /* "NonfungiblePositionManager":133833:133859  _approve(spender, tokenId) */
      tag_475
        /* "NonfungiblePositionManager":133842:133849  spender */
      dup9
        /* "NonfungiblePositionManager":133851:133858  tokenId */
      dup9
        /* "NonfungiblePositionManager":133833:133841  _approve */
      tag_253
        /* "NonfungiblePositionManager":133833:133859  _approve(spender, tokenId) */
      jump	// in
    tag_475:
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
    tag_158:
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
      tag_478
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap1
      tag_265
      jump	// in
    tag_478:
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
      tag_481
      swap1
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      dup1
        /* "NonfungiblePositionManager":158407:158420  params.token0 */
      tag_482
      0x20
      dup12
      add
        /* "NonfungiblePositionManager":158407:158413  params */
      dup12
        /* "NonfungiblePositionManager":158407:158420  params.token0 */
      tag_149
      jump	// in
    tag_482:
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
      tag_483
      swap2
      swap1
      tag_149
      jump	// in
    tag_483:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158482:158492  params.fee */
      tag_484
      0x60
      dup12
      add
      0x40
      dup13
      add
      tag_485
      jump	// in
    tag_484:
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
      tag_486
      0x80
      dup12
      add
      0x60
      dup13
      add
      tag_487
      jump	// in
    tag_486:
        /* "NonfungiblePositionManager":158362:158843  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158608:158624  params.tickUpper */
      tag_488
      0xa0
      dup12
      add
      0x80
      dup13
      add
      tag_487
      jump	// in
    tag_488:
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
      tag_354
        /* "NonfungiblePositionManager":158336:158853  addLiquidity(... */
      jump	// in
    tag_481:
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
      tag_489
        /* "NonfungiblePositionManager":158870:158886  params.recipient */
      tag_490
      0x0140
      dup10
      add
      0x0120
      dup11
      add
      tag_149
      jump	// in
    tag_490:
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
      tag_491
      dup4
      tag_492
      jump	// in
    tag_491:
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
      tag_493
        /* "NonfungiblePositionManager":158864:158910  _mint(params.recipient, (tokenId = _nextId++)) */
      jump	// in
    tag_489:
        /* "NonfungiblePositionManager":158921:158940  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":158943:159013  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      tag_494
        /* "NonfungiblePositionManager":158971:158975  this */
      address
        /* "NonfungiblePositionManager":158978:158994  params.tickLower */
      tag_495
      0x80
      dup12
      add
      0x60
      dup13
      add
      tag_487
      jump	// in
    tag_495:
        /* "NonfungiblePositionManager":158996:159012  params.tickUpper */
      tag_496
      0xa0
      dup13
      add
      0x80
      dup14
      add
      tag_487
      jump	// in
    tag_496:
        /* "NonfungiblePositionManager":158943:158962  PositionKey.compute */
      tag_287
        /* "NonfungiblePositionManager":158943:159013  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      jump	// in
    tag_494:
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
      tag_497
      swap2
        /* "#utility.yul":22850:22875   */
      dup2
      mstore
        /* "#utility.yul":22838:22840   */
      0x20
        /* "#utility.yul":22823:22841   */
      add
      swap1
        /* "#utility.yul":22805:22881   */
      jump
        /* "NonfungiblePositionManager":159100:159127  pool.positions(positionKey) */
    tag_497:
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
      tag_498
      jumpi
      0x00
      dup1
      revert
    tag_498:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_500
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_500:
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
      tag_501
      swap2
      swap1
      tag_293
      jump	// in
    tag_501:
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
      tag_502
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
      tag_503
      swap2
      swap1
      tag_149
      jump	// in
    tag_503:
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
      tag_504
      swap2
      swap1
      tag_149
      jump	// in
    tag_504:
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
      tag_505
      swap2
      swap1
      tag_485
      jump	// in
    tag_505:
        /* "NonfungiblePositionManager":159253:159337  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffff
      and
      swap1
      mstore
        /* "NonfungiblePositionManager":159192:159204  cachePoolKey */
      tag_506
        /* "NonfungiblePositionManager":159192:159351  cachePoolKey(... */
      jump	// in
    tag_502:
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
      tag_507
      swap2
      swap1
      tag_487
      jump	// in
    tag_507:
        /* "NonfungiblePositionManager":159384:159788  Position({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159543:159559  params.tickUpper */
      tag_508
      0xa0
      dup15
      add
      0x80
      dup16
      add
      tag_487
      jump	// in
    tag_508:
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
      0x00
      dup1
      mload
      0x20
      data_980bc63ad45b49a8952a627163ec5bd32e8061f33fd132cc131acbadb281a1d1
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "NonfungiblePositionManager":159831:159840  liquidity */
      dup11
        /* "NonfungiblePositionManager":159842:159849  amount0 */
      dup11
        /* "NonfungiblePositionManager":159851:159858  amount1 */
      dup11
        /* "NonfungiblePositionManager":159804:159859  IncreaseLiquidity(tokenId, liquidity, amount0, amount1) */
      mload(0x40)
      tag_509
      swap4
      swap3
      swap2
      swap1
      tag_93
      jump	// in
    tag_509:
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
    tag_163:
        /* "NonfungiblePositionManager":57481:57494  string memory */
      0x60
        /* "NonfungiblePositionManager":57513:57520  _symbol */
      0x07
        /* "NonfungiblePositionManager":57506:57520  return _symbol */
      dup1
      sload
      tag_227
      swap1
      tag_228
      jump	// in
        /* "NonfungiblePositionManager":156480:157604  function positions(uint256 tokenId)... */
    tag_168:
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
      tag_517
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":35807:35809   */
      0x20
        /* "NonfungiblePositionManager":157043:157092  require(position.poolId != 0, 'Invalid token ID') */
      0x04
      dup3
      add
        /* "#utility.yul":35789:35810   */
      mstore
        /* "#utility.yul":35846:35848   */
      0x10
        /* "#utility.yul":35826:35844   */
      0x24
      dup3
      add
        /* "#utility.yul":35819:35849   */
      mstore
      shl(0x82, 0x125b9d985b1a59081d1bdad95b881251)
        /* "#utility.yul":35865:35883   */
      0x44
      dup3
      add
        /* "#utility.yul":35858:35904   */
      mstore
        /* "#utility.yul":35921:35939   */
      0x64
      add
        /* "NonfungiblePositionManager":157043:157092  require(position.poolId != 0, 'Invalid token ID') */
      tag_44
        /* "#utility.yul":35779:35945   */
      jump
        /* "NonfungiblePositionManager":157043:157092  require(position.poolId != 0, 'Invalid token ID') */
    tag_517:
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
    tag_175:
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
      tag_522
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":29173:29175   */
      0x20
        /* "NonfungiblePositionManager":60346:60408  require(operator != _msgSender(), "ERC721: approve to caller") */
      0x04
      dup3
      add
        /* "#utility.yul":29155:29176   */
      mstore
        /* "#utility.yul":29212:29214   */
      0x19
        /* "#utility.yul":29192:29210   */
      0x24
      dup3
      add
        /* "#utility.yul":29185:29215   */
      mstore
      shl(0x39, 0x22a9219b99189d1030b8383937bb32903a379031b0b63632b9)
        /* "#utility.yul":29231:29249   */
      0x44
      dup3
      add
        /* "#utility.yul":29224:29279   */
      mstore
        /* "#utility.yul":29296:29314   */
      0x64
      add
        /* "NonfungiblePositionManager":60346:60408  require(operator != _msgSender(), "ERC721: approve to caller") */
      tag_44
        /* "#utility.yul":29145:29320   */
      jump
        /* "NonfungiblePositionManager":60346:60408  require(operator != _msgSender(), "ERC721: approve to caller") */
    tag_522:
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
        /* "#utility.yul":22652:22693   */
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
        /* "#utility.yul":22625:22643   */
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
    tag_178:
        /* "NonfungiblePositionManager":130621:130671  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
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
        /* "NonfungiblePositionManager":130621:130671  IERC20(token).allowance(msg.sender, address(this)) */
      tag_529
      swap1
        /* "NonfungiblePositionManager":130645:130655  msg.sender */
      caller
      swap1
        /* "NonfungiblePositionManager":130665:130669  this */
      address
      swap1
        /* "NonfungiblePositionManager":130621:130671  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      add
      tag_530
      jump	// in
    tag_529:
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
      tag_531
      jumpi
      0x00
      dup1
      revert
    tag_531:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_533
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_533:
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
      tag_534
      swap2
      swap1
      tag_411
      jump	// in
    tag_534:
        /* "NonfungiblePositionManager":130621:130691  IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max */
      lt
        /* "NonfungiblePositionManager":130617:130753  if (IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max)... */
      iszero
      tag_536
      jumpi
        /* "NonfungiblePositionManager":130705:130753  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      tag_536
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
      tag_123
        /* "NonfungiblePositionManager":130705:130753  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      jump	// in
    tag_536:
        /* "NonfungiblePositionManager":130412:130760  function selfPermitAllowedIfNecessary(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":134051:134706  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_182:
        /* "NonfungiblePositionManager":134128:134150  bytes[] memory results */
      0x60
        /* "NonfungiblePositionManager":134184:134188  data */
      dup2
      sub(shl(0x40, 0x01), 0x01)
        /* "NonfungiblePositionManager":134172:134196  new bytes[](data.length) */
      dup2
      gt
      iszero
      tag_538
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_538:
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
      tag_539
      jumpi
      dup2
      0x20
      add
    tag_540:
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
      tag_540
      jumpi
      swap1
      pop
    tag_539:
      pop
        /* "NonfungiblePositionManager":134162:134196  results = new bytes[](data.length) */
      swap1
      pop
        /* "NonfungiblePositionManager":134211:134220  uint256 i */
      0x00
        /* "NonfungiblePositionManager":134206:134700  for (uint256 i = 0; i < data.length; i++) {... */
    tag_541:
        /* "NonfungiblePositionManager":134226:134241  i < data.length */
      dup3
      dup2
      lt
        /* "NonfungiblePositionManager":134206:134700  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_542
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
      tag_544
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_544:
      swap1
      pop
      0x20
      mul
      dup2
      add
      swap1
      tag_545
      swap2
      swap1
      tag_546
      jump	// in
    tag_545:
        /* "NonfungiblePositionManager":134300:134335  address(this).delegatecall(data[i]) */
      mload(0x40)
      tag_547
      swap3
      swap2
      swap1
      tag_548
      jump	// in
    tag_547:
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
      tag_551
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
      jump(tag_550)
    tag_551:
      0x60
      swap2
      pop
    tag_550:
      pop
        /* "NonfungiblePositionManager":134262:134335  (bool success, bytes memory result) = address(this).delegatecall(data[i]) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":134355:134362  success */
      dup2
        /* "NonfungiblePositionManager":134350:134656  if (!success) {... */
      tag_552
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
      tag_553
      jumpi
        /* "NonfungiblePositionManager":134486:134494  revert() */
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":134462:134494  if (result.length < 68) revert() */
    tag_553:
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
      tag_554
      swap2
      swap1
      tag_555
      jump	// in
    tag_554:
        /* "NonfungiblePositionManager":134605:134641  revert(abi.decode(result, (string))) */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap2
      swap1
      tag_57
      jump	// in
        /* "NonfungiblePositionManager":134350:134656  if (!success) {... */
    tag_552:
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
      tag_557
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_557:
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
      tag_558
      swap1
      tag_559
      jump	// in
    tag_558:
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":134206:134700  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_541)
    tag_542:
      pop
        /* "NonfungiblePositionManager":134051:134706  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":61413:61695  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
    tag_189:
        /* "NonfungiblePositionManager":61544:61585  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_561
        /* "NonfungiblePositionManager":42289:42299  msg.sender */
      caller
        /* "NonfungiblePositionManager":61577:61584  tokenId */
      dup4
        /* "NonfungiblePositionManager":61544:61562  _isApprovedOrOwner */
      tag_256
        /* "NonfungiblePositionManager":61544:61585  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_561:
        /* "NonfungiblePositionManager":61536:61639  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_563
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap1
      tag_374
      jump	// in
    tag_563:
        /* "NonfungiblePositionManager":61649:61688  _safeTransfer(from, to, tokenId, _data) */
      tag_565
        /* "NonfungiblePositionManager":61663:61667  from */
      dup5
        /* "NonfungiblePositionManager":61669:61671  to */
      dup5
        /* "NonfungiblePositionManager":61673:61680  tokenId */
      dup5
        /* "NonfungiblePositionManager":61682:61687  _data */
      dup5
        /* "NonfungiblePositionManager":61649:61662  _safeTransfer */
      tag_566
        /* "NonfungiblePositionManager":61649:61688  _safeTransfer(from, to, tokenId, _data) */
      jump	// in
    tag_565:
        /* "NonfungiblePositionManager":61413:61695  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":129733:130047  function selfPermitIfNecessary(... */
    tag_192:
        /* "NonfungiblePositionManager":129937:129987  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
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
        /* "NonfungiblePositionManager":129937:129987  IERC20(token).allowance(msg.sender, address(this)) */
      tag_568
      swap1
        /* "NonfungiblePositionManager":129961:129971  msg.sender */
      caller
      swap1
        /* "NonfungiblePositionManager":129981:129985  this */
      address
      swap1
        /* "NonfungiblePositionManager":129937:129987  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      add
      tag_530
      jump	// in
    tag_568:
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
      tag_569
      jumpi
      0x00
      dup1
      revert
    tag_569:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_571
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_571:
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
      tag_572
      swap2
      swap1
      tag_411
      jump	// in
    tag_572:
        /* "NonfungiblePositionManager":129937:129995  IERC20(token).allowance(msg.sender, address(this)) < value */
      lt
        /* "NonfungiblePositionManager":129933:130040  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
      iszero
      tag_536
      jumpi
        /* "NonfungiblePositionManager":129997:130040  selfPermit(token, value, deadline, v, r, s) */
      tag_536
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
      tag_219
        /* "NonfungiblePositionManager":129997:130040  selfPermit(token, value, deadline, v, r, s) */
      jump	// in
        /* "NonfungiblePositionManager":160017:160258  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
    tag_200:
        /* "NonfungiblePositionManager":160107:160120  string memory */
      0x60
        /* "NonfungiblePositionManager":160140:160156  _exists(tokenId) */
      tag_576
        /* "NonfungiblePositionManager":160148:160155  tokenId */
      dup3
        /* "NonfungiblePositionManager":160140:160147  _exists */
      tag_235
        /* "NonfungiblePositionManager":160140:160156  _exists(tokenId) */
      jump	// in
    tag_576:
        /* "NonfungiblePositionManager":160132:160157  require(_exists(tokenId)) */
      tag_577
      jumpi
      0x00
      dup1
      revert
    tag_577:
        /* "NonfungiblePositionManager":160174:160251  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      mload(0x40)
      shl(0xe0, 0xe9dc6375)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":160210:160226  _tokenDescriptor */
      immutable("0x18c6a8f885fbfeb598e58896fc68ba3f4943dda8c9a5f2f1391fb604404ea468")
        /* "NonfungiblePositionManager":160174:160236  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI */
      and
      swap1
      0xe9dc6375
      swap1
        /* "NonfungiblePositionManager":160174:160251  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      tag_578
      swap1
        /* "NonfungiblePositionManager":160237:160241  this */
      address
      swap1
        /* "NonfungiblePositionManager":160243:160250  tokenId */
      dup7
      swap1
        /* "NonfungiblePositionManager":160174:160251  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      0x04
      add
      tag_831
      jump	// in
    tag_578:
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
      tag_377
      swap2
      swap1
      dup2
      add
      swap1
      tag_555
      jump	// in
        /* "NonfungiblePositionManager":135082:135577  function uniswapV3MintCallback(... */
    tag_206:
        /* "NonfungiblePositionManager":135234:135265  MintCallbackData memory decoded */
      0x00
        /* "NonfungiblePositionManager":135268:135304  abi.decode(data, (MintCallbackData)) */
      tag_585
      dup3
      dup5
      add
        /* "NonfungiblePositionManager":135279:135283  data */
      dup5
        /* "NonfungiblePositionManager":135268:135304  abi.decode(data, (MintCallbackData)) */
      tag_586
      jump	// in
    tag_585:
        /* "NonfungiblePositionManager":135234:135304  MintCallbackData memory decoded = abi.decode(data, (MintCallbackData)) */
      swap1
      pop
        /* "NonfungiblePositionManager":135314:135373  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      tag_587
        /* "NonfungiblePositionManager":135348:135355  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":135357:135364  decoded */
      dup3
        /* "NonfungiblePositionManager":135357:135372  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":135314:135347  CallbackValidation.verifyCallback */
      tag_588
        /* "NonfungiblePositionManager":135314:135373  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      jump	// in
    tag_587:
      pop
        /* "NonfungiblePositionManager":135388:135403  amount0Owed > 0 */
      dup5
      iszero
        /* "NonfungiblePositionManager":135384:135472  if (amount0Owed > 0) pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      tag_590
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
      tag_590
      swap2
        /* "NonfungiblePositionManager":135409:135431  decoded.poolKey.token0 */
      swap1
        /* "NonfungiblePositionManager":135448:135458  msg.sender */
      caller
        /* "NonfungiblePositionManager":135460:135471  amount0Owed */
      dup9
        /* "NonfungiblePositionManager":135405:135408  pay */
      tag_591
        /* "NonfungiblePositionManager":135405:135472  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      jump	// in
    tag_590:
        /* "NonfungiblePositionManager":135486:135501  amount1Owed > 0 */
      dup4
      iszero
        /* "NonfungiblePositionManager":135482:135570  if (amount1Owed > 0) pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_593
      jumpi
        /* "NonfungiblePositionManager":135503:135570  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_593
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
      tag_591
        /* "NonfungiblePositionManager":135503:135570  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      jump	// in
    tag_593:
        /* "NonfungiblePositionManager":135082:135577  function uniswapV3MintCallback(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78907:79304  function sweepToken(... */
    tag_210:
        /* "NonfungiblePositionManager":79073:79111  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
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
        /* "NonfungiblePositionManager":79073:79111  IERC20(token).balanceOf(address(this)) */
      tag_595
      swap1
        /* "NonfungiblePositionManager":79105:79109  this */
      address
      swap1
        /* "NonfungiblePositionManager":79073:79111  IERC20(token).balanceOf(address(this)) */
      0x04
      add
      tag_64
      jump	// in
    tag_595:
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
      tag_596
      jumpi
      0x00
      dup1
      revert
    tag_596:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_598
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_598:
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
      tag_599
      swap2
      swap1
      tag_411
      jump	// in
    tag_599:
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
      tag_600
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":28013:28015   */
      0x20
        /* "NonfungiblePositionManager":79121:79181  require(balanceToken >= amountMinimum, 'Insufficient token') */
      0x04
      dup3
      add
        /* "#utility.yul":27995:28016   */
      mstore
        /* "#utility.yul":28052:28054   */
      0x12
        /* "#utility.yul":28032:28050   */
      0x24
      dup3
      add
        /* "#utility.yul":28025:28055   */
      mstore
      shl(0x71, 0x24b739bab33334b1b4b2b73a103a37b5b2b7)
        /* "#utility.yul":28071:28089   */
      0x44
      dup3
      add
        /* "#utility.yul":28064:28112   */
      mstore
        /* "#utility.yul":28129:28147   */
      0x64
      add
        /* "NonfungiblePositionManager":79121:79181  require(balanceToken >= amountMinimum, 'Insufficient token') */
      tag_44
        /* "#utility.yul":27985:28153   */
      jump
        /* "NonfungiblePositionManager":79121:79181  require(balanceToken >= amountMinimum, 'Insufficient token') */
    tag_600:
        /* "NonfungiblePositionManager":79196:79212  balanceToken > 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":79192:79298  if (balanceToken > 0) {... */
      tag_565
      jumpi
        /* "NonfungiblePositionManager":79228:79287  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      tag_565
        /* "NonfungiblePositionManager":79256:79261  token */
      dup5
        /* "NonfungiblePositionManager":79263:79272  recipient */
      dup4
        /* "NonfungiblePositionManager":79274:79286  balanceToken */
      dup4
        /* "NonfungiblePositionManager":79228:79255  TransferHelper.safeTransfer */
      tag_605
        /* "NonfungiblePositionManager":79228:79287  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      jump	// in
        /* "NonfungiblePositionManager":60608:60770  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
    tag_215:
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
      jump	// out
        /* "NonfungiblePositionManager":129422:129695  function selfPermit(... */
    tag_219:
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
        /* "#utility.yul":19538:19572   */
      mstore
        /* "NonfungiblePositionManager":129656:129660  this */
      address
        /* "#utility.yul":19588:19606   */
      0x24
      dup3
      add
        /* "#utility.yul":19581:19624   */
      mstore
        /* "#utility.yul":19640:19658   */
      0x44
      dup2
      add
        /* "#utility.yul":19633:19667   */
      dup7
      swap1
      mstore
        /* "#utility.yul":19683:19701   */
      0x64
      dup2
      add
        /* "#utility.yul":19676:19710   */
      dup6
      swap1
      mstore
        /* "#utility.yul":19759:19763   */
      0xff
        /* "#utility.yul":19747:19764   */
      dup5
      and
        /* "#utility.yul":19726:19745   */
      0x84
      dup3
      add
        /* "#utility.yul":19719:19765   */
      mstore
        /* "#utility.yul":19781:19800   */
      0xa4
      dup2
      add
        /* "#utility.yul":19774:19809   */
      dup4
      swap1
      mstore
        /* "#utility.yul":19825:19844   */
      0xc4
      dup2
      add
        /* "#utility.yul":19818:19853   */
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
        /* "#utility.yul":19472:19491   */
      0xe4
      add
        /* "NonfungiblePositionManager":129609:129688  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_400
        /* "#utility.yul":19454:19859   */
      jump
        /* "NonfungiblePositionManager":164757:167609  function collect(CollectParams calldata params)... */
    tag_223:
        /* "NonfungiblePositionManager":164917:164932  uint256 amount0 */
      0x00
      dup1
        /* "NonfungiblePositionManager":164884:164898  params.tokenId */
      dup3
      calldataload
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_614
        /* "NonfungiblePositionManager":159956:159966  msg.sender */
      caller
        /* "NonfungiblePositionManager":164884:164898  params.tokenId */
      dup3
        /* "NonfungiblePositionManager":159937:159955  _isApprovedOrOwner */
      tag_256
        /* "NonfungiblePositionManager":159937:159976  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_614:
        /* "NonfungiblePositionManager":159929:159993  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_615
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap1
      tag_259
      jump	// in
    tag_615:
        /* "NonfungiblePositionManager":164993:164994  0 */
      0x00
        /* "NonfungiblePositionManager":164973:164990  params.amount0Max */
      tag_618
      0x60
      dup7
      add
      0x40
      dup8
      add
      tag_268
      jump	// in
    tag_618:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":164973:164994  params.amount0Max > 0 */
      and
      gt
        /* "NonfungiblePositionManager":164973:165019  params.amount0Max > 0 || params.amount1Max > 0 */
      dup1
      tag_619
      jumpi
      pop
        /* "NonfungiblePositionManager":165018:165019  0 */
      0x00
        /* "NonfungiblePositionManager":164998:165015  params.amount1Max */
      tag_620
      0x80
      dup7
      add
      0x60
      dup8
      add
      tag_268
      jump	// in
    tag_620:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":164998:165019  params.amount1Max > 0 */
      and
      gt
        /* "NonfungiblePositionManager":164973:165019  params.amount0Max > 0 || params.amount1Max > 0 */
    tag_619:
        /* "NonfungiblePositionManager":164965:165020  require(params.amount0Max > 0 || params.amount1Max > 0) */
      tag_621
      jumpi
      0x00
      dup1
      revert
    tag_621:
        /* "NonfungiblePositionManager":165109:165126  address recipient */
      0x00
      dup1
        /* "NonfungiblePositionManager":165129:165145  params.recipient */
      tag_622
      0x40
      dup8
      add
      0x20
      dup9
      add
      tag_149
      jump	// in
    tag_622:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":165129:165159  params.recipient == address(0) */
      and
      eq
        /* "NonfungiblePositionManager":165129:165194  params.recipient == address(0) ? address(this) : params.recipient */
      tag_623
      jumpi
        /* "NonfungiblePositionManager":165178:165194  params.recipient */
      tag_624
      0x40
      dup7
      add
      0x20
      dup8
      add
      tag_149
      jump	// in
    tag_624:
        /* "NonfungiblePositionManager":165129:165194  params.recipient == address(0) ? address(this) : params.recipient */
      jump(tag_625)
    tag_623:
        /* "NonfungiblePositionManager":165170:165174  this */
      address
        /* "NonfungiblePositionManager":165129:165194  params.recipient == address(0) ? address(this) : params.recipient */
    tag_625:
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
      tag_626
        /* "NonfungiblePositionManager":165415:165422  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":165270:165340  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
        /* "NonfungiblePositionManager":165388:165414  PoolAddress.computeAddress */
      tag_273
        /* "NonfungiblePositionManager":165388:165432  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_626:
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
      tag_627
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":165690:165699  pool.burn */
      dup6
      and
      swap2
      0xa34123a7
      swap2
        /* "NonfungiblePositionManager":165690:165742  pool.burn(position.tickLower, position.tickUpper, 0) */
      tag_628
      swap2
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":165700:165718  position.tickLower */
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap3
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":165720:165738  position.tickUpper */
      swap1
      swap3
      div
      swap1
      signextend
      swap1
        /* "NonfungiblePositionManager":165740:165741  0 */
      0x00
      swap1
        /* "NonfungiblePositionManager":165690:165742  pool.burn(position.tickLower, position.tickUpper, 0) */
      0x04
      add
      tag_629
      jump	// in
    tag_628:
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
      tag_630
      jumpi
      0x00
      dup1
      revert
    tag_630:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_632
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_632:
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
      tag_633
      swap2
      swap1
      tag_281
      jump	// in
    tag_633:
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
      tag_634
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
      tag_287
        /* "NonfungiblePositionManager":165864:165938  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_634:
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
      tag_635
      swap2
        /* "#utility.yul":22850:22875   */
      dup2
      mstore
        /* "#utility.yul":22838:22840   */
      0x20
        /* "#utility.yul":22823:22841   */
      add
      swap1
        /* "#utility.yul":22805:22881   */
      jump
        /* "NonfungiblePositionManager":165849:165939  pool.positions(PositionKey.compute(address(this), position.tickLower, position.tickUpper)) */
    tag_635:
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
      tag_636
      jumpi
      0x00
      dup1
      revert
    tag_636:
      pop
      gas
      staticcall
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
      tag_293
      jump	// in
    tag_639:
        /* "NonfungiblePositionManager":165756:165939  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) =... */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":165994:166189  FullMath.mulDiv(... */
      tag_640
        /* "NonfungiblePositionManager":166058:166066  position */
      dup8
        /* "NonfungiblePositionManager":166058:166091  position.feeGrowthInside0LastX128 */
      0x02
      add
      sload
        /* "NonfungiblePositionManager":166031:166055  feeGrowthInside0LastX128 */
      dup4
        /* "NonfungiblePositionManager":166031:166091  feeGrowthInside0LastX128 - position.feeGrowthInside0LastX128 */
      tag_641
      swap2
      swap1
      tag_296
      jump	// in
    tag_641:
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
      tag_297
        /* "NonfungiblePositionManager":165994:166189  FullMath.mulDiv(... */
      jump	// in
    tag_640:
        /* "NonfungiblePositionManager":165954:166203  tokensOwed0 += uint128(... */
      tag_642
      swap1
      dup6
      tag_299
      jump	// in
    tag_642:
      swap4
      pop
        /* "NonfungiblePositionManager":166257:166452  FullMath.mulDiv(... */
      tag_643
        /* "NonfungiblePositionManager":166321:166329  position */
      dup8
        /* "NonfungiblePositionManager":166321:166354  position.feeGrowthInside1LastX128 */
      0x03
      add
      sload
        /* "NonfungiblePositionManager":166294:166318  feeGrowthInside1LastX128 */
      dup3
        /* "NonfungiblePositionManager":166294:166354  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      tag_641
      swap2
      swap1
      tag_296
      jump	// in
        /* "NonfungiblePositionManager":166257:166452  FullMath.mulDiv(... */
    tag_643:
        /* "NonfungiblePositionManager":166217:166466  tokensOwed1 += uint128(... */
      tag_645
      swap1
      dup5
      tag_299
      jump	// in
    tag_645:
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
    tag_627:
        /* "NonfungiblePositionManager":166705:166727  uint128 amount0Collect */
      0x00
      dup1
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":166785:166816  params.amount0Max > tokensOwed0 */
      dup5
      and
        /* "NonfungiblePositionManager":166785:166802  params.amount0Max */
      tag_646
      0x60
      dup15
      add
      0x40
      dup16
      add
      tag_268
      jump	// in
    tag_646:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":166785:166816  params.amount0Max > tokensOwed0 */
      and
      gt
        /* "NonfungiblePositionManager":166785:166850  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      tag_647
      jumpi
        /* "NonfungiblePositionManager":166833:166850  params.amount0Max */
      tag_648
      0x60
      dup14
      add
      0x40
      dup15
      add
      tag_268
      jump	// in
    tag_648:
        /* "NonfungiblePositionManager":166785:166850  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      jump(tag_649)
    tag_647:
        /* "NonfungiblePositionManager":166819:166830  tokensOwed0 */
      dup4
        /* "NonfungiblePositionManager":166785:166850  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
    tag_649:
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
      tag_650
      swap2
      swap1
      tag_268
      jump	// in
    tag_650:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":166868:166899  params.amount1Max > tokensOwed1 */
      and
      gt
        /* "NonfungiblePositionManager":166868:166933  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      tag_651
      jumpi
        /* "NonfungiblePositionManager":166916:166933  params.amount1Max */
      tag_652
      0x80
      dup15
      add
      0x60
      dup16
      add
      tag_268
      jump	// in
    tag_652:
        /* "NonfungiblePositionManager":166868:166933  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      jump(tag_653)
    tag_651:
        /* "NonfungiblePositionManager":166902:166913  tokensOwed1 */
      dup4
        /* "NonfungiblePositionManager":166868:166933  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
    tag_653:
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
        /* "#utility.yul":20716:20748   */
      dup13
      dup2
      and
        /* "NonfungiblePositionManager":167032:167197  pool.collect(... */
      0x04
      dup4
      add
        /* "#utility.yul":20698:20749   */
      mstore
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":167081:167099  position.tickLower */
      dup4
      div
      0x02
      swap1
      dup2
      signextend
        /* "#utility.yul":20785:20806   */
      dup2
      signextend
        /* "#utility.yul":20765:20783   */
      0x24
      dup5
      add
        /* "#utility.yul":20758:20807   */
      mstore
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":167113:167131  position.tickUpper */
      swap1
      swap4
      div
      dup4
      signextend
        /* "#utility.yul":20843:20864   */
      swap1
      swap3
      signextend
        /* "#utility.yul":20823:20841   */
      0x44
      dup3
      add
        /* "#utility.yul":20816:20865   */
      mstore
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":20939:20954   */
      dup1
      dup6
      and
        /* "#utility.yul":20919:20937   */
      0x64
      dup4
      add
        /* "#utility.yul":20912:20955   */
      mstore
        /* "#utility.yul":20992:21007   */
      dup4
      and
        /* "#utility.yul":20971:20990   */
      0x84
      dup3
      add
        /* "#utility.yul":20964:21008   */
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
        /* "#utility.yul":20670:20689   */
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
      tag_656
      jumpi
      0x00
      dup1
      revert
    tag_656:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_658
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_658:
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
      tag_659
      swap2
      swap1
      tag_660
      jump	// in
    tag_659:
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
      tag_661
        /* "NonfungiblePositionManager":167475:167489  amount0Collect */
      dup3
        /* "NonfungiblePositionManager":167461:167472  tokensOwed0 */
      dup6
        /* "NonfungiblePositionManager":167461:167489  tokensOwed0 - amount0Collect */
      tag_307
      jump	// in
    tag_661:
        /* "NonfungiblePositionManager":167491:167519  tokensOwed1 - amount1Collect */
      tag_662
        /* "NonfungiblePositionManager":167505:167519  amount1Collect */
      dup3
        /* "NonfungiblePositionManager":167491:167502  tokensOwed1 */
      dup6
        /* "NonfungiblePositionManager":167491:167519  tokensOwed1 - amount1Collect */
      tag_307
      jump	// in
    tag_662:
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
      not(sub(shl(0x80, 0x01), 0x01))
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
        /* "#utility.yul":21239:21271   */
      dup12
      and
        /* "#utility.yul":21221:21272   */
      dup2
      mstore
        /* "#utility.yul":21346:21361   */
      dup5
      dup4
      and
        /* "#utility.yul":21341:21343   */
      0x20
        /* "#utility.yul":21326:21344   */
      dup3
      add
        /* "#utility.yul":21319:21362   */
      mstore
        /* "#utility.yul":21398:21413   */
      swap2
      dup4
      and
        /* "#utility.yul":21378:21396   */
      swap1
      dup3
      add
        /* "#utility.yul":21371:21414   */
      mstore
        /* "NonfungiblePositionManager":167544:167558  params.tokenId */
      dup13
      calldataload
      swap1
        /* "NonfungiblePositionManager":167536:167602  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      0x40d0efd1a53d60ecbf40971b9daf7dc90178c3aadc7aab1765632738fa8b8f01
      swap1
        /* "#utility.yul":21209:21211   */
      0x60
        /* "#utility.yul":21194:21212   */
      add
        /* "NonfungiblePositionManager":167536:167602  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      tag_309
        /* "#utility.yul":21176:21420   */
      jump
        /* "NonfungiblePositionManager":63129:63254  function _exists(uint256 tokenId) internal view virtual returns (bool) {... */
    tag_235:
        /* "NonfungiblePositionManager":63194:63198  bool */
      0x00
        /* "NonfungiblePositionManager":63217:63247  _tokenOwners.contains(tokenId) */
      tag_377
        /* "NonfungiblePositionManager":63217:63229  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":63239:63246  tokenId */
      dup4
        /* "NonfungiblePositionManager":63217:63238  _tokenOwners.contains */
      tag_667
        /* "NonfungiblePositionManager":63217:63247  _tokenOwners.contains(tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":168525:168702  function _approve(address to, uint256 tokenId) internal override(ERC721) {... */
    tag_253:
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
      tag_670
        /* "NonfungiblePositionManager":168608:168627  _positions[tokenId] */
      dup3
        /* "NonfungiblePositionManager":168665:168672  ownerOf */
      tag_140
        /* "NonfungiblePositionManager":168665:168681  ownerOf(tokenId) */
      jump	// in
    tag_670:
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
    tag_256:
        /* "NonfungiblePositionManager":63505:63509  bool */
      0x00
        /* "NonfungiblePositionManager":63529:63545  _exists(tokenId) */
      tag_672
        /* "NonfungiblePositionManager":63537:63544  tokenId */
      dup3
        /* "NonfungiblePositionManager":63529:63536  _exists */
      tag_235
        /* "NonfungiblePositionManager":63529:63545  _exists(tokenId) */
      jump	// in
    tag_672:
        /* "NonfungiblePositionManager":63521:63594  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      tag_673
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":30954:30956   */
      0x20
        /* "NonfungiblePositionManager":63521:63594  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      0x04
      dup3
      add
        /* "#utility.yul":30936:30957   */
      mstore
        /* "#utility.yul":30993:30995   */
      0x2c
        /* "#utility.yul":30973:30991   */
      0x24
      dup3
      add
        /* "#utility.yul":30966:30996   */
      mstore
        /* "#utility.yul":31032:31066   */
      0x4552433732313a206f70657261746f7220717565727920666f72206e6f6e6578
        /* "#utility.yul":31012:31030   */
      0x44
      dup3
      add
        /* "#utility.yul":31005:31067   */
      mstore
      shl(0xa1, 0x34b9ba32b73a103a37b5b2b7)
        /* "#utility.yul":31083:31101   */
      0x64
      dup3
      add
        /* "#utility.yul":31076:31118   */
      mstore
        /* "#utility.yul":31135:31154   */
      0x84
      add
        /* "NonfungiblePositionManager":63521:63594  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      tag_44
        /* "#utility.yul":30926:31160   */
      jump
        /* "NonfungiblePositionManager":63521:63594  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
    tag_673:
        /* "NonfungiblePositionManager":63604:63617  address owner */
      0x00
        /* "NonfungiblePositionManager":63620:63643  ERC721.ownerOf(tokenId) */
      tag_676
        /* "NonfungiblePositionManager":63635:63642  tokenId */
      dup4
        /* "NonfungiblePositionManager":63620:63634  ERC721.ownerOf */
      tag_140
        /* "NonfungiblePositionManager":63620:63643  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_676:
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
      tag_677
      jumpi
      pop
        /* "NonfungiblePositionManager":63705:63712  spender */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":63681:63712  getApproved(tokenId) == spender */
      and
        /* "NonfungiblePositionManager":63681:63701  getApproved(tokenId) */
      tag_678
        /* "NonfungiblePositionManager":63693:63700  tokenId */
      dup5
        /* "NonfungiblePositionManager":63681:63692  getApproved */
      tag_62
        /* "NonfungiblePositionManager":63681:63701  getApproved(tokenId) */
      jump	// in
    tag_678:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":63681:63712  getApproved(tokenId) == spender */
      and
      eq
        /* "NonfungiblePositionManager":63661:63712  spender == owner || getApproved(tokenId) == spender */
    tag_677:
        /* "NonfungiblePositionManager":63661:63755  spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender) */
      dup1
      tag_334
      jumpi
      pop
        /* "NonfungiblePositionManager":63716:63755  ERC721.isApprovedForAll(owner, spender) */
      tag_334
        /* "NonfungiblePositionManager":63740:63745  owner */
      dup2
        /* "NonfungiblePositionManager":63747:63754  spender */
      dup6
        /* "NonfungiblePositionManager":63716:63739  ERC721.isApprovedForAll */
      tag_215
        /* "NonfungiblePositionManager":63716:63755  ERC721.isApprovedForAll(owner, spender) */
      jump	// in
        /* "NonfungiblePositionManager":138523:139035  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
    tag_273:
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
      tag_683
      jumpi
      0x00
      dup1
      revert
    tag_683:
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
      tag_684
      swap4
      swap3
      swap2
      swap1
      tag_317
      jump	// in
    tag_684:
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
      tag_685
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
        /* "#utility.yul":16419:16445   */
      dup2
      mstore
        /* "#utility.yul":16507:16509   */
      0x60
        /* "#utility.yul":16478:16493   */
      swap4
      swap1
      swap4
      shl
      not(sub(shl(0x60, 0x01), 0x01))
        /* "#utility.yul":16474:16519   */
      and
        /* "#utility.yul":16515:16516   */
      0x01
        /* "#utility.yul":16461:16472   */
      dup5
      add
        /* "#utility.yul":16454:16520   */
      mstore
        /* "#utility.yul":16545:16547   */
      0x15
        /* "#utility.yul":16536:16548   */
      dup4
      add
        /* "#utility.yul":16529:16557   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":16582:16584   */
      0x35
        /* "#utility.yul":16573:16585   */
      dup3
      add
        /* "#utility.yul":16566:16594   */
      mstore
        /* "#utility.yul":16619:16621   */
      0x55
        /* "#utility.yul":16610:16622   */
      add
      swap1
        /* "#utility.yul":16409:16628   */
      jump
        /* "NonfungiblePositionManager":138757:138986  abi.encodePacked(... */
    tag_685:
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
    tag_287:
        /* "NonfungiblePositionManager":139287:139332  abi.encodePacked(owner, tickLower, tickUpper) */
      mload(0x40)
      not(sub(shl(0x60, 0x01), 0x01))
        /* "#utility.yul":14660:14662   */
      0x60
        /* "#utility.yul":14631:14646   */
      dup6
      swap1
      shl
        /* "#utility.yul":14627:14672   */
      and
        /* "NonfungiblePositionManager":139287:139332  abi.encodePacked(owner, tickLower, tickUpper) */
      0x20
      dup3
      add
        /* "#utility.yul":14615:14673   */
      mstore
        /* "#utility.yul":14723:14724   */
      0x02
        /* "#utility.yul":14712:14733   */
      dup4
      dup2
      signextend
        /* "#utility.yul":14707:14710   */
      0xe8
        /* "#utility.yul":14703:14734   */
      swap1
      dup2
      shl
        /* "#utility.yul":14689:14701   */
      0x34
      dup5
      add
        /* "#utility.yul":14682:14735   */
      mstore
        /* "#utility.yul":14774:14795   */
      swap1
      dup4
      swap1
      signextend
        /* "#utility.yul":14765:14796   */
      swap1
      shl
        /* "#utility.yul":14751:14763   */
      0x37
      dup3
      add
        /* "#utility.yul":14744:14797   */
      mstore
        /* "NonfungiblePositionManager":139251:139258  bytes32 */
      0x00
      swap1
        /* "#utility.yul":14813:14825   */
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
    tag_687:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":149215:152997  function mulDiv(... */
    tag_297:
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
      tag_691
      jumpi
        /* "NonfungiblePositionManager":150061:150062  0 */
      0x00
        /* "NonfungiblePositionManager":150047:150058  denominator */
      dup5
        /* "NonfungiblePositionManager":150047:150062  denominator > 0 */
      gt
        /* "NonfungiblePositionManager":150039:150063  require(denominator > 0) */
      tag_692
      jumpi
      0x00
      dup1
      revert
    tag_692:
      pop
        /* "NonfungiblePositionManager":150114:150137  div(prod0, denominator) */
      dup3
      swap1
      div
      swap1
      pop
        /* "NonfungiblePositionManager":150164:150177  return result */
      jump(tag_687)
        /* "NonfungiblePositionManager":150009:150188  if (prod1 == 0) {... */
    tag_691:
        /* "NonfungiblePositionManager":150315:150320  prod1 */
      dup1
        /* "NonfungiblePositionManager":150301:150312  denominator */
      dup5
        /* "NonfungiblePositionManager":150301:150320  denominator > prod1 */
      gt
        /* "NonfungiblePositionManager":150293:150321  require(denominator > prod1) */
      tag_693
      jumpi
      0x00
      dup1
      revert
    tag_693:
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
      tag_694
        /* "NonfungiblePositionManager":151042:151054  ~denominator */
      dup2
      not
        /* "NonfungiblePositionManager":151057:151058  1 */
      0x01
        /* "NonfungiblePositionManager":151042:151058  ~denominator + 1 */
      tag_695
      jump	// in
    tag_694:
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
      tag_696
        /* "NonfungiblePositionManager":151531:151562  add(div(sub(0, twos), twos), 1) */
      dup2
        /* "NonfungiblePositionManager":151590:151595  prod1 */
      dup5
        /* "NonfungiblePositionManager":151590:151602  prod1 * twos */
      tag_697
      jump	// in
    tag_696:
        /* "NonfungiblePositionManager":151581:151602  prod0 |= prod1 * twos */
      swap1
      swap4
      or
      swap3
        /* "NonfungiblePositionManager":151936:151947  uint256 inv */
      0x00
        /* "NonfungiblePositionManager":151951:151966  3 * denominator */
      tag_698
        /* "NonfungiblePositionManager":151955:151966  denominator */
      dup8
        /* "NonfungiblePositionManager":151951:151952  3 */
      0x03
        /* "NonfungiblePositionManager":151951:151966  3 * denominator */
      tag_697
      jump	// in
    tag_698:
        /* "NonfungiblePositionManager":151970:151971  2 */
      0x02
        /* "NonfungiblePositionManager":151950:151971  (3 * denominator) ^ 2 */
      xor
      swap1
      pop
        /* "NonfungiblePositionManager":152197:152214  denominator * inv */
      tag_699
        /* "NonfungiblePositionManager":151950:151971  (3 * denominator) ^ 2 */
      dup2
        /* "NonfungiblePositionManager":152197:152208  denominator */
      dup9
        /* "NonfungiblePositionManager":152197:152214  denominator * inv */
      tag_697
      jump	// in
    tag_699:
        /* "NonfungiblePositionManager":152193:152214  2 - denominator * inv */
      tag_700
      swap1
        /* "NonfungiblePositionManager":152193:152194  2 */
      0x02
        /* "NonfungiblePositionManager":152193:152214  2 - denominator * inv */
      tag_296
      jump	// in
    tag_700:
        /* "NonfungiblePositionManager":152186:152214  inv *= 2 - denominator * inv */
      tag_701
      swap1
      dup3
      tag_697
      jump	// in
    tag_701:
      swap1
      pop
        /* "NonfungiblePositionManager":152255:152272  denominator * inv */
      tag_702
        /* "NonfungiblePositionManager":152186:152214  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152255:152266  denominator */
      dup9
        /* "NonfungiblePositionManager":152255:152272  denominator * inv */
      tag_697
      jump	// in
    tag_702:
        /* "NonfungiblePositionManager":152251:152272  2 - denominator * inv */
      tag_703
      swap1
        /* "NonfungiblePositionManager":152251:152252  2 */
      0x02
        /* "NonfungiblePositionManager":152251:152272  2 - denominator * inv */
      tag_296
      jump	// in
    tag_703:
        /* "NonfungiblePositionManager":152244:152272  inv *= 2 - denominator * inv */
      tag_704
      swap1
      dup3
      tag_697
      jump	// in
    tag_704:
      swap1
      pop
        /* "NonfungiblePositionManager":152314:152331  denominator * inv */
      tag_705
        /* "NonfungiblePositionManager":152244:152272  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152314:152325  denominator */
      dup9
        /* "NonfungiblePositionManager":152314:152331  denominator * inv */
      tag_697
      jump	// in
    tag_705:
        /* "NonfungiblePositionManager":152310:152331  2 - denominator * inv */
      tag_706
      swap1
        /* "NonfungiblePositionManager":152310:152311  2 */
      0x02
        /* "NonfungiblePositionManager":152310:152331  2 - denominator * inv */
      tag_296
      jump	// in
    tag_706:
        /* "NonfungiblePositionManager":152303:152331  inv *= 2 - denominator * inv */
      tag_707
      swap1
      dup3
      tag_697
      jump	// in
    tag_707:
      swap1
      pop
        /* "NonfungiblePositionManager":152373:152390  denominator * inv */
      tag_708
        /* "NonfungiblePositionManager":152303:152331  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152373:152384  denominator */
      dup9
        /* "NonfungiblePositionManager":152373:152390  denominator * inv */
      tag_697
      jump	// in
    tag_708:
        /* "NonfungiblePositionManager":152369:152390  2 - denominator * inv */
      tag_709
      swap1
        /* "NonfungiblePositionManager":152369:152370  2 */
      0x02
        /* "NonfungiblePositionManager":152369:152390  2 - denominator * inv */
      tag_296
      jump	// in
    tag_709:
        /* "NonfungiblePositionManager":152362:152390  inv *= 2 - denominator * inv */
      tag_710
      swap1
      dup3
      tag_697
      jump	// in
    tag_710:
      swap1
      pop
        /* "NonfungiblePositionManager":152432:152449  denominator * inv */
      tag_711
        /* "NonfungiblePositionManager":152362:152390  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152432:152443  denominator */
      dup9
        /* "NonfungiblePositionManager":152432:152449  denominator * inv */
      tag_697
      jump	// in
    tag_711:
        /* "NonfungiblePositionManager":152428:152449  2 - denominator * inv */
      tag_712
      swap1
        /* "NonfungiblePositionManager":152428:152429  2 */
      0x02
        /* "NonfungiblePositionManager":152428:152449  2 - denominator * inv */
      tag_296
      jump	// in
    tag_712:
        /* "NonfungiblePositionManager":152421:152449  inv *= 2 - denominator * inv */
      tag_713
      swap1
      dup3
      tag_697
      jump	// in
    tag_713:
      swap1
      pop
        /* "NonfungiblePositionManager":152492:152509  denominator * inv */
      tag_714
        /* "NonfungiblePositionManager":152421:152449  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152492:152503  denominator */
      dup9
        /* "NonfungiblePositionManager":152492:152509  denominator * inv */
      tag_697
      jump	// in
    tag_714:
        /* "NonfungiblePositionManager":152488:152509  2 - denominator * inv */
      tag_715
      swap1
        /* "NonfungiblePositionManager":152488:152489  2 */
      0x02
        /* "NonfungiblePositionManager":152488:152509  2 - denominator * inv */
      tag_296
      jump	// in
    tag_715:
        /* "NonfungiblePositionManager":152481:152509  inv *= 2 - denominator * inv */
      tag_716
      swap1
      dup3
      tag_697
      jump	// in
    tag_716:
      swap1
      pop
        /* "NonfungiblePositionManager":152956:152967  prod0 * inv */
      tag_717
        /* "NonfungiblePositionManager":152481:152509  inv *= 2 - denominator * inv */
      dup2
        /* "NonfungiblePositionManager":152956:152961  prod0 */
      dup7
        /* "NonfungiblePositionManager":152956:152967  prod0 * inv */
      tag_697
      jump	// in
    tag_717:
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
    tag_313:
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
      tag_721
      swap2
      swap1
      tag_722
      jump	// in
    tag_721:
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
      tag_725
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
      jump(tag_724)
    tag_725:
      0x60
      swap2
      pop
    tag_724:
      pop
        /* "NonfungiblePositionManager":72785:72839  (bool success, ) = to.call{value: value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":72857:72864  success */
      dup1
        /* "NonfungiblePositionManager":72849:72872  require(success, 'STE') */
      tag_252
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":29527:29529   */
      0x20
        /* "NonfungiblePositionManager":72849:72872  require(success, 'STE') */
      0x04
      dup3
      add
        /* "#utility.yul":29509:29530   */
      mstore
        /* "#utility.yul":29566:29567   */
      0x03
        /* "#utility.yul":29546:29564   */
      0x24
      dup3
      add
        /* "#utility.yul":29539:29568   */
      mstore
      shl(0xe8, 0x535445)
        /* "#utility.yul":29584:29602   */
      0x44
      dup3
      add
        /* "#utility.yul":29577:29610   */
      mstore
        /* "#utility.yul":29627:29645   */
      0x64
      add
        /* "NonfungiblePositionManager":72849:72872  require(success, 'STE') */
      tag_44
        /* "#utility.yul":29499:29651   */
      jump
        /* "NonfungiblePositionManager":15631:15752  function length(UintToAddressMap storage map) internal view returns (uint256) {... */
    tag_347:
        /* "NonfungiblePositionManager":15700:15707  uint256 */
      0x00
        /* "NonfungiblePositionManager":15726:15745  _length(map._inner) */
      tag_377
        /* "NonfungiblePositionManager":15734:15737  map */
      dup3
        /* "NonfungiblePositionManager":12384:12403  map._entries.length */
      sload
      swap1
        /* "NonfungiblePositionManager":12302:12410  function _length(Map storage map) private view returns (uint256) {... */
      jump
        /* "NonfungiblePositionManager":135940:137283  function addLiquidity(AddLiquidityParams memory params)... */
    tag_354:
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
      tag_733
        /* "NonfungiblePositionManager":136369:136376  factory */
      immutable("0xfc16ea3fdd6e1077f95707d04bd7a172883af96a8135f1fbdb83329c961328c6")
        /* "NonfungiblePositionManager":136378:136385  poolKey */
      dup3
        /* "NonfungiblePositionManager":136342:136368  PoolAddress.computeAddress */
      tag_273
        /* "NonfungiblePositionManager":136342:136386  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_733:
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
      tag_734
      jumpi
      0x00
      dup1
      revert
    tag_734:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_736
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_736:
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
      tag_737
      swap2
      swap1
      tag_339
      jump	// in
    tag_737:
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
      tag_738
        /* "NonfungiblePositionManager":136567:136573  params */
      dup9
        /* "NonfungiblePositionManager":136567:136583  params.tickLower */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":136539:136566  TickMath.getSqrtRatioAtTick */
      tag_739
        /* "NonfungiblePositionManager":136539:136584  TickMath.getSqrtRatioAtTick(params.tickLower) */
      jump	// in
    tag_738:
        /* "NonfungiblePositionManager":136515:136584  uint160 sqrtRatioAX96 = TickMath.getSqrtRatioAtTick(params.tickLower) */
      swap1
      pop
        /* "NonfungiblePositionManager":136598:136619  uint160 sqrtRatioBX96 */
      0x00
        /* "NonfungiblePositionManager":136622:136667  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      tag_740
        /* "NonfungiblePositionManager":136650:136656  params */
      dup10
        /* "NonfungiblePositionManager":136650:136666  params.tickUpper */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":136622:136649  TickMath.getSqrtRatioAtTick */
      tag_739
        /* "NonfungiblePositionManager":136622:136667  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      jump	// in
    tag_740:
        /* "NonfungiblePositionManager":136598:136667  uint160 sqrtRatioBX96 = TickMath.getSqrtRatioAtTick(params.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":136694:136917  LiquidityAmounts.getLiquidityForAmounts(... */
      tag_741
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
      tag_742
        /* "NonfungiblePositionManager":136694:136917  LiquidityAmounts.getLiquidityForAmounts(... */
      jump	// in
    tag_741:
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
      tag_743
      swap2
      swap1
        /* "#utility.yul":38041:38054   */
      dup2
      mload
        /* "#utility.yul":38123:38132   */
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":38119:38137   */
      swap1
      dup2
      and
        /* "#utility.yul":38101:38138   */
      dup4
      mstore
        /* "#utility.yul":38194:38198   */
      0x20
        /* "#utility.yul":38186:38199   */
      dup1
      dup4
      add
        /* "#utility.yul":38180:38200   */
      mload
        /* "#utility.yul":38176:38205   */
      dup3
      and
        /* "#utility.yul":38154:38174   */
      dup2
      dup6
      add
        /* "#utility.yul":38147:38206   */
      mstore
        /* "#utility.yul":38262:38266   */
      0x40
        /* "#utility.yul":38254:38267   */
      swap3
      dup4
      add
        /* "#utility.yul":38248:38268   */
      mload
        /* "#utility.yul":38270:38278   */
      0xffffff
        /* "#utility.yul":38244:38279   */
      and
        /* "#utility.yul":38222:38242   */
      swap3
      dup5
      add
        /* "#utility.yul":38215:38280   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":38328:38345   */
      swap3
      add
        /* "#utility.yul":38322:38346   */
      mload
        /* "#utility.yul":38318:38351   */
      swap1
      swap2
      and
        /* "#utility.yul":38311:38315   */
      0x60
        /* "#utility.yul":38296:38316   */
      dup3
      add
        /* "#utility.yul":38289:38352   */
      mstore
        /* "#utility.yul":38018:38021   */
      0x80
        /* "#utility.yul":38003:38022   */
      add
      swap1
        /* "#utility.yul":37985:38358   */
      jump
        /* "NonfungiblePositionManager":137095:137162  abi.encode(MintCallbackData({poolKey: poolKey, payer: msg.sender})) */
    tag_743:
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
      tag_745
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_746
      jump	// in
    tag_745:
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
      tag_747
      jumpi
      0x00
      dup1
      revert
    tag_747:
      pop
      gas
      call
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
      tag_281
      jump	// in
    tag_750:
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
      tag_751
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
    tag_751:
        /* "NonfungiblePositionManager":137183:137276  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_752
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap1
      tag_285
      jump	// in
    tag_752:
        /* "NonfungiblePositionManager":135940:137283  function addLiquidity(AddLiquidityParams memory params)... */
      pop
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "NonfungiblePositionManager":66453:67037  function _transfer(address from, address to, uint256 tokenId) internal virtual {... */
    tag_376:
        /* "NonfungiblePositionManager":66577:66581  from */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66550:66581  ERC721.ownerOf(tokenId) == from */
      and
        /* "NonfungiblePositionManager":66550:66573  ERC721.ownerOf(tokenId) */
      tag_755
        /* "NonfungiblePositionManager":66565:66572  tokenId */
      dup3
        /* "NonfungiblePositionManager":66550:66564  ERC721.ownerOf */
      tag_140
        /* "NonfungiblePositionManager":66550:66573  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_755:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66550:66581  ERC721.ownerOf(tokenId) == from */
      and
      eq
        /* "NonfungiblePositionManager":66542:66627  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      tag_756
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":34717:34719   */
      0x20
        /* "NonfungiblePositionManager":66542:66627  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      0x04
      dup3
      add
        /* "#utility.yul":34699:34720   */
      mstore
        /* "#utility.yul":34756:34758   */
      0x29
        /* "#utility.yul":34736:34754   */
      0x24
      dup3
      add
        /* "#utility.yul":34729:34759   */
      mstore
        /* "#utility.yul":34795:34829   */
      0x4552433732313a207472616e73666572206f6620746f6b656e20746861742069
        /* "#utility.yul":34775:34793   */
      0x44
      dup3
      add
        /* "#utility.yul":34768:34830   */
      mstore
      shl(0xb9, 0x39903737ba1037bbb7)
        /* "#utility.yul":34846:34864   */
      0x64
      dup3
      add
        /* "#utility.yul":34839:34878   */
      mstore
        /* "#utility.yul":34895:34914   */
      0x84
      add
        /* "NonfungiblePositionManager":66542:66627  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      tag_44
        /* "#utility.yul":34689:34920   */
      jump
        /* "NonfungiblePositionManager":66542:66627  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
    tag_756:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66663:66679  to != address(0) */
      dup3
      and
        /* "NonfungiblePositionManager":66655:66720  require(to != address(0), "ERC721: transfer to the zero address") */
      tag_759
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":28768:28770   */
      0x20
        /* "NonfungiblePositionManager":66655:66720  require(to != address(0), "ERC721: transfer to the zero address") */
      0x04
      dup3
      add
        /* "#utility.yul":28750:28771   */
      mstore
        /* "#utility.yul":28807:28809   */
      0x24
        /* "#utility.yul":28787:28805   */
      dup1
      dup3
      add
        /* "#utility.yul":28780:28810   */
      mstore
        /* "#utility.yul":28846:28880   */
      0x4552433732313a207472616e7366657220746f20746865207a65726f20616464
        /* "#utility.yul":28826:28844   */
      0x44
      dup3
      add
        /* "#utility.yul":28819:28881   */
      mstore
      shl(0xe0, 0x72657373)
        /* "#utility.yul":28897:28915   */
      0x64
      dup3
      add
        /* "#utility.yul":28890:28924   */
      mstore
        /* "#utility.yul":28941:28960   */
      0x84
      add
        /* "NonfungiblePositionManager":66655:66720  require(to != address(0), "ERC721: transfer to the zero address") */
      tag_44
        /* "#utility.yul":28740:28966   */
      jump
        /* "NonfungiblePositionManager":66655:66720  require(to != address(0), "ERC721: transfer to the zero address") */
    tag_759:
        /* "NonfungiblePositionManager":66832:66861  _approve(address(0), tokenId) */
      tag_764
        /* "NonfungiblePositionManager":66849:66850  0 */
      0x00
        /* "NonfungiblePositionManager":66853:66860  tokenId */
      dup3
        /* "NonfungiblePositionManager":66832:66840  _approve */
      tag_253
        /* "NonfungiblePositionManager":66832:66861  _approve(address(0), tokenId) */
      jump	// in
    tag_764:
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
      tag_765
      swap1
        /* "NonfungiblePositionManager":66899:66906  tokenId */
      dup3
        /* "NonfungiblePositionManager":66872:66898  _holderTokens[from].remove */
      tag_766
        /* "NonfungiblePositionManager":66872:66907  _holderTokens[from].remove(tokenId) */
      jump	// in
    tag_765:
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
      tag_767
      swap1
        /* "NonfungiblePositionManager":66939:66946  tokenId */
      dup3
        /* "NonfungiblePositionManager":66917:66938  _holderTokens[to].add */
      tag_768
        /* "NonfungiblePositionManager":66917:66947  _holderTokens[to].add(tokenId) */
      jump	// in
    tag_767:
      pop
        /* "NonfungiblePositionManager":66958:66987  _tokenOwners.set(tokenId, to) */
      tag_769
        /* "NonfungiblePositionManager":66958:66970  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":66975:66982  tokenId */
      dup3
        /* "NonfungiblePositionManager":66984:66986  to */
      dup5
        /* "NonfungiblePositionManager":66958:66974  _tokenOwners.set */
      tag_770
        /* "NonfungiblePositionManager":66958:66987  _tokenOwners.set(tokenId, to) */
      jump	// in
    tag_769:
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
      0x00
      dup1
      mload
      0x20
      data_ada389e1fc24a8587c776340efb91b36e675792ab631816100d55df0b5cf3cbc
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_379:
        /* "NonfungiblePositionManager":26804:26811  uint256 */
      0x00
        /* "NonfungiblePositionManager":26838:26860  _at(set._inner, index) */
      tag_378
        /* "NonfungiblePositionManager":26842:26845  set */
      dup4
        /* "NonfungiblePositionManager":26854:26859  index */
      dup4
        /* "NonfungiblePositionManager":26838:26841  _at */
      tag_773
        /* "NonfungiblePositionManager":26838:26860  _at(set._inner, index) */
      jump	// in
        /* "NonfungiblePositionManager":65602:66129  function _burn(uint256 tokenId) internal virtual {... */
    tag_398:
        /* "NonfungiblePositionManager":65661:65674  address owner */
      0x00
        /* "NonfungiblePositionManager":65677:65700  ERC721.ownerOf(tokenId) */
      tag_776
        /* "NonfungiblePositionManager":65692:65699  tokenId */
      dup3
        /* "NonfungiblePositionManager":65677:65691  ERC721.ownerOf */
      tag_140
        /* "NonfungiblePositionManager":65677:65700  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_776:
        /* "NonfungiblePositionManager":65661:65700  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":65815:65844  _approve(address(0), tokenId) */
      tag_778
        /* "NonfungiblePositionManager":65832:65833  0 */
      0x00
        /* "NonfungiblePositionManager":65836:65843  tokenId */
      dup4
        /* "NonfungiblePositionManager":65815:65823  _approve */
      tag_253
        /* "NonfungiblePositionManager":65815:65844  _approve(address(0), tokenId) */
      jump	// in
    tag_778:
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
      tag_779
      swap1
      tag_228
      jump	// in
    tag_779:
        /* "NonfungiblePositionManager":65894:65932  bytes(_tokenURIs[tokenId]).length != 0 */
      iszero
      swap1
      pop
        /* "NonfungiblePositionManager":65890:65985  if (bytes(_tokenURIs[tokenId]).length != 0) {... */
      tag_781
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
      tag_781
      swap2
      tag_782
      jump	// in
    tag_781:
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
      tag_783
      swap1
        /* "NonfungiblePositionManager":66023:66030  tokenId */
      dup4
        /* "NonfungiblePositionManager":65995:66022  _holderTokens[owner].remove */
      tag_766
        /* "NonfungiblePositionManager":65995:66031  _holderTokens[owner].remove(tokenId) */
      jump	// in
    tag_783:
      pop
        /* "NonfungiblePositionManager":66042:66070  _tokenOwners.remove(tokenId) */
      tag_784
        /* "NonfungiblePositionManager":66042:66054  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":66062:66069  tokenId */
      dup4
        /* "NonfungiblePositionManager":66042:66061  _tokenOwners.remove */
      tag_785
        /* "NonfungiblePositionManager":66042:66070  _tokenOwners.remove(tokenId) */
      jump	// in
    tag_784:
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
      0x00
      dup1
      mload
      0x20
      data_ada389e1fc24a8587c776340efb91b36e675792ab631816100d55df0b5cf3cbc
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_423:
        /* "NonfungiblePositionManager":16160:16167  uint256 */
      0x00
      dup1
      dup1
      dup1
        /* "NonfungiblePositionManager":16219:16241  _at(map._inner, index) */
      tag_787
        /* "NonfungiblePositionManager":16223:16226  map */
      dup7
        /* "NonfungiblePositionManager":16235:16240  index */
      dup7
        /* "NonfungiblePositionManager":16219:16222  _at */
      tag_788
        /* "NonfungiblePositionManager":16219:16241  _at(map._inner, index) */
      jump	// in
    tag_787:
        /* "NonfungiblePositionManager":16188:16241  (bytes32 key, bytes32 value) = _at(map._inner, index) */
      swap1
      swap5
      pop
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":16080:16313  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
    tag_786:
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":17333:17544  function get(UintToAddressMap storage map, uint256 key, string memory errorMessage) internal view returns (address) {... */
    tag_426:
        /* "NonfungiblePositionManager":17440:17447  address */
      0x00
        /* "NonfungiblePositionManager":17490:17534  _get(map._inner, bytes32(key), errorMessage) */
      tag_334
        /* "NonfungiblePositionManager":17495:17498  map */
      dup5
        /* "NonfungiblePositionManager":17515:17518  key */
      dup5
        /* "NonfungiblePositionManager":17521:17533  errorMessage */
      dup5
        /* "NonfungiblePositionManager":17490:17494  _get */
      tag_791
        /* "NonfungiblePositionManager":17490:17534  _get(map._inner, bytes32(key), errorMessage) */
      jump	// in
        /* "NonfungiblePositionManager":167995:168139  function _getAndIncrementNonce(uint256 tokenId) internal override returns (uint256) {... */
    tag_441:
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
      tag_796
      dup4
      tag_797
      jump	// in
    tag_796:
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
    tag_493:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":65071:65087  to != address(0) */
      dup3
      and
        /* "NonfungiblePositionManager":65063:65124  require(to != address(0), "ERC721: mint to the zero address") */
      tag_800
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":33276:33278   */
      0x20
        /* "NonfungiblePositionManager":65063:65124  require(to != address(0), "ERC721: mint to the zero address") */
      0x04
      dup3
      add
        /* "#utility.yul":33258:33279   */
      dup2
      swap1
      mstore
        /* "#utility.yul":33295:33313   */
      0x24
      dup3
      add
        /* "#utility.yul":33288:33318   */
      mstore
        /* "#utility.yul":33354:33388   */
      0x4552433732313a206d696e7420746f20746865207a65726f2061646472657373
        /* "#utility.yul":33334:33352   */
      0x44
      dup3
      add
        /* "#utility.yul":33327:33389   */
      mstore
        /* "#utility.yul":33406:33424   */
      0x64
      add
        /* "NonfungiblePositionManager":65063:65124  require(to != address(0), "ERC721: mint to the zero address") */
      tag_44
        /* "#utility.yul":33248:33430   */
      jump
        /* "NonfungiblePositionManager":65063:65124  require(to != address(0), "ERC721: mint to the zero address") */
    tag_800:
        /* "NonfungiblePositionManager":65143:65159  _exists(tokenId) */
      tag_803
        /* "NonfungiblePositionManager":65151:65158  tokenId */
      dup2
        /* "NonfungiblePositionManager":65143:65150  _exists */
      tag_235
        /* "NonfungiblePositionManager":65143:65159  _exists(tokenId) */
      jump	// in
    tag_803:
        /* "NonfungiblePositionManager":65142:65159  !_exists(tokenId) */
      iszero
        /* "NonfungiblePositionManager":65134:65192  require(!_exists(tokenId), "ERC721: token already minted") */
      tag_804
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":27656:27658   */
      0x20
        /* "NonfungiblePositionManager":65134:65192  require(!_exists(tokenId), "ERC721: token already minted") */
      0x04
      dup3
      add
        /* "#utility.yul":27638:27659   */
      mstore
        /* "#utility.yul":27695:27697   */
      0x1c
        /* "#utility.yul":27675:27693   */
      0x24
      dup3
      add
        /* "#utility.yul":27668:27698   */
      mstore
      shl(0x22, 0x115490cdcc8c4e881d1bdad95b88185b1c9958591e481b5a5b9d1959)
        /* "#utility.yul":27714:27732   */
      0x44
      dup3
      add
        /* "#utility.yul":27707:27765   */
      mstore
        /* "#utility.yul":27782:27800   */
      0x64
      add
        /* "NonfungiblePositionManager":65134:65192  require(!_exists(tokenId), "ERC721: token already minted") */
      tag_44
        /* "#utility.yul":27628:27806   */
      jump
        /* "NonfungiblePositionManager":65134:65192  require(!_exists(tokenId), "ERC721: token already minted") */
    tag_804:
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
      tag_808
      swap1
        /* "NonfungiblePositionManager":65281:65288  tokenId */
      dup3
        /* "NonfungiblePositionManager":65259:65280  _holderTokens[to].add */
      tag_768
        /* "NonfungiblePositionManager":65259:65289  _holderTokens[to].add(tokenId) */
      jump	// in
    tag_808:
      pop
        /* "NonfungiblePositionManager":65300:65329  _tokenOwners.set(tokenId, to) */
      tag_809
        /* "NonfungiblePositionManager":65300:65312  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":65317:65324  tokenId */
      dup3
        /* "NonfungiblePositionManager":65326:65328  to */
      dup5
        /* "NonfungiblePositionManager":65300:65316  _tokenOwners.set */
      tag_770
        /* "NonfungiblePositionManager":65300:65329  _tokenOwners.set(tokenId, to) */
      jump	// in
    tag_809:
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
      0x00
      dup1
      mload
      0x20
      data_ada389e1fc24a8587c776340efb91b36e675792ab631816100d55df0b5cf3cbc
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "NonfungiblePositionManager":65345:65378  Transfer(address(0), to, tokenId) */
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
    tag_506:
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
      tag_377
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
      tag_812
      dup4
      tag_813
      jump	// in
    tag_812:
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
      not(sub(shl(0x50, 0x01), 0x01))
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
    tag_566:
        /* "NonfungiblePositionManager":62670:62698  _transfer(from, to, tokenId) */
      tag_815
        /* "NonfungiblePositionManager":62680:62684  from */
      dup5
        /* "NonfungiblePositionManager":62686:62688  to */
      dup5
        /* "NonfungiblePositionManager":62690:62697  tokenId */
      dup5
        /* "NonfungiblePositionManager":62670:62679  _transfer */
      tag_376
        /* "NonfungiblePositionManager":62670:62698  _transfer(from, to, tokenId) */
      jump	// in
    tag_815:
        /* "NonfungiblePositionManager":62716:62764  _checkOnERC721Received(from, to, tokenId, _data) */
      tag_816
        /* "NonfungiblePositionManager":62739:62743  from */
      dup5
        /* "NonfungiblePositionManager":62745:62747  to */
      dup5
        /* "NonfungiblePositionManager":62749:62756  tokenId */
      dup5
        /* "NonfungiblePositionManager":62758:62763  _data */
      dup5
        /* "NonfungiblePositionManager":62716:62738  _checkOnERC721Received */
      tag_817
        /* "NonfungiblePositionManager":62716:62764  _checkOnERC721Received(from, to, tokenId, _data) */
      jump	// in
    tag_816:
        /* "NonfungiblePositionManager":62708:62819  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      tag_565
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":27237:27239   */
      0x20
        /* "NonfungiblePositionManager":62708:62819  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      0x04
      dup3
      add
        /* "#utility.yul":27219:27240   */
      mstore
        /* "#utility.yul":27276:27278   */
      0x32
        /* "#utility.yul":27256:27274   */
      0x24
      dup3
      add
        /* "#utility.yul":27249:27279   */
      mstore
        /* "#utility.yul":27315:27349   */
      0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265
        /* "#utility.yul":27295:27313   */
      0x44
      dup3
      add
        /* "#utility.yul":27288:27350   */
      mstore
      shl(0x71, 0x31b2b4bb32b91034b6b83632b6b2b73a32b9)
        /* "#utility.yul":27366:27384   */
      0x64
      dup3
      add
        /* "#utility.yul":27359:27407   */
      mstore
        /* "#utility.yul":27424:27443   */
      0x84
      add
        /* "NonfungiblePositionManager":62708:62819  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      tag_44
        /* "#utility.yul":27209:27449   */
      jump
        /* "NonfungiblePositionManager":88050:88329  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
    tag_588:
        /* "NonfungiblePositionManager":88174:88193  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":88231:88275  PoolAddress.computeAddress(factory, poolKey) */
      tag_822
        /* "NonfungiblePositionManager":88258:88265  factory */
      dup4
        /* "NonfungiblePositionManager":88267:88274  poolKey */
      dup4
        /* "NonfungiblePositionManager":88231:88257  PoolAddress.computeAddress */
      tag_273
        /* "NonfungiblePositionManager":88231:88275  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_822:
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
      tag_377
      jumpi
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":79700:80399  function pay(... */
    tag_591:
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
      tag_825
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
    tag_825:
        /* "NonfungiblePositionManager":79834:80393  if (token == WETH9 && address(this).balance >= value) {... */
      iszero
      tag_826
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
      tag_827
      jumpi
      0x00
      dup1
      revert
    tag_827:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_829
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_829:
      pop
      pop
        /* "NonfungiblePositionManager":80018:80058  IWETH9(WETH9).transfer(recipient, value) */
      mload(0x40)
      shl(0xe0, 0xa9059cbb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":80025:80030  WETH9 */
      immutable("0x01490e7b4bf7913349fdf84d50f9bd83f892b24ffc7dcdc74e240e06fadb6035")
        /* "NonfungiblePositionManager":80018:80040  IWETH9(WETH9).transfer */
      and
      swap4
      pop
      0xa9059cbb
      swap3
      pop
        /* "NonfungiblePositionManager":80018:80058  IWETH9(WETH9).transfer(recipient, value) */
      tag_830
      swap2
      pop
        /* "NonfungiblePositionManager":80041:80050  recipient */
      dup6
      swap1
        /* "NonfungiblePositionManager":80052:80057  value */
      dup6
      swap1
        /* "NonfungiblePositionManager":80018:80058  IWETH9(WETH9).transfer(recipient, value) */
      0x04
      add
      tag_831
      jump	// in
    tag_830:
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
      tag_832
      jumpi
      0x00
      dup1
      revert
    tag_832:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_834
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_834:
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
      tag_835
      swap2
      swap1
      tag_836
      jump	// in
    tag_835:
      pop
        /* "NonfungiblePositionManager":79834:80393  if (token == WETH9 && address(this).balance >= value) {... */
      jump(tag_565)
    tag_826:
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
      tag_838
      jumpi
        /* "NonfungiblePositionManager":80208:80260  TransferHelper.safeTransfer(token, recipient, value) */
      tag_839
        /* "NonfungiblePositionManager":80236:80241  token */
      dup5
        /* "NonfungiblePositionManager":80243:80252  recipient */
      dup4
        /* "NonfungiblePositionManager":80254:80259  value */
      dup4
        /* "NonfungiblePositionManager":80208:80235  TransferHelper.safeTransfer */
      tag_605
        /* "NonfungiblePositionManager":80208:80260  TransferHelper.safeTransfer(token, recipient, value) */
      jump	// in
    tag_839:
        /* "NonfungiblePositionManager":80075:80393  if (payer == address(this)) {... */
      jump(tag_565)
    tag_838:
        /* "NonfungiblePositionManager":80319:80382  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      tag_565
        /* "NonfungiblePositionManager":80351:80356  token */
      dup5
        /* "NonfungiblePositionManager":80358:80363  payer */
      dup5
        /* "NonfungiblePositionManager":80365:80374  recipient */
      dup5
        /* "NonfungiblePositionManager":80376:80381  value */
      dup5
        /* "NonfungiblePositionManager":80319:80350  TransferHelper.safeTransferFrom */
      tag_842
        /* "NonfungiblePositionManager":80319:80382  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      jump	// in
        /* "NonfungiblePositionManager":71555:71864  function safeTransfer(... */
    tag_605:
        /* "NonfungiblePositionManager":71669:71681  bool success */
      0x00
        /* "NonfungiblePositionManager":71683:71700  bytes memory data */
      dup1
        /* "NonfungiblePositionManager":71704:71709  token */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":71704:71714  token.call */
      and
        /* "NonfungiblePositionManager":71738:71762  IERC20.transfer.selector */
      shl(0xe0, 0xa9059cbb)
        /* "NonfungiblePositionManager":71764:71766  to */
      dup6
        /* "NonfungiblePositionManager":71768:71773  value */
      dup6
        /* "NonfungiblePositionManager":71715:71774  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      add(0x24, mload(0x40))
      tag_844
      swap3
      swap2
      swap1
      tag_831
      jump	// in
    tag_844:
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
        /* "NonfungiblePositionManager":71704:71775  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      swap1
      mload
      tag_845
      swap2
        /* "NonfungiblePositionManager":71715:71774  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      swap1
        /* "NonfungiblePositionManager":71704:71775  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      tag_722
      jump	// in
    tag_845:
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
      tag_848
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
      jump(tag_847)
    tag_848:
      0x60
      swap2
      pop
    tag_847:
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
      tag_851
      jumpi
      pop
        /* "NonfungiblePositionManager":71805:71816  data.length */
      dup1
      mload
        /* "NonfungiblePositionManager":71805:71821  data.length == 0 */
      iszero
      dup1
        /* "NonfungiblePositionManager":71805:71849  data.length == 0 || abi.decode(data, (bool)) */
      tag_851
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
      tag_851
      swap2
      swap1
      tag_836
      jump	// in
    tag_851:
        /* "NonfungiblePositionManager":71785:71857  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_593
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":33637:33639   */
      0x20
        /* "NonfungiblePositionManager":71785:71857  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      0x04
      dup3
      add
        /* "#utility.yul":33619:33640   */
      mstore
        /* "#utility.yul":33676:33677   */
      0x02
        /* "#utility.yul":33656:33674   */
      0x24
      dup3
      add
        /* "#utility.yul":33649:33678   */
      mstore
      shl(0xf2, 0x14d5)
        /* "#utility.yul":33694:33712   */
      0x44
      dup3
      add
        /* "#utility.yul":33687:33719   */
      mstore
        /* "#utility.yul":33736:33754   */
      0x64
      add
        /* "NonfungiblePositionManager":71785:71857  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_44
        /* "#utility.yul":33609:33760   */
      jump
        /* "NonfungiblePositionManager":15399:15548  function contains(UintToAddressMap storage map, uint256 key) internal view returns (bool) {... */
    tag_667:
        /* "NonfungiblePositionManager":15483:15487  bool */
      0x00
        /* "NonfungiblePositionManager":15506:15541  _contains(map._inner, bytes32(key)) */
      tag_378
        /* "NonfungiblePositionManager":15516:15519  map */
      dup4
        /* "NonfungiblePositionManager":15536:15539  key */
      dup4
        /* "NonfungiblePositionManager":15506:15515  _contains */
      tag_857
        /* "NonfungiblePositionManager":15506:15541  _contains(map._inner, bytes32(key)) */
      jump	// in
        /* "NonfungiblePositionManager":89618:92189  function getSqrtRatioAtTick(int24 tick) internal pure returns (uint160 sqrtPriceX96) {... */
    tag_739:
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
      tag_860
      jumpi
        /* "NonfungiblePositionManager":89782:89786  tick */
      dup3
        /* "NonfungiblePositionManager":89775:89787  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89731:89788  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      jump(tag_862)
    tag_860:
        /* "NonfungiblePositionManager":89758:89762  tick */
      dup3
        /* "NonfungiblePositionManager":89751:89763  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89750:89763  -int256(tick) */
      tag_862
      swap1
      tag_863
      jump	// in
    tag_862:
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
      tag_864
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":32544:32546   */
      0x20
        /* "NonfungiblePositionManager":89798:89831  require(absTick <= MAX_TICK, 'T') */
      0x04
      dup3
      add
        /* "#utility.yul":32526:32547   */
      mstore
        /* "#utility.yul":32583:32584   */
      0x01
        /* "#utility.yul":32563:32581   */
      0x24
      dup3
      add
        /* "#utility.yul":32556:32585   */
      mstore
      shl(0xfa, 0x15)
        /* "#utility.yul":32601:32619   */
      0x44
      dup3
      add
        /* "#utility.yul":32594:32625   */
      mstore
        /* "#utility.yul":32642:32660   */
      0x64
      add
        /* "NonfungiblePositionManager":89798:89831  require(absTick <= MAX_TICK, 'T') */
      tag_44
        /* "#utility.yul":32516:32666   */
      jump
        /* "NonfungiblePositionManager":89798:89831  require(absTick <= MAX_TICK, 'T') */
    tag_864:
        /* "NonfungiblePositionManager":89842:89855  uint256 ratio */
      0x00
        /* "NonfungiblePositionManager":89868:89871  0x1 */
      0x01
        /* "NonfungiblePositionManager":89858:89871  absTick & 0x1 */
      dup3
      and
        /* "NonfungiblePositionManager":89858:89951  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      tag_867
      jumpi
      shl(0x80, 0x01)
      jump(tag_868)
    tag_867:
        /* "NonfungiblePositionManager":89879:89913  0xfffcb933bd6fad37aa2d162d1a594001 */
      0xfffcb933bd6fad37aa2d162d1a594001
        /* "NonfungiblePositionManager":89858:89951  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
    tag_868:
      sub(shl(0x88, 0x01), 0x01)
        /* "NonfungiblePositionManager":89842:89951  uint256 ratio = absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
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
      tag_869
      jumpi
        /* "NonfungiblePositionManager":90041:90044  128 */
      0x80
        /* "NonfungiblePositionManager":89994:90036  ratio * 0xfff97272373d413259a46990580e213a */
      tag_870
        /* "NonfungiblePositionManager":89994:89999  ratio */
      dup3
        /* "NonfungiblePositionManager":90002:90036  0xfff97272373d413259a46990580e213a */
      0xfff97272373d413259a46990580e213a
        /* "NonfungiblePositionManager":89994:90036  ratio * 0xfff97272373d413259a46990580e213a */
      tag_697
      jump	// in
    tag_870:
        /* "NonfungiblePositionManager":89993:90044  (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":89985:90044  ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":89961:90044  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
    tag_869:
        /* "NonfungiblePositionManager":90068:90071  0x4 */
      0x04
        /* "NonfungiblePositionManager":90058:90071  absTick & 0x4 */
      dup3
      and
        /* "NonfungiblePositionManager":90058:90076  absTick & 0x4 != 0 */
      iszero
        /* "NonfungiblePositionManager":90054:90137  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      tag_871
      jumpi
        /* "NonfungiblePositionManager":90134:90137  128 */
      0x80
        /* "NonfungiblePositionManager":90087:90129  ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc */
      tag_872
        /* "NonfungiblePositionManager":90087:90092  ratio */
      dup3
        /* "NonfungiblePositionManager":90095:90129  0xfff2e50f5f656932ef12357cf3c7fdcc */
      0xfff2e50f5f656932ef12357cf3c7fdcc
        /* "NonfungiblePositionManager":90087:90129  ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc */
      tag_697
      jump	// in
    tag_872:
        /* "NonfungiblePositionManager":90086:90137  (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90078:90137  ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90054:90137  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
    tag_871:
        /* "NonfungiblePositionManager":90161:90164  0x8 */
      0x08
        /* "NonfungiblePositionManager":90151:90164  absTick & 0x8 */
      dup3
      and
        /* "NonfungiblePositionManager":90151:90169  absTick & 0x8 != 0 */
      iszero
        /* "NonfungiblePositionManager":90147:90230  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      tag_873
      jumpi
        /* "NonfungiblePositionManager":90227:90230  128 */
      0x80
        /* "NonfungiblePositionManager":90180:90222  ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0 */
      tag_874
        /* "NonfungiblePositionManager":90180:90185  ratio */
      dup3
        /* "NonfungiblePositionManager":90188:90222  0xffe5caca7e10e4e61c3624eaa0941cd0 */
      0xffe5caca7e10e4e61c3624eaa0941cd0
        /* "NonfungiblePositionManager":90180:90222  ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0 */
      tag_697
      jump	// in
    tag_874:
        /* "NonfungiblePositionManager":90179:90230  (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90171:90230  ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90147:90230  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
    tag_873:
        /* "NonfungiblePositionManager":90254:90258  0x10 */
      0x10
        /* "NonfungiblePositionManager":90244:90258  absTick & 0x10 */
      dup3
      and
        /* "NonfungiblePositionManager":90244:90263  absTick & 0x10 != 0 */
      iszero
        /* "NonfungiblePositionManager":90240:90324  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      tag_875
      jumpi
        /* "NonfungiblePositionManager":90321:90324  128 */
      0x80
        /* "NonfungiblePositionManager":90274:90316  ratio * 0xffcb9843d60f6159c9db58835c926644 */
      tag_876
        /* "NonfungiblePositionManager":90274:90279  ratio */
      dup3
        /* "NonfungiblePositionManager":90282:90316  0xffcb9843d60f6159c9db58835c926644 */
      0xffcb9843d60f6159c9db58835c926644
        /* "NonfungiblePositionManager":90274:90316  ratio * 0xffcb9843d60f6159c9db58835c926644 */
      tag_697
      jump	// in
    tag_876:
        /* "NonfungiblePositionManager":90273:90324  (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90265:90324  ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90240:90324  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
    tag_875:
        /* "NonfungiblePositionManager":90348:90352  0x20 */
      0x20
        /* "NonfungiblePositionManager":90338:90352  absTick & 0x20 */
      dup3
      and
        /* "NonfungiblePositionManager":90338:90357  absTick & 0x20 != 0 */
      iszero
        /* "NonfungiblePositionManager":90334:90418  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      tag_877
      jumpi
        /* "NonfungiblePositionManager":90415:90418  128 */
      0x80
        /* "NonfungiblePositionManager":90368:90410  ratio * 0xff973b41fa98c081472e6896dfb254c0 */
      tag_878
        /* "NonfungiblePositionManager":90368:90373  ratio */
      dup3
        /* "NonfungiblePositionManager":90376:90410  0xff973b41fa98c081472e6896dfb254c0 */
      0xff973b41fa98c081472e6896dfb254c0
        /* "NonfungiblePositionManager":90368:90410  ratio * 0xff973b41fa98c081472e6896dfb254c0 */
      tag_697
      jump	// in
    tag_878:
        /* "NonfungiblePositionManager":90367:90418  (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90359:90418  ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90334:90418  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
    tag_877:
        /* "NonfungiblePositionManager":90442:90446  0x40 */
      0x40
        /* "NonfungiblePositionManager":90432:90446  absTick & 0x40 */
      dup3
      and
        /* "NonfungiblePositionManager":90432:90451  absTick & 0x40 != 0 */
      iszero
        /* "NonfungiblePositionManager":90428:90512  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      tag_879
      jumpi
        /* "NonfungiblePositionManager":90509:90512  128 */
      0x80
        /* "NonfungiblePositionManager":90462:90504  ratio * 0xff2ea16466c96a3843ec78b326b52861 */
      tag_880
        /* "NonfungiblePositionManager":90462:90467  ratio */
      dup3
        /* "NonfungiblePositionManager":90470:90504  0xff2ea16466c96a3843ec78b326b52861 */
      0xff2ea16466c96a3843ec78b326b52861
        /* "NonfungiblePositionManager":90462:90504  ratio * 0xff2ea16466c96a3843ec78b326b52861 */
      tag_697
      jump	// in
    tag_880:
        /* "NonfungiblePositionManager":90461:90512  (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90453:90512  ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90428:90512  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
    tag_879:
        /* "NonfungiblePositionManager":90536:90540  0x80 */
      0x80
        /* "NonfungiblePositionManager":90526:90540  absTick & 0x80 */
      dup3
      and
        /* "NonfungiblePositionManager":90526:90545  absTick & 0x80 != 0 */
      iszero
        /* "NonfungiblePositionManager":90522:90606  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      tag_881
      jumpi
        /* "NonfungiblePositionManager":90603:90606  128 */
      0x80
        /* "NonfungiblePositionManager":90556:90598  ratio * 0xfe5dee046a99a2a811c461f1969c3053 */
      tag_882
        /* "NonfungiblePositionManager":90556:90561  ratio */
      dup3
        /* "NonfungiblePositionManager":90564:90598  0xfe5dee046a99a2a811c461f1969c3053 */
      0xfe5dee046a99a2a811c461f1969c3053
        /* "NonfungiblePositionManager":90556:90598  ratio * 0xfe5dee046a99a2a811c461f1969c3053 */
      tag_697
      jump	// in
    tag_882:
        /* "NonfungiblePositionManager":90555:90606  (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90547:90606  ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90522:90606  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
    tag_881:
        /* "NonfungiblePositionManager":90630:90635  0x100 */
      0x0100
        /* "NonfungiblePositionManager":90620:90635  absTick & 0x100 */
      dup3
      and
        /* "NonfungiblePositionManager":90620:90640  absTick & 0x100 != 0 */
      iszero
        /* "NonfungiblePositionManager":90616:90701  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      tag_883
      jumpi
        /* "NonfungiblePositionManager":90698:90701  128 */
      0x80
        /* "NonfungiblePositionManager":90651:90693  ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4 */
      tag_884
        /* "NonfungiblePositionManager":90651:90656  ratio */
      dup3
        /* "NonfungiblePositionManager":90659:90693  0xfcbe86c7900a88aedcffc83b479aa3a4 */
      0xfcbe86c7900a88aedcffc83b479aa3a4
        /* "NonfungiblePositionManager":90651:90693  ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4 */
      tag_697
      jump	// in
    tag_884:
        /* "NonfungiblePositionManager":90650:90701  (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90642:90701  ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90616:90701  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
    tag_883:
        /* "NonfungiblePositionManager":90725:90730  0x200 */
      0x0200
        /* "NonfungiblePositionManager":90715:90730  absTick & 0x200 */
      dup3
      and
        /* "NonfungiblePositionManager":90715:90735  absTick & 0x200 != 0 */
      iszero
        /* "NonfungiblePositionManager":90711:90796  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      tag_885
      jumpi
        /* "NonfungiblePositionManager":90793:90796  128 */
      0x80
        /* "NonfungiblePositionManager":90746:90788  ratio * 0xf987a7253ac413176f2b074cf7815e54 */
      tag_886
        /* "NonfungiblePositionManager":90746:90751  ratio */
      dup3
        /* "NonfungiblePositionManager":90754:90788  0xf987a7253ac413176f2b074cf7815e54 */
      0xf987a7253ac413176f2b074cf7815e54
        /* "NonfungiblePositionManager":90746:90788  ratio * 0xf987a7253ac413176f2b074cf7815e54 */
      tag_697
      jump	// in
    tag_886:
        /* "NonfungiblePositionManager":90745:90796  (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90737:90796  ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90711:90796  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
    tag_885:
        /* "NonfungiblePositionManager":90820:90825  0x400 */
      0x0400
        /* "NonfungiblePositionManager":90810:90825  absTick & 0x400 */
      dup3
      and
        /* "NonfungiblePositionManager":90810:90830  absTick & 0x400 != 0 */
      iszero
        /* "NonfungiblePositionManager":90806:90891  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      tag_887
      jumpi
        /* "NonfungiblePositionManager":90888:90891  128 */
      0x80
        /* "NonfungiblePositionManager":90841:90883  ratio * 0xf3392b0822b70005940c7a398e4b70f3 */
      tag_888
        /* "NonfungiblePositionManager":90841:90846  ratio */
      dup3
        /* "NonfungiblePositionManager":90849:90883  0xf3392b0822b70005940c7a398e4b70f3 */
      0xf3392b0822b70005940c7a398e4b70f3
        /* "NonfungiblePositionManager":90841:90883  ratio * 0xf3392b0822b70005940c7a398e4b70f3 */
      tag_697
      jump	// in
    tag_888:
        /* "NonfungiblePositionManager":90840:90891  (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90832:90891  ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90806:90891  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
    tag_887:
        /* "NonfungiblePositionManager":90915:90920  0x800 */
      0x0800
        /* "NonfungiblePositionManager":90905:90920  absTick & 0x800 */
      dup3
      and
        /* "NonfungiblePositionManager":90905:90925  absTick & 0x800 != 0 */
      iszero
        /* "NonfungiblePositionManager":90901:90986  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      tag_889
      jumpi
        /* "NonfungiblePositionManager":90983:90986  128 */
      0x80
        /* "NonfungiblePositionManager":90936:90978  ratio * 0xe7159475a2c29b7443b29c7fa6e889d9 */
      tag_890
        /* "NonfungiblePositionManager":90936:90941  ratio */
      dup3
        /* "NonfungiblePositionManager":90944:90978  0xe7159475a2c29b7443b29c7fa6e889d9 */
      0xe7159475a2c29b7443b29c7fa6e889d9
        /* "NonfungiblePositionManager":90936:90978  ratio * 0xe7159475a2c29b7443b29c7fa6e889d9 */
      tag_697
      jump	// in
    tag_890:
        /* "NonfungiblePositionManager":90935:90986  (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":90927:90986  ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90901:90986  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
    tag_889:
        /* "NonfungiblePositionManager":91010:91016  0x1000 */
      0x1000
        /* "NonfungiblePositionManager":91000:91016  absTick & 0x1000 */
      dup3
      and
        /* "NonfungiblePositionManager":91000:91021  absTick & 0x1000 != 0 */
      iszero
        /* "NonfungiblePositionManager":90996:91082  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      tag_891
      jumpi
        /* "NonfungiblePositionManager":91079:91082  128 */
      0x80
        /* "NonfungiblePositionManager":91032:91074  ratio * 0xd097f3bdfd2022b8845ad8f792aa5825 */
      tag_892
        /* "NonfungiblePositionManager":91032:91037  ratio */
      dup3
        /* "NonfungiblePositionManager":91040:91074  0xd097f3bdfd2022b8845ad8f792aa5825 */
      0xd097f3bdfd2022b8845ad8f792aa5825
        /* "NonfungiblePositionManager":91032:91074  ratio * 0xd097f3bdfd2022b8845ad8f792aa5825 */
      tag_697
      jump	// in
    tag_892:
        /* "NonfungiblePositionManager":91031:91082  (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91023:91082  ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":90996:91082  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
    tag_891:
        /* "NonfungiblePositionManager":91106:91112  0x2000 */
      0x2000
        /* "NonfungiblePositionManager":91096:91112  absTick & 0x2000 */
      dup3
      and
        /* "NonfungiblePositionManager":91096:91117  absTick & 0x2000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91092:91178  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      tag_893
      jumpi
        /* "NonfungiblePositionManager":91175:91178  128 */
      0x80
        /* "NonfungiblePositionManager":91128:91170  ratio * 0xa9f746462d870fdf8a65dc1f90e061e5 */
      tag_894
        /* "NonfungiblePositionManager":91128:91133  ratio */
      dup3
        /* "NonfungiblePositionManager":91136:91170  0xa9f746462d870fdf8a65dc1f90e061e5 */
      0xa9f746462d870fdf8a65dc1f90e061e5
        /* "NonfungiblePositionManager":91128:91170  ratio * 0xa9f746462d870fdf8a65dc1f90e061e5 */
      tag_697
      jump	// in
    tag_894:
        /* "NonfungiblePositionManager":91127:91178  (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91119:91178  ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91092:91178  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
    tag_893:
        /* "NonfungiblePositionManager":91202:91208  0x4000 */
      0x4000
        /* "NonfungiblePositionManager":91192:91208  absTick & 0x4000 */
      dup3
      and
        /* "NonfungiblePositionManager":91192:91213  absTick & 0x4000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91188:91274  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      tag_895
      jumpi
        /* "NonfungiblePositionManager":91271:91274  128 */
      0x80
        /* "NonfungiblePositionManager":91224:91266  ratio * 0x70d869a156d2a1b890bb3df62baf32f7 */
      tag_896
        /* "NonfungiblePositionManager":91224:91229  ratio */
      dup3
        /* "NonfungiblePositionManager":91232:91266  0x70d869a156d2a1b890bb3df62baf32f7 */
      0x70d869a156d2a1b890bb3df62baf32f7
        /* "NonfungiblePositionManager":91224:91266  ratio * 0x70d869a156d2a1b890bb3df62baf32f7 */
      tag_697
      jump	// in
    tag_896:
        /* "NonfungiblePositionManager":91223:91274  (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91215:91274  ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91188:91274  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
    tag_895:
        /* "NonfungiblePositionManager":91298:91304  0x8000 */
      0x8000
        /* "NonfungiblePositionManager":91288:91304  absTick & 0x8000 */
      dup3
      and
        /* "NonfungiblePositionManager":91288:91309  absTick & 0x8000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91284:91370  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      tag_897
      jumpi
        /* "NonfungiblePositionManager":91367:91370  128 */
      0x80
        /* "NonfungiblePositionManager":91320:91362  ratio * 0x31be135f97d08fd981231505542fcfa6 */
      tag_898
        /* "NonfungiblePositionManager":91320:91325  ratio */
      dup3
        /* "NonfungiblePositionManager":91328:91362  0x31be135f97d08fd981231505542fcfa6 */
      0x31be135f97d08fd981231505542fcfa6
        /* "NonfungiblePositionManager":91320:91362  ratio * 0x31be135f97d08fd981231505542fcfa6 */
      tag_697
      jump	// in
    tag_898:
        /* "NonfungiblePositionManager":91319:91370  (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91311:91370  ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91284:91370  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
    tag_897:
        /* "NonfungiblePositionManager":91394:91401  0x10000 */
      0x010000
        /* "NonfungiblePositionManager":91384:91401  absTick & 0x10000 */
      dup3
      and
        /* "NonfungiblePositionManager":91384:91406  absTick & 0x10000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91380:91466  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      tag_899
      jumpi
        /* "NonfungiblePositionManager":91463:91466  128 */
      0x80
        /* "NonfungiblePositionManager":91417:91458  ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9 */
      tag_900
        /* "NonfungiblePositionManager":91417:91422  ratio */
      dup3
        /* "NonfungiblePositionManager":91425:91458  0x9aa508b5b7a84e1c677de54f3e99bc9 */
      0x09aa508b5b7a84e1c677de54f3e99bc9
        /* "NonfungiblePositionManager":91417:91458  ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9 */
      tag_697
      jump	// in
    tag_900:
        /* "NonfungiblePositionManager":91416:91466  (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91408:91466  ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91380:91466  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
    tag_899:
        /* "NonfungiblePositionManager":91490:91497  0x20000 */
      0x020000
        /* "NonfungiblePositionManager":91480:91497  absTick & 0x20000 */
      dup3
      and
        /* "NonfungiblePositionManager":91480:91502  absTick & 0x20000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91476:91561  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      tag_901
      jumpi
        /* "NonfungiblePositionManager":91558:91561  128 */
      0x80
        /* "NonfungiblePositionManager":91513:91553  ratio * 0x5d6af8dedb81196699c329225ee604 */
      tag_902
        /* "NonfungiblePositionManager":91513:91518  ratio */
      dup3
        /* "NonfungiblePositionManager":91521:91553  0x5d6af8dedb81196699c329225ee604 */
      0x5d6af8dedb81196699c329225ee604
        /* "NonfungiblePositionManager":91513:91553  ratio * 0x5d6af8dedb81196699c329225ee604 */
      tag_697
      jump	// in
    tag_902:
        /* "NonfungiblePositionManager":91512:91561  (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91504:91561  ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91476:91561  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
    tag_901:
        /* "NonfungiblePositionManager":91585:91592  0x40000 */
      0x040000
        /* "NonfungiblePositionManager":91575:91592  absTick & 0x40000 */
      dup3
      and
        /* "NonfungiblePositionManager":91575:91597  absTick & 0x40000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91571:91654  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      tag_903
      jumpi
        /* "NonfungiblePositionManager":91651:91654  128 */
      0x80
        /* "NonfungiblePositionManager":91608:91646  ratio * 0x2216e584f5fa1ea926041bedfe98 */
      tag_904
        /* "NonfungiblePositionManager":91608:91613  ratio */
      dup3
        /* "NonfungiblePositionManager":91616:91646  0x2216e584f5fa1ea926041bedfe98 */
      0x2216e584f5fa1ea926041bedfe98
        /* "NonfungiblePositionManager":91608:91646  ratio * 0x2216e584f5fa1ea926041bedfe98 */
      tag_697
      jump	// in
    tag_904:
        /* "NonfungiblePositionManager":91607:91654  (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91599:91654  ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91571:91654  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
    tag_903:
        /* "NonfungiblePositionManager":91678:91685  0x80000 */
      0x080000
        /* "NonfungiblePositionManager":91668:91685  absTick & 0x80000 */
      dup3
      and
        /* "NonfungiblePositionManager":91668:91690  absTick & 0x80000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91664:91742  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      tag_905
      jumpi
        /* "NonfungiblePositionManager":91739:91742  128 */
      0x80
        /* "NonfungiblePositionManager":91701:91734  ratio * 0x48a170391f7dc42444e8fa2 */
      tag_906
        /* "NonfungiblePositionManager":91701:91706  ratio */
      dup3
        /* "NonfungiblePositionManager":91709:91734  0x48a170391f7dc42444e8fa2 */
      0x048a170391f7dc42444e8fa2
        /* "NonfungiblePositionManager":91701:91734  ratio * 0x48a170391f7dc42444e8fa2 */
      tag_697
      jump	// in
    tag_906:
        /* "NonfungiblePositionManager":91700:91742  (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      swap1
      shr
        /* "NonfungiblePositionManager":91692:91742  ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      swap1
      pop
        /* "NonfungiblePositionManager":91664:91742  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
    tag_905:
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
      tag_907
      jumpi
        /* "NonfungiblePositionManager":91775:91800  type(uint256).max / ratio */
      tag_908
        /* "NonfungiblePositionManager":91795:91800  ratio */
      dup2
      not(0x00)
        /* "NonfungiblePositionManager":91775:91800  type(uint256).max / ratio */
      tag_909
      jump	// in
    tag_908:
        /* "NonfungiblePositionManager":91767:91800  ratio = type(uint256).max / ratio */
      swap1
      pop
        /* "NonfungiblePositionManager":91753:91800  if (tick > 0) ratio = type(uint256).max / ratio */
    tag_907:
        /* "NonfungiblePositionManager":92150:92167  ratio % (1 << 32) */
      tag_910
      shl(0x20, 0x01)
        /* "NonfungiblePositionManager":92150:92155  ratio */
      dup3
        /* "NonfungiblePositionManager":92150:92167  ratio % (1 << 32) */
      tag_911
      jump	// in
    tag_910:
        /* "NonfungiblePositionManager":92150:92172  ratio % (1 << 32) == 0 */
      iszero
        /* "NonfungiblePositionManager":92150:92180  ratio % (1 << 32) == 0 ? 0 : 1 */
      tag_912
      jumpi
        /* "NonfungiblePositionManager":92179:92180  1 */
      0x01
        /* "NonfungiblePositionManager":92150:92180  ratio % (1 << 32) == 0 ? 0 : 1 */
      jump(tag_913)
    tag_912:
        /* "NonfungiblePositionManager":92175:92176  0 */
      0x00
        /* "NonfungiblePositionManager":92150:92180  ratio % (1 << 32) == 0 ? 0 : 1 */
    tag_913:
        /* "NonfungiblePositionManager":92133:92181  (ratio >> 32) + (ratio % (1 << 32) == 0 ? 0 : 1) */
      tag_334
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
      tag_695
      jump	// in
        /* "NonfungiblePositionManager":83191:84092  function getLiquidityForAmounts(... */
    tag_742:
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
      tag_916
      jumpi
        /* "NonfungiblePositionManager":83492:83505  sqrtRatioBX96 */
      swap3
      swap4
        /* "NonfungiblePositionManager":83507:83520  sqrtRatioAX96 */
      swap3
        /* "NonfungiblePositionManager":83423:83521  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_916:
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
      tag_917
      jumpi
        /* "NonfungiblePositionManager":83593:83654  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      tag_918
        /* "NonfungiblePositionManager":83616:83629  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":83631:83644  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":83646:83653  amount0 */
      dup6
        /* "NonfungiblePositionManager":83593:83615  getLiquidityForAmount0 */
      tag_919
        /* "NonfungiblePositionManager":83593:83654  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_918:
        /* "NonfungiblePositionManager":83581:83654  liquidity = getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":83532:84086  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
      jump(tag_927)
    tag_917:
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
      tag_921
      jumpi
        /* "NonfungiblePositionManager":83719:83737  uint128 liquidity0 */
      0x00
        /* "NonfungiblePositionManager":83740:83800  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      tag_922
        /* "NonfungiblePositionManager":83763:83775  sqrtRatioX96 */
      dup8
        /* "NonfungiblePositionManager":83777:83790  sqrtRatioBX96 */
      dup7
        /* "NonfungiblePositionManager":83792:83799  amount0 */
      dup7
        /* "NonfungiblePositionManager":83740:83762  getLiquidityForAmount0 */
      tag_919
        /* "NonfungiblePositionManager":83740:83800  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_922:
        /* "NonfungiblePositionManager":83719:83800  uint128 liquidity0 = getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":83814:83832  uint128 liquidity1 */
      0x00
        /* "NonfungiblePositionManager":83835:83895  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      tag_923
        /* "NonfungiblePositionManager":83858:83871  sqrtRatioAX96 */
      dup8
        /* "NonfungiblePositionManager":83873:83885  sqrtRatioX96 */
      dup10
        /* "NonfungiblePositionManager":83887:83894  amount1 */
      dup7
        /* "NonfungiblePositionManager":83835:83857  getLiquidityForAmount1 */
      tag_924
        /* "NonfungiblePositionManager":83835:83895  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      jump	// in
    tag_923:
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
      tag_925
      jumpi
        /* "NonfungiblePositionManager":83961:83971  liquidity1 */
      dup1
        /* "NonfungiblePositionManager":83922:83971  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      jump(tag_926)
    tag_925:
        /* "NonfungiblePositionManager":83948:83958  liquidity0 */
      dup2
        /* "NonfungiblePositionManager":83922:83971  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
    tag_926:
        /* "NonfungiblePositionManager":83910:83971  liquidity = liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      swap3
      pop
        /* "NonfungiblePositionManager":83671:84086  if (sqrtRatioX96 < sqrtRatioBX96) {... */
      pop
      pop
      jump(tag_927)
    tag_921:
        /* "NonfungiblePositionManager":84014:84075  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      tag_928
        /* "NonfungiblePositionManager":84037:84050  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":84052:84065  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":84067:84074  amount1 */
      dup5
        /* "NonfungiblePositionManager":84014:84036  getLiquidityForAmount1 */
      tag_924
        /* "NonfungiblePositionManager":84014:84075  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      jump	// in
    tag_928:
        /* "NonfungiblePositionManager":84002:84075  liquidity = getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      swap1
      pop
        /* "NonfungiblePositionManager":83671:84086  if (sqrtRatioX96 < sqrtRatioBX96) {... */
    tag_927:
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
    tag_766:
        /* "NonfungiblePositionManager":25918:25922  bool */
      0x00
        /* "NonfungiblePositionManager":25941:25976  _remove(set._inner, bytes32(value)) */
      tag_378
        /* "NonfungiblePositionManager":25949:25952  set */
      dup4
        /* "NonfungiblePositionManager":25969:25974  value */
      dup4
        /* "NonfungiblePositionManager":25941:25948  _remove */
      tag_932
        /* "NonfungiblePositionManager":25941:25976  _remove(set._inner, bytes32(value)) */
      jump	// in
        /* "NonfungiblePositionManager":25551:25680  function add(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_768:
        /* "NonfungiblePositionManager":25618:25622  bool */
      0x00
        /* "NonfungiblePositionManager":25641:25673  _add(set._inner, bytes32(value)) */
      tag_378
        /* "NonfungiblePositionManager":25646:25649  set */
      dup4
        /* "NonfungiblePositionManager":25666:25671  value */
      dup4
        /* "NonfungiblePositionManager":25641:25645  _add */
      tag_935
        /* "NonfungiblePositionManager":25641:25673  _add(set._inner, bytes32(value)) */
      jump	// in
        /* "NonfungiblePositionManager":14838:15021  function set(UintToAddressMap storage map, uint256 key, address value) internal returns (bool) {... */
    tag_770:
        /* "NonfungiblePositionManager":14927:14931  bool */
      0x00
        /* "NonfungiblePositionManager":14950:15014  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      tag_334
        /* "NonfungiblePositionManager":14955:14958  map */
      dup5
        /* "NonfungiblePositionManager":14975:14978  key */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":14989:15012  uint256(uint160(value)) */
      dup6
      and
        /* "NonfungiblePositionManager":14950:14954  _set */
      tag_938
        /* "NonfungiblePositionManager":14950:15014  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      jump	// in
        /* "NonfungiblePositionManager":21936:22137  function _at(Set storage set, uint256 index) private view returns (bytes32) {... */
    tag_773:
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
      tag_940
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":26493:26495   */
      0x20
        /* "NonfungiblePositionManager":22022:22095  require(set._values.length > index, "EnumerableSet: index out of bounds") */
      0x04
      dup3
      add
        /* "#utility.yul":26475:26496   */
      mstore
        /* "#utility.yul":26532:26534   */
      0x22
        /* "#utility.yul":26512:26530   */
      0x24
      dup3
      add
        /* "#utility.yul":26505:26535   */
      mstore
        /* "#utility.yul":26571:26605   */
      0x456e756d657261626c655365743a20696e646578206f7574206f6620626f756e
        /* "#utility.yul":26551:26569   */
      0x44
      dup3
      add
        /* "#utility.yul":26544:26606   */
      mstore
      shl(0xf0, 0x6473)
        /* "#utility.yul":26622:26640   */
      0x64
      dup3
      add
        /* "#utility.yul":26615:26647   */
      mstore
        /* "#utility.yul":26664:26683   */
      0x84
      add
        /* "NonfungiblePositionManager":22022:22095  require(set._values.length > index, "EnumerableSet: index out of bounds") */
      tag_44
        /* "#utility.yul":26465:26689   */
      jump
        /* "NonfungiblePositionManager":22022:22095  require(set._values.length > index, "EnumerableSet: index out of bounds") */
    tag_940:
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
      tag_943
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_943:
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
    tag_785:
        /* "NonfungiblePositionManager":15257:15261  bool */
      0x00
        /* "NonfungiblePositionManager":15280:15313  _remove(map._inner, bytes32(key)) */
      tag_378
        /* "NonfungiblePositionManager":15288:15291  map */
      dup4
        /* "NonfungiblePositionManager":15308:15311  key */
      dup4
        /* "NonfungiblePositionManager":15280:15287  _remove */
      tag_947
        /* "NonfungiblePositionManager":15280:15313  _remove(map._inner, bytes32(key)) */
      jump	// in
        /* "NonfungiblePositionManager":12753:13027  function _at(Map storage map, uint256 index) private view returns (bytes32, bytes32) {... */
    tag_788:
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
      tag_949
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":32873:32875   */
      0x20
        /* "NonfungiblePositionManager":12848:12922  require(map._entries.length > index, "EnumerableMap: index out of bounds") */
      0x04
      dup3
      add
        /* "#utility.yul":32855:32876   */
      mstore
        /* "#utility.yul":32912:32914   */
      0x22
        /* "#utility.yul":32892:32910   */
      0x24
      dup3
      add
        /* "#utility.yul":32885:32915   */
      mstore
        /* "#utility.yul":32951:32985   */
      0x456e756d657261626c654d61703a20696e646578206f7574206f6620626f756e
        /* "#utility.yul":32931:32949   */
      0x44
      dup3
      add
        /* "#utility.yul":32924:32986   */
      mstore
      shl(0xf0, 0x6473)
        /* "#utility.yul":33002:33020   */
      0x64
      dup3
      add
        /* "#utility.yul":32995:33027   */
      mstore
        /* "#utility.yul":33044:33063   */
      0x84
      add
        /* "NonfungiblePositionManager":12848:12922  require(map._entries.length > index, "EnumerableMap: index out of bounds") */
      tag_44
        /* "#utility.yul":32845:33069   */
      jump
        /* "NonfungiblePositionManager":12848:12922  require(map._entries.length > index, "EnumerableMap: index out of bounds") */
    tag_949:
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
      tag_952
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_952:
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
    tag_791:
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
      tag_955
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap2
      swap1
      tag_57
      jump	// in
    tag_955:
      pop
        /* "NonfungiblePositionManager":14462:14465  map */
      dup5
        /* "NonfungiblePositionManager":14475:14487  keyIndex - 1 */
      tag_957
        /* "NonfungiblePositionManager":14486:14487  1 */
      0x01
        /* "NonfungiblePositionManager":14475:14483  keyIndex */
      dup4
        /* "NonfungiblePositionManager":14475:14487  keyIndex - 1 */
      tag_296
      jump	// in
    tag_957:
        /* "NonfungiblePositionManager":14462:14488  map._entries[keyIndex - 1] */
      dup2
      sload
      dup2
      lt
      tag_958
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_958:
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
    tag_817:
        /* "NonfungiblePositionManager":68390:68394  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":68415:68428  to.isContract */
      dup5
      and
        /* "NonfungiblePositionManager":45008:45028  extcodesize(account) */
      extcodesize
        /* "NonfungiblePositionManager":68410:68468  if (!to.isContract()) {... */
      tag_963
      jumpi
      pop
        /* "NonfungiblePositionManager":68453:68457  true */
      0x01
        /* "NonfungiblePositionManager":68446:68457  return true */
      jump(tag_334)
        /* "NonfungiblePositionManager":68410:68468  if (!to.isContract()) {... */
    tag_963:
        /* "NonfungiblePositionManager":68477:68500  bytes memory returndata */
      0x00
        /* "NonfungiblePositionManager":68503:68749  to.functionCall(abi.encodeWithSelector(... */
      tag_964
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
      tag_966
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_967
      jump	// in
    tag_966:
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
      tag_968
        /* "NonfungiblePositionManager":68503:68749  to.functionCall(abi.encodeWithSelector(... */
      jump	// in
    tag_964:
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
      tag_969
      swap2
      swap1
      tag_461
      jump	// in
    tag_969:
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
    tag_842:
        /* "NonfungiblePositionManager":71103:71172  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":18310:18325   */
      dup6
      dup2
      and
        /* "NonfungiblePositionManager":71103:71172  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      0x24
      dup4
      add
        /* "#utility.yul":18292:18326   */
      mstore
        /* "#utility.yul":18362:18377   */
      dup5
      dup2
      and
        /* "#utility.yul":18342:18360   */
      0x44
      dup4
      add
        /* "#utility.yul":18335:18378   */
      mstore
        /* "#utility.yul":18394:18412   */
      0x64
      dup1
      dup4
      add
        /* "#utility.yul":18387:18421   */
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
        /* "#utility.yul":18227:18245   */
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
      tag_973
      swap2
        /* "NonfungiblePositionManager":71103:71172  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      swap1
        /* "NonfungiblePositionManager":71092:71173  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      tag_722
      jump	// in
    tag_973:
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
      tag_976
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
      jump(tag_975)
    tag_976:
      0x60
      swap2
      pop
    tag_975:
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
      tag_979
      jumpi
      pop
        /* "NonfungiblePositionManager":71203:71214  data.length */
      dup1
      mload
        /* "NonfungiblePositionManager":71203:71219  data.length == 0 */
      iszero
      dup1
        /* "NonfungiblePositionManager":71203:71247  data.length == 0 || abi.decode(data, (bool)) */
      tag_979
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
      tag_979
      swap2
      swap1
      tag_836
      jump	// in
    tag_979:
        /* "NonfungiblePositionManager":71183:71256  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_536
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":35127:35129   */
      0x20
        /* "NonfungiblePositionManager":71183:71256  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      0x04
      dup3
      add
        /* "#utility.yul":35109:35130   */
      mstore
        /* "#utility.yul":35166:35167   */
      0x03
        /* "#utility.yul":35146:35164   */
      0x24
      dup3
      add
        /* "#utility.yul":35139:35168   */
      mstore
      shl(0xe9, 0x29aa23)
        /* "#utility.yul":35184:35202   */
      0x44
      dup3
      add
        /* "#utility.yul":35177:35210   */
      mstore
        /* "#utility.yul":35227:35245   */
      0x64
      add
        /* "NonfungiblePositionManager":71183:71256  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_44
        /* "#utility.yul":35099:35251   */
      jump
        /* "NonfungiblePositionManager":12089:12212  function _contains(Map storage map, bytes32 key) private view returns (bool) {... */
    tag_857:
        /* "NonfungiblePositionManager":12160:12164  bool */
      0x00
        /* "NonfungiblePositionManager":12183:12200  map._indexes[key] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":12183:12195  map._indexes */
      0x01
      swap2
      swap1
      swap2
      add
        /* "NonfungiblePositionManager":12183:12200  map._indexes[key] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "NonfungiblePositionManager":12183:12205  map._indexes[key] != 0 */
      iszero
      iszero
      swap1
        /* "NonfungiblePositionManager":12089:12212  function _contains(Map storage map, bytes32 key) private view returns (bool) {... */
      jump	// out
        /* "NonfungiblePositionManager":81294:81769  function getLiquidityForAmount0(... */
    tag_919:
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
      tag_985
      jumpi
        /* "NonfungiblePositionManager":81540:81553  sqrtRatioBX96 */
      swap2
      swap3
        /* "NonfungiblePositionManager":81555:81568  sqrtRatioAX96 */
      swap2
        /* "NonfungiblePositionManager":81471:81569  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_985:
        /* "NonfungiblePositionManager":81579:81599  uint256 intermediate */
      0x00
        /* "NonfungiblePositionManager":81602:81665  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      tag_986
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
      tag_297
        /* "NonfungiblePositionManager":81602:81665  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      jump	// in
    tag_986:
        /* "NonfungiblePositionManager":81579:81665  uint256 intermediate = FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      swap1
      pop
        /* "NonfungiblePositionManager":81682:81762  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_927
        /* "NonfungiblePositionManager":81692:81761  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_988
        /* "NonfungiblePositionManager":81708:81715  amount0 */
      dup5
        /* "NonfungiblePositionManager":81579:81665  uint256 intermediate = FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      dup4
        /* "NonfungiblePositionManager":81731:81760  sqrtRatioBX96 - sqrtRatioAX96 */
      tag_989
        /* "NonfungiblePositionManager":81747:81760  sqrtRatioAX96 */
      dup10
        /* "NonfungiblePositionManager":81731:81744  sqrtRatioBX96 */
      dup10
        /* "NonfungiblePositionManager":81731:81760  sqrtRatioBX96 - sqrtRatioAX96 */
      tag_990
      jump	// in
    tag_989:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":81692:81761  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      and
        /* "NonfungiblePositionManager":81692:81707  FullMath.mulDiv */
      tag_297
        /* "NonfungiblePositionManager":81692:81761  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
    tag_988:
        /* "NonfungiblePositionManager":81682:81691  toUint128 */
      tag_991
        /* "NonfungiblePositionManager":81682:81762  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      jump	// in
        /* "NonfungiblePositionManager":82208:82591  function getLiquidityForAmount1(... */
    tag_924:
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
      tag_993
      jumpi
        /* "NonfungiblePositionManager":82454:82467  sqrtRatioBX96 */
      swap2
      swap3
        /* "NonfungiblePositionManager":82469:82482  sqrtRatioAX96 */
      swap2
        /* "NonfungiblePositionManager":82385:82483  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_993:
        /* "NonfungiblePositionManager":82500:82584  toUint128(FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_334
        /* "NonfungiblePositionManager":82510:82583  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_988
        /* "NonfungiblePositionManager":82526:82533  amount1 */
      dup4
      shl(0x60, 0x01)
        /* "NonfungiblePositionManager":82553:82582  sqrtRatioBX96 - sqrtRatioAX96 */
      tag_989
        /* "NonfungiblePositionManager":82569:82582  sqrtRatioAX96 */
      dup9
        /* "NonfungiblePositionManager":82553:82566  sqrtRatioBX96 */
      dup9
        /* "NonfungiblePositionManager":82553:82582  sqrtRatioBX96 - sqrtRatioAX96 */
      tag_990
      jump	// in
        /* "NonfungiblePositionManager":19696:21208  function _remove(Set storage set, bytes32 value) private returns (bool) {... */
    tag_932:
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
      tag_998
      jumpi
        /* "NonfungiblePositionManager":20290:20311  uint256 toDeleteIndex */
      0x00
        /* "NonfungiblePositionManager":20314:20328  valueIndex - 1 */
      tag_999
        /* "NonfungiblePositionManager":20327:20328  1 */
      0x01
        /* "NonfungiblePositionManager":20314:20324  valueIndex */
      dup4
        /* "NonfungiblePositionManager":20314:20328  valueIndex - 1 */
      tag_296
      jump	// in
    tag_999:
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
      tag_1000
      swap1
        /* "NonfungiblePositionManager":20383:20384  1 */
      0x01
      swap1
        /* "NonfungiblePositionManager":20362:20384  set._values.length - 1 */
      tag_296
      jump	// in
    tag_1000:
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
      tag_1001
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1001:
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
      tag_1003
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1003:
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
      tag_1005
        /* "NonfungiblePositionManager":20888:20901  toDeleteIndex */
      dup4
        /* "NonfungiblePositionManager":20904:20905  1 */
      0x01
        /* "NonfungiblePositionManager":20888:20905  toDeleteIndex + 1 */
      tag_695
      jump	// in
    tag_1005:
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
      tag_1006
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_1006:
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
      jump(tag_377)
        /* "NonfungiblePositionManager":19929:21202  if (valueIndex != 0) { // Equivalent to contains(set, value)... */
    tag_998:
        /* "NonfungiblePositionManager":21186:21191  false */
      0x00
        /* "NonfungiblePositionManager":21179:21191  return false */
      swap2
      pop
      pop
      jump(tag_377)
        /* "NonfungiblePositionManager":19124:19528  function _add(Set storage set, bytes32 value) private returns (bool) {... */
    tag_935:
        /* "NonfungiblePositionManager":19187:19191  bool */
      0x00
        /* "NonfungiblePositionManager":19208:19229  _contains(set, value) */
      tag_1010
        /* "NonfungiblePositionManager":19218:19221  set */
      dup4
        /* "NonfungiblePositionManager":19223:19228  value */
      dup4
        /* "NonfungiblePositionManager":19208:19217  _contains */
      tag_857
        /* "NonfungiblePositionManager":19208:19229  _contains(set, value) */
      jump	// in
    tag_1010:
        /* "NonfungiblePositionManager":19203:19522  if (!_contains(set, value)) {... */
      tag_1012
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
      jump(tag_377)
        /* "NonfungiblePositionManager":19203:19522  if (!_contains(set, value)) {... */
    tag_1012:
      pop
        /* "NonfungiblePositionManager":19506:19511  false */
      0x00
        /* "NonfungiblePositionManager":19499:19511  return false */
      jump(tag_377)
        /* "NonfungiblePositionManager":9647:10325  function _set(Map storage map, bytes32 key, bytes32 value) private returns (bool) {... */
    tag_938:
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
      tag_1016
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
      jump(tag_687)
        /* "NonfungiblePositionManager":9884:10319  if (keyIndex == 0) { // Equivalent to !contains(map, key)... */
    tag_1016:
        /* "NonfungiblePositionManager":10277:10282  value */
      dup3
        /* "NonfungiblePositionManager":10241:10244  map */
      dup6
        /* "NonfungiblePositionManager":10254:10266  keyIndex - 1 */
      tag_1019
        /* "NonfungiblePositionManager":10265:10266  1 */
      0x01
        /* "NonfungiblePositionManager":10254:10262  keyIndex */
      dup5
        /* "NonfungiblePositionManager":10254:10266  keyIndex - 1 */
      tag_296
      jump	// in
    tag_1019:
        /* "NonfungiblePositionManager":10241:10267  map._entries[keyIndex - 1] */
      dup2
      sload
      dup2
      lt
      tag_1020
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1020:
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
      jump(tag_687)
        /* "NonfungiblePositionManager":10493:12010  function _remove(Map storage map, bytes32 key) private returns (bool) {... */
    tag_947:
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
      tag_998
      jumpi
        /* "NonfungiblePositionManager":11078:11099  uint256 toDeleteIndex */
      0x00
        /* "NonfungiblePositionManager":11102:11114  keyIndex - 1 */
      tag_1024
        /* "NonfungiblePositionManager":11113:11114  1 */
      0x01
        /* "NonfungiblePositionManager":11102:11110  keyIndex */
      dup4
        /* "NonfungiblePositionManager":11102:11114  keyIndex - 1 */
      tag_296
      jump	// in
    tag_1024:
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
      tag_1025
      swap1
        /* "NonfungiblePositionManager":11170:11171  1 */
      0x01
      swap1
        /* "NonfungiblePositionManager":11148:11171  map._entries.length - 1 */
      tag_296
      jump	// in
    tag_1025:
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
      tag_1026
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1026:
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
      tag_1028
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1028:
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
      tag_1030
      swap1
        /* "NonfungiblePositionManager":11691:11704  toDeleteIndex */
      dup5
      swap1
        /* "NonfungiblePositionManager":11691:11708  toDeleteIndex + 1 */
      tag_695
      jump	// in
    tag_1030:
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
      tag_1031
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_1031:
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
      tag_377
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "NonfungiblePositionManager":47503:47696  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_968:
        /* "NonfungiblePositionManager":47606:47618  bytes memory */
      0x60
        /* "NonfungiblePositionManager":47637:47689  functionCallWithValue(target, data, 0, errorMessage) */
      tag_334
        /* "NonfungiblePositionManager":47659:47665  target */
      dup5
        /* "NonfungiblePositionManager":47667:47671  data */
      dup5
        /* "NonfungiblePositionManager":47673:47674  0 */
      0x00
        /* "NonfungiblePositionManager":47676:47688  errorMessage */
      dup6
        /* "NonfungiblePositionManager":47637:47658  functionCallWithValue */
      tag_1036
        /* "NonfungiblePositionManager":47637:47689  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
        /* "NonfungiblePositionManager":80716:80826  function toUint128(uint256 x) private pure returns (uint128 y) {... */
    tag_991:
        /* "NonfungiblePositionManager":80817:80818  x */
      dup1
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":80797:80818  (y = uint128(x)) == x */
      dup2
      and
      dup2
      eq
        /* "NonfungiblePositionManager":80789:80819  require((y = uint128(x)) == x) */
      tag_1038
      jumpi
      0x00
      dup1
      revert
    tag_1038:
        /* "NonfungiblePositionManager":80716:80826  function toUint128(uint256 x) private pure returns (uint128 y) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":48530:49053  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_1036:
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
      tag_1041
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":30547:30549   */
      0x20
        /* "NonfungiblePositionManager":48681:48762  require(address(this).balance >= value, "Address: insufficient balance for call") */
      0x04
      dup3
      add
        /* "#utility.yul":30529:30550   */
      mstore
        /* "#utility.yul":30586:30588   */
      0x26
        /* "#utility.yul":30566:30584   */
      0x24
      dup3
      add
        /* "#utility.yul":30559:30589   */
      mstore
        /* "#utility.yul":30625:30659   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "#utility.yul":30605:30623   */
      0x44
      dup3
      add
        /* "#utility.yul":30598:30660   */
      mstore
      shl(0xd2, 0x1c8818d85b1b)
        /* "#utility.yul":30676:30694   */
      0x64
      dup3
      add
        /* "#utility.yul":30669:30705   */
      mstore
        /* "#utility.yul":30722:30741   */
      0x84
      add
        /* "NonfungiblePositionManager":48681:48762  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_44
        /* "#utility.yul":30519:30747   */
      jump
        /* "NonfungiblePositionManager":48681:48762  require(address(this).balance >= value, "Address: insufficient balance for call") */
    tag_1041:
        /* "NonfungiblePositionManager":45008:45028  extcodesize(account) */
      dup5
      extcodesize
        /* "NonfungiblePositionManager":48772:48832  require(isContract(target), "Address: call to non-contract") */
      tag_1045
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":37320:37322   */
      0x20
        /* "NonfungiblePositionManager":48772:48832  require(isContract(target), "Address: call to non-contract") */
      0x04
      dup3
      add
        /* "#utility.yul":37302:37323   */
      mstore
        /* "#utility.yul":37359:37361   */
      0x1d
        /* "#utility.yul":37339:37357   */
      0x24
      dup3
      add
        /* "#utility.yul":37332:37362   */
      mstore
        /* "#utility.yul":37398:37429   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "#utility.yul":37378:37396   */
      0x44
      dup3
      add
        /* "#utility.yul":37371:37430   */
      mstore
        /* "#utility.yul":37447:37465   */
      0x64
      add
        /* "NonfungiblePositionManager":48772:48832  require(isContract(target), "Address: call to non-contract") */
      tag_44
        /* "#utility.yul":37292:37471   */
      jump
        /* "NonfungiblePositionManager":48772:48832  require(isContract(target), "Address: call to non-contract") */
    tag_1045:
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
      tag_1048
      swap2
      swap1
      tag_722
      jump	// in
    tag_1048:
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
      tag_1051
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
      jump(tag_1050)
    tag_1051:
      0x60
      swap2
      pop
    tag_1050:
      pop
        /* "NonfungiblePositionManager":48902:48977  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":48994:49046  _verifyCallResult(success, returndata, errorMessage) */
      tag_1052
        /* "NonfungiblePositionManager":49012:49019  success */
      dup3
        /* "NonfungiblePositionManager":49021:49031  returndata */
      dup3
        /* "NonfungiblePositionManager":49033:49045  errorMessage */
      dup7
        /* "NonfungiblePositionManager":48994:49011  _verifyCallResult */
      tag_1053
        /* "NonfungiblePositionManager":48994:49046  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_1052:
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
    tag_1053:
        /* "NonfungiblePositionManager":51128:51140  bytes memory */
      0x60
        /* "NonfungiblePositionManager":51156:51163  success */
      dup4
        /* "NonfungiblePositionManager":51152:51732  if (success) {... */
      iszero
      tag_1055
      jumpi
      pop
        /* "NonfungiblePositionManager":51186:51196  returndata */
      dup2
        /* "NonfungiblePositionManager":51179:51196  return returndata */
      jump(tag_687)
        /* "NonfungiblePositionManager":51152:51732  if (success) {... */
    tag_1055:
        /* "NonfungiblePositionManager":51297:51314  returndata.length */
      dup3
      mload
        /* "NonfungiblePositionManager":51297:51318  returndata.length > 0 */
      iszero
        /* "NonfungiblePositionManager":51293:51722  if (returndata.length > 0) {... */
      tag_1057
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
    tag_1057:
        /* "NonfungiblePositionManager":51694:51706  errorMessage */
      dup2
        /* "NonfungiblePositionManager":51687:51707  revert(errorMessage) */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_44
      swap2
      swap1
      tag_57
      jump	// in
    tag_782:
      pop
      dup1
      sload
      tag_1060
      swap1
      tag_228
      jump	// in
    tag_1060:
      0x00
      dup3
      sstore
      dup1
      0x1f
      lt
      tag_1062
      jumpi
      pop
      pop
      jump	// out
    tag_1062:
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
      tag_1063
      swap2
      swap1
      tag_1064
      jump	// in
    tag_1063:
      pop
      jump	// out
    tag_1064:
    tag_1065:
      dup1
      dup3
      gt
      iszero
      tag_1066
      jumpi
      0x00
      dup2
      sstore
      0x01
      add
      jump(tag_1065)
    tag_1066:
      pop
      swap1
      jump	// out
        /* "#utility.yul":14:177   */
    tag_1068:
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
      tag_1038
      jumpi
        /* "#utility.yul":167:168   */
      0x00
        /* "#utility.yul":164:165   */
      dup1
        /* "#utility.yul":157:169   */
      revert
        /* "#utility.yul":182:343   */
    tag_1071:
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
      tag_1038
      jumpi
        /* "#utility.yul":333:334   */
      0x00
        /* "#utility.yul":330:331   */
      dup1
        /* "#utility.yul":323:335   */
      revert
        /* "#utility.yul":348:605   */
    tag_149:
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
      tag_1075
      jumpi
        /* "#utility.yul":481:487   */
      dup1
        /* "#utility.yul":473:479   */
      dup2
        /* "#utility.yul":466:488   */
      revert
        /* "#utility.yul":428:430   */
    tag_1075:
        /* "#utility.yul":525:534   */
      dup2
        /* "#utility.yul":512:535   */
      calldataload
        /* "#utility.yul":544:575   */
      tag_687
        /* "#utility.yul":569:574   */
      dup2
        /* "#utility.yul":544:575   */
      tag_1077
      jump	// in
        /* "#utility.yul":610:871   */
    tag_322:
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
      tag_1079
      jumpi
        /* "#utility.yul":754:760   */
      dup1
        /* "#utility.yul":746:752   */
      dup2
        /* "#utility.yul":739:761   */
      revert
        /* "#utility.yul":701:703   */
    tag_1079:
        /* "#utility.yul":791:800   */
      dup2
        /* "#utility.yul":785:801   */
      mload
        /* "#utility.yul":810:841   */
      tag_687
        /* "#utility.yul":835:840   */
      dup2
        /* "#utility.yul":810:841   */
      tag_1077
      jump	// in
        /* "#utility.yul":876:1274   */
    tag_214:
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
      tag_1082
      jumpi
        /* "#utility.yul":1026:1032   */
      dup1
        /* "#utility.yul":1018:1024   */
      dup2
        /* "#utility.yul":1011:1033   */
      revert
        /* "#utility.yul":973:975   */
    tag_1082:
        /* "#utility.yul":1070:1079   */
      dup3
        /* "#utility.yul":1057:1080   */
      calldataload
        /* "#utility.yul":1089:1120   */
      tag_1083
        /* "#utility.yul":1114:1119   */
      dup2
        /* "#utility.yul":1089:1120   */
      tag_1077
      jump	// in
    tag_1083:
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
      tag_1084
        /* "#utility.yul":1168:1200   */
      dup2
        /* "#utility.yul":1209:1242   */
      tag_1077
      jump	// in
    tag_1084:
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
    tag_80:
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
      tag_1086
      jumpi
        /* "#utility.yul":1463:1469   */
      dup2
        /* "#utility.yul":1455:1461   */
      dup3
        /* "#utility.yul":1448:1470   */
      revert
        /* "#utility.yul":1409:1411   */
    tag_1086:
        /* "#utility.yul":1507:1516   */
      dup5
        /* "#utility.yul":1494:1517   */
      calldataload
        /* "#utility.yul":1526:1557   */
      tag_1087
        /* "#utility.yul":1551:1556   */
      dup2
        /* "#utility.yul":1526:1557   */
      tag_1077
      jump	// in
    tag_1087:
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
      tag_1088
        /* "#utility.yul":1605:1637   */
      dup2
        /* "#utility.yul":1646:1679   */
      tag_1077
      jump	// in
    tag_1088:
        /* "#utility.yul":1698:1705   */
      swap3
      pop
        /* "#utility.yul":1724:1761   */
      tag_1089
        /* "#utility.yul":1757:1759   */
      0x40
        /* "#utility.yul":1742:1760   */
      dup7
      add
        /* "#utility.yul":1724:1761   */
      tag_1071
      jump	// in
    tag_1089:
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
      tag_1090
        /* "#utility.yul":1851:1858   */
      dup2
        /* "#utility.yul":1826:1859   */
      tag_1077
      jump	// in
    tag_1090:
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
    tag_97:
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
      tag_1092
      jumpi
        /* "#utility.yul":2063:2069   */
      dup1
        /* "#utility.yul":2055:2061   */
      dup2
        /* "#utility.yul":2048:2070   */
      revert
        /* "#utility.yul":2010:2012   */
    tag_1092:
        /* "#utility.yul":2107:2116   */
      dup4
        /* "#utility.yul":2094:2117   */
      calldataload
        /* "#utility.yul":2126:2157   */
      tag_1093
        /* "#utility.yul":2151:2156   */
      dup2
        /* "#utility.yul":2126:2157   */
      tag_1077
      jump	// in
    tag_1093:
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
      tag_1094
        /* "#utility.yul":2205:2237   */
      dup2
        /* "#utility.yul":2246:2279   */
      tag_1077
      jump	// in
    tag_1094:
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
    tag_188:
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
      tag_1096
      jumpi
        /* "#utility.yul":2561:2567   */
      dup2
        /* "#utility.yul":2553:2559   */
      dup3
        /* "#utility.yul":2546:2568   */
      revert
        /* "#utility.yul":2507:2509   */
    tag_1096:
        /* "#utility.yul":2605:2614   */
      dup5
        /* "#utility.yul":2592:2615   */
      calldataload
        /* "#utility.yul":2624:2655   */
      tag_1097
        /* "#utility.yul":2649:2654   */
      dup2
        /* "#utility.yul":2624:2655   */
      tag_1077
      jump	// in
    tag_1097:
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
      tag_1098
        /* "#utility.yul":2703:2735   */
      dup2
        /* "#utility.yul":2744:2777   */
      tag_1077
      jump	// in
    tag_1098:
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
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":2921:2951   */
      dup2
      gt
        /* "#utility.yul":2918:2920   */
      iszero
      tag_1099
      jumpi
        /* "#utility.yul":2969:2975   */
      dup2
        /* "#utility.yul":2961:2967   */
      dup3
        /* "#utility.yul":2954:2976   */
      revert
        /* "#utility.yul":2918:2920   */
    tag_1099:
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
      tag_1100
      jumpi
        /* "#utility.yul":3084:3090   */
      dup2
        /* "#utility.yul":3076:3082   */
      dup3
        /* "#utility.yul":3069:3091   */
      revert
        /* "#utility.yul":3028:3030   */
    tag_1100:
        /* "#utility.yul":3125:3127   */
      dup1
        /* "#utility.yul":3112:3128   */
      calldataload
        /* "#utility.yul":3150:3198   */
      tag_1101
        /* "#utility.yul":3166:3197   */
      tag_1102
        /* "#utility.yul":3194:3196   */
      dup3
        /* "#utility.yul":3166:3197   */
      tag_1103
      jump	// in
    tag_1102:
        /* "#utility.yul":3150:3198   */
      tag_1104
      jump	// in
    tag_1101:
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
      tag_1105
      jumpi
        /* "#utility.yul":3287:3293   */
      dup4
        /* "#utility.yul":3279:3285   */
      dup5
        /* "#utility.yul":3272:3294   */
      revert
        /* "#utility.yul":3233:3235   */
    tag_1105:
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
    tag_174:
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
      tag_1107
      jumpi
        /* "#utility.yul":3580:3586   */
      dup2
        /* "#utility.yul":3572:3578   */
      dup3
        /* "#utility.yul":3565:3587   */
      revert
        /* "#utility.yul":3527:3529   */
    tag_1107:
        /* "#utility.yul":3624:3633   */
      dup3
        /* "#utility.yul":3611:3634   */
      calldataload
        /* "#utility.yul":3643:3674   */
      tag_1108
        /* "#utility.yul":3668:3673   */
      dup2
        /* "#utility.yul":3643:3674   */
      tag_1077
      jump	// in
    tag_1108:
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
      tag_1084
        /* "#utility.yul":3722:3754   */
      dup2
        /* "#utility.yul":3763:3793   */
      tag_1110
      jump	// in
        /* "#utility.yul":3830:4155   */
    tag_68:
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
      tag_1112
      jumpi
        /* "#utility.yul":3980:3986   */
      dup2
        /* "#utility.yul":3972:3978   */
      dup3
        /* "#utility.yul":3965:3987   */
      revert
        /* "#utility.yul":3927:3929   */
    tag_1112:
        /* "#utility.yul":4024:4033   */
      dup3
        /* "#utility.yul":4011:4034   */
      calldataload
        /* "#utility.yul":4043:4074   */
      tag_1113
        /* "#utility.yul":4068:4073   */
      dup2
        /* "#utility.yul":4043:4074   */
      tag_1077
      jump	// in
    tag_1113:
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
    tag_209:
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
      tag_1115
      jumpi
        /* "#utility.yul":4327:4333   */
      dup1
        /* "#utility.yul":4319:4325   */
      dup2
        /* "#utility.yul":4312:4334   */
      revert
        /* "#utility.yul":4274:4276   */
    tag_1115:
        /* "#utility.yul":4371:4380   */
      dup4
        /* "#utility.yul":4358:4381   */
      calldataload
        /* "#utility.yul":4390:4421   */
      tag_1116
        /* "#utility.yul":4415:4420   */
      dup2
        /* "#utility.yul":4390:4421   */
      tag_1077
      jump	// in
    tag_1116:
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
      tag_1117
        /* "#utility.yul":4520:4552   */
      dup2
        /* "#utility.yul":4561:4594   */
      tag_1077
      jump	// in
    tag_1117:
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
    tag_122:
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
      tag_1119
      jumpi
        /* "#utility.yul":4848:4854   */
      dup4
        /* "#utility.yul":4840:4846   */
      dup5
        /* "#utility.yul":4833:4855   */
      revert
        /* "#utility.yul":4794:4796   */
    tag_1119:
        /* "#utility.yul":4892:4901   */
      dup7
        /* "#utility.yul":4879:4902   */
      calldataload
        /* "#utility.yul":4911:4942   */
      tag_1120
        /* "#utility.yul":4936:4941   */
      dup2
        /* "#utility.yul":4911:4942   */
      tag_1077
      jump	// in
    tag_1120:
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
      tag_1121
        /* "#utility.yul":5092:5124   */
      dup2
        /* "#utility.yul":5133:5164   */
      tag_1122
      jump	// in
    tag_1121:
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
    tag_181:
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
      tag_1124
      jumpi
        /* "#utility.yul":5484:5490   */
      dup2
        /* "#utility.yul":5476:5482   */
      dup3
        /* "#utility.yul":5469:5491   */
      revert
        /* "#utility.yul":5431:5433   */
    tag_1124:
        /* "#utility.yul":5516:5539   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":5588:5602   */
      dup1
      dup3
      gt
        /* "#utility.yul":5585:5587   */
      iszero
      tag_1125
      jumpi
        /* "#utility.yul":5620:5626   */
      dup4
        /* "#utility.yul":5612:5618   */
      dup5
        /* "#utility.yul":5605:5627   */
      revert
        /* "#utility.yul":5585:5587   */
    tag_1125:
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
      tag_1126
      jumpi
        /* "#utility.yul":5735:5741   */
      dup4
        /* "#utility.yul":5727:5733   */
      dup5
        /* "#utility.yul":5720:5742   */
      revert
        /* "#utility.yul":5679:5681   */
    tag_1126:
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
      tag_1127
      jumpi
        /* "#utility.yul":5827:5833   */
      dup5
        /* "#utility.yul":5819:5825   */
      dup6
        /* "#utility.yul":5812:5834   */
      revert
        /* "#utility.yul":5792:5794   */
    tag_1127:
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
      tag_1128
      jumpi
        /* "#utility.yul":5911:5917   */
      dup5
        /* "#utility.yul":5903:5909   */
      dup6
        /* "#utility.yul":5896:5918   */
      revert
        /* "#utility.yul":5845:5847   */
    tag_1128:
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
    tag_836:
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
      tag_1130
      jumpi
        /* "#utility.yul":6127:6133   */
      dup1
        /* "#utility.yul":6119:6125   */
      dup2
        /* "#utility.yul":6112:6134   */
      revert
        /* "#utility.yul":6074:6076   */
    tag_1130:
        /* "#utility.yul":6164:6173   */
      dup2
        /* "#utility.yul":6158:6174   */
      mload
        /* "#utility.yul":6183:6211   */
      tag_687
        /* "#utility.yul":6205:6210   */
      dup2
        /* "#utility.yul":6183:6211   */
      tag_1110
      jump	// in
        /* "#utility.yul":6246:6501   */
    tag_49:
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
      tag_1133
      jumpi
        /* "#utility.yul":6378:6384   */
      dup1
        /* "#utility.yul":6370:6376   */
      dup2
        /* "#utility.yul":6363:6385   */
      revert
        /* "#utility.yul":6325:6327   */
    tag_1133:
        /* "#utility.yul":6422:6431   */
      dup2
        /* "#utility.yul":6409:6432   */
      calldataload
        /* "#utility.yul":6441:6471   */
      tag_687
        /* "#utility.yul":6465:6470   */
      dup2
        /* "#utility.yul":6441:6471   */
      tag_1135
      jump	// in
        /* "#utility.yul":6506:6765   */
    tag_461:
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
      tag_1137
      jumpi
        /* "#utility.yul":6649:6655   */
      dup1
        /* "#utility.yul":6641:6647   */
      dup2
        /* "#utility.yul":6634:6656   */
      revert
        /* "#utility.yul":6596:6598   */
    tag_1137:
        /* "#utility.yul":6686:6695   */
      dup2
        /* "#utility.yul":6680:6696   */
      mload
        /* "#utility.yul":6705:6735   */
      tag_687
        /* "#utility.yul":6729:6734   */
      dup2
        /* "#utility.yul":6705:6735   */
      tag_1135
      jump	// in
        /* "#utility.yul":6770:7023   */
    tag_487:
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
      tag_1140
      jumpi
        /* "#utility.yul":6901:6907   */
      dup1
        /* "#utility.yul":6893:6899   */
      dup2
        /* "#utility.yul":6886:6908   */
      revert
        /* "#utility.yul":6848:6850   */
    tag_1140:
        /* "#utility.yul":6945:6954   */
      dup2
        /* "#utility.yul":6932:6955   */
      calldataload
        /* "#utility.yul":6964:6993   */
      tag_687
        /* "#utility.yul":6987:6992   */
      dup2
        /* "#utility.yul":6964:6993   */
      tag_1142
      jump	// in
        /* "#utility.yul":7028:7703   */
    tag_555:
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
      tag_1144
      jumpi
        /* "#utility.yul":7182:7188   */
      dup1
        /* "#utility.yul":7174:7180   */
      dup2
        /* "#utility.yul":7167:7189   */
      revert
        /* "#utility.yul":7129:7131   */
    tag_1144:
        /* "#utility.yul":7214:7230   */
      dup2
      mload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":7242:7272   */
      dup2
      gt
        /* "#utility.yul":7239:7241   */
      iszero
      tag_1145
      jumpi
        /* "#utility.yul":7290:7296   */
      dup2
        /* "#utility.yul":7282:7288   */
      dup3
        /* "#utility.yul":7275:7297   */
      revert
        /* "#utility.yul":7239:7241   */
    tag_1145:
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
      tag_1146
      jumpi
        /* "#utility.yul":7405:7411   */
      dup2
        /* "#utility.yul":7397:7403   */
      dup3
        /* "#utility.yul":7390:7412   */
      revert
        /* "#utility.yul":7349:7351   */
    tag_1146:
        /* "#utility.yul":7439:7441   */
      dup1
        /* "#utility.yul":7433:7442   */
      mload
        /* "#utility.yul":7464:7512   */
      tag_1147
        /* "#utility.yul":7480:7511   */
      tag_1102
        /* "#utility.yul":7508:7510   */
      dup3
        /* "#utility.yul":7480:7511   */
      tag_1103
      jump	// in
        /* "#utility.yul":7464:7512   */
    tag_1147:
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
      tag_1149
      jumpi
        /* "#utility.yul":7601:7607   */
      dup4
        /* "#utility.yul":7593:7599   */
      dup5
        /* "#utility.yul":7586:7608   */
      revert
        /* "#utility.yul":7547:7549   */
    tag_1149:
        /* "#utility.yul":7619:7673   */
      tag_927
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
      tag_1151
      jump	// in
        /* "#utility.yul":7708:7918   */
    tag_222:
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
      tag_1153
      jumpi
        /* "#utility.yul":7875:7881   */
      dup1
        /* "#utility.yul":7867:7873   */
      dup2
        /* "#utility.yul":7860:7882   */
      revert
        /* "#utility.yul":7821:7823   */
    tag_1153:
      pop
        /* "#utility.yul":7903:7912   */
      swap2
        /* "#utility.yul":7811:7918   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":7923:8143   */
    tag_72:
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
      tag_1153
      jumpi
        /* "#utility.yul":8100:8106   */
      dup1
        /* "#utility.yul":8092:8098   */
      dup2
        /* "#utility.yul":8085:8107   */
      revert
        /* "#utility.yul":8148:8368   */
    tag_90:
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
      tag_1153
      jumpi
        /* "#utility.yul":8325:8331   */
      dup1
        /* "#utility.yul":8317:8323   */
      dup2
        /* "#utility.yul":8310:8332   */
      revert
        /* "#utility.yul":8373:9562   */
    tag_586:
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
      tag_1159
      jumpi
        /* "#utility.yul":8562:8568   */
      dup2
        /* "#utility.yul":8554:8560   */
      dup3
        /* "#utility.yul":8547:8569   */
      revert
        /* "#utility.yul":8529:8531   */
    tag_1159:
        /* "#utility.yul":8600:8604   */
      0x40
        /* "#utility.yul":8594:8605   */
      dup1
      mload
      swap1
        /* "#utility.yul":8632:8649   */
      dup2
      add
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":8701:8719   */
      dup1
      dup3
      gt
        /* "#utility.yul":8721:8743   */
      dup4
      dup4
      lt
        /* "#utility.yul":8698:8744   */
      or
        /* "#utility.yul":8695:8697   */
      iszero
      tag_1161
      jumpi
        /* "#utility.yul":8747:8765   */
      tag_1161
      tag_1162
      jump	// in
    tag_1161:
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
      tag_1163
      jumpi
        /* "#utility.yul":8843:8849   */
      dup5
        /* "#utility.yul":8835:8841   */
      dup6
        /* "#utility.yul":8828:8850   */
      revert
        /* "#utility.yul":8809:8811   */
    tag_1163:
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
      tag_1165
      jumpi
        /* "#utility.yul":8966:8984   */
      tag_1165
      tag_1162
      jump	// in
    tag_1165:
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
      tag_1166
        /* "#utility.yul":9100:9105   */
      dup4
        /* "#utility.yul":9075:9106   */
      tag_1077
      jump	// in
    tag_1166:
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
      tag_1167
        /* "#utility.yul":9164:9196   */
      dup4
        /* "#utility.yul":9205:9238   */
      tag_1077
      jump	// in
    tag_1167:
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
      tag_1168
        /* "#utility.yul":9348:9352   */
      0x40
        /* "#utility.yul":9337:9346   */
      dup7
        /* "#utility.yul":9333:9353   */
      add
        /* "#utility.yul":9315:9354   */
      tag_1071
      jump	// in
    tag_1168:
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
      tag_1169
        /* "#utility.yul":9414:9448   */
      dup3
        /* "#utility.yul":9457:9490   */
      tag_1077
      jump	// in
    tag_1169:
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
    tag_157:
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
      tag_1153
      jumpi
        /* "#utility.yul":9731:9737   */
      dup1
        /* "#utility.yul":9723:9729   */
      dup2
        /* "#utility.yul":9716:9738   */
      revert
        /* "#utility.yul":9779:10036   */
    tag_268:
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
      tag_1173
      jumpi
        /* "#utility.yul":9912:9918   */
      dup1
        /* "#utility.yul":9904:9910   */
      dup2
        /* "#utility.yul":9897:9919   */
      revert
        /* "#utility.yul":9859:9861   */
    tag_1173:
        /* "#utility.yul":9956:9965   */
      dup2
        /* "#utility.yul":9943:9966   */
      calldataload
        /* "#utility.yul":9975:10006   */
      tag_687
        /* "#utility.yul":10000:10005   */
      dup2
        /* "#utility.yul":9975:10006   */
      tag_1175
      jump	// in
        /* "#utility.yul":10041:10436   */
    tag_660:
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
      tag_1177
      jumpi
        /* "#utility.yul":10202:10208   */
      dup2
        /* "#utility.yul":10194:10200   */
      dup3
        /* "#utility.yul":10187:10209   */
      revert
        /* "#utility.yul":10149:10151   */
    tag_1177:
        /* "#utility.yul":10239:10248   */
      dup3
        /* "#utility.yul":10233:10249   */
      mload
        /* "#utility.yul":10258:10289   */
      tag_1178
        /* "#utility.yul":10283:10288   */
      dup2
        /* "#utility.yul":10258:10289   */
      tag_1175
      jump	// in
    tag_1178:
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
      tag_1084
        /* "#utility.yul":10337:10362   */
      dup2
        /* "#utility.yul":10371:10404   */
      tag_1175
      jump	// in
        /* "#utility.yul":10441:11094   */
    tag_293:
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
      tag_1181
      jumpi
        /* "#utility.yul":10654:10660   */
      dup3
        /* "#utility.yul":10646:10652   */
      dup4
        /* "#utility.yul":10639:10661   */
      revert
        /* "#utility.yul":10600:10602   */
    tag_1181:
        /* "#utility.yul":10691:10700   */
      dup6
        /* "#utility.yul":10685:10701   */
      mload
        /* "#utility.yul":10710:10741   */
      tag_1182
        /* "#utility.yul":10735:10740   */
      dup2
        /* "#utility.yul":10710:10741   */
      tag_1175
      jump	// in
    tag_1182:
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
      tag_1183
        /* "#utility.yul":10936:10943   */
      dup2
        /* "#utility.yul":10911:10944   */
      tag_1175
      jump	// in
    tag_1183:
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
      tag_1184
        /* "#utility.yul":10994:11020   */
      dup2
        /* "#utility.yul":11029:11062   */
      tag_1175
      jump	// in
    tag_1184:
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
    tag_339:
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
      tag_1186
      jumpi
        /* "#utility.yul":11336:11342   */
      dup5
        /* "#utility.yul":11328:11334   */
      dup6
        /* "#utility.yul":11321:11343   */
      revert
        /* "#utility.yul":11282:11284   */
    tag_1186:
        /* "#utility.yul":11373:11382   */
      dup8
        /* "#utility.yul":11367:11383   */
      mload
        /* "#utility.yul":11392:11423   */
      tag_1187
        /* "#utility.yul":11417:11422   */
      dup2
        /* "#utility.yul":11392:11423   */
      tag_1077
      jump	// in
    tag_1187:
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
      tag_1188
        /* "#utility.yul":11471:11496   */
      dup2
        /* "#utility.yul":11505:11536   */
      tag_1142
      jump	// in
    tag_1188:
        /* "#utility.yul":11555:11562   */
      swap6
      pop
        /* "#utility.yul":11581:11629   */
      tag_1189
        /* "#utility.yul":11625:11627   */
      0x40
        /* "#utility.yul":11610:11628   */
      dup10
      add
        /* "#utility.yul":11581:11629   */
      tag_1068
      jump	// in
    tag_1189:
        /* "#utility.yul":11571:11629   */
      swap5
      pop
        /* "#utility.yul":11648:11696   */
      tag_1190
        /* "#utility.yul":11692:11694   */
      0x60
        /* "#utility.yul":11681:11690   */
      dup10
        /* "#utility.yul":11677:11695   */
      add
        /* "#utility.yul":11648:11696   */
      tag_1068
      jump	// in
    tag_1190:
        /* "#utility.yul":11638:11696   */
      swap4
      pop
        /* "#utility.yul":11715:11764   */
      tag_1191
        /* "#utility.yul":11759:11762   */
      0x80
        /* "#utility.yul":11748:11757   */
      dup10
        /* "#utility.yul":11744:11763   */
      add
        /* "#utility.yul":11715:11764   */
      tag_1068
      jump	// in
    tag_1191:
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
      tag_1192
        /* "#utility.yul":11846:11853   */
      dup2
        /* "#utility.yul":11823:11854   */
      tag_1122
      jump	// in
    tag_1192:
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
      tag_1193
        /* "#utility.yul":11904:11930   */
      dup2
        /* "#utility.yul":11939:11969   */
      tag_1110
      jump	// in
    tag_1193:
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
    tag_485:
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
      tag_1195
      jumpi
        /* "#utility.yul":12138:12144   */
      dup1
        /* "#utility.yul":12130:12136   */
      dup2
        /* "#utility.yul":12123:12145   */
      revert
        /* "#utility.yul":12085:12087   */
    tag_1195:
        /* "#utility.yul":12166:12194   */
      tag_378
        /* "#utility.yul":12184:12193   */
      dup3
        /* "#utility.yul":12166:12194   */
      tag_1071
      jump	// in
        /* "#utility.yul":12205:12395   */
    tag_61:
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
      tag_1198
      jumpi
        /* "#utility.yul":12338:12344   */
      dup1
        /* "#utility.yul":12330:12336   */
      dup2
        /* "#utility.yul":12323:12345   */
      revert
        /* "#utility.yul":12285:12287   */
    tag_1198:
      pop
        /* "#utility.yul":12366:12389   */
      calldataload
      swap2
        /* "#utility.yul":12275:12395   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":12400:12594   */
    tag_411:
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
      tag_1200
      jumpi
        /* "#utility.yul":12544:12550   */
      dup1
        /* "#utility.yul":12536:12542   */
      dup2
        /* "#utility.yul":12529:12551   */
      revert
        /* "#utility.yul":12491:12493   */
    tag_1200:
      pop
        /* "#utility.yul":12572:12588   */
      mload
      swap2
        /* "#utility.yul":12481:12594   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":12599:12924   */
    tag_126:
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
      tag_1202
      jumpi
        /* "#utility.yul":12749:12755   */
      dup2
        /* "#utility.yul":12741:12747   */
      dup3
        /* "#utility.yul":12734:12756   */
      revert
        /* "#utility.yul":12696:12698   */
    tag_1202:
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
      tag_1084
        /* "#utility.yul":12888:12893   */
      dup2
        /* "#utility.yul":12863:12894   */
      tag_1077
      jump	// in
        /* "#utility.yul":12929:13184   */
    tag_281:
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
      tag_1205
      jumpi
        /* "#utility.yul":13090:13096   */
      dup2
        /* "#utility.yul":13082:13088   */
      dup3
        /* "#utility.yul":13075:13097   */
      revert
        /* "#utility.yul":13037:13039   */
    tag_1205:
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
    tag_205:
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
      tag_1207
      jumpi
        /* "#utility.yul":13375:13381   */
      dup2
        /* "#utility.yul":13367:13373   */
      dup3
        /* "#utility.yul":13360:13382   */
      revert
        /* "#utility.yul":13322:13324   */
    tag_1207:
        /* "#utility.yul":13403:13426   */
      dup5
      calldataload
      swap4
      pop
        /* "#utility.yul":13473:13475   */
      0x20
        /* "#utility.yul":13458:13476   */
      dup6
      add
        /* "#utility.yul":13445:13477   */
      calldataload
      swap3
      pop
        /* "#utility.yul":13528:13530   */
      0x40
        /* "#utility.yul":13513:13531   */
      dup6
      add
        /* "#utility.yul":13500:13532   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":13581:13595   */
      dup1
      dup3
      gt
        /* "#utility.yul":13578:13580   */
      iszero
      tag_1208
      jumpi
        /* "#utility.yul":13613:13619   */
      dup4
        /* "#utility.yul":13605:13611   */
      dup5
        /* "#utility.yul":13598:13620   */
      revert
        /* "#utility.yul":13578:13580   */
    tag_1208:
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
      tag_1209
      jumpi
        /* "#utility.yul":13728:13734   */
      dup4
        /* "#utility.yul":13720:13726   */
      dup5
        /* "#utility.yul":13713:13735   */
      revert
        /* "#utility.yul":13672:13674   */
    tag_1209:
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
      tag_1210
      jumpi
        /* "#utility.yul":13820:13826   */
      dup5
        /* "#utility.yul":13812:13818   */
      dup6
        /* "#utility.yul":13805:13827   */
      revert
        /* "#utility.yul":13785:13787   */
    tag_1210:
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
      tag_1211
      jumpi
        /* "#utility.yul":13896:13902   */
      dup5
        /* "#utility.yul":13888:13894   */
      dup6
        /* "#utility.yul":13881:13903   */
      revert
        /* "#utility.yul":13838:13840   */
    tag_1211:
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
    tag_1212:
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
      tag_1214
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
      tag_1151
      jump	// in
    tag_1214:
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
        /* "#utility.yul":14329:14433   */
    tag_1217:
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":14395:14426   */
      and
        /* "#utility.yul":14383:14427   */
      swap1
      mstore
        /* "#utility.yul":14373:14433   */
      jump	// out
        /* "#utility.yul":15179:15452   */
    tag_548:
        /* "#utility.yul":15362:15368   */
      dup2
        /* "#utility.yul":15354:15360   */
      dup4
        /* "#utility.yul":15349:15352   */
      dup3
        /* "#utility.yul":15336:15369   */
      calldatacopy
        /* "#utility.yul":15318:15321   */
      0x00
        /* "#utility.yul":15388:15404   */
      swap2
      add
        /* "#utility.yul":15413:15428   */
      swap1
      dup2
      mstore
        /* "#utility.yul":15388:15404   */
      swap2
        /* "#utility.yul":15326:15452   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":15457:15731   */
    tag_722:
        /* "#utility.yul":15586:15589   */
      0x00
        /* "#utility.yul":15624:15630   */
      dup3
        /* "#utility.yul":15618:15631   */
      mload
        /* "#utility.yul":15640:15693   */
      tag_1223
        /* "#utility.yul":15686:15692   */
      dup2
        /* "#utility.yul":15681:15684   */
      dup5
        /* "#utility.yul":15674:15678   */
      0x20
        /* "#utility.yul":15666:15672   */
      dup8
        /* "#utility.yul":15662:15679   */
      add
        /* "#utility.yul":15640:15693   */
      tag_1151
      jump	// in
    tag_1223:
        /* "#utility.yul":15709:15725   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":15594:15731   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":16633:16836   */
    tag_64:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":16797:16829   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":16779:16830   */
      dup2
      mstore
        /* "#utility.yul":16767:16769   */
      0x20
        /* "#utility.yul":16752:16770   */
      add
      swap1
        /* "#utility.yul":16734:16836   */
      jump	// out
        /* "#utility.yul":16841:17345   */
    tag_967:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":17126:17141   */
      dup6
      dup2
      and
        /* "#utility.yul":17108:17142   */
      dup3
      mstore
        /* "#utility.yul":17178:17193   */
      dup5
      and
        /* "#utility.yul":17173:17175   */
      0x20
        /* "#utility.yul":17158:17176   */
      dup3
      add
        /* "#utility.yul":17151:17194   */
      mstore
        /* "#utility.yul":17225:17227   */
      0x40
        /* "#utility.yul":17210:17228   */
      dup2
      add
        /* "#utility.yul":17203:17237   */
      dup4
      swap1
      mstore
        /* "#utility.yul":17273:17276   */
      0x80
        /* "#utility.yul":17268:17270   */
      0x60
        /* "#utility.yul":17253:17271   */
      dup3
      add
        /* "#utility.yul":17246:17277   */
      dup2
      swap1
      mstore
        /* "#utility.yul":17051:17055   */
      0x00
      swap1
        /* "#utility.yul":17294:17339   */
      tag_928
      swap1
        /* "#utility.yul":17319:17338   */
      dup4
      add
        /* "#utility.yul":17311:17317   */
      dup5
        /* "#utility.yul":17294:17339   */
      tag_1212
      jump	// in
        /* "#utility.yul":17350:17654   */
    tag_530:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":17580:17595   */
      swap3
      dup4
      and
        /* "#utility.yul":17562:17596   */
      dup2
      mstore
        /* "#utility.yul":17632:17647   */
      swap2
      and
        /* "#utility.yul":17627:17629   */
      0x20
        /* "#utility.yul":17612:17630   */
      dup3
      add
        /* "#utility.yul":17605:17648   */
      mstore
        /* "#utility.yul":17512:17514   */
      0x40
        /* "#utility.yul":17497:17515   */
      add
      swap1
        /* "#utility.yul":17479:17654   */
      jump	// out
        /* "#utility.yul":17659:18047   */
    tag_317:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":17915:17930   */
      swap4
      dup5
      and
        /* "#utility.yul":17897:17931   */
      dup2
      mstore
        /* "#utility.yul":17967:17982   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":17962:17964   */
      0x20
        /* "#utility.yul":17947:17965   */
      dup3
      add
        /* "#utility.yul":17940:17983   */
      mstore
        /* "#utility.yul":18031:18039   */
      0xffffff
        /* "#utility.yul":18019:18040   */
      swap1
      swap2
      and
        /* "#utility.yul":18014:18016   */
      0x40
        /* "#utility.yul":17999:18017   */
      dup3
      add
        /* "#utility.yul":17992:18041   */
      mstore
        /* "#utility.yul":17847:17849   */
      0x60
        /* "#utility.yul":17832:17850   */
      add
      swap1
        /* "#utility.yul":17814:18047   */
      jump	// out
        /* "#utility.yul":19864:20442   */
    tag_746:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":20115:20147   */
      dup7
      and
        /* "#utility.yul":20097:20148   */
      dup2
      mstore
        /* "#utility.yul":20195:20196   */
      0x02
        /* "#utility.yul":20184:20205   */
      dup6
      dup2
      signextend
        /* "#utility.yul":20179:20181   */
      0x20
        /* "#utility.yul":20164:20182   */
      dup4
      add
        /* "#utility.yul":20157:20206   */
      mstore
        /* "#utility.yul":20242:20263   */
      dup5
      swap1
      signextend
        /* "#utility.yul":20237:20239   */
      0x40
        /* "#utility.yul":20222:20240   */
      dup3
      add
        /* "#utility.yul":20215:20264   */
      mstore
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":20300:20332   */
      dup4
      and
        /* "#utility.yul":20295:20297   */
      0x60
        /* "#utility.yul":20280:20298   */
      dup3
      add
        /* "#utility.yul":20273:20333   */
      mstore
        /* "#utility.yul":20135:20138   */
      0xa0
        /* "#utility.yul":20320:20323   */
      0x80
        /* "#utility.yul":20349:20368   */
      dup3
      add
        /* "#utility.yul":20342:20374   */
      dup2
      swap1
      mstore
      0x00
      swap1
        /* "#utility.yul":20391:20436   */
      tag_1052
      swap1
        /* "#utility.yul":20416:20435   */
      dup4
      add
        /* "#utility.yul":20408:20414   */
      dup5
        /* "#utility.yul":20391:20436   */
      tag_1212
      jump	// in
        /* "#utility.yul":21425:21699   */
    tag_831:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":21617:21649   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":21599:21650   */
      dup3
      mstore
        /* "#utility.yul":21681:21683   */
      0x20
        /* "#utility.yul":21666:21684   */
      dup3
      add
        /* "#utility.yul":21659:21693   */
      mstore
        /* "#utility.yul":21587:21589   */
      0x40
        /* "#utility.yul":21572:21590   */
      add
      swap1
        /* "#utility.yul":21554:21699   */
      jump	// out
        /* "#utility.yul":21704:22507   */
    tag_184:
        /* "#utility.yul":21864:21868   */
      0x00
        /* "#utility.yul":21893:21895   */
      0x20
        /* "#utility.yul":21933:21935   */
      dup1
        /* "#utility.yul":21922:21931   */
      dup4
        /* "#utility.yul":21918:21936   */
      add
        /* "#utility.yul":21963:21965   */
      dup2
        /* "#utility.yul":21952:21961   */
      dup5
        /* "#utility.yul":21945:21966   */
      mstore
        /* "#utility.yul":21986:21992   */
      dup1
        /* "#utility.yul":22021:22027   */
      dup6
        /* "#utility.yul":22015:22028   */
      mload
        /* "#utility.yul":22052:22058   */
      dup1
        /* "#utility.yul":22044:22050   */
      dup4
        /* "#utility.yul":22037:22059   */
      mstore
        /* "#utility.yul":22090:22092   */
      0x40
        /* "#utility.yul":22079:22088   */
      dup7
        /* "#utility.yul":22075:22093   */
      add
        /* "#utility.yul":22068:22093   */
      swap2
      pop
        /* "#utility.yul":22152:22154   */
      0x40
        /* "#utility.yul":22142:22148   */
      dup2
        /* "#utility.yul":22139:22140   */
      0x05
        /* "#utility.yul":22135:22149   */
      shl
        /* "#utility.yul":22124:22133   */
      dup8
        /* "#utility.yul":22120:22150   */
      add
        /* "#utility.yul":22116:22155   */
      add
        /* "#utility.yul":22102:22155   */
      swap3
      pop
        /* "#utility.yul":22190:22192   */
      dup4
        /* "#utility.yul":22182:22188   */
      dup8
        /* "#utility.yul":22178:22193   */
      add
        /* "#utility.yul":22211:22215   */
      dup6
        /* "#utility.yul":22224:22478   */
    tag_1240:
        /* "#utility.yul":22238:22244   */
      dup3
        /* "#utility.yul":22235:22236   */
      dup2
        /* "#utility.yul":22232:22245   */
      lt
        /* "#utility.yul":22224:22478   */
      iszero
      tag_1242
      jumpi
        /* "#utility.yul":22331:22333   */
      0x3f
        /* "#utility.yul":22327:22334   */
      not
        /* "#utility.yul":22315:22324   */
      dup9
        /* "#utility.yul":22307:22313   */
      dup7
        /* "#utility.yul":22303:22325   */
      sub
        /* "#utility.yul":22299:22335   */
      add
        /* "#utility.yul":22294:22297   */
      dup5
        /* "#utility.yul":22287:22336   */
      mstore
        /* "#utility.yul":22359:22398   */
      tag_1243
        /* "#utility.yul":22391:22397   */
      dup6
        /* "#utility.yul":22382:22388   */
      dup4
        /* "#utility.yul":22376:22389   */
      mload
        /* "#utility.yul":22359:22398   */
      tag_1212
      jump	// in
    tag_1243:
        /* "#utility.yul":22349:22398   */
      swap5
      pop
        /* "#utility.yul":22456:22468   */
      swap3
      dup6
      add
      swap3
        /* "#utility.yul":22421:22436   */
      swap1
      dup6
      add
      swap1
        /* "#utility.yul":22260:22261   */
      0x01
        /* "#utility.yul":22253:22262   */
      add
        /* "#utility.yul":22224:22478   */
      jump(tag_1240)
    tag_1242:
      pop
        /* "#utility.yul":22495:22501   */
      swap3
      swap8
        /* "#utility.yul":21873:22507   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":23380:23668   */
    tag_456:
        /* "#utility.yul":23555:23561   */
      dup3
        /* "#utility.yul":23544:23553   */
      dup2
        /* "#utility.yul":23537:23562   */
      mstore
        /* "#utility.yul":23598:23600   */
      0x40
        /* "#utility.yul":23593:23595   */
      0x20
        /* "#utility.yul":23582:23591   */
      dup3
        /* "#utility.yul":23578:23596   */
      add
        /* "#utility.yul":23571:23601   */
      mstore
        /* "#utility.yul":23518:23522   */
      0x00
        /* "#utility.yul":23618:23662   */
      tag_334
        /* "#utility.yul":23658:23660   */
      0x40
        /* "#utility.yul":23647:23656   */
      dup4
        /* "#utility.yul":23643:23661   */
      add
        /* "#utility.yul":23635:23641   */
      dup5
        /* "#utility.yul":23618:23662   */
      tag_1212
      jump	// in
        /* "#utility.yul":24390:24765   */
    tag_629:
        /* "#utility.yul":24621:24622   */
      0x02
        /* "#utility.yul":24610:24631   */
      swap4
      dup5
      signextend
        /* "#utility.yul":24592:24632   */
      dup2
      mstore
        /* "#utility.yul":24668:24689   */
      swap2
      swap1
      swap3
      signextend
        /* "#utility.yul":24663:24665   */
      0x20
        /* "#utility.yul":24648:24666   */
      dup3
      add
        /* "#utility.yul":24641:24690   */
      mstore
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":24726:24758   */
      swap1
      swap2
      and
        /* "#utility.yul":24721:24723   */
      0x40
        /* "#utility.yul":24706:24724   */
      dup3
      add
        /* "#utility.yul":24699:24759   */
      mstore
        /* "#utility.yul":24580:24582   */
      0x60
        /* "#utility.yul":24565:24583   */
      add
      swap1
        /* "#utility.yul":24547:24765   */
      jump	// out
        /* "#utility.yul":25720:25939   */
    tag_57:
        /* "#utility.yul":25869:25871   */
      0x20
        /* "#utility.yul":25858:25867   */
      dup2
        /* "#utility.yul":25851:25872   */
      mstore
        /* "#utility.yul":25832:25836   */
      0x00
        /* "#utility.yul":25889:25933   */
      tag_378
        /* "#utility.yul":25929:25931   */
      0x20
        /* "#utility.yul":25918:25927   */
      dup4
        /* "#utility.yul":25914:25932   */
      add
        /* "#utility.yul":25906:25912   */
      dup5
        /* "#utility.yul":25889:25933   */
      tag_1212
      jump	// in
        /* "#utility.yul":26694:27030   */
    tag_464:
        /* "#utility.yul":26896:26898   */
      0x20
        /* "#utility.yul":26878:26899   */
      dup1
      dup3
      mstore
        /* "#utility.yul":26935:26937   */
      0x0c
        /* "#utility.yul":26915:26933   */
      swap1
      dup3
      add
        /* "#utility.yul":26908:26938   */
      mstore
      shl(0xa2, 0x155b985d5d1a1bdc9a5e9959)
        /* "#utility.yul":26969:26971   */
      0x40
        /* "#utility.yul":26954:26972   */
      dup3
      add
        /* "#utility.yul":26947:26989   */
      mstore
        /* "#utility.yul":27021:27023   */
      0x60
        /* "#utility.yul":27006:27024   */
      add
      swap1
        /* "#utility.yul":26868:27030   */
      jump	// out
        /* "#utility.yul":31590:31926   */
    tag_259:
        /* "#utility.yul":31792:31794   */
      0x20
        /* "#utility.yul":31774:31795   */
      dup1
      dup3
      mstore
        /* "#utility.yul":31831:31833   */
      0x0c
        /* "#utility.yul":31811:31829   */
      swap1
      dup3
      add
        /* "#utility.yul":31804:31834   */
      mstore
      shl(0xa2, 0x139bdd08185c1c1c9bdd9959)
        /* "#utility.yul":31865:31867   */
      0x40
        /* "#utility.yul":31850:31868   */
      dup3
      add
        /* "#utility.yul":31843:31885   */
      mstore
        /* "#utility.yul":31917:31919   */
      0x60
        /* "#utility.yul":31902:31920   */
      add
      swap1
        /* "#utility.yul":31764:31926   */
      jump	// out
        /* "#utility.yul":35256:35600   */
    tag_285:
        /* "#utility.yul":35458:35460   */
      0x20
        /* "#utility.yul":35440:35461   */
      dup1
      dup3
      mstore
        /* "#utility.yul":35497:35499   */
      0x14
        /* "#utility.yul":35477:35495   */
      swap1
      dup3
      add
        /* "#utility.yul":35470:35500   */
      mstore
      shl(0x60, 0x507269636520736c69707061676520636865636b)
        /* "#utility.yul":35531:35533   */
      0x40
        /* "#utility.yul":35516:35534   */
      dup3
      add
        /* "#utility.yul":35509:35559   */
      mstore
        /* "#utility.yul":35591:35593   */
      0x60
        /* "#utility.yul":35576:35594   */
      add
      swap1
        /* "#utility.yul":35430:35600   */
      jump	// out
        /* "#utility.yul":36352:36695   */
    tag_265:
        /* "#utility.yul":36554:36556   */
      0x20
        /* "#utility.yul":36536:36557   */
      dup1
      dup3
      mstore
        /* "#utility.yul":36593:36595   */
      0x13
        /* "#utility.yul":36573:36591   */
      swap1
      dup3
      add
        /* "#utility.yul":36566:36596   */
      mstore
      shl(0x6a, 0x151c985b9cd858dd1a5bdb881d1bdbc81bdb19)
        /* "#utility.yul":36627:36629   */
      0x40
        /* "#utility.yul":36612:36630   */
      dup3
      add
        /* "#utility.yul":36605:36654   */
      mstore
        /* "#utility.yul":36686:36688   */
      0x60
        /* "#utility.yul":36671:36689   */
      add
      swap1
        /* "#utility.yul":36526:36695   */
      jump	// out
        /* "#utility.yul":36700:37113   */
    tag_374:
        /* "#utility.yul":36902:36904   */
      0x20
        /* "#utility.yul":36884:36905   */
      dup1
      dup3
      mstore
        /* "#utility.yul":36941:36943   */
      0x31
        /* "#utility.yul":36921:36939   */
      swap1
      dup3
      add
        /* "#utility.yul":36914:36944   */
      mstore
        /* "#utility.yul":36980:37014   */
      0x4552433732313a207472616e736665722063616c6c6572206973206e6f74206f
        /* "#utility.yul":36975:36977   */
      0x40
        /* "#utility.yul":36960:36978   */
      dup3
      add
        /* "#utility.yul":36953:37015   */
      mstore
      shl(0x7a, 0x1ddb995c881b9bdc88185c1c1c9bdd9959)
        /* "#utility.yul":37046:37048   */
      0x60
        /* "#utility.yul":37031:37049   */
      dup3
      add
        /* "#utility.yul":37024:37071   */
      mstore
        /* "#utility.yul":37103:37106   */
      0x80
        /* "#utility.yul":37088:37107   */
      add
      swap1
        /* "#utility.yul":36874:37113   */
      jump	// out
        /* "#utility.yul":38363:38708   */
    tag_93:
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":38583:38615   */
      swap4
      swap1
      swap4
      and
        /* "#utility.yul":38565:38616   */
      dup4
      mstore
        /* "#utility.yul":38647:38649   */
      0x20
        /* "#utility.yul":38632:38650   */
      dup4
      add
        /* "#utility.yul":38625:38659   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":38690:38692   */
      0x40
        /* "#utility.yul":38675:38693   */
      dup3
      add
        /* "#utility.yul":38668:38702   */
      mstore
        /* "#utility.yul":38553:38555   */
      0x60
        /* "#utility.yul":38538:38556   */
      add
      swap1
        /* "#utility.yul":38520:38708   */
      jump	// out
        /* "#utility.yul":39778:40903   */
    tag_170:
      sub(shl(0x60, 0x01), 0x01)
        /* "#utility.yul":40241:40272   */
      dup14
      and
        /* "#utility.yul":40223:40273   */
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":40347:40362   */
      dup13
      dup2
      and
        /* "#utility.yul":40342:40344   */
      0x20
        /* "#utility.yul":40327:40345   */
      dup4
      add
        /* "#utility.yul":40320:40363   */
      mstore
        /* "#utility.yul":40399:40414   */
      dup12
      dup2
      and
        /* "#utility.yul":40394:40396   */
      0x40
        /* "#utility.yul":40379:40397   */
      dup4
      add
        /* "#utility.yul":40372:40415   */
      mstore
        /* "#utility.yul":40451:40466   */
      dup11
      and
        /* "#utility.yul":40261:40263   */
      0x60
        /* "#utility.yul":40431:40449   */
      dup3
      add
        /* "#utility.yul":40424:40467   */
      mstore
        /* "#utility.yul":40516:40524   */
      0xffffff
        /* "#utility.yul":40504:40525   */
      dup10
      and
        /* "#utility.yul":40498:40501   */
      0x80
        /* "#utility.yul":40483:40502   */
      dup3
      add
        /* "#utility.yul":40476:40526   */
      mstore
        /* "#utility.yul":40574:40575   */
      0x02
        /* "#utility.yul":40563:40584   */
      dup9
      dup2
      signextend
        /* "#utility.yul":40300:40303   */
      0xa0
        /* "#utility.yul":40542:40561   */
      dup4
      add
        /* "#utility.yul":40535:40585   */
      mstore
        /* "#utility.yul":14297:14317   */
      dup8
      swap1
      signextend
        /* "#utility.yul":40634:40637   */
      0xc0
        /* "#utility.yul":40619:40638   */
      dup3
      add
        /* "#utility.yul":14285:14318   */
      mstore
        /* "#utility.yul":40210:40213   */
      0x0180
        /* "#utility.yul":40195:40214   */
      dup2
      add
        /* "#utility.yul":40648:40695   */
      tag_1296
        /* "#utility.yul":40690:40693   */
      0xe0
        /* "#utility.yul":40679:40688   */
      dup4
        /* "#utility.yul":40675:40694   */
      add
        /* "#utility.yul":40667:40673   */
      dup9
        /* "#utility.yul":40648:40695   */
      tag_1217
      jump	// in
    tag_1296:
        /* "#utility.yul":40732:40738   */
      dup6
        /* "#utility.yul":40726:40729   */
      0x0100
        /* "#utility.yul":40715:40724   */
      dup4
        /* "#utility.yul":40711:40730   */
      add
        /* "#utility.yul":40704:40739   */
      mstore
        /* "#utility.yul":40776:40782   */
      dup5
        /* "#utility.yul":40770:40773   */
      0x0120
        /* "#utility.yul":40759:40768   */
      dup4
        /* "#utility.yul":40755:40774   */
      add
        /* "#utility.yul":40748:40783   */
      mstore
        /* "#utility.yul":40792:40840   */
      tag_1297
        /* "#utility.yul":40835:40838   */
      0x0140
        /* "#utility.yul":40824:40833   */
      dup4
        /* "#utility.yul":40820:40839   */
      add
        /* "#utility.yul":40811:40818   */
      dup6
        /* "#utility.yul":40792:40840   */
      tag_1217
      jump	// in
    tag_1297:
        /* "#utility.yul":40849:40897   */
      tag_1298
        /* "#utility.yul":40892:40895   */
      0x0160
        /* "#utility.yul":40881:40890   */
      dup4
        /* "#utility.yul":40877:40896   */
      add
        /* "#utility.yul":40868:40875   */
      dup5
        /* "#utility.yul":40849:40897   */
      tag_1217
      jump	// in
    tag_1298:
        /* "#utility.yul":40177:40903   */
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
        /* "#utility.yul":40908:41441   */
    tag_546:
        /* "#utility.yul":40985:40989   */
      0x00
        /* "#utility.yul":40991:40997   */
      dup1
        /* "#utility.yul":41051:41062   */
      dup4
        /* "#utility.yul":41038:41063   */
      calldataload
        /* "#utility.yul":41145:41147   */
      0x1e
        /* "#utility.yul":41141:41148   */
      not
        /* "#utility.yul":41130:41138   */
      dup5
        /* "#utility.yul":41114:41128   */
      calldatasize
        /* "#utility.yul":41110:41139   */
      sub
        /* "#utility.yul":41106:41149   */
      add
        /* "#utility.yul":41086:41104   */
      dup2
        /* "#utility.yul":41082:41150   */
      slt
        /* "#utility.yul":41072:41074   */
      tag_1300
      jumpi
        /* "#utility.yul":41167:41171   */
      dup3
        /* "#utility.yul":41161:41165   */
      dup4
        /* "#utility.yul":41154:41172   */
      revert
        /* "#utility.yul":41072:41074   */
    tag_1300:
        /* "#utility.yul":41197:41230   */
      dup4
      add
        /* "#utility.yul":41249:41269   */
      dup1
      calldataload
      swap2
      pop
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":41281:41311   */
      dup3
      gt
        /* "#utility.yul":41278:41280   */
      iszero
      tag_1301
      jumpi
        /* "#utility.yul":41327:41331   */
      dup3
        /* "#utility.yul":41321:41325   */
      dup4
        /* "#utility.yul":41314:41332   */
      revert
        /* "#utility.yul":41278:41280   */
    tag_1301:
        /* "#utility.yul":41363:41367   */
      0x20
        /* "#utility.yul":41351:41368   */
      add
      swap2
      pop
        /* "#utility.yul":41394:41408   */
      calldatasize
        /* "#utility.yul":41390:41417   */
      dup2
      swap1
      sub
        /* "#utility.yul":41380:41418   */
      dup3
      sgt
        /* "#utility.yul":41377:41379   */
      iszero
      tag_786
      jumpi
        /* "#utility.yul":41431:41432   */
      0x00
        /* "#utility.yul":41428:41429   */
      dup1
        /* "#utility.yul":41421:41433   */
      revert
        /* "#utility.yul":41446:41721   */
    tag_1104:
        /* "#utility.yul":41517:41519   */
      0x40
        /* "#utility.yul":41511:41520   */
      mload
        /* "#utility.yul":41582:41584   */
      0x1f
        /* "#utility.yul":41563:41576   */
      dup3
      add
      not(0x1f)
        /* "#utility.yul":41559:41586   */
      and
        /* "#utility.yul":41547:41587   */
      dup2
      add
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":41602:41636   */
      dup2
      gt
        /* "#utility.yul":41638:41660   */
      dup3
      dup3
      lt
        /* "#utility.yul":41599:41661   */
      or
        /* "#utility.yul":41596:41598   */
      iszero
      tag_1305
      jumpi
        /* "#utility.yul":41664:41682   */
      tag_1305
      tag_1162
      jump	// in
    tag_1305:
        /* "#utility.yul":41700:41702   */
      0x40
        /* "#utility.yul":41693:41715   */
      mstore
        /* "#utility.yul":41491:41721   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41726:41912   */
    tag_1103:
        /* "#utility.yul":41774:41778   */
      0x00
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":41796:41826   */
      dup3
      gt
        /* "#utility.yul":41793:41795   */
      iszero
      tag_1308
      jumpi
        /* "#utility.yul":41829:41847   */
      tag_1308
      tag_1162
      jump	// in
    tag_1308:
      pop
        /* "#utility.yul":41895:41897   */
      0x1f
        /* "#utility.yul":41874:41889   */
      add
      not(0x1f)
        /* "#utility.yul":41870:41899   */
      and
        /* "#utility.yul":41901:41905   */
      0x20
        /* "#utility.yul":41866:41906   */
      add
      swap1
        /* "#utility.yul":41783:41912   */
      jump	// out
        /* "#utility.yul":41917:42155   */
    tag_299:
        /* "#utility.yul":41957:41960   */
      0x00
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":42024:42034   */
      dup3
      dup2
      and
        /* "#utility.yul":42054:42064   */
      dup5
      dup3
      and
        /* "#utility.yul":42084:42096   */
      dup1
      dup4
      sub
        /* "#utility.yul":42076:42097   */
      dup3
      gt
        /* "#utility.yul":42073:42075   */
      iszero
      tag_1311
      jumpi
        /* "#utility.yul":42100:42118   */
      tag_1311
      tag_1312
      jump	// in
    tag_1311:
        /* "#utility.yul":42136:42149   */
      add
      swap5
        /* "#utility.yul":41965:42155   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":42160:42288   */
    tag_695:
        /* "#utility.yul":42200:42203   */
      0x00
        /* "#utility.yul":42231:42232   */
      dup3
        /* "#utility.yul":42227:42233   */
      not
        /* "#utility.yul":42224:42225   */
      dup3
        /* "#utility.yul":42221:42234   */
      gt
        /* "#utility.yul":42218:42220   */
      iszero
      tag_1315
      jumpi
        /* "#utility.yul":42237:42255   */
      tag_1315
      tag_1312
      jump	// in
    tag_1315:
      pop
        /* "#utility.yul":42273:42282   */
      add
      swap1
        /* "#utility.yul":42208:42288   */
      jump	// out
        /* "#utility.yul":42293:42413   */
    tag_909:
        /* "#utility.yul":42333:42334   */
      0x00
        /* "#utility.yul":42359:42360   */
      dup3
        /* "#utility.yul":42349:42351   */
      tag_1318
      jumpi
        /* "#utility.yul":42364:42382   */
      tag_1318
      tag_1319
      jump	// in
    tag_1318:
      pop
        /* "#utility.yul":42398:42407   */
      div
      swap1
        /* "#utility.yul":42339:42413   */
      jump	// out
        /* "#utility.yul":42418:42586   */
    tag_697:
        /* "#utility.yul":42458:42465   */
      0x00
        /* "#utility.yul":42524:42525   */
      dup2
        /* "#utility.yul":42520:42521   */
      0x00
        /* "#utility.yul":42516:42522   */
      not
        /* "#utility.yul":42512:42526   */
      div
        /* "#utility.yul":42509:42510   */
      dup4
        /* "#utility.yul":42506:42527   */
      gt
        /* "#utility.yul":42501:42502   */
      dup3
        /* "#utility.yul":42494:42503   */
      iszero
        /* "#utility.yul":42487:42504   */
      iszero
        /* "#utility.yul":42483:42528   */
      and
        /* "#utility.yul":42480:42482   */
      iszero
      tag_1322
      jumpi
        /* "#utility.yul":42531:42549   */
      tag_1322
      tag_1312
      jump	// in
    tag_1322:
      pop
        /* "#utility.yul":42571:42580   */
      mul
      swap1
        /* "#utility.yul":42470:42586   */
      jump	// out
        /* "#utility.yul":42591:42822   */
    tag_307:
        /* "#utility.yul":42631:42635   */
      0x00
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":42729:42739   */
      dup4
      dup2
      and
      swap1
        /* "#utility.yul":42699:42709   */
      dup4
      and
        /* "#utility.yul":42751:42763   */
      dup2
      dup2
      lt
        /* "#utility.yul":42748:42750   */
      iszero
      tag_1325
      jumpi
        /* "#utility.yul":42766:42784   */
      tag_1325
      tag_1312
      jump	// in
    tag_1325:
        /* "#utility.yul":42803:42816   */
      sub
      swap4
        /* "#utility.yul":42640:42822   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":42827:43058   */
    tag_990:
        /* "#utility.yul":42867:42871   */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":42965:42975   */
      dup4
      dup2
      and
      swap1
        /* "#utility.yul":42935:42945   */
      dup4
      and
        /* "#utility.yul":42987:42999   */
      dup2
      dup2
      lt
        /* "#utility.yul":42984:42986   */
      iszero
      tag_1325
      jumpi
        /* "#utility.yul":43002:43020   */
      tag_1325
      tag_1312
      jump	// in
        /* "#utility.yul":43063:43188   */
    tag_296:
        /* "#utility.yul":43103:43107   */
      0x00
        /* "#utility.yul":43131:43132   */
      dup3
        /* "#utility.yul":43128:43129   */
      dup3
        /* "#utility.yul":43125:43133   */
      lt
        /* "#utility.yul":43122:43124   */
      iszero
      tag_1331
      jumpi
        /* "#utility.yul":43136:43154   */
      tag_1331
      tag_1312
      jump	// in
    tag_1331:
      pop
        /* "#utility.yul":43173:43182   */
      sub
      swap1
        /* "#utility.yul":43112:43188   */
      jump	// out
        /* "#utility.yul":43193:43451   */
    tag_1151:
        /* "#utility.yul":43265:43266   */
      0x00
        /* "#utility.yul":43275:43388   */
    tag_1333:
        /* "#utility.yul":43289:43295   */
      dup4
        /* "#utility.yul":43286:43287   */
      dup2
        /* "#utility.yul":43283:43296   */
      lt
        /* "#utility.yul":43275:43388   */
      iszero
      tag_1335
      jumpi
        /* "#utility.yul":43365:43376   */
      dup2
      dup2
      add
        /* "#utility.yul":43359:43377   */
      mload
        /* "#utility.yul":43346:43357   */
      dup4
      dup3
      add
        /* "#utility.yul":43339:43378   */
      mstore
        /* "#utility.yul":43311:43313   */
      0x20
        /* "#utility.yul":43304:43314   */
      add
        /* "#utility.yul":43275:43388   */
      jump(tag_1333)
    tag_1335:
        /* "#utility.yul":43406:43412   */
      dup4
        /* "#utility.yul":43403:43404   */
      dup2
        /* "#utility.yul":43400:43413   */
      gt
        /* "#utility.yul":43397:43399   */
      iszero
      tag_565
      jumpi
      pop
      pop
        /* "#utility.yul":43441:43442   */
      0x00
        /* "#utility.yul":43423:43439   */
      swap2
      add
        /* "#utility.yul":43416:43443   */
      mstore
        /* "#utility.yul":43246:43451   */
      jump	// out
        /* "#utility.yul":43456:43836   */
    tag_228:
        /* "#utility.yul":43535:43536   */
      0x01
        /* "#utility.yul":43531:43543   */
      dup2
      dup2
      shr
      swap1
        /* "#utility.yul":43578:43590   */
      dup3
      and
      dup1
        /* "#utility.yul":43599:43601   */
      tag_1338
      jumpi
        /* "#utility.yul":43653:43657   */
      0x7f
        /* "#utility.yul":43645:43651   */
      dup3
        /* "#utility.yul":43641:43658   */
      and
        /* "#utility.yul":43631:43658   */
      swap2
      pop
        /* "#utility.yul":43599:43601   */
    tag_1338:
        /* "#utility.yul":43706:43708   */
      0x20
        /* "#utility.yul":43698:43704   */
      dup3
        /* "#utility.yul":43695:43709   */
      lt
        /* "#utility.yul":43675:43693   */
      dup2
        /* "#utility.yul":43672:43710   */
      eq
        /* "#utility.yul":43669:43671   */
      iszero
      tag_1153
      jumpi
        /* "#utility.yul":43752:43762   */
      0x4e487b71
        /* "#utility.yul":43747:43750   */
      0xe0
        /* "#utility.yul":43743:43763   */
      shl
        /* "#utility.yul":43740:43741   */
      0x00
        /* "#utility.yul":43733:43764   */
      mstore
        /* "#utility.yul":43787:43791   */
      0x22
        /* "#utility.yul":43784:43785   */
      0x04
        /* "#utility.yul":43777:43792   */
      mstore
        /* "#utility.yul":43815:43819   */
      0x24
        /* "#utility.yul":43812:43813   */
      0x00
        /* "#utility.yul":43805:43820   */
      revert
        /* "#utility.yul":43841:44052   */
    tag_492:
        /* "#utility.yul":43880:43883   */
      0x00
      sub(shl(0xb0, 0x01), 0x01)
        /* "#utility.yul":43951:43965   */
      dup3
      dup2
      and
        /* "#utility.yul":43977:43992   */
      dup1
      dup3
      eq
        /* "#utility.yul":43974:43976   */
      iszero
      tag_1342
      jumpi
        /* "#utility.yul":43995:44013   */
      tag_1342
      tag_1312
      jump	// in
    tag_1342:
        /* "#utility.yul":44044:44045   */
      0x01
        /* "#utility.yul":44031:44046   */
      add
      swap4
        /* "#utility.yul":43888:44052   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":44057:44192   */
    tag_559:
        /* "#utility.yul":44096:44099   */
      0x00
      not(0x00)
        /* "#utility.yul":44117:44134   */
      dup3
      eq
        /* "#utility.yul":44114:44116   */
      iszero
      tag_1345
      jumpi
        /* "#utility.yul":44137:44155   */
      tag_1345
      tag_1312
      jump	// in
    tag_1345:
      pop
        /* "#utility.yul":44184:44185   */
      0x01
        /* "#utility.yul":44173:44186   */
      add
      swap1
        /* "#utility.yul":44104:44192   */
      jump	// out
        /* "#utility.yul":44197:44406   */
    tag_813:
        /* "#utility.yul":44235:44238   */
      0x00
      sub(shl(0x50, 0x01), 0x01)
        /* "#utility.yul":44305:44319   */
      dup3
      dup2
      and
        /* "#utility.yul":44331:44346   */
      dup1
      dup3
      eq
        /* "#utility.yul":44328:44330   */
      iszero
      tag_1342
      jumpi
        /* "#utility.yul":44349:44367   */
      tag_1342
      tag_1312
      jump	// in
        /* "#utility.yul":44411:44620   */
    tag_797:
        /* "#utility.yul":44449:44452   */
      0x00
      sub(shl(0x60, 0x01), 0x01)
        /* "#utility.yul":44519:44533   */
      dup3
      dup2
      and
        /* "#utility.yul":44545:44560   */
      dup1
      dup3
      eq
        /* "#utility.yul":44542:44544   */
      iszero
      tag_1342
      jumpi
        /* "#utility.yul":44563:44581   */
      tag_1342
      tag_1312
      jump	// in
        /* "#utility.yul":44625:44737   */
    tag_911:
        /* "#utility.yul":44657:44658   */
      0x00
        /* "#utility.yul":44683:44684   */
      dup3
        /* "#utility.yul":44673:44675   */
      tag_1354
      jumpi
        /* "#utility.yul":44688:44706   */
      tag_1354
      tag_1319
      jump	// in
    tag_1354:
      pop
        /* "#utility.yul":44722:44731   */
      mod
      swap1
        /* "#utility.yul":44663:44737   */
      jump	// out
        /* "#utility.yul":44742:44880   */
    tag_863:
        /* "#utility.yul":44777:44780   */
      0x00
      shl(0xff, 0x01)
        /* "#utility.yul":44798:44820   */
      dup3
      eq
        /* "#utility.yul":44795:44797   */
      iszero
      tag_1357
      jumpi
        /* "#utility.yul":44823:44841   */
      tag_1357
      tag_1312
      jump	// in
    tag_1357:
        /* "#utility.yul":44859:44874   */
      sub
      swap1
        /* "#utility.yul":44785:44880   */
      jump	// out
        /* "#utility.yul":44885:45012   */
    tag_1312:
        /* "#utility.yul":44946:44956   */
      0x4e487b71
        /* "#utility.yul":44941:44944   */
      0xe0
        /* "#utility.yul":44937:44957   */
      shl
        /* "#utility.yul":44934:44935   */
      0x00
        /* "#utility.yul":44927:44958   */
      mstore
        /* "#utility.yul":44977:44981   */
      0x11
        /* "#utility.yul":44974:44975   */
      0x04
        /* "#utility.yul":44967:44982   */
      mstore
        /* "#utility.yul":45001:45005   */
      0x24
        /* "#utility.yul":44998:44999   */
      0x00
        /* "#utility.yul":44991:45006   */
      revert
        /* "#utility.yul":45017:45144   */
    tag_1319:
        /* "#utility.yul":45078:45088   */
      0x4e487b71
        /* "#utility.yul":45073:45076   */
      0xe0
        /* "#utility.yul":45069:45089   */
      shl
        /* "#utility.yul":45066:45067   */
      0x00
        /* "#utility.yul":45059:45090   */
      mstore
        /* "#utility.yul":45109:45113   */
      0x12
        /* "#utility.yul":45106:45107   */
      0x04
        /* "#utility.yul":45099:45114   */
      mstore
        /* "#utility.yul":45133:45137   */
      0x24
        /* "#utility.yul":45130:45131   */
      0x00
        /* "#utility.yul":45123:45138   */
      revert
        /* "#utility.yul":45149:45276   */
    tag_1162:
        /* "#utility.yul":45210:45220   */
      0x4e487b71
        /* "#utility.yul":45205:45208   */
      0xe0
        /* "#utility.yul":45201:45221   */
      shl
        /* "#utility.yul":45198:45199   */
      0x00
        /* "#utility.yul":45191:45222   */
      mstore
        /* "#utility.yul":45241:45245   */
      0x41
        /* "#utility.yul":45238:45239   */
      0x04
        /* "#utility.yul":45231:45246   */
      mstore
        /* "#utility.yul":45265:45269   */
      0x24
        /* "#utility.yul":45262:45263   */
      0x00
        /* "#utility.yul":45255:45270   */
      revert
        /* "#utility.yul":45281:45412   */
    tag_1077:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":45356:45387   */
      dup2
      and
        /* "#utility.yul":45346:45388   */
      dup2
      eq
        /* "#utility.yul":45336:45338   */
      tag_1063
      jumpi
        /* "#utility.yul":45402:45403   */
      0x00
        /* "#utility.yul":45399:45400   */
      dup1
        /* "#utility.yul":45392:45404   */
      revert
        /* "#utility.yul":45417:45535   */
    tag_1110:
        /* "#utility.yul":45503:45508   */
      dup1
        /* "#utility.yul":45496:45509   */
      iszero
        /* "#utility.yul":45489:45510   */
      iszero
        /* "#utility.yul":45482:45487   */
      dup2
        /* "#utility.yul":45479:45511   */
      eq
        /* "#utility.yul":45469:45471   */
      tag_1063
      jumpi
        /* "#utility.yul":45525:45526   */
      0x00
        /* "#utility.yul":45522:45523   */
      dup1
        /* "#utility.yul":45515:45527   */
      revert
        /* "#utility.yul":45540:45671   */
    tag_1135:
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "#utility.yul":45614:45646   */
      dup2
      and
        /* "#utility.yul":45604:45647   */
      dup2
      eq
        /* "#utility.yul":45594:45596   */
      tag_1063
      jumpi
        /* "#utility.yul":45661:45662   */
      0x00
        /* "#utility.yul":45658:45659   */
      dup1
        /* "#utility.yul":45651:45663   */
      revert
        /* "#utility.yul":45676:45794   */
    tag_1142:
        /* "#utility.yul":45763:45768   */
      dup1
        /* "#utility.yul":45760:45761   */
      0x02
        /* "#utility.yul":45749:45769   */
      signextend
        /* "#utility.yul":45742:45747   */
      dup2
        /* "#utility.yul":45739:45770   */
      eq
        /* "#utility.yul":45729:45731   */
      tag_1063
      jumpi
        /* "#utility.yul":45784:45785   */
      0x00
        /* "#utility.yul":45781:45782   */
      dup1
        /* "#utility.yul":45774:45786   */
      revert
        /* "#utility.yul":45799:45930   */
    tag_1175:
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":45874:45905   */
      dup2
      and
        /* "#utility.yul":45864:45906   */
      dup2
      eq
        /* "#utility.yul":45854:45856   */
      tag_1063
      jumpi
        /* "#utility.yul":45920:45921   */
      0x00
        /* "#utility.yul":45917:45918   */
      dup1
        /* "#utility.yul":45910:45922   */
      revert
        /* "#utility.yul":45935:46049   */
    tag_1122:
        /* "#utility.yul":46019:46023   */
      0xff
        /* "#utility.yul":46012:46017   */
      dup2
        /* "#utility.yul":46008:46024   */
      and
        /* "#utility.yul":46001:46006   */
      dup2
        /* "#utility.yul":45998:46025   */
      eq
        /* "#utility.yul":45988:45990   */
      tag_1063
      jumpi
        /* "#utility.yul":46039:46040   */
      0x00
        /* "#utility.yul":46036:46037   */
      dup1
        /* "#utility.yul":46029:46041   */
      revert
    stop
    data_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e 4552433732313a207472616e7366657220746f206e6f6e20455243373231526563656976657220696d706c656d656e746572
    data_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397 4552433732313a206f776e657220717565727920666f72206e6f6e6578697374656e7420746f6b656e
    data_980bc63ad45b49a8952a627163ec5bd32e8061f33fd132cc131acbadb281a1d1 3067048beee31b25b2f1681f88dac838c8bba36af25bfb2b7cf7473a5847e35f
    data_a7a8c058d23c0a5c64f275e31d3aa6db43b8ab062b9c70016bcc327ec847257b 49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
    data_ada389e1fc24a8587c776340efb91b36e675792ab631816100d55df0b5cf3cbc ddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef

    auxdata: 0xa26469706673582212203e6d93e2f68d80bc304933b9b658eadc5d9bb01fa5fdad223de6a85b062b20d164736f6c63430008040033
}
