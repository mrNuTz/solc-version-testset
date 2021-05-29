    /* "NonfungiblePositionManager":152445:166683  contract NonfungiblePositionManager is... */
  mstore(0x40, 0x80)
    /* "NonfungiblePositionManager":153875:153902  uint176 private _nextId = 1 */
  0x11
  dup1
  sload
  not(sub(shl(0xb0, 0x01), 0x01))
  and
    /* "NonfungiblePositionManager":153901:153902  1 */
  0x01
    /* "NonfungiblePositionManager":153875:153902  uint176 private _nextId = 1 */
  or
  sub(shl(0xb0, 0x01), 0x01)
    /* "NonfungiblePositionManager":153986:154016  uint80 private _nextPoolId = 1 */
  and
  shl(0xb0, 0x01)
  or
  swap1
  sstore
    /* "NonfungiblePositionManager":154177:154445  constructor(... */
  callvalue
    /* "--CODEGEN--":5:7   */
  dup1
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
  add
  0x40
  dup2
  swap1
  mstore
  tag_2
  swap2
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
    /* "NonfungiblePositionManager":56327:56340  _name = name_ */
  dup2
  mload
  tag_13
  swap1
    /* "NonfungiblePositionManager":56327:56332  _name */
  0x06
  swap1
    /* "NonfungiblePositionManager":56327:56340  _name = name_ */
  0x20
  dup6
  add
  swap1
  tag_14
  jump	// in
tag_13:
  pop
    /* "NonfungiblePositionManager":56350:56367  _symbol = symbol_ */
  dup1
  mload
  tag_15
  swap1
    /* "NonfungiblePositionManager":56350:56357  _symbol */
  0x07
  swap1
    /* "NonfungiblePositionManager":56350:56367  _symbol = symbol_ */
  0x20
  dup5
  add
  swap1
  tag_14
  jump	// in
tag_15:
  pop
    /* "NonfungiblePositionManager":56455:56495  _registerInterface(_INTERFACE_ID_ERC721) */
  tag_16
  shl(0xe0, 0x80ac58cd)
  sub(shl(0xe0, 0x01), 0x01)
    /* "NonfungiblePositionManager":56455:56473  _registerInterface */
  tag_11
    /* "NonfungiblePositionManager":56455:56495  _registerInterface(_INTERFACE_ID_ERC721) */
  and
  jump	// in
tag_16:
    /* "NonfungiblePositionManager":56505:56554  _registerInterface(_INTERFACE_ID_ERC721_METADATA) */
  tag_17
  shl(0xe0, 0x5b5e139f)
  sub(shl(0xe0, 0x01), 0x01)
    /* "NonfungiblePositionManager":56505:56523  _registerInterface */
  tag_11
    /* "NonfungiblePositionManager":56505:56554  _registerInterface(_INTERFACE_ID_ERC721_METADATA) */
  and
  jump	// in
tag_17:
    /* "NonfungiblePositionManager":56564:56615  _registerInterface(_INTERFACE_ID_ERC721_ENUMERABLE) */
  tag_18
  shl(0xe0, 0x780e9d63)
  sub(shl(0xe0, 0x01), 0x01)
    /* "NonfungiblePositionManager":56564:56582  _registerInterface */
  tag_11
    /* "NonfungiblePositionManager":56564:56615  _registerInterface(_INTERFACE_ID_ERC721_ENUMERABLE) */
  and
  jump	// in
tag_18:
  pop
  pop
    /* "NonfungiblePositionManager":117848:117871  keccak256(bytes(name_)) */
  dup3
  mload
  0x20
  swap4
  dup5
  add
  keccak256
    /* "NonfungiblePositionManager":117837:117845  nameHash */
  0x0a
    /* "NonfungiblePositionManager":117837:117871  nameHash = keccak256(bytes(name_)) */
  sstore
    /* "NonfungiblePositionManager":117895:117921  keccak256(bytes(version_)) */
  dup1
  mload
  swap3
  add
  swap2
  swap1
  swap2
  keccak256
    /* "NonfungiblePositionManager":117881:117892  versionHash */
  0x0b
    /* "NonfungiblePositionManager":117881:117921  versionHash = keccak256(bytes(version_)) */
  sstore
  pop
    /* "NonfungiblePositionManager":77035:77042  factory */
  0x0c
    /* "NonfungiblePositionManager":77035:77053  factory = _factory */
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
    /* "NonfungiblePositionManager":77063:77068  WETH9 */
  0x0d
    /* "NonfungiblePositionManager":77063:77077  WETH9 = _WETH9 */
  dup1
  sload
  swap3
  dup5
  and
  swap3
  dup3
  and
  swap3
  swap1
  swap3
  or
  swap1
  swap2
  sstore
    /* "NonfungiblePositionManager":154402:154418  _tokenDescriptor */
  0x12
    /* "NonfungiblePositionManager":154402:154438  _tokenDescriptor = _tokenDescriptor_ */
  dup1
  sload
  swap4
  swap1
  swap3
  and
  swap3
  and
  swap2
  swap1
  swap2
  or
  swap1
  sstore
  pop
    /* "NonfungiblePositionManager":152445:166683  contract NonfungiblePositionManager is... */
  tag_36
  swap1
  pop
  jump
    /* "NonfungiblePositionManager":36188:36378  function _registerInterface(bytes4 interfaceId) internal {... */
tag_11:
  not(sub(shl(0xe0, 0x01), 0x01))
    /* "NonfungiblePositionManager":36263:36288  interfaceId != 0xffffffff */
  dup1
  dup3
  and
  eq
  iszero
    /* "NonfungiblePositionManager":36255:36321  require(interfaceId != 0xffffffff, "ERC165: invalid interface id") */
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
  jump(tag_26)
tag_25:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_24:
  not(sub(shl(0xe0, 0x01), 0x01))
    /* "NonfungiblePositionManager":36331:36364  _supportedInterfaces[interfaceId] */
  and
    /* "NonfungiblePositionManager":36331:36351  _supportedInterfaces */
  0x00
    /* "NonfungiblePositionManager":36331:36364  _supportedInterfaces[interfaceId] */
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
    /* "NonfungiblePositionManager":36331:36371  _supportedInterfaces[interfaceId] = true */
  dup1
  sload
  not(0xff)
  and
    /* "NonfungiblePositionManager":36367:36371  true */
  0x01
    /* "NonfungiblePositionManager":36331:36371  _supportedInterfaces[interfaceId] = true */
  or
  swap1
  sstore
    /* "NonfungiblePositionManager":36188:36378  function _registerInterface(bytes4 interfaceId) internal {... */
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
  tag_33
  swap2
  swap1
tag_34:
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
  jump(tag_34)
tag_33:
  swap1
  jump	// out
    /* "--CODEGEN--":5:139   */
tag_37:
    /* "--CODEGEN--":83:96   */
  dup1
  mload
    /* "--CODEGEN--":101:134   */
  tag_38
    /* "--CODEGEN--":83:96   */
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
    /* "--CODEGEN--":399:408   */
  dup7
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
    /* "--CODEGEN--":949:979   */
  0x4552433136353a20696e76616c696420696e7465726661636520696400000000
    /* "--CODEGEN--":929:980   */
  dup2
  mstore
    /* "--CODEGEN--":1008:1010   */
  0x20
    /* "--CODEGEN--":999:1011   */
  add
  swap3
    /* "--CODEGEN--":835:1017   */
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":1025:1432   */
tag_26:
    /* "--CODEGEN--":1216:1218   */
  0x20
    /* "--CODEGEN--":1230:1277   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":1201:1219   */
  dup2
  add
    /* "--CODEGEN--":1291:1422   */
  tag_38
    /* "--CODEGEN--":1201:1219   */
  dup2
    /* "--CODEGEN--":1291:1422   */
  jump(tag_44)
    /* "--CODEGEN--":1440:1603   */
tag_46:
    /* "--CODEGEN--":1543:1562   */
  swap1
  dup2
  mstore
    /* "--CODEGEN--":1592:1596   */
  0x20
    /* "--CODEGEN--":1583:1597   */
  add
  swap1
    /* "--CODEGEN--":1536:1603   */
  jump
    /* "--CODEGEN--":1611:1702   */
tag_48:
  0x00
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":1771:1825   */
  dup3
  and
    /* "--CODEGEN--":1673:1697   */
  tag_38
    /* "--CODEGEN--":1754:1830   */
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
tag_36:
    /* "NonfungiblePositionManager":152445:166683  contract NonfungiblePositionManager is... */
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
      0xe985e9c5
      gt
      tag_43
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
    tag_43:
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
      jump(tag_1)
    tag_42:
      dup1
      0xc2e3140a
      gt
      tag_44
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
    tag_44:
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
      jump(tag_1)
    tag_41:
      dup1
      0x88316456
      gt
      tag_45
      jumpi
      dup1
      0x99fbab88
      gt
      tag_46
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
    tag_46:
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
      jump(tag_1)
    tag_45:
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
      tag_47
      jumpi
      dup1
      0x42966c68
      gt
      tag_48
      jumpi
      dup1
      0x49404b7c
      gt
      tag_49
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
    tag_49:
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
      jump(tag_1)
    tag_48:
      dup1
      0x30adf81f
      gt
      tag_50
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
    tag_50:
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
      jump(tag_1)
    tag_47:
      dup1
      0x0c49ccbe
      gt
      tag_51
      jumpi
      dup1
      0x13ead562
      gt
      tag_52
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
    tag_52:
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
      jump(tag_1)
    tag_51:
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
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x0d))
        /* "NonfungiblePositionManager":77215:77225  msg.sender */
      caller
        /* "NonfungiblePositionManager":77215:77234  msg.sender == WETH9 */
      eq
        /* "NonfungiblePositionManager":77207:77248  require(msg.sender == WETH9, 'Not WETH9') */
      tag_55
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_57)
    tag_56:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_55:
        /* "NonfungiblePositionManager":152445:166683  contract NonfungiblePositionManager is... */
      stop
        /* "NonfungiblePositionManager":35663:35794  function supportsInterface(bytes4 interfaceId) public view returns (bool) {... */
    tag_2:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_58
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_58:
      pop
        /* "NonfungiblePositionManager":35663:35794  function supportsInterface(bytes4 interfaceId) public view returns (bool) {... */
      tag_59
      tag_60
      calldatasize
      0x04
      jump(tag_61)
    tag_60:
      tag_62
      jump	// in
    tag_59:
      mload(0x40)
      tag_63
      swap2
      swap1
      jump(tag_64)
    tag_63:
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
      tag_65
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_65:
        /* "NonfungiblePositionManager":57159:57240  function name() public view returns (string memory) {... */
      pop
      tag_66
      tag_67
      jump	// in
    tag_66:
      mload(0x40)
      tag_63
      swap2
      swap1
      jump(tag_538)
        /* "NonfungiblePositionManager":166195:166399  function getApproved(uint256 tokenId) public view returns (address) {... */
    tag_4:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_70
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_70:
      pop
        /* "NonfungiblePositionManager":166195:166399  function getApproved(uint256 tokenId) public view returns (address) {... */
      tag_71
      tag_72
      calldatasize
      0x04
      jump(tag_73)
    tag_72:
      tag_74
      jump	// in
    tag_71:
      mload(0x40)
      tag_63
      swap2
      swap1
      jump(tag_76)
        /* "NonfungiblePositionManager":59298:59676  function approve(address to, uint256 tokenId) public {... */
    tag_5:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_77
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_77:
      pop
        /* "NonfungiblePositionManager":59298:59676  function approve(address to, uint256 tokenId) public {... */
      tag_55
      tag_79
      calldatasize
      0x04
      jump(tag_80)
    tag_79:
      tag_81
      jump	// in
        /* "NonfungiblePositionManager":160536:162711  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_6:
      tag_82
      tag_83
      calldatasize
      0x04
      jump(tag_84)
    tag_83:
      tag_85
      jump	// in
    tag_82:
      mload(0x40)
      tag_63
      swap3
      swap2
      swap1
      jump(tag_87)
        /* "NonfungiblePositionManager":78165:78316  function refundETH() external payable {... */
    tag_7:
      tag_55
      tag_89
      jump	// in
        /* "NonfungiblePositionManager":114467:115177  function createAndInitializePoolIfNecessary(... */
    tag_8:
      tag_71
      tag_91
      calldatasize
      0x04
      jump(tag_92)
    tag_91:
      tag_93
      jump	// in
        /* "NonfungiblePositionManager":58826:59017  function totalSupply() public view returns (uint256) {... */
    tag_9:
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
        /* "NonfungiblePositionManager":58826:59017  function totalSupply() public view returns (uint256) {... */
      pop
      tag_96
      tag_97
      jump	// in
    tag_96:
      mload(0x40)
      tag_63
      swap2
      swap1
      jump(tag_120)
        /* "NonfungiblePositionManager":158388:160483  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_10:
      tag_100
      tag_101
      calldatasize
      0x04
      jump(tag_102)
    tag_101:
      tag_103
      jump	// in
    tag_100:
      mload(0x40)
      tag_63
      swap4
      swap3
      swap2
      swap1
      jump(tag_105)
        /* "NonfungiblePositionManager":60550:60833  function transferFrom(address from, address to, uint256 tokenId) public {... */
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
      pop
        /* "NonfungiblePositionManager":60550:60833  function transferFrom(address from, address to, uint256 tokenId) public {... */
      tag_55
      tag_108
      calldatasize
      0x04
      jump(tag_109)
    tag_108:
      tag_110
      jump	// in
        /* "NonfungiblePositionManager":58612:58755  function tokenOfOwnerByIndex(address owner, uint256 index) public view returns (uint256) {... */
    tag_12:
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
        /* "NonfungiblePositionManager":58612:58755  function tokenOfOwnerByIndex(address owner, uint256 index) public view returns (uint256) {... */
      tag_96
      tag_113
      calldatasize
      0x04
      jump(tag_80)
    tag_113:
      tag_114
      jump	// in
        /* "NonfungiblePositionManager":118625:118741  bytes32 public constant PERMIT_TYPEHASH =... */
    tag_13:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_116
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_116:
        /* "NonfungiblePositionManager":118625:118741  bytes32 public constant PERMIT_TYPEHASH =... */
      pop
      tag_96
      tag_118
      jump	// in
        /* "NonfungiblePositionManager":117967:118470  function DOMAIN_SEPARATOR() public view returns (bytes32) {... */
    tag_14:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_121
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_121:
        /* "NonfungiblePositionManager":117967:118470  function DOMAIN_SEPARATOR() public view returns (bytes32) {... */
      pop
      tag_96
      tag_123
      jump	// in
        /* "NonfungiblePositionManager":60899:61031  function safeTransferFrom(address from, address to, uint256 tokenId) public {... */
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
      pop
        /* "NonfungiblePositionManager":60899:61031  function safeTransferFrom(address from, address to, uint256 tokenId) public {... */
      tag_55
      tag_127
      calldatasize
      0x04
      jump(tag_109)
    tag_127:
      tag_128
      jump	// in
        /* "NonfungiblePositionManager":165704:166021  function burn(uint256 tokenId) external payable isAuthorizedForToken(tokenId) {... */
    tag_16:
      tag_55
      tag_130
      calldatasize
      0x04
      jump(tag_73)
    tag_130:
      tag_131
      jump	// in
        /* "NonfungiblePositionManager":116193:116473  function selfPermitAllowed(... */
    tag_17:
      tag_55
      tag_133
      calldatasize
      0x04
      jump(tag_134)
    tag_133:
      tag_135
      jump	// in
        /* "NonfungiblePositionManager":77299:77689  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable {... */
    tag_18:
      tag_55
      tag_137
      calldatasize
      0x04
      jump(tag_138)
    tag_137:
      tag_139
      jump	// in
        /* "NonfungiblePositionManager":76943:76963  address public WETH9 */
    tag_19:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_140
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_140:
        /* "NonfungiblePositionManager":76943:76963  address public WETH9 */
      pop
      tag_71
      tag_142
      jump	// in
        /* "NonfungiblePositionManager":59089:59241  function tokenByIndex(uint256 index) public view returns (uint256) {... */
    tag_20:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_144
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_144:
      pop
        /* "NonfungiblePositionManager":59089:59241  function tokenByIndex(uint256 index) public view returns (uint256) {... */
      tag_96
      tag_146
      calldatasize
      0x04
      jump(tag_73)
    tag_146:
      tag_147
      jump	// in
        /* "NonfungiblePositionManager":56939:57097  function ownerOf(uint256 tokenId) public view returns (address) {... */
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
      pop
        /* "NonfungiblePositionManager":56939:57097  function ownerOf(uint256 tokenId) public view returns (address) {... */
      tag_71
      tag_151
      calldatasize
      0x04
      jump(tag_73)
    tag_151:
      tag_152
      jump	// in
        /* "NonfungiblePositionManager":158278:158335  function baseURI() public view returns (string memory) {} */
    tag_22:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_154
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_154:
        /* "NonfungiblePositionManager":158278:158335  function baseURI() public view returns (string memory) {} */
      pop
      tag_66
      tag_156
      jump	// in
        /* "NonfungiblePositionManager":56681:56882  function balanceOf(address owner) public view returns (uint256) {... */
    tag_23:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_158
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_158:
      pop
        /* "NonfungiblePositionManager":56681:56882  function balanceOf(address owner) public view returns (uint256) {... */
      tag_96
      tag_160
      calldatasize
      0x04
      jump(tag_161)
    tag_160:
      tag_162
      jump	// in
        /* "NonfungiblePositionManager":118781:119882  function permit(... */
    tag_24:
      tag_55
      tag_165
      calldatasize
      0x04
      jump(tag_134)
    tag_165:
      tag_166
      jump	// in
        /* "NonfungiblePositionManager":155979:157849  function mint(MintParams calldata params)... */
    tag_25:
      tag_167
      tag_168
      calldatasize
      0x04
      jump(tag_169)
    tag_168:
      tag_170
      jump	// in
    tag_167:
      mload(0x40)
      tag_63
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_172)
        /* "NonfungiblePositionManager":57304:57389  function symbol() public view returns (string memory) {... */
    tag_26:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_173
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_173:
        /* "NonfungiblePositionManager":57304:57389  function symbol() public view returns (string memory) {... */
      pop
      tag_66
      tag_175
      jump	// in
        /* "NonfungiblePositionManager":154498:155605  function positions(uint256 tokenId)... */
    tag_27:
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
      pop
        /* "NonfungiblePositionManager":154498:155605  function positions(uint256 tokenId)... */
      tag_178
      tag_179
      calldatasize
      0x04
      jump(tag_73)
    tag_179:
      tag_180
      jump	// in
    tag_178:
      mload(0x40)
      tag_63
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
      jump(tag_182)
        /* "NonfungiblePositionManager":60004:60277  function setApprovalForAll(address operator, bool approved) public {... */
    tag_28:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_183
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_183:
      pop
        /* "NonfungiblePositionManager":60004:60277  function setApprovalForAll(address operator, bool approved) public {... */
      tag_55
      tag_185
      calldatasize
      0x04
      jump(tag_186)
    tag_185:
      tag_187
      jump	// in
        /* "NonfungiblePositionManager":116510:116843  function selfPermitAllowedIfNecessary(... */
    tag_29:
      tag_55
      tag_189
      calldatasize
      0x04
      jump(tag_134)
    tag_189:
      tag_190
      jump	// in
        /* "NonfungiblePositionManager":120057:120703  function multicall(bytes[] calldata data) external payable returns (bytes[] memory results) {... */
    tag_30:
      tag_191
      tag_192
      calldatasize
      0x04
      jump(tag_193)
    tag_192:
      tag_194
      jump	// in
    tag_191:
      mload(0x40)
      tag_63
      swap2
      swap1
      jump(tag_196)
        /* "NonfungiblePositionManager":61097:61362  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public {... */
    tag_31:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_197
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_197:
      pop
        /* "NonfungiblePositionManager":61097:61362  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public {... */
      tag_55
      tag_199
      calldatasize
      0x04
      jump(tag_200)
    tag_199:
      tag_201
      jump	// in
        /* "NonfungiblePositionManager":115851:116156  function selfPermitIfNecessary(... */
    tag_32:
      tag_55
      tag_203
      calldatasize
      0x04
      jump(tag_134)
    tag_203:
      tag_204
      jump	// in
        /* "NonfungiblePositionManager":76871:76893  address public factory */
    tag_33:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_205
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_205:
        /* "NonfungiblePositionManager":76871:76893  address public factory */
      pop
      tag_71
      tag_207
      jump	// in
        /* "NonfungiblePositionManager":158000:158207  function tokenURI(uint256 tokenId) public view returns (string memory) {... */
    tag_34:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_209
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_209:
      pop
        /* "NonfungiblePositionManager":158000:158207  function tokenURI(uint256 tokenId) public view returns (string memory) {... */
      tag_66
      tag_211
      calldatasize
      0x04
      jump(tag_73)
    tag_211:
      tag_212
      jump	// in
        /* "NonfungiblePositionManager":121069:121555  function uniswapV3MintCallback(... */
    tag_35:
      callvalue
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
      pop
        /* "NonfungiblePositionManager":121069:121555  function uniswapV3MintCallback(... */
      tag_55
      tag_216
      calldatasize
      0x04
      jump(tag_217)
    tag_216:
      tag_218
      jump	// in
        /* "NonfungiblePositionManager":77733:78121  function sweepToken(... */
    tag_36:
      tag_55
      tag_220
      calldatasize
      0x04
      jump(tag_221)
    tag_220:
      tag_222
      jump	// in
        /* "NonfungiblePositionManager":60343:60488  function isApprovedForAll(address owner, address operator) public view returns (bool) {... */
    tag_37:
      callvalue
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
      pop
        /* "NonfungiblePositionManager":60343:60488  function isApprovedForAll(address owner, address operator) public view returns (bool) {... */
      tag_59
      tag_225
      calldatasize
      0x04
      jump(tag_226)
    tag_225:
      tag_227
      jump	// in
        /* "NonfungiblePositionManager":115550:115814  function selfPermit(... */
    tag_38:
      tag_55
      tag_230
      calldatasize
      0x04
      jump(tag_134)
    tag_230:
      tag_231
      jump	// in
        /* "NonfungiblePositionManager":162764:165651  function collect(CollectParams calldata params)... */
    tag_39:
      tag_82
      tag_233
      calldatasize
      0x04
      jump(tag_234)
    tag_233:
      tag_235
      jump	// in
        /* "NonfungiblePositionManager":35663:35794  function supportsInterface(bytes4 interfaceId) public view returns (bool) {... */
    tag_62:
        /* "NonfungiblePositionManager":35754:35787  _supportedInterfaces[interfaceId] */
      0xffffffff00000000000000000000000000000000000000000000000000000000
      dup2
      and
        /* "NonfungiblePositionManager":35731:35735  bool */
      0x00
        /* "NonfungiblePositionManager":35754:35787  _supportedInterfaces[interfaceId] */
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
        /* "NonfungiblePositionManager":35663:35794  function supportsInterface(bytes4 interfaceId) public view returns (bool) {... */
    tag_237:
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":57159:57240  function name() public view returns (string memory) {... */
    tag_67:
        /* "NonfungiblePositionManager":57228:57233  _name */
      0x06
        /* "NonfungiblePositionManager":57221:57233  return _name */
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
        /* "NonfungiblePositionManager":57196:57209  string memory */
      0x60
      swap4
        /* "NonfungiblePositionManager":57221:57233  return _name */
      swap1
      swap3
        /* "NonfungiblePositionManager":57228:57233  _name */
      swap1
      swap2
        /* "NonfungiblePositionManager":57221:57233  return _name */
      dup4
      add
        /* "NonfungiblePositionManager":57228:57233  _name */
      dup3
        /* "NonfungiblePositionManager":57221:57233  return _name */
      dup3
      dup1
      iszero
      tag_239
      jumpi
      dup1
      0x1f
      lt
      tag_240
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
      jump(tag_239)
    tag_240:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_241:
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
      tag_241
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_239:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":57159:57240  function name() public view returns (string memory) {... */
    tag_238:
      swap1
      jump	// out
        /* "NonfungiblePositionManager":166195:166399  function getApproved(uint256 tokenId) public view returns (address) {... */
    tag_74:
        /* "NonfungiblePositionManager":166254:166261  address */
      0x00
        /* "NonfungiblePositionManager":166281:166297  _exists(tokenId) */
      tag_243
        /* "NonfungiblePositionManager":166289:166296  tokenId */
      dup3
        /* "NonfungiblePositionManager":166281:166288  _exists */
      tag_244
        /* "NonfungiblePositionManager":166281:166297  _exists(tokenId) */
      jump	// in
    tag_243:
        /* "NonfungiblePositionManager":166273:166346  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
      tag_245
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_247)
    tag_245:
      pop
        /* "NonfungiblePositionManager":166364:166383  _positions[tokenId] */
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":166364:166374  _positions */
      0x10
        /* "NonfungiblePositionManager":166364:166383  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":166364:166392  _positions[tokenId].operator */
      sload
      0x01000000000000000000000000
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "NonfungiblePositionManager":166195:166399  function getApproved(uint256 tokenId) public view returns (address) {... */
      jump	// out
        /* "NonfungiblePositionManager":59298:59676  function approve(address to, uint256 tokenId) public {... */
    tag_81:
        /* "NonfungiblePositionManager":59361:59374  address owner */
      0x00
        /* "NonfungiblePositionManager":59377:59400  ERC721.ownerOf(tokenId) */
      tag_249
        /* "NonfungiblePositionManager":59392:59399  tokenId */
      dup3
        /* "NonfungiblePositionManager":59377:59391  ERC721.ownerOf */
      tag_152
        /* "NonfungiblePositionManager":59377:59400  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_249:
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
      tag_250
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_252)
    tag_250:
        /* "NonfungiblePositionManager":59502:59507  owner */
      dup1
        /* "NonfungiblePositionManager":59486:59507  _msgSender() == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":59486:59498  _msgSender() */
      tag_253
        /* "NonfungiblePositionManager":59486:59496  _msgSender */
      tag_254
        /* "NonfungiblePositionManager":59486:59498  _msgSender() */
      jump	// in
    tag_253:
        /* "NonfungiblePositionManager":59486:59507  _msgSender() == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":59486:59555  _msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()) */
      dup1
      tag_256
      jumpi
      pop
        /* "NonfungiblePositionManager":59511:59555  ERC721.isApprovedForAll(owner, _msgSender()) */
      tag_256
        /* "NonfungiblePositionManager":59535:59540  owner */
      dup2
        /* "NonfungiblePositionManager":59542:59554  _msgSender() */
      tag_225
        /* "NonfungiblePositionManager":59542:59552  _msgSender */
      tag_254
        /* "NonfungiblePositionManager":59542:59554  _msgSender() */
      jump	// in
        /* "NonfungiblePositionManager":59511:59555  ERC721.isApprovedForAll(owner, _msgSender()) */
    tag_256:
        /* "NonfungiblePositionManager":59478:59637  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
      tag_258
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_260)
    tag_258:
        /* "NonfungiblePositionManager":59648:59669  _approve(to, tokenId) */
      tag_261
        /* "NonfungiblePositionManager":59657:59659  to */
      dup4
        /* "NonfungiblePositionManager":59661:59668  tokenId */
      dup4
        /* "NonfungiblePositionManager":59648:59656  _approve */
      tag_262
        /* "NonfungiblePositionManager":59648:59669  _approve(to, tokenId) */
      jump	// in
    tag_261:
        /* "NonfungiblePositionManager":59298:59676  function approve(address to, uint256 tokenId) public {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":160536:162711  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_85:
        /* "NonfungiblePositionManager":160738:160753  uint256 amount0 */
      0x00
      dup1
        /* "NonfungiblePositionManager":160666:160680  params.tokenId */
      dup3
      calldataload
        /* "NonfungiblePositionManager":157920:157959  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_264
        /* "NonfungiblePositionManager":157939:157949  msg.sender */
      caller
        /* "NonfungiblePositionManager":160666:160680  params.tokenId */
      dup3
        /* "NonfungiblePositionManager":157920:157938  _isApprovedOrOwner */
      tag_265
        /* "NonfungiblePositionManager":157920:157959  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_264:
        /* "NonfungiblePositionManager":157912:157976  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_266
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_268)
    tag_266:
        /* "NonfungiblePositionManager":160704:160710  params */
      dup4
        /* "NonfungiblePositionManager":160704:160719  params.deadline */
      0x80
      add
      calldataload
        /* "NonfungiblePositionManager":116982:116990  deadline */
      dup1
        /* "NonfungiblePositionManager":116961:116978  _blockTimestamp() */
      tag_270
        /* "NonfungiblePositionManager":116961:116976  _blockTimestamp */
      tag_271
        /* "NonfungiblePositionManager":116961:116978  _blockTimestamp() */
      jump	// in
    tag_270:
        /* "NonfungiblePositionManager":116961:116990  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":116953:117014  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_272
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_274)
    tag_272:
        /* "NonfungiblePositionManager":160813:160814  0 */
      0x00
        /* "NonfungiblePositionManager":160794:160810  params.liquidity */
      tag_276
      0x40
      dup8
      add
      0x20
      dup9
      add
      jump(tag_277)
    tag_276:
        /* "NonfungiblePositionManager":160794:160814  params.liquidity > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":160786:160815  require(params.liquidity > 0) */
      tag_278
      jumpi
      0x00
      dup1
      revert
    tag_278:
        /* "NonfungiblePositionManager":160864:160878  params.tokenId */
      dup5
      calldataload
        /* "NonfungiblePositionManager":160825:160850  Position storage position */
      0x00
        /* "NonfungiblePositionManager":160853:160879  _positions[params.tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":160853:160863  _positions */
      0x10
        /* "NonfungiblePositionManager":160853:160879  _positions[params.tokenId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "NonfungiblePositionManager":160918:160936  position.liquidity */
      0x01
      dup2
      add
      sload
        /* "NonfungiblePositionManager":160853:160879  _positions[params.tokenId] */
      swap1
      swap3
        /* "NonfungiblePositionManager":160918:160936  position.liquidity */
      0x0100000000000000000000000000000000
      swap1
      swap2
      div
      0xffffffffffffffffffffffffffffffff
      and
      swap2
        /* "NonfungiblePositionManager":160975:160991  params.liquidity */
      tag_279
      swap2
      dup10
      add
      swap1
      dup10
      add
      jump(tag_277)
    tag_279:
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
      tag_280
      jumpi
      0x00
      dup1
      revert
    tag_280:
        /* "NonfungiblePositionManager":161003:161037  PoolAddress.PoolKey memory poolKey */
      tag_281
      tag_282
      jump	// in
    tag_281:
      pop
        /* "NonfungiblePositionManager":161057:161072  position.poolId */
      0x01
      dup3
      dup2
      add
      sload
      0xffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":161040:161073  _poolIdToPoolKey[position.poolId] */
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":161040:161056  _poolIdToPoolKey */
      0x0f
        /* "NonfungiblePositionManager":161040:161073  _poolIdToPoolKey[position.poolId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":161003:161073  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
      dup1
      dup3
      and
      swap4
      dup7
      add
      swap4
      swap1
      swap4
      mstore
      0x010000000000000000000000000000000000000000
      swap1
      swap3
      div
      0xffffff
      and
      swap1
      dup5
      add
      mstore
        /* "NonfungiblePositionManager":161147:161154  factory */
      sload(0x0c)
        /* "NonfungiblePositionManager":161120:161164  PoolAddress.computeAddress(factory, poolKey) */
      tag_283
      swap2
        /* "NonfungiblePositionManager":161147:161154  factory */
      and
        /* "NonfungiblePositionManager":161003:161073  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
        /* "NonfungiblePositionManager":161120:161146  PoolAddress.computeAddress */
      tag_284
        /* "NonfungiblePositionManager":161120:161164  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_283:
        /* "NonfungiblePositionManager":161206:161224  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":161083:161165  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      swap2
      pop
        /* "NonfungiblePositionManager":161196:161205  pool.burn */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0xa34123a7
      swap1
        /* "NonfungiblePositionManager":161206:161224  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":161226:161244  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":161246:161262  params.liquidity */
      tag_285
      0x40
      dup15
      add
      0x20
      dup16
      add
      jump(tag_277)
    tag_285:
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
      tag_286
      swap4
      swap3
      swap2
      swap1
      jump(tag_287)
    tag_286:
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
      tag_288
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_288:
        /* "NonfungiblePositionManager":161196:161263  pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_289
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
    tag_289:
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
      tag_290
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_291)
    tag_290:
        /* "NonfungiblePositionManager":161175:161263  (amount0, amount1) = pool.burn(position.tickLower, position.tickUpper, params.liquidity) */
      swap1
      swap9
      pop
      swap7
      pop
        /* "NonfungiblePositionManager":161293:161310  params.amount0Min */
      0x40
      dup10
      add
      calldataload
        /* "NonfungiblePositionManager":161282:161310  amount0 >= params.amount0Min */
      dup9
      lt
      dup1
      iszero
      swap1
        /* "NonfungiblePositionManager":161282:161342  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
      tag_292
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
    tag_292:
        /* "NonfungiblePositionManager":161274:161367  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_293
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_295)
    tag_293:
        /* "NonfungiblePositionManager":161435:161453  position.tickLower */
      0x01
      dup5
      add
      sload
        /* "NonfungiblePositionManager":161378:161397  bytes32 positionKey */
      0x00
      swap1
        /* "NonfungiblePositionManager":161400:161474  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_296
      swap1
        /* "NonfungiblePositionManager":161428:161432  this */
      address
      swap1
        /* "NonfungiblePositionManager":161435:161453  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":161455:161473  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":161400:161419  PositionKey.compute */
      tag_297
        /* "NonfungiblePositionManager":161400:161474  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_296:
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
      tag_298
      swap2
      swap1
      jump(tag_120)
    tag_298:
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
      tag_299
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_299:
        /* "NonfungiblePositionManager":161619:161646  pool.positions(positionKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_300
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
    tag_300:
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
      tag_301
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_302)
    tag_301:
        /* "NonfungiblePositionManager":161542:161646  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":161749:161969  FullMath.mulDiv(... */
      tag_303
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
      tag_304
        /* "NonfungiblePositionManager":161749:161969  FullMath.mulDiv(... */
      jump	// in
    tag_303:
        /* "NonfungiblePositionManager":161657:161677  position.tokensOwed0 */
      0x04
      dup9
      add
        /* "NonfungiblePositionManager":161657:161983  position.tokensOwed0 +=... */
      dup1
      sload
      0xffffffffffffffffffffffffffffffff00000000000000000000000000000000
      dup2
      and
        /* "NonfungiblePositionManager":161693:161983  uint128(amount0) +... */
      swap3
      dup15
      add
        /* "NonfungiblePositionManager":161657:161983  position.tokensOwed0 +=... */
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
        /* "NonfungiblePositionManager":162149:162182  position.feeGrowthInside1LastX128 */
      0x03
      dup9
      add
      sload
        /* "NonfungiblePositionManager":162085:162305  FullMath.mulDiv(... */
      tag_305
      swap2
        /* "NonfungiblePositionManager":162122:162182  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      swap1
      dup4
      sub
      swap1
        /* "NonfungiblePositionManager":162085:162305  FullMath.mulDiv(... */
      dup9
      and
        /* "NonfungiblePositionManager":162251:162286  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":162085:162100  FullMath.mulDiv */
      tag_304
        /* "NonfungiblePositionManager":162085:162305  FullMath.mulDiv(... */
      jump	// in
    tag_305:
        /* "NonfungiblePositionManager":161993:162013  position.tokensOwed1 */
      0x04
      dup9
      add
        /* "NonfungiblePositionManager":161993:162319  position.tokensOwed1 +=... */
      dup1
      sload
      0xffffffffffffffffffffffffffffffff
      dup1
      dup3
      and
        /* "NonfungiblePositionManager":162029:162319  uint128(amount1) +... */
      swap4
      dup15
      add
        /* "NonfungiblePositionManager":161993:162319  position.tokensOwed1 +=... */
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
        /* "NonfungiblePositionManager":162330:162363  position.feeGrowthInside0LastX128 */
      0x02
      dup8
      add
        /* "NonfungiblePositionManager":162330:162390  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup3
      swap1
      sstore
        /* "NonfungiblePositionManager":162400:162433  position.feeGrowthInside1LastX128 */
      0x03
      dup8
      add
        /* "NonfungiblePositionManager":162400:162460  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup2
      swap1
      sstore
        /* "NonfungiblePositionManager":162603:162619  params.liquidity */
      tag_306
      0x40
      dup14
      add
      0x20
      dup15
      add
      jump(tag_277)
    tag_306:
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
      tag_307
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_277)
    tag_307:
        /* "NonfungiblePositionManager":162687:162694  amount0 */
      dup14
        /* "NonfungiblePositionManager":162696:162703  amount1 */
      dup14
        /* "NonfungiblePositionManager":162635:162704  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
      mload(0x40)
      tag_308
      swap4
      swap3
      swap2
      swap1
      jump(tag_105)
    tag_308:
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
    tag_89:
        /* "NonfungiblePositionManager":78217:78238  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":78217:78242  address(this).balance > 0 */
      iszero
        /* "NonfungiblePositionManager":78213:78309  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_311
      jumpi
        /* "NonfungiblePositionManager":78244:78309  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_311
        /* "NonfungiblePositionManager":78275:78285  msg.sender */
      caller
        /* "NonfungiblePositionManager":78287:78308  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":78244:78274  TransferHelper.safeTransferETH */
      tag_312
        /* "NonfungiblePositionManager":78244:78309  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      jump	// in
    tag_311:
        /* "NonfungiblePositionManager":78165:78316  function refundETH() external payable {... */
      jump	// out
        /* "NonfungiblePositionManager":114467:115177  function createAndInitializePoolIfNecessary(... */
    tag_93:
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
      tag_314
      jumpi
      0x00
      dup1
      revert
    tag_314:
        /* "NonfungiblePositionManager":114724:114731  factory */
      sload(0x0c)
        /* "NonfungiblePositionManager":114706:114761  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      mload(0x40)
      0x1698ee8200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":114724:114731  factory */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "NonfungiblePositionManager":114706:114740  IUniswapV3Factory(factory).getPool */
      0x1698ee82
      swap1
        /* "NonfungiblePositionManager":114706:114761  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      tag_315
      swap1
        /* "NonfungiblePositionManager":114741:114747  token0 */
      dup9
      swap1
        /* "NonfungiblePositionManager":114749:114755  token1 */
      dup9
      swap1
        /* "NonfungiblePositionManager":114757:114760  fee */
      dup9
      swap1
        /* "NonfungiblePositionManager":114706:114761  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      0x04
      add
      jump(tag_316)
    tag_315:
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
        /* "NonfungiblePositionManager":114706:114761  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      pop
      gas
      staticcall
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
      tag_319
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_320)
    tag_319:
        /* "NonfungiblePositionManager":114699:114761  pool = IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      swap1
      pop
        /* "NonfungiblePositionManager":114776:114794  pool == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "NonfungiblePositionManager":114772:115171  if (pool == address(0)) {... */
      tag_321
      jumpi
        /* "NonfungiblePositionManager":114835:114842  factory */
      sload(0x0c)
        /* "NonfungiblePositionManager":114817:114875  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      mload(0x40)
      0xa167129500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":114835:114842  factory */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "NonfungiblePositionManager":114817:114854  IUniswapV3Factory(factory).createPool */
      0xa1671295
      swap1
        /* "NonfungiblePositionManager":114817:114875  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      tag_322
      swap1
        /* "NonfungiblePositionManager":114855:114861  token0 */
      dup9
      swap1
        /* "NonfungiblePositionManager":114863:114869  token1 */
      dup9
      swap1
        /* "NonfungiblePositionManager":114871:114874  fee */
      dup9
      swap1
        /* "NonfungiblePositionManager":114817:114875  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      0x04
      add
      jump(tag_316)
    tag_322:
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
      tag_323
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_323:
        /* "NonfungiblePositionManager":114817:114875  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_324
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
    tag_324:
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
      tag_325
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_320)
    tag_325:
        /* "NonfungiblePositionManager":114889:114934  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      mload(0x40)
      0xf637731d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":114810:114875  pool = IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      swap1
      swap2
      pop
        /* "NonfungiblePositionManager":114889:114920  IUniswapV3Pool(pool).initialize */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0xf637731d
      swap1
        /* "NonfungiblePositionManager":114889:114934  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      tag_326
      swap1
        /* "NonfungiblePositionManager":114921:114933  sqrtPriceX96 */
      dup6
      swap1
        /* "NonfungiblePositionManager":114889:114934  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      0x04
      add
      jump(tag_327)
    tag_326:
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
        /* "NonfungiblePositionManager":114889:114934  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
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
        /* "NonfungiblePositionManager":114889:114934  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":114772:115171  if (pool == address(0)) {... */
      jump(tag_330)
    tag_321:
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
        /* "NonfungiblePositionManager":115010:115038  IUniswapV3Pool(pool).slot0() */
      pop
      gas
      staticcall
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
      tag_333
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_334)
    tag_333:
        /* "NonfungiblePositionManager":114965:115038  (uint160 sqrtPriceX96Existing, , , , , , ) = IUniswapV3Pool(pool).slot0() */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":115056:115076  sqrtPriceX96Existing */
      dup1
        /* "NonfungiblePositionManager":115056:115081  sqrtPriceX96Existing == 0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":115080:115081  0 */
      0x00
        /* "NonfungiblePositionManager":115056:115081  sqrtPriceX96Existing == 0 */
      eq
        /* "NonfungiblePositionManager":115052:115161  if (sqrtPriceX96Existing == 0) {... */
      iszero
      tag_335
      jumpi
        /* "NonfungiblePositionManager":115101:115146  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      mload(0x40)
      0xf637731d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":115101:115132  IUniswapV3Pool(pool).initialize */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0xf637731d
      swap1
        /* "NonfungiblePositionManager":115101:115146  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      tag_336
      swap1
        /* "NonfungiblePositionManager":115133:115145  sqrtPriceX96 */
      dup7
      swap1
        /* "NonfungiblePositionManager":115101:115146  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      0x04
      add
      jump(tag_327)
    tag_336:
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
      tag_337
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_337:
        /* "NonfungiblePositionManager":115101:115146  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_338
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
    tag_338:
        /* "NonfungiblePositionManager":115101:115146  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":115052:115161  if (sqrtPriceX96Existing == 0) {... */
    tag_335:
        /* "NonfungiblePositionManager":114772:115171  if (pool == address(0)) {... */
      pop
    tag_330:
        /* "NonfungiblePositionManager":114467:115177  function createAndInitializePoolIfNecessary(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":58826:59017  function totalSupply() public view returns (uint256) {... */
    tag_97:
        /* "NonfungiblePositionManager":58870:58877  uint256 */
      0x00
        /* "NonfungiblePositionManager":58989:59010  _tokenOwners.length() */
      tag_340
        /* "NonfungiblePositionManager":58989:59001  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":58989:59008  _tokenOwners.length */
      tag_341
        /* "NonfungiblePositionManager":58989:59010  _tokenOwners.length() */
      jump	// in
    tag_340:
        /* "NonfungiblePositionManager":58982:59010  return _tokenOwners.length() */
      swap1
      pop
        /* "NonfungiblePositionManager":58826:59017  function totalSupply() public view returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":158388:160483  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_103:
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
      tag_343
        /* "NonfungiblePositionManager":116961:116976  _blockTimestamp */
      tag_271
        /* "NonfungiblePositionManager":116961:116978  _blockTimestamp() */
      jump	// in
    tag_343:
        /* "NonfungiblePositionManager":116961:116990  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":116953:117014  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_344
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_274)
    tag_344:
        /* "NonfungiblePositionManager":158697:158711  params.tokenId */
      dup5
      calldataload
        /* "NonfungiblePositionManager":158658:158683  Position storage position */
      0x00
        /* "NonfungiblePositionManager":158686:158712  _positions[params.tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":158686:158696  _positions */
      0x10
        /* "NonfungiblePositionManager":158686:158712  _positions[params.tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":158723:158757  PoolAddress.PoolKey memory poolKey */
      tag_347
      tag_282
      jump	// in
    tag_347:
      pop
        /* "NonfungiblePositionManager":158777:158792  position.poolId */
      0x01
      dup1
      dup3
      add
      sload
      0xffffffffffffffffffff
      dup2
      and
        /* "NonfungiblePositionManager":158760:158793  _poolIdToPoolKey[position.poolId] */
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":158760:158776  _poolIdToPoolKey */
      0x0f
        /* "NonfungiblePositionManager":158760:158793  _poolIdToPoolKey[position.poolId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":158723:158793  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      dup6
      mload
      0x0140
      dup2
      add
      dup8
      mstore
        /* "NonfungiblePositionManager":158942:158956  poolKey.token0 */
      dup5
      mload
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      dup7
      and
      dup2
      mstore
        /* "NonfungiblePositionManager":158982:158996  poolKey.token1 */
      swap2
      mload
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      swap1
      swap5
      and
      dup2
      dup8
      add
      mstore
        /* "NonfungiblePositionManager":159019:159030  poolKey.fee */
      swap3
      mload
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      and
      dup3
      dup5
      add
      mstore
        /* "NonfungiblePositionManager":159365:159369  this */
      address
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      dup3
      dup9
      add
      mstore
        /* "NonfungiblePositionManager":159059:159077  position.tickLower */
      0x0100000000000000000000
      dup7
      div
      0x02
      swap1
      dup2
      signextend
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
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
        /* "NonfungiblePositionManager":159106:159124  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      swap8
      div
      dup2
      signextend
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      swap1
      signextend
      0xa0
      dup4
      add
      mstore
        /* "NonfungiblePositionManager":159158:159179  params.amount0Desired */
      swap3
      dup13
      add
      calldataload
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      0xc0
      dup3
      add
      mstore
        /* "NonfungiblePositionManager":159213:159234  params.amount1Desired */
      swap1
      dup12
      add
      calldataload
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      0xe0
      dup3
      add
      mstore
        /* "NonfungiblePositionManager":159264:159281  params.amount0Min */
      swap4
      dup11
      add
      calldataload
        /* "NonfungiblePositionManager":158777:158792  position.poolId */
      0x0100
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      dup6
      add
      mstore
        /* "NonfungiblePositionManager":159311:159328  params.amount1Min */
      swap2
      dup10
      add
      calldataload
        /* "NonfungiblePositionManager":158897:159385  AddLiquidityParams({... */
      0x0120
      dup5
      add
      mstore
        /* "NonfungiblePositionManager":158723:158793  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      swap1
      swap2
        /* "NonfungiblePositionManager":158871:159395  addLiquidity(... */
      tag_348
      swap1
        /* "NonfungiblePositionManager":158871:158883  addLiquidity */
      tag_349
        /* "NonfungiblePositionManager":158871:159395  addLiquidity(... */
      jump	// in
    tag_348:
        /* "NonfungiblePositionManager":159463:159481  position.tickLower */
      0x01
      dup8
      add
      sload
        /* "NonfungiblePositionManager":158833:159395  (liquidity, amount0, amount1, pool) = addLiquidity(... */
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
        /* "NonfungiblePositionManager":159406:159425  bytes32 positionKey */
      0x00
      swap1
        /* "NonfungiblePositionManager":159428:159502  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_350
      swap1
        /* "NonfungiblePositionManager":159456:159460  this */
      address
      swap1
        /* "NonfungiblePositionManager":159463:159481  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":159483:159501  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":159428:159447  PositionKey.compute */
      tag_297
        /* "NonfungiblePositionManager":159428:159502  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_350:
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
      tag_351
      swap2
      swap1
      jump(tag_120)
    tag_351:
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
        /* "NonfungiblePositionManager":159648:159675  pool.positions(positionKey) */
      pop
      gas
      staticcall
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
      tag_354
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_302)
    tag_354:
        /* "NonfungiblePositionManager":159571:159675  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":159731:159936  FullMath.mulDiv(... */
      tag_355
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
      tag_304
        /* "NonfungiblePositionManager":159731:159936  FullMath.mulDiv(... */
      jump	// in
    tag_355:
        /* "NonfungiblePositionManager":159686:159706  position.tokensOwed0 */
      0x04
      dup8
      add
        /* "NonfungiblePositionManager":159686:159946  position.tokensOwed0 += uint128(... */
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
        /* "NonfungiblePositionManager":160061:160094  position.feeGrowthInside1LastX128 */
      0x03
      dup8
      add
      sload
        /* "NonfungiblePositionManager":159686:159946  position.tokensOwed0 += uint128(... */
      0x01
        /* "NonfungiblePositionManager":160112:160130  position.liquidity */
      dup9
      add
      sload
        /* "NonfungiblePositionManager":160001:160206  FullMath.mulDiv(... */
      tag_356
      swap3
        /* "NonfungiblePositionManager":160034:160094  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      swap2
      dup5
      sub
      swap2
        /* "NonfungiblePositionManager":160112:160130  position.liquidity */
      0x0100000000000000000000000000000000
      swap2
      dup3
      swap1
      div
      and
      swap1
        /* "NonfungiblePositionManager":160001:160016  FullMath.mulDiv */
      tag_304
        /* "NonfungiblePositionManager":160001:160206  FullMath.mulDiv(... */
      jump	// in
    tag_356:
        /* "NonfungiblePositionManager":159956:159976  position.tokensOwed1 */
      0x04
      dup8
      add
        /* "NonfungiblePositionManager":159956:160216  position.tokensOwed1 += uint128(... */
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
        /* "NonfungiblePositionManager":160227:160260  position.feeGrowthInside0LastX128 */
      0x02
      dup9
      add
        /* "NonfungiblePositionManager":160227:160287  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup5
      swap1
      sstore
        /* "NonfungiblePositionManager":160297:160330  position.feeGrowthInside1LastX128 */
      0x03
      dup9
      add
        /* "NonfungiblePositionManager":160297:160357  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup4
      swap1
      sstore
      0x01
        /* "NonfungiblePositionManager":160367:160385  position.liquidity */
      dup9
      add
        /* "NonfungiblePositionManager":160367:160398  position.liquidity += liquidity */
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
        /* "NonfungiblePositionManager":160414:160476  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      mload(0x40)
        /* "NonfungiblePositionManager":160432:160446  params.tokenId */
      dup12
      calldataload
      swap1
        /* "NonfungiblePositionManager":160414:160476  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      0x3067048beee31b25b2f1681f88dac838c8bba36af25bfb2b7cf7473a5847e35f
      swap1
      tag_357
      swap1
        /* "NonfungiblePositionManager":160389:160398  liquidity */
      dup14
      swap1
        /* "NonfungiblePositionManager":160459:160466  amount0 */
      dup14
      swap1
        /* "NonfungiblePositionManager":160468:160475  amount1 */
      dup14
      swap1
        /* "NonfungiblePositionManager":160414:160476  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      jump(tag_105)
    tag_357:
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
    tag_110:
        /* "NonfungiblePositionManager":60692:60733  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_359
        /* "NonfungiblePositionManager":60711:60723  _msgSender() */
      tag_360
        /* "NonfungiblePositionManager":60711:60721  _msgSender */
      tag_254
        /* "NonfungiblePositionManager":60711:60723  _msgSender() */
      jump	// in
    tag_360:
        /* "NonfungiblePositionManager":60725:60732  tokenId */
      dup3
        /* "NonfungiblePositionManager":60692:60710  _isApprovedOrOwner */
      tag_265
        /* "NonfungiblePositionManager":60692:60733  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_359:
        /* "NonfungiblePositionManager":60684:60787  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_361
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_363)
    tag_361:
        /* "NonfungiblePositionManager":60798:60826  _transfer(from, to, tokenId) */
      tag_261
        /* "NonfungiblePositionManager":60808:60812  from */
      dup4
        /* "NonfungiblePositionManager":60814:60816  to */
      dup4
        /* "NonfungiblePositionManager":60818:60825  tokenId */
      dup4
        /* "NonfungiblePositionManager":60798:60807  _transfer */
      tag_365
        /* "NonfungiblePositionManager":60798:60826  _transfer(from, to, tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":58612:58755  function tokenOfOwnerByIndex(address owner, uint256 index) public view returns (uint256) {... */
    tag_114:
        /* "NonfungiblePositionManager":58718:58738  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":58692:58699  uint256 */
      0x00
        /* "NonfungiblePositionManager":58718:58738  _holderTokens[owner] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":58718:58731  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":58718:58738  _holderTokens[owner] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "NonfungiblePositionManager":58718:58748  _holderTokens[owner].at(index) */
      tag_367
      swap1
        /* "NonfungiblePositionManager":58742:58747  index */
      dup4
        /* "NonfungiblePositionManager":58718:58748  _holderTokens[owner].at(index) */
      0xffffffff
        /* "NonfungiblePositionManager":58718:58741  _holderTokens[owner].at */
      tag_368
        /* "NonfungiblePositionManager":58718:58748  _holderTokens[owner].at(index) */
      and
      jump	// in
    tag_367:
        /* "NonfungiblePositionManager":58711:58748  return _holderTokens[owner].at(index) */
      swap1
      pop
        /* "NonfungiblePositionManager":58612:58755  function tokenOfOwnerByIndex(address owner, uint256 index) public view returns (uint256) {... */
    tag_366:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":118625:118741  bytes32 public constant PERMIT_TYPEHASH =... */
    tag_118:
        /* "NonfungiblePositionManager":118675:118741  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":118625:118741  bytes32 public constant PERMIT_TYPEHASH =... */
      dup2
      jump	// out
        /* "NonfungiblePositionManager":117967:118470  function DOMAIN_SEPARATOR() public view returns (bytes32) {... */
    tag_123:
        /* "NonfungiblePositionManager":118016:118023  bytes32 */
      0x00
        /* "NonfungiblePositionManager":118232:118298  0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f */
      0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f
        /* "NonfungiblePositionManager":118320:118328  nameHash */
      sload(0x0a)
        /* "NonfungiblePositionManager":118350:118361  versionHash */
      sload(0x0b)
        /* "NonfungiblePositionManager":118383:118396  ChainId.get() */
      tag_370
        /* "NonfungiblePositionManager":118383:118394  ChainId.get */
      tag_371
        /* "NonfungiblePositionManager":118383:118396  ChainId.get() */
      jump	// in
    tag_370:
        /* "NonfungiblePositionManager":118426:118430  this */
      address
        /* "NonfungiblePositionManager":118081:118449  abi.encode(... */
      add(0x20, mload(0x40))
      tag_372
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_373)
    tag_372:
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
    tag_128:
        /* "NonfungiblePositionManager":60985:61024  safeTransferFrom(from, to, tokenId, "") */
      tag_261
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
      tag_201
        /* "NonfungiblePositionManager":60985:61024  safeTransferFrom(from, to, tokenId, "") */
      jump	// in
        /* "NonfungiblePositionManager":165704:166021  function burn(uint256 tokenId) external payable isAuthorizedForToken(tokenId) {... */
    tag_131:
        /* "NonfungiblePositionManager":165773:165780  tokenId */
      dup1
        /* "NonfungiblePositionManager":157920:157959  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_377
        /* "NonfungiblePositionManager":157939:157949  msg.sender */
      caller
        /* "NonfungiblePositionManager":157951:157958  tokenId */
      dup3
        /* "NonfungiblePositionManager":157920:157938  _isApprovedOrOwner */
      tag_265
        /* "NonfungiblePositionManager":157920:157959  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_377:
        /* "NonfungiblePositionManager":157912:157976  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_378
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_268)
    tag_378:
        /* "NonfungiblePositionManager":165792:165817  Position storage position */
      0x00
        /* "NonfungiblePositionManager":165820:165839  _positions[tokenId] */
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":165820:165830  _positions */
      0x10
        /* "NonfungiblePositionManager":165820:165839  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":165857:165875  position.liquidity */
      0x01
      dup2
      add
      sload
      0x0100000000000000000000000000000000
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":165857:165880  position.liquidity == 0 */
      iszero
        /* "NonfungiblePositionManager":165857:165909  position.liquidity == 0 && position.tokensOwed0 == 0 */
      dup1
      iszero
      tag_381
      jumpi
      pop
        /* "NonfungiblePositionManager":165884:165904  position.tokensOwed0 */
      0x04
      dup2
      add
      sload
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":165884:165909  position.tokensOwed0 == 0 */
      iszero
        /* "NonfungiblePositionManager":165857:165909  position.liquidity == 0 && position.tokensOwed0 == 0 */
    tag_381:
        /* "NonfungiblePositionManager":165857:165938  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
      dup1
      iszero
      tag_382
      jumpi
      pop
        /* "NonfungiblePositionManager":165913:165933  position.tokensOwed1 */
      0x04
      dup2
      add
      sload
      0x0100000000000000000000000000000000
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":165913:165938  position.tokensOwed1 == 0 */
      iszero
        /* "NonfungiblePositionManager":165857:165938  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
    tag_382:
        /* "NonfungiblePositionManager":165849:165954  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      tag_383
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_385)
    tag_383:
        /* "NonfungiblePositionManager":165971:165990  _positions[tokenId] */
      0x00
      dup4
      dup2
      mstore
        /* "NonfungiblePositionManager":165971:165981  _positions */
      0x10
        /* "NonfungiblePositionManager":165971:165990  _positions[tokenId] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "NonfungiblePositionManager":165964:165990  delete _positions[tokenId] */
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
        /* "NonfungiblePositionManager":166000:166014  _burn(tokenId) */
      tag_261
        /* "NonfungiblePositionManager":165982:165989  tokenId */
      dup4
        /* "NonfungiblePositionManager":166000:166005  _burn */
      tag_387
        /* "NonfungiblePositionManager":166000:166014  _burn(tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":116193:116473  function selfPermitAllowed(... */
    tag_135:
        /* "NonfungiblePositionManager":116376:116466  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      mload(0x40)
      0x8fcbaf0c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":116376:116409  IERC20PermitAllowed(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap1
      0x8fcbaf0c
      swap1
        /* "NonfungiblePositionManager":116376:116466  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      tag_389
      swap1
        /* "NonfungiblePositionManager":116410:116420  msg.sender */
      caller
      swap1
        /* "NonfungiblePositionManager":116430:116434  this */
      address
      swap1
        /* "NonfungiblePositionManager":116437:116442  nonce */
      dup11
      swap1
        /* "NonfungiblePositionManager":116444:116450  expiry */
      dup11
      swap1
        /* "NonfungiblePositionManager":116452:116456  true */
      0x01
      swap1
        /* "NonfungiblePositionManager":116458:116459  v */
      dup12
      swap1
        /* "NonfungiblePositionManager":116461:116462  r */
      dup12
      swap1
        /* "NonfungiblePositionManager":116464:116465  s */
      dup12
      swap1
        /* "NonfungiblePositionManager":116376:116466  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      0x04
      add
      jump(tag_390)
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
        /* "NonfungiblePositionManager":116376:116466  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      pop
      gas
      call
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
    tag_139:
        /* "NonfungiblePositionManager":77419:77424  WETH9 */
      sload(0x0d)
        /* "NonfungiblePositionManager":77412:77450  IERC20(WETH9).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":77389:77409  uint256 balanceWETH9 */
      0x00
      swap2
        /* "NonfungiblePositionManager":77419:77424  WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "NonfungiblePositionManager":77412:77435  IERC20(WETH9).balanceOf */
      0x70a08231
      swap1
        /* "NonfungiblePositionManager":77412:77450  IERC20(WETH9).balanceOf(address(this)) */
      tag_394
      swap1
        /* "NonfungiblePositionManager":77444:77448  this */
      address
      swap1
        /* "NonfungiblePositionManager":77412:77450  IERC20(WETH9).balanceOf(address(this)) */
      0x04
      add
      jump(tag_395)
    tag_394:
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
      tag_396
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_396:
        /* "NonfungiblePositionManager":77412:77450  IERC20(WETH9).balanceOf(address(this)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_397
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
    tag_397:
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
      tag_398
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_399)
    tag_398:
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
      tag_400
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_402)
    tag_400:
        /* "NonfungiblePositionManager":77535:77551  balanceWETH9 > 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":77531:77683  if (balanceWETH9 > 0) {... */
      tag_261
      jumpi
        /* "NonfungiblePositionManager":77574:77579  WETH9 */
      sload(0x0d)
        /* "NonfungiblePositionManager":77567:77603  IWETH9(WETH9).withdraw(balanceWETH9) */
      mload(0x40)
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":77574:77579  WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "NonfungiblePositionManager":77567:77589  IWETH9(WETH9).withdraw */
      0x2e1a7d4d
      swap1
        /* "NonfungiblePositionManager":77567:77603  IWETH9(WETH9).withdraw(balanceWETH9) */
      tag_404
      swap1
        /* "NonfungiblePositionManager":77590:77602  balanceWETH9 */
      dup5
      swap1
        /* "NonfungiblePositionManager":77567:77603  IWETH9(WETH9).withdraw(balanceWETH9) */
      0x04
      add
      jump(tag_120)
    tag_404:
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
      tag_405
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_405:
        /* "NonfungiblePositionManager":77567:77603  IWETH9(WETH9).withdraw(balanceWETH9) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_406
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
    tag_406:
        /* "NonfungiblePositionManager":77567:77603  IWETH9(WETH9).withdraw(balanceWETH9) */
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":77617:77672  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      tag_261
        /* "NonfungiblePositionManager":77648:77657  recipient */
      dup3
        /* "NonfungiblePositionManager":77659:77671  balanceWETH9 */
      dup3
        /* "NonfungiblePositionManager":77617:77647  TransferHelper.safeTransferETH */
      tag_312
        /* "NonfungiblePositionManager":77617:77672  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      jump	// in
        /* "NonfungiblePositionManager":76943:76963  address public WETH9 */
    tag_142:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x0d))
      dup2
      jump	// out
        /* "NonfungiblePositionManager":59089:59241  function tokenByIndex(uint256 index) public view returns (uint256) {... */
    tag_147:
        /* "NonfungiblePositionManager":59147:59154  uint256 */
      0x00
      dup1
        /* "NonfungiblePositionManager":59188:59210  _tokenOwners.at(index) */
      tag_409
        /* "NonfungiblePositionManager":59188:59200  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59204:59209  index */
      dup5
        /* "NonfungiblePositionManager":59188:59210  _tokenOwners.at(index) */
      0xffffffff
        /* "NonfungiblePositionManager":59188:59203  _tokenOwners.at */
      tag_410
        /* "NonfungiblePositionManager":59188:59210  _tokenOwners.at(index) */
      and
      jump	// in
    tag_409:
      pop
        /* "NonfungiblePositionManager":59166:59210  (uint256 tokenId, ) = _tokenOwners.at(index) */
      swap4
        /* "NonfungiblePositionManager":59089:59241  function tokenByIndex(uint256 index) public view returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":56939:57097  function ownerOf(uint256 tokenId) public view returns (address) {... */
    tag_152:
        /* "NonfungiblePositionManager":56994:57001  address */
      0x00
        /* "NonfungiblePositionManager":57020:57090  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      tag_366
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
      swap2
        /* "NonfungiblePositionManager":57020:57090  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      swap1
      0xffffffff
        /* "NonfungiblePositionManager":57020:57036  _tokenOwners.get */
      tag_413
        /* "NonfungiblePositionManager":57020:57090  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      and
      jump	// in
        /* "NonfungiblePositionManager":158278:158335  function baseURI() public view returns (string memory) {} */
    tag_156:
        /* "NonfungiblePositionManager":158318:158331  string memory */
      0x60
        /* "NonfungiblePositionManager":158278:158335  function baseURI() public view returns (string memory) {} */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":56681:56882  function balanceOf(address owner) public view returns (uint256) {... */
    tag_162:
        /* "NonfungiblePositionManager":56736:56743  uint256 */
      0x00
        /* "NonfungiblePositionManager":56763:56782  owner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":56755:56829  require(owner != address(0), "ERC721: balance query for the zero address") */
      tag_416
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_418)
    tag_416:
        /* "NonfungiblePositionManager":56846:56866  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":56846:56859  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":56846:56866  _holderTokens[owner] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":56846:56875  _holderTokens[owner].length() */
      tag_366
      swap1
        /* "NonfungiblePositionManager":56846:56873  _holderTokens[owner].length */
      tag_341
        /* "NonfungiblePositionManager":56846:56875  _holderTokens[owner].length() */
      jump	// in
        /* "NonfungiblePositionManager":118781:119882  function permit(... */
    tag_166:
        /* "NonfungiblePositionManager":118990:118998  deadline */
      dup4
        /* "NonfungiblePositionManager":118969:118986  _blockTimestamp() */
      tag_422
        /* "NonfungiblePositionManager":118969:118984  _blockTimestamp */
      tag_271
        /* "NonfungiblePositionManager":118969:118986  _blockTimestamp() */
      jump	// in
    tag_422:
        /* "NonfungiblePositionManager":118969:118998  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":118961:119017  require(_blockTimestamp() <= deadline, 'Permit expired') */
      tag_423
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_425)
    tag_423:
        /* "NonfungiblePositionManager":119028:119042  bytes32 digest */
      0x00
        /* "NonfungiblePositionManager":119154:119172  DOMAIN_SEPARATOR() */
      tag_426
        /* "NonfungiblePositionManager":119154:119170  DOMAIN_SEPARATOR */
      tag_123
        /* "NonfungiblePositionManager":119154:119172  DOMAIN_SEPARATOR() */
      jump	// in
    tag_426:
        /* "NonfungiblePositionManager":118675:118741  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":119232:119239  spender */
      dup9
        /* "NonfungiblePositionManager":119241:119248  tokenId */
      dup9
        /* "NonfungiblePositionManager":119250:119280  _getAndIncrementNonce(tokenId) */
      tag_427
        /* "NonfungiblePositionManager":119241:119248  tokenId */
      dup2
        /* "NonfungiblePositionManager":119250:119271  _getAndIncrementNonce */
      tag_428
        /* "NonfungiblePositionManager":119250:119280  _getAndIncrementNonce(tokenId) */
      jump	// in
    tag_427:
        /* "NonfungiblePositionManager":119282:119290  deadline */
      dup10
        /* "NonfungiblePositionManager":119204:119291  abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline) */
      add(0x20, mload(0x40))
      tag_429
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_430)
    tag_429:
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
      tag_431
      swap3
      swap2
      swap1
      jump(tag_432)
    tag_431:
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
      tag_433
        /* "NonfungiblePositionManager":119358:119365  tokenId */
      dup8
        /* "NonfungiblePositionManager":119350:119357  ownerOf */
      tag_152
        /* "NonfungiblePositionManager":119350:119366  ownerOf(tokenId) */
      jump	// in
    tag_433:
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
      tag_434
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_436)
    tag_434:
        /* "NonfungiblePositionManager":119459:119484  Address.isContract(owner) */
      tag_437
        /* "NonfungiblePositionManager":119478:119483  owner */
      dup2
        /* "NonfungiblePositionManager":119459:119477  Address.isContract */
      tag_438
        /* "NonfungiblePositionManager":119459:119484  Address.isContract(owner) */
      jump	// in
    tag_437:
        /* "NonfungiblePositionManager":119455:119839  if (Address.isContract(owner)) {... */
      iszero
      tag_439
      jumpi
        /* "NonfungiblePositionManager":119517:119522  owner */
      dup1
        /* "NonfungiblePositionManager":119508:119540  IERC1271(owner).isValidSignature */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1626ba7e
        /* "NonfungiblePositionManager":119541:119547  digest */
      dup4
        /* "NonfungiblePositionManager":119566:119567  r */
      dup7
        /* "NonfungiblePositionManager":119569:119570  s */
      dup7
        /* "NonfungiblePositionManager":119572:119573  v */
      dup10
        /* "NonfungiblePositionManager":119549:119574  abi.encodePacked(r, s, v) */
      add(0x20, mload(0x40))
      tag_440
      swap4
      swap3
      swap2
      swap1
      jump(tag_441)
    tag_440:
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
      tag_442
      swap3
      swap2
      swap1
      jump(tag_443)
    tag_442:
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
      tag_444
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_444:
        /* "NonfungiblePositionManager":119508:119575  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_445
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
    tag_445:
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
      tag_446
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_447)
    tag_446:
        /* "NonfungiblePositionManager":119508:119589  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "NonfungiblePositionManager":119579:119589  0x1626ba7e */
      0x1626ba7e
        /* "NonfungiblePositionManager":119508:119589  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      0xe0
      shl
      eq
        /* "NonfungiblePositionManager":119500:119606  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
      tag_448
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_450)
    tag_448:
        /* "NonfungiblePositionManager":119455:119839  if (Address.isContract(owner)) {... */
      jump(tag_451)
    tag_439:
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
      tag_452
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_453)
    tag_452:
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
      tag_454
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
    tag_454:
      pop
      pop
        /* "NonfungiblePositionManager":119664:119690  ecrecover(digest, v, r, s) */
      mload(add(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0, mload(0x40)))
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":119712:119742  recoveredAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "NonfungiblePositionManager":119704:119764  require(recoveredAddress != address(0), 'Invalid signature') */
      tag_455
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_457)
    tag_455:
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
      tag_458
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_450)
    tag_458:
        /* "NonfungiblePositionManager":119455:119839  if (Address.isContract(owner)) {... */
      pop
    tag_451:
        /* "NonfungiblePositionManager":119849:119875  _approve(spender, tokenId) */
      tag_460
        /* "NonfungiblePositionManager":119858:119865  spender */
      dup9
        /* "NonfungiblePositionManager":119867:119874  tokenId */
      dup9
        /* "NonfungiblePositionManager":119849:119857  _approve */
      tag_262
        /* "NonfungiblePositionManager":119849:119875  _approve(spender, tokenId) */
      jump	// in
    tag_460:
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
    tag_170:
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
      tag_462
        /* "NonfungiblePositionManager":116961:116976  _blockTimestamp */
      tag_271
        /* "NonfungiblePositionManager":116961:116978  _blockTimestamp() */
      jump	// in
    tag_462:
        /* "NonfungiblePositionManager":116961:116990  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":116953:117014  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_463
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_274)
    tag_463:
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      0x40
      dup1
      mload
      0x0140
      dup2
      add
      swap1
      swap2
      mstore
        /* "NonfungiblePositionManager":156252:156271  IUniswapV3Pool pool */
      0x00
      swap1
        /* "NonfungiblePositionManager":156319:156836  addLiquidity(... */
      tag_466
      swap1
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      dup1
        /* "NonfungiblePositionManager":156390:156403  params.token0 */
      tag_467
      0x20
      dup12
      add
        /* "NonfungiblePositionManager":156390:156396  params */
      dup12
        /* "NonfungiblePositionManager":156390:156403  params.token0 */
      jump(tag_161)
    tag_467:
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
      tag_468
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_161)
    tag_468:
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":156465:156475  params.fee */
      tag_469
      0x60
      dup12
      add
      0x40
      dup13
      add
      jump(tag_470)
    tag_469:
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      0xffffff
      and
      dup2
      mstore
        /* "NonfungiblePositionManager":156512:156516  this */
      address
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      0x20
      dup3
      add
      mstore
      0x40
      add
        /* "NonfungiblePositionManager":156546:156562  params.tickLower */
      tag_471
      0x80
      dup12
      add
      0x60
      dup13
      add
      jump(tag_472)
    tag_471:
        /* "NonfungiblePositionManager":156345:156826  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":156591:156607  params.tickUpper */
      tag_473
      0xa0
      dup12
      add
      0x80
      dup13
      add
      jump(tag_472)
    tag_473:
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
      tag_349
        /* "NonfungiblePositionManager":156319:156836  addLiquidity(... */
      jump	// in
    tag_466:
        /* "NonfungiblePositionManager":156281:156836  (liquidity, amount0, amount1, pool) = addLiquidity(... */
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
        /* "NonfungiblePositionManager":156847:156893  _mint(params.recipient, (tokenId = _nextId++)) */
      tag_474
        /* "NonfungiblePositionManager":156853:156869  params.recipient */
      tag_475
      0x0140
      dup10
      add
      0x0120
      dup11
      add
      jump(tag_161)
    tag_475:
        /* "NonfungiblePositionManager":156882:156889  _nextId */
      0x11
        /* "NonfungiblePositionManager":156882:156891  _nextId++ */
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
        /* "NonfungiblePositionManager":156847:156852  _mint */
      tag_476
        /* "NonfungiblePositionManager":156847:156893  _mint(params.recipient, (tokenId = _nextId++)) */
      jump	// in
    tag_474:
        /* "NonfungiblePositionManager":156904:156923  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":156926:156996  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      tag_477
        /* "NonfungiblePositionManager":156954:156958  this */
      address
        /* "NonfungiblePositionManager":156961:156977  params.tickLower */
      tag_478
      0x80
      dup12
      add
      0x60
      dup13
      add
      jump(tag_472)
    tag_478:
        /* "NonfungiblePositionManager":156979:156995  params.tickUpper */
      tag_479
      0xa0
      dup13
      add
      0x80
      dup14
      add
      jump(tag_472)
    tag_479:
        /* "NonfungiblePositionManager":156926:156945  PositionKey.compute */
      tag_297
        /* "NonfungiblePositionManager":156926:156996  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      jump	// in
    tag_477:
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
      tag_480
      swap2
      swap1
      jump(tag_120)
    tag_480:
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
      tag_481
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_481:
        /* "NonfungiblePositionManager":157083:157110  pool.positions(positionKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_482
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
    tag_482:
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
      tag_483
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_302)
    tag_483:
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
      tag_484
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
      tag_485
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_161)
    tag_485:
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
      tag_486
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_161)
    tag_486:
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
      tag_487
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_470)
    tag_487:
        /* "NonfungiblePositionManager":157236:157320  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffff
      and
      swap1
      mstore
        /* "NonfungiblePositionManager":157175:157187  cachePoolKey */
      tag_488
        /* "NonfungiblePositionManager":157175:157334  cachePoolKey(... */
      jump	// in
    tag_484:
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
      tag_489
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_472)
    tag_489:
        /* "NonfungiblePositionManager":157367:157771  Position({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":157526:157542  params.tickUpper */
      tag_490
      0xa0
      dup15
      add
      0x80
      dup16
      add
      jump(tag_472)
    tag_490:
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
      tag_491
      swap4
      swap3
      swap2
      swap1
      jump(tag_105)
    tag_491:
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
    tag_175:
        /* "NonfungiblePositionManager":57375:57382  _symbol */
      0x07
        /* "NonfungiblePositionManager":57368:57382  return _symbol */
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
        /* "NonfungiblePositionManager":57343:57356  string memory */
      0x60
      swap4
        /* "NonfungiblePositionManager":57368:57382  return _symbol */
      swap1
      swap3
        /* "NonfungiblePositionManager":57375:57382  _symbol */
      swap1
      swap2
        /* "NonfungiblePositionManager":57368:57382  return _symbol */
      dup4
      add
        /* "NonfungiblePositionManager":57375:57382  _symbol */
      dup3
        /* "NonfungiblePositionManager":57368:57382  return _symbol */
      dup3
      dup1
      iszero
      tag_239
      jumpi
      dup1
      0x1f
      lt
      tag_240
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
      jump(tag_239)
        /* "NonfungiblePositionManager":154498:155605  function positions(uint256 tokenId)... */
    tag_180:
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
      tag_497
      tag_498
      jump	// in
    tag_497:
      pop
        /* "NonfungiblePositionManager":155015:155034  _positions[tokenId] */
      0x00
      dup14
      dup2
      mstore
        /* "NonfungiblePositionManager":155015:155025  _positions */
      0x10
        /* "NonfungiblePositionManager":155015:155034  _positions[tokenId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "NonfungiblePositionManager":154988:155034  Position memory position = _positions[tokenId] */
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
        /* "NonfungiblePositionManager":155044:155093  require(position.poolId != 0, 'Invalid token ID') */
      tag_499
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_501)
    tag_499:
        /* "NonfungiblePositionManager":155103:155137  PoolAddress.PoolKey memory poolKey */
      tag_502
      tag_282
      jump	// in
    tag_502:
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
    tag_187:
        /* "NonfungiblePositionManager":60101:60113  _msgSender() */
      tag_504
        /* "NonfungiblePositionManager":60101:60111  _msgSender */
      tag_254
        /* "NonfungiblePositionManager":60101:60113  _msgSender() */
      jump	// in
    tag_504:
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
      tag_505
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_507)
    tag_505:
        /* "NonfungiblePositionManager":60199:60207  approved */
      dup1
        /* "NonfungiblePositionManager":60154:60172  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60154:60186  _operatorApprovals[_msgSender()] */
      0x00
        /* "NonfungiblePositionManager":60173:60185  _msgSender() */
      tag_508
        /* "NonfungiblePositionManager":60173:60183  _msgSender */
      tag_254
        /* "NonfungiblePositionManager":60173:60185  _msgSender() */
      jump	// in
    tag_508:
        /* "NonfungiblePositionManager":60154:60186  _operatorApprovals[_msgSender()] */
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
        /* "NonfungiblePositionManager":60154:60196  _operatorApprovals[_msgSender()][operator] */
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
        /* "NonfungiblePositionManager":60154:60207  _operatorApprovals[_msgSender()][operator] = approved */
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
        /* "NonfungiblePositionManager":60237:60249  _msgSender() */
      tag_509
        /* "NonfungiblePositionManager":60237:60247  _msgSender */
      tag_254
        /* "NonfungiblePositionManager":60237:60249  _msgSender() */
      jump	// in
    tag_509:
        /* "NonfungiblePositionManager":60222:60270  ApprovalForAll(_msgSender(), operator, approved) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c31
        /* "NonfungiblePositionManager":60261:60269  approved */
      dup4
        /* "NonfungiblePositionManager":60222:60270  ApprovalForAll(_msgSender(), operator, approved) */
      mload(0x40)
      tag_510
      swap2
      swap1
      jump(tag_64)
    tag_510:
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
    tag_190:
        /* "NonfungiblePositionManager":116710:116760  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":116771:116773  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      swap1
        /* "NonfungiblePositionManager":116710:116733  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "NonfungiblePositionManager":116710:116760  IERC20(token).allowance(msg.sender, address(this)) */
      tag_512
      swap1
        /* "NonfungiblePositionManager":116734:116744  msg.sender */
      caller
      swap1
        /* "NonfungiblePositionManager":116754:116758  this */
      address
      swap1
        /* "NonfungiblePositionManager":116710:116760  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      add
      jump(tag_513)
    tag_512:
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
      tag_514
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_514:
        /* "NonfungiblePositionManager":116710:116760  IERC20(token).allowance(msg.sender, address(this)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_515
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
    tag_515:
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
      tag_516
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_399)
    tag_516:
        /* "NonfungiblePositionManager":116710:116774  IERC20(token).allowance(msg.sender, address(this)) < uint256(-1) */
      lt
        /* "NonfungiblePositionManager":116706:116836  if (IERC20(token).allowance(msg.sender, address(this)) < uint256(-1))... */
      iszero
      tag_518
      jumpi
        /* "NonfungiblePositionManager":116788:116836  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      tag_518
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
      tag_135
        /* "NonfungiblePositionManager":116788:116836  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      jump	// in
    tag_518:
        /* "NonfungiblePositionManager":116510:116843  function selfPermitAllowedIfNecessary(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":120057:120703  function multicall(bytes[] calldata data) external payable returns (bytes[] memory results) {... */
    tag_194:
        /* "NonfungiblePositionManager":120169:120193  new bytes[](data.length) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      0x20
      dup1
      dup5
      mul
      dup3
      add
      add
      swap1
      swap2
      mstore
        /* "NonfungiblePositionManager":120125:120147  bytes[] memory results */
      0x60
      swap1
        /* "NonfungiblePositionManager":120181:120185  data */
      dup3
        /* "NonfungiblePositionManager":120169:120193  new bytes[](data.length) */
      dup1
      iszero
      tag_520
      jumpi
      dup2
      0x20
      add
    tag_521:
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
      tag_521
      jumpi
      swap1
      pop
    tag_520:
      pop
        /* "NonfungiblePositionManager":120159:120193  results = new bytes[](data.length) */
      swap1
      pop
        /* "NonfungiblePositionManager":120208:120217  uint256 i */
      0x00
        /* "NonfungiblePositionManager":120203:120697  for (uint256 i = 0; i < data.length; i++) {... */
    tag_522:
        /* "NonfungiblePositionManager":120223:120238  i < data.length */
      dup3
      dup2
      lt
        /* "NonfungiblePositionManager":120203:120697  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_523
      jumpi
        /* "NonfungiblePositionManager":120260:120272  bool success */
      0x00
        /* "NonfungiblePositionManager":120274:120293  bytes memory result */
      0x60
        /* "NonfungiblePositionManager":120305:120309  this */
      address
        /* "NonfungiblePositionManager":120324:120328  data */
      dup7
      dup7
        /* "NonfungiblePositionManager":120329:120330  i */
      dup6
        /* "NonfungiblePositionManager":120324:120331  data[i] */
      dup2
      dup2
      lt
      tag_525
      jumpi
      invalid
    tag_525:
      0x20
      mul
      dup3
      add
      swap1
      pop
        /* "--CODEGEN--":30:55   */
      dup1
      calldataload
        /* "--CODEGEN--":92:140   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe1
        /* "--CODEGEN--":100:114   */
      calldatasize
        /* "--CODEGEN--":96:125   */
      dup5
      swap1
      sub
        /* "--CODEGEN--":92:140   */
      add
        /* "--CODEGEN--":68:141   */
      dup2
      slt
        /* "--CODEGEN--":58:60   */
      tag_526
      jumpi
        /* "--CODEGEN--":155:156   */
      0x00
        /* "--CODEGEN--":152:153   */
      dup1
        /* "--CODEGEN--":145:157   */
      revert
        /* "--CODEGEN--":58:60   */
    tag_526:
        /* "--CODEGEN--":174:207   */
      swap1
      swap2
      add
        /* "--CODEGEN--":69:73   */
      0x20
        /* "--CODEGEN--":55:74   */
      dup2
      add
      swap2
      pop
        /* "--CODEGEN--":16:38   */
      calldataload
        /* "--CODEGEN--":93:111   */
      0xffffffffffffffff
        /* "--CODEGEN--":82:112   */
      dup2
      gt
        /* "--CODEGEN--":79:81   */
      iszero
      tag_527
      jumpi
        /* "--CODEGEN--":125:126   */
      0x00
        /* "--CODEGEN--":122:123   */
      dup1
        /* "--CODEGEN--":115:127   */
      revert
        /* "--CODEGEN--":79:81   */
    tag_527:
        /* "--CODEGEN--":155:169   */
      calldatasize
        /* "--CODEGEN--":151:189   */
      dup2
      swap1
      sub
        /* "--CODEGEN--":137:190   */
      dup3
      sgt
        /* "--CODEGEN--":134:136   */
      iszero
      tag_528
      jumpi
        /* "--CODEGEN--":203:204   */
      0x00
        /* "--CODEGEN--":200:201   */
      dup1
        /* "--CODEGEN--":193:205   */
      revert
        /* "--CODEGEN--":134:136   */
    tag_528:
        /* "NonfungiblePositionManager":120297:120332  address(this).delegatecall(data[i]) */
      mload(0x40)
      tag_529
      swap3
      swap2
      swap1
      jump(tag_530)
    tag_529:
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
      tag_532
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
      jump(tag_531)
        /* "--CODEGEN--":16:47   */
    tag_532:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_531:
      pop
        /* "NonfungiblePositionManager":120259:120332  (bool success, bytes memory result) = address(this).delegatecall(data[i]) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":120352:120359  success */
      dup2
        /* "NonfungiblePositionManager":120347:120653  if (!success) {... */
      tag_533
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
      tag_534
      jumpi
        /* "NonfungiblePositionManager":120483:120491  revert() */
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":120459:120491  if (result.length < 68) revert() */
    tag_534:
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
      tag_535
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_536)
    tag_535:
        /* "NonfungiblePositionManager":120602:120638  revert(abi.decode(result, (string))) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap2
      swap1
      jump(tag_538)
        /* "NonfungiblePositionManager":120347:120653  if (!success) {... */
    tag_533:
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
      tag_539
      jumpi
      invalid
    tag_539:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "NonfungiblePositionManager":120667:120686  results[i] = result */
      mstore
      pop
      pop
        /* "NonfungiblePositionManager":120240:120243  i++ */
      0x01
      add
        /* "NonfungiblePositionManager":120203:120697  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_522)
    tag_523:
      pop
        /* "NonfungiblePositionManager":120057:120703  function multicall(bytes[] calldata data) external payable returns (bytes[] memory results) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":61097:61362  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public {... */
    tag_201:
        /* "NonfungiblePositionManager":61211:61252  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_541
        /* "NonfungiblePositionManager":61230:61242  _msgSender() */
      tag_542
        /* "NonfungiblePositionManager":61230:61240  _msgSender */
      tag_254
        /* "NonfungiblePositionManager":61230:61242  _msgSender() */
      jump	// in
    tag_542:
        /* "NonfungiblePositionManager":61244:61251  tokenId */
      dup4
        /* "NonfungiblePositionManager":61211:61229  _isApprovedOrOwner */
      tag_265
        /* "NonfungiblePositionManager":61211:61252  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_541:
        /* "NonfungiblePositionManager":61203:61306  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_543
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_363)
    tag_543:
        /* "NonfungiblePositionManager":61316:61355  _safeTransfer(from, to, tokenId, _data) */
      tag_545
        /* "NonfungiblePositionManager":61330:61334  from */
      dup5
        /* "NonfungiblePositionManager":61336:61338  to */
      dup5
        /* "NonfungiblePositionManager":61340:61347  tokenId */
      dup5
        /* "NonfungiblePositionManager":61349:61354  _data */
      dup5
        /* "NonfungiblePositionManager":61316:61329  _safeTransfer */
      tag_546
        /* "NonfungiblePositionManager":61316:61355  _safeTransfer(from, to, tokenId, _data) */
      jump	// in
    tag_545:
        /* "NonfungiblePositionManager":61097:61362  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":115851:116156  function selfPermitIfNecessary(... */
    tag_204:
        /* "NonfungiblePositionManager":116046:116096  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":116099:116104  value */
      dup6
      swap1
        /* "NonfungiblePositionManager":116046:116069  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "NonfungiblePositionManager":116046:116096  IERC20(token).allowance(msg.sender, address(this)) */
      tag_548
      swap1
        /* "NonfungiblePositionManager":116070:116080  msg.sender */
      caller
      swap1
        /* "NonfungiblePositionManager":116090:116094  this */
      address
      swap1
        /* "NonfungiblePositionManager":116046:116096  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      add
      jump(tag_513)
    tag_548:
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
      tag_549
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_549:
        /* "NonfungiblePositionManager":116046:116096  IERC20(token).allowance(msg.sender, address(this)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_550
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
    tag_550:
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
      tag_551
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_399)
    tag_551:
        /* "NonfungiblePositionManager":116046:116104  IERC20(token).allowance(msg.sender, address(this)) < value */
      lt
        /* "NonfungiblePositionManager":116042:116149  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
      iszero
      tag_518
      jumpi
        /* "NonfungiblePositionManager":116106:116149  selfPermit(token, value, deadline, v, r, s) */
      tag_518
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
      tag_231
        /* "NonfungiblePositionManager":116106:116149  selfPermit(token, value, deadline, v, r, s) */
      jump	// in
        /* "NonfungiblePositionManager":76871:76893  address public factory */
    tag_207:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x0c))
      dup2
      jump	// out
        /* "NonfungiblePositionManager":158000:158207  function tokenURI(uint256 tokenId) public view returns (string memory) {... */
    tag_212:
        /* "NonfungiblePositionManager":158056:158069  string memory */
      0x60
        /* "NonfungiblePositionManager":158089:158105  _exists(tokenId) */
      tag_555
        /* "NonfungiblePositionManager":158097:158104  tokenId */
      dup3
        /* "NonfungiblePositionManager":158089:158096  _exists */
      tag_244
        /* "NonfungiblePositionManager":158089:158105  _exists(tokenId) */
      jump	// in
    tag_555:
        /* "NonfungiblePositionManager":158081:158106  require(_exists(tokenId)) */
      tag_556
      jumpi
      0x00
      dup1
      revert
    tag_556:
        /* "NonfungiblePositionManager":158159:158175  _tokenDescriptor */
      sload(0x12)
        /* "NonfungiblePositionManager":158123:158200  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      mload(0x40)
      0xe9dc637500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":158159:158175  _tokenDescriptor */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "NonfungiblePositionManager":158123:158185  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI */
      0xe9dc6375
      swap1
        /* "NonfungiblePositionManager":158123:158200  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      tag_557
      swap1
        /* "NonfungiblePositionManager":158186:158190  this */
      address
      swap1
        /* "NonfungiblePositionManager":158192:158199  tokenId */
      dup7
      swap1
        /* "NonfungiblePositionManager":158123:158200  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      0x04
      add
      jump(tag_558)
    tag_557:
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
      tag_559
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_559:
        /* "NonfungiblePositionManager":158123:158200  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_560
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
    tag_560:
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
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "NonfungiblePositionManager":158123:158200  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      returndatasize
        /* "--CODEGEN--":80:95   */
      swap1
      dup2
      add
        /* "--CODEGEN--":97:106   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":65:108   */
      dup3
      add
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "NonfungiblePositionManager":158123:158200  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      tag_366
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_536)
        /* "NonfungiblePositionManager":121069:121555  function uniswapV3MintCallback(... */
    tag_218:
        /* "NonfungiblePositionManager":121212:121243  MintCallbackData memory decoded */
      tag_564
      tag_565
      jump	// in
    tag_564:
        /* "NonfungiblePositionManager":121246:121282  abi.decode(data, (MintCallbackData)) */
      tag_566
      dup3
      dup5
      add
        /* "NonfungiblePositionManager":121257:121261  data */
      dup5
        /* "NonfungiblePositionManager":121246:121282  abi.decode(data, (MintCallbackData)) */
      jump(tag_567)
    tag_566:
        /* "NonfungiblePositionManager":121326:121333  factory */
      sload(0x0c)
        /* "NonfungiblePositionManager":121335:121350  decoded.poolKey */
      dup2
      mload
        /* "NonfungiblePositionManager":121212:121282  MintCallbackData memory decoded = abi.decode(data, (MintCallbackData)) */
      swap2
      swap3
      pop
        /* "NonfungiblePositionManager":121292:121351  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      tag_568
      swap2
        /* "NonfungiblePositionManager":121326:121333  factory */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "NonfungiblePositionManager":121292:121325  CallbackValidation.verifyCallback */
      tag_569
        /* "NonfungiblePositionManager":121292:121351  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      jump	// in
    tag_568:
      pop
        /* "NonfungiblePositionManager":121366:121381  amount0Owed > 0 */
      dup5
      iszero
        /* "NonfungiblePositionManager":121362:121450  if (amount0Owed > 0) pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      tag_571
      jumpi
        /* "NonfungiblePositionManager":121387:121402  decoded.poolKey */
      dup1
      mload
        /* "NonfungiblePositionManager":121387:121409  decoded.poolKey.token0 */
      mload
        /* "NonfungiblePositionManager":121411:121424  decoded.payer */
      0x20
      dup3
      add
      mload
        /* "NonfungiblePositionManager":121383:121450  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      tag_571
      swap2
        /* "NonfungiblePositionManager":121387:121409  decoded.poolKey.token0 */
      swap1
        /* "NonfungiblePositionManager":121426:121436  msg.sender */
      caller
        /* "NonfungiblePositionManager":121438:121449  amount0Owed */
      dup9
        /* "NonfungiblePositionManager":121383:121386  pay */
      tag_572
        /* "NonfungiblePositionManager":121383:121450  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      jump	// in
    tag_571:
        /* "NonfungiblePositionManager":121464:121479  amount1Owed > 0 */
      dup4
      iszero
        /* "NonfungiblePositionManager":121460:121548  if (amount1Owed > 0) pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_574
      jumpi
        /* "NonfungiblePositionManager":121481:121548  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_574
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
      tag_572
        /* "NonfungiblePositionManager":121481:121548  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      jump	// in
    tag_574:
        /* "NonfungiblePositionManager":121069:121555  function uniswapV3MintCallback(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":77733:78121  function sweepToken(... */
    tag_222:
        /* "NonfungiblePositionManager":77890:77928  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":77867:77887  uint256 balanceToken */
      0x00
      swap1
        /* "NonfungiblePositionManager":77890:77913  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap1
      0x70a08231
      swap1
        /* "NonfungiblePositionManager":77890:77928  IERC20(token).balanceOf(address(this)) */
      tag_576
      swap1
        /* "NonfungiblePositionManager":77922:77926  this */
      address
      swap1
        /* "NonfungiblePositionManager":77890:77928  IERC20(token).balanceOf(address(this)) */
      0x04
      add
      jump(tag_395)
    tag_576:
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
      tag_577
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_577:
        /* "NonfungiblePositionManager":77890:77928  IERC20(token).balanceOf(address(this)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_578
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
    tag_578:
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
      tag_579
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_399)
    tag_579:
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
      tag_580
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_582)
    tag_580:
        /* "NonfungiblePositionManager":78013:78029  balanceToken > 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":78009:78115  if (balanceToken > 0) {... */
      tag_545
      jumpi
        /* "NonfungiblePositionManager":78045:78104  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      tag_545
        /* "NonfungiblePositionManager":78073:78078  token */
      dup5
        /* "NonfungiblePositionManager":78080:78089  recipient */
      dup4
        /* "NonfungiblePositionManager":78091:78103  balanceToken */
      dup4
        /* "NonfungiblePositionManager":78045:78072  TransferHelper.safeTransfer */
      tag_585
        /* "NonfungiblePositionManager":78045:78104  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      jump	// in
        /* "NonfungiblePositionManager":60343:60488  function isApprovedForAll(address owner, address operator) public view returns (bool) {... */
    tag_227:
        /* "NonfungiblePositionManager":60446:60471  _operatorApprovals[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
        /* "NonfungiblePositionManager":60423:60427  bool */
      0x00
        /* "NonfungiblePositionManager":60446:60471  _operatorApprovals[owner] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":60446:60464  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60446:60471  _operatorApprovals[owner] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":60446:60481  _operatorApprovals[owner][operator] */
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
        /* "NonfungiblePositionManager":60343:60488  function isApprovedForAll(address owner, address operator) public view returns (bool) {... */
      jump	// out
        /* "NonfungiblePositionManager":115550:115814  function selfPermit(... */
    tag_231:
        /* "NonfungiblePositionManager":115728:115807  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      0xd505accf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":115728:115754  IERC20Permit(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap1
      0xd505accf
      swap1
        /* "NonfungiblePositionManager":115728:115807  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_389
      swap1
        /* "NonfungiblePositionManager":115755:115765  msg.sender */
      caller
      swap1
        /* "NonfungiblePositionManager":115775:115779  this */
      address
      swap1
        /* "NonfungiblePositionManager":115782:115787  value */
      dup11
      swap1
        /* "NonfungiblePositionManager":115789:115797  deadline */
      dup11
      swap1
        /* "NonfungiblePositionManager":115799:115800  v */
      dup11
      swap1
        /* "NonfungiblePositionManager":115802:115803  r */
      dup11
      swap1
        /* "NonfungiblePositionManager":115805:115806  s */
      dup11
      swap1
        /* "NonfungiblePositionManager":115728:115807  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      add
      jump(tag_589)
        /* "NonfungiblePositionManager":162764:165651  function collect(CollectParams calldata params)... */
    tag_235:
        /* "NonfungiblePositionManager":162907:162922  uint256 amount0 */
      0x00
      dup1
        /* "NonfungiblePositionManager":162874:162888  params.tokenId */
      dup3
      calldataload
        /* "NonfungiblePositionManager":157920:157959  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_593
        /* "NonfungiblePositionManager":157939:157949  msg.sender */
      caller
        /* "NonfungiblePositionManager":162874:162888  params.tokenId */
      dup3
        /* "NonfungiblePositionManager":157920:157938  _isApprovedOrOwner */
      tag_265
        /* "NonfungiblePositionManager":157920:157959  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_593:
        /* "NonfungiblePositionManager":157912:157976  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_594
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_268)
    tag_594:
        /* "NonfungiblePositionManager":162983:162984  0 */
      0x00
        /* "NonfungiblePositionManager":162963:162980  params.amount0Max */
      tag_597
      0x60
      dup7
      add
      0x40
      dup8
      add
      jump(tag_277)
    tag_597:
        /* "NonfungiblePositionManager":162963:162984  params.amount0Max > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":162963:163009  params.amount0Max > 0 || params.amount1Max > 0 */
      dup1
      tag_598
      jumpi
      pop
        /* "NonfungiblePositionManager":163008:163009  0 */
      0x00
        /* "NonfungiblePositionManager":162988:163005  params.amount1Max */
      tag_599
      0x80
      dup7
      add
      0x60
      dup8
      add
      jump(tag_277)
    tag_599:
        /* "NonfungiblePositionManager":162988:163009  params.amount1Max > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":162963:163009  params.amount0Max > 0 || params.amount1Max > 0 */
    tag_598:
        /* "NonfungiblePositionManager":162955:163010  require(params.amount0Max > 0 || params.amount1Max > 0) */
      tag_600
      jumpi
      0x00
      dup1
      revert
    tag_600:
        /* "NonfungiblePositionManager":163099:163116  address recipient */
      0x00
      dup1
        /* "NonfungiblePositionManager":163119:163135  params.recipient */
      tag_601
      0x40
      dup8
      add
      0x20
      dup9
      add
      jump(tag_161)
    tag_601:
        /* "NonfungiblePositionManager":163119:163149  params.recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":163119:163184  params.recipient == address(0) ? address(this) : params.recipient */
      tag_602
      jumpi
        /* "NonfungiblePositionManager":163168:163184  params.recipient */
      tag_603
      0x40
      dup7
      add
      0x20
      dup8
      add
      jump(tag_161)
    tag_603:
        /* "NonfungiblePositionManager":163119:163184  params.recipient == address(0) ? address(this) : params.recipient */
      jump(tag_604)
    tag_602:
        /* "NonfungiblePositionManager":163160:163164  this */
      address
        /* "NonfungiblePositionManager":163119:163184  params.recipient == address(0) ? address(this) : params.recipient */
    tag_604:
        /* "NonfungiblePositionManager":163234:163248  params.tokenId */
      dup6
      calldataload
        /* "NonfungiblePositionManager":163195:163220  Position storage position */
      0x00
        /* "NonfungiblePositionManager":163223:163249  _positions[params.tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":163223:163233  _positions */
      0x10
        /* "NonfungiblePositionManager":163223:163249  _positions[params.tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":163099:163184  address recipient = params.recipient == address(0) ? address(this) : params.recipient */
      swap1
      swap2
      pop
        /* "NonfungiblePositionManager":163260:163294  PoolAddress.PoolKey memory poolKey */
      tag_605
      tag_282
      jump	// in
    tag_605:
      pop
        /* "NonfungiblePositionManager":163314:163329  position.poolId */
      0x01
      dup2
      dup2
      add
      sload
      0xffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":163297:163330  _poolIdToPoolKey[position.poolId] */
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":163297:163313  _poolIdToPoolKey */
      0x0f
        /* "NonfungiblePositionManager":163297:163330  _poolIdToPoolKey[position.poolId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":163260:163330  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
      dup1
      dup3
      and
      swap4
      dup7
      add
      swap4
      swap1
      swap4
      mstore
      0x010000000000000000000000000000000000000000
      swap1
      swap3
      div
      0xffffff
      and
      swap1
      dup5
      add
      mstore
        /* "NonfungiblePositionManager":163405:163412  factory */
      sload(0x0c)
        /* "NonfungiblePositionManager":163378:163422  PoolAddress.computeAddress(factory, poolKey) */
      tag_606
      swap2
        /* "NonfungiblePositionManager":163405:163412  factory */
      and
        /* "NonfungiblePositionManager":163260:163330  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
        /* "NonfungiblePositionManager":163378:163404  PoolAddress.computeAddress */
      tag_284
        /* "NonfungiblePositionManager":163378:163422  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_606:
        /* "NonfungiblePositionManager":163480:163500  position.tokensOwed0 */
      0x04
      dup5
      add
      sload
      0x01
        /* "NonfungiblePositionManager":163642:163660  position.liquidity */
      dup6
      add
      sload
        /* "NonfungiblePositionManager":163341:163423  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap2
      swap3
      pop
        /* "NonfungiblePositionManager":163480:163500  position.tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      dup1
      dup3
      and
      swap3
        /* "NonfungiblePositionManager":163502:163522  position.tokensOwed1 */
      0x0100000000000000000000000000000000
      swap3
      dup4
      swap1
      div
      dup3
      and
      swap3
        /* "NonfungiblePositionManager":163642:163660  position.liquidity */
      swap1
      div
      and
        /* "NonfungiblePositionManager":163642:163664  position.liquidity > 0 */
      iszero
        /* "NonfungiblePositionManager":163638:164668  if (position.liquidity > 0) {... */
      tag_607
      jumpi
        /* "NonfungiblePositionManager":163690:163708  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":163680:163732  pool.burn(position.tickLower, position.tickUpper, 0) */
      mload(0x40)
      0xa34123a700000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":163680:163689  pool.burn */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap2
      0xa34123a7
      swap2
        /* "NonfungiblePositionManager":163680:163732  pool.burn(position.tickLower, position.tickUpper, 0) */
      tag_608
      swap2
        /* "NonfungiblePositionManager":163690:163708  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap3
        /* "NonfungiblePositionManager":163710:163728  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      swap3
      div
      swap1
      signextend
      swap1
        /* "NonfungiblePositionManager":163730:163731  0 */
      0x00
      swap1
        /* "NonfungiblePositionManager":163680:163732  pool.burn(position.tickLower, position.tickUpper, 0) */
      0x04
      add
      jump(tag_609)
    tag_608:
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
      tag_610
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_610:
        /* "NonfungiblePositionManager":163680:163732  pool.burn(position.tickLower, position.tickUpper, 0) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_611
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
    tag_611:
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
      tag_612
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_291)
    tag_612:
      pop
      pop
        /* "NonfungiblePositionManager":163889:163907  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":163749:163781  uint256 feeGrowthInside0LastX128 */
      0x00
      swap1
      dup2
      swap1
        /* "NonfungiblePositionManager":163839:163853  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      dup7
      and
      swap1
      0x514ea4bf
      swap1
        /* "NonfungiblePositionManager":163854:163928  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_613
      swap1
        /* "NonfungiblePositionManager":163882:163886  this */
      address
      swap1
        /* "NonfungiblePositionManager":163889:163907  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":163909:163927  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":163854:163873  PositionKey.compute */
      tag_297
        /* "NonfungiblePositionManager":163854:163928  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_613:
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
      tag_614
      swap2
      swap1
      jump(tag_120)
    tag_614:
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
      tag_615
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_615:
        /* "NonfungiblePositionManager":163839:163929  pool.positions(PositionKey.compute(address(this), position.tickLower, position.tickUpper)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_616
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
    tag_616:
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
      tag_617
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_302)
    tag_617:
        /* "NonfungiblePositionManager":163746:163929  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) =... */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":163984:164205  FullMath.mulDiv(... */
      tag_618
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
      tag_304
        /* "NonfungiblePositionManager":163984:164205  FullMath.mulDiv(... */
      jump	// in
    tag_618:
        /* "NonfungiblePositionManager":163944:164219  tokensOwed0 += uint128(... */
      dup5
      add
      swap4
      pop
        /* "NonfungiblePositionManager":164273:164494  FullMath.mulDiv(... */
      tag_619
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
      tag_304
        /* "NonfungiblePositionManager":164273:164494  FullMath.mulDiv(... */
      jump	// in
    tag_619:
        /* "NonfungiblePositionManager":164523:164556  position.feeGrowthInside0LastX128 */
      0x02
      dup9
      add
        /* "NonfungiblePositionManager":164523:164583  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      swap3
      swap1
      swap3
      sstore
        /* "NonfungiblePositionManager":164597:164630  position.feeGrowthInside1LastX128 */
      0x03
      dup8
      add
        /* "NonfungiblePositionManager":164597:164657  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      sstore
        /* "NonfungiblePositionManager":164233:164508  tokensOwed1 += uint128(... */
      add
        /* "NonfungiblePositionManager":163638:164668  if (position.liquidity > 0) {... */
    tag_607:
        /* "NonfungiblePositionManager":164747:164769  uint128 amount0Collect */
      0x00
      dup1
        /* "NonfungiblePositionManager":164827:164858  params.amount0Max > tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      dup5
      and
        /* "NonfungiblePositionManager":164827:164844  params.amount0Max */
      tag_620
      0x60
      dup15
      add
      0x40
      dup16
      add
      jump(tag_277)
    tag_620:
        /* "NonfungiblePositionManager":164827:164858  params.amount0Max > tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":164827:164892  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      tag_621
      jumpi
        /* "NonfungiblePositionManager":164875:164892  params.amount0Max */
      tag_622
      0x60
      dup14
      add
      0x40
      dup15
      add
      jump(tag_277)
    tag_622:
        /* "NonfungiblePositionManager":164827:164892  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      jump(tag_623)
    tag_621:
        /* "NonfungiblePositionManager":164861:164872  tokensOwed0 */
      dup4
        /* "NonfungiblePositionManager":164827:164892  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
    tag_623:
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
      tag_624
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_277)
    tag_624:
        /* "NonfungiblePositionManager":164910:164941  params.amount1Max > tokensOwed1 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":164910:164975  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      tag_625
      jumpi
        /* "NonfungiblePositionManager":164958:164975  params.amount1Max */
      tag_626
      0x80
      dup15
      add
      0x60
      dup16
      add
      jump(tag_277)
    tag_626:
        /* "NonfungiblePositionManager":164910:164975  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      jump(tag_627)
    tag_625:
        /* "NonfungiblePositionManager":164944:164955  tokensOwed1 */
      dup4
        /* "NonfungiblePositionManager":164910:164975  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
    tag_627:
        /* "NonfungiblePositionManager":165123:165141  position.tickLower */
      0x01
      dup10
      add
      sload
        /* "NonfungiblePositionManager":165074:165239  pool.collect(... */
      mload(0x40)
      0x4f1eb3d800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":164746:164989  (uint128 amount0Collect, uint128 amount1Collect) =... */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
        /* "NonfungiblePositionManager":165074:165086  pool.collect */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap2
      0x4f1eb3d8
      swap2
        /* "NonfungiblePositionManager":165074:165239  pool.collect(... */
      tag_628
      swap2
        /* "NonfungiblePositionManager":165100:165109  recipient */
      dup13
      swap2
        /* "NonfungiblePositionManager":165123:165141  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap3
        /* "NonfungiblePositionManager":165155:165173  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      swap3
      div
      swap1
      signextend
      swap1
        /* "NonfungiblePositionManager":164746:164989  (uint128 amount0Collect, uint128 amount1Collect) =... */
      dup9
      swap1
      dup9
      swap1
        /* "NonfungiblePositionManager":165074:165239  pool.collect(... */
      0x04
      add
      jump(tag_629)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_630
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_630:
        /* "NonfungiblePositionManager":165074:165239  pool.collect(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_631
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
    tag_631:
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
      tag_632
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_633)
    tag_632:
        /* "NonfungiblePositionManager":165456:165476  position.tokensOwed0 */
      0x04
      dup10
      add
        /* "NonfungiblePositionManager":165455:165562  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      dup1
      sload
      0xffffffffffffffffffffffffffffffff00000000000000000000000000000000
        /* "NonfungiblePositionManager":165053:165239  (amount0, amount1) = pool.collect(... */
      0xffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":165455:165562  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      swap2
      dup3
      and
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":165533:165561  tokensOwed1 - amount1Collect */
      dup8
      dup11
      sub
        /* "NonfungiblePositionManager":165455:165562  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      dup5
      and
      mul
      or
      and
        /* "NonfungiblePositionManager":165503:165531  tokensOwed0 - amount0Collect */
      dup7
      dup10
      sub
        /* "NonfungiblePositionManager":165455:165562  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      dup3
      and
      or
      swap1
      swap2
      sstore
        /* "NonfungiblePositionManager":165578:165644  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      mload(0x40)
        /* "NonfungiblePositionManager":165053:165239  (amount0, amount1) = pool.collect(... */
      swap3
      dup2
      and
      swap14
      pop
      and
      swap11
      pop
        /* "NonfungiblePositionManager":165586:165600  params.tokenId */
      dup13
      calldataload
      swap1
        /* "NonfungiblePositionManager":165578:165644  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      0x40d0efd1a53d60ecbf40971b9daf7dc90178c3aadc7aab1765632738fa8b8f01
      swap1
      tag_308
      swap1
        /* "NonfungiblePositionManager":165602:165611  recipient */
      dup12
      swap1
        /* "NonfungiblePositionManager":165503:165531  tokensOwed0 - amount0Collect */
      dup7
      swap1
        /* "NonfungiblePositionManager":165533:165561  tokensOwed1 - amount1Collect */
      dup7
      swap1
        /* "NonfungiblePositionManager":165578:165644  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      jump(tag_635)
        /* "NonfungiblePositionManager":62788:62905  function _exists(uint256 tokenId) internal view returns (bool) {... */
    tag_244:
        /* "NonfungiblePositionManager":62845:62849  bool */
      0x00
        /* "NonfungiblePositionManager":62868:62898  _tokenOwners.contains(tokenId) */
      tag_366
        /* "NonfungiblePositionManager":62868:62880  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":62890:62897  tokenId */
      dup4
        /* "NonfungiblePositionManager":62868:62898  _tokenOwners.contains(tokenId) */
      0xffffffff
        /* "NonfungiblePositionManager":62868:62889  _tokenOwners.contains */
      tag_638
        /* "NonfungiblePositionManager":62868:62898  _tokenOwners.contains(tokenId) */
      and
      jump	// in
        /* "NonfungiblePositionManager":42183:42279  function _msgSender() internal view returns (address payable) {... */
    tag_254:
        /* "NonfungiblePositionManager":42262:42272  msg.sender */
      caller
        /* "NonfungiblePositionManager":42183:42279  function _msgSender() internal view returns (address payable) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":166521:166681  function _approve(address to, uint256 tokenId) internal {... */
    tag_262:
        /* "NonfungiblePositionManager":166587:166606  _positions[tokenId] */
      0x00
      dup2
      dup2
      mstore
        /* "NonfungiblePositionManager":166587:166597  _positions */
      0x10
        /* "NonfungiblePositionManager":166587:166606  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":166587:166620  _positions[tokenId].operator = to */
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
        /* "NonfungiblePositionManager":166587:166606  _positions[tokenId] */
      dup2
      swap1
        /* "NonfungiblePositionManager":166644:166660  ownerOf(tokenId) */
      tag_641
        /* "NonfungiblePositionManager":166587:166606  _positions[tokenId] */
      dup3
        /* "NonfungiblePositionManager":166644:166651  ownerOf */
      tag_152
        /* "NonfungiblePositionManager":166644:166660  ownerOf(tokenId) */
      jump	// in
    tag_641:
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
    tag_265:
        /* "NonfungiblePositionManager":63148:63152  bool */
      0x00
        /* "NonfungiblePositionManager":63172:63188  _exists(tokenId) */
      tag_643
        /* "NonfungiblePositionManager":63180:63187  tokenId */
      dup3
        /* "NonfungiblePositionManager":63172:63179  _exists */
      tag_244
        /* "NonfungiblePositionManager":63172:63188  _exists(tokenId) */
      jump	// in
    tag_643:
        /* "NonfungiblePositionManager":63164:63237  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      tag_644
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_646)
    tag_644:
        /* "NonfungiblePositionManager":63247:63260  address owner */
      0x00
        /* "NonfungiblePositionManager":63263:63286  ERC721.ownerOf(tokenId) */
      tag_647
        /* "NonfungiblePositionManager":63278:63285  tokenId */
      dup4
        /* "NonfungiblePositionManager":63263:63277  ERC721.ownerOf */
      tag_152
        /* "NonfungiblePositionManager":63263:63286  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_647:
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
      tag_648
      jumpi
      pop
        /* "NonfungiblePositionManager":63348:63355  spender */
      dup4
        /* "NonfungiblePositionManager":63324:63355  getApproved(tokenId) == spender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":63324:63344  getApproved(tokenId) */
      tag_649
        /* "NonfungiblePositionManager":63336:63343  tokenId */
      dup5
        /* "NonfungiblePositionManager":63324:63335  getApproved */
      tag_74
        /* "NonfungiblePositionManager":63324:63344  getApproved(tokenId) */
      jump	// in
    tag_649:
        /* "NonfungiblePositionManager":63324:63355  getApproved(tokenId) == spender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":63304:63355  spender == owner || getApproved(tokenId) == spender */
    tag_648:
        /* "NonfungiblePositionManager":63304:63398  spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender) */
      dup1
      tag_330
      jumpi
      pop
        /* "NonfungiblePositionManager":63359:63398  ERC721.isApprovedForAll(owner, spender) */
      tag_330
        /* "NonfungiblePositionManager":63383:63388  owner */
      dup2
        /* "NonfungiblePositionManager":63390:63397  spender */
      dup6
        /* "NonfungiblePositionManager":63359:63382  ERC721.isApprovedForAll */
      tag_227
        /* "NonfungiblePositionManager":63359:63398  ERC721.isApprovedForAll(owner, spender) */
      jump	// in
        /* "NonfungiblePositionManager":42753:42851  function _blockTimestamp() internal view returns (uint256) {... */
    tag_271:
        /* "NonfungiblePositionManager":42829:42844  block.timestamp */
      timestamp
        /* "NonfungiblePositionManager":42753:42851  function _blockTimestamp() internal view returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":124533:125045  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
    tag_284:
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
      tag_654
      jumpi
      0x00
      dup1
      revert
    tag_654:
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
      tag_655
      swap4
      swap3
      swap2
      swap1
      jump(tag_316)
    tag_655:
      0x40
      dup1
      mload
        /* "--CODEGEN--":22:54   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":26:47   */
      dup2
      dup5
      sub
        /* "--CODEGEN--":22:54   */
      add
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "NonfungiblePositionManager":124885:124928  abi.encode(key.token0, key.token1, key.fee) */
      swap1
      dup3
      swap1
      mstore
        /* "NonfungiblePositionManager":124875:124929  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      dup1
      mload
        /* "--CODEGEN--":49:53   */
      0x20
        /* "NonfungiblePositionManager":124875:124929  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      swap2
      dup3
      add
      keccak256
        /* "NonfungiblePositionManager":124767:124996  abi.encodePacked(... */
      tag_656
      swap4
      swap3
        /* "NonfungiblePositionManager":124875:124929  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      swap1
      swap2
        /* "NonfungiblePositionManager":123469:123535  0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54 */
      0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
      swap2
        /* "NonfungiblePositionManager":124767:124996  abi.encodePacked(... */
      add
      jump(tag_657)
    tag_656:
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
    tag_297:
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
      tag_659
      swap4
      swap3
      swap2
      swap1
      jump(tag_660)
    tag_659:
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
    tag_658:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":135084:138866  function mulDiv(... */
    tag_304:
        /* "NonfungiblePositionManager":135196:135210  uint256 result */
      0x00
      dup1
      dup1
        /* "NonfungiblePositionManager":135706:135712  not(0) */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":135703:135704  b */
      dup6
        /* "NonfungiblePositionManager":135700:135701  a */
      dup8
        /* "NonfungiblePositionManager":135693:135713  mulmod(a, b, not(0)) */
      mulmod
        /* "NonfungiblePositionManager":135735:135744  mul(a, b) */
      dup7
      dup7
      mul
      swap3
      pop
        /* "NonfungiblePositionManager":135786:135799  lt(mm, prod0) */
      dup3
      dup2
      lt
        /* "NonfungiblePositionManager":135770:135784  sub(mm, prod0) */
      swap1
      dup4
      swap1
      sub
        /* "NonfungiblePositionManager":135766:135800  sub(sub(mm, prod0), lt(mm, prod0)) */
      sub
      swap1
      pop
        /* "NonfungiblePositionManager":135882:135892  prod1 == 0 */
      dup1
        /* "NonfungiblePositionManager":135878:136057  if (prod1 == 0) {... */
      tag_662
      jumpi
        /* "NonfungiblePositionManager":135930:135931  0 */
      0x00
        /* "NonfungiblePositionManager":135916:135927  denominator */
      dup5
        /* "NonfungiblePositionManager":135916:135931  denominator > 0 */
      gt
        /* "NonfungiblePositionManager":135908:135932  require(denominator > 0) */
      tag_663
      jumpi
      0x00
      dup1
      revert
    tag_663:
      pop
        /* "NonfungiblePositionManager":135983:136006  div(prod0, denominator) */
      dup3
      swap1
      div
      swap1
      pop
        /* "NonfungiblePositionManager":136033:136046  return result */
      jump(tag_658)
        /* "NonfungiblePositionManager":135878:136057  if (prod1 == 0) {... */
    tag_662:
        /* "NonfungiblePositionManager":136184:136189  prod1 */
      dup1
        /* "NonfungiblePositionManager":136170:136181  denominator */
      dup5
        /* "NonfungiblePositionManager":136170:136189  denominator > prod1 */
      gt
        /* "NonfungiblePositionManager":136162:136190  require(denominator > prod1) */
      tag_664
      jumpi
      0x00
      dup1
      revert
    tag_664:
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
        /* "NonfungiblePositionManager":137839:137840  2 */
      0x02
        /* "NonfungiblePositionManager":136926:136927  1 */
      0x01
        /* "NonfungiblePositionManager":136911:136923  ~denominator */
      dup8
      not
        /* "NonfungiblePositionManager":136911:136927  ~denominator + 1 */
      dup2
      add
        /* "NonfungiblePositionManager":136910:136942  (~denominator + 1) & denominator */
      dup9
      and
        /* "NonfungiblePositionManager":137036:137058  div(denominator, twos) */
      swap8
      dup9
      swap1
      div
        /* "NonfungiblePositionManager":137820:137821  3 */
      0x03
        /* "NonfungiblePositionManager":137820:137835  3 * denominator */
      dup2
      mul
        /* "NonfungiblePositionManager":137819:137840  (3 * denominator) ^ 2 */
      dup4
      xor
        /* "NonfungiblePositionManager":138066:138083  denominator * inv */
      dup1
      dup3
      mul
        /* "NonfungiblePositionManager":138062:138083  2 - denominator * inv */
      dup5
      sub
        /* "NonfungiblePositionManager":138055:138083  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":138124:138141  denominator * inv */
      dup1
      dup3
      mul
        /* "NonfungiblePositionManager":138120:138141  2 - denominator * inv */
      dup5
      sub
        /* "NonfungiblePositionManager":138113:138141  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":138183:138200  denominator * inv */
      dup1
      dup3
      mul
        /* "NonfungiblePositionManager":138179:138200  2 - denominator * inv */
      dup5
      sub
        /* "NonfungiblePositionManager":138172:138200  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":138242:138259  denominator * inv */
      dup1
      dup3
      mul
        /* "NonfungiblePositionManager":138238:138259  2 - denominator * inv */
      dup5
      sub
        /* "NonfungiblePositionManager":138231:138259  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":138301:138318  denominator * inv */
      dup1
      dup3
      mul
        /* "NonfungiblePositionManager":138297:138318  2 - denominator * inv */
      dup5
      sub
        /* "NonfungiblePositionManager":138290:138318  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":138361:138378  denominator * inv */
      swap1
      dup2
      mul
        /* "NonfungiblePositionManager":138357:138378  2 - denominator * inv */
      swap1
      swap3
      sub
        /* "NonfungiblePositionManager":138350:138378  inv *= 2 - denominator * inv */
      swap1
      swap2
      mul
        /* "NonfungiblePositionManager":136895:136907  uint256 twos */
      0x00
        /* "NonfungiblePositionManager":137408:137420  sub(0, twos) */
      dup9
      swap1
      sub
        /* "NonfungiblePositionManager":137404:137427  div(sub(0, twos), twos) */
      dup9
      swap1
      div
        /* "NonfungiblePositionManager":137400:137431  add(div(sub(0, twos), twos), 1) */
      swap1
      swap2
      add
        /* "NonfungiblePositionManager":136672:136692  gt(remainder, prod0) */
      dup6
      dup4
      gt
        /* "NonfungiblePositionManager":136661:136693  sub(prod1, gt(remainder, prod0)) */
      swap1
      swap5
      sub
        /* "NonfungiblePositionManager":137459:137471  prod1 * twos */
      swap4
      swap1
      swap4
      mul
        /* "NonfungiblePositionManager":136715:136736  sub(prod0, remainder) */
      swap4
      sub
        /* "NonfungiblePositionManager":137164:137180  div(prod0, twos) */
      swap5
      swap1
      swap5
      div
        /* "NonfungiblePositionManager":137450:137471  prod0 |= prod1 * twos */
      swap2
      swap1
      swap2
      or
        /* "NonfungiblePositionManager":138825:138836  prod0 * inv */
      mul
      swap5
      swap4
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":135084:138866  function mulDiv(... */
      jump	// out
        /* "NonfungiblePositionManager":71610:71774  function safeTransferETH(address to, uint256 value) internal {... */
    tag_312:
        /* "NonfungiblePositionManager":71721:71733  new bytes(0) */
      0x40
      dup1
      mload
        /* "NonfungiblePositionManager":71682:71694  bool success */
      0x00
        /* "NonfungiblePositionManager":71721:71733  new bytes(0) */
      dup1
      dup3
      mstore
      0x20
      dup3
      add
      swap1
      swap3
      mstore
        /* "NonfungiblePositionManager":71700:71707  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
        /* "NonfungiblePositionManager":71714:71719  value */
      dup4
      swap1
        /* "NonfungiblePositionManager":71700:71734  to.call.value(value)(new bytes(0)) */
      mload(0x40)
      tag_667
      swap2
      swap1
      jump(tag_668)
    tag_667:
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
      tag_670
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
      jump(tag_669)
        /* "--CODEGEN--":16:47   */
    tag_670:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_669:
      pop
        /* "NonfungiblePositionManager":71681:71734  (bool success, ) = to.call.value(value)(new bytes(0)) */
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":71752:71759  success */
      dup1
        /* "NonfungiblePositionManager":71744:71767  require(success, 'STE') */
      tag_261
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_673)
        /* "NonfungiblePositionManager":15665:15786  function length(UintToAddressMap storage map) internal view returns (uint256) {... */
    tag_341:
        /* "NonfungiblePositionManager":15734:15741  uint256 */
      0x00
        /* "NonfungiblePositionManager":15760:15779  _length(map._inner) */
      tag_366
        /* "NonfungiblePositionManager":15768:15771  map */
      dup3
        /* "NonfungiblePositionManager":15760:15767  _length */
      tag_676
        /* "NonfungiblePositionManager":15760:15779  _length(map._inner) */
      jump	// in
        /* "NonfungiblePositionManager":121918:123293  function addLiquidity(AddLiquidityParams memory params)... */
    tag_349:
        /* "NonfungiblePositionManager":122021:122038  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":122052:122067  uint256 amount0 */
      dup1
        /* "NonfungiblePositionManager":122081:122096  uint256 amount1 */
      0x00
        /* "NonfungiblePositionManager":122110:122129  IUniswapV3Pool pool */
      dup1
        /* "NonfungiblePositionManager":122154:122188  PoolAddress.PoolKey memory poolKey */
      tag_678
      tag_282
      jump	// in
    tag_678:
      pop
        /* "NonfungiblePositionManager":122203:122287  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0x40
      dup1
      mload
      0x60
      dup2
      add
      dup3
      mstore
        /* "NonfungiblePositionManager":122232:122245  params.token0 */
      dup7
      mload
        /* "NonfungiblePositionManager":122203:122287  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      dup3
      mstore
      0x20
        /* "NonfungiblePositionManager":122255:122268  params.token1 */
      dup1
      dup10
      add
      mload
        /* "NonfungiblePositionManager":122203:122287  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      dup3
      and
      swap1
      dup4
      add
      mstore
        /* "NonfungiblePositionManager":122275:122285  params.fee */
      dup8
      dup4
      add
      mload
        /* "NonfungiblePositionManager":122203:122287  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffff
      and
      swap3
      dup3
      add
      swap3
      swap1
      swap3
      mstore
        /* "NonfungiblePositionManager":122347:122354  factory */
      sload(0x0c)
        /* "NonfungiblePositionManager":122203:122287  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      swap1
      swap2
        /* "NonfungiblePositionManager":122320:122364  PoolAddress.computeAddress(factory, poolKey) */
      tag_679
      swap2
        /* "NonfungiblePositionManager":122347:122354  factory */
      and
        /* "NonfungiblePositionManager":122203:122287  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      dup3
        /* "NonfungiblePositionManager":122320:122346  PoolAddress.computeAddress */
      tag_284
        /* "NonfungiblePositionManager":122320:122364  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_679:
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
      tag_680
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_680:
        /* "NonfungiblePositionManager":122467:122495  IUniswapV3Pool(pool).slot0() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_681
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
    tag_681:
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
      tag_682
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_334)
    tag_682:
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
      tag_683
        /* "NonfungiblePositionManager":122561:122567  params */
      dup9
        /* "NonfungiblePositionManager":122561:122577  params.tickLower */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":122533:122560  TickMath.getSqrtRatioAtTick */
      tag_684
        /* "NonfungiblePositionManager":122533:122578  TickMath.getSqrtRatioAtTick(params.tickLower) */
      jump	// in
    tag_683:
        /* "NonfungiblePositionManager":122509:122578  uint160 sqrtRatioAX96 = TickMath.getSqrtRatioAtTick(params.tickLower) */
      swap1
      pop
        /* "NonfungiblePositionManager":122592:122613  uint160 sqrtRatioBX96 */
      0x00
        /* "NonfungiblePositionManager":122616:122661  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      tag_685
        /* "NonfungiblePositionManager":122644:122650  params */
      dup10
        /* "NonfungiblePositionManager":122644:122660  params.tickUpper */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":122616:122643  TickMath.getSqrtRatioAtTick */
      tag_684
        /* "NonfungiblePositionManager":122616:122661  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      jump	// in
    tag_685:
        /* "NonfungiblePositionManager":122592:122661  uint160 sqrtRatioBX96 = TickMath.getSqrtRatioAtTick(params.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":122688:122911  LiquidityAmounts.getLiquidityForAmounts(... */
      tag_686
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
      tag_687
        /* "NonfungiblePositionManager":122688:122911  LiquidityAmounts.getLiquidityForAmounts(... */
      jump	// in
    tag_686:
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
      tag_688
      swap2
      swap1
      jump(tag_689)
    tag_688:
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
      tag_690
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_691)
    tag_690:
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
      tag_692
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_692:
        /* "NonfungiblePositionManager":122953:123182  IUniswapV3Pool(pool).mint(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_693
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
    tag_693:
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
      tag_694
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_291)
    tag_694:
        /* "NonfungiblePositionManager":123212:123229  params.amount0Min */
      0x0100
      dup9
      add
      mload
        /* "NonfungiblePositionManager":122932:123182  (amount0, amount1) = IUniswapV3Pool(pool).mint(... */
      swap2
      swap6
      pop
      swap4
      pop
        /* "NonfungiblePositionManager":123201:123229  amount0 >= params.amount0Min */
      dup5
      lt
      dup1
      iszero
      swap1
        /* "NonfungiblePositionManager":123201:123261  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
      tag_695
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
    tag_695:
        /* "NonfungiblePositionManager":123193:123286  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_696
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_295)
    tag_696:
        /* "NonfungiblePositionManager":121918:123293  function addLiquidity(AddLiquidityParams memory params)... */
      pop
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "NonfungiblePositionManager":66064:66640  function _transfer(address from, address to, uint256 tokenId) internal {... */
    tag_365:
        /* "NonfungiblePositionManager":66180:66184  from */
      dup3
        /* "NonfungiblePositionManager":66153:66184  ERC721.ownerOf(tokenId) == from */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":66153:66176  ERC721.ownerOf(tokenId) */
      tag_699
        /* "NonfungiblePositionManager":66168:66175  tokenId */
      dup3
        /* "NonfungiblePositionManager":66153:66167  ERC721.ownerOf */
      tag_152
        /* "NonfungiblePositionManager":66153:66176  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_699:
        /* "NonfungiblePositionManager":66153:66184  ERC721.ownerOf(tokenId) == from */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":66145:66230  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      tag_700
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_702)
    tag_700:
        /* "NonfungiblePositionManager":66266:66282  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":66258:66323  require(to != address(0), "ERC721: transfer to the zero address") */
      tag_703
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_705)
    tag_703:
        /* "NonfungiblePositionManager":66334:66373  _beforeTokenTransfer(from, to, tokenId) */
      tag_706
        /* "NonfungiblePositionManager":66355:66359  from */
      dup4
        /* "NonfungiblePositionManager":66361:66363  to */
      dup4
        /* "NonfungiblePositionManager":66365:66372  tokenId */
      dup4
        /* "NonfungiblePositionManager":66334:66354  _beforeTokenTransfer */
      tag_261
        /* "NonfungiblePositionManager":66334:66373  _beforeTokenTransfer(from, to, tokenId) */
      jump	// in
    tag_706:
        /* "NonfungiblePositionManager":66435:66464  _approve(address(0), tokenId) */
      tag_708
        /* "NonfungiblePositionManager":66452:66453  0 */
      0x00
        /* "NonfungiblePositionManager":66456:66463  tokenId */
      dup3
        /* "NonfungiblePositionManager":66435:66443  _approve */
      tag_262
        /* "NonfungiblePositionManager":66435:66464  _approve(address(0), tokenId) */
      jump	// in
    tag_708:
        /* "NonfungiblePositionManager":66475:66494  _holderTokens[from] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":66475:66488  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66475:66494  _holderTokens[from] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":66475:66510  _holderTokens[from].remove(tokenId) */
      tag_709
      swap1
        /* "NonfungiblePositionManager":66502:66509  tokenId */
      dup3
        /* "NonfungiblePositionManager":66475:66510  _holderTokens[from].remove(tokenId) */
      0xffffffff
        /* "NonfungiblePositionManager":66475:66501  _holderTokens[from].remove */
      tag_710
        /* "NonfungiblePositionManager":66475:66510  _holderTokens[from].remove(tokenId) */
      and
      jump	// in
    tag_709:
      pop
        /* "NonfungiblePositionManager":66520:66537  _holderTokens[to] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":66520:66533  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66520:66537  _holderTokens[to] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":66520:66550  _holderTokens[to].add(tokenId) */
      tag_711
      swap1
        /* "NonfungiblePositionManager":66542:66549  tokenId */
      dup3
        /* "NonfungiblePositionManager":66520:66550  _holderTokens[to].add(tokenId) */
      0xffffffff
        /* "NonfungiblePositionManager":66520:66541  _holderTokens[to].add */
      tag_712
        /* "NonfungiblePositionManager":66520:66550  _holderTokens[to].add(tokenId) */
      and
      jump	// in
    tag_711:
      pop
        /* "NonfungiblePositionManager":66561:66590  _tokenOwners.set(tokenId, to) */
      tag_713
        /* "NonfungiblePositionManager":66561:66573  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":66578:66585  tokenId */
      dup3
        /* "NonfungiblePositionManager":66587:66589  to */
      dup5
        /* "NonfungiblePositionManager":66561:66590  _tokenOwners.set(tokenId, to) */
      0xffffffff
        /* "NonfungiblePositionManager":66561:66577  _tokenOwners.set */
      tag_714
        /* "NonfungiblePositionManager":66561:66590  _tokenOwners.set(tokenId, to) */
      and
      jump	// in
    tag_713:
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
    tag_368:
        /* "NonfungiblePositionManager":26838:26845  uint256 */
      0x00
        /* "NonfungiblePositionManager":26872:26894  _at(set._inner, index) */
      tag_367
        /* "NonfungiblePositionManager":26876:26879  set */
      dup4
        /* "NonfungiblePositionManager":26888:26893  index */
      dup4
        /* "NonfungiblePositionManager":26872:26875  _at */
      tag_717
        /* "NonfungiblePositionManager":26872:26894  _at(set._inner, index) */
      jump	// in
        /* "NonfungiblePositionManager":43807:43931  function get() internal view returns (uint256 chainId) {... */
    tag_371:
        /* "NonfungiblePositionManager":43906:43915  chainid() */
      chainid
      swap1
        /* "NonfungiblePositionManager":43881:43925  {... */
      jump	// out
        /* "NonfungiblePositionManager":65221:65740  function _burn(uint256 tokenId) internal {... */
    tag_387:
        /* "NonfungiblePositionManager":65272:65285  address owner */
      0x00
        /* "NonfungiblePositionManager":65288:65311  ERC721.ownerOf(tokenId) */
      tag_720
        /* "NonfungiblePositionManager":65303:65310  tokenId */
      dup3
        /* "NonfungiblePositionManager":65288:65302  ERC721.ownerOf */
      tag_152
        /* "NonfungiblePositionManager":65288:65311  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_720:
        /* "NonfungiblePositionManager":65272:65311  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":65340:65388  _beforeTokenTransfer(owner, address(0), tokenId) */
      tag_721
        /* "NonfungiblePositionManager":65361:65366  owner */
      dup2
        /* "NonfungiblePositionManager":65376:65377  0 */
      0x00
        /* "NonfungiblePositionManager":65380:65387  tokenId */
      dup5
        /* "NonfungiblePositionManager":65340:65360  _beforeTokenTransfer */
      tag_261
        /* "NonfungiblePositionManager":65340:65388  _beforeTokenTransfer(owner, address(0), tokenId) */
      jump	// in
    tag_721:
        /* "NonfungiblePositionManager":65426:65455  _approve(address(0), tokenId) */
      tag_722
        /* "NonfungiblePositionManager":65443:65444  0 */
      0x00
        /* "NonfungiblePositionManager":65447:65454  tokenId */
      dup4
        /* "NonfungiblePositionManager":65426:65434  _approve */
      tag_262
        /* "NonfungiblePositionManager":65426:65455  _approve(address(0), tokenId) */
      jump	// in
    tag_722:
        /* "NonfungiblePositionManager":65511:65530  _tokenURIs[tokenId] */
      0x00
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":65511:65521  _tokenURIs */
      0x08
        /* "NonfungiblePositionManager":65511:65530  _tokenURIs[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":65505:65538  bytes(_tokenURIs[tokenId]).length */
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
        /* "NonfungiblePositionManager":65505:65543  bytes(_tokenURIs[tokenId]).length != 0 */
      iszero
        /* "NonfungiblePositionManager":65501:65596  if (bytes(_tokenURIs[tokenId]).length != 0) {... */
      tag_724
      jumpi
        /* "NonfungiblePositionManager":65566:65585  _tokenURIs[tokenId] */
      0x00
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":65566:65576  _tokenURIs */
      0x08
        /* "NonfungiblePositionManager":65566:65585  _tokenURIs[tokenId] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "NonfungiblePositionManager":65559:65585  delete _tokenURIs[tokenId] */
      tag_724
      swap2
      tag_725
      jump	// in
    tag_724:
        /* "NonfungiblePositionManager":65606:65626  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":65606:65619  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":65606:65626  _holderTokens[owner] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":65606:65642  _holderTokens[owner].remove(tokenId) */
      tag_726
      swap1
        /* "NonfungiblePositionManager":65634:65641  tokenId */
      dup4
        /* "NonfungiblePositionManager":65606:65642  _holderTokens[owner].remove(tokenId) */
      0xffffffff
        /* "NonfungiblePositionManager":65606:65633  _holderTokens[owner].remove */
      tag_710
        /* "NonfungiblePositionManager":65606:65642  _holderTokens[owner].remove(tokenId) */
      and
      jump	// in
    tag_726:
      pop
        /* "NonfungiblePositionManager":65653:65681  _tokenOwners.remove(tokenId) */
      tag_727
        /* "NonfungiblePositionManager":65653:65665  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":65673:65680  tokenId */
      dup4
        /* "NonfungiblePositionManager":65653:65681  _tokenOwners.remove(tokenId) */
      0xffffffff
        /* "NonfungiblePositionManager":65653:65672  _tokenOwners.remove */
      tag_728
        /* "NonfungiblePositionManager":65653:65681  _tokenOwners.remove(tokenId) */
      and
      jump	// in
    tag_727:
      pop
        /* "NonfungiblePositionManager":65697:65733  Transfer(owner, address(0), tokenId) */
      mload(0x40)
        /* "NonfungiblePositionManager":65725:65732  tokenId */
      dup3
      swap1
        /* "NonfungiblePositionManager":65721:65722  0 */
      0x00
      swap1
        /* "NonfungiblePositionManager":65697:65733  Transfer(owner, address(0), tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
      swap1
        /* "NonfungiblePositionManager":65721:65722  0 */
      dup4
      swap1
        /* "NonfungiblePositionManager":65697:65733  Transfer(owner, address(0), tokenId) */
      log4
        /* "NonfungiblePositionManager":65221:65740  function _burn(uint256 tokenId) internal {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":16114:16347  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
    tag_410:
        /* "NonfungiblePositionManager":16194:16201  uint256 */
      0x00
      dup1
      dup1
      dup1
        /* "NonfungiblePositionManager":16253:16275  _at(map._inner, index) */
      tag_730
        /* "NonfungiblePositionManager":16257:16260  map */
      dup7
        /* "NonfungiblePositionManager":16269:16274  index */
      dup7
        /* "NonfungiblePositionManager":16253:16256  _at */
      tag_731
        /* "NonfungiblePositionManager":16253:16275  _at(map._inner, index) */
      jump	// in
    tag_730:
        /* "NonfungiblePositionManager":16222:16275  (bytes32 key, bytes32 value) = _at(map._inner, index) */
      swap1
      swap5
      pop
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":16114:16347  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
    tag_729:
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":17367:17578  function get(UintToAddressMap storage map, uint256 key, string memory errorMessage) internal view returns (address) {... */
    tag_413:
        /* "NonfungiblePositionManager":17474:17481  address */
      0x00
        /* "NonfungiblePositionManager":17524:17568  _get(map._inner, bytes32(key), errorMessage) */
      tag_330
        /* "NonfungiblePositionManager":17529:17532  map */
      dup5
        /* "NonfungiblePositionManager":17549:17552  key */
      dup5
        /* "NonfungiblePositionManager":17555:17567  errorMessage */
      dup5
        /* "NonfungiblePositionManager":17524:17528  _get */
      tag_734
        /* "NonfungiblePositionManager":17524:17568  _get(map._inner, bytes32(key), errorMessage) */
      jump	// in
        /* "NonfungiblePositionManager":166027:166162  function _getAndIncrementNonce(uint256 tokenId) internal returns (uint256) {... */
    tag_428:
        /* "NonfungiblePositionManager":166093:166100  uint256 */
      0x00
        /* "NonfungiblePositionManager":166127:166146  _positions[tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":166127:166137  _positions */
      0x10
        /* "NonfungiblePositionManager":166127:166146  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":166127:166154  _positions[tokenId].nonce++ */
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
        /* "NonfungiblePositionManager":166027:166162  function _getAndIncrementNonce(uint256 tokenId) internal returns (uint256) {... */
      jump	// out
        /* "NonfungiblePositionManager":44597:45010  function isContract(address account) internal view returns (bool) {... */
    tag_438:
        /* "NonfungiblePositionManager":44957:44977  extcodesize(account) */
      extcodesize
        /* "NonfungiblePositionManager":44995:45003  size > 0 */
      iszero
      iszero
      swap1
        /* "NonfungiblePositionManager":44597:45010  function isContract(address account) internal view returns (bool) {... */
      jump	// out
        /* "NonfungiblePositionManager":64619:65004  function _mint(address to, uint256 tokenId) internal {... */
    tag_476:
        /* "NonfungiblePositionManager":64690:64706  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":64682:64743  require(to != address(0), "ERC721: mint to the zero address") */
      tag_741
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_743)
    tag_741:
        /* "NonfungiblePositionManager":64762:64778  _exists(tokenId) */
      tag_744
        /* "NonfungiblePositionManager":64770:64777  tokenId */
      dup2
        /* "NonfungiblePositionManager":64762:64769  _exists */
      tag_244
        /* "NonfungiblePositionManager":64762:64778  _exists(tokenId) */
      jump	// in
    tag_744:
        /* "NonfungiblePositionManager":64761:64778  !_exists(tokenId) */
      iszero
        /* "NonfungiblePositionManager":64753:64811  require(!_exists(tokenId), "ERC721: token already minted") */
      tag_745
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_747)
    tag_745:
        /* "NonfungiblePositionManager":64822:64867  _beforeTokenTransfer(address(0), to, tokenId) */
      tag_748
        /* "NonfungiblePositionManager":64851:64852  0 */
      0x00
        /* "NonfungiblePositionManager":64855:64857  to */
      dup4
        /* "NonfungiblePositionManager":64859:64866  tokenId */
      dup4
        /* "NonfungiblePositionManager":64822:64842  _beforeTokenTransfer */
      tag_261
        /* "NonfungiblePositionManager":64822:64867  _beforeTokenTransfer(address(0), to, tokenId) */
      jump	// in
    tag_748:
        /* "NonfungiblePositionManager":64878:64895  _holderTokens[to] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":64878:64891  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":64878:64895  _holderTokens[to] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":64878:64908  _holderTokens[to].add(tokenId) */
      tag_749
      swap1
        /* "NonfungiblePositionManager":64900:64907  tokenId */
      dup3
        /* "NonfungiblePositionManager":64878:64908  _holderTokens[to].add(tokenId) */
      0xffffffff
        /* "NonfungiblePositionManager":64878:64899  _holderTokens[to].add */
      tag_712
        /* "NonfungiblePositionManager":64878:64908  _holderTokens[to].add(tokenId) */
      and
      jump	// in
    tag_749:
      pop
        /* "NonfungiblePositionManager":64919:64948  _tokenOwners.set(tokenId, to) */
      tag_750
        /* "NonfungiblePositionManager":64919:64931  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":64936:64943  tokenId */
      dup3
        /* "NonfungiblePositionManager":64945:64947  to */
      dup5
        /* "NonfungiblePositionManager":64919:64948  _tokenOwners.set(tokenId, to) */
      0xffffffff
        /* "NonfungiblePositionManager":64919:64935  _tokenOwners.set */
      tag_714
        /* "NonfungiblePositionManager":64919:64948  _tokenOwners.set(tokenId, to) */
      and
      jump	// in
    tag_750:
      pop
        /* "NonfungiblePositionManager":64964:64997  Transfer(address(0), to, tokenId) */
      mload(0x40)
        /* "NonfungiblePositionManager":64989:64996  tokenId */
      dup2
      swap1
        /* "NonfungiblePositionManager":64964:64997  Transfer(address(0), to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
        /* "NonfungiblePositionManager":64981:64982  0 */
      0x00
      swap1
        /* "NonfungiblePositionManager":64964:64997  Transfer(address(0), to, tokenId) */
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
      swap1
        /* "NonfungiblePositionManager":64981:64982  0 */
      dup3
      swap1
        /* "NonfungiblePositionManager":64964:64997  Transfer(address(0), to, tokenId) */
      log4
        /* "NonfungiblePositionManager":64619:65004  function _mint(address to, uint256 tokenId) internal {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":155642:155926  function cachePoolKey(address pool, PoolAddress.PoolKey memory poolKey) private returns (uint80 poolId) {... */
    tag_488:
        /* "NonfungiblePositionManager":155765:155779  _poolIds[pool] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":155731:155744  uint80 poolId */
      0x00
        /* "NonfungiblePositionManager":155765:155779  _poolIds[pool] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":155765:155773  _poolIds */
      0x0e
        /* "NonfungiblePositionManager":155765:155779  _poolIds[pool] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      0xffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":155793:155804  poolId == 0 */
      dup1
        /* "NonfungiblePositionManager":155789:155920  if (poolId == 0) {... */
      tag_366
      jumpi
      pop
        /* "NonfungiblePositionManager":155847:155858  _nextPoolId */
      0x11
        /* "NonfungiblePositionManager":155847:155860  _nextPoolId++ */
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
        /* "NonfungiblePositionManager":155820:155834  _poolIds[pool] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup1
      dup6
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":155820:155828  _poolIds */
      0x0e
        /* "NonfungiblePositionManager":155820:155834  _poolIds[pool] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":155820:155861  _poolIds[pool] = (poolId = _nextPoolId++) */
      dup1
      sload
      0xffffffffffffffffffffffffffffffffffffffffffff00000000000000000000
      and
      dup7
      or
      swap1
      sstore
        /* "NonfungiblePositionManager":155875:155899  _poolIdToPoolKey[poolId] */
      dup5
      dup4
      mstore
        /* "NonfungiblePositionManager":155875:155891  _poolIdToPoolKey */
      0x0f
        /* "NonfungiblePositionManager":155875:155899  _poolIdToPoolKey[poolId] */
      dup3
      mstore
      swap2
      dup3
      swap1
      keccak256
        /* "NonfungiblePositionManager":155875:155909  _poolIdToPoolKey[poolId] = poolKey */
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
        /* "NonfungiblePositionManager":155642:155926  function cachePoolKey(address pool, PoolAddress.PoolKey memory poolKey) private returns (uint80 poolId) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":62224:62485  function _safeTransfer(address from, address to, uint256 tokenId, bytes memory _data) internal {... */
    tag_546:
        /* "NonfungiblePositionManager":62329:62357  _transfer(from, to, tokenId) */
      tag_754
        /* "NonfungiblePositionManager":62339:62343  from */
      dup5
        /* "NonfungiblePositionManager":62345:62347  to */
      dup5
        /* "NonfungiblePositionManager":62349:62356  tokenId */
      dup5
        /* "NonfungiblePositionManager":62329:62338  _transfer */
      tag_365
        /* "NonfungiblePositionManager":62329:62357  _transfer(from, to, tokenId) */
      jump	// in
    tag_754:
        /* "NonfungiblePositionManager":62375:62423  _checkOnERC721Received(from, to, tokenId, _data) */
      tag_755
        /* "NonfungiblePositionManager":62398:62402  from */
      dup5
        /* "NonfungiblePositionManager":62404:62406  to */
      dup5
        /* "NonfungiblePositionManager":62408:62415  tokenId */
      dup5
        /* "NonfungiblePositionManager":62417:62422  _data */
      dup5
        /* "NonfungiblePositionManager":62375:62397  _checkOnERC721Received */
      tag_756
        /* "NonfungiblePositionManager":62375:62423  _checkOnERC721Received(from, to, tokenId, _data) */
      jump	// in
    tag_755:
        /* "NonfungiblePositionManager":62367:62478  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      tag_545
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_759)
        /* "NonfungiblePositionManager":86902:87181  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
    tag_569:
        /* "NonfungiblePositionManager":87026:87045  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":87083:87127  PoolAddress.computeAddress(factory, poolKey) */
      tag_761
        /* "NonfungiblePositionManager":87110:87117  factory */
      dup4
        /* "NonfungiblePositionManager":87119:87126  poolKey */
      dup4
        /* "NonfungiblePositionManager":87083:87109  PoolAddress.computeAddress */
      tag_284
        /* "NonfungiblePositionManager":87083:87127  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_761:
        /* "NonfungiblePositionManager":87061:87128  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "NonfungiblePositionManager":87146:87156  msg.sender */
      caller
        /* "NonfungiblePositionManager":87146:87173  msg.sender == address(pool) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      eq
        /* "NonfungiblePositionManager":87138:87174  require(msg.sender == address(pool)) */
      tag_366
      jumpi
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":78507:79205  function pay(... */
    tag_572:
        /* "NonfungiblePositionManager":78654:78659  WETH9 */
      sload(0x0d)
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":78645:78659  token == WETH9 */
      dup6
      dup2
      and
        /* "NonfungiblePositionManager":78654:78659  WETH9 */
      swap2
      and
        /* "NonfungiblePositionManager":78645:78659  token == WETH9 */
      eq
        /* "NonfungiblePositionManager":78645:78693  token == WETH9 && address(this).balance >= value */
      dup1
      iszero
      tag_764
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
    tag_764:
        /* "NonfungiblePositionManager":78641:79199  if (token == WETH9 && address(this).balance >= value) {... */
      iszero
      tag_765
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
      tag_766
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_766:
        /* "NonfungiblePositionManager":78739:78775  IWETH9(WETH9).deposit.value(value)() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_767
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
    tag_767:
      pop
      pop
        /* "NonfungiblePositionManager":78831:78836  WETH9 */
      sload(0x0d)
        /* "NonfungiblePositionManager":78824:78864  IERC20(WETH9).transfer(recipient, value) */
      mload(0x40)
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":78831:78836  WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap4
      pop
        /* "NonfungiblePositionManager":78824:78846  IERC20(WETH9).transfer */
      0xa9059cbb
      swap3
      pop
        /* "NonfungiblePositionManager":78824:78864  IERC20(WETH9).transfer(recipient, value) */
      tag_768
      swap2
      pop
        /* "NonfungiblePositionManager":78847:78856  recipient */
      dup6
      swap1
        /* "NonfungiblePositionManager":78858:78863  value */
      dup6
      swap1
        /* "NonfungiblePositionManager":78824:78864  IERC20(WETH9).transfer(recipient, value) */
      0x04
      add
      jump(tag_769)
    tag_768:
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
      tag_770
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_770:
        /* "NonfungiblePositionManager":78824:78864  IERC20(WETH9).transfer(recipient, value) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_771
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
    tag_771:
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
      tag_772
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_773)
    tag_772:
      pop
        /* "NonfungiblePositionManager":78641:79199  if (token == WETH9 && address(this).balance >= value) {... */
      jump(tag_545)
    tag_765:
        /* "NonfungiblePositionManager":78885:78907  payer == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "NonfungiblePositionManager":78902:78906  this */
      address
        /* "NonfungiblePositionManager":78885:78907  payer == address(this) */
      eq
        /* "NonfungiblePositionManager":78881:79199  if (payer == address(this)) {... */
      iszero
      tag_775
      jumpi
        /* "NonfungiblePositionManager":79014:79066  TransferHelper.safeTransfer(token, recipient, value) */
      tag_776
        /* "NonfungiblePositionManager":79042:79047  token */
      dup5
        /* "NonfungiblePositionManager":79049:79058  recipient */
      dup4
        /* "NonfungiblePositionManager":79060:79065  value */
      dup4
        /* "NonfungiblePositionManager":79014:79041  TransferHelper.safeTransfer */
      tag_585
        /* "NonfungiblePositionManager":79014:79066  TransferHelper.safeTransfer(token, recipient, value) */
      jump	// in
    tag_776:
        /* "NonfungiblePositionManager":78881:79199  if (payer == address(this)) {... */
      jump(tag_545)
    tag_775:
        /* "NonfungiblePositionManager":79125:79188  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      tag_545
        /* "NonfungiblePositionManager":79157:79162  token */
      dup5
        /* "NonfungiblePositionManager":79164:79169  payer */
      dup5
        /* "NonfungiblePositionManager":79171:79180  recipient */
      dup5
        /* "NonfungiblePositionManager":79182:79187  value */
      dup5
        /* "NonfungiblePositionManager":79125:79156  TransferHelper.safeTransferFrom */
      tag_779
        /* "NonfungiblePositionManager":79125:79188  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      jump	// in
        /* "NonfungiblePositionManager":71116:71419  function safeTransfer(... */
    tag_585:
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
      tag_781
      swap3
      swap2
      swap1
      jump(tag_769)
    tag_781:
      0x40
      dup1
      mload
        /* "--CODEGEN--":22:54   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":26:47   */
      dup2
      dup5
      sub
        /* "--CODEGEN--":22:54   */
      add
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "NonfungiblePositionManager":71276:71329  abi.encodeWithSelector(bytes4(0xa9059cbb), to, value) */
      swap2
      dup2
      mstore
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":25:43   */
      dup3
      add
        /* "--CODEGEN--":61:78   */
      dup1
      mload
        /* "NonfungiblePositionManager":71276:71329  abi.encodeWithSelector(bytes4(0xa9059cbb), to, value) */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":182:197   */
      and
        /* "NonfungiblePositionManager":71276:71329  abi.encodeWithSelector(bytes4(0xa9059cbb), to, value) */
      0xffffffff00000000000000000000000000000000000000000000000000000000
      swap1
      swap5
      and
        /* "--CODEGEN--":179:208   */
      swap4
      swap1
      swap4
      or
        /* "--CODEGEN--":160:209   */
      swap1
      swap3
      mstore
        /* "NonfungiblePositionManager":71265:71330  token.call(abi.encodeWithSelector(bytes4(0xa9059cbb), to, value)) */
      swap1
      mload
      tag_782
      swap2
        /* "NonfungiblePositionManager":71276:71329  abi.encodeWithSelector(bytes4(0xa9059cbb), to, value) */
      swap1
        /* "NonfungiblePositionManager":71265:71330  token.call(abi.encodeWithSelector(bytes4(0xa9059cbb), to, value)) */
      jump(tag_668)
    tag_782:
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
      tag_785
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
      jump(tag_784)
        /* "--CODEGEN--":16:47   */
    tag_785:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_784:
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
      tag_788
      jumpi
      pop
        /* "NonfungiblePositionManager":71360:71371  data.length */
      dup1
      mload
        /* "NonfungiblePositionManager":71360:71376  data.length == 0 */
      iszero
      dup1
        /* "NonfungiblePositionManager":71360:71404  data.length == 0 || abi.decode(data, (bool)) */
      tag_788
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
      tag_788
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_773)
    tag_788:
        /* "NonfungiblePositionManager":71340:71412  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_574
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_791)
        /* "NonfungiblePositionManager":15433:15582  function contains(UintToAddressMap storage map, uint256 key) internal view returns (bool) {... */
    tag_638:
        /* "NonfungiblePositionManager":15517:15521  bool */
      0x00
        /* "NonfungiblePositionManager":15540:15575  _contains(map._inner, bytes32(key)) */
      tag_367
        /* "NonfungiblePositionManager":15550:15553  map */
      dup4
        /* "NonfungiblePositionManager":15570:15573  key */
      dup4
        /* "NonfungiblePositionManager":15540:15549  _contains */
      tag_794
        /* "NonfungiblePositionManager":15540:15575  _contains(map._inner, bytes32(key)) */
      jump	// in
        /* "NonfungiblePositionManager":12336:12444  function _length(Map storage map) private view returns (uint256) {... */
    tag_676:
        /* "NonfungiblePositionManager":12418:12437  map._entries.length */
      sload
      swap1
        /* "NonfungiblePositionManager":12336:12444  function _length(Map storage map) private view returns (uint256) {... */
      jump	// out
        /* "NonfungiblePositionManager":88470:91035  function getSqrtRatioAtTick(int24 tick) internal pure returns (uint160 sqrtPriceX96) {... */
    tag_684:
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
      tag_797
      jumpi
        /* "NonfungiblePositionManager":88634:88638  tick */
      dup3
        /* "NonfungiblePositionManager":88627:88639  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":88583:88640  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      jump(tag_798)
    tag_797:
        /* "NonfungiblePositionManager":88610:88614  tick */
      dup3
        /* "NonfungiblePositionManager":88603:88615  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":88602:88615  -int256(tick) */
      0x00
      sub
        /* "NonfungiblePositionManager":88583:88640  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
    tag_798:
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
      tag_799
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_801)
    tag_799:
        /* "NonfungiblePositionManager":88694:88707  uint256 ratio */
      0x00
        /* "NonfungiblePositionManager":88720:88723  0x1 */
      0x01
        /* "NonfungiblePositionManager":88710:88723  absTick & 0x1 */
      dup3
      and
        /* "NonfungiblePositionManager":88710:88803  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      tag_802
      jumpi
        /* "NonfungiblePositionManager":88768:88803  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":88710:88803  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      jump(tag_803)
    tag_802:
        /* "NonfungiblePositionManager":88731:88765  0xfffcb933bd6fad37aa2d162d1a594001 */
      0xfffcb933bd6fad37aa2d162d1a594001
        /* "NonfungiblePositionManager":88710:88803  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
    tag_803:
        /* "NonfungiblePositionManager":88694:88803  uint256 ratio = absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      0xffffffffffffffffffffffffffffffffff
      and
      swap1
      pop
        /* "NonfungiblePositionManager":88827:88830  0x2 */
      0x02
        /* "NonfungiblePositionManager":88817:88830  absTick & 0x2 */
      dup3
      and
        /* "NonfungiblePositionManager":88817:88835  absTick & 0x2 != 0 */
      iszero
        /* "NonfungiblePositionManager":88813:88896  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      tag_804
      jumpi
        /* "NonfungiblePositionManager":88854:88888  0xfff97272373d413259a46990580e213a */
      0xfff97272373d413259a46990580e213a
        /* "NonfungiblePositionManager":88846:88888  ratio * 0xfff97272373d413259a46990580e213a */
      mul
        /* "NonfungiblePositionManager":88893:88896  128 */
      0x80
        /* "NonfungiblePositionManager":88845:88896  (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      shr
        /* "NonfungiblePositionManager":88813:88896  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
    tag_804:
        /* "NonfungiblePositionManager":88920:88923  0x4 */
      0x04
        /* "NonfungiblePositionManager":88910:88923  absTick & 0x4 */
      dup3
      and
        /* "NonfungiblePositionManager":88910:88928  absTick & 0x4 != 0 */
      iszero
        /* "NonfungiblePositionManager":88906:88989  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      tag_805
      jumpi
        /* "NonfungiblePositionManager":88947:88981  0xfff2e50f5f656932ef12357cf3c7fdcc */
      0xfff2e50f5f656932ef12357cf3c7fdcc
        /* "NonfungiblePositionManager":88939:88981  ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc */
      mul
        /* "NonfungiblePositionManager":88986:88989  128 */
      0x80
        /* "NonfungiblePositionManager":88938:88989  (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      shr
        /* "NonfungiblePositionManager":88906:88989  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
    tag_805:
        /* "NonfungiblePositionManager":89013:89016  0x8 */
      0x08
        /* "NonfungiblePositionManager":89003:89016  absTick & 0x8 */
      dup3
      and
        /* "NonfungiblePositionManager":89003:89021  absTick & 0x8 != 0 */
      iszero
        /* "NonfungiblePositionManager":88999:89082  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      tag_806
      jumpi
        /* "NonfungiblePositionManager":89040:89074  0xffe5caca7e10e4e61c3624eaa0941cd0 */
      0xffe5caca7e10e4e61c3624eaa0941cd0
        /* "NonfungiblePositionManager":89032:89074  ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0 */
      mul
        /* "NonfungiblePositionManager":89079:89082  128 */
      0x80
        /* "NonfungiblePositionManager":89031:89082  (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      shr
        /* "NonfungiblePositionManager":88999:89082  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
    tag_806:
        /* "NonfungiblePositionManager":89106:89110  0x10 */
      0x10
        /* "NonfungiblePositionManager":89096:89110  absTick & 0x10 */
      dup3
      and
        /* "NonfungiblePositionManager":89096:89115  absTick & 0x10 != 0 */
      iszero
        /* "NonfungiblePositionManager":89092:89176  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      tag_807
      jumpi
        /* "NonfungiblePositionManager":89134:89168  0xffcb9843d60f6159c9db58835c926644 */
      0xffcb9843d60f6159c9db58835c926644
        /* "NonfungiblePositionManager":89126:89168  ratio * 0xffcb9843d60f6159c9db58835c926644 */
      mul
        /* "NonfungiblePositionManager":89173:89176  128 */
      0x80
        /* "NonfungiblePositionManager":89125:89176  (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      shr
        /* "NonfungiblePositionManager":89092:89176  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
    tag_807:
        /* "NonfungiblePositionManager":89200:89204  0x20 */
      0x20
        /* "NonfungiblePositionManager":89190:89204  absTick & 0x20 */
      dup3
      and
        /* "NonfungiblePositionManager":89190:89209  absTick & 0x20 != 0 */
      iszero
        /* "NonfungiblePositionManager":89186:89270  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      tag_808
      jumpi
        /* "NonfungiblePositionManager":89228:89262  0xff973b41fa98c081472e6896dfb254c0 */
      0xff973b41fa98c081472e6896dfb254c0
        /* "NonfungiblePositionManager":89220:89262  ratio * 0xff973b41fa98c081472e6896dfb254c0 */
      mul
        /* "NonfungiblePositionManager":89267:89270  128 */
      0x80
        /* "NonfungiblePositionManager":89219:89270  (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      shr
        /* "NonfungiblePositionManager":89186:89270  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
    tag_808:
        /* "NonfungiblePositionManager":89294:89298  0x40 */
      0x40
        /* "NonfungiblePositionManager":89284:89298  absTick & 0x40 */
      dup3
      and
        /* "NonfungiblePositionManager":89284:89303  absTick & 0x40 != 0 */
      iszero
        /* "NonfungiblePositionManager":89280:89364  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      tag_809
      jumpi
        /* "NonfungiblePositionManager":89322:89356  0xff2ea16466c96a3843ec78b326b52861 */
      0xff2ea16466c96a3843ec78b326b52861
        /* "NonfungiblePositionManager":89314:89356  ratio * 0xff2ea16466c96a3843ec78b326b52861 */
      mul
        /* "NonfungiblePositionManager":89361:89364  128 */
      0x80
        /* "NonfungiblePositionManager":89313:89364  (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      shr
        /* "NonfungiblePositionManager":89280:89364  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
    tag_809:
        /* "NonfungiblePositionManager":89388:89392  0x80 */
      0x80
        /* "NonfungiblePositionManager":89378:89392  absTick & 0x80 */
      dup3
      and
        /* "NonfungiblePositionManager":89378:89397  absTick & 0x80 != 0 */
      iszero
        /* "NonfungiblePositionManager":89374:89458  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      tag_810
      jumpi
        /* "NonfungiblePositionManager":89416:89450  0xfe5dee046a99a2a811c461f1969c3053 */
      0xfe5dee046a99a2a811c461f1969c3053
        /* "NonfungiblePositionManager":89408:89450  ratio * 0xfe5dee046a99a2a811c461f1969c3053 */
      mul
        /* "NonfungiblePositionManager":89455:89458  128 */
      0x80
        /* "NonfungiblePositionManager":89407:89458  (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      shr
        /* "NonfungiblePositionManager":89374:89458  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
    tag_810:
        /* "NonfungiblePositionManager":89482:89487  0x100 */
      0x0100
        /* "NonfungiblePositionManager":89472:89487  absTick & 0x100 */
      dup3
      and
        /* "NonfungiblePositionManager":89472:89492  absTick & 0x100 != 0 */
      iszero
        /* "NonfungiblePositionManager":89468:89553  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      tag_811
      jumpi
        /* "NonfungiblePositionManager":89511:89545  0xfcbe86c7900a88aedcffc83b479aa3a4 */
      0xfcbe86c7900a88aedcffc83b479aa3a4
        /* "NonfungiblePositionManager":89503:89545  ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4 */
      mul
        /* "NonfungiblePositionManager":89550:89553  128 */
      0x80
        /* "NonfungiblePositionManager":89502:89553  (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      shr
        /* "NonfungiblePositionManager":89468:89553  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
    tag_811:
        /* "NonfungiblePositionManager":89577:89582  0x200 */
      0x0200
        /* "NonfungiblePositionManager":89567:89582  absTick & 0x200 */
      dup3
      and
        /* "NonfungiblePositionManager":89567:89587  absTick & 0x200 != 0 */
      iszero
        /* "NonfungiblePositionManager":89563:89648  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      tag_812
      jumpi
        /* "NonfungiblePositionManager":89606:89640  0xf987a7253ac413176f2b074cf7815e54 */
      0xf987a7253ac413176f2b074cf7815e54
        /* "NonfungiblePositionManager":89598:89640  ratio * 0xf987a7253ac413176f2b074cf7815e54 */
      mul
        /* "NonfungiblePositionManager":89645:89648  128 */
      0x80
        /* "NonfungiblePositionManager":89597:89648  (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      shr
        /* "NonfungiblePositionManager":89563:89648  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
    tag_812:
        /* "NonfungiblePositionManager":89672:89677  0x400 */
      0x0400
        /* "NonfungiblePositionManager":89662:89677  absTick & 0x400 */
      dup3
      and
        /* "NonfungiblePositionManager":89662:89682  absTick & 0x400 != 0 */
      iszero
        /* "NonfungiblePositionManager":89658:89743  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      tag_813
      jumpi
        /* "NonfungiblePositionManager":89701:89735  0xf3392b0822b70005940c7a398e4b70f3 */
      0xf3392b0822b70005940c7a398e4b70f3
        /* "NonfungiblePositionManager":89693:89735  ratio * 0xf3392b0822b70005940c7a398e4b70f3 */
      mul
        /* "NonfungiblePositionManager":89740:89743  128 */
      0x80
        /* "NonfungiblePositionManager":89692:89743  (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      shr
        /* "NonfungiblePositionManager":89658:89743  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
    tag_813:
        /* "NonfungiblePositionManager":89767:89772  0x800 */
      0x0800
        /* "NonfungiblePositionManager":89757:89772  absTick & 0x800 */
      dup3
      and
        /* "NonfungiblePositionManager":89757:89777  absTick & 0x800 != 0 */
      iszero
        /* "NonfungiblePositionManager":89753:89838  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      tag_814
      jumpi
        /* "NonfungiblePositionManager":89796:89830  0xe7159475a2c29b7443b29c7fa6e889d9 */
      0xe7159475a2c29b7443b29c7fa6e889d9
        /* "NonfungiblePositionManager":89788:89830  ratio * 0xe7159475a2c29b7443b29c7fa6e889d9 */
      mul
        /* "NonfungiblePositionManager":89835:89838  128 */
      0x80
        /* "NonfungiblePositionManager":89787:89838  (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      shr
        /* "NonfungiblePositionManager":89753:89838  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
    tag_814:
        /* "NonfungiblePositionManager":89862:89868  0x1000 */
      0x1000
        /* "NonfungiblePositionManager":89852:89868  absTick & 0x1000 */
      dup3
      and
        /* "NonfungiblePositionManager":89852:89873  absTick & 0x1000 != 0 */
      iszero
        /* "NonfungiblePositionManager":89848:89934  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      tag_815
      jumpi
        /* "NonfungiblePositionManager":89892:89926  0xd097f3bdfd2022b8845ad8f792aa5825 */
      0xd097f3bdfd2022b8845ad8f792aa5825
        /* "NonfungiblePositionManager":89884:89926  ratio * 0xd097f3bdfd2022b8845ad8f792aa5825 */
      mul
        /* "NonfungiblePositionManager":89931:89934  128 */
      0x80
        /* "NonfungiblePositionManager":89883:89934  (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      shr
        /* "NonfungiblePositionManager":89848:89934  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
    tag_815:
        /* "NonfungiblePositionManager":89958:89964  0x2000 */
      0x2000
        /* "NonfungiblePositionManager":89948:89964  absTick & 0x2000 */
      dup3
      and
        /* "NonfungiblePositionManager":89948:89969  absTick & 0x2000 != 0 */
      iszero
        /* "NonfungiblePositionManager":89944:90030  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      tag_816
      jumpi
        /* "NonfungiblePositionManager":89988:90022  0xa9f746462d870fdf8a65dc1f90e061e5 */
      0xa9f746462d870fdf8a65dc1f90e061e5
        /* "NonfungiblePositionManager":89980:90022  ratio * 0xa9f746462d870fdf8a65dc1f90e061e5 */
      mul
        /* "NonfungiblePositionManager":90027:90030  128 */
      0x80
        /* "NonfungiblePositionManager":89979:90030  (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      shr
        /* "NonfungiblePositionManager":89944:90030  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
    tag_816:
        /* "NonfungiblePositionManager":90054:90060  0x4000 */
      0x4000
        /* "NonfungiblePositionManager":90044:90060  absTick & 0x4000 */
      dup3
      and
        /* "NonfungiblePositionManager":90044:90065  absTick & 0x4000 != 0 */
      iszero
        /* "NonfungiblePositionManager":90040:90126  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      tag_817
      jumpi
        /* "NonfungiblePositionManager":90084:90118  0x70d869a156d2a1b890bb3df62baf32f7 */
      0x70d869a156d2a1b890bb3df62baf32f7
        /* "NonfungiblePositionManager":90076:90118  ratio * 0x70d869a156d2a1b890bb3df62baf32f7 */
      mul
        /* "NonfungiblePositionManager":90123:90126  128 */
      0x80
        /* "NonfungiblePositionManager":90075:90126  (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      shr
        /* "NonfungiblePositionManager":90040:90126  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
    tag_817:
        /* "NonfungiblePositionManager":90150:90156  0x8000 */
      0x8000
        /* "NonfungiblePositionManager":90140:90156  absTick & 0x8000 */
      dup3
      and
        /* "NonfungiblePositionManager":90140:90161  absTick & 0x8000 != 0 */
      iszero
        /* "NonfungiblePositionManager":90136:90222  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      tag_818
      jumpi
        /* "NonfungiblePositionManager":90180:90214  0x31be135f97d08fd981231505542fcfa6 */
      0x31be135f97d08fd981231505542fcfa6
        /* "NonfungiblePositionManager":90172:90214  ratio * 0x31be135f97d08fd981231505542fcfa6 */
      mul
        /* "NonfungiblePositionManager":90219:90222  128 */
      0x80
        /* "NonfungiblePositionManager":90171:90222  (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      shr
        /* "NonfungiblePositionManager":90136:90222  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
    tag_818:
        /* "NonfungiblePositionManager":90246:90253  0x10000 */
      0x010000
        /* "NonfungiblePositionManager":90236:90253  absTick & 0x10000 */
      dup3
      and
        /* "NonfungiblePositionManager":90236:90258  absTick & 0x10000 != 0 */
      iszero
        /* "NonfungiblePositionManager":90232:90318  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      tag_819
      jumpi
        /* "NonfungiblePositionManager":90277:90310  0x9aa508b5b7a84e1c677de54f3e99bc9 */
      0x09aa508b5b7a84e1c677de54f3e99bc9
        /* "NonfungiblePositionManager":90269:90310  ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9 */
      mul
        /* "NonfungiblePositionManager":90315:90318  128 */
      0x80
        /* "NonfungiblePositionManager":90268:90318  (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      shr
        /* "NonfungiblePositionManager":90232:90318  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
    tag_819:
        /* "NonfungiblePositionManager":90342:90349  0x20000 */
      0x020000
        /* "NonfungiblePositionManager":90332:90349  absTick & 0x20000 */
      dup3
      and
        /* "NonfungiblePositionManager":90332:90354  absTick & 0x20000 != 0 */
      iszero
        /* "NonfungiblePositionManager":90328:90413  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      tag_820
      jumpi
        /* "NonfungiblePositionManager":90373:90405  0x5d6af8dedb81196699c329225ee604 */
      0x5d6af8dedb81196699c329225ee604
        /* "NonfungiblePositionManager":90365:90405  ratio * 0x5d6af8dedb81196699c329225ee604 */
      mul
        /* "NonfungiblePositionManager":90410:90413  128 */
      0x80
        /* "NonfungiblePositionManager":90364:90413  (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      shr
        /* "NonfungiblePositionManager":90328:90413  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
    tag_820:
        /* "NonfungiblePositionManager":90437:90444  0x40000 */
      0x040000
        /* "NonfungiblePositionManager":90427:90444  absTick & 0x40000 */
      dup3
      and
        /* "NonfungiblePositionManager":90427:90449  absTick & 0x40000 != 0 */
      iszero
        /* "NonfungiblePositionManager":90423:90506  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      tag_821
      jumpi
        /* "NonfungiblePositionManager":90468:90498  0x2216e584f5fa1ea926041bedfe98 */
      0x2216e584f5fa1ea926041bedfe98
        /* "NonfungiblePositionManager":90460:90498  ratio * 0x2216e584f5fa1ea926041bedfe98 */
      mul
        /* "NonfungiblePositionManager":90503:90506  128 */
      0x80
        /* "NonfungiblePositionManager":90459:90506  (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      shr
        /* "NonfungiblePositionManager":90423:90506  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
    tag_821:
        /* "NonfungiblePositionManager":90530:90537  0x80000 */
      0x080000
        /* "NonfungiblePositionManager":90520:90537  absTick & 0x80000 */
      dup3
      and
        /* "NonfungiblePositionManager":90520:90542  absTick & 0x80000 != 0 */
      iszero
        /* "NonfungiblePositionManager":90516:90594  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      tag_822
      jumpi
        /* "NonfungiblePositionManager":90561:90586  0x48a170391f7dc42444e8fa2 */
      0x048a170391f7dc42444e8fa2
        /* "NonfungiblePositionManager":90553:90586  ratio * 0x48a170391f7dc42444e8fa2 */
      mul
        /* "NonfungiblePositionManager":90591:90594  128 */
      0x80
        /* "NonfungiblePositionManager":90552:90594  (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      shr
        /* "NonfungiblePositionManager":90516:90594  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
    tag_822:
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
      tag_823
      jumpi
        /* "NonfungiblePositionManager":90641:90646  ratio */
      dup1
        /* "NonfungiblePositionManager":90635:90637  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":90627:90646  uint256(-1) / ratio */
      dup2
      tag_824
      jumpi
      invalid
    tag_824:
      div
        /* "NonfungiblePositionManager":90619:90646  ratio = uint256(-1) / ratio */
      swap1
      pop
        /* "NonfungiblePositionManager":90605:90646  if (tick > 0) ratio = uint256(-1) / ratio */
    tag_823:
        /* "NonfungiblePositionManager":91005:91012  1 << 32 */
      0x0100000000
        /* "NonfungiblePositionManager":90996:91001  ratio */
      dup2
        /* "NonfungiblePositionManager":90996:91013  ratio % (1 << 32) */
      mod
        /* "NonfungiblePositionManager":90996:91018  ratio % (1 << 32) == 0 */
      iszero
        /* "NonfungiblePositionManager":90996:91026  ratio % (1 << 32) == 0 ? 0 : 1 */
      tag_826
      jumpi
        /* "NonfungiblePositionManager":91025:91026  1 */
      0x01
        /* "NonfungiblePositionManager":90996:91026  ratio % (1 << 32) == 0 ? 0 : 1 */
      jump(tag_827)
    tag_826:
        /* "NonfungiblePositionManager":91021:91022  0 */
      0x00
        /* "NonfungiblePositionManager":90996:91026  ratio % (1 << 32) == 0 ? 0 : 1 */
    tag_827:
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
    tag_687:
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
      tag_829
      jumpi
        /* "NonfungiblePositionManager":82338:82351  sqrtRatioBX96 */
      swap3
      swap4
        /* "NonfungiblePositionManager":82353:82366  sqrtRatioAX96 */
      swap3
        /* "NonfungiblePositionManager":82269:82367  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_829:
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
      tag_830
      jumpi
        /* "NonfungiblePositionManager":82439:82500  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      tag_831
        /* "NonfungiblePositionManager":82462:82475  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":82477:82490  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":82492:82499  amount0 */
      dup6
        /* "NonfungiblePositionManager":82439:82461  getLiquidityForAmount0 */
      tag_832
        /* "NonfungiblePositionManager":82439:82500  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_831:
        /* "NonfungiblePositionManager":82427:82500  liquidity = getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":82378:82932  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
      jump(tag_840)
    tag_830:
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
      tag_834
      jumpi
        /* "NonfungiblePositionManager":82565:82583  uint128 liquidity0 */
      0x00
        /* "NonfungiblePositionManager":82586:82646  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      tag_835
        /* "NonfungiblePositionManager":82609:82621  sqrtRatioX96 */
      dup8
        /* "NonfungiblePositionManager":82623:82636  sqrtRatioBX96 */
      dup7
        /* "NonfungiblePositionManager":82638:82645  amount0 */
      dup7
        /* "NonfungiblePositionManager":82586:82608  getLiquidityForAmount0 */
      tag_832
        /* "NonfungiblePositionManager":82586:82646  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_835:
        /* "NonfungiblePositionManager":82565:82646  uint128 liquidity0 = getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":82660:82678  uint128 liquidity1 */
      0x00
        /* "NonfungiblePositionManager":82681:82741  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      tag_836
        /* "NonfungiblePositionManager":82704:82717  sqrtRatioAX96 */
      dup8
        /* "NonfungiblePositionManager":82719:82731  sqrtRatioX96 */
      dup10
        /* "NonfungiblePositionManager":82733:82740  amount1 */
      dup7
        /* "NonfungiblePositionManager":82681:82703  getLiquidityForAmount1 */
      tag_837
        /* "NonfungiblePositionManager":82681:82741  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      jump	// in
    tag_836:
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
      tag_838
      jumpi
        /* "NonfungiblePositionManager":82807:82817  liquidity1 */
      dup1
        /* "NonfungiblePositionManager":82768:82817  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      jump(tag_839)
    tag_838:
        /* "NonfungiblePositionManager":82794:82804  liquidity0 */
      dup2
        /* "NonfungiblePositionManager":82768:82817  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
    tag_839:
        /* "NonfungiblePositionManager":82756:82817  liquidity = liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      swap3
      pop
        /* "NonfungiblePositionManager":82517:82932  if (sqrtRatioX96 < sqrtRatioBX96) {... */
      pop
      pop
      jump(tag_840)
    tag_834:
        /* "NonfungiblePositionManager":82860:82921  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      tag_841
        /* "NonfungiblePositionManager":82883:82896  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":82898:82911  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":82913:82920  amount1 */
      dup5
        /* "NonfungiblePositionManager":82860:82882  getLiquidityForAmount1 */
      tag_837
        /* "NonfungiblePositionManager":82860:82921  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      jump	// in
    tag_841:
        /* "NonfungiblePositionManager":82848:82921  liquidity = getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      swap1
      pop
        /* "NonfungiblePositionManager":82517:82932  if (sqrtRatioX96 < sqrtRatioBX96) {... */
    tag_840:
        /* "NonfungiblePositionManager":82037:82938  function getLiquidityForAmounts(... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":25882:26017  function remove(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_710:
        /* "NonfungiblePositionManager":25952:25956  bool */
      0x00
        /* "NonfungiblePositionManager":25975:26010  _remove(set._inner, bytes32(value)) */
      tag_367
        /* "NonfungiblePositionManager":25983:25986  set */
      dup4
        /* "NonfungiblePositionManager":26003:26008  value */
      dup4
        /* "NonfungiblePositionManager":25975:25982  _remove */
      tag_845
        /* "NonfungiblePositionManager":25975:26010  _remove(set._inner, bytes32(value)) */
      jump	// in
        /* "NonfungiblePositionManager":25585:25714  function add(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_712:
        /* "NonfungiblePositionManager":25652:25656  bool */
      0x00
        /* "NonfungiblePositionManager":25675:25707  _add(set._inner, bytes32(value)) */
      tag_367
        /* "NonfungiblePositionManager":25680:25683  set */
      dup4
        /* "NonfungiblePositionManager":25700:25705  value */
      dup4
        /* "NonfungiblePositionManager":25675:25679  _add */
      tag_848
        /* "NonfungiblePositionManager":25675:25707  _add(set._inner, bytes32(value)) */
      jump	// in
        /* "NonfungiblePositionManager":14872:15055  function set(UintToAddressMap storage map, uint256 key, address value) internal returns (bool) {... */
    tag_714:
        /* "NonfungiblePositionManager":14961:14965  bool */
      0x00
        /* "NonfungiblePositionManager":14984:15048  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      tag_330
        /* "NonfungiblePositionManager":14989:14992  map */
      dup5
        /* "NonfungiblePositionManager":15009:15012  key */
      dup5
        /* "NonfungiblePositionManager":15023:15046  uint256(uint160(value)) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
        /* "NonfungiblePositionManager":14984:14988  _set */
      tag_851
        /* "NonfungiblePositionManager":14984:15048  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      jump	// in
        /* "NonfungiblePositionManager":21970:22171  function _at(Set storage set, uint256 index) private view returns (bytes32) {... */
    tag_717:
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
      tag_853
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_855)
    tag_853:
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
      tag_856
      jumpi
      invalid
    tag_856:
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
    tag_728:
        /* "NonfungiblePositionManager":15291:15295  bool */
      0x00
        /* "NonfungiblePositionManager":15314:15347  _remove(map._inner, bytes32(key)) */
      tag_367
        /* "NonfungiblePositionManager":15322:15325  map */
      dup4
        /* "NonfungiblePositionManager":15342:15345  key */
      dup4
        /* "NonfungiblePositionManager":15314:15321  _remove */
      tag_860
        /* "NonfungiblePositionManager":15314:15347  _remove(map._inner, bytes32(key)) */
      jump	// in
        /* "NonfungiblePositionManager":12787:13061  function _at(Map storage map, uint256 index) private view returns (bytes32, bytes32) {... */
    tag_731:
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
      tag_862
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_864)
    tag_862:
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
      tag_865
      jumpi
      invalid
    tag_865:
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
    tag_734:
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
      tag_868
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap2
      swap1
      jump(tag_538)
    tag_868:
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
      tag_870
      jumpi
      invalid
    tag_870:
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
        /* "NonfungiblePositionManager":67857:68446  function _checkOnERC721Received(address from, address to, uint256 tokenId, bytes memory _data)... */
    tag_756:
        /* "NonfungiblePositionManager":67977:67981  bool */
      0x00
        /* "NonfungiblePositionManager":68002:68017  to.isContract() */
      tag_874
        /* "NonfungiblePositionManager":68002:68004  to */
      dup5
        /* "NonfungiblePositionManager":68002:68015  to.isContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_438
        /* "NonfungiblePositionManager":68002:68017  to.isContract() */
      jump	// in
    tag_874:
        /* "NonfungiblePositionManager":67997:68055  if (!to.isContract()) {... */
      tag_875
      jumpi
      pop
        /* "NonfungiblePositionManager":68040:68044  true */
      0x01
        /* "NonfungiblePositionManager":68033:68044  return true */
      jump(tag_330)
        /* "NonfungiblePositionManager":67997:68055  if (!to.isContract()) {... */
    tag_875:
        /* "NonfungiblePositionManager":68064:68087  bytes memory returndata */
      0x60
        /* "NonfungiblePositionManager":68090:68336  to.functionCall(abi.encodeWithSelector(... */
      tag_876
        /* "NonfungiblePositionManager":68142:68187  IERC721Receiver(to).onERC721Received.selector */
      0x150b7a0200000000000000000000000000000000000000000000000000000000
        /* "NonfungiblePositionManager":68201:68213  _msgSender() */
      tag_877
        /* "NonfungiblePositionManager":68201:68211  _msgSender */
      tag_254
        /* "NonfungiblePositionManager":68201:68213  _msgSender() */
      jump	// in
    tag_877:
        /* "NonfungiblePositionManager":68227:68231  from */
      dup9
        /* "NonfungiblePositionManager":68245:68252  tokenId */
      dup8
        /* "NonfungiblePositionManager":68266:68271  _data */
      dup8
        /* "NonfungiblePositionManager":68106:68281  abi.encodeWithSelector(... */
      add(0x24, mload(0x40))
      tag_878
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_879)
    tag_878:
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
        /* "NonfungiblePositionManager":68090:68105  to.functionCall */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap2
        /* "NonfungiblePositionManager":68090:68336  to.functionCall(abi.encodeWithSelector(... */
      swap1
      0xffffffff
        /* "NonfungiblePositionManager":68090:68105  to.functionCall */
      tag_880
        /* "NonfungiblePositionManager":68090:68336  to.functionCall(abi.encodeWithSelector(... */
      and
      jump	// in
    tag_876:
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
      tag_881
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_447)
    tag_881:
        /* "NonfungiblePositionManager":68412:68438  retval == _ERC721_RECEIVED */
      0xffffffff00000000000000000000000000000000000000000000000000000000
      and
        /* "NonfungiblePositionManager":68422:68438  _ERC721_RECEIVED */
      0x150b7a0200000000000000000000000000000000000000000000000000000000
        /* "NonfungiblePositionManager":68412:68438  retval == _ERC721_RECEIVED */
      eq
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":67857:68446  function _checkOnERC721Received(address from, address to, uint256 tokenId, bytes memory _data)... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":70476:70824  function safeTransferFrom(... */
    tag_779:
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
      tag_883
      swap4
      swap3
      swap2
      swap1
      jump(tag_884)
    tag_883:
      0x40
      dup1
      mload
        /* "--CODEGEN--":22:54   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":26:47   */
      dup2
      dup5
      sub
        /* "--CODEGEN--":22:54   */
      add
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "NonfungiblePositionManager":70674:70733  abi.encodeWithSelector(bytes4(0x23b872dd), from, to, value) */
      swap2
      dup2
      mstore
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":25:43   */
      dup3
      add
        /* "--CODEGEN--":61:78   */
      dup1
      mload
        /* "NonfungiblePositionManager":70674:70733  abi.encodeWithSelector(bytes4(0x23b872dd), from, to, value) */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":182:197   */
      and
        /* "NonfungiblePositionManager":70674:70733  abi.encodeWithSelector(bytes4(0x23b872dd), from, to, value) */
      0xffffffff00000000000000000000000000000000000000000000000000000000
      swap1
      swap5
      and
        /* "--CODEGEN--":179:208   */
      swap4
      swap1
      swap4
      or
        /* "--CODEGEN--":160:209   */
      swap1
      swap3
      mstore
        /* "NonfungiblePositionManager":70663:70734  token.call(abi.encodeWithSelector(bytes4(0x23b872dd), from, to, value)) */
      swap1
      mload
      tag_885
      swap2
        /* "NonfungiblePositionManager":70674:70733  abi.encodeWithSelector(bytes4(0x23b872dd), from, to, value) */
      swap1
        /* "NonfungiblePositionManager":70663:70734  token.call(abi.encodeWithSelector(bytes4(0x23b872dd), from, to, value)) */
      jump(tag_668)
    tag_885:
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
      tag_887
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
      jump(tag_886)
        /* "--CODEGEN--":16:47   */
    tag_887:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_886:
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
      tag_890
      jumpi
      pop
        /* "NonfungiblePositionManager":70764:70775  data.length */
      dup1
      mload
        /* "NonfungiblePositionManager":70764:70780  data.length == 0 */
      iszero
      dup1
        /* "NonfungiblePositionManager":70764:70808  data.length == 0 || abi.decode(data, (bool)) */
      tag_890
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
      tag_890
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_773)
    tag_890:
        /* "NonfungiblePositionManager":70744:70817  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_518
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_893)
        /* "NonfungiblePositionManager":12123:12246  function _contains(Map storage map, bytes32 key) private view returns (bool) {... */
    tag_794:
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
        /* "NonfungiblePositionManager":80100:80595  function getLiquidityForAmount0(... */
    tag_832:
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
      tag_896
      jumpi
        /* "NonfungiblePositionManager":80346:80359  sqrtRatioBX96 */
      swap2
      swap3
        /* "NonfungiblePositionManager":80361:80374  sqrtRatioAX96 */
      swap2
        /* "NonfungiblePositionManager":80277:80375  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_896:
        /* "NonfungiblePositionManager":80385:80405  uint256 intermediate */
      0x00
        /* "NonfungiblePositionManager":80408:80491  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, uint256(0x1000000000000000000000000)) */
      tag_897
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
      tag_304
        /* "NonfungiblePositionManager":80408:80491  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, uint256(0x1000000000000000000000000)) */
      jump	// in
    tag_897:
        /* "NonfungiblePositionManager":80385:80491  uint256 intermediate = FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, uint256(0x1000000000000000000000000)) */
      swap1
      pop
        /* "NonfungiblePositionManager":80508:80588  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_840
        /* "NonfungiblePositionManager":80518:80587  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_899
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
      tag_304
        /* "NonfungiblePositionManager":80518:80587  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
    tag_899:
        /* "NonfungiblePositionManager":80508:80517  toUint128 */
      tag_900
        /* "NonfungiblePositionManager":80508:80588  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      jump	// in
        /* "NonfungiblePositionManager":81034:81437  function getLiquidityForAmount1(... */
    tag_837:
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
      tag_902
      jumpi
        /* "NonfungiblePositionManager":81280:81293  sqrtRatioBX96 */
      swap2
      swap3
        /* "NonfungiblePositionManager":81295:81308  sqrtRatioAX96 */
      swap2
        /* "NonfungiblePositionManager":81211:81309  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_902:
        /* "NonfungiblePositionManager":81326:81430  toUint128(FullMath.mulDiv(amount1, uint256(0x1000000000000000000000000), sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_330
        /* "NonfungiblePositionManager":81336:81429  FullMath.mulDiv(amount1, uint256(0x1000000000000000000000000), sqrtRatioBX96 - sqrtRatioAX96) */
      tag_899
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
      tag_304
        /* "NonfungiblePositionManager":81336:81429  FullMath.mulDiv(amount1, uint256(0x1000000000000000000000000), sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
        /* "NonfungiblePositionManager":19730:21242  function _remove(Set storage set, bytes32 value) private returns (bool) {... */
    tag_845:
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
      tag_906
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
      tag_907
      jumpi
      invalid
    tag_907:
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
      tag_909
      jumpi
      invalid
    tag_909:
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
      tag_911
      jumpi
      invalid
    tag_911:
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
      jump(tag_366)
        /* "NonfungiblePositionManager":19963:21236  if (valueIndex != 0) { // Equivalent to contains(set, value)... */
    tag_906:
        /* "NonfungiblePositionManager":21220:21225  false */
      0x00
        /* "NonfungiblePositionManager":21213:21225  return false */
      swap2
      pop
      pop
      jump(tag_366)
        /* "NonfungiblePositionManager":19158:19562  function _add(Set storage set, bytes32 value) private returns (bool) {... */
    tag_848:
        /* "NonfungiblePositionManager":19221:19225  bool */
      0x00
        /* "NonfungiblePositionManager":19242:19263  _contains(set, value) */
      tag_915
        /* "NonfungiblePositionManager":19252:19255  set */
      dup4
        /* "NonfungiblePositionManager":19257:19262  value */
      dup4
        /* "NonfungiblePositionManager":19242:19251  _contains */
      tag_794
        /* "NonfungiblePositionManager":19242:19263  _contains(set, value) */
      jump	// in
    tag_915:
        /* "NonfungiblePositionManager":19237:19556  if (!_contains(set, value)) {... */
      tag_917
      jumpi
      pop
        /* "--CODEGEN--":27:37   */
      dup2
      sload
        /* "--CODEGEN--":39:40   */
      0x01
        /* "--CODEGEN--":23:41   */
      dup2
      dup2
      add
        /* "--CODEGEN--":45:68   */
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
      jump(tag_366)
        /* "NonfungiblePositionManager":19237:19556  if (!_contains(set, value)) {... */
    tag_917:
      pop
        /* "NonfungiblePositionManager":19540:19545  false */
      0x00
        /* "NonfungiblePositionManager":19533:19545  return false */
      jump(tag_366)
        /* "NonfungiblePositionManager":9681:10359  function _set(Map storage map, bytes32 key, bytes32 value) private returns (bool) {... */
    tag_851:
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
      tag_921
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
        /* "--CODEGEN--":27:37   */
      dup7
      sload
        /* "--CODEGEN--":39:40   */
      0x01
        /* "--CODEGEN--":23:41   */
      dup2
      dup2
      add
        /* "--CODEGEN--":45:68   */
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
      jump(tag_658)
        /* "NonfungiblePositionManager":9918:10353  if (keyIndex == 0) { // Equivalent to !contains(map, key)... */
    tag_921:
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
      jump(tag_658)
        /* "NonfungiblePositionManager":10527:12044  function _remove(Map storage map, bytes32 key) private returns (bool) {... */
    tag_860:
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
      tag_906
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
      tag_928
      jumpi
      invalid
    tag_928:
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
      tag_930
      jumpi
      invalid
    tag_930:
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
      tag_932
      jumpi
      invalid
    tag_932:
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
      tag_366
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "NonfungiblePositionManager":47449:47642  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_880:
        /* "NonfungiblePositionManager":47552:47564  bytes memory */
      0x60
        /* "NonfungiblePositionManager":47583:47635  functionCallWithValue(target, data, 0, errorMessage) */
      tag_330
        /* "NonfungiblePositionManager":47605:47611  target */
      dup5
        /* "NonfungiblePositionManager":47613:47617  data */
      dup5
        /* "NonfungiblePositionManager":47619:47620  0 */
      0x00
        /* "NonfungiblePositionManager":47622:47634  errorMessage */
      dup6
        /* "NonfungiblePositionManager":47583:47604  functionCallWithValue */
      tag_937
        /* "NonfungiblePositionManager":47583:47635  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
        /* "NonfungiblePositionManager":79522:79632  function toUint128(uint256 x) private pure returns (uint128 y) {... */
    tag_900:
        /* "NonfungiblePositionManager":79623:79624  x */
      dup1
        /* "NonfungiblePositionManager":79603:79624  (y = uint128(x)) == x */
      0xffffffffffffffffffffffffffffffff
      dup2
      and
      dup2
      eq
        /* "NonfungiblePositionManager":79595:79625  require((y = uint128(x)) == x) */
      tag_237
      jumpi
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":48476:48996  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_937:
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
      tag_942
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_944)
    tag_942:
        /* "NonfungiblePositionManager":48726:48744  isContract(target) */
      tag_945
        /* "NonfungiblePositionManager":48737:48743  target */
      dup6
        /* "NonfungiblePositionManager":48726:48736  isContract */
      tag_438
        /* "NonfungiblePositionManager":48726:48744  isContract(target) */
      jump	// in
    tag_945:
        /* "NonfungiblePositionManager":48718:48778  require(isContract(target), "Address: call to non-contract") */
      tag_946
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      jump(tag_948)
    tag_946:
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
      tag_949
      swap2
      swap1
      jump(tag_668)
    tag_949:
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
      tag_951
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
      jump(tag_950)
        /* "--CODEGEN--":16:47   */
    tag_951:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_950:
      pop
        /* "NonfungiblePositionManager":48848:48920  (bool success, bytes memory returndata) = target.call.value(value)(data) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":48937:48989  _verifyCallResult(success, returndata, errorMessage) */
      tag_952
        /* "NonfungiblePositionManager":48955:48962  success */
      dup3
        /* "NonfungiblePositionManager":48964:48974  returndata */
      dup3
        /* "NonfungiblePositionManager":48976:48988  errorMessage */
      dup7
        /* "NonfungiblePositionManager":48937:48954  _verifyCallResult */
      tag_953
        /* "NonfungiblePositionManager":48937:48989  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_952:
        /* "NonfungiblePositionManager":48930:48989  return _verifyCallResult(success, returndata, errorMessage) */
      swap8
        /* "NonfungiblePositionManager":48476:48996  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":50956:51681  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_953:
        /* "NonfungiblePositionManager":51071:51083  bytes memory */
      0x60
        /* "NonfungiblePositionManager":51099:51106  success */
      dup4
        /* "NonfungiblePositionManager":51095:51675  if (success) {... */
      iszero
      tag_955
      jumpi
      pop
        /* "NonfungiblePositionManager":51129:51139  returndata */
      dup2
        /* "NonfungiblePositionManager":51122:51139  return returndata */
      jump(tag_658)
        /* "NonfungiblePositionManager":51095:51675  if (success) {... */
    tag_955:
        /* "NonfungiblePositionManager":51240:51257  returndata.length */
      dup3
      mload
        /* "NonfungiblePositionManager":51240:51261  returndata.length > 0 */
      iszero
        /* "NonfungiblePositionManager":51236:51665  if (returndata.length > 0) {... */
      tag_957
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
    tag_957:
        /* "NonfungiblePositionManager":51637:51649  errorMessage */
      dup2
        /* "NonfungiblePositionManager":51630:51650  revert(errorMessage) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap2
      swap1
      jump(tag_538)
        /* "NonfungiblePositionManager":152445:166683  contract NonfungiblePositionManager is... */
    tag_282:
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
    tag_498:
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
    tag_565:
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      tag_960
      tag_282
      jump	// in
    tag_960:
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
    tag_725:
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
      tag_963
      jumpi
      pop
      jump(tag_964)
    tag_963:
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
      tag_964
      swap2
      swap1
      tag_965
      jump	// in
    tag_964:
      pop
      jump	// out
    tag_965:
      tag_238
      swap2
      swap1
    tag_967:
      dup1
      dup3
      gt
      iszero
      tag_968
      jumpi
      0x00
      dup2
      sstore
      0x01
      add
      jump(tag_967)
    tag_968:
      pop
      swap1
      jump
        /* "--CODEGEN--":5:135   */
    tag_970:
        /* "--CODEGEN--":72:92   */
      dup1
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_366
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_972)
        /* "--CODEGEN--":142:276   */
    tag_973:
        /* "--CODEGEN--":220:233   */
      dup1
      mload
        /* "--CODEGEN--":238:271   */
      tag_366
        /* "--CODEGEN--":220:233   */
      dup2
        /* "--CODEGEN--":238:271   */
      jump(tag_972)
        /* "--CODEGEN--":299:658   */
    tag_975:
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
      tag_976
      jumpi
        /* "--CODEGEN--":454:455   */
      0x00
        /* "--CODEGEN--":451:452   */
      dup1
        /* "--CODEGEN--":444:456   */
      revert
        /* "--CODEGEN--":403:405   */
    tag_976:
      pop
        /* "--CODEGEN--":474:494   */
      dup2
      calldataload
        /* "--CODEGEN--":514:532   */
      0xffffffffffffffff
        /* "--CODEGEN--":503:533   */
      dup2
      gt
        /* "--CODEGEN--":500:502   */
      iszero
      tag_977
      jumpi
        /* "--CODEGEN--":546:547   */
      0x00
        /* "--CODEGEN--":543:544   */
      dup1
        /* "--CODEGEN--":536:548   */
      revert
        /* "--CODEGEN--":500:502   */
    tag_977:
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
      tag_729
      jumpi
        /* "--CODEGEN--":648:649   */
      0x00
        /* "--CODEGEN--":645:646   */
      dup1
        /* "--CODEGEN--":638:650   */
      revert
        /* "--CODEGEN--":666:790   */
    tag_979:
        /* "--CODEGEN--":730:750   */
      dup1
      calldataload
        /* "--CODEGEN--":755:785   */
      tag_366
        /* "--CODEGEN--":730:750   */
      dup2
        /* "--CODEGEN--":755:785   */
      jump(tag_981)
        /* "--CODEGEN--":797:925   */
    tag_982:
        /* "--CODEGEN--":872:885   */
      dup1
      mload
        /* "--CODEGEN--":890:920   */
      tag_366
        /* "--CODEGEN--":872:885   */
      dup2
        /* "--CODEGEN--":890:920   */
      jump(tag_981)
        /* "--CODEGEN--":932:1062   */
    tag_984:
        /* "--CODEGEN--":999:1019   */
      dup1
      calldataload
        /* "--CODEGEN--":1024:1057   */
      tag_366
        /* "--CODEGEN--":999:1019   */
      dup2
        /* "--CODEGEN--":1024:1057   */
      jump(tag_986)
        /* "--CODEGEN--":1069:1197   */
    tag_987:
        /* "--CODEGEN--":1135:1155   */
      dup1
      calldataload
        /* "--CODEGEN--":1160:1192   */
      tag_366
        /* "--CODEGEN--":1135:1155   */
      dup2
        /* "--CODEGEN--":1160:1192   */
      jump(tag_989)
        /* "--CODEGEN--":1204:1336   */
    tag_990:
        /* "--CODEGEN--":1281:1294   */
      dup1
      mload
        /* "--CODEGEN--":1299:1331   */
      tag_366
        /* "--CODEGEN--":1281:1294   */
      dup2
        /* "--CODEGEN--":1299:1331   */
      jump(tag_989)
        /* "--CODEGEN--":1357:1693   */
    tag_992:
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
      tag_993
      jumpi
        /* "--CODEGEN--":1489:1490   */
      0x00
        /* "--CODEGEN--":1486:1487   */
      dup1
        /* "--CODEGEN--":1479:1491   */
      revert
        /* "--CODEGEN--":1438:1440   */
    tag_993:
      pop
        /* "--CODEGEN--":1509:1529   */
      dup2
      calldataload
        /* "--CODEGEN--":1549:1567   */
      0xffffffffffffffff
        /* "--CODEGEN--":1538:1568   */
      dup2
      gt
        /* "--CODEGEN--":1535:1537   */
      iszero
      tag_994
      jumpi
        /* "--CODEGEN--":1581:1582   */
      0x00
        /* "--CODEGEN--":1578:1579   */
      dup1
        /* "--CODEGEN--":1571:1583   */
      revert
        /* "--CODEGEN--":1535:1537   */
    tag_994:
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
      tag_729
      jumpi
        /* "--CODEGEN--":1683:1684   */
      0x00
        /* "--CODEGEN--":1680:1681   */
      dup1
        /* "--CODEGEN--":1673:1685   */
      revert
        /* "--CODEGEN--":1702:2142   */
    tag_996:
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
      tag_997
      jumpi
        /* "--CODEGEN--":1821:1822   */
      0x00
        /* "--CODEGEN--":1818:1819   */
      dup1
        /* "--CODEGEN--":1811:1823   */
      revert
        /* "--CODEGEN--":1770:1772   */
    tag_997:
        /* "--CODEGEN--":1858:1864   */
      dup2
        /* "--CODEGEN--":1845:1865   */
      calldataload
        /* "--CODEGEN--":1880:1944   */
      tag_998
        /* "--CODEGEN--":1895:1943   */
      tag_999
        /* "--CODEGEN--":1936:1942   */
      dup3
        /* "--CODEGEN--":1895:1943   */
      jump(tag_1000)
    tag_999:
        /* "--CODEGEN--":1880:1944   */
      jump(tag_1001)
    tag_998:
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
      tag_1002
      jumpi
        /* "--CODEGEN--":2085:2086   */
      0x00
        /* "--CODEGEN--":2082:2083   */
      dup1
        /* "--CODEGEN--":2075:2087   */
      revert
        /* "--CODEGEN--":2044:2046   */
    tag_1002:
        /* "--CODEGEN--":2095:2136   */
      tag_1003
        /* "--CODEGEN--":2129:2135   */
      dup4
        /* "--CODEGEN--":2124:2127   */
      dup3
        /* "--CODEGEN--":2119:2122   */
      dup5
        /* "--CODEGEN--":2095:2136   */
      jump(tag_1004)
    tag_1003:
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
    tag_1005:
        /* "--CODEGEN--":2215:2235   */
      dup1
      calldataload
        /* "--CODEGEN--":2240:2271   */
      tag_366
        /* "--CODEGEN--":2215:2235   */
      dup2
        /* "--CODEGEN--":2240:2271   */
      jump(tag_1007)
        /* "--CODEGEN--":2283:2413   */
    tag_1008:
        /* "--CODEGEN--":2359:2372   */
      dup1
      mload
        /* "--CODEGEN--":2377:2408   */
      tag_366
        /* "--CODEGEN--":2359:2372   */
      dup2
        /* "--CODEGEN--":2377:2408   */
      jump(tag_1007)
        /* "--CODEGEN--":2421:2857   */
    tag_1010:
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
      tag_1011
      jumpi
        /* "--CODEGEN--":2548:2549   */
      0x00
        /* "--CODEGEN--":2545:2546   */
      dup1
        /* "--CODEGEN--":2538:2550   */
      revert
        /* "--CODEGEN--":2497:2499   */
    tag_1011:
        /* "--CODEGEN--":2578:2584   */
      dup2
        /* "--CODEGEN--":2572:2585   */
      mload
        /* "--CODEGEN--":2600:2661   */
      tag_1012
        /* "--CODEGEN--":2615:2660   */
      tag_999
        /* "--CODEGEN--":2653:2659   */
      dup3
        /* "--CODEGEN--":2615:2660   */
      jump(tag_1000)
        /* "--CODEGEN--":2600:2661   */
    tag_1012:
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
      tag_1015
      jumpi
        /* "--CODEGEN--":2802:2803   */
      0x00
        /* "--CODEGEN--":2799:2800   */
      dup1
        /* "--CODEGEN--":2792:2804   */
      revert
        /* "--CODEGEN--":2761:2763   */
    tag_1015:
        /* "--CODEGEN--":2812:2851   */
      tag_1003
        /* "--CODEGEN--":2844:2850   */
      dup4
        /* "--CODEGEN--":2839:2842   */
      dup3
        /* "--CODEGEN--":2834:2837   */
      dup5
        /* "--CODEGEN--":2812:2851   */
      jump(tag_1017)
        /* "--CODEGEN--":3375:3540   */
    tag_1025:
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
      tag_1026
      jumpi
        /* "--CODEGEN--":3509:3510   */
      0x00
        /* "--CODEGEN--":3506:3507   */
      dup1
        /* "--CODEGEN--":3499:3511   */
      revert
        /* "--CODEGEN--":3467:3469   */
    tag_1026:
      pop
        /* "--CODEGEN--":3528:3534   */
      swap2
        /* "--CODEGEN--":3460:3540   */
      swap1
      pop
      jump
        /* "--CODEGEN--":3614:3789   */
    tag_1027:
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
      tag_1026
      jumpi
        /* "--CODEGEN--":3758:3759   */
      0x00
        /* "--CODEGEN--":3755:3756   */
      dup1
        /* "--CODEGEN--":3748:3760   */
      revert
        /* "--CODEGEN--":3863:4038   */
    tag_1029:
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
      tag_1026
      jumpi
        /* "--CODEGEN--":4007:4008   */
      0x00
        /* "--CODEGEN--":4004:4005   */
      dup1
        /* "--CODEGEN--":3997:4009   */
      revert
        /* "--CODEGEN--":4095:4592   */
    tag_1031:
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
      tag_1032
      jumpi
        /* "--CODEGEN--":4232:4233   */
      0x00
        /* "--CODEGEN--":4229:4230   */
      dup1
        /* "--CODEGEN--":4222:4234   */
      revert
        /* "--CODEGEN--":4186:4188   */
    tag_1032:
        /* "--CODEGEN--":4250:4270   */
      tag_1033
        /* "--CODEGEN--":4265:4269   */
      0x40
        /* "--CODEGEN--":4250:4270   */
      jump(tag_1001)
    tag_1033:
        /* "--CODEGEN--":4241:4270   */
      swap1
      pop
        /* "--CODEGEN--":4323:4324   */
      0x00
        /* "--CODEGEN--":4355:4425   */
      tag_1034
        /* "--CODEGEN--":4421:4424   */
      dup5
        /* "--CODEGEN--":4401:4410   */
      dup5
        /* "--CODEGEN--":4355:4425   */
      jump(tag_1035)
    tag_1034:
        /* "--CODEGEN--":4330:4426   */
      dup3
      mstore
      pop
        /* "--CODEGEN--":4488:4490   */
      0x60
        /* "--CODEGEN--":4521:4570   */
      tag_1036
        /* "--CODEGEN--":4566:4569   */
      dup5
        /* "--CODEGEN--":4542:4564   */
      dup5
      dup4
      add
        /* "--CODEGEN--":4521:4570   */
      jump(tag_970)
    tag_1036:
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
    tag_1037:
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
      tag_1026
      jumpi
        /* "--CODEGEN--":4784:4785   */
      0x00
        /* "--CODEGEN--":4781:4782   */
      dup1
        /* "--CODEGEN--":4774:4786   */
      revert
        /* "--CODEGEN--":4855:5464   */
    tag_1035:
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
      tag_1039
      jumpi
        /* "--CODEGEN--":4983:4984   */
      0x00
        /* "--CODEGEN--":4980:4981   */
      dup1
        /* "--CODEGEN--":4973:4985   */
      revert
        /* "--CODEGEN--":4937:4939   */
    tag_1039:
        /* "--CODEGEN--":5001:5021   */
      tag_1040
        /* "--CODEGEN--":5016:5020   */
      0x60
        /* "--CODEGEN--":5001:5021   */
      jump(tag_1001)
    tag_1040:
        /* "--CODEGEN--":4992:5021   */
      swap1
      pop
        /* "--CODEGEN--":5073:5074   */
      0x00
        /* "--CODEGEN--":5105:5154   */
      tag_1041
        /* "--CODEGEN--":5150:5153   */
      dup5
        /* "--CODEGEN--":5130:5139   */
      dup5
        /* "--CODEGEN--":5105:5154   */
      jump(tag_970)
    tag_1041:
        /* "--CODEGEN--":5080:5155   */
      dup3
      mstore
      pop
        /* "--CODEGEN--":5218:5220   */
      0x20
        /* "--CODEGEN--":5251:5300   */
      tag_1042
        /* "--CODEGEN--":5296:5299   */
      dup5
        /* "--CODEGEN--":5272:5294   */
      dup5
      dup4
      add
        /* "--CODEGEN--":5251:5300   */
      jump(tag_970)
    tag_1042:
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
      tag_1043
        /* "--CODEGEN--":5438:5441   */
      dup5
        /* "--CODEGEN--":5429:5435   */
      dup3
        /* "--CODEGEN--":5418:5427   */
      dup6
        /* "--CODEGEN--":5414:5436   */
      add
        /* "--CODEGEN--":5394:5442   */
      jump(tag_1044)
    tag_1043:
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
    tag_1045:
        /* "--CODEGEN--":5538:5558   */
      dup1
      calldataload
        /* "--CODEGEN--":5563:5596   */
      tag_366
        /* "--CODEGEN--":5538:5558   */
      dup2
        /* "--CODEGEN--":5563:5596   */
      jump(tag_1047)
        /* "--CODEGEN--":5608:5742   */
    tag_1048:
        /* "--CODEGEN--":5686:5699   */
      dup1
      mload
        /* "--CODEGEN--":5704:5737   */
      tag_366
        /* "--CODEGEN--":5686:5699   */
      dup2
        /* "--CODEGEN--":5704:5737   */
      jump(tag_1047)
        /* "--CODEGEN--":5749:5879   */
    tag_1050:
        /* "--CODEGEN--":5816:5836   */
      dup1
      calldataload
        /* "--CODEGEN--":5841:5874   */
      tag_366
        /* "--CODEGEN--":5816:5836   */
      dup2
        /* "--CODEGEN--":5841:5874   */
      jump(tag_1052)
        /* "--CODEGEN--":5886:6020   */
    tag_1053:
        /* "--CODEGEN--":5964:5977   */
      dup1
      mload
        /* "--CODEGEN--":5982:6015   */
      tag_366
        /* "--CODEGEN--":5964:5977   */
      dup2
        /* "--CODEGEN--":5982:6015   */
      jump(tag_1052)
        /* "--CODEGEN--":6027:6159   */
    tag_1055:
        /* "--CODEGEN--":6104:6117   */
      dup1
      mload
        /* "--CODEGEN--":6122:6154   */
      tag_366
        /* "--CODEGEN--":6104:6117   */
      dup2
        /* "--CODEGEN--":6122:6154   */
      jump(tag_1057)
        /* "--CODEGEN--":6166:6294   */
    tag_1044:
        /* "--CODEGEN--":6232:6252   */
      dup1
      calldataload
        /* "--CODEGEN--":6257:6289   */
      tag_366
        /* "--CODEGEN--":6232:6252   */
      dup2
        /* "--CODEGEN--":6257:6289   */
      jump(tag_1059)
        /* "--CODEGEN--":6438:6572   */
    tag_1063:
        /* "--CODEGEN--":6516:6529   */
      dup1
      mload
        /* "--CODEGEN--":6534:6567   */
      tag_366
        /* "--CODEGEN--":6516:6529   */
      dup2
        /* "--CODEGEN--":6534:6567   */
      jump(tag_986)
        /* "--CODEGEN--":6579:6705   */
    tag_1065:
        /* "--CODEGEN--":6644:6664   */
      dup1
      calldataload
        /* "--CODEGEN--":6669:6700   */
      tag_366
        /* "--CODEGEN--":6644:6664   */
      dup2
        /* "--CODEGEN--":6669:6700   */
      jump(tag_1067)
        /* "--CODEGEN--":6712:6842   */
    tag_1068:
        /* "--CODEGEN--":6788:6801   */
      dup1
      mload
        /* "--CODEGEN--":6806:6837   */
      tag_366
        /* "--CODEGEN--":6788:6801   */
      dup2
        /* "--CODEGEN--":6806:6837   */
      jump(tag_1067)
        /* "--CODEGEN--":6849:7090   */
    tag_161:
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
      tag_1070
      jumpi
        /* "--CODEGEN--":6969:6970   */
      0x00
        /* "--CODEGEN--":6966:6967   */
      dup1
        /* "--CODEGEN--":6959:6971   */
      revert
        /* "--CODEGEN--":6921:6923   */
    tag_1070:
        /* "--CODEGEN--":7004:7005   */
      0x00
        /* "--CODEGEN--":7021:7074   */
      tag_330
        /* "--CODEGEN--":7066:7073   */
      dup5
        /* "--CODEGEN--":7046:7055   */
      dup5
        /* "--CODEGEN--":7021:7074   */
      jump(tag_970)
        /* "--CODEGEN--":7097:7360   */
    tag_320:
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
      tag_1072
      jumpi
        /* "--CODEGEN--":7228:7229   */
      0x00
        /* "--CODEGEN--":7225:7226   */
      dup1
        /* "--CODEGEN--":7218:7230   */
      revert
        /* "--CODEGEN--":7180:7182   */
    tag_1072:
        /* "--CODEGEN--":7263:7264   */
      0x00
        /* "--CODEGEN--":7280:7344   */
      tag_330
        /* "--CODEGEN--":7336:7343   */
      dup5
        /* "--CODEGEN--":7316:7325   */
      dup5
        /* "--CODEGEN--":7280:7344   */
      jump(tag_973)
        /* "--CODEGEN--":7367:7733   */
    tag_226:
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
      tag_1074
      jumpi
        /* "--CODEGEN--":7504:7505   */
      0x00
        /* "--CODEGEN--":7501:7502   */
      dup1
        /* "--CODEGEN--":7494:7506   */
      revert
        /* "--CODEGEN--":7456:7458   */
    tag_1074:
        /* "--CODEGEN--":7539:7540   */
      0x00
        /* "--CODEGEN--":7556:7609   */
      tag_1075
        /* "--CODEGEN--":7601:7608   */
      dup6
        /* "--CODEGEN--":7581:7590   */
      dup6
        /* "--CODEGEN--":7556:7609   */
      jump(tag_970)
    tag_1075:
        /* "--CODEGEN--":7546:7609   */
      swap3
      pop
        /* "--CODEGEN--":7518:7615   */
      pop
        /* "--CODEGEN--":7646:7648   */
      0x20
        /* "--CODEGEN--":7664:7717   */
      tag_1076
        /* "--CODEGEN--":7709:7716   */
      dup6
        /* "--CODEGEN--":7700:7706   */
      dup3
        /* "--CODEGEN--":7689:7698   */
      dup7
        /* "--CODEGEN--":7685:7707   */
      add
        /* "--CODEGEN--":7664:7717   */
      jump(tag_970)
    tag_1076:
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
    tag_92:
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
      tag_1077
      jumpi
        /* "--CODEGEN--":7911:7912   */
      0x00
        /* "--CODEGEN--":7908:7909   */
      dup1
        /* "--CODEGEN--":7901:7913   */
      revert
        /* "--CODEGEN--":7862:7864   */
    tag_1077:
        /* "--CODEGEN--":7946:7947   */
      0x00
        /* "--CODEGEN--":7963:8016   */
      tag_1078
        /* "--CODEGEN--":8008:8015   */
      dup8
        /* "--CODEGEN--":7988:7997   */
      dup8
        /* "--CODEGEN--":7963:8016   */
      jump(tag_970)
    tag_1078:
        /* "--CODEGEN--":7953:8016   */
      swap5
      pop
        /* "--CODEGEN--":7925:8022   */
      pop
        /* "--CODEGEN--":8053:8055   */
      0x20
        /* "--CODEGEN--":8071:8124   */
      tag_1079
        /* "--CODEGEN--":8116:8123   */
      dup8
        /* "--CODEGEN--":8107:8113   */
      dup3
        /* "--CODEGEN--":8096:8105   */
      dup9
        /* "--CODEGEN--":8092:8114   */
      add
        /* "--CODEGEN--":8071:8124   */
      jump(tag_970)
    tag_1079:
        /* "--CODEGEN--":8061:8124   */
      swap4
      pop
        /* "--CODEGEN--":8032:8130   */
      pop
        /* "--CODEGEN--":8161:8163   */
      0x40
        /* "--CODEGEN--":8179:8231   */
      tag_1080
        /* "--CODEGEN--":8223:8230   */
      dup8
        /* "--CODEGEN--":8214:8220   */
      dup3
        /* "--CODEGEN--":8203:8212   */
      dup9
        /* "--CODEGEN--":8199:8221   */
      add
        /* "--CODEGEN--":8179:8231   */
      jump(tag_1044)
    tag_1080:
        /* "--CODEGEN--":8169:8231   */
      swap3
      pop
        /* "--CODEGEN--":8140:8237   */
      pop
        /* "--CODEGEN--":8268:8270   */
      0x60
        /* "--CODEGEN--":8286:8339   */
      tag_1081
        /* "--CODEGEN--":8331:8338   */
      dup8
        /* "--CODEGEN--":8322:8328   */
      dup3
        /* "--CODEGEN--":8311:8320   */
      dup9
        /* "--CODEGEN--":8307:8329   */
      add
        /* "--CODEGEN--":8286:8339   */
      jump(tag_1050)
    tag_1081:
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
    tag_109:
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
      tag_1082
      jumpi
        /* "--CODEGEN--":8516:8517   */
      0x00
        /* "--CODEGEN--":8513:8514   */
      dup1
        /* "--CODEGEN--":8506:8518   */
      revert
        /* "--CODEGEN--":8468:8470   */
    tag_1082:
        /* "--CODEGEN--":8551:8552   */
      0x00
        /* "--CODEGEN--":8568:8621   */
      tag_1083
        /* "--CODEGEN--":8613:8620   */
      dup7
        /* "--CODEGEN--":8593:8602   */
      dup7
        /* "--CODEGEN--":8568:8621   */
      jump(tag_970)
    tag_1083:
        /* "--CODEGEN--":8558:8621   */
      swap4
      pop
        /* "--CODEGEN--":8530:8627   */
      pop
        /* "--CODEGEN--":8658:8660   */
      0x20
        /* "--CODEGEN--":8676:8729   */
      tag_1084
        /* "--CODEGEN--":8721:8728   */
      dup7
        /* "--CODEGEN--":8712:8718   */
      dup3
        /* "--CODEGEN--":8701:8710   */
      dup8
        /* "--CODEGEN--":8697:8719   */
      add
        /* "--CODEGEN--":8676:8729   */
      jump(tag_970)
    tag_1084:
        /* "--CODEGEN--":8666:8729   */
      swap3
      pop
        /* "--CODEGEN--":8637:8735   */
      pop
        /* "--CODEGEN--":8766:8768   */
      0x40
        /* "--CODEGEN--":8784:8837   */
      tag_1085
        /* "--CODEGEN--":8829:8836   */
      dup7
        /* "--CODEGEN--":8820:8826   */
      dup3
        /* "--CODEGEN--":8809:8818   */
      dup8
        /* "--CODEGEN--":8805:8827   */
      add
        /* "--CODEGEN--":8784:8837   */
      jump(tag_984)
    tag_1085:
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
    tag_200:
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
      tag_1086
      jumpi
        /* "--CODEGEN--":9041:9042   */
      0x00
        /* "--CODEGEN--":9038:9039   */
      dup1
        /* "--CODEGEN--":9031:9043   */
      revert
        /* "--CODEGEN--":8992:8994   */
    tag_1086:
        /* "--CODEGEN--":9076:9077   */
      0x00
        /* "--CODEGEN--":9093:9146   */
      tag_1087
        /* "--CODEGEN--":9138:9145   */
      dup8
        /* "--CODEGEN--":9118:9127   */
      dup8
        /* "--CODEGEN--":9093:9146   */
      jump(tag_970)
    tag_1087:
        /* "--CODEGEN--":9083:9146   */
      swap5
      pop
        /* "--CODEGEN--":9055:9152   */
      pop
        /* "--CODEGEN--":9183:9185   */
      0x20
        /* "--CODEGEN--":9201:9254   */
      tag_1088
        /* "--CODEGEN--":9246:9253   */
      dup8
        /* "--CODEGEN--":9237:9243   */
      dup3
        /* "--CODEGEN--":9226:9235   */
      dup9
        /* "--CODEGEN--":9222:9244   */
      add
        /* "--CODEGEN--":9201:9254   */
      jump(tag_970)
    tag_1088:
        /* "--CODEGEN--":9191:9254   */
      swap4
      pop
        /* "--CODEGEN--":9162:9260   */
      pop
        /* "--CODEGEN--":9291:9293   */
      0x40
        /* "--CODEGEN--":9309:9362   */
      tag_1089
        /* "--CODEGEN--":9354:9361   */
      dup8
        /* "--CODEGEN--":9345:9351   */
      dup3
        /* "--CODEGEN--":9334:9343   */
      dup9
        /* "--CODEGEN--":9330:9352   */
      add
        /* "--CODEGEN--":9309:9362   */
      jump(tag_984)
    tag_1089:
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
      tag_1090
      jumpi
        /* "--CODEGEN--":9483:9484   */
      0x00
        /* "--CODEGEN--":9480:9481   */
      dup1
        /* "--CODEGEN--":9473:9485   */
      revert
        /* "--CODEGEN--":9437:9439   */
    tag_1090:
        /* "--CODEGEN--":9503:9565   */
      tag_1081
        /* "--CODEGEN--":9557:9564   */
      dup8
        /* "--CODEGEN--":9548:9554   */
      dup3
        /* "--CODEGEN--":9537:9546   */
      dup9
        /* "--CODEGEN--":9533:9555   */
      add
        /* "--CODEGEN--":9503:9565   */
      jump(tag_996)
        /* "--CODEGEN--":9588:9948   */
    tag_186:
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
      tag_1092
      jumpi
        /* "--CODEGEN--":9722:9723   */
      0x00
        /* "--CODEGEN--":9719:9720   */
      dup1
        /* "--CODEGEN--":9712:9724   */
      revert
        /* "--CODEGEN--":9674:9676   */
    tag_1092:
        /* "--CODEGEN--":9757:9758   */
      0x00
        /* "--CODEGEN--":9774:9827   */
      tag_1093
        /* "--CODEGEN--":9819:9826   */
      dup6
        /* "--CODEGEN--":9799:9808   */
      dup6
        /* "--CODEGEN--":9774:9827   */
      jump(tag_970)
    tag_1093:
        /* "--CODEGEN--":9764:9827   */
      swap3
      pop
        /* "--CODEGEN--":9736:9833   */
      pop
        /* "--CODEGEN--":9864:9866   */
      0x20
        /* "--CODEGEN--":9882:9932   */
      tag_1076
        /* "--CODEGEN--":9924:9931   */
      dup6
        /* "--CODEGEN--":9915:9921   */
      dup3
        /* "--CODEGEN--":9904:9913   */
      dup7
        /* "--CODEGEN--":9900:9922   */
      add
        /* "--CODEGEN--":9882:9932   */
      jump(tag_979)
        /* "--CODEGEN--":9955:10321   */
    tag_80:
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
      tag_1095
      jumpi
        /* "--CODEGEN--":10092:10093   */
      0x00
        /* "--CODEGEN--":10089:10090   */
      dup1
        /* "--CODEGEN--":10082:10094   */
      revert
        /* "--CODEGEN--":10044:10046   */
    tag_1095:
        /* "--CODEGEN--":10127:10128   */
      0x00
        /* "--CODEGEN--":10144:10197   */
      tag_1096
        /* "--CODEGEN--":10189:10196   */
      dup6
        /* "--CODEGEN--":10169:10178   */
      dup6
        /* "--CODEGEN--":10144:10197   */
      jump(tag_970)
    tag_1096:
        /* "--CODEGEN--":10134:10197   */
      swap3
      pop
        /* "--CODEGEN--":10106:10203   */
      pop
        /* "--CODEGEN--":10234:10236   */
      0x20
        /* "--CODEGEN--":10252:10305   */
      tag_1076
        /* "--CODEGEN--":10297:10304   */
      dup6
        /* "--CODEGEN--":10288:10294   */
      dup3
        /* "--CODEGEN--":10277:10286   */
      dup7
        /* "--CODEGEN--":10273:10295   */
      add
        /* "--CODEGEN--":10252:10305   */
      jump(tag_984)
        /* "--CODEGEN--":10328:10819   */
    tag_221:
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
      tag_1098
      jumpi
        /* "--CODEGEN--":10482:10483   */
      0x00
        /* "--CODEGEN--":10479:10480   */
      dup1
        /* "--CODEGEN--":10472:10484   */
      revert
        /* "--CODEGEN--":10434:10436   */
    tag_1098:
        /* "--CODEGEN--":10517:10518   */
      0x00
        /* "--CODEGEN--":10534:10587   */
      tag_1099
        /* "--CODEGEN--":10579:10586   */
      dup7
        /* "--CODEGEN--":10559:10568   */
      dup7
        /* "--CODEGEN--":10534:10587   */
      jump(tag_970)
    tag_1099:
        /* "--CODEGEN--":10524:10587   */
      swap4
      pop
        /* "--CODEGEN--":10496:10593   */
      pop
        /* "--CODEGEN--":10624:10626   */
      0x20
        /* "--CODEGEN--":10642:10695   */
      tag_1100
        /* "--CODEGEN--":10687:10694   */
      dup7
        /* "--CODEGEN--":10678:10684   */
      dup3
        /* "--CODEGEN--":10667:10676   */
      dup8
        /* "--CODEGEN--":10663:10685   */
      add
        /* "--CODEGEN--":10642:10695   */
      jump(tag_984)
    tag_1100:
        /* "--CODEGEN--":10632:10695   */
      swap3
      pop
        /* "--CODEGEN--":10603:10701   */
      pop
        /* "--CODEGEN--":10732:10734   */
      0x40
        /* "--CODEGEN--":10750:10803   */
      tag_1085
        /* "--CODEGEN--":10795:10802   */
      dup7
        /* "--CODEGEN--":10786:10792   */
      dup3
        /* "--CODEGEN--":10775:10784   */
      dup8
        /* "--CODEGEN--":10771:10793   */
      add
        /* "--CODEGEN--":10750:10803   */
      jump(tag_970)
        /* "--CODEGEN--":10826:11691   */
    tag_134:
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
      tag_1102
      jumpi
        /* "--CODEGEN--":11030:11031   */
      0x00
        /* "--CODEGEN--":11027:11028   */
      dup1
        /* "--CODEGEN--":11020:11032   */
      revert
        /* "--CODEGEN--":10981:10983   */
    tag_1102:
        /* "--CODEGEN--":11065:11066   */
      0x00
        /* "--CODEGEN--":11082:11135   */
      tag_1103
        /* "--CODEGEN--":11127:11134   */
      dup10
        /* "--CODEGEN--":11107:11116   */
      dup10
        /* "--CODEGEN--":11082:11135   */
      jump(tag_970)
    tag_1103:
        /* "--CODEGEN--":11072:11135   */
      swap7
      pop
        /* "--CODEGEN--":11044:11141   */
      pop
        /* "--CODEGEN--":11172:11174   */
      0x20
        /* "--CODEGEN--":11190:11243   */
      tag_1104
        /* "--CODEGEN--":11235:11242   */
      dup10
        /* "--CODEGEN--":11226:11232   */
      dup3
        /* "--CODEGEN--":11215:11224   */
      dup11
        /* "--CODEGEN--":11211:11233   */
      add
        /* "--CODEGEN--":11190:11243   */
      jump(tag_984)
    tag_1104:
        /* "--CODEGEN--":11180:11243   */
      swap6
      pop
        /* "--CODEGEN--":11151:11249   */
      pop
        /* "--CODEGEN--":11280:11282   */
      0x40
        /* "--CODEGEN--":11298:11351   */
      tag_1105
        /* "--CODEGEN--":11343:11350   */
      dup10
        /* "--CODEGEN--":11334:11340   */
      dup3
        /* "--CODEGEN--":11323:11332   */
      dup11
        /* "--CODEGEN--":11319:11341   */
      add
        /* "--CODEGEN--":11298:11351   */
      jump(tag_984)
    tag_1105:
        /* "--CODEGEN--":11288:11351   */
      swap5
      pop
        /* "--CODEGEN--":11259:11357   */
      pop
        /* "--CODEGEN--":11388:11390   */
      0x60
        /* "--CODEGEN--":11406:11457   */
      tag_1106
        /* "--CODEGEN--":11449:11456   */
      dup10
        /* "--CODEGEN--":11440:11446   */
      dup3
        /* "--CODEGEN--":11429:11438   */
      dup11
        /* "--CODEGEN--":11425:11447   */
      add
        /* "--CODEGEN--":11406:11457   */
      jump(tag_1065)
    tag_1106:
        /* "--CODEGEN--":11396:11457   */
      swap4
      pop
        /* "--CODEGEN--":11367:11463   */
      pop
        /* "--CODEGEN--":11494:11497   */
      0x80
        /* "--CODEGEN--":11513:11566   */
      tag_1107
        /* "--CODEGEN--":11558:11565   */
      dup10
        /* "--CODEGEN--":11549:11555   */
      dup3
        /* "--CODEGEN--":11538:11547   */
      dup11
        /* "--CODEGEN--":11534:11556   */
      add
        /* "--CODEGEN--":11513:11566   */
      jump(tag_984)
    tag_1107:
        /* "--CODEGEN--":11503:11566   */
      swap3
      pop
        /* "--CODEGEN--":11473:11572   */
      pop
        /* "--CODEGEN--":11603:11606   */
      0xa0
        /* "--CODEGEN--":11622:11675   */
      tag_1108
        /* "--CODEGEN--":11667:11674   */
      dup10
        /* "--CODEGEN--":11658:11664   */
      dup3
        /* "--CODEGEN--":11647:11656   */
      dup11
        /* "--CODEGEN--":11643:11665   */
      add
        /* "--CODEGEN--":11622:11675   */
      jump(tag_984)
    tag_1108:
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
    tag_193:
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
      tag_1109
      jumpi
        /* "--CODEGEN--":11860:11861   */
      0x00
        /* "--CODEGEN--":11857:11858   */
      dup1
        /* "--CODEGEN--":11850:11862   */
      revert
        /* "--CODEGEN--":11812:11814   */
    tag_1109:
        /* "--CODEGEN--":11895:11926   */
      dup3
      calldataload
        /* "--CODEGEN--":11946:11964   */
      0xffffffffffffffff
        /* "--CODEGEN--":11935:11965   */
      dup2
      gt
        /* "--CODEGEN--":11932:11934   */
      iszero
      tag_1110
      jumpi
        /* "--CODEGEN--":11978:11979   */
      0x00
        /* "--CODEGEN--":11975:11976   */
      dup1
        /* "--CODEGEN--":11968:11980   */
      revert
        /* "--CODEGEN--":11932:11934   */
    tag_1110:
        /* "--CODEGEN--":12006:12093   */
      tag_1111
        /* "--CODEGEN--":12085:12092   */
      dup6
        /* "--CODEGEN--":12076:12082   */
      dup3
        /* "--CODEGEN--":12065:12074   */
      dup7
        /* "--CODEGEN--":12061:12083   */
      add
        /* "--CODEGEN--":12006:12093   */
      jump(tag_975)
    tag_1111:
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
    tag_773:
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
      tag_1112
      jumpi
        /* "--CODEGEN--":12244:12245   */
      0x00
        /* "--CODEGEN--":12241:12242   */
      dup1
        /* "--CODEGEN--":12234:12246   */
      revert
        /* "--CODEGEN--":12196:12198   */
    tag_1112:
        /* "--CODEGEN--":12279:12280   */
      0x00
        /* "--CODEGEN--":12296:12357   */
      tag_330
        /* "--CODEGEN--":12349:12356   */
      dup5
        /* "--CODEGEN--":12329:12338   */
      dup5
        /* "--CODEGEN--":12296:12357   */
      jump(tag_982)
        /* "--CODEGEN--":12380:12619   */
    tag_61:
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
      tag_1114
      jumpi
        /* "--CODEGEN--":12499:12500   */
      0x00
        /* "--CODEGEN--":12496:12497   */
      dup1
        /* "--CODEGEN--":12489:12501   */
      revert
        /* "--CODEGEN--":12451:12453   */
    tag_1114:
        /* "--CODEGEN--":12534:12535   */
      0x00
        /* "--CODEGEN--":12551:12603   */
      tag_330
        /* "--CODEGEN--":12595:12602   */
      dup5
        /* "--CODEGEN--":12575:12584   */
      dup5
        /* "--CODEGEN--":12551:12603   */
      jump(tag_987)
        /* "--CODEGEN--":12626:12887   */
    tag_447:
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
      tag_1116
      jumpi
        /* "--CODEGEN--":12756:12757   */
      0x00
        /* "--CODEGEN--":12753:12754   */
      dup1
        /* "--CODEGEN--":12746:12758   */
      revert
        /* "--CODEGEN--":12708:12710   */
    tag_1116:
        /* "--CODEGEN--":12791:12792   */
      0x00
        /* "--CODEGEN--":12808:12871   */
      tag_330
        /* "--CODEGEN--":12863:12870   */
      dup5
        /* "--CODEGEN--":12843:12852   */
      dup5
        /* "--CODEGEN--":12808:12871   */
      jump(tag_990)
        /* "--CODEGEN--":12894:13131   */
    tag_472:
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
      tag_1118
      jumpi
        /* "--CODEGEN--":13012:13013   */
      0x00
        /* "--CODEGEN--":13009:13010   */
      dup1
        /* "--CODEGEN--":13002:13014   */
      revert
        /* "--CODEGEN--":12964:12966   */
    tag_1118:
        /* "--CODEGEN--":13047:13048   */
      0x00
        /* "--CODEGEN--":13064:13115   */
      tag_330
        /* "--CODEGEN--":13107:13114   */
      dup5
        /* "--CODEGEN--":13087:13096   */
      dup5
        /* "--CODEGEN--":13064:13115   */
      jump(tag_1005)
        /* "--CODEGEN--":13138:13492   */
    tag_536:
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
      tag_1120
      jumpi
        /* "--CODEGEN--":13275:13276   */
      0x00
        /* "--CODEGEN--":13272:13273   */
      dup1
        /* "--CODEGEN--":13265:13277   */
      revert
        /* "--CODEGEN--":13227:13229   */
    tag_1120:
        /* "--CODEGEN--":13310:13334   */
      dup2
      mload
        /* "--CODEGEN--":13354:13372   */
      0xffffffffffffffff
        /* "--CODEGEN--":13343:13373   */
      dup2
      gt
        /* "--CODEGEN--":13340:13342   */
      iszero
      tag_1121
      jumpi
        /* "--CODEGEN--":13386:13387   */
      0x00
        /* "--CODEGEN--":13383:13384   */
      dup1
        /* "--CODEGEN--":13376:13388   */
      revert
        /* "--CODEGEN--":13340:13342   */
    tag_1121:
        /* "--CODEGEN--":13406:13476   */
      tag_330
        /* "--CODEGEN--":13468:13475   */
      dup5
        /* "--CODEGEN--":13459:13465   */
      dup3
        /* "--CODEGEN--":13448:13457   */
      dup6
        /* "--CODEGEN--":13444:13466   */
      add
        /* "--CODEGEN--":13406:13476   */
      jump(tag_1010)
        /* "--CODEGEN--":13868:14176   */
    tag_234:
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
      tag_1126
      jumpi
        /* "--CODEGEN--":14022:14023   */
      0x00
        /* "--CODEGEN--":14019:14020   */
      dup1
        /* "--CODEGEN--":14012:14024   */
      revert
        /* "--CODEGEN--":13973:13975   */
    tag_1126:
        /* "--CODEGEN--":14057:14058   */
      0x00
        /* "--CODEGEN--":14074:14160   */
      tag_330
        /* "--CODEGEN--":14152:14159   */
      dup5
        /* "--CODEGEN--":14132:14141   */
      dup5
        /* "--CODEGEN--":14074:14160   */
      jump(tag_1025)
        /* "--CODEGEN--":14183:14511   */
    tag_84:
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
      tag_1128
      jumpi
        /* "--CODEGEN--":14347:14348   */
      0x00
        /* "--CODEGEN--":14344:14345   */
      dup1
        /* "--CODEGEN--":14337:14349   */
      revert
        /* "--CODEGEN--":14298:14300   */
    tag_1128:
        /* "--CODEGEN--":14382:14383   */
      0x00
        /* "--CODEGEN--":14399:14495   */
      tag_330
        /* "--CODEGEN--":14487:14494   */
      dup5
        /* "--CODEGEN--":14467:14476   */
      dup5
        /* "--CODEGEN--":14399:14495   */
      jump(tag_1027)
        /* "--CODEGEN--":14518:14846   */
    tag_102:
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
      tag_1130
      jumpi
        /* "--CODEGEN--":14682:14683   */
      0x00
        /* "--CODEGEN--":14679:14680   */
      dup1
        /* "--CODEGEN--":14672:14684   */
      revert
        /* "--CODEGEN--":14633:14635   */
    tag_1130:
        /* "--CODEGEN--":14717:14718   */
      0x00
        /* "--CODEGEN--":14734:14830   */
      tag_330
        /* "--CODEGEN--":14822:14829   */
      dup5
        /* "--CODEGEN--":14802:14811   */
      dup5
        /* "--CODEGEN--":14734:14830   */
      jump(tag_1029)
        /* "--CODEGEN--":14853:15155   */
    tag_567:
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
      tag_1132
      jumpi
        /* "--CODEGEN--":15004:15005   */
      0x00
        /* "--CODEGEN--":15001:15002   */
      dup1
        /* "--CODEGEN--":14994:15006   */
      revert
        /* "--CODEGEN--":14955:14957   */
    tag_1132:
        /* "--CODEGEN--":15039:15040   */
      0x00
        /* "--CODEGEN--":15056:15139   */
      tag_330
        /* "--CODEGEN--":15131:15138   */
      dup5
        /* "--CODEGEN--":15111:15120   */
      dup5
        /* "--CODEGEN--":15056:15139   */
      jump(tag_1031)
        /* "--CODEGEN--":15162:15464   */
    tag_169:
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
      tag_1134
      jumpi
        /* "--CODEGEN--":15313:15314   */
      0x00
        /* "--CODEGEN--":15310:15311   */
      dup1
        /* "--CODEGEN--":15303:15315   */
      revert
        /* "--CODEGEN--":15264:15266   */
    tag_1134:
        /* "--CODEGEN--":15348:15349   */
      0x00
        /* "--CODEGEN--":15365:15448   */
      tag_330
        /* "--CODEGEN--":15440:15447   */
      dup5
        /* "--CODEGEN--":15420:15429   */
      dup5
        /* "--CODEGEN--":15365:15448   */
      jump(tag_1037)
        /* "--CODEGEN--":15471:15712   */
    tag_277:
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
      tag_1136
      jumpi
        /* "--CODEGEN--":15591:15592   */
      0x00
        /* "--CODEGEN--":15588:15589   */
      dup1
        /* "--CODEGEN--":15581:15593   */
      revert
        /* "--CODEGEN--":15543:15545   */
    tag_1136:
        /* "--CODEGEN--":15626:15627   */
      0x00
        /* "--CODEGEN--":15643:15696   */
      tag_330
        /* "--CODEGEN--":15688:15695   */
      dup5
        /* "--CODEGEN--":15668:15677   */
      dup5
        /* "--CODEGEN--":15643:15696   */
      jump(tag_1045)
        /* "--CODEGEN--":15719:16118   */
    tag_633:
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
      tag_1138
      jumpi
        /* "--CODEGEN--":15867:15868   */
      0x00
        /* "--CODEGEN--":15864:15865   */
      dup1
        /* "--CODEGEN--":15857:15869   */
      revert
        /* "--CODEGEN--":15819:15821   */
    tag_1138:
        /* "--CODEGEN--":15902:15903   */
      0x00
        /* "--CODEGEN--":15919:15983   */
      tag_1139
        /* "--CODEGEN--":15975:15982   */
      dup6
        /* "--CODEGEN--":15955:15964   */
      dup6
        /* "--CODEGEN--":15919:15983   */
      jump(tag_1048)
    tag_1139:
        /* "--CODEGEN--":15909:15983   */
      swap3
      pop
        /* "--CODEGEN--":15881:15989   */
      pop
        /* "--CODEGEN--":16020:16022   */
      0x20
        /* "--CODEGEN--":16038:16102   */
      tag_1076
        /* "--CODEGEN--":16094:16101   */
      dup6
        /* "--CODEGEN--":16085:16091   */
      dup3
        /* "--CODEGEN--":16074:16083   */
      dup7
        /* "--CODEGEN--":16070:16092   */
      add
        /* "--CODEGEN--":16038:16102   */
      jump(tag_1048)
        /* "--CODEGEN--":16125:16934   */
    tag_302:
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
      tag_1141
      jumpi
        /* "--CODEGEN--":16325:16326   */
      0x00
        /* "--CODEGEN--":16322:16323   */
      dup1
        /* "--CODEGEN--":16315:16327   */
      revert
        /* "--CODEGEN--":16276:16278   */
    tag_1141:
        /* "--CODEGEN--":16360:16361   */
      0x00
        /* "--CODEGEN--":16377:16441   */
      tag_1142
        /* "--CODEGEN--":16433:16440   */
      dup9
        /* "--CODEGEN--":16413:16422   */
      dup9
        /* "--CODEGEN--":16377:16441   */
      jump(tag_1048)
    tag_1142:
        /* "--CODEGEN--":16367:16441   */
      swap6
      pop
        /* "--CODEGEN--":16339:16447   */
      pop
        /* "--CODEGEN--":16478:16480   */
      0x20
        /* "--CODEGEN--":16496:16560   */
      tag_1143
        /* "--CODEGEN--":16552:16559   */
      dup9
        /* "--CODEGEN--":16543:16549   */
      dup3
        /* "--CODEGEN--":16532:16541   */
      dup10
        /* "--CODEGEN--":16528:16550   */
      add
        /* "--CODEGEN--":16496:16560   */
      jump(tag_1063)
    tag_1143:
        /* "--CODEGEN--":16486:16560   */
      swap5
      pop
        /* "--CODEGEN--":16457:16566   */
      pop
        /* "--CODEGEN--":16597:16599   */
      0x40
        /* "--CODEGEN--":16615:16679   */
      tag_1144
        /* "--CODEGEN--":16671:16678   */
      dup9
        /* "--CODEGEN--":16662:16668   */
      dup3
        /* "--CODEGEN--":16651:16660   */
      dup10
        /* "--CODEGEN--":16647:16669   */
      add
        /* "--CODEGEN--":16615:16679   */
      jump(tag_1063)
    tag_1144:
        /* "--CODEGEN--":16605:16679   */
      swap4
      pop
        /* "--CODEGEN--":16576:16685   */
      pop
        /* "--CODEGEN--":16716:16718   */
      0x60
        /* "--CODEGEN--":16734:16798   */
      tag_1145
        /* "--CODEGEN--":16790:16797   */
      dup9
        /* "--CODEGEN--":16781:16787   */
      dup3
        /* "--CODEGEN--":16770:16779   */
      dup10
        /* "--CODEGEN--":16766:16788   */
      add
        /* "--CODEGEN--":16734:16798   */
      jump(tag_1048)
    tag_1145:
        /* "--CODEGEN--":16724:16798   */
      swap3
      pop
        /* "--CODEGEN--":16695:16804   */
      pop
        /* "--CODEGEN--":16835:16838   */
      0x80
        /* "--CODEGEN--":16854:16918   */
      tag_1146
        /* "--CODEGEN--":16910:16917   */
      dup9
        /* "--CODEGEN--":16901:16907   */
      dup3
        /* "--CODEGEN--":16890:16899   */
      dup10
        /* "--CODEGEN--":16886:16908   */
      add
        /* "--CODEGEN--":16854:16918   */
      jump(tag_1048)
    tag_1146:
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
    tag_334:
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
      tag_1147
      jumpi
        /* "--CODEGEN--":17165:17166   */
      0x00
        /* "--CODEGEN--":17162:17163   */
      dup1
        /* "--CODEGEN--":17155:17167   */
      revert
        /* "--CODEGEN--":17116:17118   */
    tag_1147:
        /* "--CODEGEN--":17200:17201   */
      0x00
        /* "--CODEGEN--":17217:17281   */
      tag_1148
        /* "--CODEGEN--":17273:17280   */
      dup11
        /* "--CODEGEN--":17253:17262   */
      dup11
        /* "--CODEGEN--":17217:17281   */
      jump(tag_1053)
    tag_1148:
        /* "--CODEGEN--":17207:17281   */
      swap8
      pop
        /* "--CODEGEN--":17179:17287   */
      pop
        /* "--CODEGEN--":17318:17320   */
      0x20
        /* "--CODEGEN--":17336:17398   */
      tag_1149
        /* "--CODEGEN--":17390:17397   */
      dup11
        /* "--CODEGEN--":17381:17387   */
      dup3
        /* "--CODEGEN--":17370:17379   */
      dup12
        /* "--CODEGEN--":17366:17388   */
      add
        /* "--CODEGEN--":17336:17398   */
      jump(tag_1008)
    tag_1149:
        /* "--CODEGEN--":17326:17398   */
      swap7
      pop
        /* "--CODEGEN--":17297:17404   */
      pop
        /* "--CODEGEN--":17435:17437   */
      0x40
        /* "--CODEGEN--":17453:17516   */
      tag_1150
        /* "--CODEGEN--":17508:17515   */
      dup11
        /* "--CODEGEN--":17499:17505   */
      dup3
        /* "--CODEGEN--":17488:17497   */
      dup12
        /* "--CODEGEN--":17484:17506   */
      add
        /* "--CODEGEN--":17453:17516   */
      jump(tag_1055)
    tag_1150:
        /* "--CODEGEN--":17443:17516   */
      swap6
      pop
        /* "--CODEGEN--":17414:17522   */
      pop
        /* "--CODEGEN--":17553:17555   */
      0x60
        /* "--CODEGEN--":17571:17634   */
      tag_1151
        /* "--CODEGEN--":17626:17633   */
      dup11
        /* "--CODEGEN--":17617:17623   */
      dup3
        /* "--CODEGEN--":17606:17615   */
      dup12
        /* "--CODEGEN--":17602:17624   */
      add
        /* "--CODEGEN--":17571:17634   */
      jump(tag_1055)
    tag_1151:
        /* "--CODEGEN--":17561:17634   */
      swap5
      pop
        /* "--CODEGEN--":17532:17640   */
      pop
        /* "--CODEGEN--":17671:17674   */
      0x80
        /* "--CODEGEN--":17690:17753   */
      tag_1152
        /* "--CODEGEN--":17745:17752   */
      dup11
        /* "--CODEGEN--":17736:17742   */
      dup3
        /* "--CODEGEN--":17725:17734   */
      dup12
        /* "--CODEGEN--":17721:17743   */
      add
        /* "--CODEGEN--":17690:17753   */
      jump(tag_1055)
    tag_1152:
        /* "--CODEGEN--":17680:17753   */
      swap4
      pop
        /* "--CODEGEN--":17650:17759   */
      pop
        /* "--CODEGEN--":17790:17793   */
      0xa0
        /* "--CODEGEN--":17809:17871   */
      tag_1153
        /* "--CODEGEN--":17863:17870   */
      dup11
        /* "--CODEGEN--":17854:17860   */
      dup3
        /* "--CODEGEN--":17843:17852   */
      dup12
        /* "--CODEGEN--":17839:17861   */
      add
        /* "--CODEGEN--":17809:17871   */
      jump(tag_1068)
    tag_1153:
        /* "--CODEGEN--":17799:17871   */
      swap3
      pop
        /* "--CODEGEN--":17769:17877   */
      pop
        /* "--CODEGEN--":17908:17911   */
      0xc0
        /* "--CODEGEN--":17927:17988   */
      tag_1154
        /* "--CODEGEN--":17980:17987   */
      dup11
        /* "--CODEGEN--":17971:17977   */
      dup3
        /* "--CODEGEN--":17960:17969   */
      dup12
        /* "--CODEGEN--":17956:17978   */
      add
        /* "--CODEGEN--":17927:17988   */
      jump(tag_982)
    tag_1154:
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
    tag_470:
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
      tag_1155
      jumpi
        /* "--CODEGEN--":18130:18131   */
      0x00
        /* "--CODEGEN--":18127:18128   */
      dup1
        /* "--CODEGEN--":18120:18132   */
      revert
        /* "--CODEGEN--":18082:18084   */
    tag_1155:
        /* "--CODEGEN--":18165:18166   */
      0x00
        /* "--CODEGEN--":18182:18234   */
      tag_330
        /* "--CODEGEN--":18226:18233   */
      dup5
        /* "--CODEGEN--":18206:18215   */
      dup5
        /* "--CODEGEN--":18182:18234   */
      jump(tag_1044)
        /* "--CODEGEN--":18257:18498   */
    tag_73:
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
      tag_1157
      jumpi
        /* "--CODEGEN--":18377:18378   */
      0x00
        /* "--CODEGEN--":18374:18375   */
      dup1
        /* "--CODEGEN--":18367:18379   */
      revert
        /* "--CODEGEN--":18329:18331   */
    tag_1157:
        /* "--CODEGEN--":18412:18413   */
      0x00
        /* "--CODEGEN--":18429:18482   */
      tag_330
        /* "--CODEGEN--":18474:18481   */
      dup5
        /* "--CODEGEN--":18454:18463   */
      dup5
        /* "--CODEGEN--":18429:18482   */
      jump(tag_984)
        /* "--CODEGEN--":18505:18768   */
    tag_399:
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
      tag_1159
      jumpi
        /* "--CODEGEN--":18636:18637   */
      0x00
        /* "--CODEGEN--":18633:18634   */
      dup1
        /* "--CODEGEN--":18626:18638   */
      revert
        /* "--CODEGEN--":18588:18590   */
    tag_1159:
        /* "--CODEGEN--":18671:18672   */
      0x00
        /* "--CODEGEN--":18688:18752   */
      tag_330
        /* "--CODEGEN--":18744:18751   */
      dup5
        /* "--CODEGEN--":18724:18733   */
      dup5
        /* "--CODEGEN--":18688:18752   */
      jump(tag_1063)
        /* "--CODEGEN--":18775:19141   */
    tag_138:
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
      tag_1161
      jumpi
        /* "--CODEGEN--":18912:18913   */
      0x00
        /* "--CODEGEN--":18909:18910   */
      dup1
        /* "--CODEGEN--":18902:18914   */
      revert
        /* "--CODEGEN--":18864:18866   */
    tag_1161:
        /* "--CODEGEN--":18947:18948   */
      0x00
        /* "--CODEGEN--":18964:19017   */
      tag_1075
        /* "--CODEGEN--":19009:19016   */
      dup6
        /* "--CODEGEN--":18989:18998   */
      dup6
        /* "--CODEGEN--":18964:19017   */
      jump(tag_984)
        /* "--CODEGEN--":19148:19547   */
    tag_291:
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
      tag_1164
      jumpi
        /* "--CODEGEN--":19296:19297   */
      0x00
        /* "--CODEGEN--":19293:19294   */
      dup1
        /* "--CODEGEN--":19286:19298   */
      revert
        /* "--CODEGEN--":19248:19250   */
    tag_1164:
        /* "--CODEGEN--":19331:19332   */
      0x00
        /* "--CODEGEN--":19348:19412   */
      tag_1165
        /* "--CODEGEN--":19404:19411   */
      dup6
        /* "--CODEGEN--":19384:19393   */
      dup6
        /* "--CODEGEN--":19348:19412   */
      jump(tag_1063)
    tag_1165:
        /* "--CODEGEN--":19338:19412   */
      swap3
      pop
        /* "--CODEGEN--":19310:19418   */
      pop
        /* "--CODEGEN--":19449:19451   */
      0x20
        /* "--CODEGEN--":19467:19531   */
      tag_1076
        /* "--CODEGEN--":19523:19530   */
      dup6
        /* "--CODEGEN--":19514:19520   */
      dup3
        /* "--CODEGEN--":19503:19512   */
      dup7
        /* "--CODEGEN--":19499:19521   */
      add
        /* "--CODEGEN--":19467:19531   */
      jump(tag_1063)
        /* "--CODEGEN--":19554:20169   */
    tag_217:
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
      tag_1167
      jumpi
        /* "--CODEGEN--":19727:19728   */
      0x00
        /* "--CODEGEN--":19724:19725   */
      dup1
        /* "--CODEGEN--":19717:19729   */
      revert
        /* "--CODEGEN--":19679:19681   */
    tag_1167:
        /* "--CODEGEN--":19762:19763   */
      0x00
        /* "--CODEGEN--":19779:19832   */
      tag_1168
        /* "--CODEGEN--":19824:19831   */
      dup8
        /* "--CODEGEN--":19804:19813   */
      dup8
        /* "--CODEGEN--":19779:19832   */
      jump(tag_984)
    tag_1168:
        /* "--CODEGEN--":19769:19832   */
      swap5
      pop
        /* "--CODEGEN--":19741:19838   */
      pop
        /* "--CODEGEN--":19869:19871   */
      0x20
        /* "--CODEGEN--":19887:19940   */
      tag_1169
        /* "--CODEGEN--":19932:19939   */
      dup8
        /* "--CODEGEN--":19923:19929   */
      dup3
        /* "--CODEGEN--":19912:19921   */
      dup9
        /* "--CODEGEN--":19908:19930   */
      add
        /* "--CODEGEN--":19887:19940   */
      jump(tag_984)
    tag_1169:
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
      tag_1170
      jumpi
        /* "--CODEGEN--":20061:20062   */
      0x00
        /* "--CODEGEN--":20058:20059   */
      dup1
        /* "--CODEGEN--":20051:20063   */
      revert
        /* "--CODEGEN--":20015:20017   */
    tag_1170:
        /* "--CODEGEN--":20089:20153   */
      tag_1171
        /* "--CODEGEN--":20145:20152   */
      dup8
        /* "--CODEGEN--":20136:20142   */
      dup3
        /* "--CODEGEN--":20125:20134   */
      dup9
        /* "--CODEGEN--":20121:20143   */
      add
        /* "--CODEGEN--":20089:20153   */
      jump(tag_992)
    tag_1171:
        /* "--CODEGEN--":19673:20169   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "--CODEGEN--":20079:20153   */
      swap6
      pop
      pop
      pop
      pop
        /* "--CODEGEN--":19673:20169   */
      jump
        /* "--CODEGEN--":20177:20354   */
    tag_1172:
      0x00
        /* "--CODEGEN--":20288:20348   */
      tag_367
        /* "--CODEGEN--":20344:20347   */
      dup4
        /* "--CODEGEN--":20336:20342   */
      dup4
        /* "--CODEGEN--":20288:20348   */
      jump(tag_1217)
        /* "--CODEGEN--":20362:20504   */
    tag_1175:
        /* "--CODEGEN--":20453:20498   */
      tag_1176
        /* "--CODEGEN--":20492:20497   */
      dup2
        /* "--CODEGEN--":20453:20498   */
      jump(tag_1177)
    tag_1176:
        /* "--CODEGEN--":20448:20451   */
      dup3
        /* "--CODEGEN--":20441:20499   */
      mstore
        /* "--CODEGEN--":20435:20504   */
      pop
      pop
      jump
        /* "--CODEGEN--":20511:20648   */
    tag_1178:
        /* "--CODEGEN--":20610:20642   */
      tag_1176
        /* "--CODEGEN--":20636:20641   */
      dup2
        /* "--CODEGEN--":20610:20642   */
      jump(tag_1183)
        /* "--CODEGEN--":20885:21037   */
    tag_1186:
        /* "--CODEGEN--":20986:21031   */
      tag_1176
        /* "--CODEGEN--":21006:21030   */
      tag_1188
        /* "--CODEGEN--":21024:21029   */
      dup3
        /* "--CODEGEN--":21006:21030   */
      jump(tag_1183)
    tag_1188:
        /* "--CODEGEN--":20986:21031   */
      jump(tag_1189)
        /* "--CODEGEN--":21071:21959   */
    tag_1190:
      0x00
        /* "--CODEGEN--":21226:21285   */
      tag_1191
        /* "--CODEGEN--":21279:21284   */
      dup3
        /* "--CODEGEN--":21226:21285   */
      jump(tag_1192)
    tag_1191:
        /* "--CODEGEN--":21298:21389   */
      tag_1193
        /* "--CODEGEN--":21382:21388   */
      dup2
        /* "--CODEGEN--":21377:21380   */
      dup6
        /* "--CODEGEN--":21298:21389   */
      jump(tag_1194)
    tag_1193:
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
      tag_1195
        /* "--CODEGEN--":21536:21541   */
      dup6
        /* "--CODEGEN--":21481:21542   */
      jump(tag_1196)
    tag_1195:
        /* "--CODEGEN--":21562:21569   */
      dup1
        /* "--CODEGEN--":21590:21591   */
      0x00
        /* "--CODEGEN--":21575:21920   */
    tag_1197:
        /* "--CODEGEN--":21600:21606   */
      dup6
        /* "--CODEGEN--":21597:21598   */
      dup2
        /* "--CODEGEN--":21594:21607   */
      lt
        /* "--CODEGEN--":21575:21920   */
      iszero
      tag_1199
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
      tag_1200
        /* "--CODEGEN--":21798:21802   */
      dup6
        /* "--CODEGEN--":21783:21796   */
      dup3
        /* "--CODEGEN--":21729:21803   */
      jump(tag_1172)
    tag_1200:
        /* "--CODEGEN--":21721:21803   */
      swap5
      pop
        /* "--CODEGEN--":21820:21885   */
      tag_1201
        /* "--CODEGEN--":21878:21884   */
      dup4
        /* "--CODEGEN--":21820:21885   */
      jump(tag_1196)
    tag_1201:
        /* "--CODEGEN--":21908:21912   */
      0x20
        /* "--CODEGEN--":21899:21913   */
      swap11
      swap1
      swap11
      add
      swap10
        /* "--CODEGEN--":21810:21885   */
      swap3
      pop
      pop
        /* "--CODEGEN--":21622:21623   */
      0x01
        /* "--CODEGEN--":21615:21624   */
      add
        /* "--CODEGEN--":21575:21920   */
      jump(tag_1197)
    tag_1199:
      pop
        /* "--CODEGEN--":21933:21937   */
      swap2
      swap8
        /* "--CODEGEN--":21205:21959   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":21967:22071   */
    tag_1203:
        /* "--CODEGEN--":22044:22065   */
      tag_1176
        /* "--CODEGEN--":22059:22064   */
      dup2
        /* "--CODEGEN--":22044:22065   */
      jump(tag_1205)
        /* "--CODEGEN--":22078:22191   */
    tag_1206:
        /* "--CODEGEN--":22161:22185   */
      tag_1176
        /* "--CODEGEN--":22179:22184   */
      dup2
        /* "--CODEGEN--":22161:22185   */
      jump(tag_238)
        /* "--CODEGEN--":22198:22350   */
    tag_1209:
        /* "--CODEGEN--":22299:22344   */
      tag_1176
        /* "--CODEGEN--":22319:22343   */
      tag_1211
        /* "--CODEGEN--":22337:22342   */
      dup3
        /* "--CODEGEN--":22319:22343   */
      jump(tag_238)
    tag_1211:
        /* "--CODEGEN--":22299:22344   */
      jump(tag_238)
        /* "--CODEGEN--":22380:22686   */
    tag_1213:
      0x00
        /* "--CODEGEN--":22508:22596   */
      tag_1214
        /* "--CODEGEN--":22589:22595   */
      dup4
        /* "--CODEGEN--":22584:22587   */
      dup6
        /* "--CODEGEN--":22508:22596   */
      jump(tag_237)
    tag_1214:
        /* "--CODEGEN--":22501:22596   */
      swap4
      pop
        /* "--CODEGEN--":22608:22651   */
      tag_1216
        /* "--CODEGEN--":22644:22650   */
      dup4
        /* "--CODEGEN--":22639:22642   */
      dup6
        /* "--CODEGEN--":22632:22637   */
      dup5
        /* "--CODEGEN--":22608:22651   */
      jump(tag_1004)
    tag_1216:
      pop
      pop
        /* "--CODEGEN--":22664:22680   */
      add
      swap1
        /* "--CODEGEN--":22494:22686   */
      jump
        /* "--CODEGEN--":22694:23037   */
    tag_1217:
      0x00
        /* "--CODEGEN--":22804:22842   */
      tag_1218
        /* "--CODEGEN--":22836:22841   */
      dup3
        /* "--CODEGEN--":22804:22842   */
      jump(tag_1192)
    tag_1218:
        /* "--CODEGEN--":22854:22924   */
      tag_1220
        /* "--CODEGEN--":22917:22923   */
      dup2
        /* "--CODEGEN--":22912:22915   */
      dup6
        /* "--CODEGEN--":22854:22924   */
      jump(tag_1194)
    tag_1220:
        /* "--CODEGEN--":22847:22924   */
      swap4
      pop
        /* "--CODEGEN--":22929:22981   */
      tag_1222
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
      jump(tag_1017)
    tag_1222:
        /* "--CODEGEN--":23002:23031   */
      tag_1223
        /* "--CODEGEN--":23024:23030   */
      dup2
        /* "--CODEGEN--":23002:23031   */
      jump(tag_1224)
    tag_1223:
        /* "--CODEGEN--":22993:23032   */
      swap1
      swap4
      add
      swap4
        /* "--CODEGEN--":22784:23037   */
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":23044:23400   */
    tag_1225:
      0x00
        /* "--CODEGEN--":23172:23210   */
      tag_1226
        /* "--CODEGEN--":23204:23209   */
      dup3
        /* "--CODEGEN--":23172:23210   */
      jump(tag_1192)
    tag_1226:
        /* "--CODEGEN--":23222:23310   */
      tag_1227
        /* "--CODEGEN--":23303:23309   */
      dup2
        /* "--CODEGEN--":23298:23301   */
      dup6
        /* "--CODEGEN--":23222:23310   */
      jump(tag_237)
    tag_1227:
        /* "--CODEGEN--":23215:23310   */
      swap4
      pop
        /* "--CODEGEN--":23315:23367   */
      tag_1228
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
      jump(tag_1017)
    tag_1228:
        /* "--CODEGEN--":23379:23395   */
      swap3
      swap1
      swap3
      add
      swap3
        /* "--CODEGEN--":23152:23400   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":24084:24280   */
    tag_1239:
        /* "--CODEGEN--":24202:24274   */
      tag_1176
        /* "--CODEGEN--":24268:24273   */
      dup2
        /* "--CODEGEN--":24202:24274   */
      jump(tag_1241)
        /* "--CODEGEN--":24287:24394   */
    tag_1242:
        /* "--CODEGEN--":24366:24388   */
      tag_1176
        /* "--CODEGEN--":24382:24387   */
      dup2
        /* "--CODEGEN--":24366:24388   */
      jump(tag_1244)
        /* "--CODEGEN--":24401:24545   */
    tag_1245:
        /* "--CODEGEN--":24498:24539   */
      tag_1176
        /* "--CODEGEN--":24516:24538   */
      tag_1247
        /* "--CODEGEN--":24532:24537   */
      dup3
        /* "--CODEGEN--":24516:24538   */
      jump(tag_1244)
    tag_1247:
        /* "--CODEGEN--":24498:24539   */
      jump(tag_1248)
        /* "--CODEGEN--":24552:24694   */
    tag_1249:
        /* "--CODEGEN--":24643:24688   */
      tag_1176
        /* "--CODEGEN--":24682:24687   */
      dup2
        /* "--CODEGEN--":24643:24688   */
      jump(tag_1251)
        /* "--CODEGEN--":24701:24995   */
    tag_1252:
        /* "--CODEGEN--":24868:24989   */
      tag_1176
        /* "--CODEGEN--":24983:24988   */
      dup2
        /* "--CODEGEN--":24868:24989   */
      jump(tag_1254)
        /* "--CODEGEN--":25703:26021   */
    tag_1268:
      0x00
        /* "--CODEGEN--":25863:25930   */
      tag_1269
        /* "--CODEGEN--":25927:25929   */
      0x12
        /* "--CODEGEN--":25922:25925   */
      dup4
        /* "--CODEGEN--":25863:25930   */
      jump(tag_1194)
    tag_1269:
        /* "--CODEGEN--":25963:25983   */
      0x496e73756666696369656e742057455448390000000000000000000000000000
        /* "--CODEGEN--":25943:25984   */
      dup2
      mstore
        /* "--CODEGEN--":26012:26014   */
      0x20
        /* "--CODEGEN--":26003:26015   */
      add
      swap3
        /* "--CODEGEN--":25849:26021   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":26030:26401   */
    tag_1270:
      0x00
        /* "--CODEGEN--":26190:26257   */
      tag_1271
        /* "--CODEGEN--":26254:26256   */
      0x22
        /* "--CODEGEN--":26249:26252   */
      dup4
        /* "--CODEGEN--":26190:26257   */
      jump(tag_1194)
    tag_1271:
        /* "--CODEGEN--":26290:26324   */
      0x456e756d657261626c655365743a20696e646578206f7574206f6620626f756e
        /* "--CODEGEN--":26270:26325   */
      dup2
      mstore
        /* "--CODEGEN--":26359:26363   */
      0x6473000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":26354:26356   */
      0x20
        /* "--CODEGEN--":26345:26357   */
      dup3
      add
        /* "--CODEGEN--":26338:26364   */
      mstore
        /* "--CODEGEN--":26392:26394   */
      0x40
        /* "--CODEGEN--":26383:26395   */
      add
      swap3
        /* "--CODEGEN--":26176:26401   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":26410:26722   */
    tag_1272:
      0x00
        /* "--CODEGEN--":26570:26637   */
      tag_1273
        /* "--CODEGEN--":26634:26636   */
      0x0c
        /* "--CODEGEN--":26629:26632   */
      dup4
        /* "--CODEGEN--":26570:26637   */
      jump(tag_1194)
    tag_1273:
        /* "--CODEGEN--":26670:26684   */
      0x556e617574686f72697a65640000000000000000000000000000000000000000
        /* "--CODEGEN--":26650:26685   */
      dup2
      mstore
        /* "--CODEGEN--":26713:26715   */
      0x20
        /* "--CODEGEN--":26704:26716   */
      add
      swap3
        /* "--CODEGEN--":26556:26722   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":26731:27118   */
    tag_1274:
      0x00
        /* "--CODEGEN--":26891:26958   */
      tag_1275
        /* "--CODEGEN--":26955:26957   */
      0x32
        /* "--CODEGEN--":26950:26953   */
      dup4
        /* "--CODEGEN--":26891:26958   */
      jump(tag_1194)
    tag_1275:
        /* "--CODEGEN--":26991:27025   */
      0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265
        /* "--CODEGEN--":26971:27026   */
      dup2
      mstore
        /* "--CODEGEN--":27060:27080   */
      0x63656976657220696d706c656d656e7465720000000000000000000000000000
        /* "--CODEGEN--":27055:27057   */
      0x20
        /* "--CODEGEN--":27046:27058   */
      dup3
      add
        /* "--CODEGEN--":27039:27081   */
      mstore
        /* "--CODEGEN--":27109:27111   */
      0x40
        /* "--CODEGEN--":27100:27112   */
      add
      swap3
        /* "--CODEGEN--":26877:27118   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":27127:27455   */
    tag_1276:
      0x00
        /* "--CODEGEN--":27287:27354   */
      tag_1277
        /* "--CODEGEN--":27351:27353   */
      0x1c
        /* "--CODEGEN--":27346:27349   */
      dup4
        /* "--CODEGEN--":27287:27354   */
      jump(tag_1194)
    tag_1277:
        /* "--CODEGEN--":27387:27417   */
      0x4552433732313a20746f6b656e20616c7265616479206d696e74656400000000
        /* "--CODEGEN--":27367:27418   */
      dup2
      mstore
        /* "--CODEGEN--":27446:27448   */
      0x20
        /* "--CODEGEN--":27437:27449   */
      add
      swap3
        /* "--CODEGEN--":27273:27455   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":27464:27782   */
    tag_1278:
      0x00
        /* "--CODEGEN--":27624:27691   */
      tag_1279
        /* "--CODEGEN--":27688:27690   */
      0x12
        /* "--CODEGEN--":27683:27686   */
      dup4
        /* "--CODEGEN--":27624:27691   */
      jump(tag_1194)
    tag_1279:
        /* "--CODEGEN--":27724:27744   */
      0x496e73756666696369656e7420746f6b656e0000000000000000000000000000
        /* "--CODEGEN--":27704:27745   */
      dup2
      mstore
        /* "--CODEGEN--":27773:27775   */
      0x20
        /* "--CODEGEN--":27764:27776   */
      add
      swap3
        /* "--CODEGEN--":27610:27782   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":27791:28189   */
    tag_1280:
      0x00
        /* "--CODEGEN--":27969:28053   */
      tag_1281
        /* "--CODEGEN--":28051:28052   */
      0x02
        /* "--CODEGEN--":28046:28049   */
      dup4
        /* "--CODEGEN--":27969:28053   */
      jump(tag_237)
    tag_1281:
        /* "--CODEGEN--":28086:28152   */
      0x1901000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":28066:28153   */
      dup2
      mstore
        /* "--CODEGEN--":28181:28182   */
      0x02
        /* "--CODEGEN--":28172:28183   */
      add
      swap3
        /* "--CODEGEN--":27955:28189   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":28198:28574   */
    tag_1283:
      0x00
        /* "--CODEGEN--":28358:28425   */
      tag_1284
        /* "--CODEGEN--":28422:28424   */
      0x27
        /* "--CODEGEN--":28417:28420   */
      dup4
        /* "--CODEGEN--":28358:28425   */
      jump(tag_1194)
    tag_1284:
        /* "--CODEGEN--":28458:28492   */
      0x4552433732315065726d69743a20617070726f76616c20746f2063757272656e
        /* "--CODEGEN--":28438:28493   */
      dup2
      mstore
        /* "--CODEGEN--":28527:28536   */
      0x74206f776e657200000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":28522:28524   */
      0x20
        /* "--CODEGEN--":28513:28525   */
      dup3
      add
        /* "--CODEGEN--":28506:28537   */
      mstore
        /* "--CODEGEN--":28565:28567   */
      0x40
        /* "--CODEGEN--":28556:28568   */
      add
      swap3
        /* "--CODEGEN--":28344:28574   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":28583:28956   */
    tag_1285:
      0x00
        /* "--CODEGEN--":28743:28810   */
      tag_1286
        /* "--CODEGEN--":28807:28809   */
      0x24
        /* "--CODEGEN--":28802:28805   */
      dup4
        /* "--CODEGEN--":28743:28810   */
      jump(tag_1194)
    tag_1286:
        /* "--CODEGEN--":28843:28877   */
      0x4552433732313a207472616e7366657220746f20746865207a65726f20616464
        /* "--CODEGEN--":28823:28878   */
      dup2
      mstore
        /* "--CODEGEN--":28912:28918   */
      0x7265737300000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":28907:28909   */
      0x20
        /* "--CODEGEN--":28898:28910   */
      dup3
      add
        /* "--CODEGEN--":28891:28919   */
      mstore
        /* "--CODEGEN--":28947:28949   */
      0x40
        /* "--CODEGEN--":28938:28950   */
      add
      swap3
        /* "--CODEGEN--":28729:28956   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":28965:29290   */
    tag_1287:
      0x00
        /* "--CODEGEN--":29125:29192   */
      tag_1288
        /* "--CODEGEN--":29189:29191   */
      0x19
        /* "--CODEGEN--":29184:29187   */
      dup4
        /* "--CODEGEN--":29125:29192   */
      jump(tag_1194)
    tag_1288:
        /* "--CODEGEN--":29225:29252   */
      0x4552433732313a20617070726f766520746f2063616c6c657200000000000000
        /* "--CODEGEN--":29205:29253   */
      dup2
      mstore
        /* "--CODEGEN--":29281:29283   */
      0x20
        /* "--CODEGEN--":29272:29284   */
      add
      swap3
        /* "--CODEGEN--":29111:29290   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":29299:29601   */
    tag_1289:
      0x00
        /* "--CODEGEN--":29459:29525   */
      tag_1290
        /* "--CODEGEN--":29523:29524   */
      0x03
        /* "--CODEGEN--":29518:29521   */
      dup4
        /* "--CODEGEN--":29459:29525   */
      jump(tag_1194)
    tag_1290:
        /* "--CODEGEN--":29558:29563   */
      0x5354450000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":29538:29564   */
      dup2
      mstore
        /* "--CODEGEN--":29592:29594   */
      0x20
        /* "--CODEGEN--":29583:29595   */
      add
      swap3
        /* "--CODEGEN--":29445:29601   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":29610:29927   */
    tag_1291:
      0x00
        /* "--CODEGEN--":29770:29837   */
      tag_1292
        /* "--CODEGEN--":29834:29836   */
      0x11
        /* "--CODEGEN--":29829:29832   */
      dup4
        /* "--CODEGEN--":29770:29837   */
      jump(tag_1194)
    tag_1292:
        /* "--CODEGEN--":29870:29889   */
      0x496e76616c6964207369676e6174757265000000000000000000000000000000
        /* "--CODEGEN--":29850:29890   */
      dup2
      mstore
        /* "--CODEGEN--":29918:29920   */
      0x20
        /* "--CODEGEN--":29909:29921   */
      add
      swap3
        /* "--CODEGEN--":29756:29927   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":29936:30250   */
    tag_1293:
      0x00
        /* "--CODEGEN--":30096:30163   */
      tag_1294
        /* "--CODEGEN--":30160:30162   */
      0x0e
        /* "--CODEGEN--":30155:30158   */
      dup4
        /* "--CODEGEN--":30096:30163   */
      jump(tag_1194)
    tag_1294:
        /* "--CODEGEN--":30196:30212   */
      0x5065726d69742065787069726564000000000000000000000000000000000000
        /* "--CODEGEN--":30176:30213   */
      dup2
      mstore
        /* "--CODEGEN--":30241:30243   */
      0x20
        /* "--CODEGEN--":30232:30244   */
      add
      swap3
        /* "--CODEGEN--":30082:30250   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":30259:30634   */
    tag_1295:
      0x00
        /* "--CODEGEN--":30419:30486   */
      tag_1296
        /* "--CODEGEN--":30483:30485   */
      0x26
        /* "--CODEGEN--":30478:30481   */
      dup4
        /* "--CODEGEN--":30419:30486   */
      jump(tag_1194)
    tag_1296:
        /* "--CODEGEN--":30519:30553   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "--CODEGEN--":30499:30554   */
      dup2
      mstore
        /* "--CODEGEN--":30588:30596   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":30583:30585   */
      0x20
        /* "--CODEGEN--":30574:30586   */
      dup3
      add
        /* "--CODEGEN--":30567:30597   */
      mstore
        /* "--CODEGEN--":30625:30627   */
      0x40
        /* "--CODEGEN--":30616:30628   */
      add
      swap3
        /* "--CODEGEN--":30405:30634   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":30643:31024   */
    tag_1297:
      0x00
        /* "--CODEGEN--":30803:30870   */
      tag_1298
        /* "--CODEGEN--":30867:30869   */
      0x2c
        /* "--CODEGEN--":30862:30865   */
      dup4
        /* "--CODEGEN--":30803:30870   */
      jump(tag_1194)
    tag_1298:
        /* "--CODEGEN--":30903:30937   */
      0x4552433732313a206f70657261746f7220717565727920666f72206e6f6e6578
        /* "--CODEGEN--":30883:30938   */
      dup2
      mstore
        /* "--CODEGEN--":30972:30986   */
      0x697374656e7420746f6b656e0000000000000000000000000000000000000000
        /* "--CODEGEN--":30967:30969   */
      0x20
        /* "--CODEGEN--":30958:30970   */
      dup3
      add
        /* "--CODEGEN--":30951:30987   */
      mstore
        /* "--CODEGEN--":31015:31017   */
      0x40
        /* "--CODEGEN--":31006:31018   */
      add
      swap3
        /* "--CODEGEN--":30789:31024   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":31033:31426   */
    tag_1299:
      0x00
        /* "--CODEGEN--":31193:31260   */
      tag_1300
        /* "--CODEGEN--":31257:31259   */
      0x38
        /* "--CODEGEN--":31252:31255   */
      dup4
        /* "--CODEGEN--":31193:31260   */
      jump(tag_1194)
    tag_1300:
        /* "--CODEGEN--":31293:31327   */
      0x4552433732313a20617070726f76652063616c6c6572206973206e6f74206f77
        /* "--CODEGEN--":31273:31328   */
      dup2
      mstore
        /* "--CODEGEN--":31362:31388   */
      0x6e6572206e6f7220617070726f76656420666f7220616c6c0000000000000000
        /* "--CODEGEN--":31357:31359   */
      0x20
        /* "--CODEGEN--":31348:31360   */
      dup3
      add
        /* "--CODEGEN--":31341:31389   */
      mstore
        /* "--CODEGEN--":31417:31419   */
      0x40
        /* "--CODEGEN--":31408:31420   */
      add
      swap3
        /* "--CODEGEN--":31179:31426   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":31435:31747   */
    tag_1301:
      0x00
        /* "--CODEGEN--":31595:31662   */
      tag_1302
        /* "--CODEGEN--":31659:31661   */
      0x0c
        /* "--CODEGEN--":31654:31657   */
      dup4
        /* "--CODEGEN--":31595:31662   */
      jump(tag_1194)
    tag_1302:
        /* "--CODEGEN--":31695:31709   */
      0x4e6f7420617070726f7665640000000000000000000000000000000000000000
        /* "--CODEGEN--":31675:31710   */
      dup2
      mstore
        /* "--CODEGEN--":31738:31740   */
      0x20
        /* "--CODEGEN--":31729:31741   */
      add
      swap3
        /* "--CODEGEN--":31581:31747   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":31756:32135   */
    tag_1303:
      0x00
        /* "--CODEGEN--":31916:31983   */
      tag_1304
        /* "--CODEGEN--":31980:31982   */
      0x2a
        /* "--CODEGEN--":31975:31978   */
      dup4
        /* "--CODEGEN--":31916:31983   */
      jump(tag_1194)
    tag_1304:
        /* "--CODEGEN--":32016:32050   */
      0x4552433732313a2062616c616e636520717565727920666f7220746865207a65
        /* "--CODEGEN--":31996:32051   */
      dup2
      mstore
        /* "--CODEGEN--":32085:32097   */
      0x726f206164647265737300000000000000000000000000000000000000000000
        /* "--CODEGEN--":32080:32082   */
      0x20
        /* "--CODEGEN--":32071:32083   */
      dup3
      add
        /* "--CODEGEN--":32064:32098   */
      mstore
        /* "--CODEGEN--":32126:32128   */
      0x40
        /* "--CODEGEN--":32117:32129   */
      add
      swap3
        /* "--CODEGEN--":31902:32135   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":32144:32444   */
    tag_1305:
      0x00
        /* "--CODEGEN--":32304:32370   */
      tag_1306
        /* "--CODEGEN--":32368:32369   */
      0x01
        /* "--CODEGEN--":32363:32366   */
      dup4
        /* "--CODEGEN--":32304:32370   */
      jump(tag_1194)
    tag_1306:
        /* "--CODEGEN--":32403:32406   */
      0x5400000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":32383:32407   */
      dup2
      mstore
        /* "--CODEGEN--":32435:32437   */
      0x20
        /* "--CODEGEN--":32426:32438   */
      add
      swap3
        /* "--CODEGEN--":32290:32444   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":32453:32824   */
    tag_1307:
      0x00
        /* "--CODEGEN--":32613:32680   */
      tag_1308
        /* "--CODEGEN--":32677:32679   */
      0x22
        /* "--CODEGEN--":32672:32675   */
      dup4
        /* "--CODEGEN--":32613:32680   */
      jump(tag_1194)
    tag_1308:
        /* "--CODEGEN--":32713:32747   */
      0x456e756d657261626c654d61703a20696e646578206f7574206f6620626f756e
        /* "--CODEGEN--":32693:32748   */
      dup2
      mstore
        /* "--CODEGEN--":32782:32786   */
      0x6473000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":32777:32779   */
      0x20
        /* "--CODEGEN--":32768:32780   */
      dup3
      add
        /* "--CODEGEN--":32761:32787   */
      mstore
        /* "--CODEGEN--":32815:32817   */
      0x40
        /* "--CODEGEN--":32806:32818   */
      add
      swap3
        /* "--CODEGEN--":32599:32824   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":32833:33165   */
    tag_1309:
      0x00
        /* "--CODEGEN--":32993:33060   */
      tag_1310
        /* "--CODEGEN--":33057:33059   */
      0x20
        /* "--CODEGEN--":33052:33055   */
      dup4
        /* "--CODEGEN--":32993:33060   */
      jump(tag_1194)
    tag_1310:
        /* "--CODEGEN--":33093:33127   */
      0x4552433732313a206d696e7420746f20746865207a65726f2061646472657373
        /* "--CODEGEN--":33073:33128   */
      dup2
      mstore
        /* "--CODEGEN--":33156:33158   */
      0x20
        /* "--CODEGEN--":33147:33159   */
      add
      swap3
        /* "--CODEGEN--":32979:33165   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":33174:33572   */
    tag_1311:
      0x00
        /* "--CODEGEN--":33352:33436   */
      tag_1312
        /* "--CODEGEN--":33434:33435   */
      0x01
        /* "--CODEGEN--":33429:33432   */
      dup4
        /* "--CODEGEN--":33352:33436   */
      jump(tag_237)
    tag_1312:
        /* "--CODEGEN--":33469:33535   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":33449:33536   */
      dup2
      mstore
        /* "--CODEGEN--":33564:33565   */
      0x01
        /* "--CODEGEN--":33555:33566   */
      add
      swap3
        /* "--CODEGEN--":33338:33572   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":33581:33882   */
    tag_1313:
      0x00
        /* "--CODEGEN--":33741:33807   */
      tag_1314
        /* "--CODEGEN--":33805:33806   */
      0x02
        /* "--CODEGEN--":33800:33803   */
      dup4
        /* "--CODEGEN--":33741:33807   */
      jump(tag_1194)
    tag_1314:
        /* "--CODEGEN--":33840:33844   */
      0x5354000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":33820:33845   */
      dup2
      mstore
        /* "--CODEGEN--":33873:33875   */
      0x20
        /* "--CODEGEN--":33864:33876   */
      add
      swap3
        /* "--CODEGEN--":33727:33882   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":33891:34272   */
    tag_1315:
      0x00
        /* "--CODEGEN--":34051:34118   */
      tag_1316
        /* "--CODEGEN--":34115:34117   */
      0x2c
        /* "--CODEGEN--":34110:34113   */
      dup4
        /* "--CODEGEN--":34051:34118   */
      jump(tag_1194)
    tag_1316:
        /* "--CODEGEN--":34151:34185   */
      0x4552433732313a20617070726f76656420717565727920666f72206e6f6e6578
        /* "--CODEGEN--":34131:34186   */
      dup2
      mstore
        /* "--CODEGEN--":34220:34234   */
      0x697374656e7420746f6b656e0000000000000000000000000000000000000000
        /* "--CODEGEN--":34215:34217   */
      0x20
        /* "--CODEGEN--":34206:34218   */
      dup3
      add
        /* "--CODEGEN--":34199:34235   */
      mstore
        /* "--CODEGEN--":34263:34265   */
      0x40
        /* "--CODEGEN--":34254:34266   */
      add
      swap3
        /* "--CODEGEN--":34037:34272   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":34281:34589   */
    tag_1317:
      0x00
        /* "--CODEGEN--":34441:34507   */
      tag_1318
        /* "--CODEGEN--":34505:34506   */
      0x09
        /* "--CODEGEN--":34500:34503   */
      dup4
        /* "--CODEGEN--":34441:34507   */
      jump(tag_1194)
    tag_1318:
        /* "--CODEGEN--":34540:34551   */
      0x4e6f742057455448390000000000000000000000000000000000000000000000
        /* "--CODEGEN--":34520:34552   */
      dup2
      mstore
        /* "--CODEGEN--":34580:34582   */
      0x20
        /* "--CODEGEN--":34571:34583   */
      add
      swap3
        /* "--CODEGEN--":34427:34589   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":34598:34976   */
    tag_1319:
      0x00
        /* "--CODEGEN--":34758:34825   */
      tag_1320
        /* "--CODEGEN--":34822:34824   */
      0x29
        /* "--CODEGEN--":34817:34820   */
      dup4
        /* "--CODEGEN--":34758:34825   */
      jump(tag_1194)
    tag_1320:
        /* "--CODEGEN--":34858:34892   */
      0x4552433732313a207472616e73666572206f6620746f6b656e20746861742069
        /* "--CODEGEN--":34838:34893   */
      dup2
      mstore
        /* "--CODEGEN--":34927:34938   */
      0x73206e6f74206f776e0000000000000000000000000000000000000000000000
        /* "--CODEGEN--":34922:34924   */
      0x20
        /* "--CODEGEN--":34913:34925   */
      dup3
      add
        /* "--CODEGEN--":34906:34939   */
      mstore
        /* "--CODEGEN--":34967:34969   */
      0x40
        /* "--CODEGEN--":34958:34970   */
      add
      swap3
        /* "--CODEGEN--":34744:34976   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":34985:35287   */
    tag_1321:
      0x00
        /* "--CODEGEN--":35145:35211   */
      tag_1322
        /* "--CODEGEN--":35209:35210   */
      0x03
        /* "--CODEGEN--":35204:35207   */
      dup4
        /* "--CODEGEN--":35145:35211   */
      jump(tag_1194)
    tag_1322:
        /* "--CODEGEN--":35244:35249   */
      0x5354460000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":35224:35250   */
      dup2
      mstore
        /* "--CODEGEN--":35278:35280   */
      0x20
        /* "--CODEGEN--":35269:35281   */
      add
      swap3
        /* "--CODEGEN--":35131:35287   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":35296:35616   */
    tag_1323:
      0x00
        /* "--CODEGEN--":35456:35523   */
      tag_1324
        /* "--CODEGEN--":35520:35522   */
      0x14
        /* "--CODEGEN--":35515:35518   */
      dup4
        /* "--CODEGEN--":35456:35523   */
      jump(tag_1194)
    tag_1324:
        /* "--CODEGEN--":35556:35578   */
      0x507269636520736c69707061676520636865636b000000000000000000000000
        /* "--CODEGEN--":35536:35579   */
      dup2
      mstore
        /* "--CODEGEN--":35607:35609   */
      0x20
        /* "--CODEGEN--":35598:35610   */
      add
      swap3
        /* "--CODEGEN--":35442:35616   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":35625:35941   */
    tag_1325:
      0x00
        /* "--CODEGEN--":35785:35852   */
      tag_1326
        /* "--CODEGEN--":35849:35851   */
      0x10
        /* "--CODEGEN--":35844:35847   */
      dup4
        /* "--CODEGEN--":35785:35852   */
      jump(tag_1194)
    tag_1326:
        /* "--CODEGEN--":35885:35903   */
      0x496e76616c696420746f6b656e20494400000000000000000000000000000000
        /* "--CODEGEN--":35865:35904   */
      dup2
      mstore
        /* "--CODEGEN--":35932:35934   */
      0x20
        /* "--CODEGEN--":35923:35935   */
      add
      swap3
        /* "--CODEGEN--":35771:35941   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":35950:36320   */
    tag_1327:
      0x00
        /* "--CODEGEN--":36110:36177   */
      tag_1328
        /* "--CODEGEN--":36174:36176   */
      0x21
        /* "--CODEGEN--":36169:36172   */
      dup4
        /* "--CODEGEN--":36110:36177   */
      jump(tag_1194)
    tag_1328:
        /* "--CODEGEN--":36210:36244   */
      0x4552433732313a20617070726f76616c20746f2063757272656e74206f776e65
        /* "--CODEGEN--":36190:36245   */
      dup2
      mstore
        /* "--CODEGEN--":36279:36282   */
      0x7200000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":36274:36276   */
      0x20
        /* "--CODEGEN--":36265:36277   */
      dup3
      add
        /* "--CODEGEN--":36258:36283   */
      mstore
        /* "--CODEGEN--":36311:36313   */
      0x40
        /* "--CODEGEN--":36302:36314   */
      add
      swap3
        /* "--CODEGEN--":36096:36320   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":36329:36648   */
    tag_1329:
      0x00
        /* "--CODEGEN--":36489:36556   */
      tag_1330
        /* "--CODEGEN--":36553:36555   */
      0x13
        /* "--CODEGEN--":36548:36551   */
      dup4
        /* "--CODEGEN--":36489:36556   */
      jump(tag_1194)
    tag_1330:
        /* "--CODEGEN--":36589:36610   */
      0x5472616e73616374696f6e20746f6f206f6c6400000000000000000000000000
        /* "--CODEGEN--":36569:36611   */
      dup2
      mstore
        /* "--CODEGEN--":36639:36641   */
      0x20
        /* "--CODEGEN--":36630:36642   */
      add
      swap3
        /* "--CODEGEN--":36475:36648   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":36657:37043   */
    tag_1331:
      0x00
        /* "--CODEGEN--":36817:36884   */
      tag_1332
        /* "--CODEGEN--":36881:36883   */
      0x31
        /* "--CODEGEN--":36876:36879   */
      dup4
        /* "--CODEGEN--":36817:36884   */
      jump(tag_1194)
    tag_1332:
        /* "--CODEGEN--":36917:36951   */
      0x4552433732313a207472616e736665722063616c6c6572206973206e6f74206f
        /* "--CODEGEN--":36897:36952   */
      dup2
      mstore
        /* "--CODEGEN--":36986:37005   */
      0x776e6572206e6f7220617070726f766564000000000000000000000000000000
        /* "--CODEGEN--":36981:36983   */
      0x20
        /* "--CODEGEN--":36972:36984   */
      dup3
      add
        /* "--CODEGEN--":36965:37006   */
      mstore
        /* "--CODEGEN--":37034:37036   */
      0x40
        /* "--CODEGEN--":37025:37037   */
      add
      swap3
        /* "--CODEGEN--":36803:37043   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":37052:37381   */
    tag_1333:
      0x00
        /* "--CODEGEN--":37212:37279   */
      tag_1334
        /* "--CODEGEN--":37276:37278   */
      0x1d
        /* "--CODEGEN--":37271:37274   */
      dup4
        /* "--CODEGEN--":37212:37279   */
      jump(tag_1194)
    tag_1334:
        /* "--CODEGEN--":37312:37343   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "--CODEGEN--":37292:37344   */
      dup2
      mstore
        /* "--CODEGEN--":37372:37374   */
      0x20
        /* "--CODEGEN--":37363:37375   */
      add
      swap3
        /* "--CODEGEN--":37198:37381   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":37390:37701   */
    tag_1335:
      0x00
        /* "--CODEGEN--":37550:37617   */
      tag_1336
        /* "--CODEGEN--":37614:37616   */
      0x0b
        /* "--CODEGEN--":37609:37612   */
      dup4
        /* "--CODEGEN--":37550:37617   */
      jump(tag_1194)
    tag_1336:
        /* "--CODEGEN--":37650:37663   */
      0x4e6f7420636c6561726564000000000000000000000000000000000000000000
        /* "--CODEGEN--":37630:37664   */
      dup2
      mstore
        /* "--CODEGEN--":37692:37694   */
      0x20
        /* "--CODEGEN--":37683:37695   */
      add
      swap3
        /* "--CODEGEN--":37536:37701   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":37806:38346   */
    tag_1337:
        /* "--CODEGEN--":38032:38055   */
      dup1
      mload
        /* "--CODEGEN--":37963:37967   */
      0x80
        /* "--CODEGEN--":37954:37968   */
      dup4
      add
      swap1
        /* "--CODEGEN--":38061:38170   */
      tag_1338
        /* "--CODEGEN--":37958:37961   */
      dup5
        /* "--CODEGEN--":38032:38055   */
      dup3
        /* "--CODEGEN--":38061:38170   */
      jump(tag_1339)
    tag_1338:
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
      tag_545
        /* "--CODEGEN--":38319:38323   */
      0x60
        /* "--CODEGEN--":38314:38317   */
      dup6
        /* "--CODEGEN--":38310:38324   */
      add
        /* "--CODEGEN--":38296:38308   */
      dup3
        /* "--CODEGEN--":38262:38325   */
      jump(tag_1178)
        /* "--CODEGEN--":38416:39033   */
    tag_1339:
        /* "--CODEGEN--":38613:38636   */
      dup1
      mload
        /* "--CODEGEN--":38545:38549   */
      0x60
        /* "--CODEGEN--":38536:38550   */
      dup4
      add
      swap1
        /* "--CODEGEN--":38642:38705   */
      tag_1341
        /* "--CODEGEN--":38540:38543   */
      dup5
        /* "--CODEGEN--":38613:38636   */
      dup3
        /* "--CODEGEN--":38642:38705   */
      jump(tag_1178)
    tag_1341:
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
      tag_1342
        /* "--CODEGEN--":38855:38859   */
      0x20
        /* "--CODEGEN--":38850:38853   */
      dup6
        /* "--CODEGEN--":38846:38860   */
      add
        /* "--CODEGEN--":38832:38844   */
      dup3
        /* "--CODEGEN--":38798:38861   */
      jump(tag_1178)
    tag_1342:
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
      tag_545
        /* "--CODEGEN--":39006:39010   */
      0x40
        /* "--CODEGEN--":39001:39004   */
      dup6
        /* "--CODEGEN--":38997:39011   */
      add
        /* "--CODEGEN--":38983:38995   */
      dup3
        /* "--CODEGEN--":38951:39012   */
      jump(tag_1344)
        /* "--CODEGEN--":39040:39153   */
    tag_1345:
        /* "--CODEGEN--":39123:39147   */
      tag_1176
        /* "--CODEGEN--":39141:39146   */
      dup2
        /* "--CODEGEN--":39123:39147   */
      jump(tag_1347)
        /* "--CODEGEN--":39293:39406   */
    tag_1351:
        /* "--CODEGEN--":39376:39400   */
      tag_1176
        /* "--CODEGEN--":39394:39399   */
      dup2
        /* "--CODEGEN--":39376:39400   */
      jump(tag_1353)
        /* "--CODEGEN--":39413:39513   */
    tag_1344:
        /* "--CODEGEN--":39484:39507   */
      tag_1176
        /* "--CODEGEN--":39501:39506   */
      dup2
        /* "--CODEGEN--":39484:39507   */
      jump(tag_1355)
        /* "--CODEGEN--":39757:39864   */
    tag_1361:
        /* "--CODEGEN--":39836:39858   */
      tag_1176
        /* "--CODEGEN--":39852:39857   */
      dup2
        /* "--CODEGEN--":39836:39858   */
      jump(tag_1363)
        /* "--CODEGEN--":39871:40015   */
    tag_1364:
        /* "--CODEGEN--":39968:40009   */
      tag_1176
        /* "--CODEGEN--":39986:40008   */
      tag_1366
        /* "--CODEGEN--":40002:40007   */
      dup3
        /* "--CODEGEN--":39986:40008   */
      jump(tag_1363)
    tag_1366:
        /* "--CODEGEN--":39968:40009   */
      jump(tag_1367)
        /* "--CODEGEN--":40022:40132   */
    tag_1368:
        /* "--CODEGEN--":40103:40126   */
      tag_1176
        /* "--CODEGEN--":40120:40125   */
      dup2
        /* "--CODEGEN--":40103:40126   */
      jump(tag_1370)
        /* "--CODEGEN--":40139:40643   */
    tag_660:
      0x00
        /* "--CODEGEN--":40306:40381   */
      tag_1371
        /* "--CODEGEN--":40377:40380   */
      dup3
        /* "--CODEGEN--":40368:40374   */
      dup7
        /* "--CODEGEN--":40306:40381   */
      jump(tag_1186)
    tag_1371:
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
      tag_1372
        /* "--CODEGEN--":40484:40487   */
      dup3
        /* "--CODEGEN--":40475:40481   */
      dup6
        /* "--CODEGEN--":40417:40488   */
      jump(tag_1245)
    tag_1372:
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
      tag_1373
        /* "--CODEGEN--":40590:40593   */
      dup3
        /* "--CODEGEN--":40581:40587   */
      dup5
        /* "--CODEGEN--":40523:40594   */
      jump(tag_1245)
    tag_1373:
      pop
        /* "--CODEGEN--":40616:40617   */
      0x03
        /* "--CODEGEN--":40607:40618   */
      add
      swap4
        /* "--CODEGEN--":40294:40643   */
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":40650:41163   */
    tag_441:
      0x00
        /* "--CODEGEN--":40821:40896   */
      tag_1374
        /* "--CODEGEN--":40892:40895   */
      dup3
        /* "--CODEGEN--":40883:40889   */
      dup7
        /* "--CODEGEN--":40821:40896   */
      jump(tag_1209)
    tag_1374:
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
      tag_1375
        /* "--CODEGEN--":41003:41006   */
      dup3
        /* "--CODEGEN--":40994:41000   */
      dup6
        /* "--CODEGEN--":40932:41007   */
      jump(tag_1209)
    tag_1375:
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
      tag_1376
        /* "--CODEGEN--":41110:41113   */
      dup3
        /* "--CODEGEN--":41101:41107   */
      dup5
        /* "--CODEGEN--":41043:41114   */
      jump(tag_1364)
    tag_1376:
      pop
        /* "--CODEGEN--":41136:41137   */
      0x01
        /* "--CODEGEN--":41127:41138   */
      add
      swap4
        /* "--CODEGEN--":40809:41163   */
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":41170:41444   */
    tag_530:
      0x00
        /* "--CODEGEN--":41320:41419   */
      tag_330
        /* "--CODEGEN--":41415:41418   */
      dup3
        /* "--CODEGEN--":41406:41412   */
      dup5
        /* "--CODEGEN--":41398:41404   */
      dup7
        /* "--CODEGEN--":41320:41419   */
      jump(tag_1213)
        /* "--CODEGEN--":41451:41705   */
    tag_668:
      0x00
        /* "--CODEGEN--":41591:41680   */
      tag_658
        /* "--CODEGEN--":41676:41679   */
      dup3
        /* "--CODEGEN--":41667:41673   */
      dup5
        /* "--CODEGEN--":41591:41680   */
      jump(tag_1225)
        /* "--CODEGEN--":41981:42631   */
    tag_432:
      0x00
        /* "--CODEGEN--":42236:42384   */
      tag_1380
        /* "--CODEGEN--":42380:42383   */
      dup3
        /* "--CODEGEN--":42236:42384   */
      jump(tag_1280)
    tag_1380:
        /* "--CODEGEN--":42229:42384   */
      swap2
      pop
        /* "--CODEGEN--":42395:42470   */
      tag_1381
        /* "--CODEGEN--":42466:42469   */
      dup3
        /* "--CODEGEN--":42457:42463   */
      dup6
        /* "--CODEGEN--":42395:42470   */
      jump(tag_1209)
    tag_1381:
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
      tag_1382
        /* "--CODEGEN--":42577:42580   */
      dup3
        /* "--CODEGEN--":42568:42574   */
      dup5
        /* "--CODEGEN--":42506:42581   */
      jump(tag_1209)
    tag_1382:
      pop
        /* "--CODEGEN--":42603:42605   */
      0x20
        /* "--CODEGEN--":42594:42606   */
      add
      swap3
        /* "--CODEGEN--":42217:42631   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":42638:43427   */
    tag_657:
      0x00
        /* "--CODEGEN--":42921:43069   */
      tag_1383
        /* "--CODEGEN--":43065:43068   */
      dup3
        /* "--CODEGEN--":42921:43069   */
      jump(tag_1311)
    tag_1383:
        /* "--CODEGEN--":42914:43069   */
      swap2
      pop
        /* "--CODEGEN--":43080:43155   */
      tag_1384
        /* "--CODEGEN--":43151:43154   */
      dup3
        /* "--CODEGEN--":43142:43148   */
      dup7
        /* "--CODEGEN--":43080:43155   */
      jump(tag_1186)
    tag_1384:
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
      tag_1385
        /* "--CODEGEN--":43262:43265   */
      dup3
        /* "--CODEGEN--":43253:43259   */
      dup6
        /* "--CODEGEN--":43191:43266   */
      jump(tag_1209)
    tag_1385:
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
      tag_1386
        /* "--CODEGEN--":43373:43376   */
      dup3
        /* "--CODEGEN--":43364:43370   */
      dup5
        /* "--CODEGEN--":43302:43377   */
      jump(tag_1209)
    tag_1386:
      pop
        /* "--CODEGEN--":43399:43401   */
      0x20
        /* "--CODEGEN--":43390:43402   */
      add
      swap4
        /* "--CODEGEN--":42902:43427   */
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":43434:43647   */
    tag_76:
        /* "--CODEGEN--":43552:43554   */
      0x20
        /* "--CODEGEN--":43537:43555   */
      dup2
      add
        /* "--CODEGEN--":43566:43637   */
      tag_366
        /* "--CODEGEN--":43541:43550   */
      dup3
        /* "--CODEGEN--":43610:43616   */
      dup5
        /* "--CODEGEN--":43566:43637   */
      jump(tag_1178)
        /* "--CODEGEN--":43654:43883   */
    tag_395:
        /* "--CODEGEN--":43780:43782   */
      0x20
        /* "--CODEGEN--":43765:43783   */
      dup2
      add
        /* "--CODEGEN--":43794:43873   */
      tag_366
        /* "--CODEGEN--":43769:43778   */
      dup3
        /* "--CODEGEN--":43846:43852   */
      dup5
        /* "--CODEGEN--":43794:43873   */
      jump(tag_1175)
        /* "--CODEGEN--":43890:44230   */
    tag_513:
        /* "--CODEGEN--":44044:44046   */
      0x40
        /* "--CODEGEN--":44029:44047   */
      dup2
      add
        /* "--CODEGEN--":44058:44137   */
      tag_1389
        /* "--CODEGEN--":44033:44042   */
      dup3
        /* "--CODEGEN--":44110:44116   */
      dup6
        /* "--CODEGEN--":44058:44137   */
      jump(tag_1175)
    tag_1389:
        /* "--CODEGEN--":44148:44220   */
      tag_658
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
        /* "--CODEGEN--":44237:44900   */
    tag_879:
        /* "--CODEGEN--":44473:44476   */
      0x80
        /* "--CODEGEN--":44458:44477   */
      dup2
      add
        /* "--CODEGEN--":44488:44575   */
      tag_1391
        /* "--CODEGEN--":44462:44471   */
      dup3
        /* "--CODEGEN--":44548:44554   */
      dup8
        /* "--CODEGEN--":44488:44575   */
      jump(tag_1178)
    tag_1391:
        /* "--CODEGEN--":44586:44658   */
      tag_1392
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
    tag_1392:
        /* "--CODEGEN--":44669:44741   */
      tag_1393
        /* "--CODEGEN--":44737:44739   */
      0x40
        /* "--CODEGEN--":44726:44735   */
      dup4
        /* "--CODEGEN--":44722:44740   */
      add
        /* "--CODEGEN--":44713:44719   */
      dup6
        /* "--CODEGEN--":44669:44741   */
      jump(tag_1206)
    tag_1393:
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
      tag_841
        /* "--CODEGEN--":44885:44889   */
      dup2
        /* "--CODEGEN--":44876:44882   */
      dup5
        /* "--CODEGEN--":44814:44890   */
      jump(tag_1217)
        /* "--CODEGEN--":44907:45898   */
    tag_390:
        /* "--CODEGEN--":45219:45222   */
      0x0100
        /* "--CODEGEN--":45204:45223   */
      dup2
      add
        /* "--CODEGEN--":45234:45313   */
      tag_1395
        /* "--CODEGEN--":45208:45217   */
      dup3
        /* "--CODEGEN--":45286:45292   */
      dup12
        /* "--CODEGEN--":45234:45313   */
      jump(tag_1175)
    tag_1395:
        /* "--CODEGEN--":45324:45396   */
      tag_1396
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
    tag_1396:
        /* "--CODEGEN--":45407:45479   */
      tag_1397
        /* "--CODEGEN--":45475:45477   */
      0x40
        /* "--CODEGEN--":45464:45473   */
      dup4
        /* "--CODEGEN--":45460:45478   */
      add
        /* "--CODEGEN--":45451:45457   */
      dup10
        /* "--CODEGEN--":45407:45479   */
      jump(tag_1206)
    tag_1397:
        /* "--CODEGEN--":45490:45562   */
      tag_1398
        /* "--CODEGEN--":45558:45560   */
      0x60
        /* "--CODEGEN--":45547:45556   */
      dup4
        /* "--CODEGEN--":45543:45561   */
      add
        /* "--CODEGEN--":45534:45540   */
      dup9
        /* "--CODEGEN--":45490:45562   */
      jump(tag_1206)
    tag_1398:
        /* "--CODEGEN--":45573:45640   */
      tag_1399
        /* "--CODEGEN--":45635:45638   */
      0x80
        /* "--CODEGEN--":45624:45633   */
      dup4
        /* "--CODEGEN--":45620:45639   */
      add
        /* "--CODEGEN--":45611:45617   */
      dup8
        /* "--CODEGEN--":45573:45640   */
      jump(tag_1203)
    tag_1399:
        /* "--CODEGEN--":45651:45720   */
      tag_1400
        /* "--CODEGEN--":45715:45718   */
      0xa0
        /* "--CODEGEN--":45704:45713   */
      dup4
        /* "--CODEGEN--":45700:45719   */
      add
        /* "--CODEGEN--":45691:45697   */
      dup7
        /* "--CODEGEN--":45651:45720   */
      jump(tag_1361)
    tag_1400:
        /* "--CODEGEN--":45731:45804   */
      tag_1401
        /* "--CODEGEN--":45799:45802   */
      0xc0
        /* "--CODEGEN--":45788:45797   */
      dup4
        /* "--CODEGEN--":45784:45803   */
      add
        /* "--CODEGEN--":45775:45781   */
      dup6
        /* "--CODEGEN--":45731:45804   */
      jump(tag_1206)
    tag_1401:
        /* "--CODEGEN--":45815:45888   */
      tag_1402
        /* "--CODEGEN--":45883:45886   */
      0xe0
        /* "--CODEGEN--":45872:45881   */
      dup4
        /* "--CODEGEN--":45868:45887   */
      add
        /* "--CODEGEN--":45859:45865   */
      dup5
        /* "--CODEGEN--":45815:45888   */
      jump(tag_1206)
    tag_1402:
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
    tag_589:
        /* "--CODEGEN--":46195:46198   */
      0xe0
        /* "--CODEGEN--":46180:46199   */
      dup2
      add
        /* "--CODEGEN--":46210:46289   */
      tag_1403
        /* "--CODEGEN--":46184:46193   */
      dup3
        /* "--CODEGEN--":46262:46268   */
      dup11
        /* "--CODEGEN--":46210:46289   */
      jump(tag_1175)
    tag_1403:
        /* "--CODEGEN--":46300:46372   */
      tag_1404
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
    tag_1404:
        /* "--CODEGEN--":46383:46455   */
      tag_1405
        /* "--CODEGEN--":46451:46453   */
      0x40
        /* "--CODEGEN--":46440:46449   */
      dup4
        /* "--CODEGEN--":46436:46454   */
      add
        /* "--CODEGEN--":46427:46433   */
      dup9
        /* "--CODEGEN--":46383:46455   */
      jump(tag_1206)
    tag_1405:
        /* "--CODEGEN--":46466:46538   */
      tag_1406
        /* "--CODEGEN--":46534:46536   */
      0x60
        /* "--CODEGEN--":46523:46532   */
      dup4
        /* "--CODEGEN--":46519:46537   */
      add
        /* "--CODEGEN--":46510:46516   */
      dup8
        /* "--CODEGEN--":46466:46538   */
      jump(tag_1206)
    tag_1406:
        /* "--CODEGEN--":46549:46618   */
      tag_1407
        /* "--CODEGEN--":46613:46616   */
      0x80
        /* "--CODEGEN--":46602:46611   */
      dup4
        /* "--CODEGEN--":46598:46617   */
      add
        /* "--CODEGEN--":46589:46595   */
      dup7
        /* "--CODEGEN--":46549:46618   */
      jump(tag_1361)
    tag_1407:
        /* "--CODEGEN--":46629:46702   */
      tag_1408
        /* "--CODEGEN--":46697:46700   */
      0xa0
        /* "--CODEGEN--":46686:46695   */
      dup4
        /* "--CODEGEN--":46682:46701   */
      add
        /* "--CODEGEN--":46673:46679   */
      dup6
        /* "--CODEGEN--":46629:46702   */
      jump(tag_1206)
    tag_1408:
        /* "--CODEGEN--":46713:46786   */
      tag_1409
        /* "--CODEGEN--":46781:46784   */
      0xc0
        /* "--CODEGEN--":46770:46779   */
      dup4
        /* "--CODEGEN--":46766:46785   */
      add
        /* "--CODEGEN--":46757:46763   */
      dup5
        /* "--CODEGEN--":46713:46786   */
      jump(tag_1206)
    tag_1409:
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
    tag_316:
        /* "--CODEGEN--":46975:46977   */
      0x60
        /* "--CODEGEN--":46960:46978   */
      dup2
      add
        /* "--CODEGEN--":46989:47060   */
      tag_1410
        /* "--CODEGEN--":46964:46973   */
      dup3
        /* "--CODEGEN--":47033:47039   */
      dup7
        /* "--CODEGEN--":46989:47060   */
      jump(tag_1178)
    tag_1410:
        /* "--CODEGEN--":47071:47143   */
      tag_1411
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
    tag_1411:
        /* "--CODEGEN--":47154:47224   */
      tag_330
        /* "--CODEGEN--":47220:47222   */
      0x40
        /* "--CODEGEN--":47209:47218   */
      dup4
        /* "--CODEGEN--":47205:47223   */
      add
        /* "--CODEGEN--":47196:47202   */
      dup5
        /* "--CODEGEN--":47154:47224   */
      jump(tag_1344)
        /* "--CODEGEN--":47241:47676   */
    tag_884:
        /* "--CODEGEN--":47415:47417   */
      0x60
        /* "--CODEGEN--":47400:47418   */
      dup2
      add
        /* "--CODEGEN--":47429:47500   */
      tag_1413
        /* "--CODEGEN--":47404:47413   */
      dup3
        /* "--CODEGEN--":47473:47479   */
      dup7
        /* "--CODEGEN--":47429:47500   */
      jump(tag_1178)
    tag_1413:
        /* "--CODEGEN--":47511:47583   */
      tag_1414
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
    tag_1414:
        /* "--CODEGEN--":47594:47666   */
      tag_330
        /* "--CODEGEN--":47662:47664   */
      0x40
        /* "--CODEGEN--":47651:47660   */
      dup4
        /* "--CODEGEN--":47647:47665   */
      add
        /* "--CODEGEN--":47638:47644   */
      dup5
        /* "--CODEGEN--":47594:47666   */
      jump(tag_1206)
        /* "--CODEGEN--":47683:48410   */
    tag_691:
        /* "--CODEGEN--":47923:47926   */
      0xa0
        /* "--CODEGEN--":47908:47927   */
      dup2
      add
        /* "--CODEGEN--":47938:48009   */
      tag_1416
        /* "--CODEGEN--":47912:47921   */
      dup3
        /* "--CODEGEN--":47982:47988   */
      dup9
        /* "--CODEGEN--":47938:48009   */
      jump(tag_1178)
    tag_1416:
        /* "--CODEGEN--":48020:48088   */
      tag_1417
        /* "--CODEGEN--":48084:48086   */
      0x20
        /* "--CODEGEN--":48073:48082   */
      dup4
        /* "--CODEGEN--":48069:48087   */
      add
        /* "--CODEGEN--":48060:48066   */
      dup8
        /* "--CODEGEN--":48020:48088   */
      jump(tag_1242)
    tag_1417:
        /* "--CODEGEN--":48099:48167   */
      tag_1418
        /* "--CODEGEN--":48163:48165   */
      0x40
        /* "--CODEGEN--":48152:48161   */
      dup4
        /* "--CODEGEN--":48148:48166   */
      add
        /* "--CODEGEN--":48139:48145   */
      dup7
        /* "--CODEGEN--":48099:48167   */
      jump(tag_1242)
    tag_1418:
        /* "--CODEGEN--":48178:48250   */
      tag_1419
        /* "--CODEGEN--":48246:48248   */
      0x60
        /* "--CODEGEN--":48235:48244   */
      dup4
        /* "--CODEGEN--":48231:48249   */
      add
        /* "--CODEGEN--":48222:48228   */
      dup6
        /* "--CODEGEN--":48178:48250   */
      jump(tag_1345)
    tag_1419:
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
      tag_952
        /* "--CODEGEN--":48395:48399   */
      dup2
        /* "--CODEGEN--":48386:48392   */
      dup5
        /* "--CODEGEN--":48324:48400   */
      jump(tag_1217)
        /* "--CODEGEN--":48417:49060   */
    tag_629:
        /* "--CODEGEN--":48639:48642   */
      0xa0
        /* "--CODEGEN--":48624:48643   */
      dup2
      add
        /* "--CODEGEN--":48654:48725   */
      tag_1421
        /* "--CODEGEN--":48628:48637   */
      dup3
        /* "--CODEGEN--":48698:48704   */
      dup9
        /* "--CODEGEN--":48654:48725   */
      jump(tag_1178)
    tag_1421:
        /* "--CODEGEN--":48736:48804   */
      tag_1422
        /* "--CODEGEN--":48800:48802   */
      0x20
        /* "--CODEGEN--":48789:48798   */
      dup4
        /* "--CODEGEN--":48785:48803   */
      add
        /* "--CODEGEN--":48776:48782   */
      dup8
        /* "--CODEGEN--":48736:48804   */
      jump(tag_1242)
    tag_1422:
        /* "--CODEGEN--":48815:48883   */
      tag_1423
        /* "--CODEGEN--":48879:48881   */
      0x40
        /* "--CODEGEN--":48868:48877   */
      dup4
        /* "--CODEGEN--":48864:48882   */
      add
        /* "--CODEGEN--":48855:48861   */
      dup7
        /* "--CODEGEN--":48815:48883   */
      jump(tag_1242)
    tag_1423:
        /* "--CODEGEN--":48894:48966   */
      tag_1424
        /* "--CODEGEN--":48962:48964   */
      0x60
        /* "--CODEGEN--":48951:48960   */
      dup4
        /* "--CODEGEN--":48947:48965   */
      add
        /* "--CODEGEN--":48938:48944   */
      dup6
        /* "--CODEGEN--":48894:48966   */
      jump(tag_1345)
    tag_1424:
        /* "--CODEGEN--":48977:49050   */
      tag_1425
        /* "--CODEGEN--":49045:49048   */
      0x80
        /* "--CODEGEN--":49034:49043   */
      dup4
        /* "--CODEGEN--":49030:49049   */
      add
        /* "--CODEGEN--":49021:49027   */
      dup5
        /* "--CODEGEN--":48977:49050   */
      jump(tag_1345)
    tag_1425:
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
    tag_635:
        /* "--CODEGEN--":49241:49243   */
      0x60
        /* "--CODEGEN--":49226:49244   */
      dup2
      add
        /* "--CODEGEN--":49255:49326   */
      tag_1426
        /* "--CODEGEN--":49230:49239   */
      dup3
        /* "--CODEGEN--":49299:49305   */
      dup7
        /* "--CODEGEN--":49255:49326   */
      jump(tag_1178)
    tag_1426:
        /* "--CODEGEN--":49337:49409   */
      tag_1427
        /* "--CODEGEN--":49405:49407   */
      0x20
        /* "--CODEGEN--":49394:49403   */
      dup4
        /* "--CODEGEN--":49390:49408   */
      add
        /* "--CODEGEN--":49381:49387   */
      dup6
        /* "--CODEGEN--":49337:49409   */
      jump(tag_1249)
    tag_1427:
        /* "--CODEGEN--":49420:49492   */
      tag_330
        /* "--CODEGEN--":49488:49490   */
      0x40
        /* "--CODEGEN--":49477:49486   */
      dup4
        /* "--CODEGEN--":49473:49491   */
      add
        /* "--CODEGEN--":49464:49470   */
      dup5
        /* "--CODEGEN--":49420:49492   */
      jump(tag_1249)
        /* "--CODEGEN--":49509:49833   */
    tag_769:
        /* "--CODEGEN--":49655:49657   */
      0x40
        /* "--CODEGEN--":49640:49658   */
      dup2
      add
        /* "--CODEGEN--":49669:49740   */
      tag_1429
        /* "--CODEGEN--":49644:49653   */
      dup3
        /* "--CODEGEN--":49713:49719   */
      dup6
        /* "--CODEGEN--":49669:49740   */
      jump(tag_1178)
    tag_1429:
        /* "--CODEGEN--":49751:49823   */
      tag_658
        /* "--CODEGEN--":49819:49821   */
      0x20
        /* "--CODEGEN--":49808:49817   */
      dup4
        /* "--CODEGEN--":49804:49822   */
      add
        /* "--CODEGEN--":49795:49801   */
      dup5
        /* "--CODEGEN--":49751:49823   */
      jump(tag_1206)
        /* "--CODEGEN--":49840:50221   */
    tag_196:
        /* "--CODEGEN--":50018:50020   */
      0x20
        /* "--CODEGEN--":50032:50079   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":50003:50021   */
      dup2
      add
        /* "--CODEGEN--":50093:50211   */
      tag_367
        /* "--CODEGEN--":50003:50021   */
      dup2
        /* "--CODEGEN--":50197:50203   */
      dup5
        /* "--CODEGEN--":50093:50211   */
      jump(tag_1190)
        /* "--CODEGEN--":50228:50429   */
    tag_64:
        /* "--CODEGEN--":50340:50342   */
      0x20
        /* "--CODEGEN--":50325:50343   */
      dup2
      add
        /* "--CODEGEN--":50354:50419   */
      tag_366
        /* "--CODEGEN--":50329:50338   */
      dup3
        /* "--CODEGEN--":50392:50398   */
      dup5
        /* "--CODEGEN--":50354:50419   */
      jump(tag_1203)
        /* "--CODEGEN--":50436:50649   */
    tag_120:
        /* "--CODEGEN--":50554:50556   */
      0x20
        /* "--CODEGEN--":50539:50557   */
      dup2
      add
        /* "--CODEGEN--":50568:50639   */
      tag_366
        /* "--CODEGEN--":50543:50552   */
      dup3
        /* "--CODEGEN--":50612:50618   */
      dup5
        /* "--CODEGEN--":50568:50639   */
      jump(tag_1206)
        /* "--CODEGEN--":50656:51315   */
    tag_430:
        /* "--CODEGEN--":50886:50889   */
      0xa0
        /* "--CODEGEN--":50871:50890   */
      dup2
      add
        /* "--CODEGEN--":50901:50972   */
      tag_1434
        /* "--CODEGEN--":50875:50884   */
      dup3
        /* "--CODEGEN--":50945:50951   */
      dup9
        /* "--CODEGEN--":50901:50972   */
      jump(tag_1206)
    tag_1434:
        /* "--CODEGEN--":50983:51055   */
      tag_1435
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
    tag_1435:
        /* "--CODEGEN--":51066:51138   */
      tag_1436
        /* "--CODEGEN--":51134:51136   */
      0x40
        /* "--CODEGEN--":51123:51132   */
      dup4
        /* "--CODEGEN--":51119:51137   */
      add
        /* "--CODEGEN--":51110:51116   */
      dup7
        /* "--CODEGEN--":51066:51138   */
      jump(tag_1206)
    tag_1436:
        /* "--CODEGEN--":51149:51221   */
      tag_1437
        /* "--CODEGEN--":51217:51219   */
      0x60
        /* "--CODEGEN--":51206:51215   */
      dup4
        /* "--CODEGEN--":51202:51220   */
      add
        /* "--CODEGEN--":51193:51199   */
      dup6
        /* "--CODEGEN--":51149:51221   */
      jump(tag_1206)
    tag_1437:
        /* "--CODEGEN--":51232:51305   */
      tag_1425
        /* "--CODEGEN--":51300:51303   */
      0x80
        /* "--CODEGEN--":51289:51298   */
      dup4
        /* "--CODEGEN--":51285:51304   */
      add
        /* "--CODEGEN--":51276:51282   */
      dup5
        /* "--CODEGEN--":51232:51305   */
      jump(tag_1206)
        /* "--CODEGEN--":51322:51730   */
    tag_443:
        /* "--CODEGEN--":51486:51488   */
      0x40
        /* "--CODEGEN--":51471:51489   */
      dup2
      add
        /* "--CODEGEN--":51500:51571   */
      tag_1439
        /* "--CODEGEN--":51475:51484   */
      dup3
        /* "--CODEGEN--":51544:51550   */
      dup6
        /* "--CODEGEN--":51500:51571   */
      jump(tag_1206)
    tag_1439:
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
      tag_330
        /* "--CODEGEN--":51715:51719   */
      dup2
        /* "--CODEGEN--":51706:51712   */
      dup5
        /* "--CODEGEN--":51644:51720   */
      jump(tag_1217)
        /* "--CODEGEN--":51737:52276   */
    tag_453:
        /* "--CODEGEN--":51935:51938   */
      0x80
        /* "--CODEGEN--":51920:51939   */
      dup2
      add
        /* "--CODEGEN--":51950:52021   */
      tag_1441
        /* "--CODEGEN--":51924:51933   */
      dup3
        /* "--CODEGEN--":51994:52000   */
      dup8
        /* "--CODEGEN--":51950:52021   */
      jump(tag_1206)
    tag_1441:
        /* "--CODEGEN--":52032:52100   */
      tag_1442
        /* "--CODEGEN--":52096:52098   */
      0x20
        /* "--CODEGEN--":52085:52094   */
      dup4
        /* "--CODEGEN--":52081:52099   */
      add
        /* "--CODEGEN--":52072:52078   */
      dup7
        /* "--CODEGEN--":52032:52100   */
      jump(tag_1361)
    tag_1442:
        /* "--CODEGEN--":52111:52183   */
      tag_1443
        /* "--CODEGEN--":52179:52181   */
      0x40
        /* "--CODEGEN--":52168:52177   */
      dup4
        /* "--CODEGEN--":52164:52182   */
      add
        /* "--CODEGEN--":52155:52161   */
      dup6
        /* "--CODEGEN--":52111:52183   */
      jump(tag_1206)
    tag_1443:
        /* "--CODEGEN--":52194:52266   */
      tag_840
        /* "--CODEGEN--":52262:52264   */
      0x60
        /* "--CODEGEN--":52251:52260   */
      dup4
        /* "--CODEGEN--":52247:52265   */
      add
        /* "--CODEGEN--":52238:52244   */
      dup5
        /* "--CODEGEN--":52194:52266   */
      jump(tag_1206)
        /* "--CODEGEN--":52283:52677   */
    tag_558:
        /* "--CODEGEN--":52464:52466   */
      0x40
        /* "--CODEGEN--":52449:52467   */
      dup2
      add
        /* "--CODEGEN--":52478:52584   */
      tag_1429
        /* "--CODEGEN--":52453:52462   */
      dup3
        /* "--CODEGEN--":52557:52563   */
      dup6
        /* "--CODEGEN--":52478:52584   */
      jump(tag_1239)
        /* "--CODEGEN--":52684:53119   */
    tag_609:
        /* "--CODEGEN--":52858:52860   */
      0x60
        /* "--CODEGEN--":52843:52861   */
      dup2
      add
        /* "--CODEGEN--":52872:52939   */
      tag_1447
        /* "--CODEGEN--":52847:52856   */
      dup3
        /* "--CODEGEN--":52912:52918   */
      dup7
        /* "--CODEGEN--":52872:52939   */
      jump(tag_1242)
    tag_1447:
        /* "--CODEGEN--":52950:53018   */
      tag_1427
        /* "--CODEGEN--":53014:53016   */
      0x20
        /* "--CODEGEN--":53003:53012   */
      dup4
        /* "--CODEGEN--":52999:53017   */
      add
        /* "--CODEGEN--":52990:52996   */
      dup6
        /* "--CODEGEN--":52950:53018   */
      jump(tag_1242)
        /* "--CODEGEN--":53126:53545   */
    tag_287:
        /* "--CODEGEN--":53292:53294   */
      0x60
        /* "--CODEGEN--":53277:53295   */
      dup2
      add
        /* "--CODEGEN--":53306:53373   */
      tag_1450
        /* "--CODEGEN--":53281:53290   */
      dup3
        /* "--CODEGEN--":53346:53352   */
      dup7
        /* "--CODEGEN--":53306:53373   */
      jump(tag_1242)
    tag_1450:
        /* "--CODEGEN--":53384:53452   */
      tag_1451
        /* "--CODEGEN--":53448:53450   */
      0x20
        /* "--CODEGEN--":53437:53446   */
      dup4
        /* "--CODEGEN--":53433:53451   */
      add
        /* "--CODEGEN--":53424:53430   */
      dup6
        /* "--CODEGEN--":53384:53452   */
      jump(tag_1242)
    tag_1451:
        /* "--CODEGEN--":53463:53535   */
      tag_330
        /* "--CODEGEN--":53531:53533   */
      0x40
        /* "--CODEGEN--":53520:53529   */
      dup4
        /* "--CODEGEN--":53516:53534   */
      add
        /* "--CODEGEN--":53507:53513   */
      dup5
        /* "--CODEGEN--":53463:53535   */
      jump(tag_1345)
        /* "--CODEGEN--":53552:54379   */
    tag_373:
        /* "--CODEGEN--":53866:53869   */
      0xa0
        /* "--CODEGEN--":53851:53870   */
      dup2
      add
        /* "--CODEGEN--":53881:54036   */
      tag_1453
        /* "--CODEGEN--":53855:53864   */
      dup3
        /* "--CODEGEN--":54009:54015   */
      dup9
        /* "--CODEGEN--":53881:54036   */
      jump(tag_1252)
    tag_1453:
        /* "--CODEGEN--":54047:54119   */
      tag_1454
        /* "--CODEGEN--":54115:54117   */
      0x20
        /* "--CODEGEN--":54104:54113   */
      dup4
        /* "--CODEGEN--":54100:54118   */
      add
        /* "--CODEGEN--":54091:54097   */
      dup8
        /* "--CODEGEN--":54047:54119   */
      jump(tag_1206)
    tag_1454:
        /* "--CODEGEN--":54130:54202   */
      tag_1455
        /* "--CODEGEN--":54198:54200   */
      0x40
        /* "--CODEGEN--":54187:54196   */
      dup4
        /* "--CODEGEN--":54183:54201   */
      add
        /* "--CODEGEN--":54174:54180   */
      dup7
        /* "--CODEGEN--":54130:54202   */
      jump(tag_1206)
    tag_1455:
        /* "--CODEGEN--":54213:54285   */
      tag_1456
        /* "--CODEGEN--":54281:54283   */
      0x60
        /* "--CODEGEN--":54270:54279   */
      dup4
        /* "--CODEGEN--":54266:54284   */
      add
        /* "--CODEGEN--":54257:54263   */
      dup6
        /* "--CODEGEN--":54213:54285   */
      jump(tag_1206)
    tag_1456:
        /* "--CODEGEN--":54296:54369   */
      tag_1425
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
        /* "--CODEGEN--":54386:54679   */
    tag_538:
        /* "--CODEGEN--":54520:54522   */
      0x20
        /* "--CODEGEN--":54534:54581   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":54505:54523   */
      dup2
      add
        /* "--CODEGEN--":54595:54669   */
      tag_367
        /* "--CODEGEN--":54505:54523   */
      dup2
        /* "--CODEGEN--":54655:54661   */
      dup5
        /* "--CODEGEN--":54595:54669   */
      jump(tag_1217)
        /* "--CODEGEN--":54994:55401   */
    tag_402:
        /* "--CODEGEN--":55185:55187   */
      0x20
        /* "--CODEGEN--":55199:55246   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":55170:55188   */
      dup2
      add
        /* "--CODEGEN--":55260:55391   */
      tag_366
        /* "--CODEGEN--":55170:55188   */
      dup2
        /* "--CODEGEN--":55260:55391   */
      jump(tag_1268)
        /* "--CODEGEN--":55408:55815   */
    tag_855:
        /* "--CODEGEN--":55599:55601   */
      0x20
        /* "--CODEGEN--":55613:55660   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":55584:55602   */
      dup2
      add
        /* "--CODEGEN--":55674:55805   */
      tag_366
        /* "--CODEGEN--":55584:55602   */
      dup2
        /* "--CODEGEN--":55674:55805   */
      jump(tag_1270)
        /* "--CODEGEN--":55822:56229   */
    tag_450:
        /* "--CODEGEN--":56013:56015   */
      0x20
        /* "--CODEGEN--":56027:56074   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":55998:56016   */
      dup2
      add
        /* "--CODEGEN--":56088:56219   */
      tag_366
        /* "--CODEGEN--":55998:56016   */
      dup2
        /* "--CODEGEN--":56088:56219   */
      jump(tag_1272)
        /* "--CODEGEN--":56236:56643   */
    tag_759:
        /* "--CODEGEN--":56427:56429   */
      0x20
        /* "--CODEGEN--":56441:56488   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":56412:56430   */
      dup2
      add
        /* "--CODEGEN--":56502:56633   */
      tag_366
        /* "--CODEGEN--":56412:56430   */
      dup2
        /* "--CODEGEN--":56502:56633   */
      jump(tag_1274)
        /* "--CODEGEN--":56650:57057   */
    tag_747:
        /* "--CODEGEN--":56841:56843   */
      0x20
        /* "--CODEGEN--":56855:56902   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":56826:56844   */
      dup2
      add
        /* "--CODEGEN--":56916:57047   */
      tag_366
        /* "--CODEGEN--":56826:56844   */
      dup2
        /* "--CODEGEN--":56916:57047   */
      jump(tag_1276)
        /* "--CODEGEN--":57064:57471   */
    tag_582:
        /* "--CODEGEN--":57255:57257   */
      0x20
        /* "--CODEGEN--":57269:57316   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":57240:57258   */
      dup2
      add
        /* "--CODEGEN--":57330:57461   */
      tag_366
        /* "--CODEGEN--":57240:57258   */
      dup2
        /* "--CODEGEN--":57330:57461   */
      jump(tag_1278)
        /* "--CODEGEN--":57478:57885   */
    tag_436:
        /* "--CODEGEN--":57669:57671   */
      0x20
        /* "--CODEGEN--":57683:57730   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":57654:57672   */
      dup2
      add
        /* "--CODEGEN--":57744:57875   */
      tag_366
        /* "--CODEGEN--":57654:57672   */
      dup2
        /* "--CODEGEN--":57744:57875   */
      jump(tag_1283)
        /* "--CODEGEN--":57892:58299   */
    tag_705:
        /* "--CODEGEN--":58083:58085   */
      0x20
        /* "--CODEGEN--":58097:58144   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":58068:58086   */
      dup2
      add
        /* "--CODEGEN--":58158:58289   */
      tag_366
        /* "--CODEGEN--":58068:58086   */
      dup2
        /* "--CODEGEN--":58158:58289   */
      jump(tag_1285)
        /* "--CODEGEN--":58306:58713   */
    tag_507:
        /* "--CODEGEN--":58497:58499   */
      0x20
        /* "--CODEGEN--":58511:58558   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":58482:58500   */
      dup2
      add
        /* "--CODEGEN--":58572:58703   */
      tag_366
        /* "--CODEGEN--":58482:58500   */
      dup2
        /* "--CODEGEN--":58572:58703   */
      jump(tag_1287)
        /* "--CODEGEN--":58720:59127   */
    tag_673:
        /* "--CODEGEN--":58911:58913   */
      0x20
        /* "--CODEGEN--":58925:58972   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":58896:58914   */
      dup2
      add
        /* "--CODEGEN--":58986:59117   */
      tag_366
        /* "--CODEGEN--":58896:58914   */
      dup2
        /* "--CODEGEN--":58986:59117   */
      jump(tag_1289)
        /* "--CODEGEN--":59134:59541   */
    tag_457:
        /* "--CODEGEN--":59325:59327   */
      0x20
        /* "--CODEGEN--":59339:59386   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":59310:59328   */
      dup2
      add
        /* "--CODEGEN--":59400:59531   */
      tag_366
        /* "--CODEGEN--":59310:59328   */
      dup2
        /* "--CODEGEN--":59400:59531   */
      jump(tag_1291)
        /* "--CODEGEN--":59548:59955   */
    tag_425:
        /* "--CODEGEN--":59739:59741   */
      0x20
        /* "--CODEGEN--":59753:59800   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":59724:59742   */
      dup2
      add
        /* "--CODEGEN--":59814:59945   */
      tag_366
        /* "--CODEGEN--":59724:59742   */
      dup2
        /* "--CODEGEN--":59814:59945   */
      jump(tag_1293)
        /* "--CODEGEN--":59962:60369   */
    tag_944:
        /* "--CODEGEN--":60153:60155   */
      0x20
        /* "--CODEGEN--":60167:60214   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":60138:60156   */
      dup2
      add
        /* "--CODEGEN--":60228:60359   */
      tag_366
        /* "--CODEGEN--":60138:60156   */
      dup2
        /* "--CODEGEN--":60228:60359   */
      jump(tag_1295)
        /* "--CODEGEN--":60376:60783   */
    tag_646:
        /* "--CODEGEN--":60567:60569   */
      0x20
        /* "--CODEGEN--":60581:60628   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":60552:60570   */
      dup2
      add
        /* "--CODEGEN--":60642:60773   */
      tag_366
        /* "--CODEGEN--":60552:60570   */
      dup2
        /* "--CODEGEN--":60642:60773   */
      jump(tag_1297)
        /* "--CODEGEN--":60790:61197   */
    tag_260:
        /* "--CODEGEN--":60981:60983   */
      0x20
        /* "--CODEGEN--":60995:61042   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":60966:60984   */
      dup2
      add
        /* "--CODEGEN--":61056:61187   */
      tag_366
        /* "--CODEGEN--":60966:60984   */
      dup2
        /* "--CODEGEN--":61056:61187   */
      jump(tag_1299)
        /* "--CODEGEN--":61204:61611   */
    tag_268:
        /* "--CODEGEN--":61395:61397   */
      0x20
        /* "--CODEGEN--":61409:61456   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":61380:61398   */
      dup2
      add
        /* "--CODEGEN--":61470:61601   */
      tag_366
        /* "--CODEGEN--":61380:61398   */
      dup2
        /* "--CODEGEN--":61470:61601   */
      jump(tag_1301)
        /* "--CODEGEN--":61618:62025   */
    tag_418:
        /* "--CODEGEN--":61809:61811   */
      0x20
        /* "--CODEGEN--":61823:61870   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":61794:61812   */
      dup2
      add
        /* "--CODEGEN--":61884:62015   */
      tag_366
        /* "--CODEGEN--":61794:61812   */
      dup2
        /* "--CODEGEN--":61884:62015   */
      jump(tag_1303)
        /* "--CODEGEN--":62032:62439   */
    tag_801:
        /* "--CODEGEN--":62223:62225   */
      0x20
        /* "--CODEGEN--":62237:62284   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":62208:62226   */
      dup2
      add
        /* "--CODEGEN--":62298:62429   */
      tag_366
        /* "--CODEGEN--":62208:62226   */
      dup2
        /* "--CODEGEN--":62298:62429   */
      jump(tag_1305)
        /* "--CODEGEN--":62446:62853   */
    tag_864:
        /* "--CODEGEN--":62637:62639   */
      0x20
        /* "--CODEGEN--":62651:62698   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":62622:62640   */
      dup2
      add
        /* "--CODEGEN--":62712:62843   */
      tag_366
        /* "--CODEGEN--":62622:62640   */
      dup2
        /* "--CODEGEN--":62712:62843   */
      jump(tag_1307)
        /* "--CODEGEN--":62860:63267   */
    tag_743:
        /* "--CODEGEN--":63051:63053   */
      0x20
        /* "--CODEGEN--":63065:63112   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":63036:63054   */
      dup2
      add
        /* "--CODEGEN--":63126:63257   */
      tag_366
        /* "--CODEGEN--":63036:63054   */
      dup2
        /* "--CODEGEN--":63126:63257   */
      jump(tag_1309)
        /* "--CODEGEN--":63274:63681   */
    tag_791:
        /* "--CODEGEN--":63465:63467   */
      0x20
        /* "--CODEGEN--":63479:63526   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":63450:63468   */
      dup2
      add
        /* "--CODEGEN--":63540:63671   */
      tag_366
        /* "--CODEGEN--":63450:63468   */
      dup2
        /* "--CODEGEN--":63540:63671   */
      jump(tag_1313)
        /* "--CODEGEN--":63688:64095   */
    tag_247:
        /* "--CODEGEN--":63879:63881   */
      0x20
        /* "--CODEGEN--":63893:63940   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":63864:63882   */
      dup2
      add
        /* "--CODEGEN--":63954:64085   */
      tag_366
        /* "--CODEGEN--":63864:63882   */
      dup2
        /* "--CODEGEN--":63954:64085   */
      jump(tag_1315)
        /* "--CODEGEN--":64102:64509   */
    tag_57:
        /* "--CODEGEN--":64293:64295   */
      0x20
        /* "--CODEGEN--":64307:64354   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":64278:64296   */
      dup2
      add
        /* "--CODEGEN--":64368:64499   */
      tag_366
        /* "--CODEGEN--":64278:64296   */
      dup2
        /* "--CODEGEN--":64368:64499   */
      jump(tag_1317)
        /* "--CODEGEN--":64516:64923   */
    tag_702:
        /* "--CODEGEN--":64707:64709   */
      0x20
        /* "--CODEGEN--":64721:64768   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":64692:64710   */
      dup2
      add
        /* "--CODEGEN--":64782:64913   */
      tag_366
        /* "--CODEGEN--":64692:64710   */
      dup2
        /* "--CODEGEN--":64782:64913   */
      jump(tag_1319)
        /* "--CODEGEN--":64930:65337   */
    tag_893:
        /* "--CODEGEN--":65121:65123   */
      0x20
        /* "--CODEGEN--":65135:65182   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":65106:65124   */
      dup2
      add
        /* "--CODEGEN--":65196:65327   */
      tag_366
        /* "--CODEGEN--":65106:65124   */
      dup2
        /* "--CODEGEN--":65196:65327   */
      jump(tag_1321)
        /* "--CODEGEN--":65344:65751   */
    tag_295:
        /* "--CODEGEN--":65535:65537   */
      0x20
        /* "--CODEGEN--":65549:65596   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":65520:65538   */
      dup2
      add
        /* "--CODEGEN--":65610:65741   */
      tag_366
        /* "--CODEGEN--":65520:65538   */
      dup2
        /* "--CODEGEN--":65610:65741   */
      jump(tag_1323)
        /* "--CODEGEN--":65758:66165   */
    tag_501:
        /* "--CODEGEN--":65949:65951   */
      0x20
        /* "--CODEGEN--":65963:66010   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":65934:65952   */
      dup2
      add
        /* "--CODEGEN--":66024:66155   */
      tag_366
        /* "--CODEGEN--":65934:65952   */
      dup2
        /* "--CODEGEN--":66024:66155   */
      jump(tag_1325)
        /* "--CODEGEN--":66172:66579   */
    tag_252:
        /* "--CODEGEN--":66363:66365   */
      0x20
        /* "--CODEGEN--":66377:66424   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":66348:66366   */
      dup2
      add
        /* "--CODEGEN--":66438:66569   */
      tag_366
        /* "--CODEGEN--":66348:66366   */
      dup2
        /* "--CODEGEN--":66438:66569   */
      jump(tag_1327)
        /* "--CODEGEN--":66586:66993   */
    tag_274:
        /* "--CODEGEN--":66777:66779   */
      0x20
        /* "--CODEGEN--":66791:66838   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":66762:66780   */
      dup2
      add
        /* "--CODEGEN--":66852:66983   */
      tag_366
        /* "--CODEGEN--":66762:66780   */
      dup2
        /* "--CODEGEN--":66852:66983   */
      jump(tag_1329)
        /* "--CODEGEN--":67000:67407   */
    tag_363:
        /* "--CODEGEN--":67191:67193   */
      0x20
        /* "--CODEGEN--":67205:67252   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":67176:67194   */
      dup2
      add
        /* "--CODEGEN--":67266:67397   */
      tag_366
        /* "--CODEGEN--":67176:67194   */
      dup2
        /* "--CODEGEN--":67266:67397   */
      jump(tag_1331)
        /* "--CODEGEN--":67414:67821   */
    tag_948:
        /* "--CODEGEN--":67605:67607   */
      0x20
        /* "--CODEGEN--":67619:67666   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":67590:67608   */
      dup2
      add
        /* "--CODEGEN--":67680:67811   */
      tag_366
        /* "--CODEGEN--":67590:67608   */
      dup2
        /* "--CODEGEN--":67680:67811   */
      jump(tag_1333)
        /* "--CODEGEN--":67828:68235   */
    tag_385:
        /* "--CODEGEN--":68019:68021   */
      0x20
        /* "--CODEGEN--":68033:68080   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":68004:68022   */
      dup2
      add
        /* "--CODEGEN--":68094:68225   */
      tag_366
        /* "--CODEGEN--":68004:68022   */
      dup2
        /* "--CODEGEN--":68094:68225   */
      jump(tag_1335)
        /* "--CODEGEN--":68242:68584   */
    tag_689:
        /* "--CODEGEN--":68424:68427   */
      0x80
        /* "--CODEGEN--":68409:68428   */
      dup2
      add
        /* "--CODEGEN--":68439:68574   */
      tag_366
        /* "--CODEGEN--":68413:68422   */
      dup3
        /* "--CODEGEN--":68547:68553   */
      dup5
        /* "--CODEGEN--":68439:68574   */
      jump(tag_1337)
        /* "--CODEGEN--":68591:69026   */
    tag_105:
        /* "--CODEGEN--":68765:68767   */
      0x60
        /* "--CODEGEN--":68750:68768   */
      dup2
      add
        /* "--CODEGEN--":68779:68850   */
      tag_1493
        /* "--CODEGEN--":68754:68763   */
      dup3
        /* "--CODEGEN--":68823:68829   */
      dup7
        /* "--CODEGEN--":68779:68850   */
      jump(tag_1345)
    tag_1493:
        /* "--CODEGEN--":68861:68933   */
      tag_1414
        /* "--CODEGEN--":68929:68931   */
      0x20
        /* "--CODEGEN--":68918:68927   */
      dup4
        /* "--CODEGEN--":68914:68932   */
      add
        /* "--CODEGEN--":68905:68911   */
      dup6
        /* "--CODEGEN--":68861:68933   */
      jump(tag_1206)
        /* "--CODEGEN--":69033:69246   */
    tag_327:
        /* "--CODEGEN--":69151:69153   */
      0x20
        /* "--CODEGEN--":69136:69154   */
      dup2
      add
        /* "--CODEGEN--":69165:69236   */
      tag_366
        /* "--CODEGEN--":69140:69149   */
      dup3
        /* "--CODEGEN--":69209:69215   */
      dup5
        /* "--CODEGEN--":69165:69236   */
      jump(tag_1351)
        /* "--CODEGEN--":69473:70020   */
    tag_172:
        /* "--CODEGEN--":69675:69678   */
      0x80
        /* "--CODEGEN--":69660:69679   */
      dup2
      add
        /* "--CODEGEN--":69690:69761   */
      tag_1498
        /* "--CODEGEN--":69664:69673   */
      dup3
        /* "--CODEGEN--":69734:69740   */
      dup8
        /* "--CODEGEN--":69690:69761   */
      jump(tag_1206)
    tag_1498:
        /* "--CODEGEN--":69772:69844   */
      tag_1442
        /* "--CODEGEN--":69840:69842   */
      0x20
        /* "--CODEGEN--":69829:69838   */
      dup4
        /* "--CODEGEN--":69825:69843   */
      add
        /* "--CODEGEN--":69816:69822   */
      dup7
        /* "--CODEGEN--":69772:69844   */
      jump(tag_1345)
        /* "--CODEGEN--":70027:70351   */
    tag_87:
        /* "--CODEGEN--":70173:70175   */
      0x40
        /* "--CODEGEN--":70158:70176   */
      dup2
      add
        /* "--CODEGEN--":70187:70258   */
      tag_1429
        /* "--CODEGEN--":70162:70171   */
      dup3
        /* "--CODEGEN--":70231:70237   */
      dup6
        /* "--CODEGEN--":70187:70258   */
      jump(tag_1206)
        /* "--CODEGEN--":70358:71781   */
    tag_182:
        /* "--CODEGEN--":70774:70777   */
      0x0180
        /* "--CODEGEN--":70759:70778   */
      dup2
      add
        /* "--CODEGEN--":70789:70858   */
      tag_1504
        /* "--CODEGEN--":70763:70772   */
      dup3
        /* "--CODEGEN--":70831:70837   */
      dup16
        /* "--CODEGEN--":70789:70858   */
      jump(tag_1368)
    tag_1504:
        /* "--CODEGEN--":70869:70941   */
      tag_1505
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
    tag_1505:
        /* "--CODEGEN--":70952:71024   */
      tag_1506
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
    tag_1506:
        /* "--CODEGEN--":71035:71107   */
      tag_1507
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
    tag_1507:
        /* "--CODEGEN--":71118:71189   */
      tag_1508
        /* "--CODEGEN--":71184:71187   */
      0x80
        /* "--CODEGEN--":71173:71182   */
      dup4
        /* "--CODEGEN--":71169:71188   */
      add
        /* "--CODEGEN--":71160:71166   */
      dup12
        /* "--CODEGEN--":71118:71189   */
      jump(tag_1344)
    tag_1508:
        /* "--CODEGEN--":71200:71269   */
      tag_1509
        /* "--CODEGEN--":71264:71267   */
      0xa0
        /* "--CODEGEN--":71253:71262   */
      dup4
        /* "--CODEGEN--":71249:71268   */
      add
        /* "--CODEGEN--":71240:71246   */
      dup11
        /* "--CODEGEN--":71200:71269   */
      jump(tag_1242)
    tag_1509:
        /* "--CODEGEN--":71280:71349   */
      tag_1510
        /* "--CODEGEN--":71344:71347   */
      0xc0
        /* "--CODEGEN--":71333:71342   */
      dup4
        /* "--CODEGEN--":71329:71348   */
      add
        /* "--CODEGEN--":71320:71326   */
      dup10
        /* "--CODEGEN--":71280:71349   */
      jump(tag_1242)
    tag_1510:
        /* "--CODEGEN--":71360:71433   */
      tag_1511
        /* "--CODEGEN--":71428:71431   */
      0xe0
        /* "--CODEGEN--":71417:71426   */
      dup4
        /* "--CODEGEN--":71413:71432   */
      add
        /* "--CODEGEN--":71404:71410   */
      dup9
        /* "--CODEGEN--":71360:71433   */
      jump(tag_1345)
    tag_1511:
        /* "--CODEGEN--":71444:71517   */
      tag_1512
        /* "--CODEGEN--":71512:71515   */
      0x0100
        /* "--CODEGEN--":71501:71510   */
      dup4
        /* "--CODEGEN--":71497:71516   */
      add
        /* "--CODEGEN--":71488:71494   */
      dup8
        /* "--CODEGEN--":71444:71517   */
      jump(tag_1206)
    tag_1512:
        /* "--CODEGEN--":71528:71601   */
      tag_1513
        /* "--CODEGEN--":71596:71599   */
      0x0120
        /* "--CODEGEN--":71585:71594   */
      dup4
        /* "--CODEGEN--":71581:71600   */
      add
        /* "--CODEGEN--":71572:71578   */
      dup7
        /* "--CODEGEN--":71528:71601   */
      jump(tag_1206)
    tag_1513:
        /* "--CODEGEN--":71612:71686   */
      tag_1514
        /* "--CODEGEN--":71681:71684   */
      0x0140
        /* "--CODEGEN--":71670:71679   */
      dup4
        /* "--CODEGEN--":71666:71685   */
      add
        /* "--CODEGEN--":71656:71663   */
      dup6
        /* "--CODEGEN--":71612:71686   */
      jump(tag_1345)
    tag_1514:
        /* "--CODEGEN--":71697:71771   */
      tag_1515
        /* "--CODEGEN--":71766:71769   */
      0x0160
        /* "--CODEGEN--":71755:71764   */
      dup4
        /* "--CODEGEN--":71751:71770   */
      add
        /* "--CODEGEN--":71741:71748   */
      dup5
        /* "--CODEGEN--":71697:71771   */
      jump(tag_1345)
    tag_1515:
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
    tag_1001:
        /* "--CODEGEN--":71850:71852   */
      0x40
        /* "--CODEGEN--":71844:71853   */
      mload
        /* "--CODEGEN--":71876:71893   */
      dup2
      dup2
      add
        /* "--CODEGEN--":71951:71969   */
      0xffffffffffffffff
        /* "--CODEGEN--":71936:71970   */
      dup2
      gt
        /* "--CODEGEN--":71972:71994   */
      dup3
      dup3
      lt
        /* "--CODEGEN--":71933:71995   */
      or
        /* "--CODEGEN--":71930:71932   */
      iszero
      tag_1516
      jumpi
        /* "--CODEGEN--":72008:72009   */
      0x00
        /* "--CODEGEN--":72005:72006   */
      dup1
        /* "--CODEGEN--":71998:72010   */
      revert
        /* "--CODEGEN--":71930:71932   */
    tag_1516:
        /* "--CODEGEN--":72024:72026   */
      0x40
        /* "--CODEGEN--":72017:72039   */
      mstore
        /* "--CODEGEN--":71828:72044   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":72051:72372   */
    tag_1000:
      0x00
        /* "--CODEGEN--":72194:72212   */
      0xffffffffffffffff
        /* "--CODEGEN--":72186:72192   */
      dup3
        /* "--CODEGEN--":72183:72213   */
      gt
        /* "--CODEGEN--":72180:72182   */
      iszero
      tag_1517
      jumpi
        /* "--CODEGEN--":72226:72227   */
      0x00
        /* "--CODEGEN--":72223:72224   */
      dup1
        /* "--CODEGEN--":72216:72228   */
      revert
        /* "--CODEGEN--":72180:72182   */
    tag_1517:
      pop
        /* "--CODEGEN--":72357:72361   */
      0x20
        /* "--CODEGEN--":72293:72297   */
      0x1f
        /* "--CODEGEN--":72270:72287   */
      swap2
      swap1
      swap2
      add
        /* "--CODEGEN--":72289:72298   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":72266:72299   */
      and
        /* "--CODEGEN--":72347:72362   */
      add
      swap1
        /* "--CODEGEN--":72117:72372   */
      jump
        /* "--CODEGEN--":73033:73189   */
    tag_1196:
        /* "--CODEGEN--":73162:73166   */
      0x20
        /* "--CODEGEN--":73153:73167   */
      add
      swap1
        /* "--CODEGEN--":73110:73189   */
      jump
        /* "--CODEGEN--":73196:73338   */
    tag_1192:
        /* "--CODEGEN--":73304:73316   */
      mload
      swap1
        /* "--CODEGEN--":73275:73338   */
      jump
        /* "--CODEGEN--":73972:74155   */
    tag_1194:
        /* "--CODEGEN--":74095:74114   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":74144:74148   */
      0x20
        /* "--CODEGEN--":74135:74149   */
      add
      swap1
        /* "--CODEGEN--":74088:74155   */
      jump
        /* "--CODEGEN--":74974:75065   */
    tag_1183:
      0x00
        /* "--CODEGEN--":75036:75060   */
      tag_366
        /* "--CODEGEN--":75054:75059   */
      dup3
        /* "--CODEGEN--":75036:75060   */
      jump(tag_1353)
        /* "--CODEGEN--":75178:75263   */
    tag_1205:
        /* "--CODEGEN--":75244:75257   */
      iszero
        /* "--CODEGEN--":75237:75258   */
      iszero
      swap1
        /* "--CODEGEN--":75220:75263   */
      jump
        /* "--CODEGEN--":75349:75493   */
    tag_1522:
        /* "--CODEGEN--":75421:75487   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":75410:75488   */
      and
      swap1
        /* "--CODEGEN--":75393:75493   */
      jump
        /* "--CODEGEN--":75500:75585   */
    tag_1244:
        /* "--CODEGEN--":75571:75572   */
      0x02
        /* "--CODEGEN--":75560:75580   */
      signextend
      swap1
        /* "--CODEGEN--":75543:75585   */
      jump
        /* "--CODEGEN--":75592:75705   */
    tag_1347:
        /* "--CODEGEN--":75665:75699   */
      0xffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":75654:75700   */
      and
      swap1
        /* "--CODEGEN--":75637:75705   */
      jump
        /* "--CODEGEN--":75712:75796   */
    tag_1523:
        /* "--CODEGEN--":75784:75790   */
      0xffff
        /* "--CODEGEN--":75773:75791   */
      and
      swap1
        /* "--CODEGEN--":75756:75796   */
      jump
        /* "--CODEGEN--":75803:75924   */
    tag_1353:
        /* "--CODEGEN--":75876:75918   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":75865:75919   */
      and
      swap1
        /* "--CODEGEN--":75848:75924   */
      jump
        /* "--CODEGEN--":75931:76017   */
    tag_1355:
        /* "--CODEGEN--":76003:76011   */
      0xffffff
        /* "--CODEGEN--":75992:76012   */
      and
      swap1
        /* "--CODEGEN--":75975:76017   */
      jump
        /* "--CODEGEN--":76103:76184   */
    tag_1363:
        /* "--CODEGEN--":76174:76178   */
      0xff
        /* "--CODEGEN--":76163:76179   */
      and
      swap1
        /* "--CODEGEN--":76146:76184   */
      jump
        /* "--CODEGEN--":76191:76295   */
    tag_1370:
        /* "--CODEGEN--":76263:76289   */
      0xffffffffffffffffffffffff
        /* "--CODEGEN--":76252:76290   */
      and
      swap1
        /* "--CODEGEN--":76235:76295   */
      jump
        /* "--CODEGEN--":76302:76431   */
    tag_1177:
      0x00
        /* "--CODEGEN--":76389:76426   */
      tag_366
        /* "--CODEGEN--":76420:76425   */
      dup3
        /* "--CODEGEN--":76438:76629   */
    tag_1241:
      0x00
        /* "--CODEGEN--":76552:76624   */
      tag_366
        /* "--CODEGEN--":76618:76623   */
      dup3
        /* "--CODEGEN--":76552:76624   */
      jump(tag_1183)
        /* "--CODEGEN--":76786:76902   */
    tag_1251:
      0x00
        /* "--CODEGEN--":76873:76897   */
      tag_366
        /* "--CODEGEN--":76891:76896   */
      dup3
        /* "--CODEGEN--":76873:76897   */
      jump(tag_1347)
        /* "--CODEGEN--":76909:77101   */
    tag_1254:
      0x00
        /* "--CODEGEN--":77072:77096   */
      tag_366
        /* "--CODEGEN--":77090:77095   */
      dup3
        /* "--CODEGEN--":77072:77096   */
      jump(tag_238)
        /* "--CODEGEN--":77467:77612   */
    tag_1004:
        /* "--CODEGEN--":77548:77554   */
      dup3
        /* "--CODEGEN--":77543:77546   */
      dup2
        /* "--CODEGEN--":77538:77541   */
      dup4
        /* "--CODEGEN--":77525:77555   */
      calldatacopy
      pop
        /* "--CODEGEN--":77604:77605   */
      0x00
        /* "--CODEGEN--":77586:77602   */
      swap2
      add
        /* "--CODEGEN--":77579:77606   */
      mstore
        /* "--CODEGEN--":77518:77612   */
      jump
        /* "--CODEGEN--":77621:77889   */
    tag_1017:
        /* "--CODEGEN--":77686:77687   */
      0x00
        /* "--CODEGEN--":77693:77794   */
    tag_1535:
        /* "--CODEGEN--":77707:77713   */
      dup4
        /* "--CODEGEN--":77704:77705   */
      dup2
        /* "--CODEGEN--":77701:77714   */
      lt
        /* "--CODEGEN--":77693:77794   */
      iszero
      tag_1537
      jumpi
        /* "--CODEGEN--":77774:77785   */
      dup2
      dup2
      add
        /* "--CODEGEN--":77768:77786   */
      mload
        /* "--CODEGEN--":77755:77766   */
      dup4
      dup3
      add
        /* "--CODEGEN--":77748:77787   */
      mstore
        /* "--CODEGEN--":77729:77731   */
      0x20
        /* "--CODEGEN--":77722:77732   */
      add
        /* "--CODEGEN--":77693:77794   */
      jump(tag_1535)
    tag_1537:
        /* "--CODEGEN--":77809:77815   */
      dup4
        /* "--CODEGEN--":77806:77807   */
      dup2
        /* "--CODEGEN--":77803:77816   */
      gt
        /* "--CODEGEN--":77800:77802   */
      iszero
      tag_545
      jumpi
      pop
      pop
        /* "--CODEGEN--":77874:77875   */
      0x00
        /* "--CODEGEN--":77856:77872   */
      swap2
      add
        /* "--CODEGEN--":77849:77876   */
      mstore
        /* "--CODEGEN--":77670:77889   */
      jump
        /* "--CODEGEN--":77897:77992   */
    tag_1189:
      0x00
        /* "--CODEGEN--":77961:77987   */
      tag_366
        /* "--CODEGEN--":77981:77986   */
      dup3
        /* "--CODEGEN--":77961:77987   */
      jump(tag_1540)
        /* "--CODEGEN--":78080:78168   */
    tag_1248:
      0x00
        /* "--CODEGEN--":78142:78163   */
      tag_366
        /* "--CODEGEN--":78157:78162   */
      dup3
        /* "--CODEGEN--":78142:78163   */
      jump(tag_1542)
        /* "--CODEGEN--":78175:78264   */
    tag_1540:
      0x00
        /* "--CODEGEN--":78239:78259   */
      tag_366
        /* "--CODEGEN--":78253:78258   */
      dup3
        /* "--CODEGEN--":78239:78259   */
      jump(tag_1544)
        /* "--CODEGEN--":78271:78359   */
    tag_1367:
      0x00
        /* "--CODEGEN--":78333:78354   */
      tag_366
        /* "--CODEGEN--":78348:78353   */
      dup3
        /* "--CODEGEN--":78333:78354   */
      jump(tag_1546)
        /* "--CODEGEN--":78366:78463   */
    tag_1224:
        /* "--CODEGEN--":78454:78456   */
      0x1f
        /* "--CODEGEN--":78434:78448   */
      add
        /* "--CODEGEN--":78450:78457   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":78430:78458   */
      and
      swap1
        /* "--CODEGEN--":78414:78463   */
      jump
        /* "--CODEGEN--":78471:78567   */
    tag_1542:
        /* "--CODEGEN--":78546:78549   */
      0xe8
        /* "--CODEGEN--":78542:78557   */
      shl
      swap1
        /* "--CODEGEN--":78514:78567   */
      jump
        /* "--CODEGEN--":78575:78671   */
    tag_1546:
        /* "--CODEGEN--":78650:78653   */
      0xf8
        /* "--CODEGEN--":78646:78661   */
      shl
      swap1
        /* "--CODEGEN--":78618:78671   */
      jump
        /* "--CODEGEN--":78679:78773   */
    tag_1544:
        /* "--CODEGEN--":78753:78755   */
      0x60
        /* "--CODEGEN--":78749:78763   */
      shl
      swap1
        /* "--CODEGEN--":78721:78773   */
      jump
        /* "--CODEGEN--":78781:78898   */
    tag_972:
        /* "--CODEGEN--":78850:78874   */
      tag_1547
        /* "--CODEGEN--":78868:78873   */
      dup2
        /* "--CODEGEN--":78850:78874   */
      jump(tag_1183)
    tag_1547:
        /* "--CODEGEN--":78843:78848   */
      dup2
        /* "--CODEGEN--":78840:78875   */
      eq
        /* "--CODEGEN--":78830:78832   */
      tag_964
      jumpi
        /* "--CODEGEN--":78889:78890   */
      0x00
        /* "--CODEGEN--":78886:78887   */
      dup1
        /* "--CODEGEN--":78879:78891   */
      revert
        /* "--CODEGEN--":78905:79016   */
    tag_981:
        /* "--CODEGEN--":78971:78992   */
      tag_1547
        /* "--CODEGEN--":78986:78991   */
      dup2
        /* "--CODEGEN--":78971:78992   */
      jump(tag_1205)
        /* "--CODEGEN--":79023:79140   */
    tag_986:
        /* "--CODEGEN--":79092:79116   */
      tag_1547
        /* "--CODEGEN--":79110:79115   */
      dup2
        /* "--CODEGEN--":79092:79116   */
      jump(tag_238)
        /* "--CODEGEN--":79147:79262   */
    tag_989:
        /* "--CODEGEN--":79215:79238   */
      tag_1547
        /* "--CODEGEN--":79232:79237   */
      dup2
        /* "--CODEGEN--":79215:79238   */
      jump(tag_1522)
        /* "--CODEGEN--":79269:79382   */
    tag_1007:
        /* "--CODEGEN--":79336:79358   */
      tag_1547
        /* "--CODEGEN--":79352:79357   */
      dup2
        /* "--CODEGEN--":79336:79358   */
      jump(tag_1244)
        /* "--CODEGEN--":79389:79506   */
    tag_1047:
        /* "--CODEGEN--":79458:79482   */
      tag_1547
        /* "--CODEGEN--":79476:79481   */
      dup2
        /* "--CODEGEN--":79458:79482   */
      jump(tag_1347)
        /* "--CODEGEN--":79513:79628   */
    tag_1057:
        /* "--CODEGEN--":79581:79604   */
      tag_1547
        /* "--CODEGEN--":79598:79603   */
      dup2
        /* "--CODEGEN--":79581:79604   */
      jump(tag_1523)
        /* "--CODEGEN--":79635:79752   */
    tag_1052:
        /* "--CODEGEN--":79704:79728   */
      tag_1547
        /* "--CODEGEN--":79722:79727   */
      dup2
        /* "--CODEGEN--":79704:79728   */
      jump(tag_1353)
        /* "--CODEGEN--":79759:79874   */
    tag_1059:
        /* "--CODEGEN--":79827:79850   */
      tag_1547
        /* "--CODEGEN--":79844:79849   */
      dup2
        /* "--CODEGEN--":79827:79850   */
      jump(tag_1355)
        /* "--CODEGEN--":80005:80118   */
    tag_1067:
        /* "--CODEGEN--":80072:80094   */
      tag_1547
        /* "--CODEGEN--":80088:80093   */
      dup2
        /* "--CODEGEN--":80072:80094   */
      jump(tag_1363)
    stop
    data_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e 4552433732313a207472616e7366657220746f206e6f6e20455243373231526563656976657220696d706c656d656e746572
    data_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397 4552433732313a206f776e657220717565727920666f72206e6f6e6578697374656e7420746f6b656e

    auxdata: 0xa365627a7a723158203058e993254e4e17f1a456e05a0a3921ece4be47d94b2aa95ce550819fc2387e6c6578706572696d656e74616cf564736f6c63430005100040
}
