    /* "NonfungiblePositionManager":154452:168733  contract NonfungiblePositionManager is... */
  mstore(0x40, 0x0120)
    /* "NonfungiblePositionManager":155882:155909  uint176 private _nextId = 1 */
  0x0d
  dup1
  sload
  not(sub(shl(0xb0, 0x01), 0x01))
  and
    /* "NonfungiblePositionManager":155908:155909  1 */
  0x01
    /* "NonfungiblePositionManager":155882:155909  uint176 private _nextId = 1 */
  or
  sub(shl(0xb0, 0x01), 0x01)
    /* "NonfungiblePositionManager":155993:156023  uint80 private _nextPoolId = 1 */
  and
  shl(0xb0, 0x01)
  or
  swap1
  sstore
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
    /* "NonfungiblePositionManager":56422:56435  _name = name_ */
  dup2
  mload
  tag_13
  swap1
    /* "NonfungiblePositionManager":56422:56427  _name */
  0x06
  swap1
    /* "NonfungiblePositionManager":56422:56435  _name = name_ */
  0x20
  dup6
  add
  swap1
  tag_14
  jump	// in
tag_13:
  pop
    /* "NonfungiblePositionManager":56445:56462  _symbol = symbol_ */
  dup1
  mload
  tag_15
  swap1
    /* "NonfungiblePositionManager":56445:56452  _symbol */
  0x07
  swap1
    /* "NonfungiblePositionManager":56445:56462  _symbol = symbol_ */
  0x20
  dup5
  add
  swap1
  tag_14
  jump	// in
tag_15:
  pop
    /* "NonfungiblePositionManager":56550:56590  _registerInterface(_INTERFACE_ID_ERC721) */
  tag_16
  shl(0xe0, 0x80ac58cd)
    /* "NonfungiblePositionManager":56550:56568  _registerInterface */
  tag_11
    /* "NonfungiblePositionManager":56550:56590  _registerInterface(_INTERFACE_ID_ERC721) */
  jump	// in
tag_16:
    /* "NonfungiblePositionManager":56600:56649  _registerInterface(_INTERFACE_ID_ERC721_METADATA) */
  tag_17
  shl(0xe0, 0x5b5e139f)
    /* "NonfungiblePositionManager":56600:56618  _registerInterface */
  tag_11
    /* "NonfungiblePositionManager":56600:56649  _registerInterface(_INTERFACE_ID_ERC721_METADATA) */
  jump	// in
tag_17:
    /* "NonfungiblePositionManager":56659:56710  _registerInterface(_INTERFACE_ID_ERC721_ENUMERABLE) */
  tag_18
  shl(0xe0, 0x780e9d63)
    /* "NonfungiblePositionManager":56659:56677  _registerInterface */
  tag_11
    /* "NonfungiblePositionManager":56659:56710  _registerInterface(_INTERFACE_ID_ERC721_ENUMERABLE) */
  jump	// in
tag_18:
  pop
  pop
    /* "NonfungiblePositionManager":131837:131860  keccak256(bytes(name_)) */
  dup3
  mload
  0x20
  swap4
  dup5
  add
  keccak256
    /* "NonfungiblePositionManager":131826:131860  nameHash = keccak256(bytes(name_)) */
  0x80
  mstore
    /* "NonfungiblePositionManager":131884:131910  keccak256(bytes(version_)) */
  dup1
  mload
  swap3
  add
  swap2
  swap1
  swap2
  keccak256
    /* "NonfungiblePositionManager":131870:131910  versionHash = keccak256(bytes(version_)) */
  0xa0
  mstore
  pop
  not(sub(shl(0x60, 0x01), 0x01))
    /* "NonfungiblePositionManager":78215:78233  factory = _factory */
  0x60
  swap3
  dup4
  shl
  dup2
  and
  0xc0
  mstore
    /* "NonfungiblePositionManager":78243:78257  WETH9 = _WETH9 */
  swap1
  dup3
  shl
  dup2
  and
  0xe0
  mstore
    /* "NonfungiblePositionManager":156412:156448  _tokenDescriptor = _tokenDescriptor_ */
  swap2
  swap1
  shl
  and
  0x0100
  mstore
  pop
    /* "NonfungiblePositionManager":154452:168733  contract NonfungiblePositionManager is... */
  tag_36
  swap1
  pop
  jump
    /* "NonfungiblePositionManager":36205:36403  function _registerInterface(bytes4 interfaceId) internal virtual {... */
tag_11:
  not(sub(shl(0xe0, 0x01), 0x01))
    /* "NonfungiblePositionManager":36288:36313  interfaceId != 0xffffffff */
  dup1
  dup3
  and
  eq
  iszero
    /* "NonfungiblePositionManager":36280:36346  require(interfaceId != 0xffffffff, "ERC165: invalid interface id") */
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
    /* "NonfungiblePositionManager":36356:36389  _supportedInterfaces[interfaceId] */
  and
    /* "NonfungiblePositionManager":36356:36376  _supportedInterfaces */
  0x00
    /* "NonfungiblePositionManager":36356:36389  _supportedInterfaces[interfaceId] */
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
    /* "NonfungiblePositionManager":36356:36396  _supportedInterfaces[interfaceId] = true */
  dup1
  sload
  not(0xff)
  and
    /* "NonfungiblePositionManager":36392:36396  true */
  0x01
    /* "NonfungiblePositionManager":36356:36396  _supportedInterfaces[interfaceId] = true */
  or
  swap1
  sstore
    /* "NonfungiblePositionManager":36205:36403  function _registerInterface(bytes4 interfaceId) internal virtual {... */
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
  jump(tag_31)
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
  jump(tag_31)
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
  tag_31
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
  pop
  tag_32
  swap3
  swap2
  pop
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
  tag_32
  jumpi
  0x00
  dup2
  sstore
  0x01
  add
  jump(tag_34)
    /* "#utility.yul":14:193   */
tag_37:
    /* "#utility.yul":95:108   */
  dup1
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":137:168   */
  dup2
  and
    /* "#utility.yul":127:169   */
  dup2
  eq
    /* "#utility.yul":117:119   */
  tag_39
  jumpi
    /* "#utility.yul":183:184   */
  0x00
    /* "#utility.yul":180:181   */
  dup1
    /* "#utility.yul":173:185   */
  revert
    /* "#utility.yul":117:119   */
tag_39:
    /* "#utility.yul":76:193   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":198:592   */
tag_3:
  0x00
  dup1
  0x00
    /* "#utility.yul":355:357   */
  0x60
    /* "#utility.yul":343:352   */
  dup5
    /* "#utility.yul":334:341   */
  dup7
    /* "#utility.yul":330:353   */
  sub
    /* "#utility.yul":326:358   */
  slt
    /* "#utility.yul":323:325   */
  iszero
  tag_41
  jumpi
    /* "#utility.yul":376:382   */
  dup3
    /* "#utility.yul":368:374   */
  dup4
    /* "#utility.yul":361:383   */
  revert
    /* "#utility.yul":323:325   */
tag_41:
    /* "#utility.yul":404:446   */
  tag_42
    /* "#utility.yul":436:445   */
  dup5
    /* "#utility.yul":404:446   */
  tag_37
  jump	// in
tag_42:
    /* "#utility.yul":394:446   */
  swap3
  pop
    /* "#utility.yul":465:516   */
  tag_43
    /* "#utility.yul":512:514   */
  0x20
    /* "#utility.yul":501:510   */
  dup6
    /* "#utility.yul":497:515   */
  add
    /* "#utility.yul":465:516   */
  tag_37
  jump	// in
tag_43:
    /* "#utility.yul":455:516   */
  swap2
  pop
    /* "#utility.yul":535:586   */
  tag_44
    /* "#utility.yul":582:584   */
  0x40
    /* "#utility.yul":571:580   */
  dup6
    /* "#utility.yul":567:585   */
  add
    /* "#utility.yul":535:586   */
  tag_37
  jump	// in
tag_44:
    /* "#utility.yul":525:586   */
  swap1
  pop
    /* "#utility.yul":313:592   */
  swap3
  pop
  swap3
  pop
  swap3
  jump	// out
    /* "#utility.yul":597:949   */
tag_26:
    /* "#utility.yul":799:801   */
  0x20
    /* "#utility.yul":781:802   */
  dup1
  dup3
  mstore
    /* "#utility.yul":838:840   */
  0x1c
    /* "#utility.yul":818:836   */
  swap1
  dup3
  add
    /* "#utility.yul":811:841   */
  mstore
    /* "#utility.yul":877:907   */
  0x4552433136353a20696e76616c696420696e7465726661636520696400000000
    /* "#utility.yul":872:874   */
  0x40
    /* "#utility.yul":857:875   */
  dup3
  add
    /* "#utility.yul":850:908   */
  mstore
    /* "#utility.yul":940:942   */
  0x60
    /* "#utility.yul":925:943   */
  add
  swap1
    /* "#utility.yul":771:949   */
  jump	// out
tag_36:
    /* "NonfungiblePositionManager":154452:168733  contract NonfungiblePositionManager is... */
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
        /* "NonfungiblePositionManager":78403:78413  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":78417:78422  WETH9 */
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
        /* "NonfungiblePositionManager":78403:78422  msg.sender == WETH9 */
      and
      eq
        /* "NonfungiblePositionManager":78395:78436  require(msg.sender == WETH9, 'Not WETH9') */
      tag_50
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
      tag_55
      calldatasize
      0x04
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
      tag_58
      swap2
      swap1
      tag_64
      jump	// in
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
      tag_58
      swap2
      swap1
      tag_71
      jump	// in
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
      tag_50
      tag_74
      calldatasize
      0x04
      tag_75
      jump	// in
    tag_74:
      tag_76
      jump	// in
        /* "NonfungiblePositionManager":162592:164732  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
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
      mload(0x40)
      tag_58
      swap3
      swap2
      swap1
      tag_82
      jump	// in
        /* "NonfungiblePositionManager":79374:79534  function refundETH() external payable override {... */
    tag_8:
      tag_50
      tag_84
      jump	// in
        /* "NonfungiblePositionManager":128355:129074  function createAndInitializePoolIfNecessary(... */
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
      tag_58
      swap2
      swap1
      tag_115
      jump	// in
        /* "NonfungiblePositionManager":160478:162538  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
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
      mload(0x40)
      tag_58
      swap4
      swap3
      swap2
      swap1
      tag_100
      jump	// in
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
      tag_50
      tag_103
      calldatasize
      0x04
      tag_104
      jump	// in
    tag_103:
      tag_105
      jump	// in
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
      tag_91
      tag_108
      calldatasize
      0x04
      tag_75
      jump	// in
    tag_108:
      tag_109
      jump	// in
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
      tag_91
      tag_113
      jump	// in
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
      tag_91
      tag_118
      jump	// in
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
      tag_50
      tag_122
      calldatasize
      0x04
      tag_104
      jump	// in
    tag_122:
      tag_123
      jump	// in
        /* "NonfungiblePositionManager":167692:168018  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
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
        /* "NonfungiblePositionManager":130120:130409  function selfPermitAllowed(... */
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
        /* "NonfungiblePositionManager":78488:78887  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
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
      tag_66
      tag_137
      jump	// in
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
      tag_91
      tag_141
      calldatasize
      0x04
      tag_68
      jump	// in
    tag_141:
      tag_142
      jump	// in
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
      tag_66
      tag_146
      calldatasize
      0x04
      tag_68
      jump	// in
    tag_146:
      tag_147
      jump	// in
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
      tag_61
      tag_151
      jump	// in
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
      tag_91
      tag_155
      calldatasize
      0x04
      tag_156
      jump	// in
    tag_155:
      tag_157
      jump	// in
        /* "NonfungiblePositionManager":132791:133901  function permit(... */
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
        /* "NonfungiblePositionManager":158008:159895  function mint(MintParams calldata params)... */
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
      mload(0x40)
      tag_58
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_167
      jump	// in
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
      tag_61
      tag_170
      jump	// in
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
      tag_50
      tag_180
      calldatasize
      0x04
      tag_181
      jump	// in
    tag_180:
      tag_182
      jump	// in
        /* "NonfungiblePositionManager":130447:130795  function selfPermitAllowedIfNecessary(... */
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
        /* "NonfungiblePositionManager":134086:134741  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
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
      tag_50
      tag_194
      calldatasize
      0x04
      tag_195
      jump	// in
    tag_194:
      tag_196
      jump	// in
        /* "NonfungiblePositionManager":129768:130082  function selfPermitIfNecessary(... */
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
      tag_66
      tag_202
      jump	// in
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
      tag_61
      tag_206
      calldatasize
      0x04
      tag_68
      jump	// in
    tag_206:
      tag_207
      jump	// in
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
      tag_50
      tag_211
      calldatasize
      0x04
      tag_212
      jump	// in
    tag_211:
      tag_213
      jump	// in
        /* "NonfungiblePositionManager":78932:79329  function sweepToken(... */
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
      tag_54
      tag_220
      calldatasize
      0x04
      tag_221
      jump	// in
    tag_220:
      tag_222
      jump	// in
        /* "NonfungiblePositionManager":129457:129730  function selfPermit(... */
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
        /* "NonfungiblePositionManager":164786:167638  function collect(CollectParams calldata params)... */
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
        /* "NonfungiblePositionManager":35663:35811  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
    tag_57:
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "NonfungiblePositionManager":35771:35804  _supportedInterfaces[interfaceId] */
      dup2
      and
        /* "NonfungiblePositionManager":35748:35752  bool */
      0x00
        /* "NonfungiblePositionManager":35771:35804  _supportedInterfaces[interfaceId] */
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
        /* "NonfungiblePositionManager":35663:35811  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
    tag_232:
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":57288:57386  function name() public view virtual override returns (string memory) {... */
    tag_62:
        /* "NonfungiblePositionManager":57374:57379  _name */
      0x06
        /* "NonfungiblePositionManager":57367:57379  return _name */
      dup1
      sload
      0x40
      dup1
      mload
      0x20
      0x1f
      0x02
      not(0x00)
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
        /* "NonfungiblePositionManager":57342:57355  string memory */
      0x60
      swap4
        /* "NonfungiblePositionManager":57367:57379  return _name */
      swap1
      swap3
        /* "NonfungiblePositionManager":57374:57379  _name */
      swap1
      swap2
        /* "NonfungiblePositionManager":57367:57379  return _name */
      dup4
      add
        /* "NonfungiblePositionManager":57374:57379  _name */
      dup3
        /* "NonfungiblePositionManager":57367:57379  return _name */
      dup3
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_242
      jump	// in
    tag_240:
      pop
        /* "NonfungiblePositionManager":168397:168416  _positions[tokenId] */
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":168397:168407  _positions */
      0x0c
        /* "NonfungiblePositionManager":168397:168416  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":168397:168425  _positions[tokenId].operator */
      sload
      shl(0x60, 0x01)
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      swap1
        /* "NonfungiblePositionManager":168202:168432  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":59674:59685  to != owner */
      and
        /* "NonfungiblePositionManager":59674:59676  to */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":59674:59685  to != owner */
      and
      eq
      iszero
        /* "NonfungiblePositionManager":59666:59723  require(to != owner, "ERC721: approval to current owner") */
      tag_245
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_247
      jump	// in
    tag_245:
        /* "NonfungiblePositionManager":59758:59763  owner */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":59742:59763  _msgSender() == owner */
      and
        /* "NonfungiblePositionManager":59742:59754  _msgSender() */
      tag_248
        /* "NonfungiblePositionManager":59742:59752  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":59742:59754  _msgSender() */
      jump	// in
    tag_248:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":59742:59763  _msgSender() == owner */
      and
      eq
        /* "NonfungiblePositionManager":59742:59811  _msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()) */
      dup1
      tag_251
      jumpi
      pop
        /* "NonfungiblePositionManager":59767:59811  ERC721.isApprovedForAll(owner, _msgSender()) */
      tag_251
        /* "NonfungiblePositionManager":59791:59796  owner */
      dup2
        /* "NonfungiblePositionManager":59798:59810  _msgSender() */
      tag_220
        /* "NonfungiblePositionManager":59798:59808  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":59798:59810  _msgSender() */
      jump	// in
        /* "NonfungiblePositionManager":59767:59811  ERC721.isApprovedForAll(owner, _msgSender()) */
    tag_251:
        /* "NonfungiblePositionManager":59734:59893  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
      tag_253
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_255
      jump	// in
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
      dup1
        /* "NonfungiblePositionManager":162739:162753  params.tokenId */
      dup3
      calldataload
        /* "NonfungiblePositionManager":159966:160005  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_259
        /* "NonfungiblePositionManager":159985:159995  msg.sender */
      caller
        /* "NonfungiblePositionManager":162739:162753  params.tokenId */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_263
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_269
      jump	// in
    tag_267:
        /* "NonfungiblePositionManager":162886:162887  0 */
      0x00
        /* "NonfungiblePositionManager":162867:162883  params.liquidity */
      tag_271
      0x40
      dup8
      add
      0x20
      dup9
      add
      tag_272
      jump	// in
    tag_271:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":162867:162887  params.liquidity > 0 */
      and
      gt
        /* "NonfungiblePositionManager":162859:162888  require(params.liquidity > 0) */
      tag_273
      jumpi
      0x00
      dup1
      revert
    tag_273:
        /* "NonfungiblePositionManager":162937:162951  params.tokenId */
      dup5
      calldataload
        /* "NonfungiblePositionManager":162898:162923  Position storage position */
      0x00
        /* "NonfungiblePositionManager":162926:162952  _positions[params.tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":162926:162936  _positions */
      0x0c
        /* "NonfungiblePositionManager":162926:162952  _positions[params.tokenId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "NonfungiblePositionManager":162991:163009  position.liquidity */
      0x01
      dup2
      add
      sload
        /* "NonfungiblePositionManager":162926:162952  _positions[params.tokenId] */
      swap1
      swap3
      shl(0x80, 0x01)
        /* "NonfungiblePositionManager":162991:163009  position.liquidity */
      swap1
      swap2
      div
      sub(shl(0x80, 0x01), 0x01)
      and
      swap2
        /* "NonfungiblePositionManager":163048:163064  params.liquidity */
      tag_274
      swap2
      dup10
      add
      swap1
      dup10
      add
      tag_272
      jump	// in
    tag_274:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":163027:163064  positionLiquidity >= params.liquidity */
      and
        /* "NonfungiblePositionManager":163027:163044  positionLiquidity */
      dup2
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":163027:163064  positionLiquidity >= params.liquidity */
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
        /* "NonfungiblePositionManager":163130:163145  position.poolId */
      0x01
      dup3
      dup2
      add
      sload
      sub(shl(0x50, 0x01), 0x01)
      and
        /* "NonfungiblePositionManager":163076:163110  PoolAddress.PoolKey memory poolKey */
      0x00
        /* "NonfungiblePositionManager":163113:163146  _poolIdToPoolKey[position.poolId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":163113:163129  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":163113:163146  _poolIdToPoolKey[position.poolId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":163076:163146  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":163193:163237  PoolAddress.computeAddress(factory, poolKey) */
      tag_276
        /* "NonfungiblePositionManager":163220:163227  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":163076:163146  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
        /* "NonfungiblePositionManager":163193:163219  PoolAddress.computeAddress */
      tag_277
        /* "NonfungiblePositionManager":163193:163237  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_276:
        /* "NonfungiblePositionManager":163279:163297  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":163156:163238  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":163269:163278  pool.burn */
      dup3
      and
      swap1
      0xa34123a7
      swap1
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":163279:163297  position.tickLower */
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":163299:163317  position.tickUpper */
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":163319:163335  params.liquidity */
      tag_278
      0x40
      dup15
      add
      0x20
      dup16
      add
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
      tag_613
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
      swap1
      swap9
      pop
      swap7
      pop
        /* "NonfungiblePositionManager":163366:163383  params.amount0Min */
      0x40
      dup10
      add
      calldataload
        /* "NonfungiblePositionManager":163355:163383  amount0 >= params.amount0Min */
      dup9
      lt
      dup1
      iszero
      swap1
        /* "NonfungiblePositionManager":163355:163415  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_289
      jump	// in
    tag_287:
        /* "NonfungiblePositionManager":163508:163526  position.tickLower */
      0x01
      dup5
      add
      sload
        /* "NonfungiblePositionManager":163451:163470  bytes32 positionKey */
      0x00
      swap1
        /* "NonfungiblePositionManager":163473:163547  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_290
      swap1
        /* "NonfungiblePositionManager":163501:163505  this */
      address
      swap1
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":163508:163526  position.tickLower */
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":163528:163546  position.tickUpper */
      swap1
      div
      swap1
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":163692:163706  pool.positions */
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
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":163822:164016  FullMath.mulDiv(... */
      and
      shl(0x80, 0x01)
        /* "NonfungiblePositionManager":163822:163837  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":163822:164016  FullMath.mulDiv(... */
      jump	// in
    tag_298:
        /* "NonfungiblePositionManager":163730:163750  position.tokensOwed0 */
      0x04
      dup9
      add
        /* "NonfungiblePositionManager":163730:164030  position.tokensOwed0 +=... */
      dup1
      sload
      not(sub(shl(0x80, 0x01), 0x01))
      dup2
      and
        /* "NonfungiblePositionManager":163766:164030  uint128(amount0) +... */
      swap3
      dup15
      add
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":163730:164030  position.tokensOwed0 +=... */
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
        /* "NonfungiblePositionManager":164196:164229  position.feeGrowthInside1LastX128 */
      0x03
      dup9
      add
      sload
        /* "NonfungiblePositionManager":164132:164326  FullMath.mulDiv(... */
      tag_300
      swap2
        /* "NonfungiblePositionManager":164169:164229  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      swap1
      dup4
      sub
      swap1
        /* "NonfungiblePositionManager":164132:164326  FullMath.mulDiv(... */
      dup9
      and
      shl(0x80, 0x01)
        /* "NonfungiblePositionManager":164132:164147  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":164132:164326  FullMath.mulDiv(... */
      jump	// in
    tag_300:
        /* "NonfungiblePositionManager":164040:164060  position.tokensOwed1 */
      0x04
      dup9
      add
        /* "NonfungiblePositionManager":164040:164340  position.tokensOwed1 +=... */
      dup1
      sload
      sub(shl(0x80, 0x01), 0x01)
      dup1
      dup3
      and
        /* "NonfungiblePositionManager":164076:164340  uint128(amount1) +... */
      swap4
      dup15
      add
      shl(0x80, 0x01)
        /* "NonfungiblePositionManager":164040:164340  position.tokensOwed1 +=... */
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
        /* "NonfungiblePositionManager":164351:164384  position.feeGrowthInside0LastX128 */
      0x02
      dup8
      add
        /* "NonfungiblePositionManager":164351:164411  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup3
      swap1
      sstore
        /* "NonfungiblePositionManager":164421:164454  position.feeGrowthInside1LastX128 */
      0x03
      dup8
      add
        /* "NonfungiblePositionManager":164421:164481  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup2
      swap1
      sstore
        /* "NonfungiblePositionManager":164624:164640  params.liquidity */
      tag_301
      0x40
      dup14
      add
      0x20
      dup15
      add
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
        /* "NonfungiblePositionManager":79435:79456  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79435:79460  address(this).balance > 0 */
      iszero
        /* "NonfungiblePositionManager":79431:79527  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_306
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
        /* "NonfungiblePositionManager":79374:79534  function refundETH() external payable override {... */
      jump	// out
        /* "NonfungiblePositionManager":128355:129074  function createAndInitializePoolIfNecessary(... */
    tag_88:
        /* "NonfungiblePositionManager":128538:128550  address pool */
      0x00
        /* "NonfungiblePositionManager":128579:128585  token1 */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128570:128585  token0 < token1 */
      and
        /* "NonfungiblePositionManager":128570:128576  token0 */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128570:128585  token0 < token1 */
      and
      lt
        /* "NonfungiblePositionManager":128562:128586  require(token0 < token1) */
      tag_309
      jumpi
      0x00
      dup1
      revert
    tag_309:
        /* "NonfungiblePositionManager":128603:128658  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      mload(0x40)
      shl(0xe1, 0x0b4c7741)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128621:128628  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":128603:128637  IUniswapV3Factory(factory).getPool */
      and
      swap1
      0x1698ee82
      swap1
        /* "NonfungiblePositionManager":128603:128658  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      tag_310
      swap1
        /* "NonfungiblePositionManager":128638:128644  token0 */
      dup9
      swap1
        /* "NonfungiblePositionManager":128646:128652  token1 */
      dup9
      swap1
        /* "NonfungiblePositionManager":128654:128657  fee */
      dup9
      swap1
        /* "NonfungiblePositionManager":128603:128658  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      0x04
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128673:128691  pool == address(0) */
      dup2
      and
        /* "NonfungiblePositionManager":128669:129068  if (pool == address(0)) {... */
      tag_317
      jumpi
        /* "NonfungiblePositionManager":128714:128772  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      mload(0x40)
      shl(0xe0, 0xa1671295)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128732:128739  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":128714:128751  IUniswapV3Factory(factory).createPool */
      and
      swap1
      0xa1671295
      swap1
        /* "NonfungiblePositionManager":128714:128772  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      tag_318
      swap1
        /* "NonfungiblePositionManager":128752:128758  token0 */
      dup9
      swap1
        /* "NonfungiblePositionManager":128760:128766  token1 */
      dup9
      swap1
        /* "NonfungiblePositionManager":128768:128771  fee */
      dup9
      swap1
        /* "NonfungiblePositionManager":128714:128772  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      0x04
      add
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
        /* "NonfungiblePositionManager":128786:128831  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      mload(0x40)
      shl(0xe0, 0xf637731d)
      dup2
      mstore
        /* "NonfungiblePositionManager":128707:128772  pool = IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128786:128817  IUniswapV3Pool(pool).initialize */
      dup3
      and
      swap1
      0xf637731d
      swap1
        /* "NonfungiblePositionManager":128786:128831  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      tag_323
      swap1
        /* "NonfungiblePositionManager":128818:128830  sqrtPriceX96 */
      dup6
      swap1
        /* "NonfungiblePositionManager":128786:128831  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      0x04
      add
      tag_71
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128907:128933  IUniswapV3Pool(pool).slot0 */
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
        /* "NonfungiblePositionManager":128953:128973  sqrtPriceX96Existing */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128953:128978  sqrtPriceX96Existing == 0 */
      and
        /* "NonfungiblePositionManager":128977:128978  0 */
      0x00
        /* "NonfungiblePositionManager":128953:128978  sqrtPriceX96Existing == 0 */
      eq
        /* "NonfungiblePositionManager":128949:129058  if (sqrtPriceX96Existing == 0) {... */
      iszero
      tag_334
      jumpi
        /* "NonfungiblePositionManager":128998:129043  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      mload(0x40)
      shl(0xe0, 0xf637731d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":128998:129029  IUniswapV3Pool(pool).initialize */
      dup4
      and
      swap1
      0xf637731d
      swap1
        /* "NonfungiblePositionManager":128998:129043  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      tag_335
      swap1
        /* "NonfungiblePositionManager":129030:129042  sqrtPriceX96 */
      dup7
      swap1
        /* "NonfungiblePositionManager":128998:129043  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      0x04
      add
      tag_71
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_269
      jump	// in
    tag_344:
        /* "NonfungiblePositionManager":160804:160818  params.tokenId */
      dup5
      calldataload
        /* "NonfungiblePositionManager":160765:160790  Position storage position */
      0x00
        /* "NonfungiblePositionManager":160793:160819  _positions[params.tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":160793:160803  _positions */
      0x0c
        /* "NonfungiblePositionManager":160793:160819  _positions[params.tokenId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":160884:160899  position.poolId */
      0x01
      dup1
      dup3
      add
      sload
      sub(shl(0x50, 0x01), 0x01)
      dup2
      and
        /* "NonfungiblePositionManager":160867:160900  _poolIdToPoolKey[position.poolId] */
      dup7
      mstore
        /* "NonfungiblePositionManager":160867:160883  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":160867:160900  _poolIdToPoolKey[position.poolId] */
      dup6
      mstore
      dup4
      dup7
      keccak256
        /* "NonfungiblePositionManager":160830:160900  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      dup9
      mload
      0x0140
      dup2
      add
      dup11
      mstore
        /* "NonfungiblePositionManager":161049:161063  poolKey.token0 */
      dup5
      mload
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      dup7
      and
      dup2
      mstore
        /* "NonfungiblePositionManager":161089:161103  poolKey.token1 */
      swap2
      mload
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      swap1
      swap5
      and
      dup2
      dup11
      add
      mstore
        /* "NonfungiblePositionManager":161126:161137  poolKey.fee */
      swap3
      mload
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      and
      dup3
      dup8
      add
      mstore
        /* "NonfungiblePositionManager":161472:161476  this */
      address
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      dup3
      dup6
      add
      mstore
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":161166:161184  position.tickLower */
      dup4
      div
      0x02
      swap1
      dup2
      signextend
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
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
        /* "NonfungiblePositionManager":161213:161231  position.tickUpper */
      swap1
      swap5
      div
      dup2
      signextend
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      swap1
      signextend
      0xa0
      dup4
      add
      mstore
        /* "NonfungiblePositionManager":161265:161286  params.amount0Desired */
      swap6
      dup13
      add
      calldataload
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      0xc0
      dup3
      add
      mstore
        /* "NonfungiblePositionManager":161320:161341  params.amount1Desired */
      swap4
      dup12
      add
      calldataload
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      0xe0
      dup6
      add
      mstore
        /* "NonfungiblePositionManager":161371:161388  params.amount0Min */
      swap1
      dup11
      add
      calldataload
        /* "NonfungiblePositionManager":160884:160899  position.poolId */
      0x0100
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      dup5
      add
      mstore
        /* "NonfungiblePositionManager":161418:161435  params.amount1Min */
      dup10
      add
      calldataload
        /* "NonfungiblePositionManager":161004:161492  AddLiquidityParams({... */
      0x0120
      dup4
      add
      mstore
        /* "NonfungiblePositionManager":160793:160819  _positions[params.tokenId] */
      swap3
        /* "NonfungiblePositionManager":160765:160790  Position storage position */
      swap1
        /* "NonfungiblePositionManager":160978:161502  addLiquidity(... */
      tag_347
      swap1
        /* "NonfungiblePositionManager":160978:160990  addLiquidity */
      tag_348
        /* "NonfungiblePositionManager":160978:161502  addLiquidity(... */
      jump	// in
    tag_347:
        /* "NonfungiblePositionManager":161570:161588  position.tickLower */
      0x01
      dup8
      add
      sload
        /* "NonfungiblePositionManager":160940:161502  (liquidity, amount0, amount1, pool) = addLiquidity(... */
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
        /* "NonfungiblePositionManager":161513:161532  bytes32 positionKey */
      0x00
      swap1
        /* "NonfungiblePositionManager":161535:161609  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_349
      swap1
        /* "NonfungiblePositionManager":161563:161567  this */
      address
      swap1
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":161570:161588  position.tickLower */
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":161590:161608  position.tickUpper */
      swap1
      div
      swap1
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":161755:161769  pool.positions */
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
      sub(shl(0x80, 0x01), 0x01)
      and
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":161838:162017  FullMath.mulDiv(... */
      and
      shl(0x80, 0x01)
        /* "NonfungiblePositionManager":161838:161853  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":161838:162017  FullMath.mulDiv(... */
      jump	// in
    tag_355:
        /* "NonfungiblePositionManager":161793:161813  position.tokensOwed0 */
      0x04
      dup8
      add
        /* "NonfungiblePositionManager":161793:162027  position.tokensOwed0 += uint128(... */
      dup1
      sload
      sub(shl(0x80, 0x01), 0x01)
      dup1
      dup3
      and
      swap1
      swap4
      add
      dup4
      and
      not(sub(shl(0x80, 0x01), 0x01))
      swap1
      swap2
      and
      or
      swap1
      sstore
        /* "NonfungiblePositionManager":162142:162175  position.feeGrowthInside1LastX128 */
      0x03
      dup8
      add
      sload
        /* "NonfungiblePositionManager":161793:162027  position.tokensOwed0 += uint128(... */
      0x01
        /* "NonfungiblePositionManager":162193:162211  position.liquidity */
      dup9
      add
      sload
        /* "NonfungiblePositionManager":162082:162261  FullMath.mulDiv(... */
      tag_356
      swap3
        /* "NonfungiblePositionManager":162115:162175  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      swap2
      dup5
      sub
      swap2
      shl(0x80, 0x01)
        /* "NonfungiblePositionManager":162193:162211  position.liquidity */
      swap2
      dup3
      swap1
      div
      and
      swap1
        /* "NonfungiblePositionManager":162082:162097  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":162082:162261  FullMath.mulDiv(... */
      jump	// in
    tag_356:
        /* "NonfungiblePositionManager":162037:162057  position.tokensOwed1 */
      0x04
      dup8
      add
        /* "NonfungiblePositionManager":162037:162271  position.tokensOwed1 += uint128(... */
      dup1
      sload
      sub(shl(0x80, 0x01), 0x01)
      shl(0x80, 0x01)
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
        /* "NonfungiblePositionManager":162282:162315  position.feeGrowthInside0LastX128 */
      0x02
      dup9
      add
        /* "NonfungiblePositionManager":162282:162342  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      dup5
      swap1
      sstore
        /* "NonfungiblePositionManager":162352:162385  position.feeGrowthInside1LastX128 */
      0x03
      dup9
      add
        /* "NonfungiblePositionManager":162352:162412  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      dup4
      swap1
      sstore
      0x01
        /* "NonfungiblePositionManager":162422:162440  position.liquidity */
      dup9
      add
        /* "NonfungiblePositionManager":162422:162453  position.liquidity += liquidity */
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
        /* "NonfungiblePositionManager":162469:162531  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      mload(0x40)
        /* "NonfungiblePositionManager":162487:162501  params.tokenId */
      dup12
      calldataload
      swap1
        /* "NonfungiblePositionManager":162469:162531  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
      0x3067048beee31b25b2f1681f88dac838c8bba36af25bfb2b7cf7473a5847e35f
      swap1
      tag_357
      swap1
        /* "NonfungiblePositionManager":162444:162453  liquidity */
      dup14
      swap1
        /* "NonfungiblePositionManager":162514:162521  amount0 */
      dup14
      swap1
        /* "NonfungiblePositionManager":162523:162530  amount1 */
      dup14
      swap1
        /* "NonfungiblePositionManager":162469:162531  IncreaseLiquidity(params.tokenId, liquidity, amount0, amount1) */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_363
      jump	// in
    tag_361:
        /* "NonfungiblePositionManager":61122:61150  _transfer(from, to, tokenId) */
      tag_256
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
        /* "NonfungiblePositionManager":58800:58960  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_109:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":58923:58943  _holderTokens[owner] */
      dup3
      and
        /* "NonfungiblePositionManager":58897:58904  uint256 */
      0x00
        /* "NonfungiblePositionManager":58923:58943  _holderTokens[owner] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":58923:58936  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":58923:58943  _holderTokens[owner] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "NonfungiblePositionManager":58923:58953  _holderTokens[owner].at(index) */
      tag_367
      swap1
        /* "NonfungiblePositionManager":58947:58952  index */
      dup4
        /* "NonfungiblePositionManager":58923:58946  _holderTokens[owner].at */
      tag_368
        /* "NonfungiblePositionManager":58923:58953  _holderTokens[owner].at(index) */
      jump	// in
    tag_367:
        /* "NonfungiblePositionManager":58916:58953  return _holderTokens[owner].at(index) */
      swap1
      pop
        /* "NonfungiblePositionManager":58800:58960  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_366:
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
      tag_256
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_263
      jump	// in
    tag_378:
        /* "NonfungiblePositionManager":167789:167814  Position storage position */
      0x00
        /* "NonfungiblePositionManager":167817:167836  _positions[tokenId] */
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":167817:167827  _positions */
      0x0c
        /* "NonfungiblePositionManager":167817:167836  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":167854:167872  position.liquidity */
      0x01
      dup2
      add
      sload
      shl(0x80, 0x01)
      swap1
      div
      sub(shl(0x80, 0x01), 0x01)
      and
        /* "NonfungiblePositionManager":167854:167877  position.liquidity == 0 */
      iszero
        /* "NonfungiblePositionManager":167854:167906  position.liquidity == 0 && position.tokensOwed0 == 0 */
      dup1
      iszero
      tag_381
      jumpi
      pop
        /* "NonfungiblePositionManager":167881:167901  position.tokensOwed0 */
      0x04
      dup2
      add
      sload
      sub(shl(0x80, 0x01), 0x01)
      and
        /* "NonfungiblePositionManager":167881:167906  position.tokensOwed0 == 0 */
      iszero
        /* "NonfungiblePositionManager":167854:167906  position.liquidity == 0 && position.tokensOwed0 == 0 */
    tag_381:
        /* "NonfungiblePositionManager":167854:167935  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
      dup1
      iszero
      tag_382
      jumpi
      pop
        /* "NonfungiblePositionManager":167910:167930  position.tokensOwed1 */
      0x04
      dup2
      add
      sload
      shl(0x80, 0x01)
      swap1
      div
      sub(shl(0x80, 0x01), 0x01)
      and
        /* "NonfungiblePositionManager":167910:167935  position.tokensOwed1 == 0 */
      iszero
        /* "NonfungiblePositionManager":167854:167935  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
    tag_382:
        /* "NonfungiblePositionManager":167846:167951  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      tag_383
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_385
      jump	// in
    tag_383:
        /* "NonfungiblePositionManager":167968:167987  _positions[tokenId] */
      0x00
      dup4
      dup2
      mstore
        /* "NonfungiblePositionManager":167968:167978  _positions */
      0x0c
        /* "NonfungiblePositionManager":167968:167987  _positions[tokenId] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "NonfungiblePositionManager":167961:167987  delete _positions[tokenId] */
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
        /* "NonfungiblePositionManager":167997:168011  _burn(tokenId) */
      tag_256
        /* "NonfungiblePositionManager":167979:167986  tokenId */
      dup4
        /* "NonfungiblePositionManager":167997:168002  _burn */
      tag_387
        /* "NonfungiblePositionManager":167997:168011  _burn(tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":130120:130409  function selfPermitAllowed(... */
    tag_130:
        /* "NonfungiblePositionManager":130312:130402  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      mload(0x40)
      shl(0xe2, 0x23f2ebc3)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":130312:130345  IERC20PermitAllowed(token).permit */
      dup8
      and
      swap1
      0x8fcbaf0c
      swap1
        /* "NonfungiblePositionManager":130312:130402  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      tag_389
      swap1
        /* "NonfungiblePositionManager":130346:130356  msg.sender */
      caller
      swap1
        /* "NonfungiblePositionManager":130366:130370  this */
      address
      swap1
        /* "NonfungiblePositionManager":130373:130378  nonce */
      dup11
      swap1
        /* "NonfungiblePositionManager":130380:130386  expiry */
      dup11
      swap1
        /* "NonfungiblePositionManager":130388:130392  true */
      0x01
      swap1
        /* "NonfungiblePositionManager":130394:130395  v */
      dup12
      swap1
        /* "NonfungiblePositionManager":130397:130398  r */
      dup12
      swap1
        /* "NonfungiblePositionManager":130400:130401  s */
      dup12
      swap1
        /* "NonfungiblePositionManager":130312:130402  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      0x04
      add
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
        /* "NonfungiblePositionManager":78610:78648  IWETH9(WETH9).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "NonfungiblePositionManager":78587:78607  uint256 balanceWETH9 */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":78617:78622  WETH9 */
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
        /* "NonfungiblePositionManager":78610:78633  IWETH9(WETH9).balanceOf */
      and
      swap1
      0x70a08231
      swap1
        /* "NonfungiblePositionManager":78610:78648  IWETH9(WETH9).balanceOf(address(this)) */
      tag_395
      swap1
        /* "NonfungiblePositionManager":78642:78646  this */
      address
      swap1
        /* "NonfungiblePositionManager":78610:78648  IWETH9(WETH9).balanceOf(address(this)) */
      0x04
      add
      tag_71
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_404
      jump	// in
    tag_402:
        /* "NonfungiblePositionManager":78733:78749  balanceWETH9 > 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":78729:78881  if (balanceWETH9 > 0) {... */
      tag_256
      jumpi
        /* "NonfungiblePositionManager":78765:78801  IWETH9(WETH9).withdraw(balanceWETH9) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":78772:78777  WETH9 */
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
        /* "NonfungiblePositionManager":78765:78787  IWETH9(WETH9).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "NonfungiblePositionManager":78765:78801  IWETH9(WETH9).withdraw(balanceWETH9) */
      tag_406
      swap1
        /* "NonfungiblePositionManager":78788:78800  balanceWETH9 */
      dup5
      swap1
        /* "NonfungiblePositionManager":78765:78801  IWETH9(WETH9).withdraw(balanceWETH9) */
      0x04
      add
      tag_115
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
      tag_256
        /* "NonfungiblePositionManager":78846:78855  recipient */
      dup3
        /* "NonfungiblePositionManager":78857:78869  balanceWETH9 */
      dup3
        /* "NonfungiblePositionManager":78815:78845  TransferHelper.safeTransferETH */
      tag_307
        /* "NonfungiblePositionManager":78815:78870  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      jump	// in
        /* "NonfungiblePositionManager":78113:78152  address public immutable override WETH9 */
    tag_137:
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
      dup2
      jump	// out
        /* "NonfungiblePositionManager":59311:59480  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
    tag_142:
        /* "NonfungiblePositionManager":59386:59393  uint256 */
      0x00
      dup1
        /* "NonfungiblePositionManager":59427:59449  _tokenOwners.at(index) */
      tag_412
        /* "NonfungiblePositionManager":59427:59439  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59443:59448  index */
      dup5
        /* "NonfungiblePositionManager":59427:59442  _tokenOwners.at */
      tag_413
        /* "NonfungiblePositionManager":59427:59449  _tokenOwners.at(index) */
      jump	// in
    tag_412:
      pop
        /* "NonfungiblePositionManager":59405:59449  (uint256 tokenId, ) = _tokenOwners.at(index) */
      swap4
        /* "NonfungiblePositionManager":59311:59480  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":57051:57226  function ownerOf(uint256 tokenId) public view virtual override returns (address) {... */
    tag_147:
        /* "NonfungiblePositionManager":57123:57130  address */
      0x00
        /* "NonfungiblePositionManager":57149:57219  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      tag_366
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
      swap2
        /* "NonfungiblePositionManager":57149:57219  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      swap1
        /* "NonfungiblePositionManager":57149:57165  _tokenOwners.get */
      tag_416
        /* "NonfungiblePositionManager":57149:57219  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      jump	// in
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":56875:56894  owner != address(0) */
      dup3
      and
        /* "NonfungiblePositionManager":56867:56941  require(owner != address(0), "ERC721: balance query for the zero address") */
      tag_419
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_421
      jump	// in
    tag_419:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":56958:56978  _holderTokens[owner] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":56958:56971  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":56958:56978  _holderTokens[owner] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":56958:56987  _holderTokens[owner].length() */
      tag_366
      swap1
        /* "NonfungiblePositionManager":56958:56985  _holderTokens[owner].length */
      tag_341
        /* "NonfungiblePositionManager":56958:56987  _holderTokens[owner].length() */
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_428
      jump	// in
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
        /* "NonfungiblePositionManager":133251:133258  spender */
      dup9
        /* "NonfungiblePositionManager":133260:133267  tokenId */
      dup9
        /* "NonfungiblePositionManager":133269:133299  _getAndIncrementNonce(tokenId) */
      tag_430
        /* "NonfungiblePositionManager":133260:133267  tokenId */
      dup2
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":133403:133419  spender != owner */
      and
        /* "NonfungiblePositionManager":133403:133410  spender */
      dup9
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":133403:133419  spender != owner */
      and
      eq
      iszero
        /* "NonfungiblePositionManager":133395:133463  require(spender != owner, 'ERC721Permit: approval to current owner') */
      tag_437
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_439
      jump	// in
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
        /* "NonfungiblePositionManager":133536:133541  owner */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":133527:133559  IERC1271(owner).isValidSignature */
      and
      0x1626ba7e
        /* "NonfungiblePositionManager":133560:133566  digest */
      dup4
        /* "NonfungiblePositionManager":133585:133586  r */
      dup7
        /* "NonfungiblePositionManager":133588:133589  s */
      dup7
        /* "NonfungiblePositionManager":133591:133592  v */
      dup10
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
      sub(shl(0xe0, 0x01), 0x01)
        /* "NonfungiblePositionManager":133527:133608  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      not
      and
        /* "NonfungiblePositionManager":133598:133608  0x1626ba7e */
      0x1626ba7e
        /* "NonfungiblePositionManager":133527:133608  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      0xe0
      shl
      eq
        /* "NonfungiblePositionManager":133519:133625  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
      tag_452
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_454
      jump	// in
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
      mload(add(not(0x1f), mload(0x40)))
      swap2
      pop
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":133731:133761  recoveredAddress != address(0) */
      dup2
      and
        /* "NonfungiblePositionManager":133723:133783  require(recoveredAddress != address(0), 'Invalid signature') */
      tag_460
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_462
      jump	// in
    tag_460:
        /* "NonfungiblePositionManager":133825:133830  owner */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":133805:133830  recoveredAddress == owner */
      and
        /* "NonfungiblePositionManager":133805:133821  recoveredAddress */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":133805:133830  recoveredAddress == owner */
      and
      eq
        /* "NonfungiblePositionManager":133797:133847  require(recoveredAddress == owner, 'Unauthorized') */
      tag_463
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_454
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_269
      jump	// in
    tag_468:
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      0x40
      dup1
      mload
      0x0140
      dup2
      add
      swap1
      swap2
      mstore
        /* "NonfungiblePositionManager":158298:158317  IUniswapV3Pool pool */
      0x00
      swap1
        /* "NonfungiblePositionManager":158365:158882  addLiquidity(... */
      tag_471
      swap1
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      dup1
        /* "NonfungiblePositionManager":158436:158449  params.token0 */
      tag_472
      0x20
      dup12
      add
        /* "NonfungiblePositionManager":158436:158442  params */
      dup12
        /* "NonfungiblePositionManager":158436:158449  params.token0 */
      tag_156
      jump	// in
    tag_472:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158511:158521  params.fee */
      tag_474
      0x60
      dup12
      add
      0x40
      dup13
      add
      tag_475
      jump	// in
    tag_474:
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      0xffffff
      and
      dup2
      mstore
        /* "NonfungiblePositionManager":158558:158562  this */
      address
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      0x20
      dup3
      add
      mstore
      0x40
      add
        /* "NonfungiblePositionManager":158592:158608  params.tickLower */
      tag_476
      0x80
      dup12
      add
      0x60
      dup13
      add
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
        /* "NonfungiblePositionManager":158637:158653  params.tickUpper */
      tag_478
      0xa0
      dup12
      add
      0x80
      dup13
      add
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
        /* "NonfungiblePositionManager":158893:158939  _mint(params.recipient, (tokenId = _nextId++)) */
      tag_479
        /* "NonfungiblePositionManager":158899:158915  params.recipient */
      tag_480
      0x0140
      dup10
      add
      0x0120
      dup11
      add
      tag_156
      jump	// in
    tag_480:
        /* "NonfungiblePositionManager":158928:158935  _nextId */
      0x0d
        /* "NonfungiblePositionManager":158928:158937  _nextId++ */
      dup1
      sload
      not(sub(shl(0xb0, 0x01), 0x01))
      dup2
      and
      0x01
      sub(shl(0xb0, 0x01), 0x01)
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
        /* "NonfungiblePositionManager":159007:159023  params.tickLower */
      tag_483
      0x80
      dup12
      add
      0x60
      dup13
      add
      tag_477
      jump	// in
    tag_483:
        /* "NonfungiblePositionManager":159025:159041  params.tickUpper */
      tag_484
      0xa0
      dup13
      add
      0x80
      dup14
      add
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":159129:159143  pool.positions */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":159282:159366  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":159282:159366  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
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
      swap1
      mstore
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
      sub(shl(0x60, 0x01), 0x01)
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159476:159477  0 */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159500:159506  poolId */
      dup3
      sub(shl(0x50, 0x01), 0x01)
        /* "NonfungiblePositionManager":159413:159817  Position({... */
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
        /* "NonfungiblePositionManager":159572:159588  params.tickUpper */
      tag_496
      0xa0
      dup15
      add
      0x80
      dup16
      add
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
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":159413:159817  Position({... */
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
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159805:159806  0 */
      0x00
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":159413:159817  Position({... */
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
        /* "NonfungiblePositionManager":57538:57545  _symbol */
      0x07
        /* "NonfungiblePositionManager":57531:57545  return _symbol */
      dup1
      sload
      0x40
      dup1
      mload
      0x20
      0x1f
      0x02
      not(0x00)
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
        /* "NonfungiblePositionManager":57506:57519  string memory */
      0x60
      swap4
        /* "NonfungiblePositionManager":57531:57545  return _symbol */
      swap1
      swap3
        /* "NonfungiblePositionManager":57538:57545  _symbol */
      swap1
      swap2
        /* "NonfungiblePositionManager":57531:57545  return _symbol */
      dup4
      add
        /* "NonfungiblePositionManager":57538:57545  _symbol */
      dup3
        /* "NonfungiblePositionManager":57531:57545  return _symbol */
      dup3
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
        /* "NonfungiblePositionManager":156509:157633  function positions(uint256 tokenId)... */
    tag_175:
        /* "NonfungiblePositionManager":156622:156634  uint96 nonce */
      0x00
        /* "NonfungiblePositionManager":157043:157062  _positions[tokenId] */
      dup2
      dup2
      mstore
        /* "NonfungiblePositionManager":157043:157053  _positions */
      0x0c
        /* "NonfungiblePositionManager":157043:157062  _positions[tokenId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":157016:157062  Position memory position = _positions[tokenId] */
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
        /* "NonfungiblePositionManager":156622:156634  uint96 nonce */
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
        /* "NonfungiblePositionManager":157016:157062  Position memory position = _positions[tokenId] */
      swap1
        /* "NonfungiblePositionManager":157072:157121  require(position.poolId != 0, 'Invalid token ID') */
      tag_503
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_505
      jump	// in
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
      sub(shl(0x50, 0x01), 0x01)
        /* "NonfungiblePositionManager":157168:157201  _poolIdToPoolKey[position.poolId] */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":60379:60403  operator != _msgSender() */
      and
        /* "NonfungiblePositionManager":60379:60387  operator */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":60379:60403  operator != _msgSender() */
      and
      eq
      iszero
        /* "NonfungiblePositionManager":60371:60433  require(operator != _msgSender(), "ERC721: approve to caller") */
      tag_508
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_510
      jump	// in
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":60444:60476  _operatorApprovals[_msgSender()] */
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
        /* "NonfungiblePositionManager":60444:60486  _operatorApprovals[_msgSender()][operator] */
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
        /* "NonfungiblePositionManager":60444:60497  _operatorApprovals[_msgSender()][operator] = approved */
      dup1
      sload
      not(0xff)
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
        /* "NonfungiblePositionManager":60527:60539  _msgSender() */
      tag_512
        /* "NonfungiblePositionManager":60527:60537  _msgSender */
      tag_249
        /* "NonfungiblePositionManager":60527:60539  _msgSender() */
      jump	// in
    tag_512:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":60512:60560  ApprovalForAll(_msgSender(), operator, approved) */
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
        /* "NonfungiblePositionManager":130656:130706  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
      not(0x00)
        /* "NonfungiblePositionManager":130709:130726  type(uint256).max */
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":130656:130679  IERC20(token).allowance */
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "NonfungiblePositionManager":130656:130706  IERC20(token).allowance(msg.sender, address(this)) */
      tag_515
      swap1
        /* "NonfungiblePositionManager":130680:130690  msg.sender */
      caller
      swap1
        /* "NonfungiblePositionManager":130700:130704  this */
      address
      swap1
        /* "NonfungiblePositionManager":130656:130706  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      add
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
      tag_522
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
      dup2
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
        /* "NonfungiblePositionManager":134261:134276  i < data.length */
      dup3
      dup2
      lt
        /* "NonfungiblePositionManager":134241:134735  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_528
      jumpi
        /* "NonfungiblePositionManager":134298:134310  bool success */
      0x00
      dup1
        /* "NonfungiblePositionManager":134343:134347  this */
      address
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
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "NonfungiblePositionManager":134705:134724  results[i] = result */
      mstore
      pop
      pop
        /* "NonfungiblePositionManager":134278:134281  i++ */
      0x01
      add
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_363
      jump	// in
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
        /* "NonfungiblePositionManager":129972:130022  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "NonfungiblePositionManager":130025:130030  value */
      dup6
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":129972:129995  IERC20(token).allowance */
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "NonfungiblePositionManager":129972:130022  IERC20(token).allowance(msg.sender, address(this)) */
      tag_552
      swap1
        /* "NonfungiblePositionManager":129996:130006  msg.sender */
      caller
      swap1
        /* "NonfungiblePositionManager":130016:130020  this */
      address
      swap1
        /* "NonfungiblePositionManager":129972:130022  IERC20(token).allowance(msg.sender, address(this)) */
      0x04
      add
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
      tag_522
      jumpi
        /* "NonfungiblePositionManager":130032:130075  selfPermit(token, value, deadline, v, r, s) */
      tag_522
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
        /* "NonfungiblePositionManager":160203:160280  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      mload(0x40)
      shl(0xe0, 0xe9dc6375)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":160239:160255  _tokenDescriptor */
      immutable("0xf2115ab7c6cb328fb5d25c0ca39cd911e3ca4cb6784c8a100dd78bc8aa71de50")
        /* "NonfungiblePositionManager":160203:160265  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI */
      and
      swap1
      0xe9dc6375
      swap1
        /* "NonfungiblePositionManager":160203:160280  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      tag_562
      swap1
        /* "NonfungiblePositionManager":160266:160270  this */
      address
      swap1
        /* "NonfungiblePositionManager":160272:160279  tokenId */
      dup7
      swap1
        /* "NonfungiblePositionManager":160203:160280  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      0x04
      add
      tag_780
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
      tag_366
      swap2
      swap1
      dup2
      add
      swap1
      tag_541
      jump	// in
        /* "NonfungiblePositionManager":135117:135612  function uniswapV3MintCallback(... */
    tag_213:
        /* "NonfungiblePositionManager":135269:135300  MintCallbackData memory decoded */
      0x00
        /* "NonfungiblePositionManager":135303:135339  abi.decode(data, (MintCallbackData)) */
      tag_569
      dup3
      dup5
      add
        /* "NonfungiblePositionManager":135314:135318  data */
      dup5
        /* "NonfungiblePositionManager":135303:135339  abi.decode(data, (MintCallbackData)) */
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
        /* "NonfungiblePositionManager":135423:135438  amount0Owed > 0 */
      dup5
      iszero
        /* "NonfungiblePositionManager":135419:135507  if (amount0Owed > 0) pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      tag_574
      jumpi
        /* "NonfungiblePositionManager":135444:135459  decoded.poolKey */
      dup1
      mload
        /* "NonfungiblePositionManager":135444:135466  decoded.poolKey.token0 */
      mload
        /* "NonfungiblePositionManager":135468:135481  decoded.payer */
      0x20
      dup3
      add
      mload
        /* "NonfungiblePositionManager":135440:135507  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      tag_574
      swap2
        /* "NonfungiblePositionManager":135444:135466  decoded.poolKey.token0 */
      swap1
        /* "NonfungiblePositionManager":135483:135493  msg.sender */
      caller
        /* "NonfungiblePositionManager":135495:135506  amount0Owed */
      dup9
        /* "NonfungiblePositionManager":135440:135443  pay */
      tag_575
        /* "NonfungiblePositionManager":135440:135507  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      jump	// in
    tag_574:
        /* "NonfungiblePositionManager":135521:135536  amount1Owed > 0 */
      dup4
      iszero
        /* "NonfungiblePositionManager":135517:135605  if (amount1Owed > 0) pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_577
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
        /* "NonfungiblePositionManager":135117:135612  function uniswapV3MintCallback(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78932:79329  function sweepToken(... */
    tag_217:
        /* "NonfungiblePositionManager":79098:79136  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "NonfungiblePositionManager":79075:79095  uint256 balanceToken */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":79098:79121  IERC20(token).balanceOf */
      dup6
      and
      swap1
      0x70a08231
      swap1
        /* "NonfungiblePositionManager":79098:79136  IERC20(token).balanceOf(address(this)) */
      tag_579
      swap1
        /* "NonfungiblePositionManager":79130:79134  this */
      address
      swap1
        /* "NonfungiblePositionManager":79098:79136  IERC20(token).balanceOf(address(this)) */
      0x04
      add
      tag_71
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_586
      jump	// in
    tag_584:
        /* "NonfungiblePositionManager":79221:79237  balanceToken > 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":79217:79323  if (balanceToken > 0) {... */
      tag_549
      jumpi
        /* "NonfungiblePositionManager":79253:79312  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      tag_549
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
        /* "NonfungiblePositionManager":60633:60795  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
    tag_222:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":60753:60778  _operatorApprovals[owner] */
      swap2
      dup3
      and
        /* "NonfungiblePositionManager":60730:60734  bool */
      0x00
        /* "NonfungiblePositionManager":60753:60778  _operatorApprovals[owner] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":60753:60771  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60753:60778  _operatorApprovals[owner] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":60753:60788  _operatorApprovals[owner][operator] */
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
        /* "NonfungiblePositionManager":60633:60795  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
      jump	// out
        /* "NonfungiblePositionManager":129457:129730  function selfPermit(... */
    tag_226:
        /* "NonfungiblePositionManager":129644:129723  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      shl(0xe0, 0xd505accf)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":129644:129670  IERC20Permit(token).permit */
      dup8
      and
      swap1
      0xd505accf
      swap1
        /* "NonfungiblePositionManager":129644:129723  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_389
      swap1
        /* "NonfungiblePositionManager":129671:129681  msg.sender */
      caller
      swap1
        /* "NonfungiblePositionManager":129691:129695  this */
      address
      swap1
        /* "NonfungiblePositionManager":129698:129703  value */
      dup11
      swap1
        /* "NonfungiblePositionManager":129705:129713  deadline */
      dup11
      swap1
        /* "NonfungiblePositionManager":129715:129716  v */
      dup11
      swap1
        /* "NonfungiblePositionManager":129718:129719  r */
      dup11
      swap1
        /* "NonfungiblePositionManager":129721:129722  s */
      dup11
      swap1
        /* "NonfungiblePositionManager":129644:129723  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      0x04
      add
      tag_593
      jump	// in
        /* "NonfungiblePositionManager":164786:167638  function collect(CollectParams calldata params)... */
    tag_230:
        /* "NonfungiblePositionManager":164946:164961  uint256 amount0 */
      0x00
      dup1
        /* "NonfungiblePositionManager":164913:164927  params.tokenId */
      dup3
      calldataload
        /* "NonfungiblePositionManager":159966:160005  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_598
        /* "NonfungiblePositionManager":159985:159995  msg.sender */
      caller
        /* "NonfungiblePositionManager":164913:164927  params.tokenId */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_263
      jump	// in
    tag_599:
        /* "NonfungiblePositionManager":165022:165023  0 */
      0x00
        /* "NonfungiblePositionManager":165002:165019  params.amount0Max */
      tag_602
      0x60
      dup7
      add
      0x40
      dup8
      add
      tag_272
      jump	// in
    tag_602:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":165002:165023  params.amount0Max > 0 */
      and
      gt
        /* "NonfungiblePositionManager":165002:165048  params.amount0Max > 0 || params.amount1Max > 0 */
      dup1
      tag_603
      jumpi
      pop
        /* "NonfungiblePositionManager":165047:165048  0 */
      0x00
        /* "NonfungiblePositionManager":165027:165044  params.amount1Max */
      tag_604
      0x80
      dup7
      add
      0x60
      dup8
      add
      tag_272
      jump	// in
    tag_604:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":165027:165048  params.amount1Max > 0 */
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
      dup1
        /* "NonfungiblePositionManager":165158:165174  params.recipient */
      tag_606
      0x40
      dup8
      add
      0x20
      dup9
      add
      tag_156
      jump	// in
    tag_606:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":165158:165188  params.recipient == address(0) */
      and
      eq
        /* "NonfungiblePositionManager":165158:165223  params.recipient == address(0) ? address(this) : params.recipient */
      tag_607
      jumpi
        /* "NonfungiblePositionManager":165207:165223  params.recipient */
      tag_608
      0x40
      dup7
      add
      0x20
      dup8
      add
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
        /* "NonfungiblePositionManager":165273:165287  params.tokenId */
      dup6
      calldataload
        /* "NonfungiblePositionManager":165234:165259  Position storage position */
      0x00
        /* "NonfungiblePositionManager":165262:165288  _positions[params.tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":165262:165272  _positions */
      0x0c
        /* "NonfungiblePositionManager":165262:165288  _positions[params.tokenId] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":165353:165368  position.poolId */
      0x01
      dup1
      dup3
      add
      sload
      sub(shl(0x50, 0x01), 0x01)
      and
        /* "NonfungiblePositionManager":165336:165369  _poolIdToPoolKey[position.poolId] */
      dup6
      mstore
        /* "NonfungiblePositionManager":165336:165352  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":165336:165369  _poolIdToPoolKey[position.poolId] */
      dup5
      mstore
      dup3
      dup6
      keccak256
        /* "NonfungiblePositionManager":165299:165369  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
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
        /* "NonfungiblePositionManager":165138:165223  address recipient = params.recipient == address(0) ? address(this) : params.recipient */
      swap3
      swap4
      pop
        /* "NonfungiblePositionManager":165299:165369  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      swap1
        /* "NonfungiblePositionManager":165417:165461  PoolAddress.computeAddress(factory, poolKey) */
      tag_610
        /* "NonfungiblePositionManager":165444:165451  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":165299:165369  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
        /* "NonfungiblePositionManager":165417:165443  PoolAddress.computeAddress */
      tag_277
        /* "NonfungiblePositionManager":165417:165461  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_610:
        /* "NonfungiblePositionManager":165519:165539  position.tokensOwed0 */
      0x04
      dup5
      add
      sload
      0x01
        /* "NonfungiblePositionManager":165681:165699  position.liquidity */
      dup6
      add
      sload
        /* "NonfungiblePositionManager":165380:165462  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap2
      swap3
      pop
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":165519:165539  position.tokensOwed0 */
      dup1
      dup3
      and
      swap3
      shl(0x80, 0x01)
        /* "NonfungiblePositionManager":165541:165561  position.tokensOwed1 */
      swap3
      dup4
      swap1
      div
      dup3
      and
      swap3
        /* "NonfungiblePositionManager":165681:165699  position.liquidity */
      swap1
      div
      and
        /* "NonfungiblePositionManager":165681:165703  position.liquidity > 0 */
      iszero
        /* "NonfungiblePositionManager":165677:166655  if (position.liquidity > 0) {... */
      tag_611
      jumpi
        /* "NonfungiblePositionManager":165729:165747  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":165719:165771  pool.burn(position.tickLower, position.tickUpper, 0) */
      mload(0x40)
      shl(0xe0, 0xa34123a7)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":165719:165728  pool.burn */
      dup6
      and
      swap2
      0xa34123a7
      swap2
        /* "NonfungiblePositionManager":165719:165771  pool.burn(position.tickLower, position.tickUpper, 0) */
      tag_612
      swap2
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":165729:165747  position.tickLower */
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap3
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":165749:165767  position.tickUpper */
      swap1
      swap3
      div
      swap1
      signextend
      swap1
        /* "NonfungiblePositionManager":165769:165770  0 */
      0x00
      swap1
        /* "NonfungiblePositionManager":165719:165771  pool.burn(position.tickLower, position.tickUpper, 0) */
      0x04
      add
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
        /* "NonfungiblePositionManager":165928:165946  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":165788:165820  uint256 feeGrowthInside0LastX128 */
      0x00
      swap1
      dup2
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":165878:165892  pool.positions */
      dup7
      and
      swap1
      0x514ea4bf
      swap1
        /* "NonfungiblePositionManager":165893:165967  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_618
      swap1
        /* "NonfungiblePositionManager":165921:165925  this */
      address
      swap1
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":165928:165946  position.tickLower */
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":165948:165966  position.tickUpper */
      swap1
      div
      swap1
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
      sub(shl(0x80, 0x01), 0x01)
      and
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":166023:166218  FullMath.mulDiv(... */
      and
      shl(0x80, 0x01)
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
      sub(shl(0x80, 0x01), 0x01)
      and
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":166286:166481  FullMath.mulDiv(... */
      and
      shl(0x80, 0x01)
        /* "NonfungiblePositionManager":166286:166301  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":166286:166481  FullMath.mulDiv(... */
      jump	// in
    tag_625:
        /* "NonfungiblePositionManager":166510:166543  position.feeGrowthInside0LastX128 */
      0x02
      dup9
      add
        /* "NonfungiblePositionManager":166510:166570  position.feeGrowthInside0LastX128 = feeGrowthInside0LastX128 */
      swap3
      swap1
      swap3
      sstore
        /* "NonfungiblePositionManager":166584:166617  position.feeGrowthInside1LastX128 */
      0x03
      dup8
      add
        /* "NonfungiblePositionManager":166584:166644  position.feeGrowthInside1LastX128 = feeGrowthInside1LastX128 */
      sstore
        /* "NonfungiblePositionManager":166246:166495  tokensOwed1 += uint128(... */
      add
        /* "NonfungiblePositionManager":165677:166655  if (position.liquidity > 0) {... */
    tag_611:
        /* "NonfungiblePositionManager":166734:166756  uint128 amount0Collect */
      0x00
      dup1
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":166814:166845  params.amount0Max > tokensOwed0 */
      dup5
      and
        /* "NonfungiblePositionManager":166814:166831  params.amount0Max */
      tag_626
      0x60
      dup15
      add
      0x40
      dup16
      add
      tag_272
      jump	// in
    tag_626:
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":166814:166845  params.amount0Max > tokensOwed0 */
      and
      gt
        /* "NonfungiblePositionManager":166814:166879  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      tag_627
      jumpi
        /* "NonfungiblePositionManager":166862:166879  params.amount0Max */
      tag_628
      0x60
      dup14
      add
      0x40
      dup15
      add
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
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":166897:166928  params.amount1Max > tokensOwed1 */
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
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":166897:166928  params.amount1Max > tokensOwed1 */
      and
      gt
        /* "NonfungiblePositionManager":166897:166962  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      tag_631
      jumpi
        /* "NonfungiblePositionManager":166945:166962  params.amount1Max */
      tag_632
      0x80
      dup15
      add
      0x60
      dup16
      add
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
        /* "NonfungiblePositionManager":167110:167128  position.tickLower */
      0x01
      dup10
      add
      sload
        /* "NonfungiblePositionManager":167061:167226  pool.collect(... */
      mload(0x40)
      shl(0xe3, 0x09e3d67b)
      dup2
      mstore
        /* "NonfungiblePositionManager":166733:166976  (uint128 amount0Collect, uint128 amount1Collect) =... */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":167061:167073  pool.collect */
      dup8
      and
      swap2
      0x4f1eb3d8
      swap2
        /* "NonfungiblePositionManager":167061:167226  pool.collect(... */
      tag_634
      swap2
        /* "NonfungiblePositionManager":167087:167096  recipient */
      dup13
      swap2
      shl(0x50, 0x01)
        /* "NonfungiblePositionManager":167110:167128  position.tickLower */
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap3
      shl(0x68, 0x01)
        /* "NonfungiblePositionManager":167142:167160  position.tickUpper */
      swap1
      swap3
      div
      swap1
      signextend
      swap1
        /* "NonfungiblePositionManager":166733:166976  (uint128 amount0Collect, uint128 amount1Collect) =... */
      dup9
      swap1
      dup9
      swap1
        /* "NonfungiblePositionManager":167061:167226  pool.collect(... */
      0x04
      add
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
        /* "NonfungiblePositionManager":167443:167463  position.tokensOwed0 */
      0x04
      dup10
      add
        /* "NonfungiblePositionManager":167442:167549  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      dup1
      sload
      not(sub(shl(0x80, 0x01), 0x01))
      sub(shl(0x80, 0x01), 0x01)
      swap2
      dup3
      and
      shl(0x80, 0x01)
        /* "NonfungiblePositionManager":167520:167548  tokensOwed1 - amount1Collect */
      dup8
      dup11
      sub
        /* "NonfungiblePositionManager":167442:167549  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      dup5
      and
      mul
      or
      and
        /* "NonfungiblePositionManager":167490:167518  tokensOwed0 - amount0Collect */
      dup7
      dup10
      sub
        /* "NonfungiblePositionManager":167442:167549  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      dup3
      and
      or
      swap1
      swap2
      sstore
        /* "NonfungiblePositionManager":167565:167631  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      mload(0x40)
        /* "NonfungiblePositionManager":167040:167226  (amount0, amount1) = pool.collect(... */
      swap3
      dup2
      and
      swap14
      pop
      and
      swap11
      pop
        /* "NonfungiblePositionManager":167573:167587  params.tokenId */
      dup13
      calldataload
      swap1
        /* "NonfungiblePositionManager":167565:167631  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      0x40d0efd1a53d60ecbf40971b9daf7dc90178c3aadc7aab1765632738fa8b8f01
      swap1
      tag_303
      swap1
        /* "NonfungiblePositionManager":167589:167598  recipient */
      dup12
      swap1
        /* "NonfungiblePositionManager":167490:167518  tokensOwed0 - amount0Collect */
      dup7
      swap1
        /* "NonfungiblePositionManager":167520:167548  tokensOwed1 - amount1Collect */
      dup7
      swap1
        /* "NonfungiblePositionManager":167565:167631  Collect(params.tokenId, recipient, amount0Collect, amount1Collect) */
      tag_642
      jump	// in
        /* "NonfungiblePositionManager":63154:63279  function _exists(uint256 tokenId) internal view virtual returns (bool) {... */
    tag_239:
        /* "NonfungiblePositionManager":63219:63223  bool */
      0x00
        /* "NonfungiblePositionManager":63242:63272  _tokenOwners.contains(tokenId) */
      tag_366
        /* "NonfungiblePositionManager":63242:63254  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":63264:63271  tokenId */
      dup4
        /* "NonfungiblePositionManager":63242:63263  _tokenOwners.contains */
      tag_645
        /* "NonfungiblePositionManager":63242:63272  _tokenOwners.contains(tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":42228:42332  function _msgSender() internal view virtual returns (address payable) {... */
    tag_249:
        /* "NonfungiblePositionManager":42315:42325  msg.sender */
      caller
        /* "NonfungiblePositionManager":42228:42332  function _msgSender() internal view virtual returns (address payable) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":168554:168731  function _approve(address to, uint256 tokenId) internal override(ERC721) {... */
    tag_257:
        /* "NonfungiblePositionManager":168637:168656  _positions[tokenId] */
      0x00
      dup2
      dup2
      mstore
        /* "NonfungiblePositionManager":168637:168647  _positions */
      0x0c
        /* "NonfungiblePositionManager":168637:168656  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":168637:168670  _positions[tokenId].operator = to */
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
        /* "NonfungiblePositionManager":168637:168656  _positions[tokenId] */
      dup2
      swap1
        /* "NonfungiblePositionManager":168694:168710  ownerOf(tokenId) */
      tag_648
        /* "NonfungiblePositionManager":168637:168656  _positions[tokenId] */
      dup3
        /* "NonfungiblePositionManager":168694:168701  ownerOf */
      tag_147
        /* "NonfungiblePositionManager":168694:168710  ownerOf(tokenId) */
      jump	// in
    tag_648:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":168685:168724  Approval(ownerOf(tokenId), to, tokenId) */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_653
      jump	// in
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":63686:63702  spender == owner */
      and
        /* "NonfungiblePositionManager":63686:63693  spender */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":63686:63702  spender == owner */
      and
      eq
        /* "NonfungiblePositionManager":63686:63737  spender == owner || getApproved(tokenId) == spender */
      dup1
      tag_655
      jumpi
      pop
        /* "NonfungiblePositionManager":63730:63737  spender */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":63706:63737  getApproved(tokenId) == spender */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":63706:63737  getApproved(tokenId) == spender */
      and
      eq
        /* "NonfungiblePositionManager":63686:63737  spender == owner || getApproved(tokenId) == spender */
    tag_655:
        /* "NonfungiblePositionManager":63686:63780  spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender) */
      dup1
      tag_328
      jumpi
      pop
        /* "NonfungiblePositionManager":63741:63780  ERC721.isApprovedForAll(owner, spender) */
      tag_328
        /* "NonfungiblePositionManager":63765:63770  owner */
      dup2
        /* "NonfungiblePositionManager":63772:63779  spender */
      dup6
        /* "NonfungiblePositionManager":63741:63764  ERC721.isApprovedForAll */
      tag_222
        /* "NonfungiblePositionManager":63741:63780  ERC721.isApprovedForAll(owner, spender) */
      jump	// in
        /* "NonfungiblePositionManager":42823:42929  function _blockTimestamp() internal view virtual returns (uint256) {... */
    tag_266:
        /* "NonfungiblePositionManager":42907:42922  block.timestamp */
      timestamp
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":138674:138697  key.token0 < key.token1 */
      and
        /* "NonfungiblePositionManager":138674:138677  key */
      dup3
        /* "NonfungiblePositionManager":138674:138684  key.token0 */
      0x00
      add
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":138674:138697  key.token0 < key.token1 */
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
        /* "NonfungiblePositionManager":138900:138954  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      dup1
      mload
        /* "NonfungiblePositionManager":138910:138953  abi.encode(key.token0, key.token1, key.fee) */
      0x20
        /* "NonfungiblePositionManager":138900:138954  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      swap2
      dup3
      add
      keccak256
        /* "NonfungiblePositionManager":138792:139021  abi.encodePacked(... */
      tag_663
      swap4
      swap3
        /* "NonfungiblePositionManager":138900:138954  keccak256(abi.encode(key.token0, key.token1, key.fee)) */
      swap1
      swap2
        /* "NonfungiblePositionManager":137494:137560  0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54 */
      0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
      swap2
        /* "NonfungiblePositionManager":138792:139021  abi.encodePacked(... */
      add
      tag_664
      jump	// in
    tag_663:
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
      swap1
      mstore
        /* "NonfungiblePositionManager":138761:139039  keccak256(... */
      dup1
      mload
        /* "NonfungiblePositionManager":138792:139021  abi.encodePacked(... */
      0x20
        /* "NonfungiblePositionManager":138761:139039  keccak256(... */
      swap1
      swap2
      add
      keccak256
      swap4
        /* "NonfungiblePositionManager":138558:139070  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
      swap3
      pop
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
    tag_665:
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
      dup1
      dup1
      not(0x00)
        /* "NonfungiblePositionManager":149869:149870  b */
      dup6
        /* "NonfungiblePositionManager":149866:149867  a */
      dup8
        /* "NonfungiblePositionManager":149859:149879  mulmod(a, b, not(0)) */
      mulmod
        /* "NonfungiblePositionManager":149901:149910  mul(a, b) */
      dup7
      dup7
      mul
      swap3
      pop
        /* "NonfungiblePositionManager":149952:149965  lt(mm, prod0) */
      dup3
      dup2
      lt
        /* "NonfungiblePositionManager":149936:149950  sub(mm, prod0) */
      swap1
      dup4
      swap1
      sub
        /* "NonfungiblePositionManager":149932:149966  sub(sub(mm, prod0), lt(mm, prod0)) */
      sub
      swap1
      pop
        /* "NonfungiblePositionManager":150048:150058  prod1 == 0 */
      dup1
        /* "NonfungiblePositionManager":150044:150223  if (prod1 == 0) {... */
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
      pop
        /* "NonfungiblePositionManager":150149:150172  div(prod0, denominator) */
      dup3
      swap1
      div
      swap1
      pop
        /* "NonfungiblePositionManager":150199:150212  return result */
      jump(tag_665)
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
        /* "NonfungiblePositionManager":151061:151073  uint256 twos */
      0x00
        /* "NonfungiblePositionManager":151076:151088  -denominator */
      dup7
      dup2
      sub
        /* "NonfungiblePositionManager":151076:151102  -denominator & denominator */
      dup8
      and
        /* "NonfungiblePositionManager":151196:151218  div(denominator, twos) */
      swap7
      dup8
      swap1
      div
      swap7
        /* "NonfungiblePositionManager":151999:152000  2 */
      0x02
        /* "NonfungiblePositionManager":151980:151981  3 */
      0x03
        /* "NonfungiblePositionManager":151980:151995  3 * denominator */
      dup10
      mul
        /* "NonfungiblePositionManager":151979:152000  (3 * denominator) ^ 2 */
      dup2
      xor
        /* "NonfungiblePositionManager":152226:152243  denominator * inv */
      dup1
      dup11
      mul
        /* "NonfungiblePositionManager":152222:152243  2 - denominator * inv */
      dup3
      sub
        /* "NonfungiblePositionManager":152215:152243  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":152284:152301  denominator * inv */
      dup1
      dup11
      mul
        /* "NonfungiblePositionManager":152280:152301  2 - denominator * inv */
      dup3
      sub
        /* "NonfungiblePositionManager":152273:152301  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":152343:152360  denominator * inv */
      dup1
      dup11
      mul
        /* "NonfungiblePositionManager":152339:152360  2 - denominator * inv */
      dup3
      sub
        /* "NonfungiblePositionManager":152332:152360  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":152402:152419  denominator * inv */
      dup1
      dup11
      mul
        /* "NonfungiblePositionManager":152398:152419  2 - denominator * inv */
      dup3
      sub
        /* "NonfungiblePositionManager":152391:152419  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":152461:152478  denominator * inv */
      dup1
      dup11
      mul
        /* "NonfungiblePositionManager":152457:152478  2 - denominator * inv */
      dup3
      sub
        /* "NonfungiblePositionManager":152450:152478  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":152521:152538  denominator * inv */
      dup1
      dup11
      mul
        /* "NonfungiblePositionManager":152517:152538  2 - denominator * inv */
      swap1
      swap2
      sub
        /* "NonfungiblePositionManager":152510:152538  inv *= 2 - denominator * inv */
      mul
        /* "NonfungiblePositionManager":151568:151580  sub(0, twos) */
      swap2
      dup2
      swap1
      sub
        /* "NonfungiblePositionManager":151564:151587  div(sub(0, twos), twos) */
      dup2
      swap1
      div
        /* "NonfungiblePositionManager":151589:151590  1 */
      0x01
        /* "NonfungiblePositionManager":151560:151591  add(div(sub(0, twos), twos), 1) */
      add
        /* "NonfungiblePositionManager":150838:150858  gt(remainder, prod0) */
      dup7
      dup5
      gt
        /* "NonfungiblePositionManager":150827:150859  sub(prod1, gt(remainder, prod0)) */
      swap1
      swap6
      sub
        /* "NonfungiblePositionManager":151619:151631  prod1 * twos */
      swap5
      swap1
      swap5
      mul
        /* "NonfungiblePositionManager":150881:150902  sub(prod0, remainder) */
      swap2
      swap1
      swap5
      sub
        /* "NonfungiblePositionManager":151324:151340  div(prod0, twos) */
      swap3
      swap1
      swap3
      div
        /* "NonfungiblePositionManager":151610:151631  prod0 |= prod1 * twos */
      swap2
      swap1
      swap2
      or
        /* "NonfungiblePositionManager":152985:152996  prod0 * inv */
      swap2
      swap1
      swap2
      mul
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":149250:153026  function mulDiv(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":72739:72904  function safeTransferETH(address to, uint256 value) internal {... */
    tag_307:
        /* "NonfungiblePositionManager":72851:72863  new bytes(0) */
      0x40
      dup1
      mload
        /* "NonfungiblePositionManager":72811:72823  bool success */
      0x00
        /* "NonfungiblePositionManager":72851:72863  new bytes(0) */
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
        /* "NonfungiblePositionManager":72829:72836  to.call */
      dup5
      and
      swap1
        /* "NonfungiblePositionManager":72844:72849  value */
      dup4
      swap1
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
      tag_256
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_682
      jump	// in
        /* "NonfungiblePositionManager":15665:15786  function length(UintToAddressMap storage map) internal view returns (uint256) {... */
    tag_341:
        /* "NonfungiblePositionManager":15734:15741  uint256 */
      0x00
        /* "NonfungiblePositionManager":15760:15779  _length(map._inner) */
      tag_366
        /* "NonfungiblePositionManager":15768:15771  map */
      dup3
        /* "NonfungiblePositionManager":15760:15767  _length */
      tag_685
        /* "NonfungiblePositionManager":15760:15779  _length(map._inner) */
      jump	// in
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":136260:136344  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":136260:136344  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":136524:136534  pool.slot0 */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":136994:137003  pool.mint */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":137141:137196  MintCallbackData({poolKey: poolKey, payer: msg.sender}) */
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
        /* "NonfungiblePositionManager":137237:137254  params.amount0Min */
      0x0100
      dup9
      add
      mload
        /* "NonfungiblePositionManager":136973:137207  (amount0, amount1) = pool.mint(... */
      swap2
      swap6
      pop
      swap4
      pop
        /* "NonfungiblePositionManager":137226:137254  amount0 >= params.amount0Min */
      dup5
      lt
      dup1
      iszero
      swap1
        /* "NonfungiblePositionManager":137226:137286  amount0 >= params.amount0Min && amount1 >= params.amount1Min */
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_289
      jump	// in
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66575:66606  ERC721.ownerOf(tokenId) == from */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66575:66606  ERC721.ownerOf(tokenId) == from */
      and
      eq
        /* "NonfungiblePositionManager":66567:66652  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      tag_710
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_712
      jump	// in
    tag_710:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66688:66704  to != address(0) */
      dup3
      and
        /* "NonfungiblePositionManager":66680:66745  require(to != address(0), "ERC721: transfer to the zero address") */
      tag_713
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_715
      jump	// in
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
      tag_256
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66897:66916  _holderTokens[from] */
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":66897:66910  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66897:66916  _holderTokens[from] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":66897:66932  _holderTokens[from].remove(tokenId) */
      tag_719
      swap1
        /* "NonfungiblePositionManager":66924:66931  tokenId */
      dup3
        /* "NonfungiblePositionManager":66897:66923  _holderTokens[from].remove */
      tag_720
        /* "NonfungiblePositionManager":66897:66932  _holderTokens[from].remove(tokenId) */
      jump	// in
    tag_719:
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66942:66959  _holderTokens[to] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":66942:66955  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66942:66959  _holderTokens[to] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":66942:66972  _holderTokens[to].add(tokenId) */
      tag_721
      swap1
        /* "NonfungiblePositionManager":66964:66971  tokenId */
      dup3
        /* "NonfungiblePositionManager":66942:66963  _holderTokens[to].add */
      tag_722
        /* "NonfungiblePositionManager":66942:66972  _holderTokens[to].add(tokenId) */
      jump	// in
    tag_721:
      pop
        /* "NonfungiblePositionManager":66983:67012  _tokenOwners.set(tokenId, to) */
      tag_723
        /* "NonfungiblePositionManager":66983:66995  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":67000:67007  tokenId */
      dup3
        /* "NonfungiblePositionManager":67009:67011  to */
      dup5
        /* "NonfungiblePositionManager":66983:66999  _tokenOwners.set */
      tag_724
        /* "NonfungiblePositionManager":66983:67012  _tokenOwners.set(tokenId, to) */
      jump	// in
    tag_723:
      pop
        /* "NonfungiblePositionManager":67047:67054  tokenId */
      dup1
        /* "NonfungiblePositionManager":67043:67045  to */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":67028:67055  Transfer(from, to, tokenId) */
      and
        /* "NonfungiblePositionManager":67037:67041  from */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":67028:67055  Transfer(from, to, tokenId) */
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
      tag_367
        /* "NonfungiblePositionManager":26876:26879  set */
      dup4
        /* "NonfungiblePositionManager":26888:26893  index */
      dup4
        /* "NonfungiblePositionManager":26872:26875  _at */
      tag_727
        /* "NonfungiblePositionManager":26872:26894  _at(set._inner, index) */
      jump	// in
        /* "NonfungiblePositionManager":43883:44007  function get() internal pure returns (uint256 chainId) {... */
    tag_371:
        /* "NonfungiblePositionManager":43982:43991  chainid() */
      chainid
      swap1
        /* "NonfungiblePositionManager":43957:44001  {... */
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
      tag_256
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
        /* "NonfungiblePositionManager":65925:65944  _tokenURIs[tokenId] */
      0x00
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":65925:65935  _tokenURIs */
      0x08
        /* "NonfungiblePositionManager":65925:65944  _tokenURIs[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":65919:65952  bytes(_tokenURIs[tokenId]).length */
      sload
      0x02
      not(0x00)
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
        /* "NonfungiblePositionManager":65919:65957  bytes(_tokenURIs[tokenId]).length != 0 */
      iszero
        /* "NonfungiblePositionManager":65915:66010  if (bytes(_tokenURIs[tokenId]).length != 0) {... */
      tag_734
      jumpi
        /* "NonfungiblePositionManager":65980:65999  _tokenURIs[tokenId] */
      0x00
      dup3
      dup2
      mstore
        /* "NonfungiblePositionManager":65980:65990  _tokenURIs */
      0x08
        /* "NonfungiblePositionManager":65980:65999  _tokenURIs[tokenId] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "NonfungiblePositionManager":65973:65999  delete _tokenURIs[tokenId] */
      tag_734
      swap2
      tag_735
      jump	// in
    tag_734:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66020:66040  _holderTokens[owner] */
      dup2
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":66020:66033  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":66020:66040  _holderTokens[owner] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":66020:66056  _holderTokens[owner].remove(tokenId) */
      tag_736
      swap1
        /* "NonfungiblePositionManager":66048:66055  tokenId */
      dup4
        /* "NonfungiblePositionManager":66020:66047  _holderTokens[owner].remove */
      tag_720
        /* "NonfungiblePositionManager":66020:66056  _holderTokens[owner].remove(tokenId) */
      jump	// in
    tag_736:
      pop
        /* "NonfungiblePositionManager":66067:66095  _tokenOwners.remove(tokenId) */
      tag_737
        /* "NonfungiblePositionManager":66067:66079  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":66087:66094  tokenId */
      dup4
        /* "NonfungiblePositionManager":66067:66086  _tokenOwners.remove */
      tag_738
        /* "NonfungiblePositionManager":66067:66095  _tokenOwners.remove(tokenId) */
      jump	// in
    tag_737:
      pop
        /* "NonfungiblePositionManager":66111:66147  Transfer(owner, address(0), tokenId) */
      mload(0x40)
        /* "NonfungiblePositionManager":66139:66146  tokenId */
      dup3
      swap1
        /* "NonfungiblePositionManager":66135:66136  0 */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":66111:66147  Transfer(owner, address(0), tokenId) */
      dup5
      and
      swap1
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
      swap1
        /* "NonfungiblePositionManager":66135:66136  0 */
      dup4
      swap1
        /* "NonfungiblePositionManager":66111:66147  Transfer(owner, address(0), tokenId) */
      log4
        /* "NonfungiblePositionManager":65627:66154  function _burn(uint256 tokenId) internal virtual {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":16114:16347  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
    tag_413:
        /* "NonfungiblePositionManager":16194:16201  uint256 */
      0x00
      dup1
      dup1
      dup1
        /* "NonfungiblePositionManager":16253:16275  _at(map._inner, index) */
      tag_740
        /* "NonfungiblePositionManager":16257:16260  map */
      dup7
        /* "NonfungiblePositionManager":16269:16274  index */
      dup7
        /* "NonfungiblePositionManager":16253:16256  _at */
      tag_741
        /* "NonfungiblePositionManager":16253:16275  _at(map._inner, index) */
      jump	// in
    tag_740:
        /* "NonfungiblePositionManager":16222:16275  (bytes32 key, bytes32 value) = _at(map._inner, index) */
      swap1
      swap5
      pop
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":16114:16347  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
    tag_739:
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
      tag_328
        /* "NonfungiblePositionManager":17529:17532  map */
      dup5
        /* "NonfungiblePositionManager":17549:17552  key */
      dup5
        /* "NonfungiblePositionManager":17555:17567  errorMessage */
      dup5
        /* "NonfungiblePositionManager":17524:17528  _get */
      tag_744
        /* "NonfungiblePositionManager":17524:17568  _get(map._inner, bytes32(key), errorMessage) */
      jump	// in
        /* "NonfungiblePositionManager":168024:168168  function _getAndIncrementNonce(uint256 tokenId) internal override returns (uint256) {... */
    tag_431:
        /* "NonfungiblePositionManager":168099:168106  uint256 */
      0x00
        /* "NonfungiblePositionManager":168133:168152  _positions[tokenId] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":168133:168143  _positions */
      0x0c
        /* "NonfungiblePositionManager":168133:168152  _positions[tokenId] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":168133:168160  _positions[tokenId].nonce++ */
      dup1
      sload
      not(sub(shl(0x60, 0x01), 0x01))
      dup2
      and
      0x01
      sub(shl(0x60, 0x01), 0x01)
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
        /* "NonfungiblePositionManager":168024:168168  function _getAndIncrementNonce(uint256 tokenId) internal override returns (uint256) {... */
      jump	// out
        /* "NonfungiblePositionManager":44673:45086  function isContract(address account) internal view returns (bool) {... */
    tag_441:
        /* "NonfungiblePositionManager":45033:45053  extcodesize(account) */
      extcodesize
        /* "NonfungiblePositionManager":45071:45079  size > 0 */
      iszero
      iszero
      swap1
        /* "NonfungiblePositionManager":44673:45086  function isContract(address account) internal view returns (bool) {... */
      jump	// out
        /* "NonfungiblePositionManager":65017:65410  function _mint(address to, uint256 tokenId) internal virtual {... */
    tag_481:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":65096:65112  to != address(0) */
      dup3
      and
        /* "NonfungiblePositionManager":65088:65149  require(to != address(0), "ERC721: mint to the zero address") */
      tag_751
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_753
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_757
      jump	// in
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
      tag_256
        /* "NonfungiblePositionManager":65228:65273  _beforeTokenTransfer(address(0), to, tokenId) */
      jump	// in
    tag_758:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":65284:65301  _holderTokens[to] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":65284:65297  _holderTokens */
      0x01
        /* "NonfungiblePositionManager":65284:65301  _holderTokens[to] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "NonfungiblePositionManager":65284:65314  _holderTokens[to].add(tokenId) */
      tag_759
      swap1
        /* "NonfungiblePositionManager":65306:65313  tokenId */
      dup3
        /* "NonfungiblePositionManager":65284:65305  _holderTokens[to].add */
      tag_722
        /* "NonfungiblePositionManager":65284:65314  _holderTokens[to].add(tokenId) */
      jump	// in
    tag_759:
      pop
        /* "NonfungiblePositionManager":65325:65354  _tokenOwners.set(tokenId, to) */
      tag_760
        /* "NonfungiblePositionManager":65325:65337  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":65342:65349  tokenId */
      dup3
        /* "NonfungiblePositionManager":65351:65353  to */
      dup5
        /* "NonfungiblePositionManager":65325:65341  _tokenOwners.set */
      tag_724
        /* "NonfungiblePositionManager":65325:65354  _tokenOwners.set(tokenId, to) */
      jump	// in
    tag_760:
      pop
        /* "NonfungiblePositionManager":65370:65403  Transfer(address(0), to, tokenId) */
      mload(0x40)
        /* "NonfungiblePositionManager":65395:65402  tokenId */
      dup2
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":65370:65403  Transfer(address(0), to, tokenId) */
      dup5
      and
      swap1
        /* "NonfungiblePositionManager":65387:65388  0 */
      0x00
      swap1
        /* "NonfungiblePositionManager":65370:65403  Transfer(address(0), to, tokenId) */
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
      swap1
        /* "NonfungiblePositionManager":65387:65388  0 */
      dup3
      swap1
        /* "NonfungiblePositionManager":65370:65403  Transfer(address(0), to, tokenId) */
      log4
        /* "NonfungiblePositionManager":65017:65410  function _mint(address to, uint256 tokenId) internal virtual {... */
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":157670:157954  function cachePoolKey(address pool, PoolAddress.PoolKey memory poolKey) private returns (uint80 poolId) {... */
    tag_494:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":157793:157807  _poolIds[pool] */
      dup3
      and
        /* "NonfungiblePositionManager":157759:157772  uint80 poolId */
      0x00
        /* "NonfungiblePositionManager":157793:157807  _poolIds[pool] */
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":157793:157801  _poolIds */
      0x0a
        /* "NonfungiblePositionManager":157793:157807  _poolIds[pool] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0x50, 0x01), 0x01)
      and
        /* "NonfungiblePositionManager":157821:157832  poolId == 0 */
      dup1
        /* "NonfungiblePositionManager":157817:157948  if (poolId == 0) {... */
      tag_366
      jumpi
      pop
        /* "NonfungiblePositionManager":157875:157886  _nextPoolId */
      0x0d
        /* "NonfungiblePositionManager":157875:157888  _nextPoolId++ */
      dup1
      sload
      0x01
      sub(shl(0x50, 0x01), 0x01)
      shl(0xb0, 0x01)
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
      sub(shl(0xb0, 0x01), 0x01)
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":157848:157862  _poolIds[pool] */
      dup1
      dup6
      and
      0x00
      swap1
      dup2
      mstore
        /* "NonfungiblePositionManager":157848:157856  _poolIds */
      0x0a
        /* "NonfungiblePositionManager":157848:157862  _poolIds[pool] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "NonfungiblePositionManager":157848:157889  _poolIds[pool] = (poolId = _nextPoolId++) */
      dup1
      sload
      not(0xffffffffffffffffffff)
      and
      dup7
      or
      swap1
      sstore
        /* "NonfungiblePositionManager":157903:157927  _poolIdToPoolKey[poolId] */
      dup5
      dup4
      mstore
        /* "NonfungiblePositionManager":157903:157919  _poolIdToPoolKey */
      0x0b
        /* "NonfungiblePositionManager":157903:157927  _poolIdToPoolKey[poolId] */
      dup3
      mstore
      swap2
      dup3
      swap1
      keccak256
        /* "NonfungiblePositionManager":157903:157937  _poolIdToPoolKey[poolId] = poolKey */
      dup7
      mload
      dup2
      sload
      swap1
      dup6
      and
      not(sub(shl(0xa0, 0x01), 0x01))
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
      shl(0xa0, 0x01)
      mul
      not(shl(0xa0, 0xffffff))
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
      tag_549
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_769
      jump	// in
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
        /* "NonfungiblePositionManager":88319:88329  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":88319:88346  msg.sender == address(pool) */
      dup3
      and
      eq
        /* "NonfungiblePositionManager":88311:88347  require(msg.sender == address(pool)) */
      tag_366
      jumpi
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":79725:80424  function pay(... */
    tag_575:
        /* "NonfungiblePositionManager":79872:79877  WETH9 */
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":79863:79877  token == WETH9 */
      and
        /* "NonfungiblePositionManager":79863:79868  token */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":79863:79877  token == WETH9 */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":79957:79978  IWETH9(WETH9).deposit */
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
        /* "NonfungiblePositionManager":80043:80083  IWETH9(WETH9).transfer(recipient, value) */
      mload(0x40)
      shl(0xe0, 0xa9059cbb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":80050:80055  WETH9 */
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
        /* "NonfungiblePositionManager":80043:80065  IWETH9(WETH9).transfer */
      and
      swap4
      pop
      0xa9059cbb
      swap3
      pop
        /* "NonfungiblePositionManager":80043:80083  IWETH9(WETH9).transfer(recipient, value) */
      tag_779
      swap2
      pop
        /* "NonfungiblePositionManager":80066:80075  recipient */
      dup6
      swap1
        /* "NonfungiblePositionManager":80077:80082  value */
      dup6
      swap1
        /* "NonfungiblePositionManager":80043:80083  IWETH9(WETH9).transfer(recipient, value) */
      0x04
      add
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
      jump(tag_549)
    tag_775:
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":80104:80126  payer == address(this) */
      dup4
      and
        /* "NonfungiblePositionManager":80121:80125  this */
      address
        /* "NonfungiblePositionManager":80104:80126  payer == address(this) */
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
      jump(tag_549)
    tag_787:
        /* "NonfungiblePositionManager":80344:80407  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      tag_549
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
        /* "NonfungiblePositionManager":71580:71889  function safeTransfer(... */
    tag_589:
        /* "NonfungiblePositionManager":71694:71706  bool success */
      0x00
        /* "NonfungiblePositionManager":71708:71725  bytes memory data */
      dup1
        /* "NonfungiblePositionManager":71729:71734  token */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":71729:71739  token.call */
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
        /* "NonfungiblePositionManager":71729:71800  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      swap1
      mload
      tag_794
      swap2
        /* "NonfungiblePositionManager":71740:71799  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      swap1
        /* "NonfungiblePositionManager":71729:71800  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
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
      tag_800
      jumpi
      pop
        /* "NonfungiblePositionManager":71830:71841  data.length */
      dup1
      mload
        /* "NonfungiblePositionManager":71830:71846  data.length == 0 */
      iszero
      dup1
        /* "NonfungiblePositionManager":71830:71874  data.length == 0 || abi.decode(data, (bool)) */
      tag_800
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
        /* "NonfungiblePositionManager":71810:71882  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_577
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_803
      jump	// in
        /* "NonfungiblePositionManager":15433:15582  function contains(UintToAddressMap storage map, uint256 key) internal view returns (bool) {... */
    tag_645:
        /* "NonfungiblePositionManager":15517:15521  bool */
      0x00
        /* "NonfungiblePositionManager":15540:15575  _contains(map._inner, bytes32(key)) */
      tag_367
        /* "NonfungiblePositionManager":15550:15553  map */
      dup4
        /* "NonfungiblePositionManager":15570:15573  key */
      dup4
        /* "NonfungiblePositionManager":15540:15549  _contains */
      tag_806
        /* "NonfungiblePositionManager":15540:15575  _contains(map._inner, bytes32(key)) */
      jump	// in
        /* "NonfungiblePositionManager":12336:12444  function _length(Map storage map) private view returns (uint256) {... */
    tag_685:
        /* "NonfungiblePositionManager":12418:12437  map._entries.length */
      sload
      swap1
        /* "NonfungiblePositionManager":12336:12444  function _length(Map storage map) private view returns (uint256) {... */
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
        /* "NonfungiblePositionManager":88926:88935  -MIN_TICK */
      0x0d89e8
        /* "NonfungiblePositionManager":89832:89860  absTick <= uint256(MAX_TICK) */
      dup2
      gt
      iszero
        /* "NonfungiblePositionManager":89824:89866  require(absTick <= uint256(MAX_TICK), 'T') */
      tag_811
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_813
      jump	// in
    tag_811:
        /* "NonfungiblePositionManager":89877:89890  uint256 ratio */
      0x00
        /* "NonfungiblePositionManager":89903:89906  0x1 */
      0x01
        /* "NonfungiblePositionManager":89893:89906  absTick & 0x1 */
      dup3
      and
        /* "NonfungiblePositionManager":89893:89986  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      tag_814
      jumpi
      shl(0x80, 0x01)
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
        /* "NonfungiblePositionManager":90010:90013  0x2 */
      0x02
        /* "NonfungiblePositionManager":90000:90013  absTick & 0x2 */
      dup3
      and
        /* "NonfungiblePositionManager":90000:90018  absTick & 0x2 != 0 */
      iszero
        /* "NonfungiblePositionManager":89996:90079  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      tag_816
      jumpi
        /* "NonfungiblePositionManager":90037:90071  0xfff97272373d413259a46990580e213a */
      0xfff97272373d413259a46990580e213a
        /* "NonfungiblePositionManager":90029:90071  ratio * 0xfff97272373d413259a46990580e213a */
      mul
        /* "NonfungiblePositionManager":90076:90079  128 */
      0x80
        /* "NonfungiblePositionManager":90028:90079  (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
      shr
        /* "NonfungiblePositionManager":89996:90079  if (absTick & 0x2 != 0) ratio = (ratio * 0xfff97272373d413259a46990580e213a) >> 128 */
    tag_816:
        /* "NonfungiblePositionManager":90103:90106  0x4 */
      0x04
        /* "NonfungiblePositionManager":90093:90106  absTick & 0x4 */
      dup3
      and
        /* "NonfungiblePositionManager":90093:90111  absTick & 0x4 != 0 */
      iszero
        /* "NonfungiblePositionManager":90089:90172  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      tag_817
      jumpi
        /* "NonfungiblePositionManager":90130:90164  0xfff2e50f5f656932ef12357cf3c7fdcc */
      0xfff2e50f5f656932ef12357cf3c7fdcc
        /* "NonfungiblePositionManager":90122:90164  ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc */
      mul
        /* "NonfungiblePositionManager":90169:90172  128 */
      0x80
        /* "NonfungiblePositionManager":90121:90172  (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      shr
        /* "NonfungiblePositionManager":90089:90172  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
    tag_817:
        /* "NonfungiblePositionManager":90196:90199  0x8 */
      0x08
        /* "NonfungiblePositionManager":90186:90199  absTick & 0x8 */
      dup3
      and
        /* "NonfungiblePositionManager":90186:90204  absTick & 0x8 != 0 */
      iszero
        /* "NonfungiblePositionManager":90182:90265  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      tag_818
      jumpi
        /* "NonfungiblePositionManager":90223:90257  0xffe5caca7e10e4e61c3624eaa0941cd0 */
      0xffe5caca7e10e4e61c3624eaa0941cd0
        /* "NonfungiblePositionManager":90215:90257  ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0 */
      mul
        /* "NonfungiblePositionManager":90262:90265  128 */
      0x80
        /* "NonfungiblePositionManager":90214:90265  (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      shr
        /* "NonfungiblePositionManager":90182:90265  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
    tag_818:
        /* "NonfungiblePositionManager":90289:90293  0x10 */
      0x10
        /* "NonfungiblePositionManager":90279:90293  absTick & 0x10 */
      dup3
      and
        /* "NonfungiblePositionManager":90279:90298  absTick & 0x10 != 0 */
      iszero
        /* "NonfungiblePositionManager":90275:90359  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      tag_819
      jumpi
        /* "NonfungiblePositionManager":90317:90351  0xffcb9843d60f6159c9db58835c926644 */
      0xffcb9843d60f6159c9db58835c926644
        /* "NonfungiblePositionManager":90309:90351  ratio * 0xffcb9843d60f6159c9db58835c926644 */
      mul
        /* "NonfungiblePositionManager":90356:90359  128 */
      0x80
        /* "NonfungiblePositionManager":90308:90359  (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      shr
        /* "NonfungiblePositionManager":90275:90359  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
    tag_819:
        /* "NonfungiblePositionManager":90383:90387  0x20 */
      0x20
        /* "NonfungiblePositionManager":90373:90387  absTick & 0x20 */
      dup3
      and
        /* "NonfungiblePositionManager":90373:90392  absTick & 0x20 != 0 */
      iszero
        /* "NonfungiblePositionManager":90369:90453  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      tag_820
      jumpi
        /* "NonfungiblePositionManager":90411:90445  0xff973b41fa98c081472e6896dfb254c0 */
      0xff973b41fa98c081472e6896dfb254c0
        /* "NonfungiblePositionManager":90403:90445  ratio * 0xff973b41fa98c081472e6896dfb254c0 */
      mul
        /* "NonfungiblePositionManager":90450:90453  128 */
      0x80
        /* "NonfungiblePositionManager":90402:90453  (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      shr
        /* "NonfungiblePositionManager":90369:90453  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
    tag_820:
        /* "NonfungiblePositionManager":90477:90481  0x40 */
      0x40
        /* "NonfungiblePositionManager":90467:90481  absTick & 0x40 */
      dup3
      and
        /* "NonfungiblePositionManager":90467:90486  absTick & 0x40 != 0 */
      iszero
        /* "NonfungiblePositionManager":90463:90547  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      tag_821
      jumpi
        /* "NonfungiblePositionManager":90505:90539  0xff2ea16466c96a3843ec78b326b52861 */
      0xff2ea16466c96a3843ec78b326b52861
        /* "NonfungiblePositionManager":90497:90539  ratio * 0xff2ea16466c96a3843ec78b326b52861 */
      mul
        /* "NonfungiblePositionManager":90544:90547  128 */
      0x80
        /* "NonfungiblePositionManager":90496:90547  (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      shr
        /* "NonfungiblePositionManager":90463:90547  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
    tag_821:
        /* "NonfungiblePositionManager":90571:90575  0x80 */
      0x80
        /* "NonfungiblePositionManager":90561:90575  absTick & 0x80 */
      dup3
      and
        /* "NonfungiblePositionManager":90561:90580  absTick & 0x80 != 0 */
      iszero
        /* "NonfungiblePositionManager":90557:90641  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      tag_822
      jumpi
        /* "NonfungiblePositionManager":90599:90633  0xfe5dee046a99a2a811c461f1969c3053 */
      0xfe5dee046a99a2a811c461f1969c3053
        /* "NonfungiblePositionManager":90591:90633  ratio * 0xfe5dee046a99a2a811c461f1969c3053 */
      mul
        /* "NonfungiblePositionManager":90638:90641  128 */
      0x80
        /* "NonfungiblePositionManager":90590:90641  (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      shr
        /* "NonfungiblePositionManager":90557:90641  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
    tag_822:
        /* "NonfungiblePositionManager":90665:90670  0x100 */
      0x0100
        /* "NonfungiblePositionManager":90655:90670  absTick & 0x100 */
      dup3
      and
        /* "NonfungiblePositionManager":90655:90675  absTick & 0x100 != 0 */
      iszero
        /* "NonfungiblePositionManager":90651:90736  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      tag_823
      jumpi
        /* "NonfungiblePositionManager":90694:90728  0xfcbe86c7900a88aedcffc83b479aa3a4 */
      0xfcbe86c7900a88aedcffc83b479aa3a4
        /* "NonfungiblePositionManager":90686:90728  ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4 */
      mul
        /* "NonfungiblePositionManager":90733:90736  128 */
      0x80
        /* "NonfungiblePositionManager":90685:90736  (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      shr
        /* "NonfungiblePositionManager":90651:90736  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
    tag_823:
        /* "NonfungiblePositionManager":90760:90765  0x200 */
      0x0200
        /* "NonfungiblePositionManager":90750:90765  absTick & 0x200 */
      dup3
      and
        /* "NonfungiblePositionManager":90750:90770  absTick & 0x200 != 0 */
      iszero
        /* "NonfungiblePositionManager":90746:90831  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      tag_824
      jumpi
        /* "NonfungiblePositionManager":90789:90823  0xf987a7253ac413176f2b074cf7815e54 */
      0xf987a7253ac413176f2b074cf7815e54
        /* "NonfungiblePositionManager":90781:90823  ratio * 0xf987a7253ac413176f2b074cf7815e54 */
      mul
        /* "NonfungiblePositionManager":90828:90831  128 */
      0x80
        /* "NonfungiblePositionManager":90780:90831  (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      shr
        /* "NonfungiblePositionManager":90746:90831  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
    tag_824:
        /* "NonfungiblePositionManager":90855:90860  0x400 */
      0x0400
        /* "NonfungiblePositionManager":90845:90860  absTick & 0x400 */
      dup3
      and
        /* "NonfungiblePositionManager":90845:90865  absTick & 0x400 != 0 */
      iszero
        /* "NonfungiblePositionManager":90841:90926  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      tag_825
      jumpi
        /* "NonfungiblePositionManager":90884:90918  0xf3392b0822b70005940c7a398e4b70f3 */
      0xf3392b0822b70005940c7a398e4b70f3
        /* "NonfungiblePositionManager":90876:90918  ratio * 0xf3392b0822b70005940c7a398e4b70f3 */
      mul
        /* "NonfungiblePositionManager":90923:90926  128 */
      0x80
        /* "NonfungiblePositionManager":90875:90926  (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      shr
        /* "NonfungiblePositionManager":90841:90926  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
    tag_825:
        /* "NonfungiblePositionManager":90950:90955  0x800 */
      0x0800
        /* "NonfungiblePositionManager":90940:90955  absTick & 0x800 */
      dup3
      and
        /* "NonfungiblePositionManager":90940:90960  absTick & 0x800 != 0 */
      iszero
        /* "NonfungiblePositionManager":90936:91021  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      tag_826
      jumpi
        /* "NonfungiblePositionManager":90979:91013  0xe7159475a2c29b7443b29c7fa6e889d9 */
      0xe7159475a2c29b7443b29c7fa6e889d9
        /* "NonfungiblePositionManager":90971:91013  ratio * 0xe7159475a2c29b7443b29c7fa6e889d9 */
      mul
        /* "NonfungiblePositionManager":91018:91021  128 */
      0x80
        /* "NonfungiblePositionManager":90970:91021  (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      shr
        /* "NonfungiblePositionManager":90936:91021  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
    tag_826:
        /* "NonfungiblePositionManager":91045:91051  0x1000 */
      0x1000
        /* "NonfungiblePositionManager":91035:91051  absTick & 0x1000 */
      dup3
      and
        /* "NonfungiblePositionManager":91035:91056  absTick & 0x1000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91031:91117  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      tag_827
      jumpi
        /* "NonfungiblePositionManager":91075:91109  0xd097f3bdfd2022b8845ad8f792aa5825 */
      0xd097f3bdfd2022b8845ad8f792aa5825
        /* "NonfungiblePositionManager":91067:91109  ratio * 0xd097f3bdfd2022b8845ad8f792aa5825 */
      mul
        /* "NonfungiblePositionManager":91114:91117  128 */
      0x80
        /* "NonfungiblePositionManager":91066:91117  (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      shr
        /* "NonfungiblePositionManager":91031:91117  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
    tag_827:
        /* "NonfungiblePositionManager":91141:91147  0x2000 */
      0x2000
        /* "NonfungiblePositionManager":91131:91147  absTick & 0x2000 */
      dup3
      and
        /* "NonfungiblePositionManager":91131:91152  absTick & 0x2000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91127:91213  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      tag_828
      jumpi
        /* "NonfungiblePositionManager":91171:91205  0xa9f746462d870fdf8a65dc1f90e061e5 */
      0xa9f746462d870fdf8a65dc1f90e061e5
        /* "NonfungiblePositionManager":91163:91205  ratio * 0xa9f746462d870fdf8a65dc1f90e061e5 */
      mul
        /* "NonfungiblePositionManager":91210:91213  128 */
      0x80
        /* "NonfungiblePositionManager":91162:91213  (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      shr
        /* "NonfungiblePositionManager":91127:91213  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
    tag_828:
        /* "NonfungiblePositionManager":91237:91243  0x4000 */
      0x4000
        /* "NonfungiblePositionManager":91227:91243  absTick & 0x4000 */
      dup3
      and
        /* "NonfungiblePositionManager":91227:91248  absTick & 0x4000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91223:91309  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      tag_829
      jumpi
        /* "NonfungiblePositionManager":91267:91301  0x70d869a156d2a1b890bb3df62baf32f7 */
      0x70d869a156d2a1b890bb3df62baf32f7
        /* "NonfungiblePositionManager":91259:91301  ratio * 0x70d869a156d2a1b890bb3df62baf32f7 */
      mul
        /* "NonfungiblePositionManager":91306:91309  128 */
      0x80
        /* "NonfungiblePositionManager":91258:91309  (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      shr
        /* "NonfungiblePositionManager":91223:91309  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
    tag_829:
        /* "NonfungiblePositionManager":91333:91339  0x8000 */
      0x8000
        /* "NonfungiblePositionManager":91323:91339  absTick & 0x8000 */
      dup3
      and
        /* "NonfungiblePositionManager":91323:91344  absTick & 0x8000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91319:91405  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      tag_830
      jumpi
        /* "NonfungiblePositionManager":91363:91397  0x31be135f97d08fd981231505542fcfa6 */
      0x31be135f97d08fd981231505542fcfa6
        /* "NonfungiblePositionManager":91355:91397  ratio * 0x31be135f97d08fd981231505542fcfa6 */
      mul
        /* "NonfungiblePositionManager":91402:91405  128 */
      0x80
        /* "NonfungiblePositionManager":91354:91405  (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      shr
        /* "NonfungiblePositionManager":91319:91405  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
    tag_830:
        /* "NonfungiblePositionManager":91429:91436  0x10000 */
      0x010000
        /* "NonfungiblePositionManager":91419:91436  absTick & 0x10000 */
      dup3
      and
        /* "NonfungiblePositionManager":91419:91441  absTick & 0x10000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91415:91501  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      tag_831
      jumpi
        /* "NonfungiblePositionManager":91460:91493  0x9aa508b5b7a84e1c677de54f3e99bc9 */
      0x09aa508b5b7a84e1c677de54f3e99bc9
        /* "NonfungiblePositionManager":91452:91493  ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9 */
      mul
        /* "NonfungiblePositionManager":91498:91501  128 */
      0x80
        /* "NonfungiblePositionManager":91451:91501  (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      shr
        /* "NonfungiblePositionManager":91415:91501  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
    tag_831:
        /* "NonfungiblePositionManager":91525:91532  0x20000 */
      0x020000
        /* "NonfungiblePositionManager":91515:91532  absTick & 0x20000 */
      dup3
      and
        /* "NonfungiblePositionManager":91515:91537  absTick & 0x20000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91511:91596  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      tag_832
      jumpi
        /* "NonfungiblePositionManager":91556:91588  0x5d6af8dedb81196699c329225ee604 */
      0x5d6af8dedb81196699c329225ee604
        /* "NonfungiblePositionManager":91548:91588  ratio * 0x5d6af8dedb81196699c329225ee604 */
      mul
        /* "NonfungiblePositionManager":91593:91596  128 */
      0x80
        /* "NonfungiblePositionManager":91547:91596  (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      shr
        /* "NonfungiblePositionManager":91511:91596  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
    tag_832:
        /* "NonfungiblePositionManager":91620:91627  0x40000 */
      0x040000
        /* "NonfungiblePositionManager":91610:91627  absTick & 0x40000 */
      dup3
      and
        /* "NonfungiblePositionManager":91610:91632  absTick & 0x40000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91606:91689  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      tag_833
      jumpi
        /* "NonfungiblePositionManager":91651:91681  0x2216e584f5fa1ea926041bedfe98 */
      0x2216e584f5fa1ea926041bedfe98
        /* "NonfungiblePositionManager":91643:91681  ratio * 0x2216e584f5fa1ea926041bedfe98 */
      mul
        /* "NonfungiblePositionManager":91686:91689  128 */
      0x80
        /* "NonfungiblePositionManager":91642:91689  (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      shr
        /* "NonfungiblePositionManager":91606:91689  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
    tag_833:
        /* "NonfungiblePositionManager":91713:91720  0x80000 */
      0x080000
        /* "NonfungiblePositionManager":91703:91720  absTick & 0x80000 */
      dup3
      and
        /* "NonfungiblePositionManager":91703:91725  absTick & 0x80000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91699:91777  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      tag_834
      jumpi
        /* "NonfungiblePositionManager":91744:91769  0x48a170391f7dc42444e8fa2 */
      0x048a170391f7dc42444e8fa2
        /* "NonfungiblePositionManager":91736:91769  ratio * 0x48a170391f7dc42444e8fa2 */
      mul
        /* "NonfungiblePositionManager":91774:91777  128 */
      0x80
        /* "NonfungiblePositionManager":91735:91777  (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      shr
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
      not(0x00)
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
        /* "NonfungiblePositionManager":92194:92201  1 << 32 */
      0x0100000000
        /* "NonfungiblePositionManager":92185:92190  ratio */
      dup2
        /* "NonfungiblePositionManager":92185:92202  ratio % (1 << 32) */
      mod
        /* "NonfungiblePositionManager":92185:92207  ratio % (1 << 32) == 0 */
      iszero
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":83452:83481  sqrtRatioAX96 > sqrtRatioBX96 */
      and
        /* "NonfungiblePositionManager":83452:83465  sqrtRatioAX96 */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":83452:83481  sqrtRatioAX96 > sqrtRatioBX96 */
      and
      gt
        /* "NonfungiblePositionManager":83448:83546  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_841
      jumpi
        /* "NonfungiblePositionManager":83517:83530  sqrtRatioBX96 */
      swap3
      swap4
        /* "NonfungiblePositionManager":83532:83545  sqrtRatioAX96 */
      swap3
        /* "NonfungiblePositionManager":83448:83546  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_841:
        /* "NonfungiblePositionManager":83577:83590  sqrtRatioAX96 */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":83561:83590  sqrtRatioX96 <= sqrtRatioAX96 */
      and
        /* "NonfungiblePositionManager":83561:83573  sqrtRatioX96 */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":83561:83590  sqrtRatioX96 <= sqrtRatioAX96 */
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
      jump(tag_852)
    tag_842:
        /* "NonfungiblePositionManager":83715:83728  sqrtRatioBX96 */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":83700:83728  sqrtRatioX96 < sqrtRatioBX96 */
      and
        /* "NonfungiblePositionManager":83700:83712  sqrtRatioX96 */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":83700:83728  sqrtRatioX96 < sqrtRatioBX96 */
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
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":83947:83970  liquidity0 < liquidity1 */
      and
        /* "NonfungiblePositionManager":83947:83957  liquidity0 */
      dup3
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":83947:83970  liquidity0 < liquidity1 */
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
        /* "NonfungiblePositionManager":83216:84117  function getLiquidityForAmounts(... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":25882:26017  function remove(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_720:
        /* "NonfungiblePositionManager":25952:25956  bool */
      0x00
        /* "NonfungiblePositionManager":25975:26010  _remove(set._inner, bytes32(value)) */
      tag_367
        /* "NonfungiblePositionManager":25983:25986  set */
      dup4
        /* "NonfungiblePositionManager":26003:26008  value */
      dup4
        /* "NonfungiblePositionManager":25975:25982  _remove */
      tag_857
        /* "NonfungiblePositionManager":25975:26010  _remove(set._inner, bytes32(value)) */
      jump	// in
        /* "NonfungiblePositionManager":25585:25714  function add(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_722:
        /* "NonfungiblePositionManager":25652:25656  bool */
      0x00
        /* "NonfungiblePositionManager":25675:25707  _add(set._inner, bytes32(value)) */
      tag_367
        /* "NonfungiblePositionManager":25680:25683  set */
      dup4
        /* "NonfungiblePositionManager":25700:25705  value */
      dup4
        /* "NonfungiblePositionManager":25675:25679  _add */
      tag_860
        /* "NonfungiblePositionManager":25675:25707  _add(set._inner, bytes32(value)) */
      jump	// in
        /* "NonfungiblePositionManager":14872:15055  function set(UintToAddressMap storage map, uint256 key, address value) internal returns (bool) {... */
    tag_724:
        /* "NonfungiblePositionManager":14961:14965  bool */
      0x00
        /* "NonfungiblePositionManager":14984:15048  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      tag_328
        /* "NonfungiblePositionManager":14989:14992  map */
      dup5
        /* "NonfungiblePositionManager":15009:15012  key */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":15023:15046  uint256(uint160(value)) */
      dup6
      and
        /* "NonfungiblePositionManager":14984:14988  _set */
      tag_863
        /* "NonfungiblePositionManager":14984:15048  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      jump	// in
        /* "NonfungiblePositionManager":21970:22171  function _at(Set storage set, uint256 index) private view returns (bytes32) {... */
    tag_727:
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
      tag_865
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_867
      jump	// in
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
      tag_367
        /* "NonfungiblePositionManager":15322:15325  map */
      dup4
        /* "NonfungiblePositionManager":15342:15345  key */
      dup4
        /* "NonfungiblePositionManager":15314:15321  _remove */
      tag_872
        /* "NonfungiblePositionManager":15314:15347  _remove(map._inner, bytes32(key)) */
      jump	// in
        /* "NonfungiblePositionManager":12787:13061  function _at(Map storage map, uint256 index) private view returns (bytes32, bytes32) {... */
    tag_741:
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
      tag_874
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_876
      jump	// in
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
      tag_880
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
        /* "NonfungiblePositionManager":68295:68884  function _checkOnERC721Received(address from, address to, uint256 tokenId, bytes memory _data)... */
    tag_766:
        /* "NonfungiblePositionManager":68415:68419  bool */
      0x00
        /* "NonfungiblePositionManager":68440:68455  to.isContract() */
      tag_886
        /* "NonfungiblePositionManager":68440:68442  to */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":68440:68453  to.isContract */
      and
      tag_441
        /* "NonfungiblePositionManager":68440:68455  to.isContract() */
      jump	// in
    tag_886:
        /* "NonfungiblePositionManager":68435:68493  if (!to.isContract()) {... */
      tag_887
      jumpi
      pop
        /* "NonfungiblePositionManager":68478:68482  true */
      0x01
        /* "NonfungiblePositionManager":68471:68482  return true */
      jump(tag_328)
        /* "NonfungiblePositionManager":68435:68493  if (!to.isContract()) {... */
    tag_887:
        /* "NonfungiblePositionManager":68502:68525  bytes memory returndata */
      0x00
        /* "NonfungiblePositionManager":68528:68774  to.functionCall(abi.encodeWithSelector(... */
      tag_888
      shl(0xe1, 0x0a85bd01)
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":68528:68543  to.functionCall */
      dup9
      and
      swap2
        /* "NonfungiblePositionManager":68528:68774  to.functionCall(abi.encodeWithSelector(... */
      swap1
        /* "NonfungiblePositionManager":68528:68543  to.functionCall */
      tag_892
        /* "NonfungiblePositionManager":68528:68774  to.functionCall(abi.encodeWithSelector(... */
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
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "NonfungiblePositionManager":68850:68876  retval == _ERC721_RECEIVED */
      and
      shl(0xe1, 0x0a85bd01)
      eq
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":68295:68884  function _checkOnERC721Received(address from, address to, uint256 tokenId, bytes memory _data)... */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":71117:71127  token.call */
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
        /* "NonfungiblePositionManager":71117:71198  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      swap1
      mload
      tag_897
      swap2
        /* "NonfungiblePositionManager":71128:71197  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      swap1
        /* "NonfungiblePositionManager":71117:71198  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
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
      tag_903
      jumpi
      pop
        /* "NonfungiblePositionManager":71228:71239  data.length */
      dup1
      mload
        /* "NonfungiblePositionManager":71228:71244  data.length == 0 */
      iszero
      dup1
        /* "NonfungiblePositionManager":71228:71272  data.length == 0 || abi.decode(data, (bool)) */
      tag_903
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
        /* "NonfungiblePositionManager":71208:71281  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_522
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_906
      jump	// in
        /* "NonfungiblePositionManager":12123:12246  function _contains(Map storage map, bytes32 key) private view returns (bool) {... */
    tag_806:
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
        /* "NonfungiblePositionManager":81319:81794  function getLiquidityForAmount0(... */
    tag_844:
        /* "NonfungiblePositionManager":81467:81484  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":81516:81529  sqrtRatioBX96 */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":81500:81529  sqrtRatioAX96 > sqrtRatioBX96 */
      and
        /* "NonfungiblePositionManager":81500:81513  sqrtRatioAX96 */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":81500:81529  sqrtRatioAX96 > sqrtRatioBX96 */
      and
      gt
        /* "NonfungiblePositionManager":81496:81594  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_909
      jumpi
        /* "NonfungiblePositionManager":81565:81578  sqrtRatioBX96 */
      swap2
      swap3
        /* "NonfungiblePositionManager":81580:81593  sqrtRatioAX96 */
      swap2
        /* "NonfungiblePositionManager":81496:81594  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_909:
        /* "NonfungiblePositionManager":81604:81624  uint256 intermediate */
      0x00
        /* "NonfungiblePositionManager":81627:81690  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      tag_910
        /* "NonfungiblePositionManager":81643:81656  sqrtRatioAX96 */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":81627:81690  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      and
        /* "NonfungiblePositionManager":81658:81671  sqrtRatioBX96 */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":81627:81690  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      and
      shl(0x60, 0x01)
        /* "NonfungiblePositionManager":81627:81642  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":81627:81690  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      jump	// in
    tag_910:
        /* "NonfungiblePositionManager":81604:81690  uint256 intermediate = FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      swap1
      pop
        /* "NonfungiblePositionManager":81707:81787  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_852
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":81717:81786  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
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
        /* "NonfungiblePositionManager":82233:82616  function getLiquidityForAmount1(... */
    tag_849:
        /* "NonfungiblePositionManager":82381:82398  uint128 liquidity */
      0x00
        /* "NonfungiblePositionManager":82430:82443  sqrtRatioBX96 */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":82414:82443  sqrtRatioAX96 > sqrtRatioBX96 */
      and
        /* "NonfungiblePositionManager":82414:82427  sqrtRatioAX96 */
      dup5
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":82414:82443  sqrtRatioAX96 > sqrtRatioBX96 */
      and
      gt
        /* "NonfungiblePositionManager":82410:82508  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
      iszero
      tag_915
      jumpi
        /* "NonfungiblePositionManager":82479:82492  sqrtRatioBX96 */
      swap2
      swap3
        /* "NonfungiblePositionManager":82494:82507  sqrtRatioAX96 */
      swap2
        /* "NonfungiblePositionManager":82410:82508  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_915:
        /* "NonfungiblePositionManager":82525:82609  toUint128(FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_328
        /* "NonfungiblePositionManager":82535:82608  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_912
        /* "NonfungiblePositionManager":82551:82558  amount1 */
      dup4
      shl(0x60, 0x01)
        /* "NonfungiblePositionManager":82594:82607  sqrtRatioAX96 */
      dup8
        /* "NonfungiblePositionManager":82578:82591  sqrtRatioBX96 */
      dup8
        /* "NonfungiblePositionManager":82578:82607  sqrtRatioBX96 - sqrtRatioAX96 */
      sub
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":82535:82608  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      and
        /* "NonfungiblePositionManager":82535:82550  FullMath.mulDiv */
      tag_299
        /* "NonfungiblePositionManager":82535:82608  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
        /* "NonfungiblePositionManager":19730:21242  function _remove(Set storage set, bytes32 value) private returns (bool) {... */
    tag_857:
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
      tag_919
      jumpi
        /* "NonfungiblePositionManager":20396:20414  set._values.length */
      dup4
      sload
      not(0x00)
        /* "NonfungiblePositionManager":20348:20362  valueIndex - 1 */
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
      jump(tag_366)
        /* "NonfungiblePositionManager":19963:21236  if (valueIndex != 0) { // Equivalent to contains(set, value)... */
    tag_919:
        /* "NonfungiblePositionManager":21220:21225  false */
      0x00
        /* "NonfungiblePositionManager":21213:21225  return false */
      swap2
      pop
      pop
      jump(tag_366)
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
      tag_806
        /* "NonfungiblePositionManager":19242:19263  _contains(set, value) */
      jump	// in
    tag_928:
        /* "NonfungiblePositionManager":19237:19556  if (!_contains(set, value)) {... */
      tag_930
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
      jump(tag_366)
        /* "NonfungiblePositionManager":19237:19556  if (!_contains(set, value)) {... */
    tag_930:
      pop
        /* "NonfungiblePositionManager":19540:19545  false */
      0x00
        /* "NonfungiblePositionManager":19533:19545  return false */
      jump(tag_366)
        /* "NonfungiblePositionManager":9681:10359  function _set(Map storage map, bytes32 key, bytes32 value) private returns (bool) {... */
    tag_863:
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
      tag_934
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
      jump(tag_665)
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
      jump(tag_665)
        /* "NonfungiblePositionManager":10527:12044  function _remove(Map storage map, bytes32 key) private returns (bool) {... */
    tag_872:
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
      tag_919
      jumpi
        /* "NonfungiblePositionManager":11182:11201  map._entries.length */
      dup4
      sload
      not(0x00)
        /* "NonfungiblePositionManager":11136:11148  keyIndex - 1 */
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
      tag_945
      jumpi
      invalid
    tag_945:
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
        /* "NonfungiblePositionManager":47528:47721  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_892:
        /* "NonfungiblePositionManager":47631:47643  bytes memory */
      0x60
        /* "NonfungiblePositionManager":47662:47714  functionCallWithValue(target, data, 0, errorMessage) */
      tag_328
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
        /* "NonfungiblePositionManager":80741:80851  function toUint128(uint256 x) private pure returns (uint128 y) {... */
    tag_913:
        /* "NonfungiblePositionManager":80842:80843  x */
      dup1
      sub(shl(0x80, 0x01), 0x01)
        /* "NonfungiblePositionManager":80822:80843  (y = uint128(x)) == x */
      dup2
      and
      dup2
      eq
        /* "NonfungiblePositionManager":80814:80844  require((y = uint128(x)) == x) */
      tag_232
      jumpi
      0x00
      dup1
      revert
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_957
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_51
      swap1
      tag_961
      jump	// in
    tag_959:
        /* "NonfungiblePositionManager":48928:48940  bool success */
      0x00
        /* "NonfungiblePositionManager":48942:48965  bytes memory returndata */
      dup1
        /* "NonfungiblePositionManager":48969:48975  target */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "NonfungiblePositionManager":48969:48980  target.call */
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
      swap8
        /* "NonfungiblePositionManager":48555:49078  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap7
      pop
      pop
      pop
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
      pop
        /* "NonfungiblePositionManager":51211:51221  returndata */
      dup2
        /* "NonfungiblePositionManager":51204:51221  return returndata */
      jump(tag_665)
        /* "NonfungiblePositionManager":51177:51757  if (success) {... */
    tag_969:
        /* "NonfungiblePositionManager":51322:51339  returndata.length */
      dup3
      mload
        /* "NonfungiblePositionManager":51322:51343  returndata.length > 0 */
      iszero
        /* "NonfungiblePositionManager":51318:51747  if (returndata.length > 0) {... */
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
      jump(tag_976)
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
      sstore
      0x01
      add
      jump(tag_978)
    tag_979:
      pop
      swap1
      jump	// out
        /* "#utility.yul":14:152   */
    tag_981:
        /* "#utility.yul":84:104   */
      dup1
      calldataload
        /* "#utility.yul":113:146   */
      tag_232
        /* "#utility.yul":84:104   */
      dup2
        /* "#utility.yul":113:146   */
      tag_984
      jump	// in
        /* "#utility.yul":157:322   */
    tag_985:
        /* "#utility.yul":237:250   */
      dup1
      mload
        /* "#utility.yul":290:296   */
      0xffff
        /* "#utility.yul":279:297   */
      dup2
      and
        /* "#utility.yul":269:298   */
      dup2
      eq
        /* "#utility.yul":259:261   */
      tag_232
      jumpi
        /* "#utility.yul":312:313   */
      0x00
        /* "#utility.yul":309:310   */
      dup1
        /* "#utility.yul":302:314   */
      revert
        /* "#utility.yul":327:490   */
    tag_988:
        /* "#utility.yul":396:416   */
      dup1
      calldataload
        /* "#utility.yul":456:464   */
      0xffffff
        /* "#utility.yul":445:465   */
      dup2
      and
        /* "#utility.yul":435:466   */
      dup2
      eq
        /* "#utility.yul":425:427   */
      tag_232
      jumpi
        /* "#utility.yul":480:481   */
      0x00
        /* "#utility.yul":477:478   */
      dup1
        /* "#utility.yul":470:482   */
      revert
        /* "#utility.yul":495:754   */
    tag_156:
      0x00
        /* "#utility.yul":607:609   */
      0x20
        /* "#utility.yul":595:604   */
      dup3
        /* "#utility.yul":586:593   */
      dup5
        /* "#utility.yul":582:605   */
      sub
        /* "#utility.yul":578:610   */
      slt
        /* "#utility.yul":575:577   */
      iszero
      tag_992
      jumpi
        /* "#utility.yul":628:634   */
      dup1
        /* "#utility.yul":620:626   */
      dup2
        /* "#utility.yul":613:635   */
      revert
        /* "#utility.yul":575:577   */
    tag_992:
        /* "#utility.yul":672:681   */
      dup2
        /* "#utility.yul":659:682   */
      calldataload
        /* "#utility.yul":691:724   */
      tag_665
        /* "#utility.yul":718:723   */
      dup2
        /* "#utility.yul":691:724   */
      tag_984
      jump	// in
        /* "#utility.yul":759:1022   */
    tag_316:
      0x00
        /* "#utility.yul":882:884   */
      0x20
        /* "#utility.yul":870:879   */
      dup3
        /* "#utility.yul":861:868   */
      dup5
        /* "#utility.yul":857:880   */
      sub
        /* "#utility.yul":853:885   */
      slt
        /* "#utility.yul":850:852   */
      iszero
      tag_995
      jumpi
        /* "#utility.yul":903:909   */
      dup1
        /* "#utility.yul":895:901   */
      dup2
        /* "#utility.yul":888:910   */
      revert
        /* "#utility.yul":850:852   */
    tag_995:
        /* "#utility.yul":940:949   */
      dup2
        /* "#utility.yul":934:950   */
      mload
        /* "#utility.yul":959:992   */
      tag_665
        /* "#utility.yul":986:991   */
      dup2
        /* "#utility.yul":959:992   */
      tag_984
      jump	// in
        /* "#utility.yul":1027:1429   */
    tag_221:
      0x00
      dup1
        /* "#utility.yul":1156:1158   */
      0x40
        /* "#utility.yul":1144:1153   */
      dup4
        /* "#utility.yul":1135:1142   */
      dup6
        /* "#utility.yul":1131:1154   */
      sub
        /* "#utility.yul":1127:1159   */
      slt
        /* "#utility.yul":1124:1126   */
      iszero
      tag_998
      jumpi
        /* "#utility.yul":1177:1183   */
      dup1
        /* "#utility.yul":1169:1175   */
      dup2
        /* "#utility.yul":1162:1184   */
      revert
        /* "#utility.yul":1124:1126   */
    tag_998:
        /* "#utility.yul":1221:1230   */
      dup3
        /* "#utility.yul":1208:1231   */
      calldataload
        /* "#utility.yul":1240:1273   */
      tag_999
        /* "#utility.yul":1267:1272   */
      dup2
        /* "#utility.yul":1240:1273   */
      tag_984
      jump	// in
    tag_999:
        /* "#utility.yul":1292:1297   */
      swap2
      pop
        /* "#utility.yul":1349:1351   */
      0x20
        /* "#utility.yul":1334:1352   */
      dup4
      add
        /* "#utility.yul":1321:1353   */
      calldataload
        /* "#utility.yul":1362:1397   */
      tag_1000
        /* "#utility.yul":1321:1353   */
      dup2
        /* "#utility.yul":1362:1397   */
      tag_984
      jump	// in
    tag_1000:
        /* "#utility.yul":1416:1423   */
      dup1
        /* "#utility.yul":1406:1423   */
      swap2
      pop
      pop
        /* "#utility.yul":1114:1429   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1434:2054   */
    tag_87:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":1596:1599   */
      0x80
        /* "#utility.yul":1584:1593   */
      dup6
        /* "#utility.yul":1575:1582   */
      dup8
        /* "#utility.yul":1571:1594   */
      sub
        /* "#utility.yul":1567:1600   */
      slt
        /* "#utility.yul":1564:1566   */
      iszero
      tag_1002
      jumpi
        /* "#utility.yul":1618:1624   */
      dup2
        /* "#utility.yul":1610:1616   */
      dup3
        /* "#utility.yul":1603:1625   */
      revert
        /* "#utility.yul":1564:1566   */
    tag_1002:
        /* "#utility.yul":1662:1671   */
      dup5
        /* "#utility.yul":1649:1672   */
      calldataload
        /* "#utility.yul":1681:1714   */
      tag_1003
        /* "#utility.yul":1708:1713   */
      dup2
        /* "#utility.yul":1681:1714   */
      tag_984
      jump	// in
    tag_1003:
        /* "#utility.yul":1733:1738   */
      swap4
      pop
        /* "#utility.yul":1790:1792   */
      0x20
        /* "#utility.yul":1775:1793   */
      dup6
      add
        /* "#utility.yul":1762:1794   */
      calldataload
        /* "#utility.yul":1803:1838   */
      tag_1004
        /* "#utility.yul":1762:1794   */
      dup2
        /* "#utility.yul":1803:1838   */
      tag_984
      jump	// in
    tag_1004:
        /* "#utility.yul":1857:1864   */
      swap3
      pop
        /* "#utility.yul":1883:1922   */
      tag_1005
        /* "#utility.yul":1918:1920   */
      0x40
        /* "#utility.yul":1903:1921   */
      dup7
      add
        /* "#utility.yul":1883:1922   */
      tag_988
      jump	// in
    tag_1005:
        /* "#utility.yul":1873:1922   */
      swap2
      pop
        /* "#utility.yul":1974:1976   */
      0x60
        /* "#utility.yul":1963:1972   */
      dup6
        /* "#utility.yul":1959:1977   */
      add
        /* "#utility.yul":1946:1978   */
      calldataload
        /* "#utility.yul":1987:2022   */
      tag_1006
        /* "#utility.yul":2014:2021   */
      dup2
        /* "#utility.yul":1987:2022   */
      tag_984
      jump	// in
    tag_1006:
        /* "#utility.yul":1554:2054   */
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
        /* "#utility.yul":2059:2529   */
    tag_104:
      0x00
      dup1
      0x00
        /* "#utility.yul":2205:2207   */
      0x60
        /* "#utility.yul":2193:2202   */
      dup5
        /* "#utility.yul":2184:2191   */
      dup7
        /* "#utility.yul":2180:2203   */
      sub
        /* "#utility.yul":2176:2208   */
      slt
        /* "#utility.yul":2173:2175   */
      iszero
      tag_1008
      jumpi
        /* "#utility.yul":2226:2232   */
      dup1
        /* "#utility.yul":2218:2224   */
      dup2
        /* "#utility.yul":2211:2233   */
      revert
        /* "#utility.yul":2173:2175   */
    tag_1008:
        /* "#utility.yul":2270:2279   */
      dup4
        /* "#utility.yul":2257:2280   */
      calldataload
        /* "#utility.yul":2289:2322   */
      tag_1009
        /* "#utility.yul":2316:2321   */
      dup2
        /* "#utility.yul":2289:2322   */
      tag_984
      jump	// in
    tag_1009:
        /* "#utility.yul":2341:2346   */
      swap3
      pop
        /* "#utility.yul":2398:2400   */
      0x20
        /* "#utility.yul":2383:2401   */
      dup5
      add
        /* "#utility.yul":2370:2402   */
      calldataload
        /* "#utility.yul":2411:2446   */
      tag_1010
        /* "#utility.yul":2370:2402   */
      dup2
        /* "#utility.yul":2411:2446   */
      tag_984
      jump	// in
    tag_1010:
        /* "#utility.yul":2163:2529   */
      swap3
      swap6
        /* "#utility.yul":2465:2472   */
      swap3
      swap5
      pop
      pop
      pop
        /* "#utility.yul":2519:2521   */
      0x40
        /* "#utility.yul":2504:2522   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":2491:2523   */
      calldataload
      swap1
        /* "#utility.yul":2163:2529   */
      jump	// out
        /* "#utility.yul":2534:3600   */
    tag_195:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":2706:2709   */
      0x80
        /* "#utility.yul":2694:2703   */
      dup6
        /* "#utility.yul":2685:2692   */
      dup8
        /* "#utility.yul":2681:2704   */
      sub
        /* "#utility.yul":2677:2710   */
      slt
        /* "#utility.yul":2674:2676   */
      iszero
      tag_1012
      jumpi
        /* "#utility.yul":2728:2734   */
      dup2
        /* "#utility.yul":2720:2726   */
      dup3
        /* "#utility.yul":2713:2735   */
      revert
        /* "#utility.yul":2674:2676   */
    tag_1012:
        /* "#utility.yul":2772:2781   */
      dup5
        /* "#utility.yul":2759:2782   */
      calldataload
        /* "#utility.yul":2791:2824   */
      tag_1013
        /* "#utility.yul":2818:2823   */
      dup2
        /* "#utility.yul":2791:2824   */
      tag_984
      jump	// in
    tag_1013:
        /* "#utility.yul":2843:2848   */
      swap4
      pop
        /* "#utility.yul":2900:2902   */
      0x20
        /* "#utility.yul":2885:2903   */
      dup6
      add
        /* "#utility.yul":2872:2904   */
      calldataload
        /* "#utility.yul":2913:2948   */
      tag_1014
        /* "#utility.yul":2872:2904   */
      dup2
        /* "#utility.yul":2913:2948   */
      tag_984
      jump	// in
    tag_1014:
        /* "#utility.yul":2967:2974   */
      swap3
      pop
        /* "#utility.yul":3021:3023   */
      0x40
        /* "#utility.yul":3006:3024   */
      dup6
      add
        /* "#utility.yul":2993:3025   */
      calldataload
      swap2
      pop
        /* "#utility.yul":3076:3078   */
      0x60
        /* "#utility.yul":3061:3079   */
      dup6
      add
        /* "#utility.yul":3048:3080   */
      calldataload
        /* "#utility.yul":3103:3121   */
      0xffffffffffffffff
        /* "#utility.yul":3092:3122   */
      dup2
      gt
        /* "#utility.yul":3089:3091   */
      iszero
      tag_1015
      jumpi
        /* "#utility.yul":3140:3146   */
      dup2
        /* "#utility.yul":3132:3138   */
      dup3
        /* "#utility.yul":3125:3147   */
      revert
        /* "#utility.yul":3089:3091   */
    tag_1015:
        /* "#utility.yul":3168:3190   */
      dup6
      add
        /* "#utility.yul":3221:3225   */
      0x1f
        /* "#utility.yul":3213:3226   */
      dup2
      add
        /* "#utility.yul":3209:3236   */
      dup8
      sgt
        /* "#utility.yul":3199:3201   */
      tag_1016
      jumpi
        /* "#utility.yul":3255:3261   */
      dup2
        /* "#utility.yul":3247:3253   */
      dup3
        /* "#utility.yul":3240:3262   */
      revert
        /* "#utility.yul":3199:3201   */
    tag_1016:
        /* "#utility.yul":3296:3298   */
      dup1
        /* "#utility.yul":3283:3299   */
      calldataload
        /* "#utility.yul":3321:3370   */
      tag_1017
        /* "#utility.yul":3336:3369   */
      tag_1018
        /* "#utility.yul":3366:3368   */
      dup3
        /* "#utility.yul":3336:3369   */
      tag_1019
      jump	// in
    tag_1018:
        /* "#utility.yul":3321:3370   */
      tag_1020
      jump	// in
    tag_1017:
        /* "#utility.yul":3393:3395   */
      dup2
        /* "#utility.yul":3386:3391   */
      dup2
        /* "#utility.yul":3379:3396   */
      mstore
        /* "#utility.yul":3433:3440   */
      dup9
        /* "#utility.yul":3428:3430   */
      0x20
        /* "#utility.yul":3423:3425   */
      dup4
        /* "#utility.yul":3419:3421   */
      dup6
        /* "#utility.yul":3415:3426   */
      add
        /* "#utility.yul":3411:3431   */
      add
        /* "#utility.yul":3408:3441   */
      gt
        /* "#utility.yul":3405:3407   */
      iszero
      tag_1021
      jumpi
        /* "#utility.yul":3459:3465   */
      dup4
        /* "#utility.yul":3451:3457   */
      dup5
        /* "#utility.yul":3444:3466   */
      revert
        /* "#utility.yul":3405:3407   */
    tag_1021:
        /* "#utility.yul":3519:3521   */
      dup2
        /* "#utility.yul":3514:3516   */
      0x20
        /* "#utility.yul":3510:3512   */
      dup5
        /* "#utility.yul":3506:3517   */
      add
        /* "#utility.yul":3501:3503   */
      0x20
        /* "#utility.yul":3494:3499   */
      dup4
        /* "#utility.yul":3490:3504   */
      add
        /* "#utility.yul":3477:3522   */
      calldatacopy
        /* "#utility.yul":3542:3556   */
      swap1
      dup2
      add
        /* "#utility.yul":3558:3560   */
      0x20
        /* "#utility.yul":3538:3561   */
      add
        /* "#utility.yul":3531:3570   */
      swap3
      swap1
      swap3
      mstore
      pop
        /* "#utility.yul":2664:3600   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":3605:4001   */
    tag_181:
      0x00
      dup1
        /* "#utility.yul":3731:3733   */
      0x40
        /* "#utility.yul":3719:3728   */
      dup4
        /* "#utility.yul":3710:3717   */
      dup6
        /* "#utility.yul":3706:3729   */
      sub
        /* "#utility.yul":3702:3734   */
      slt
        /* "#utility.yul":3699:3701   */
      iszero
      tag_1023
      jumpi
        /* "#utility.yul":3752:3758   */
      dup2
        /* "#utility.yul":3744:3750   */
      dup3
        /* "#utility.yul":3737:3759   */
      revert
        /* "#utility.yul":3699:3701   */
    tag_1023:
        /* "#utility.yul":3796:3805   */
      dup3
        /* "#utility.yul":3783:3806   */
      calldataload
        /* "#utility.yul":3815:3848   */
      tag_1024
        /* "#utility.yul":3842:3847   */
      dup2
        /* "#utility.yul":3815:3848   */
      tag_984
      jump	// in
    tag_1024:
        /* "#utility.yul":3867:3872   */
      swap2
      pop
        /* "#utility.yul":3924:3926   */
      0x20
        /* "#utility.yul":3909:3927   */
      dup4
      add
        /* "#utility.yul":3896:3928   */
      calldataload
        /* "#utility.yul":3937:3969   */
      tag_1000
        /* "#utility.yul":3896:3928   */
      dup2
        /* "#utility.yul":3937:3969   */
      tag_1026
      jump	// in
        /* "#utility.yul":4006:4333   */
    tag_75:
      0x00
      dup1
        /* "#utility.yul":4135:4137   */
      0x40
        /* "#utility.yul":4123:4132   */
      dup4
        /* "#utility.yul":4114:4121   */
      dup6
        /* "#utility.yul":4110:4133   */
      sub
        /* "#utility.yul":4106:4138   */
      slt
        /* "#utility.yul":4103:4105   */
      iszero
      tag_1028
      jumpi
        /* "#utility.yul":4156:4162   */
      dup2
        /* "#utility.yul":4148:4154   */
      dup3
        /* "#utility.yul":4141:4163   */
      revert
        /* "#utility.yul":4103:4105   */
    tag_1028:
        /* "#utility.yul":4200:4209   */
      dup3
        /* "#utility.yul":4187:4210   */
      calldataload
        /* "#utility.yul":4219:4252   */
      tag_1029
        /* "#utility.yul":4246:4251   */
      dup2
        /* "#utility.yul":4219:4252   */
      tag_984
      jump	// in
    tag_1029:
        /* "#utility.yul":4271:4276   */
      swap5
        /* "#utility.yul":4323:4325   */
      0x20
        /* "#utility.yul":4308:4326   */
      swap4
      swap1
      swap4
      add
        /* "#utility.yul":4295:4327   */
      calldataload
      swap4
      pop
      pop
      pop
        /* "#utility.yul":4093:4333   */
      jump	// out
        /* "#utility.yul":4338:4808   */
    tag_216:
      0x00
      dup1
      0x00
        /* "#utility.yul":4484:4486   */
      0x60
        /* "#utility.yul":4472:4481   */
      dup5
        /* "#utility.yul":4463:4470   */
      dup7
        /* "#utility.yul":4459:4482   */
      sub
        /* "#utility.yul":4455:4487   */
      slt
        /* "#utility.yul":4452:4454   */
      iszero
      tag_1031
      jumpi
        /* "#utility.yul":4505:4511   */
      dup1
        /* "#utility.yul":4497:4503   */
      dup2
        /* "#utility.yul":4490:4512   */
      revert
        /* "#utility.yul":4452:4454   */
    tag_1031:
        /* "#utility.yul":4549:4558   */
      dup4
        /* "#utility.yul":4536:4559   */
      calldataload
        /* "#utility.yul":4568:4601   */
      tag_1032
        /* "#utility.yul":4595:4600   */
      dup2
        /* "#utility.yul":4568:4601   */
      tag_984
      jump	// in
    tag_1032:
        /* "#utility.yul":4620:4625   */
      swap3
      pop
        /* "#utility.yul":4672:4674   */
      0x20
        /* "#utility.yul":4657:4675   */
      dup5
      add
        /* "#utility.yul":4644:4676   */
      calldataload
      swap2
      pop
        /* "#utility.yul":4728:4730   */
      0x40
        /* "#utility.yul":4713:4731   */
      dup5
      add
        /* "#utility.yul":4700:4732   */
      calldataload
        /* "#utility.yul":4741:4776   */
      tag_1033
        /* "#utility.yul":4700:4732   */
      dup2
        /* "#utility.yul":4741:4776   */
      tag_984
      jump	// in
    tag_1033:
        /* "#utility.yul":4795:4802   */
      dup1
        /* "#utility.yul":4785:4802   */
      swap2
      pop
      pop
        /* "#utility.yul":4442:4808   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":4813:5486   */
    tag_129:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":5008:5011   */
      0xc0
        /* "#utility.yul":4996:5005   */
      dup8
        /* "#utility.yul":4987:4994   */
      dup10
        /* "#utility.yul":4983:5006   */
      sub
        /* "#utility.yul":4979:5012   */
      slt
        /* "#utility.yul":4976:4978   */
      iszero
      tag_1035
      jumpi
        /* "#utility.yul":5030:5036   */
      dup4
        /* "#utility.yul":5022:5028   */
      dup5
        /* "#utility.yul":5015:5037   */
      revert
        /* "#utility.yul":4976:4978   */
    tag_1035:
        /* "#utility.yul":5074:5083   */
      dup7
        /* "#utility.yul":5061:5084   */
      calldataload
        /* "#utility.yul":5093:5126   */
      tag_1036
        /* "#utility.yul":5120:5125   */
      dup2
        /* "#utility.yul":5093:5126   */
      tag_984
      jump	// in
    tag_1036:
        /* "#utility.yul":5145:5150   */
      swap6
      pop
        /* "#utility.yul":5197:5199   */
      0x20
        /* "#utility.yul":5182:5200   */
      dup8
      add
        /* "#utility.yul":5169:5201   */
      calldataload
      swap5
      pop
        /* "#utility.yul":5248:5250   */
      0x40
        /* "#utility.yul":5233:5251   */
      dup8
      add
        /* "#utility.yul":5220:5252   */
      calldataload
      swap4
      pop
        /* "#utility.yul":5304:5306   */
      0x60
        /* "#utility.yul":5289:5307   */
      dup8
      add
        /* "#utility.yul":5276:5308   */
      calldataload
        /* "#utility.yul":5317:5350   */
      tag_1037
        /* "#utility.yul":5276:5308   */
      dup2
        /* "#utility.yul":5317:5350   */
      tag_1038
      jump	// in
    tag_1037:
        /* "#utility.yul":4966:5486   */
      swap6
      swap9
      swap5
      swap8
      pop
      swap3
      swap6
        /* "#utility.yul":5423:5426   */
      0x80
        /* "#utility.yul":5408:5427   */
      dup2
      add
        /* "#utility.yul":5395:5428   */
      calldataload
      swap5
        /* "#utility.yul":5475:5478   */
      0xa0
        /* "#utility.yul":5460:5479   */
      swap1
      swap2
      add
        /* "#utility.yul":5447:5480   */
      calldataload
      swap4
      pop
        /* "#utility.yul":4966:5486   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5491:6168   */
    tag_188:
      0x00
      dup1
        /* "#utility.yul":5649:5651   */
      0x20
        /* "#utility.yul":5637:5646   */
      dup4
        /* "#utility.yul":5628:5635   */
      dup6
        /* "#utility.yul":5624:5647   */
      sub
        /* "#utility.yul":5620:5652   */
      slt
        /* "#utility.yul":5617:5619   */
      iszero
      tag_1040
      jumpi
        /* "#utility.yul":5670:5676   */
      dup2
        /* "#utility.yul":5662:5668   */
      dup3
        /* "#utility.yul":5655:5677   */
      revert
        /* "#utility.yul":5617:5619   */
    tag_1040:
        /* "#utility.yul":5715:5724   */
      dup3
        /* "#utility.yul":5702:5725   */
      calldataload
        /* "#utility.yul":5744:5762   */
      0xffffffffffffffff
        /* "#utility.yul":5785:5787   */
      dup1
        /* "#utility.yul":5777:5783   */
      dup3
        /* "#utility.yul":5774:5788   */
      gt
        /* "#utility.yul":5771:5773   */
      iszero
      tag_1041
      jumpi
        /* "#utility.yul":5806:5812   */
      dup4
        /* "#utility.yul":5798:5804   */
      dup5
        /* "#utility.yul":5791:5813   */
      revert
        /* "#utility.yul":5771:5773   */
    tag_1041:
        /* "#utility.yul":5849:5855   */
      dup2
        /* "#utility.yul":5838:5847   */
      dup6
        /* "#utility.yul":5834:5856   */
      add
        /* "#utility.yul":5824:5856   */
      swap2
      pop
        /* "#utility.yul":5894:5901   */
      dup6
        /* "#utility.yul":5887:5891   */
      0x1f
        /* "#utility.yul":5883:5885   */
      dup4
        /* "#utility.yul":5879:5892   */
      add
        /* "#utility.yul":5875:5902   */
      slt
        /* "#utility.yul":5865:5867   */
      tag_1042
      jumpi
        /* "#utility.yul":5921:5927   */
      dup4
        /* "#utility.yul":5913:5919   */
      dup5
        /* "#utility.yul":5906:5928   */
      revert
        /* "#utility.yul":5865:5867   */
    tag_1042:
        /* "#utility.yul":5966:5968   */
      dup2
        /* "#utility.yul":5953:5969   */
      calldataload
        /* "#utility.yul":5992:5994   */
      dup2
        /* "#utility.yul":5984:5990   */
      dup2
        /* "#utility.yul":5981:5995   */
      gt
        /* "#utility.yul":5978:5980   */
      iszero
      tag_1043
      jumpi
        /* "#utility.yul":6013:6019   */
      dup5
        /* "#utility.yul":6005:6011   */
      dup6
        /* "#utility.yul":5998:6020   */
      revert
        /* "#utility.yul":5978:5980   */
    tag_1043:
        /* "#utility.yul":6072:6079   */
      dup7
        /* "#utility.yul":6067:6069   */
      0x20
        /* "#utility.yul":6061:6063   */
      dup1
        /* "#utility.yul":6053:6059   */
      dup4
        /* "#utility.yul":6049:6064   */
      mul
        /* "#utility.yul":6045:6047   */
      dup6
        /* "#utility.yul":6041:6065   */
      add
        /* "#utility.yul":6037:6070   */
      add
        /* "#utility.yul":6034:6080   */
      gt
        /* "#utility.yul":6031:6033   */
      iszero
      tag_1044
      jumpi
        /* "#utility.yul":6098:6104   */
      dup5
        /* "#utility.yul":6090:6096   */
      dup6
        /* "#utility.yul":6083:6105   */
      revert
        /* "#utility.yul":6031:6033   */
    tag_1044:
        /* "#utility.yul":6134:6136   */
      0x20
        /* "#utility.yul":6126:6137   */
      swap3
      swap1
      swap3
      add
      swap7
        /* "#utility.yul":6156:6162   */
      swap2
      swap6
      pop
        /* "#utility.yul":5607:6168   */
      swap1
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":6173:6430   */
    tag_785:
      0x00
        /* "#utility.yul":6293:6295   */
      0x20
        /* "#utility.yul":6281:6290   */
      dup3
        /* "#utility.yul":6272:6279   */
      dup5
        /* "#utility.yul":6268:6291   */
      sub
        /* "#utility.yul":6264:6296   */
      slt
        /* "#utility.yul":6261:6263   */
      iszero
      tag_1046
      jumpi
        /* "#utility.yul":6314:6320   */
      dup1
        /* "#utility.yul":6306:6312   */
      dup2
        /* "#utility.yul":6299:6321   */
      revert
        /* "#utility.yul":6261:6263   */
    tag_1046:
        /* "#utility.yul":6351:6360   */
      dup2
        /* "#utility.yul":6345:6361   */
      mload
        /* "#utility.yul":6370:6400   */
      tag_665
        /* "#utility.yul":6394:6399   */
      dup2
        /* "#utility.yul":6370:6400   */
      tag_1026
      jump	// in
        /* "#utility.yul":6435:6692   */
    tag_56:
      0x00
        /* "#utility.yul":6546:6548   */
      0x20
        /* "#utility.yul":6534:6543   */
      dup3
        /* "#utility.yul":6525:6532   */
      dup5
        /* "#utility.yul":6521:6544   */
      sub
        /* "#utility.yul":6517:6549   */
      slt
        /* "#utility.yul":6514:6516   */
      iszero
      tag_1049
      jumpi
        /* "#utility.yul":6567:6573   */
      dup1
        /* "#utility.yul":6559:6565   */
      dup2
        /* "#utility.yul":6552:6574   */
      revert
        /* "#utility.yul":6514:6516   */
    tag_1049:
        /* "#utility.yul":6611:6620   */
      dup2
        /* "#utility.yul":6598:6621   */
      calldataload
        /* "#utility.yul":6630:6662   */
      tag_665
        /* "#utility.yul":6656:6661   */
      dup2
        /* "#utility.yul":6630:6662   */
      tag_1051
      jump	// in
        /* "#utility.yul":6697:6958   */
    tag_451:
      0x00
        /* "#utility.yul":6819:6821   */
      0x20
        /* "#utility.yul":6807:6816   */
      dup3
        /* "#utility.yul":6798:6805   */
      dup5
        /* "#utility.yul":6794:6817   */
      sub
        /* "#utility.yul":6790:6822   */
      slt
        /* "#utility.yul":6787:6789   */
      iszero
      tag_1053
      jumpi
        /* "#utility.yul":6840:6846   */
      dup1
        /* "#utility.yul":6832:6838   */
      dup2
        /* "#utility.yul":6825:6847   */
      revert
        /* "#utility.yul":6787:6789   */
    tag_1053:
        /* "#utility.yul":6877:6886   */
      dup2
        /* "#utility.yul":6871:6887   */
      mload
        /* "#utility.yul":6896:6928   */
      tag_665
        /* "#utility.yul":6922:6927   */
      dup2
        /* "#utility.yul":6896:6928   */
      tag_1051
      jump	// in
        /* "#utility.yul":6963:7218   */
    tag_477:
      0x00
        /* "#utility.yul":7073:7075   */
      0x20
        /* "#utility.yul":7061:7070   */
      dup3
        /* "#utility.yul":7052:7059   */
      dup5
        /* "#utility.yul":7048:7071   */
      sub
        /* "#utility.yul":7044:7076   */
      slt
        /* "#utility.yul":7041:7043   */
      iszero
      tag_1056
      jumpi
        /* "#utility.yul":7094:7100   */
      dup1
        /* "#utility.yul":7086:7092   */
      dup2
        /* "#utility.yul":7079:7101   */
      revert
        /* "#utility.yul":7041:7043   */
    tag_1056:
        /* "#utility.yul":7138:7147   */
      dup2
        /* "#utility.yul":7125:7148   */
      calldataload
        /* "#utility.yul":7157:7188   */
      tag_665
        /* "#utility.yul":7182:7187   */
      dup2
        /* "#utility.yul":7157:7188   */
      tag_1058
      jump	// in
        /* "#utility.yul":7223:7899   */
    tag_541:
      0x00
        /* "#utility.yul":7356:7358   */
      0x20
        /* "#utility.yul":7344:7353   */
      dup3
        /* "#utility.yul":7335:7342   */
      dup5
        /* "#utility.yul":7331:7354   */
      sub
        /* "#utility.yul":7327:7359   */
      slt
        /* "#utility.yul":7324:7326   */
      iszero
      tag_1060
      jumpi
        /* "#utility.yul":7377:7383   */
      dup1
        /* "#utility.yul":7369:7375   */
      dup2
        /* "#utility.yul":7362:7384   */
      revert
        /* "#utility.yul":7324:7326   */
    tag_1060:
        /* "#utility.yul":7415:7424   */
      dup2
        /* "#utility.yul":7409:7425   */
      mload
        /* "#utility.yul":7448:7466   */
      0xffffffffffffffff
        /* "#utility.yul":7440:7446   */
      dup2
        /* "#utility.yul":7437:7467   */
      gt
        /* "#utility.yul":7434:7436   */
      iszero
      tag_1061
      jumpi
        /* "#utility.yul":7485:7491   */
      dup2
        /* "#utility.yul":7477:7483   */
      dup3
        /* "#utility.yul":7470:7492   */
      revert
        /* "#utility.yul":7434:7436   */
    tag_1061:
        /* "#utility.yul":7513:7535   */
      dup3
      add
        /* "#utility.yul":7566:7570   */
      0x1f
        /* "#utility.yul":7558:7571   */
      dup2
      add
        /* "#utility.yul":7554:7581   */
      dup5
      sgt
        /* "#utility.yul":7544:7546   */
      tag_1062
      jumpi
        /* "#utility.yul":7600:7606   */
      dup2
        /* "#utility.yul":7592:7598   */
      dup3
        /* "#utility.yul":7585:7607   */
      revert
        /* "#utility.yul":7544:7546   */
    tag_1062:
        /* "#utility.yul":7634:7636   */
      dup1
        /* "#utility.yul":7628:7637   */
      mload
        /* "#utility.yul":7659:7708   */
      tag_1063
        /* "#utility.yul":7674:7707   */
      tag_1018
        /* "#utility.yul":7704:7706   */
      dup3
        /* "#utility.yul":7674:7707   */
      tag_1019
      jump	// in
        /* "#utility.yul":7659:7708   */
    tag_1063:
        /* "#utility.yul":7731:7733   */
      dup2
        /* "#utility.yul":7724:7729   */
      dup2
        /* "#utility.yul":7717:7734   */
      mstore
        /* "#utility.yul":7771:7778   */
      dup6
        /* "#utility.yul":7766:7768   */
      0x20
        /* "#utility.yul":7761:7763   */
      dup4
        /* "#utility.yul":7757:7759   */
      dup6
        /* "#utility.yul":7753:7764   */
      add
        /* "#utility.yul":7749:7769   */
      add
        /* "#utility.yul":7746:7779   */
      gt
        /* "#utility.yul":7743:7745   */
      iszero
      tag_1065
      jumpi
        /* "#utility.yul":7797:7803   */
      dup4
        /* "#utility.yul":7789:7795   */
      dup5
        /* "#utility.yul":7782:7804   */
      revert
        /* "#utility.yul":7743:7745   */
    tag_1065:
        /* "#utility.yul":7815:7869   */
      tag_852
        /* "#utility.yul":7866:7868   */
      dup3
        /* "#utility.yul":7861:7863   */
      0x20
        /* "#utility.yul":7854:7859   */
      dup4
        /* "#utility.yul":7850:7864   */
      add
        /* "#utility.yul":7845:7847   */
      0x20
        /* "#utility.yul":7841:7843   */
      dup7
        /* "#utility.yul":7837:7848   */
      add
        /* "#utility.yul":7815:7869   */
      tag_1067
      jump	// in
        /* "#utility.yul":7904:8114   */
    tag_229:
      0x00
        /* "#utility.yul":8049:8052   */
      0x80
        /* "#utility.yul":8037:8046   */
      dup3
        /* "#utility.yul":8028:8035   */
      dup5
        /* "#utility.yul":8024:8047   */
      sub
        /* "#utility.yul":8020:8053   */
      slt
        /* "#utility.yul":8017:8019   */
      iszero
      tag_1069
      jumpi
        /* "#utility.yul":8071:8077   */
      dup1
        /* "#utility.yul":8063:8069   */
      dup2
        /* "#utility.yul":8056:8078   */
      revert
        /* "#utility.yul":8017:8019   */
    tag_1069:
      pop
        /* "#utility.yul":8099:8108   */
      swap2
        /* "#utility.yul":8007:8114   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":8119:8339   */
    tag_79:
      0x00
        /* "#utility.yul":8274:8277   */
      0xa0
        /* "#utility.yul":8262:8271   */
      dup3
        /* "#utility.yul":8253:8260   */
      dup5
        /* "#utility.yul":8249:8272   */
      sub
        /* "#utility.yul":8245:8278   */
      slt
        /* "#utility.yul":8242:8244   */
      iszero
      tag_1069
      jumpi
        /* "#utility.yul":8296:8302   */
      dup1
        /* "#utility.yul":8288:8294   */
      dup2
        /* "#utility.yul":8281:8303   */
      revert
        /* "#utility.yul":8344:8564   */
    tag_97:
      0x00
        /* "#utility.yul":8499:8502   */
      0xc0
        /* "#utility.yul":8487:8496   */
      dup3
        /* "#utility.yul":8478:8485   */
      dup5
        /* "#utility.yul":8474:8497   */
      sub
        /* "#utility.yul":8470:8503   */
      slt
        /* "#utility.yul":8467:8469   */
      iszero
      tag_1069
      jumpi
        /* "#utility.yul":8521:8527   */
      dup1
        /* "#utility.yul":8513:8519   */
      dup2
        /* "#utility.yul":8506:8528   */
      revert
        /* "#utility.yul":8569:9681   */
    tag_570:
      0x00
        /* "#utility.yul":8706:8715   */
      dup2
        /* "#utility.yul":8697:8704   */
      dup4
        /* "#utility.yul":8693:8716   */
      sub
        /* "#utility.yul":8736:8739   */
      0x80
        /* "#utility.yul":8732:8734   */
      dup2
        /* "#utility.yul":8728:8740   */
      slt
        /* "#utility.yul":8725:8727   */
      iszero
      tag_1075
      jumpi
        /* "#utility.yul":8758:8764   */
      dup2
        /* "#utility.yul":8750:8756   */
      dup3
        /* "#utility.yul":8743:8765   */
      revert
        /* "#utility.yul":8725:8727   */
    tag_1075:
        /* "#utility.yul":8796:8800   */
      0x40
        /* "#utility.yul":8790:8801   */
      mload
        /* "#utility.yul":8840:8844   */
      0x40
        /* "#utility.yul":8832:8838   */
      dup2
        /* "#utility.yul":8828:8845   */
      add
        /* "#utility.yul":8864:8882   */
      0xffffffffffffffff
        /* "#utility.yul":8932:8938   */
      dup3
        /* "#utility.yul":8920:8930   */
      dup3
        /* "#utility.yul":8917:8939   */
      lt
        /* "#utility.yul":8912:8914   */
      dup2
        /* "#utility.yul":8900:8910   */
      dup4
        /* "#utility.yul":8897:8915   */
      gt
        /* "#utility.yul":8894:8940   */
      or
        /* "#utility.yul":8891:8893   */
      iszero
      tag_1076
      jumpi
        /* "#utility.yul":8943:8952   */
      invalid
        /* "#utility.yul":8891:8893   */
    tag_1076:
        /* "#utility.yul":8976:8986   */
      dup2
        /* "#utility.yul":8970:8974   */
      0x40
        /* "#utility.yul":8963:8987   */
      mstore
        /* "#utility.yul":9007:9011   */
      0x60
        /* "#utility.yul":9003:9005   */
      dup5
        /* "#utility.yul":8999:9012   */
      slt
        /* "#utility.yul":8996:8998   */
      iszero
      tag_1077
      jumpi
        /* "#utility.yul":9030:9036   */
      dup5
        /* "#utility.yul":9022:9028   */
      dup6
        /* "#utility.yul":9015:9037   */
      revert
        /* "#utility.yul":8996:8998   */
    tag_1077:
        /* "#utility.yul":9080:9083   */
      0xa0
        /* "#utility.yul":9072:9078   */
      dup4
        /* "#utility.yul":9068:9084   */
      add
        /* "#utility.yul":9048:9084   */
      swap4
      pop
        /* "#utility.yul":9138:9148   */
      dup2
        /* "#utility.yul":9124:9136   */
      dup5
        /* "#utility.yul":9121:9149   */
      lt
        /* "#utility.yul":9116:9118   */
      dup2
        /* "#utility.yul":9102:9114   */
      dup6
        /* "#utility.yul":9099:9119   */
      gt
        /* "#utility.yul":9096:9150   */
      or
        /* "#utility.yul":9093:9095   */
      iszero
      tag_1078
      jumpi
        /* "#utility.yul":9153:9162   */
      invalid
        /* "#utility.yul":9093:9095   */
    tag_1078:
      pop
        /* "#utility.yul":9186:9198   */
      dup3
        /* "#utility.yul":9180:9184   */
      0x40
        /* "#utility.yul":9173:9199   */
      mstore
        /* "#utility.yul":9234:9243   */
      dup5
        /* "#utility.yul":9221:9244   */
      calldataload
        /* "#utility.yul":9208:9244   */
      swap3
      pop
        /* "#utility.yul":9253:9286   */
      tag_1079
        /* "#utility.yul":9280:9285   */
      dup4
        /* "#utility.yul":9253:9286   */
      tag_984
      jump	// in
    tag_1079:
        /* "#utility.yul":9295:9320   */
      swap2
      dup3
      mstore
        /* "#utility.yul":9372:9374   */
      0x20
        /* "#utility.yul":9357:9375   */
      dup5
      add
        /* "#utility.yul":9344:9376   */
      calldataload
      swap2
        /* "#utility.yul":9385:9420   */
      tag_1080
        /* "#utility.yul":9344:9376   */
      dup4
        /* "#utility.yul":9385:9420   */
      tag_984
      jump	// in
    tag_1080:
        /* "#utility.yul":9455:9462   */
      dup3
        /* "#utility.yul":9448:9452   */
      0x60
        /* "#utility.yul":9440:9446   */
      dup4
        /* "#utility.yul":9436:9453   */
      add
        /* "#utility.yul":9429:9463   */
      mstore
        /* "#utility.yul":9497:9538   */
      tag_1081
        /* "#utility.yul":9532:9536   */
      0x40
        /* "#utility.yul":9521:9530   */
      dup7
        /* "#utility.yul":9517:9537   */
      add
        /* "#utility.yul":9497:9538   */
      tag_988
      jump	// in
    tag_1081:
        /* "#utility.yul":9491:9494   */
      0x80
        /* "#utility.yul":9479:9495   */
      dup4
      add
        /* "#utility.yul":9472:9539   */
      mstore
        /* "#utility.yul":9548:9574   */
      dup2
      mstore
        /* "#utility.yul":9607:9649   */
      tag_1082
        /* "#utility.yul":9643:9647   */
      0x60
        /* "#utility.yul":9628:9648   */
      dup6
      add
        /* "#utility.yul":9607:9649   */
      tag_981
      jump	// in
    tag_1082:
        /* "#utility.yul":9602:9604   */
      0x20
        /* "#utility.yul":9590:9605   */
      dup3
      add
        /* "#utility.yul":9583:9650   */
      mstore
        /* "#utility.yul":9594:9600   */
      swap5
        /* "#utility.yul":8673:9681   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":9686:9893   */
    tag_164:
      0x00
        /* "#utility.yul":9828:9831   */
      0x0160
        /* "#utility.yul":9816:9825   */
      dup3
        /* "#utility.yul":9807:9814   */
      dup5
        /* "#utility.yul":9803:9826   */
      sub
        /* "#utility.yul":9799:9832   */
      slt
        /* "#utility.yul":9796:9798   */
      iszero
      tag_1069
      jumpi
        /* "#utility.yul":9850:9856   */
      dup1
        /* "#utility.yul":9842:9848   */
      dup2
        /* "#utility.yul":9835:9857   */
      revert
        /* "#utility.yul":9898:10157   */
    tag_272:
      0x00
        /* "#utility.yul":10010:10012   */
      0x20
        /* "#utility.yul":9998:10007   */
      dup3
        /* "#utility.yul":9989:9996   */
      dup5
        /* "#utility.yul":9985:10008   */
      sub
        /* "#utility.yul":9981:10013   */
      slt
        /* "#utility.yul":9978:9980   */
      iszero
      tag_1086
      jumpi
        /* "#utility.yul":10031:10037   */
      dup1
        /* "#utility.yul":10023:10029   */
      dup2
        /* "#utility.yul":10016:10038   */
      revert
        /* "#utility.yul":9978:9980   */
    tag_1086:
        /* "#utility.yul":10075:10084   */
      dup2
        /* "#utility.yul":10062:10085   */
      calldataload
        /* "#utility.yul":10094:10127   */
      tag_665
        /* "#utility.yul":10121:10126   */
      dup2
        /* "#utility.yul":10094:10127   */
      tag_1088
      jump	// in
        /* "#utility.yul":10162:10561   */
    tag_640:
      0x00
      dup1
        /* "#utility.yul":10302:10304   */
      0x40
        /* "#utility.yul":10290:10299   */
      dup4
        /* "#utility.yul":10281:10288   */
      dup6
        /* "#utility.yul":10277:10300   */
      sub
        /* "#utility.yul":10273:10305   */
      slt
        /* "#utility.yul":10270:10272   */
      iszero
      tag_1090
      jumpi
        /* "#utility.yul":10323:10329   */
      dup2
        /* "#utility.yul":10315:10321   */
      dup3
        /* "#utility.yul":10308:10330   */
      revert
        /* "#utility.yul":10270:10272   */
    tag_1090:
        /* "#utility.yul":10360:10369   */
      dup3
        /* "#utility.yul":10354:10370   */
      mload
        /* "#utility.yul":10379:10412   */
      tag_1091
        /* "#utility.yul":10406:10411   */
      dup2
        /* "#utility.yul":10379:10412   */
      tag_1088
      jump	// in
    tag_1091:
        /* "#utility.yul":10481:10483   */
      0x20
        /* "#utility.yul":10466:10484   */
      dup5
      add
        /* "#utility.yul":10460:10485   */
      mload
        /* "#utility.yul":10431:10436   */
      swap1
      swap3
      pop
        /* "#utility.yul":10494:10529   */
      tag_1000
        /* "#utility.yul":10460:10485   */
      dup2
        /* "#utility.yul":10494:10529   */
      tag_1088
      jump	// in
        /* "#utility.yul":10566:11225   */
    tag_297:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":10757:10760   */
      0xa0
        /* "#utility.yul":10745:10754   */
      dup7
        /* "#utility.yul":10736:10743   */
      dup9
        /* "#utility.yul":10732:10755   */
      sub
        /* "#utility.yul":10728:10761   */
      slt
        /* "#utility.yul":10725:10727   */
      iszero
      tag_1094
      jumpi
        /* "#utility.yul":10779:10785   */
      dup3
        /* "#utility.yul":10771:10777   */
      dup4
        /* "#utility.yul":10764:10786   */
      revert
        /* "#utility.yul":10725:10727   */
    tag_1094:
        /* "#utility.yul":10816:10825   */
      dup6
        /* "#utility.yul":10810:10826   */
      mload
        /* "#utility.yul":10835:10868   */
      tag_1095
        /* "#utility.yul":10862:10867   */
      dup2
        /* "#utility.yul":10835:10868   */
      tag_1088
      jump	// in
    tag_1095:
        /* "#utility.yul":10887:10892   */
      dup1
        /* "#utility.yul":10877:10892   */
      swap6
      pop
      pop
        /* "#utility.yul":10932:10934   */
      0x20
        /* "#utility.yul":10921:10930   */
      dup7
        /* "#utility.yul":10917:10935   */
      add
        /* "#utility.yul":10911:10936   */
      mload
        /* "#utility.yul":10901:10936   */
      swap4
      pop
        /* "#utility.yul":10976:10978   */
      0x40
        /* "#utility.yul":10965:10974   */
      dup7
        /* "#utility.yul":10961:10979   */
      add
        /* "#utility.yul":10955:10980   */
      mload
        /* "#utility.yul":10945:10980   */
      swap3
      pop
        /* "#utility.yul":11025:11027   */
      0x60
        /* "#utility.yul":11014:11023   */
      dup7
        /* "#utility.yul":11010:11028   */
      add
        /* "#utility.yul":11004:11029   */
      mload
        /* "#utility.yul":11038:11073   */
      tag_1096
        /* "#utility.yul":11065:11072   */
      dup2
        /* "#utility.yul":11038:11073   */
      tag_1088
      jump	// in
    tag_1096:
        /* "#utility.yul":11144:11147   */
      0x80
        /* "#utility.yul":11129:11148   */
      dup8
      add
        /* "#utility.yul":11123:11149   */
      mload
        /* "#utility.yul":11092:11099   */
      swap1
      swap3
      pop
        /* "#utility.yul":11158:11193   */
      tag_1097
        /* "#utility.yul":11123:11149   */
      dup2
        /* "#utility.yul":11158:11193   */
      tag_1088
      jump	// in
    tag_1097:
        /* "#utility.yul":11212:11219   */
      dup1
        /* "#utility.yul":11202:11219   */
      swap2
      pop
      pop
        /* "#utility.yul":10715:11225   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":11230:12146   */
    tag_333:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":11445:11448   */
      0xe0
        /* "#utility.yul":11433:11442   */
      dup9
        /* "#utility.yul":11424:11431   */
      dup11
        /* "#utility.yul":11420:11443   */
      sub
        /* "#utility.yul":11416:11449   */
      slt
        /* "#utility.yul":11413:11415   */
      iszero
      tag_1099
      jumpi
        /* "#utility.yul":11467:11473   */
      dup5
        /* "#utility.yul":11459:11465   */
      dup6
        /* "#utility.yul":11452:11474   */
      revert
        /* "#utility.yul":11413:11415   */
    tag_1099:
        /* "#utility.yul":11504:11513   */
      dup8
        /* "#utility.yul":11498:11514   */
      mload
        /* "#utility.yul":11523:11556   */
      tag_1100
        /* "#utility.yul":11550:11555   */
      dup2
        /* "#utility.yul":11523:11556   */
      tag_984
      jump	// in
    tag_1100:
        /* "#utility.yul":11625:11627   */
      0x20
        /* "#utility.yul":11610:11628   */
      dup10
      add
        /* "#utility.yul":11604:11629   */
      mload
        /* "#utility.yul":11575:11580   */
      swap1
      swap8
      pop
        /* "#utility.yul":11638:11671   */
      tag_1101
        /* "#utility.yul":11604:11629   */
      dup2
        /* "#utility.yul":11638:11671   */
      tag_1058
      jump	// in
    tag_1101:
        /* "#utility.yul":11690:11697   */
      swap6
      pop
        /* "#utility.yul":11716:11766   */
      tag_1102
        /* "#utility.yul":11762:11764   */
      0x40
        /* "#utility.yul":11747:11765   */
      dup10
      add
        /* "#utility.yul":11716:11766   */
      tag_985
      jump	// in
    tag_1102:
        /* "#utility.yul":11706:11766   */
      swap5
      pop
        /* "#utility.yul":11785:11835   */
      tag_1103
        /* "#utility.yul":11831:11833   */
      0x60
        /* "#utility.yul":11820:11829   */
      dup10
        /* "#utility.yul":11816:11834   */
      add
        /* "#utility.yul":11785:11835   */
      tag_985
      jump	// in
    tag_1103:
        /* "#utility.yul":11775:11835   */
      swap4
      pop
        /* "#utility.yul":11854:11905   */
      tag_1104
        /* "#utility.yul":11900:11903   */
      0x80
        /* "#utility.yul":11889:11898   */
      dup10
        /* "#utility.yul":11885:11904   */
      add
        /* "#utility.yul":11854:11905   */
      tag_985
      jump	// in
    tag_1104:
        /* "#utility.yul":11844:11905   */
      swap3
      pop
        /* "#utility.yul":11950:11953   */
      0xa0
        /* "#utility.yul":11939:11948   */
      dup9
        /* "#utility.yul":11935:11954   */
      add
        /* "#utility.yul":11929:11955   */
      mload
        /* "#utility.yul":11964:11997   */
      tag_1105
        /* "#utility.yul":11989:11996   */
      dup2
        /* "#utility.yul":11964:11997   */
      tag_1038
      jump	// in
    tag_1105:
        /* "#utility.yul":12068:12071   */
      0xc0
        /* "#utility.yul":12053:12072   */
      dup10
      add
        /* "#utility.yul":12047:12073   */
      mload
        /* "#utility.yul":12016:12023   */
      swap1
      swap3
      pop
        /* "#utility.yul":12082:12114   */
      tag_1106
        /* "#utility.yul":12047:12073   */
      dup2
        /* "#utility.yul":12082:12114   */
      tag_1026
      jump	// in
    tag_1106:
        /* "#utility.yul":12133:12140   */
      dup1
        /* "#utility.yul":12123:12140   */
      swap2
      pop
      pop
        /* "#utility.yul":11403:12146   */
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
        /* "#utility.yul":12151:12347   */
    tag_475:
      0x00
        /* "#utility.yul":12262:12264   */
      0x20
        /* "#utility.yul":12250:12259   */
      dup3
        /* "#utility.yul":12241:12248   */
      dup5
        /* "#utility.yul":12237:12260   */
      sub
        /* "#utility.yul":12233:12265   */
      slt
        /* "#utility.yul":12230:12232   */
      iszero
      tag_1108
      jumpi
        /* "#utility.yul":12283:12289   */
      dup1
        /* "#utility.yul":12275:12281   */
      dup2
        /* "#utility.yul":12268:12290   */
      revert
        /* "#utility.yul":12230:12232   */
    tag_1108:
        /* "#utility.yul":12311:12341   */
      tag_367
        /* "#utility.yul":12331:12340   */
      dup3
        /* "#utility.yul":12311:12341   */
      tag_988
      jump	// in
        /* "#utility.yul":12352:12542   */
    tag_68:
      0x00
        /* "#utility.yul":12464:12466   */
      0x20
        /* "#utility.yul":12452:12461   */
      dup3
        /* "#utility.yul":12443:12450   */
      dup5
        /* "#utility.yul":12439:12462   */
      sub
        /* "#utility.yul":12435:12467   */
      slt
        /* "#utility.yul":12432:12434   */
      iszero
      tag_1111
      jumpi
        /* "#utility.yul":12485:12491   */
      dup1
        /* "#utility.yul":12477:12483   */
      dup2
        /* "#utility.yul":12470:12492   */
      revert
        /* "#utility.yul":12432:12434   */
    tag_1111:
      pop
        /* "#utility.yul":12513:12536   */
      calldataload
      swap2
        /* "#utility.yul":12422:12542   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":12547:12741   */
    tag_401:
      0x00
        /* "#utility.yul":12670:12672   */
      0x20
        /* "#utility.yul":12658:12667   */
      dup3
        /* "#utility.yul":12649:12656   */
      dup5
        /* "#utility.yul":12645:12668   */
      sub
        /* "#utility.yul":12641:12673   */
      slt
        /* "#utility.yul":12638:12640   */
      iszero
      tag_1113
      jumpi
        /* "#utility.yul":12691:12697   */
      dup1
        /* "#utility.yul":12683:12689   */
      dup2
        /* "#utility.yul":12676:12698   */
      revert
        /* "#utility.yul":12638:12640   */
    tag_1113:
      pop
        /* "#utility.yul":12719:12735   */
      mload
      swap2
        /* "#utility.yul":12628:12741   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":12746:13073   */
    tag_133:
      0x00
      dup1
        /* "#utility.yul":12875:12877   */
      0x40
        /* "#utility.yul":12863:12872   */
      dup4
        /* "#utility.yul":12854:12861   */
      dup6
        /* "#utility.yul":12850:12873   */
      sub
        /* "#utility.yul":12846:12878   */
      slt
        /* "#utility.yul":12843:12845   */
      iszero
      tag_1115
      jumpi
        /* "#utility.yul":12896:12902   */
      dup2
        /* "#utility.yul":12888:12894   */
      dup3
        /* "#utility.yul":12881:12903   */
      revert
        /* "#utility.yul":12843:12845   */
    tag_1115:
        /* "#utility.yul":12937:12946   */
      dup3
        /* "#utility.yul":12924:12947   */
      calldataload
        /* "#utility.yul":12914:12947   */
      swap2
      pop
        /* "#utility.yul":12997:12999   */
      0x20
        /* "#utility.yul":12986:12995   */
      dup4
        /* "#utility.yul":12982:13000   */
      add
        /* "#utility.yul":12969:13001   */
      calldataload
        /* "#utility.yul":13010:13043   */
      tag_1000
        /* "#utility.yul":13037:13042   */
      dup2
        /* "#utility.yul":13010:13043   */
      tag_984
      jump	// in
        /* "#utility.yul":13078:13333   */
    tag_285:
      0x00
      dup1
        /* "#utility.yul":13218:13220   */
      0x40
        /* "#utility.yul":13206:13215   */
      dup4
        /* "#utility.yul":13197:13204   */
      dup6
        /* "#utility.yul":13193:13216   */
      sub
        /* "#utility.yul":13189:13221   */
      slt
        /* "#utility.yul":13186:13188   */
      iszero
      tag_1118
      jumpi
        /* "#utility.yul":13239:13245   */
      dup2
        /* "#utility.yul":13231:13237   */
      dup3
        /* "#utility.yul":13224:13246   */
      revert
        /* "#utility.yul":13186:13188   */
    tag_1118:
      pop
      pop
        /* "#utility.yul":13267:13283   */
      dup1
      mload
        /* "#utility.yul":13323:13325   */
      0x20
        /* "#utility.yul":13308:13326   */
      swap1
      swap2
      add
        /* "#utility.yul":13302:13327   */
      mload
        /* "#utility.yul":13267:13283   */
      swap1
      swap3
        /* "#utility.yul":13302:13327   */
      swap1
      swap2
      pop
        /* "#utility.yul":13176:13333   */
      jump	// out
        /* "#utility.yul":13338:14115   */
    tag_212:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":13503:13505   */
      0x60
        /* "#utility.yul":13491:13500   */
      dup6
        /* "#utility.yul":13482:13489   */
      dup8
        /* "#utility.yul":13478:13501   */
      sub
        /* "#utility.yul":13474:13506   */
      slt
        /* "#utility.yul":13471:13473   */
      iszero
      tag_1120
      jumpi
        /* "#utility.yul":13524:13530   */
      dup2
        /* "#utility.yul":13516:13522   */
      dup3
        /* "#utility.yul":13509:13531   */
      revert
        /* "#utility.yul":13471:13473   */
    tag_1120:
        /* "#utility.yul":13565:13574   */
      dup5
        /* "#utility.yul":13552:13575   */
      calldataload
        /* "#utility.yul":13542:13575   */
      swap4
      pop
        /* "#utility.yul":13622:13624   */
      0x20
        /* "#utility.yul":13611:13620   */
      dup6
        /* "#utility.yul":13607:13625   */
      add
        /* "#utility.yul":13594:13626   */
      calldataload
        /* "#utility.yul":13584:13626   */
      swap3
      pop
        /* "#utility.yul":13677:13679   */
      0x40
        /* "#utility.yul":13666:13675   */
      dup6
        /* "#utility.yul":13662:13680   */
      add
        /* "#utility.yul":13649:13681   */
      calldataload
        /* "#utility.yul":13700:13718   */
      0xffffffffffffffff
        /* "#utility.yul":13741:13743   */
      dup1
        /* "#utility.yul":13733:13739   */
      dup3
        /* "#utility.yul":13730:13744   */
      gt
        /* "#utility.yul":13727:13729   */
      iszero
      tag_1121
      jumpi
        /* "#utility.yul":13762:13768   */
      dup4
        /* "#utility.yul":13754:13760   */
      dup5
        /* "#utility.yul":13747:13769   */
      revert
        /* "#utility.yul":13727:13729   */
    tag_1121:
        /* "#utility.yul":13805:13811   */
      dup2
        /* "#utility.yul":13794:13803   */
      dup8
        /* "#utility.yul":13790:13812   */
      add
        /* "#utility.yul":13780:13812   */
      swap2
      pop
        /* "#utility.yul":13850:13857   */
      dup8
        /* "#utility.yul":13843:13847   */
      0x1f
        /* "#utility.yul":13839:13841   */
      dup4
        /* "#utility.yul":13835:13848   */
      add
        /* "#utility.yul":13831:13858   */
      slt
        /* "#utility.yul":13821:13823   */
      tag_1122
      jumpi
        /* "#utility.yul":13877:13883   */
      dup4
        /* "#utility.yul":13869:13875   */
      dup5
        /* "#utility.yul":13862:13884   */
      revert
        /* "#utility.yul":13821:13823   */
    tag_1122:
        /* "#utility.yul":13922:13924   */
      dup2
        /* "#utility.yul":13909:13925   */
      calldataload
        /* "#utility.yul":13948:13950   */
      dup2
        /* "#utility.yul":13940:13946   */
      dup2
        /* "#utility.yul":13937:13951   */
      gt
        /* "#utility.yul":13934:13936   */
      iszero
      tag_1123
      jumpi
        /* "#utility.yul":13969:13975   */
      dup5
        /* "#utility.yul":13961:13967   */
      dup6
        /* "#utility.yul":13954:13976   */
      revert
        /* "#utility.yul":13934:13936   */
    tag_1123:
        /* "#utility.yul":14019:14026   */
      dup9
        /* "#utility.yul":14014:14016   */
      0x20
        /* "#utility.yul":14005:14011   */
      dup3
        /* "#utility.yul":14001:14003   */
      dup6
        /* "#utility.yul":13997:14012   */
      add
        /* "#utility.yul":13993:14017   */
      add
        /* "#utility.yul":13990:14027   */
      gt
        /* "#utility.yul":13987:13989   */
      iszero
      tag_1124
      jumpi
        /* "#utility.yul":14045:14051   */
      dup5
        /* "#utility.yul":14037:14043   */
      dup6
        /* "#utility.yul":14030:14052   */
      revert
        /* "#utility.yul":13987:13989   */
    tag_1124:
        /* "#utility.yul":13461:14115   */
      swap6
      swap9
      swap5
      swap8
      pop
      pop
        /* "#utility.yul":14081:14083   */
      0x20
        /* "#utility.yul":14073:14084   */
      add
      swap5
      pop
      pop
      pop
        /* "#utility.yul":13461:14115   */
      jump	// out
        /* "#utility.yul":14120:14379   */
    tag_1125:
      0x00
        /* "#utility.yul":14201:14206   */
      dup2
        /* "#utility.yul":14195:14207   */
      mload
        /* "#utility.yul":14228:14234   */
      dup1
        /* "#utility.yul":14223:14226   */
      dup5
        /* "#utility.yul":14216:14235   */
      mstore
        /* "#utility.yul":14244:14307   */
      tag_1127
        /* "#utility.yul":14300:14306   */
      dup2
        /* "#utility.yul":14293:14297   */
      0x20
        /* "#utility.yul":14288:14291   */
      dup7
        /* "#utility.yul":14284:14298   */
      add
        /* "#utility.yul":14277:14281   */
      0x20
        /* "#utility.yul":14270:14275   */
      dup7
        /* "#utility.yul":14266:14282   */
      add
        /* "#utility.yul":14244:14307   */
      tag_1067
      jump	// in
    tag_1127:
        /* "#utility.yul":14361:14363   */
      0x1f
        /* "#utility.yul":14340:14355   */
      add
      not(0x1f)
        /* "#utility.yul":14336:14365   */
      and
        /* "#utility.yul":14327:14366   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":14368:14372   */
      0x20
        /* "#utility.yul":14323:14373   */
      add
      swap3
        /* "#utility.yul":14171:14379   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":14384:14477   */
    tag_1128:
        /* "#utility.yul":14461:14462   */
      0x02
        /* "#utility.yul":14450:14470   */
      signextend
        /* "#utility.yul":14438:14471   */
      swap1
      mstore
        /* "#utility.yul":14428:14477   */
      jump	// out
        /* "#utility.yul":14482:14603   */
    tag_1130:
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":14550:14596   */
      and
        /* "#utility.yul":14538:14597   */
      swap1
      mstore
        /* "#utility.yul":14528:14603   */
      jump	// out
        /* "#utility.yul":14608:15009   */
    tag_667:
        /* "#utility.yul":14805:14807   */
      0x60
        /* "#utility.yul":14801:14816   */
      swap4
      swap1
      swap4
      shl
      not(sub(shl(0x60, 0x01), 0x01))
        /* "#utility.yul":14797:14850   */
      and
        /* "#utility.yul":14785:14851   */
      dup4
      mstore
        /* "#utility.yul":14901:14902   */
      0x02
        /* "#utility.yul":14890:14911   */
      swap2
      dup3
      signextend
        /* "#utility.yul":14885:14888   */
      0xe8
        /* "#utility.yul":14881:14912   */
      swap1
      dup2
      shl
        /* "#utility.yul":14876:14878   */
      0x14
        /* "#utility.yul":14867:14879   */
      dup6
      add
        /* "#utility.yul":14860:14913   */
      mstore
        /* "#utility.yul":14952:14973   */
      swap2
      signextend
        /* "#utility.yul":14943:14974   */
      swap1
      shl
        /* "#utility.yul":14938:14940   */
      0x17
        /* "#utility.yul":14929:14941   */
      dup3
      add
        /* "#utility.yul":14922:14975   */
      mstore
        /* "#utility.yul":15000:15002   */
      0x1a
        /* "#utility.yul":14991:15003   */
      add
      swap1
        /* "#utility.yul":14775:15009   */
      jump	// out
        /* "#utility.yul":15014:15352   */
    tag_444:
        /* "#utility.yul":15195:15214   */
      swap3
      dup4
      mstore
        /* "#utility.yul":15239:15241   */
      0x20
        /* "#utility.yul":15230:15242   */
      dup4
      add
        /* "#utility.yul":15223:15251   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":15307:15310   */
      0xf8
        /* "#utility.yul":15285:15301   */
      shl
      not(sub(shl(0xf8, 0x01), 0x01))
        /* "#utility.yul":15281:15317   */
      and
        /* "#utility.yul":15276:15278   */
      0x40
        /* "#utility.yul":15267:15279   */
      dup3
      add
        /* "#utility.yul":15260:15318   */
      mstore
        /* "#utility.yul":15343:15345   */
      0x41
        /* "#utility.yul":15334:15346   */
      add
      swap1
        /* "#utility.yul":15185:15352   */
      jump	// out
        /* "#utility.yul":15357:15630   */
    tag_534:
      0x00
        /* "#utility.yul":15540:15546   */
      dup3
        /* "#utility.yul":15532:15538   */
      dup5
        /* "#utility.yul":15527:15530   */
      dup4
        /* "#utility.yul":15514:15547   */
      calldatacopy
        /* "#utility.yul":15566:15582   */
      swap2
      add
        /* "#utility.yul":15591:15606   */
      swap1
      dup2
      mstore
        /* "#utility.yul":15566:15582   */
      swap2
        /* "#utility.yul":15504:15630   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":15635:15909   */
    tag_676:
      0x00
        /* "#utility.yul":15802:15808   */
      dup3
        /* "#utility.yul":15796:15809   */
      mload
        /* "#utility.yul":15818:15871   */
      tag_1136
        /* "#utility.yul":15864:15870   */
      dup2
        /* "#utility.yul":15859:15862   */
      dup5
        /* "#utility.yul":15852:15856   */
      0x20
        /* "#utility.yul":15844:15850   */
      dup8
        /* "#utility.yul":15840:15857   */
      add
        /* "#utility.yul":15818:15871   */
      tag_1067
      jump	// in
    tag_1136:
        /* "#utility.yul":15887:15903   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":15772:15909   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":15914:16306   */
    tag_435:
      shl(0xf0, 0x1901)
        /* "#utility.yul":16172:16199   */
      dup2
      mstore
        /* "#utility.yul":16224:16225   */
      0x02
        /* "#utility.yul":16215:16226   */
      dup2
      add
        /* "#utility.yul":16208:16235   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":16260:16262   */
      0x22
        /* "#utility.yul":16251:16263   */
      dup3
      add
        /* "#utility.yul":16244:16272   */
      mstore
        /* "#utility.yul":16297:16299   */
      0x42
        /* "#utility.yul":16288:16300   */
      add
      swap1
        /* "#utility.yul":16162:16306   */
      jump	// out
        /* "#utility.yul":16311:16814   */
    tag_664:
      not(sub(shl(0xf8, 0x01), 0x01))
        /* "#utility.yul":16597:16623   */
      dup2
      mstore
        /* "#utility.yul":16660:16662   */
      0x60
        /* "#utility.yul":16656:16671   */
      swap4
      swap1
      swap4
      shl
      not(sub(shl(0x60, 0x01), 0x01))
        /* "#utility.yul":16652:16705   */
      and
        /* "#utility.yul":16648:16649   */
      0x01
        /* "#utility.yul":16639:16650   */
      dup5
      add
        /* "#utility.yul":16632:16706   */
      mstore
        /* "#utility.yul":16731:16733   */
      0x15
        /* "#utility.yul":16722:16734   */
      dup4
      add
        /* "#utility.yul":16715:16743   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":16768:16770   */
      0x35
        /* "#utility.yul":16759:16771   */
      dup3
      add
        /* "#utility.yul":16752:16780   */
      mstore
        /* "#utility.yul":16805:16807   */
      0x55
        /* "#utility.yul":16796:16808   */
      add
      swap1
        /* "#utility.yul":16587:16814   */
      jump	// out
        /* "#utility.yul":16819:17022   */
    tag_71:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":16983:17015   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":16965:17016   */
      dup2
      mstore
        /* "#utility.yul":16953:16955   */
      0x20
        /* "#utility.yul":16938:16956   */
      add
      swap1
        /* "#utility.yul":16920:17022   */
      jump	// out
        /* "#utility.yul":17243:17555   */
    tag_516:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":17481:17496   */
      swap3
      dup4
      and
        /* "#utility.yul":17463:17497   */
      dup2
      mstore
        /* "#utility.yul":17533:17548   */
      swap2
      and
        /* "#utility.yul":17528:17530   */
      0x20
        /* "#utility.yul":17513:17531   */
      dup3
      add
        /* "#utility.yul":17506:17549   */
      mstore
        /* "#utility.yul":17413:17415   */
      0x40
        /* "#utility.yul":17398:17416   */
      add
      swap1
        /* "#utility.yul":17380:17555   */
      jump	// out
        /* "#utility.yul":17560:18066   */
    tag_891:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":17845:17860   */
      dup6
      dup2
      and
        /* "#utility.yul":17827:17861   */
      dup3
      mstore
        /* "#utility.yul":17897:17912   */
      dup5
      and
        /* "#utility.yul":17892:17894   */
      0x20
        /* "#utility.yul":17877:17895   */
      dup3
      add
        /* "#utility.yul":17870:17913   */
      mstore
        /* "#utility.yul":17944:17946   */
      0x40
        /* "#utility.yul":17929:17947   */
      dup2
      add
        /* "#utility.yul":17922:17956   */
      dup4
      swap1
      mstore
        /* "#utility.yul":17992:17995   */
      0x80
        /* "#utility.yul":17987:17989   */
      0x60
        /* "#utility.yul":17972:17990   */
      dup3
      add
        /* "#utility.yul":17965:17996   */
      dup2
      swap1
      mstore
        /* "#utility.yul":17560:18066   */
      0x00
      swap1
        /* "#utility.yul":18013:18060   */
      tag_853
      swap1
        /* "#utility.yul":18040:18059   */
      dup4
      add
        /* "#utility.yul":18032:18038   */
      dup5
        /* "#utility.yul":18013:18060   */
      tag_1125
      jump	// in
        /* "#utility.yul":18071:18831   */
    tag_390:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":18468:18483   */
      swap9
      dup10
      and
        /* "#utility.yul":18450:18484   */
      dup2
      mstore
        /* "#utility.yul":18520:18535   */
      swap7
      swap1
      swap8
      and
        /* "#utility.yul":18515:18517   */
      0x20
        /* "#utility.yul":18500:18518   */
      dup8
      add
        /* "#utility.yul":18493:18536   */
      mstore
        /* "#utility.yul":18567:18569   */
      0x40
        /* "#utility.yul":18552:18570   */
      dup7
      add
        /* "#utility.yul":18545:18579   */
      swap5
      swap1
      swap5
      mstore
        /* "#utility.yul":18610:18612   */
      0x60
        /* "#utility.yul":18595:18613   */
      dup6
      add
        /* "#utility.yul":18588:18622   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":18666:18680   */
      iszero
        /* "#utility.yul":18659:18681   */
      iszero
        /* "#utility.yul":18653:18656   */
      0x80
        /* "#utility.yul":18638:18657   */
      dup5
      add
        /* "#utility.yul":18631:18682   */
      mstore
        /* "#utility.yul":18731:18735   */
      0xff
        /* "#utility.yul":18719:18736   */
      and
        /* "#utility.yul":18430:18433   */
      0xa0
        /* "#utility.yul":18698:18717   */
      dup4
      add
        /* "#utility.yul":18691:18737   */
      mstore
        /* "#utility.yul":18768:18771   */
      0xc0
        /* "#utility.yul":18753:18772   */
      dup3
      add
        /* "#utility.yul":18746:18781   */
      mstore
        /* "#utility.yul":18812:18815   */
      0xe0
        /* "#utility.yul":18797:18816   */
      dup2
      add
        /* "#utility.yul":18790:18825   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":18399:18402   */
      0x0100
        /* "#utility.yul":18384:18403   */
      add
      swap1
        /* "#utility.yul":18366:18831   */
      jump	// out
        /* "#utility.yul":18836:19514   */
    tag_593:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":19211:19226   */
      swap8
      dup9
      and
        /* "#utility.yul":19193:19227   */
      dup2
      mstore
        /* "#utility.yul":19263:19278   */
      swap6
      swap1
      swap7
      and
        /* "#utility.yul":19258:19260   */
      0x20
        /* "#utility.yul":19243:19261   */
      dup7
      add
        /* "#utility.yul":19236:19279   */
      mstore
        /* "#utility.yul":19310:19312   */
      0x40
        /* "#utility.yul":19295:19313   */
      dup6
      add
        /* "#utility.yul":19288:19322   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":19353:19355   */
      0x60
        /* "#utility.yul":19338:19356   */
      dup5
      add
        /* "#utility.yul":19331:19365   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":19414:19418   */
      0xff
        /* "#utility.yul":19402:19419   */
      and
        /* "#utility.yul":19396:19399   */
      0x80
        /* "#utility.yul":19381:19400   */
      dup4
      add
        /* "#utility.yul":19374:19420   */
      mstore
        /* "#utility.yul":19173:19176   */
      0xa0
        /* "#utility.yul":19436:19455   */
      dup3
      add
        /* "#utility.yul":19429:19464   */
      mstore
        /* "#utility.yul":19495:19498   */
      0xc0
        /* "#utility.yul":19480:19499   */
      dup2
      add
        /* "#utility.yul":19473:19508   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":19142:19145   */
      0xe0
        /* "#utility.yul":19127:19146   */
      add
      swap1
        /* "#utility.yul":19109:19514   */
      jump	// out
        /* "#utility.yul":19519:19907   */
    tag_311:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":19775:19790   */
      swap4
      dup5
      and
        /* "#utility.yul":19757:19791   */
      dup2
      mstore
        /* "#utility.yul":19827:19842   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":19822:19824   */
      0x20
        /* "#utility.yul":19807:19825   */
      dup3
      add
        /* "#utility.yul":19800:19843   */
      mstore
        /* "#utility.yul":19891:19899   */
      0xffffff
        /* "#utility.yul":19879:19900   */
      swap1
      swap2
      and
        /* "#utility.yul":19874:19876   */
      0x40
        /* "#utility.yul":19859:19877   */
      dup3
      add
        /* "#utility.yul":19852:19901   */
      mstore
        /* "#utility.yul":19707:19709   */
      0x60
        /* "#utility.yul":19692:19710   */
      add
      swap1
        /* "#utility.yul":19674:19907   */
      jump	// out
        /* "#utility.yul":19912:20287   */
    tag_896:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":20170:20185   */
      swap4
      dup5
      and
        /* "#utility.yul":20152:20186   */
      dup2
      mstore
        /* "#utility.yul":20222:20237   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":20217:20219   */
      0x20
        /* "#utility.yul":20202:20220   */
      dup3
      add
        /* "#utility.yul":20195:20238   */
      mstore
        /* "#utility.yul":20269:20271   */
      0x40
        /* "#utility.yul":20254:20272   */
      dup2
      add
        /* "#utility.yul":20247:20281   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":20102:20104   */
      0x60
        /* "#utility.yul":20087:20105   */
      add
      swap1
        /* "#utility.yul":20069:20287   */
      jump	// out
        /* "#utility.yul":20292:20887   */
    tag_700:
      0x00
        /* "#utility.yul":20572:20573   */
      0x01
        /* "#utility.yul":20568:20569   */
      dup1
        /* "#utility.yul":20563:20566   */
      0xa0
        /* "#utility.yul":20559:20570   */
      shl
        /* "#utility.yul":20555:20574   */
      sub
        /* "#utility.yul":20547:20553   */
      dup8
        /* "#utility.yul":20543:20575   */
      and
        /* "#utility.yul":20532:20541   */
      dup3
        /* "#utility.yul":20525:20576   */
      mstore
        /* "#utility.yul":20626:20632   */
      dup6
        /* "#utility.yul":20623:20624   */
      0x02
        /* "#utility.yul":20612:20633   */
      signextend
        /* "#utility.yul":20607:20609   */
      0x20
        /* "#utility.yul":20596:20605   */
      dup4
        /* "#utility.yul":20592:20610   */
      add
        /* "#utility.yul":20585:20634   */
      mstore
        /* "#utility.yul":20684:20690   */
      dup5
        /* "#utility.yul":20681:20682   */
      0x02
        /* "#utility.yul":20670:20691   */
      signextend
        /* "#utility.yul":20665:20667   */
      0x40
        /* "#utility.yul":20654:20663   */
      dup4
        /* "#utility.yul":20650:20668   */
      add
        /* "#utility.yul":20643:20692   */
      mstore
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":20732:20738   */
      dup5
        /* "#utility.yul":20728:20775   */
      and
        /* "#utility.yul":20723:20725   */
      0x60
        /* "#utility.yul":20712:20721   */
      dup4
        /* "#utility.yul":20708:20726   */
      add
        /* "#utility.yul":20701:20776   */
      mstore
        /* "#utility.yul":20813:20816   */
      0xa0
        /* "#utility.yul":20807:20810   */
      0x80
        /* "#utility.yul":20796:20805   */
      dup4
        /* "#utility.yul":20792:20811   */
      add
        /* "#utility.yul":20785:20817   */
      mstore
        /* "#utility.yul":20834:20881   */
      tag_966
        /* "#utility.yul":20876:20879   */
      0xa0
        /* "#utility.yul":20865:20874   */
      dup4
        /* "#utility.yul":20861:20880   */
      add
        /* "#utility.yul":20853:20859   */
      dup5
        /* "#utility.yul":20834:20881   */
      tag_1125
      jump	// in
        /* "#utility.yul":20892:21474   */
    tag_635:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":21161:21193   */
      swap6
      swap1
      swap6
      and
        /* "#utility.yul":21143:21194   */
      dup6
      mstore
        /* "#utility.yul":21241:21242   */
      0x02
        /* "#utility.yul":21230:21251   */
      swap4
      dup5
      signextend
        /* "#utility.yul":21225:21227   */
      0x20
        /* "#utility.yul":21210:21228   */
      dup7
      add
        /* "#utility.yul":21203:21252   */
      mstore
        /* "#utility.yul":21288:21309   */
      swap2
      swap1
      swap3
      signextend
        /* "#utility.yul":21283:21285   */
      0x40
        /* "#utility.yul":21268:21286   */
      dup5
      add
        /* "#utility.yul":21261:21310   */
      mstore
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":21399:21414   */
      swap2
      dup3
      and
        /* "#utility.yul":21394:21396   */
      0x60
        /* "#utility.yul":21379:21397   */
      dup5
      add
        /* "#utility.yul":21372:21415   */
      mstore
        /* "#utility.yul":21452:21467   */
      and
        /* "#utility.yul":21446:21449   */
      0x80
        /* "#utility.yul":21431:21450   */
      dup3
      add
        /* "#utility.yul":21424:21468   */
      mstore
        /* "#utility.yul":21130:21133   */
      0xa0
        /* "#utility.yul":21115:21134   */
      add
      swap1
        /* "#utility.yul":21097:21474   */
      jump	// out
        /* "#utility.yul":21479:21895   */
    tag_642:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":21699:21731   */
      swap4
      swap1
      swap4
      and
        /* "#utility.yul":21681:21732   */
      dup4
      mstore
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":21821:21836   */
      swap2
      dup3
      and
        /* "#utility.yul":21816:21818   */
      0x20
        /* "#utility.yul":21801:21819   */
      dup5
      add
        /* "#utility.yul":21794:21837   */
      mstore
        /* "#utility.yul":21873:21888   */
      and
        /* "#utility.yul":21868:21870   */
      0x40
        /* "#utility.yul":21853:21871   */
      dup3
      add
        /* "#utility.yul":21846:21889   */
      mstore
        /* "#utility.yul":21669:21671   */
      0x60
        /* "#utility.yul":21654:21672   */
      add
      swap1
        /* "#utility.yul":21636:21895   */
      jump	// out
        /* "#utility.yul":21900:22174   */
    tag_780:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":22092:22124   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":22074:22125   */
      dup3
      mstore
        /* "#utility.yul":22156:22158   */
      0x20
        /* "#utility.yul":22141:22159   */
      dup3
      add
        /* "#utility.yul":22134:22168   */
      mstore
        /* "#utility.yul":22062:22064   */
      0x40
        /* "#utility.yul":22047:22065   */
      add
      swap1
        /* "#utility.yul":22029:22174   */
      jump	// out
        /* "#utility.yul":22179:22985   */
    tag_191:
      0x00
        /* "#utility.yul":22368:22370   */
      0x20
        /* "#utility.yul":22408:22410   */
      dup1
        /* "#utility.yul":22397:22406   */
      dup4
        /* "#utility.yul":22393:22411   */
      add
        /* "#utility.yul":22438:22440   */
      dup2
        /* "#utility.yul":22427:22436   */
      dup5
        /* "#utility.yul":22420:22441   */
      mstore
        /* "#utility.yul":22461:22467   */
      dup1
        /* "#utility.yul":22496:22502   */
      dup6
        /* "#utility.yul":22490:22503   */
      mload
        /* "#utility.yul":22527:22533   */
      dup1
        /* "#utility.yul":22519:22525   */
      dup4
        /* "#utility.yul":22512:22534   */
      mstore
        /* "#utility.yul":22565:22567   */
      0x40
        /* "#utility.yul":22554:22563   */
      dup7
        /* "#utility.yul":22550:22568   */
      add
        /* "#utility.yul":22543:22568   */
      swap2
      pop
        /* "#utility.yul":22628:22630   */
      0x40
        /* "#utility.yul":22622:22624   */
      dup5
        /* "#utility.yul":22614:22620   */
      dup3
        /* "#utility.yul":22610:22625   */
      mul
        /* "#utility.yul":22599:22608   */
      dup8
        /* "#utility.yul":22595:22626   */
      add
        /* "#utility.yul":22591:22631   */
      add
        /* "#utility.yul":22577:22631   */
      swap3
      pop
        /* "#utility.yul":22666:22668   */
      dup4
        /* "#utility.yul":22658:22664   */
      dup8
        /* "#utility.yul":22654:22669   */
      add
        /* "#utility.yul":22687:22691   */
      dup6
        /* "#utility.yul":22700:22956   */
    tag_1154:
        /* "#utility.yul":22714:22720   */
      dup3
        /* "#utility.yul":22711:22712   */
      dup2
        /* "#utility.yul":22708:22721   */
      lt
        /* "#utility.yul":22700:22956   */
      iszero
      tag_1156
      jumpi
        /* "#utility.yul":22807:22809   */
      0x3f
        /* "#utility.yul":22803:22810   */
      not
        /* "#utility.yul":22791:22800   */
      dup9
        /* "#utility.yul":22783:22789   */
      dup7
        /* "#utility.yul":22779:22801   */
      sub
        /* "#utility.yul":22775:22811   */
      add
        /* "#utility.yul":22770:22773   */
      dup5
        /* "#utility.yul":22763:22812   */
      mstore
        /* "#utility.yul":22835:22876   */
      tag_1157
        /* "#utility.yul":22869:22875   */
      dup6
        /* "#utility.yul":22860:22866   */
      dup4
        /* "#utility.yul":22854:22867   */
      mload
        /* "#utility.yul":22835:22876   */
      tag_1125
      jump	// in
    tag_1157:
        /* "#utility.yul":22825:22876   */
      swap5
      pop
        /* "#utility.yul":22934:22946   */
      swap3
      dup6
      add
      swap3
        /* "#utility.yul":22899:22914   */
      swap1
      dup6
      add
      swap1
        /* "#utility.yul":22736:22737   */
      0x01
        /* "#utility.yul":22729:22738   */
      add
        /* "#utility.yul":22700:22956   */
      jump(tag_1154)
    tag_1156:
      pop
        /* "#utility.yul":22973:22979   */
      swap3
      swap8
        /* "#utility.yul":22348:22985   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":22990:23177   */
    tag_59:
        /* "#utility.yul":23155:23169   */
      swap1
      iszero
        /* "#utility.yul":23148:23170   */
      iszero
        /* "#utility.yul":23130:23171   */
      dup2
      mstore
        /* "#utility.yul":23118:23120   */
      0x20
        /* "#utility.yul":23103:23121   */
      add
      swap1
        /* "#utility.yul":23085:23177   */
      jump	// out
        /* "#utility.yul":23182:23359   */
    tag_115:
        /* "#utility.yul":23328:23353   */
      swap1
      dup2
      mstore
        /* "#utility.yul":23316:23318   */
      0x20
        /* "#utility.yul":23301:23319   */
      add
      swap1
        /* "#utility.yul":23283:23359   */
      jump	// out
        /* "#utility.yul":23364:23853   */
    tag_433:
        /* "#utility.yul":23623:23648   */
      swap5
      dup6
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":23684:23716   */
      swap4
      swap1
      swap4
      and
        /* "#utility.yul":23679:23681   */
      0x20
        /* "#utility.yul":23664:23682   */
      dup6
      add
        /* "#utility.yul":23657:23717   */
      mstore
        /* "#utility.yul":23748:23750   */
      0x40
        /* "#utility.yul":23733:23751   */
      dup5
      add
        /* "#utility.yul":23726:23760   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":23791:23793   */
      0x60
        /* "#utility.yul":23776:23794   */
      dup4
      add
        /* "#utility.yul":23769:23803   */
      mstore
        /* "#utility.yul":23834:23837   */
      0x80
        /* "#utility.yul":23819:23838   */
      dup3
      add
        /* "#utility.yul":23812:23847   */
      mstore
        /* "#utility.yul":23610:23613   */
      0xa0
        /* "#utility.yul":23595:23614   */
      add
      swap1
        /* "#utility.yul":23577:23853   */
      jump	// out
        /* "#utility.yul":23858:24148   */
    tag_446:
      0x00
        /* "#utility.yul":24033:24039   */
      dup4
        /* "#utility.yul":24022:24031   */
      dup3
        /* "#utility.yul":24015:24040   */
      mstore
        /* "#utility.yul":24076:24078   */
      0x40
        /* "#utility.yul":24071:24073   */
      0x20
        /* "#utility.yul":24060:24069   */
      dup4
        /* "#utility.yul":24056:24074   */
      add
        /* "#utility.yul":24049:24079   */
      mstore
        /* "#utility.yul":24096:24142   */
      tag_328
        /* "#utility.yul":24138:24140   */
      0x40
        /* "#utility.yul":24127:24136   */
      dup4
        /* "#utility.yul":24123:24141   */
      add
        /* "#utility.yul":24115:24121   */
      dup5
        /* "#utility.yul":24096:24142   */
      tag_1125
      jump	// in
        /* "#utility.yul":24153:24551   */
    tag_457:
        /* "#utility.yul":24380:24405   */
      swap4
      dup5
      mstore
        /* "#utility.yul":24453:24457   */
      0xff
        /* "#utility.yul":24441:24458   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":24436:24438   */
      0x20
        /* "#utility.yul":24421:24439   */
      dup5
      add
        /* "#utility.yul":24414:24459   */
      mstore
        /* "#utility.yul":24490:24492   */
      0x40
        /* "#utility.yul":24475:24493   */
      dup4
      add
        /* "#utility.yul":24468:24502   */
      mstore
        /* "#utility.yul":24533:24535   */
      0x60
        /* "#utility.yul":24518:24536   */
      dup3
      add
        /* "#utility.yul":24511:24545   */
      mstore
        /* "#utility.yul":24367:24370   */
      0x80
        /* "#utility.yul":24352:24371   */
      add
      swap1
        /* "#utility.yul":24334:24551   */
      jump	// out
        /* "#utility.yul":24870:25260   */
    tag_613:
        /* "#utility.yul":25101:25102   */
      0x02
        /* "#utility.yul":25090:25111   */
      swap4
      dup5
      signextend
        /* "#utility.yul":25072:25112   */
      dup2
      mstore
        /* "#utility.yul":25148:25169   */
      swap2
      swap1
      swap3
      signextend
        /* "#utility.yul":25143:25145   */
      0x20
        /* "#utility.yul":25128:25146   */
      dup3
      add
        /* "#utility.yul":25121:25170   */
      mstore
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":25206:25253   */
      swap1
      swap2
      and
        /* "#utility.yul":25201:25203   */
      0x40
        /* "#utility.yul":25186:25204   */
      dup3
      add
        /* "#utility.yul":25179:25254   */
      mstore
        /* "#utility.yul":25060:25062   */
      0x60
        /* "#utility.yul":25045:25063   */
      add
      swap1
        /* "#utility.yul":25027:25260   */
      jump	// out
        /* "#utility.yul":25652:26225   */
    tag_373:
        /* "#utility.yul":25995:26020   */
      swap5
      dup6
      mstore
        /* "#utility.yul":26051:26053   */
      0x20
        /* "#utility.yul":26036:26054   */
      dup6
      add
        /* "#utility.yul":26029:26063   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":26094:26096   */
      0x40
        /* "#utility.yul":26079:26097   */
      dup5
      add
        /* "#utility.yul":26072:26106   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":26137:26139   */
      0x60
        /* "#utility.yul":26122:26140   */
      dup4
      add
        /* "#utility.yul":26115:26149   */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":26186:26218   */
      and
        /* "#utility.yul":26180:26183   */
      0x80
        /* "#utility.yul":26165:26184   */
      dup3
      add
        /* "#utility.yul":26158:26219   */
      mstore
        /* "#utility.yul":25982:25985   */
      0xa0
        /* "#utility.yul":25967:25986   */
      add
      swap1
        /* "#utility.yul":25949:26225   */
      jump	// out
        /* "#utility.yul":26230:26451   */
    tag_64:
      0x00
        /* "#utility.yul":26379:26381   */
      0x20
        /* "#utility.yul":26368:26377   */
      dup3
        /* "#utility.yul":26361:26382   */
      mstore
        /* "#utility.yul":26399:26445   */
      tag_367
        /* "#utility.yul":26441:26443   */
      0x20
        /* "#utility.yul":26430:26439   */
      dup4
        /* "#utility.yul":26426:26444   */
      add
        /* "#utility.yul":26418:26424   */
      dup5
        /* "#utility.yul":26399:26445   */
      tag_1125
      jump	// in
        /* "#utility.yul":26456:26798   */
    tag_404:
        /* "#utility.yul":26658:26660   */
      0x20
        /* "#utility.yul":26640:26661   */
      dup1
      dup3
      mstore
        /* "#utility.yul":26697:26699   */
      0x12
        /* "#utility.yul":26677:26695   */
      swap1
      dup3
      add
        /* "#utility.yul":26670:26700   */
      mstore
      shl(0x70, 0x496e73756666696369656e74205745544839)
        /* "#utility.yul":26731:26733   */
      0x40
        /* "#utility.yul":26716:26734   */
      dup3
      add
        /* "#utility.yul":26709:26757   */
      mstore
        /* "#utility.yul":26789:26791   */
      0x60
        /* "#utility.yul":26774:26792   */
      add
      swap1
        /* "#utility.yul":26630:26798   */
      jump	// out
        /* "#utility.yul":26803:27201   */
    tag_867:
        /* "#utility.yul":27005:27007   */
      0x20
        /* "#utility.yul":26987:27008   */
      dup1
      dup3
      mstore
        /* "#utility.yul":27044:27046   */
      0x22
        /* "#utility.yul":27024:27042   */
      swap1
      dup3
      add
        /* "#utility.yul":27017:27047   */
      mstore
        /* "#utility.yul":27083:27117   */
      0x456e756d657261626c655365743a20696e646578206f7574206f6620626f756e
        /* "#utility.yul":27078:27080   */
      0x40
        /* "#utility.yul":27063:27081   */
      dup3
      add
        /* "#utility.yul":27056:27118   */
      mstore
      shl(0xf0, 0x6473)
        /* "#utility.yul":27149:27151   */
      0x60
        /* "#utility.yul":27134:27152   */
      dup3
      add
        /* "#utility.yul":27127:27159   */
      mstore
        /* "#utility.yul":27191:27194   */
      0x80
        /* "#utility.yul":27176:27195   */
      add
      swap1
        /* "#utility.yul":26977:27201   */
      jump	// out
        /* "#utility.yul":27206:27542   */
    tag_454:
        /* "#utility.yul":27408:27410   */
      0x20
        /* "#utility.yul":27390:27411   */
      dup1
      dup3
      mstore
        /* "#utility.yul":27447:27449   */
      0x0c
        /* "#utility.yul":27427:27445   */
      swap1
      dup3
      add
        /* "#utility.yul":27420:27450   */
      mstore
      shl(0xa2, 0x155b985d5d1a1bdc9a5e9959)
        /* "#utility.yul":27481:27483   */
      0x40
        /* "#utility.yul":27466:27484   */
      dup3
      add
        /* "#utility.yul":27459:27501   */
      mstore
        /* "#utility.yul":27533:27535   */
      0x60
        /* "#utility.yul":27518:27536   */
      add
      swap1
        /* "#utility.yul":27380:27542   */
      jump	// out
        /* "#utility.yul":27547:27961   */
    tag_769:
        /* "#utility.yul":27749:27751   */
      0x20
        /* "#utility.yul":27731:27752   */
      dup1
      dup3
      mstore
        /* "#utility.yul":27788:27790   */
      0x32
        /* "#utility.yul":27768:27786   */
      swap1
      dup3
      add
        /* "#utility.yul":27761:27791   */
      mstore
        /* "#utility.yul":27827:27861   */
      0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265
        /* "#utility.yul":27822:27824   */
      0x40
        /* "#utility.yul":27807:27825   */
      dup3
      add
        /* "#utility.yul":27800:27862   */
      mstore
      shl(0x71, 0x31b2b4bb32b91034b6b83632b6b2b73a32b9)
        /* "#utility.yul":27893:27895   */
      0x60
        /* "#utility.yul":27878:27896   */
      dup3
      add
        /* "#utility.yul":27871:27919   */
      mstore
        /* "#utility.yul":27951:27954   */
      0x80
        /* "#utility.yul":27936:27955   */
      add
      swap1
        /* "#utility.yul":27721:27961   */
      jump	// out
        /* "#utility.yul":27966:28318   */
    tag_757:
        /* "#utility.yul":28168:28170   */
      0x20
        /* "#utility.yul":28150:28171   */
      dup1
      dup3
      mstore
        /* "#utility.yul":28207:28209   */
      0x1c
        /* "#utility.yul":28187:28205   */
      swap1
      dup3
      add
        /* "#utility.yul":28180:28210   */
      mstore
        /* "#utility.yul":28246:28276   */
      0x4552433732313a20746f6b656e20616c7265616479206d696e74656400000000
        /* "#utility.yul":28241:28243   */
      0x40
        /* "#utility.yul":28226:28244   */
      dup3
      add
        /* "#utility.yul":28219:28277   */
      mstore
        /* "#utility.yul":28309:28311   */
      0x60
        /* "#utility.yul":28294:28312   */
      add
      swap1
        /* "#utility.yul":28140:28318   */
      jump	// out
        /* "#utility.yul":28323:28665   */
    tag_586:
        /* "#utility.yul":28525:28527   */
      0x20
        /* "#utility.yul":28507:28528   */
      dup1
      dup3
      mstore
        /* "#utility.yul":28564:28566   */
      0x12
        /* "#utility.yul":28544:28562   */
      swap1
      dup3
      add
        /* "#utility.yul":28537:28567   */
      mstore
      shl(0x71, 0x24b739bab33334b1b4b2b73a103a37b5b2b7)
        /* "#utility.yul":28598:28600   */
      0x40
        /* "#utility.yul":28583:28601   */
      dup3
      add
        /* "#utility.yul":28576:28624   */
      mstore
        /* "#utility.yul":28656:28658   */
      0x60
        /* "#utility.yul":28641:28659   */
      add
      swap1
        /* "#utility.yul":28497:28665   */
      jump	// out
        /* "#utility.yul":28670:29073   */
    tag_439:
        /* "#utility.yul":28872:28874   */
      0x20
        /* "#utility.yul":28854:28875   */
      dup1
      dup3
      mstore
        /* "#utility.yul":28911:28913   */
      0x27
        /* "#utility.yul":28891:28909   */
      swap1
      dup3
      add
        /* "#utility.yul":28884:28914   */
      mstore
        /* "#utility.yul":28950:28984   */
      0x4552433732315065726d69743a20617070726f76616c20746f2063757272656e
        /* "#utility.yul":28945:28947   */
      0x40
        /* "#utility.yul":28930:28948   */
      dup3
      add
        /* "#utility.yul":28923:28985   */
      mstore
      shl(0xc9, 0x3a1037bbb732b9)
        /* "#utility.yul":29016:29018   */
      0x60
        /* "#utility.yul":29001:29019   */
      dup3
      add
        /* "#utility.yul":28994:29031   */
      mstore
        /* "#utility.yul":29063:29066   */
      0x80
        /* "#utility.yul":29048:29067   */
      add
      swap1
        /* "#utility.yul":28844:29073   */
      jump	// out
        /* "#utility.yul":29078:29478   */
    tag_715:
        /* "#utility.yul":29280:29282   */
      0x20
        /* "#utility.yul":29262:29283   */
      dup1
      dup3
      mstore
        /* "#utility.yul":29319:29321   */
      0x24
        /* "#utility.yul":29299:29317   */
      swap1
      dup3
      add
        /* "#utility.yul":29292:29322   */
      mstore
        /* "#utility.yul":29358:29392   */
      0x4552433732313a207472616e7366657220746f20746865207a65726f20616464
        /* "#utility.yul":29353:29355   */
      0x40
        /* "#utility.yul":29338:29356   */
      dup3
      add
        /* "#utility.yul":29331:29393   */
      mstore
      shl(0xe0, 0x72657373)
        /* "#utility.yul":29424:29426   */
      0x60
        /* "#utility.yul":29409:29427   */
      dup3
      add
        /* "#utility.yul":29402:29436   */
      mstore
        /* "#utility.yul":29468:29471   */
      0x80
        /* "#utility.yul":29453:29472   */
      add
      swap1
        /* "#utility.yul":29252:29478   */
      jump	// out
        /* "#utility.yul":29483:29832   */
    tag_510:
        /* "#utility.yul":29685:29687   */
      0x20
        /* "#utility.yul":29667:29688   */
      dup1
      dup3
      mstore
        /* "#utility.yul":29724:29726   */
      0x19
        /* "#utility.yul":29704:29722   */
      swap1
      dup3
      add
        /* "#utility.yul":29697:29727   */
      mstore
        /* "#utility.yul":29763:29790   */
      0x4552433732313a20617070726f766520746f2063616c6c657200000000000000
        /* "#utility.yul":29758:29760   */
      0x40
        /* "#utility.yul":29743:29761   */
      dup3
      add
        /* "#utility.yul":29736:29791   */
      mstore
        /* "#utility.yul":29823:29825   */
      0x60
        /* "#utility.yul":29808:29826   */
      add
      swap1
        /* "#utility.yul":29657:29832   */
      jump	// out
        /* "#utility.yul":29837:30163   */
    tag_682:
        /* "#utility.yul":30039:30041   */
      0x20
        /* "#utility.yul":30021:30042   */
      dup1
      dup3
      mstore
        /* "#utility.yul":30078:30079   */
      0x03
        /* "#utility.yul":30058:30076   */
      swap1
      dup3
      add
        /* "#utility.yul":30051:30080   */
      mstore
      shl(0xe8, 0x535445)
        /* "#utility.yul":30111:30113   */
      0x40
        /* "#utility.yul":30096:30114   */
      dup3
      add
        /* "#utility.yul":30089:30122   */
      mstore
        /* "#utility.yul":30154:30156   */
      0x60
        /* "#utility.yul":30139:30157   */
      add
      swap1
        /* "#utility.yul":30011:30163   */
      jump	// out
        /* "#utility.yul":30168:30509   */
    tag_462:
        /* "#utility.yul":30370:30372   */
      0x20
        /* "#utility.yul":30352:30373   */
      dup1
      dup3
      mstore
        /* "#utility.yul":30409:30411   */
      0x11
        /* "#utility.yul":30389:30407   */
      swap1
      dup3
      add
        /* "#utility.yul":30382:30412   */
      mstore
      shl(0x78, 0x496e76616c6964207369676e6174757265)
        /* "#utility.yul":30443:30445   */
      0x40
        /* "#utility.yul":30428:30446   */
      dup3
      add
        /* "#utility.yul":30421:30468   */
      mstore
        /* "#utility.yul":30500:30502   */
      0x60
        /* "#utility.yul":30485:30503   */
      add
      swap1
        /* "#utility.yul":30342:30509   */
      jump	// out
        /* "#utility.yul":30514:30852   */
    tag_428:
        /* "#utility.yul":30716:30718   */
      0x20
        /* "#utility.yul":30698:30719   */
      dup1
      dup3
      mstore
        /* "#utility.yul":30755:30757   */
      0x0e
        /* "#utility.yul":30735:30753   */
      swap1
      dup3
      add
        /* "#utility.yul":30728:30758   */
      mstore
      shl(0x92, 0x14195c9b5a5d08195e1c1a5c9959)
        /* "#utility.yul":30789:30791   */
      0x40
        /* "#utility.yul":30774:30792   */
      dup3
      add
        /* "#utility.yul":30767:30811   */
      mstore
        /* "#utility.yul":30843:30845   */
      0x60
        /* "#utility.yul":30828:30846   */
      add
      swap1
        /* "#utility.yul":30688:30852   */
      jump	// out
        /* "#utility.yul":30857:31259   */
    tag_957:
        /* "#utility.yul":31059:31061   */
      0x20
        /* "#utility.yul":31041:31062   */
      dup1
      dup3
      mstore
        /* "#utility.yul":31098:31100   */
      0x26
        /* "#utility.yul":31078:31096   */
      swap1
      dup3
      add
        /* "#utility.yul":31071:31101   */
      mstore
        /* "#utility.yul":31137:31171   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "#utility.yul":31132:31134   */
      0x40
        /* "#utility.yul":31117:31135   */
      dup3
      add
        /* "#utility.yul":31110:31172   */
      mstore
      shl(0xd2, 0x1c8818d85b1b)
        /* "#utility.yul":31203:31205   */
      0x60
        /* "#utility.yul":31188:31206   */
      dup3
      add
        /* "#utility.yul":31181:31217   */
      mstore
        /* "#utility.yul":31249:31252   */
      0x80
        /* "#utility.yul":31234:31253   */
      add
      swap1
        /* "#utility.yul":31031:31259   */
      jump	// out
        /* "#utility.yul":31264:31672   */
    tag_653:
        /* "#utility.yul":31466:31468   */
      0x20
        /* "#utility.yul":31448:31469   */
      dup1
      dup3
      mstore
        /* "#utility.yul":31505:31507   */
      0x2c
        /* "#utility.yul":31485:31503   */
      swap1
      dup3
      add
        /* "#utility.yul":31478:31508   */
      mstore
        /* "#utility.yul":31544:31578   */
      0x4552433732313a206f70657261746f7220717565727920666f72206e6f6e6578
        /* "#utility.yul":31539:31541   */
      0x40
        /* "#utility.yul":31524:31542   */
      dup3
      add
        /* "#utility.yul":31517:31579   */
      mstore
      shl(0xa1, 0x34b9ba32b73a103a37b5b2b7)
        /* "#utility.yul":31610:31612   */
      0x60
        /* "#utility.yul":31595:31613   */
      dup3
      add
        /* "#utility.yul":31588:31630   */
      mstore
        /* "#utility.yul":31662:31665   */
      0x80
        /* "#utility.yul":31647:31666   */
      add
      swap1
        /* "#utility.yul":31438:31672   */
      jump	// out
        /* "#utility.yul":31677:32097   */
    tag_255:
        /* "#utility.yul":31879:31881   */
      0x20
        /* "#utility.yul":31861:31882   */
      dup1
      dup3
      mstore
        /* "#utility.yul":31918:31920   */
      0x38
        /* "#utility.yul":31898:31916   */
      swap1
      dup3
      add
        /* "#utility.yul":31891:31921   */
      mstore
        /* "#utility.yul":31957:31991   */
      0x4552433732313a20617070726f76652063616c6c6572206973206e6f74206f77
        /* "#utility.yul":31952:31954   */
      0x40
        /* "#utility.yul":31937:31955   */
      dup3
      add
        /* "#utility.yul":31930:31992   */
      mstore
        /* "#utility.yul":32028:32054   */
      0x6e6572206e6f7220617070726f76656420666f7220616c6c0000000000000000
        /* "#utility.yul":32023:32025   */
      0x60
        /* "#utility.yul":32008:32026   */
      dup3
      add
        /* "#utility.yul":32001:32055   */
      mstore
        /* "#utility.yul":32087:32090   */
      0x80
        /* "#utility.yul":32072:32091   */
      add
      swap1
        /* "#utility.yul":31851:32097   */
      jump	// out
        /* "#utility.yul":32102:32438   */
    tag_263:
        /* "#utility.yul":32304:32306   */
      0x20
        /* "#utility.yul":32286:32307   */
      dup1
      dup3
      mstore
        /* "#utility.yul":32343:32345   */
      0x0c
        /* "#utility.yul":32323:32341   */
      swap1
      dup3
      add
        /* "#utility.yul":32316:32346   */
      mstore
      shl(0xa2, 0x139bdd08185c1c1c9bdd9959)
        /* "#utility.yul":32377:32379   */
      0x40
        /* "#utility.yul":32362:32380   */
      dup3
      add
        /* "#utility.yul":32355:32397   */
      mstore
        /* "#utility.yul":32429:32431   */
      0x60
        /* "#utility.yul":32414:32432   */
      add
      swap1
        /* "#utility.yul":32276:32438   */
      jump	// out
        /* "#utility.yul":32443:32849   */
    tag_421:
        /* "#utility.yul":32645:32647   */
      0x20
        /* "#utility.yul":32627:32648   */
      dup1
      dup3
      mstore
        /* "#utility.yul":32684:32686   */
      0x2a
        /* "#utility.yul":32664:32682   */
      swap1
      dup3
      add
        /* "#utility.yul":32657:32687   */
      mstore
        /* "#utility.yul":32723:32757   */
      0x4552433732313a2062616c616e636520717565727920666f7220746865207a65
        /* "#utility.yul":32718:32720   */
      0x40
        /* "#utility.yul":32703:32721   */
      dup3
      add
        /* "#utility.yul":32696:32758   */
      mstore
      shl(0xb0, 0x726f2061646472657373)
        /* "#utility.yul":32789:32791   */
      0x60
        /* "#utility.yul":32774:32792   */
      dup3
      add
        /* "#utility.yul":32767:32807   */
      mstore
        /* "#utility.yul":32839:32842   */
      0x80
        /* "#utility.yul":32824:32843   */
      add
      swap1
        /* "#utility.yul":32617:32849   */
      jump	// out
        /* "#utility.yul":32854:33178   */
    tag_813:
        /* "#utility.yul":33056:33058   */
      0x20
        /* "#utility.yul":33038:33059   */
      dup1
      dup3
      mstore
        /* "#utility.yul":33095:33096   */
      0x01
        /* "#utility.yul":33075:33093   */
      swap1
      dup3
      add
        /* "#utility.yul":33068:33097   */
      mstore
      shl(0xfa, 0x15)
        /* "#utility.yul":33128:33130   */
      0x40
        /* "#utility.yul":33113:33131   */
      dup3
      add
        /* "#utility.yul":33106:33137   */
      mstore
        /* "#utility.yul":33169:33171   */
      0x60
        /* "#utility.yul":33154:33172   */
      add
      swap1
        /* "#utility.yul":33028:33178   */
      jump	// out
        /* "#utility.yul":33183:33581   */
    tag_876:
        /* "#utility.yul":33385:33387   */
      0x20
        /* "#utility.yul":33367:33388   */
      dup1
      dup3
      mstore
        /* "#utility.yul":33424:33426   */
      0x22
        /* "#utility.yul":33404:33422   */
      swap1
      dup3
      add
        /* "#utility.yul":33397:33427   */
      mstore
        /* "#utility.yul":33463:33497   */
      0x456e756d657261626c654d61703a20696e646578206f7574206f6620626f756e
        /* "#utility.yul":33458:33460   */
      0x40
        /* "#utility.yul":33443:33461   */
      dup3
      add
        /* "#utility.yul":33436:33498   */
      mstore
      shl(0xf0, 0x6473)
        /* "#utility.yul":33529:33531   */
      0x60
        /* "#utility.yul":33514:33532   */
      dup3
      add
        /* "#utility.yul":33507:33539   */
      mstore
        /* "#utility.yul":33571:33574   */
      0x80
        /* "#utility.yul":33556:33575   */
      add
      swap1
        /* "#utility.yul":33357:33581   */
      jump	// out
        /* "#utility.yul":33586:33942   */
    tag_753:
        /* "#utility.yul":33788:33790   */
      0x20
        /* "#utility.yul":33770:33791   */
      dup1
      dup3
      mstore
        /* "#utility.yul":33807:33825   */
      dup2
      dup2
      add
        /* "#utility.yul":33800:33830   */
      mstore
        /* "#utility.yul":33866:33900   */
      0x4552433732313a206d696e7420746f20746865207a65726f2061646472657373
        /* "#utility.yul":33861:33863   */
      0x40
        /* "#utility.yul":33846:33864   */
      dup3
      add
        /* "#utility.yul":33839:33901   */
      mstore
        /* "#utility.yul":33933:33935   */
      0x60
        /* "#utility.yul":33918:33936   */
      add
      swap1
        /* "#utility.yul":33760:33942   */
      jump	// out
        /* "#utility.yul":33947:34272   */
    tag_803:
        /* "#utility.yul":34149:34151   */
      0x20
        /* "#utility.yul":34131:34152   */
      dup1
      dup3
      mstore
        /* "#utility.yul":34188:34189   */
      0x02
        /* "#utility.yul":34168:34186   */
      swap1
      dup3
      add
        /* "#utility.yul":34161:34190   */
      mstore
      shl(0xf2, 0x14d5)
        /* "#utility.yul":34221:34223   */
      0x40
        /* "#utility.yul":34206:34224   */
      dup3
      add
        /* "#utility.yul":34199:34231   */
      mstore
        /* "#utility.yul":34263:34265   */
      0x60
        /* "#utility.yul":34248:34266   */
      add
      swap1
        /* "#utility.yul":34121:34272   */
      jump	// out
        /* "#utility.yul":34277:34685   */
    tag_242:
        /* "#utility.yul":34479:34481   */
      0x20
        /* "#utility.yul":34461:34482   */
      dup1
      dup3
      mstore
        /* "#utility.yul":34518:34520   */
      0x2c
        /* "#utility.yul":34498:34516   */
      swap1
      dup3
      add
        /* "#utility.yul":34491:34521   */
      mstore
        /* "#utility.yul":34557:34591   */
      0x4552433732313a20617070726f76656420717565727920666f72206e6f6e6578
        /* "#utility.yul":34552:34554   */
      0x40
        /* "#utility.yul":34537:34555   */
      dup3
      add
        /* "#utility.yul":34530:34592   */
      mstore
      shl(0xa1, 0x34b9ba32b73a103a37b5b2b7)
        /* "#utility.yul":34623:34625   */
      0x60
        /* "#utility.yul":34608:34626   */
      dup3
      add
        /* "#utility.yul":34601:34643   */
      mstore
        /* "#utility.yul":34675:34678   */
      0x80
        /* "#utility.yul":34660:34679   */
      add
      swap1
        /* "#utility.yul":34451:34685   */
      jump	// out
        /* "#utility.yul":34690:35022   */
    tag_52:
        /* "#utility.yul":34892:34894   */
      0x20
        /* "#utility.yul":34874:34895   */
      dup1
      dup3
      mstore
        /* "#utility.yul":34931:34932   */
      0x09
        /* "#utility.yul":34911:34929   */
      swap1
      dup3
      add
        /* "#utility.yul":34904:34933   */
      mstore
      shl(0xb8, 0x4e6f74205745544839)
        /* "#utility.yul":34964:34966   */
      0x40
        /* "#utility.yul":34949:34967   */
      dup3
      add
        /* "#utility.yul":34942:34981   */
      mstore
        /* "#utility.yul":35013:35015   */
      0x60
        /* "#utility.yul":34998:35016   */
      add
      swap1
        /* "#utility.yul":34864:35022   */
      jump	// out
        /* "#utility.yul":35027:35432   */
    tag_712:
        /* "#utility.yul":35229:35231   */
      0x20
        /* "#utility.yul":35211:35232   */
      dup1
      dup3
      mstore
        /* "#utility.yul":35268:35270   */
      0x29
        /* "#utility.yul":35248:35266   */
      swap1
      dup3
      add
        /* "#utility.yul":35241:35271   */
      mstore
        /* "#utility.yul":35307:35341   */
      0x4552433732313a207472616e73666572206f6620746f6b656e20746861742069
        /* "#utility.yul":35302:35304   */
      0x40
        /* "#utility.yul":35287:35305   */
      dup3
      add
        /* "#utility.yul":35280:35342   */
      mstore
      shl(0xb9, 0x39903737ba1037bbb7)
        /* "#utility.yul":35373:35375   */
      0x60
        /* "#utility.yul":35358:35376   */
      dup3
      add
        /* "#utility.yul":35351:35390   */
      mstore
        /* "#utility.yul":35422:35425   */
      0x80
        /* "#utility.yul":35407:35426   */
      add
      swap1
        /* "#utility.yul":35201:35432   */
      jump	// out
        /* "#utility.yul":35437:35763   */
    tag_906:
        /* "#utility.yul":35639:35641   */
      0x20
        /* "#utility.yul":35621:35642   */
      dup1
      dup3
      mstore
        /* "#utility.yul":35678:35679   */
      0x03
        /* "#utility.yul":35658:35676   */
      swap1
      dup3
      add
        /* "#utility.yul":35651:35680   */
      mstore
      shl(0xe9, 0x29aa23)
        /* "#utility.yul":35711:35713   */
      0x40
        /* "#utility.yul":35696:35714   */
      dup3
      add
        /* "#utility.yul":35689:35722   */
      mstore
        /* "#utility.yul":35754:35756   */
      0x60
        /* "#utility.yul":35739:35757   */
      add
      swap1
        /* "#utility.yul":35611:35763   */
      jump	// out
        /* "#utility.yul":35768:36112   */
    tag_289:
        /* "#utility.yul":35970:35972   */
      0x20
        /* "#utility.yul":35952:35973   */
      dup1
      dup3
      mstore
        /* "#utility.yul":36009:36011   */
      0x14
        /* "#utility.yul":35989:36007   */
      swap1
      dup3
      add
        /* "#utility.yul":35982:36012   */
      mstore
      shl(0x60, 0x507269636520736c69707061676520636865636b)
        /* "#utility.yul":36043:36045   */
      0x40
        /* "#utility.yul":36028:36046   */
      dup3
      add
        /* "#utility.yul":36021:36071   */
      mstore
        /* "#utility.yul":36103:36105   */
      0x60
        /* "#utility.yul":36088:36106   */
      add
      swap1
        /* "#utility.yul":35942:36112   */
      jump	// out
        /* "#utility.yul":36117:36457   */
    tag_505:
        /* "#utility.yul":36319:36321   */
      0x20
        /* "#utility.yul":36301:36322   */
      dup1
      dup3
      mstore
        /* "#utility.yul":36358:36360   */
      0x10
        /* "#utility.yul":36338:36356   */
      swap1
      dup3
      add
        /* "#utility.yul":36331:36361   */
      mstore
      shl(0x82, 0x125b9d985b1a59081d1bdad95b881251)
        /* "#utility.yul":36392:36394   */
      0x40
        /* "#utility.yul":36377:36395   */
      dup3
      add
        /* "#utility.yul":36370:36416   */
      mstore
        /* "#utility.yul":36448:36450   */
      0x60
        /* "#utility.yul":36433:36451   */
      add
      swap1
        /* "#utility.yul":36291:36457   */
      jump	// out
        /* "#utility.yul":36462:36859   */
    tag_247:
        /* "#utility.yul":36664:36666   */
      0x20
        /* "#utility.yul":36646:36667   */
      dup1
      dup3
      mstore
        /* "#utility.yul":36703:36705   */
      0x21
        /* "#utility.yul":36683:36701   */
      swap1
      dup3
      add
        /* "#utility.yul":36676:36706   */
      mstore
        /* "#utility.yul":36742:36776   */
      0x4552433732313a20617070726f76616c20746f2063757272656e74206f776e65
        /* "#utility.yul":36737:36739   */
      0x40
        /* "#utility.yul":36722:36740   */
      dup3
      add
        /* "#utility.yul":36715:36777   */
      mstore
      shl(0xf9, 0x39)
        /* "#utility.yul":36808:36810   */
      0x60
        /* "#utility.yul":36793:36811   */
      dup3
      add
        /* "#utility.yul":36786:36817   */
      mstore
        /* "#utility.yul":36849:36852   */
      0x80
        /* "#utility.yul":36834:36853   */
      add
      swap1
        /* "#utility.yul":36636:36859   */
      jump	// out
        /* "#utility.yul":36864:37207   */
    tag_269:
        /* "#utility.yul":37066:37068   */
      0x20
        /* "#utility.yul":37048:37069   */
      dup1
      dup3
      mstore
        /* "#utility.yul":37105:37107   */
      0x13
        /* "#utility.yul":37085:37103   */
      swap1
      dup3
      add
        /* "#utility.yul":37078:37108   */
      mstore
      shl(0x6a, 0x151c985b9cd858dd1a5bdb881d1bdbc81bdb19)
        /* "#utility.yul":37139:37141   */
      0x40
        /* "#utility.yul":37124:37142   */
      dup3
      add
        /* "#utility.yul":37117:37166   */
      mstore
        /* "#utility.yul":37198:37200   */
      0x60
        /* "#utility.yul":37183:37201   */
      add
      swap1
        /* "#utility.yul":37038:37207   */
      jump	// out
        /* "#utility.yul":37212:37625   */
    tag_363:
        /* "#utility.yul":37414:37416   */
      0x20
        /* "#utility.yul":37396:37417   */
      dup1
      dup3
      mstore
        /* "#utility.yul":37453:37455   */
      0x31
        /* "#utility.yul":37433:37451   */
      swap1
      dup3
      add
        /* "#utility.yul":37426:37456   */
      mstore
        /* "#utility.yul":37492:37526   */
      0x4552433732313a207472616e736665722063616c6c6572206973206e6f74206f
        /* "#utility.yul":37487:37489   */
      0x40
        /* "#utility.yul":37472:37490   */
      dup3
      add
        /* "#utility.yul":37465:37527   */
      mstore
      shl(0x7a, 0x1ddb995c881b9bdc88185c1c1c9bdd9959)
        /* "#utility.yul":37558:37560   */
      0x60
        /* "#utility.yul":37543:37561   */
      dup3
      add
        /* "#utility.yul":37536:37583   */
      mstore
        /* "#utility.yul":37615:37618   */
      0x80
        /* "#utility.yul":37600:37619   */
      add
      swap1
        /* "#utility.yul":37386:37625   */
      jump	// out
        /* "#utility.yul":37630:37983   */
    tag_961:
        /* "#utility.yul":37832:37834   */
      0x20
        /* "#utility.yul":37814:37835   */
      dup1
      dup3
      mstore
        /* "#utility.yul":37871:37873   */
      0x1d
        /* "#utility.yul":37851:37869   */
      swap1
      dup3
      add
        /* "#utility.yul":37844:37874   */
      mstore
        /* "#utility.yul":37910:37941   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "#utility.yul":37905:37907   */
      0x40
        /* "#utility.yul":37890:37908   */
      dup3
      add
        /* "#utility.yul":37883:37942   */
      mstore
        /* "#utility.yul":37974:37976   */
      0x60
        /* "#utility.yul":37959:37977   */
      add
      swap1
        /* "#utility.yul":37804:37983   */
      jump	// out
        /* "#utility.yul":37988:38323   */
    tag_385:
        /* "#utility.yul":38190:38192   */
      0x20
        /* "#utility.yul":38172:38193   */
      dup1
      dup3
      mstore
        /* "#utility.yul":38229:38231   */
      0x0b
        /* "#utility.yul":38209:38227   */
      swap1
      dup3
      add
        /* "#utility.yul":38202:38232   */
      mstore
      shl(0xaa, 0x139bdd0818db19585c9959)
        /* "#utility.yul":38263:38265   */
      0x40
        /* "#utility.yul":38248:38266   */
      dup3
      add
        /* "#utility.yul":38241:38282   */
      mstore
        /* "#utility.yul":38314:38316   */
      0x60
        /* "#utility.yul":38299:38317   */
      add
      swap1
        /* "#utility.yul":38162:38323   */
      jump	// out
        /* "#utility.yul":38328:38870   */
    tag_698:
        /* "#utility.yul":38553:38566   */
      dup2
      mload
        /* "#utility.yul":38635:38644   */
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":38631:38649   */
      swap1
      dup2
      and
        /* "#utility.yul":38613:38650   */
      dup4
      mstore
        /* "#utility.yul":38706:38710   */
      0x20
        /* "#utility.yul":38698:38711   */
      dup1
      dup4
      add
        /* "#utility.yul":38692:38712   */
      mload
        /* "#utility.yul":38688:38717   */
      dup3
      and
        /* "#utility.yul":38666:38686   */
      dup2
      dup6
      add
        /* "#utility.yul":38659:38718   */
      mstore
        /* "#utility.yul":38774:38778   */
      0x40
        /* "#utility.yul":38766:38779   */
      swap3
      dup4
      add
        /* "#utility.yul":38760:38780   */
      mload
        /* "#utility.yul":38782:38790   */
      0xffffff
        /* "#utility.yul":38756:38791   */
      and
        /* "#utility.yul":38734:38754   */
      swap3
      dup5
      add
        /* "#utility.yul":38727:38792   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":38840:38857   */
      swap3
      add
        /* "#utility.yul":38834:38858   */
      mload
        /* "#utility.yul":38830:38863   */
      swap1
      swap2
      and
        /* "#utility.yul":38823:38827   */
      0x60
        /* "#utility.yul":38808:38828   */
      dup3
      add
        /* "#utility.yul":38801:38864   */
      mstore
        /* "#utility.yul":38530:38533   */
      0x80
        /* "#utility.yul":38515:38534   */
      add
      swap1
        /* "#utility.yul":38497:38870   */
      jump	// out
        /* "#utility.yul":38875:39235   */
    tag_100:
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":39095:39142   */
      swap4
      swap1
      swap4
      and
        /* "#utility.yul":39077:39143   */
      dup4
      mstore
        /* "#utility.yul":39174:39176   */
      0x20
        /* "#utility.yul":39159:39177   */
      dup4
      add
        /* "#utility.yul":39152:39186   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":39217:39219   */
      0x40
        /* "#utility.yul":39202:39220   */
      dup3
      add
        /* "#utility.yul":39195:39229   */
      mstore
        /* "#utility.yul":39065:39067   */
      0x60
        /* "#utility.yul":39050:39068   */
      add
      swap1
        /* "#utility.yul":39032:39235   */
      jump	// out
        /* "#utility.yul":39630:40062   */
    tag_167:
        /* "#utility.yul":39861:39886   */
      swap4
      dup5
      mstore
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":39922:39969   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":39917:39919   */
      0x20
        /* "#utility.yul":39902:39920   */
      dup5
      add
        /* "#utility.yul":39895:39970   */
      mstore
        /* "#utility.yul":40001:40003   */
      0x40
        /* "#utility.yul":39986:40004   */
      dup4
      add
        /* "#utility.yul":39979:40013   */
      mstore
        /* "#utility.yul":40044:40046   */
      0x60
        /* "#utility.yul":40029:40047   */
      dup3
      add
        /* "#utility.yul":40022:40056   */
      mstore
        /* "#utility.yul":39848:39851   */
      0x80
        /* "#utility.yul":39833:39852   */
      add
      swap1
        /* "#utility.yul":39815:40062   */
      jump	// out
        /* "#utility.yul":40067:40315   */
    tag_82:
        /* "#utility.yul":40241:40266   */
      swap2
      dup3
      mstore
        /* "#utility.yul":40297:40299   */
      0x20
        /* "#utility.yul":40282:40300   */
      dup3
      add
        /* "#utility.yul":40275:40309   */
      mstore
        /* "#utility.yul":40229:40231   */
      0x40
        /* "#utility.yul":40214:40232   */
      add
      swap1
        /* "#utility.yul":40196:40315   */
      jump	// out
        /* "#utility.yul":40320:41461   */
    tag_177:
      sub(shl(0x60, 0x01), 0x01)
        /* "#utility.yul":40783:40822   */
      dup14
      and
        /* "#utility.yul":40765:40823   */
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":40897:40912   */
      dup13
      dup2
      and
        /* "#utility.yul":40892:40894   */
      0x20
        /* "#utility.yul":40877:40895   */
      dup4
      add
        /* "#utility.yul":40870:40913   */
      mstore
        /* "#utility.yul":40949:40964   */
      dup12
      dup2
      and
        /* "#utility.yul":40944:40946   */
      0x40
        /* "#utility.yul":40929:40947   */
      dup4
      add
        /* "#utility.yul":40922:40965   */
      mstore
        /* "#utility.yul":41001:41016   */
      dup11
      and
        /* "#utility.yul":40996:40998   */
      0x60
        /* "#utility.yul":40981:40999   */
      dup3
      add
        /* "#utility.yul":40974:41017   */
      mstore
        /* "#utility.yul":41066:41074   */
      0xffffff
        /* "#utility.yul":41054:41075   */
      dup10
      and
        /* "#utility.yul":41048:41051   */
      0x80
        /* "#utility.yul":41033:41052   */
      dup3
      add
        /* "#utility.yul":41026:41076   */
      mstore
        /* "#utility.yul":41124:41125   */
      0x02
        /* "#utility.yul":41113:41134   */
      dup9
      swap1
      signextend
        /* "#utility.yul":40850:40853   */
      0xa0
        /* "#utility.yul":41092:41111   */
      dup3
      add
        /* "#utility.yul":41085:41135   */
      mstore
        /* "#utility.yul":40752:40755   */
      0x0180
        /* "#utility.yul":40737:40756   */
      dup2
      add
        /* "#utility.yul":41144:41191   */
      tag_1209
        /* "#utility.yul":41186:41189   */
      0xc0
        /* "#utility.yul":41171:41190   */
      dup4
      add
        /* "#utility.yul":41163:41169   */
      dup10
        /* "#utility.yul":41144:41191   */
      tag_1128
      jump	// in
    tag_1209:
        /* "#utility.yul":41200:41249   */
      tag_1210
        /* "#utility.yul":41244:41247   */
      0xe0
        /* "#utility.yul":41233:41242   */
      dup4
        /* "#utility.yul":41229:41248   */
      add
        /* "#utility.yul":41221:41227   */
      dup9
        /* "#utility.yul":41200:41249   */
      tag_1130
      jump	// in
    tag_1210:
        /* "#utility.yul":41286:41292   */
      dup6
        /* "#utility.yul":41280:41283   */
      0x0100
        /* "#utility.yul":41269:41278   */
      dup4
        /* "#utility.yul":41265:41284   */
      add
        /* "#utility.yul":41258:41293   */
      mstore
        /* "#utility.yul":41330:41336   */
      dup5
        /* "#utility.yul":41324:41327   */
      0x0120
        /* "#utility.yul":41313:41322   */
      dup4
        /* "#utility.yul":41309:41328   */
      add
        /* "#utility.yul":41302:41337   */
      mstore
        /* "#utility.yul":41346:41396   */
      tag_1211
        /* "#utility.yul":41391:41394   */
      0x0140
        /* "#utility.yul":41380:41389   */
      dup4
        /* "#utility.yul":41376:41395   */
      add
        /* "#utility.yul":41367:41374   */
      dup6
        /* "#utility.yul":41346:41396   */
      tag_1130
      jump	// in
    tag_1211:
        /* "#utility.yul":41405:41455   */
      tag_1212
        /* "#utility.yul":41450:41453   */
      0x0160
        /* "#utility.yul":41439:41448   */
      dup4
        /* "#utility.yul":41435:41454   */
      add
        /* "#utility.yul":41426:41433   */
      dup5
        /* "#utility.yul":41405:41455   */
      tag_1130
      jump	// in
    tag_1212:
        /* "#utility.yul":40719:41461   */
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
        /* "#utility.yul":41466:41999   */
    tag_532:
      0x00
      dup1
        /* "#utility.yul":41609:41620   */
      dup4
        /* "#utility.yul":41596:41621   */
      calldataload
        /* "#utility.yul":41703:41705   */
      0x1e
        /* "#utility.yul":41699:41706   */
      not
        /* "#utility.yul":41688:41696   */
      dup5
        /* "#utility.yul":41672:41686   */
      calldatasize
        /* "#utility.yul":41668:41697   */
      sub
        /* "#utility.yul":41664:41707   */
      add
        /* "#utility.yul":41644:41662   */
      dup2
        /* "#utility.yul":41640:41708   */
      slt
        /* "#utility.yul":41630:41632   */
      tag_1214
      jumpi
        /* "#utility.yul":41725:41729   */
      dup3
        /* "#utility.yul":41719:41723   */
      dup4
        /* "#utility.yul":41712:41730   */
      revert
        /* "#utility.yul":41630:41632   */
    tag_1214:
        /* "#utility.yul":41755:41788   */
      dup4
      add
        /* "#utility.yul":41807:41827   */
      dup1
      calldataload
      swap2
      pop
        /* "#utility.yul":41850:41868   */
      0xffffffffffffffff
        /* "#utility.yul":41839:41869   */
      dup3
      gt
        /* "#utility.yul":41836:41838   */
      iszero
      tag_1215
      jumpi
        /* "#utility.yul":41885:41889   */
      dup3
        /* "#utility.yul":41879:41883   */
      dup4
        /* "#utility.yul":41872:41890   */
      revert
        /* "#utility.yul":41836:41838   */
    tag_1215:
        /* "#utility.yul":41921:41925   */
      0x20
        /* "#utility.yul":41909:41926   */
      add
      swap2
      pop
        /* "#utility.yul":41952:41966   */
      calldatasize
        /* "#utility.yul":41948:41975   */
      dup2
      swap1
      sub
        /* "#utility.yul":41938:41976   */
      dup3
      sgt
        /* "#utility.yul":41935:41937   */
      iszero
      tag_739
      jumpi
        /* "#utility.yul":41989:41990   */
      0x00
        /* "#utility.yul":41986:41987   */
      dup1
        /* "#utility.yul":41979:41991   */
      revert
        /* "#utility.yul":42004:42246   */
    tag_1020:
        /* "#utility.yul":42074:42076   */
      0x40
        /* "#utility.yul":42068:42077   */
      mload
        /* "#utility.yul":42104:42121   */
      dup2
      dup2
      add
        /* "#utility.yul":42151:42169   */
      0xffffffffffffffff
        /* "#utility.yul":42136:42170   */
      dup2
      gt
        /* "#utility.yul":42172:42194   */
      dup3
      dup3
      lt
        /* "#utility.yul":42133:42195   */
      or
        /* "#utility.yul":42130:42132   */
      iszero
      tag_1218
      jumpi
        /* "#utility.yul":42198:42207   */
      invalid
        /* "#utility.yul":42130:42132   */
    tag_1218:
        /* "#utility.yul":42225:42227   */
      0x40
        /* "#utility.yul":42218:42240   */
      mstore
        /* "#utility.yul":42048:42246   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42251:42432   */
    tag_1019:
      0x00
        /* "#utility.yul":42334:42352   */
      0xffffffffffffffff
        /* "#utility.yul":42326:42332   */
      dup3
        /* "#utility.yul":42323:42353   */
      gt
        /* "#utility.yul":42320:42322   */
      iszero
      tag_1220
      jumpi
        /* "#utility.yul":42356:42365   */
      invalid
        /* "#utility.yul":42320:42322   */
    tag_1220:
      pop
        /* "#utility.yul":42415:42417   */
      0x1f
        /* "#utility.yul":42392:42409   */
      add
      not(0x1f)
        /* "#utility.yul":42388:42419   */
      and
        /* "#utility.yul":42421:42425   */
      0x20
        /* "#utility.yul":42384:42426   */
      add
      swap1
        /* "#utility.yul":42310:42432   */
      jump	// out
        /* "#utility.yul":42437:42695   */
    tag_1067:
        /* "#utility.yul":42509:42510   */
      0x00
        /* "#utility.yul":42519:42632   */
    tag_1222:
        /* "#utility.yul":42533:42539   */
      dup4
        /* "#utility.yul":42530:42531   */
      dup2
        /* "#utility.yul":42527:42540   */
      lt
        /* "#utility.yul":42519:42632   */
      iszero
      tag_1224
      jumpi
        /* "#utility.yul":42609:42620   */
      dup2
      dup2
      add
        /* "#utility.yul":42603:42621   */
      mload
        /* "#utility.yul":42590:42601   */
      dup4
      dup3
      add
        /* "#utility.yul":42583:42622   */
      mstore
        /* "#utility.yul":42555:42557   */
      0x20
        /* "#utility.yul":42548:42558   */
      add
        /* "#utility.yul":42519:42632   */
      jump(tag_1222)
    tag_1224:
        /* "#utility.yul":42650:42656   */
      dup4
        /* "#utility.yul":42647:42648   */
      dup2
        /* "#utility.yul":42644:42657   */
      gt
        /* "#utility.yul":42641:42643   */
      iszero
      tag_549
      jumpi
      pop
      pop
        /* "#utility.yul":42685:42686   */
      0x00
        /* "#utility.yul":42667:42683   */
      swap2
      add
        /* "#utility.yul":42660:42687   */
      mstore
        /* "#utility.yul":42490:42695   */
      jump	// out
        /* "#utility.yul":42700:42833   */
    tag_984:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":42777:42808   */
      dup2
      and
        /* "#utility.yul":42767:42809   */
      dup2
      eq
        /* "#utility.yul":42757:42759   */
      tag_976
      jumpi
        /* "#utility.yul":42823:42824   */
      0x00
        /* "#utility.yul":42820:42821   */
      dup1
        /* "#utility.yul":42813:42825   */
      revert
        /* "#utility.yul":42838:42958   */
    tag_1026:
        /* "#utility.yul":42926:42931   */
      dup1
        /* "#utility.yul":42919:42932   */
      iszero
        /* "#utility.yul":42912:42933   */
      iszero
        /* "#utility.yul":42905:42910   */
      dup2
        /* "#utility.yul":42902:42934   */
      eq
        /* "#utility.yul":42892:42894   */
      tag_976
      jumpi
        /* "#utility.yul":42948:42949   */
      0x00
        /* "#utility.yul":42945:42946   */
      dup1
        /* "#utility.yul":42938:42950   */
      revert
        /* "#utility.yul":42963:43096   */
    tag_1051:
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "#utility.yul":43039:43071   */
      dup2
      and
        /* "#utility.yul":43029:43072   */
      dup2
      eq
        /* "#utility.yul":43019:43021   */
      tag_976
      jumpi
        /* "#utility.yul":43086:43087   */
      0x00
        /* "#utility.yul":43083:43084   */
      dup1
        /* "#utility.yul":43076:43088   */
      revert
        /* "#utility.yul":43101:43221   */
    tag_1058:
        /* "#utility.yul":43190:43195   */
      dup1
        /* "#utility.yul":43187:43188   */
      0x02
        /* "#utility.yul":43176:43196   */
      signextend
        /* "#utility.yul":43169:43174   */
      dup2
        /* "#utility.yul":43166:43197   */
      eq
        /* "#utility.yul":43156:43158   */
      tag_976
      jumpi
        /* "#utility.yul":43211:43212   */
      0x00
        /* "#utility.yul":43208:43209   */
      dup1
        /* "#utility.yul":43201:43213   */
      revert
        /* "#utility.yul":43226:43374   */
    tag_1088:
      sub(shl(0x80, 0x01), 0x01)
        /* "#utility.yul":43307:43312   */
      dup2
        /* "#utility.yul":43303:43349   */
      and
        /* "#utility.yul":43296:43301   */
      dup2
        /* "#utility.yul":43293:43350   */
      eq
        /* "#utility.yul":43283:43285   */
      tag_976
      jumpi
        /* "#utility.yul":43364:43365   */
      0x00
        /* "#utility.yul":43361:43362   */
      dup1
        /* "#utility.yul":43354:43366   */
      revert
        /* "#utility.yul":43379:43495   */
    tag_1038:
        /* "#utility.yul":43465:43469   */
      0xff
        /* "#utility.yul":43458:43463   */
      dup2
        /* "#utility.yul":43454:43470   */
      and
        /* "#utility.yul":43447:43452   */
      dup2
        /* "#utility.yul":43444:43471   */
      eq
        /* "#utility.yul":43434:43436   */
      tag_976
      jumpi
        /* "#utility.yul":43485:43486   */
      0x00
        /* "#utility.yul":43482:43483   */
      dup1
        /* "#utility.yul":43475:43487   */
      revert
    stop
    data_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e 4552433732313a207472616e7366657220746f206e6f6e20455243373231526563656976657220696d706c656d656e746572
    data_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397 4552433732313a206f776e657220717565727920666f72206e6f6e6578697374656e7420746f6b656e

    auxdata: 0xa2646970667358221220200402a51ca76cd3369338f858593299f876e3db39c08dc31d0768e109accfe164736f6c63430007060033
}
