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
        /* "NonfungiblePositionManager":78403:78413  msg.sender */
      caller
        /* "NonfungiblePositionManager":78403:78422  msg.sender == WETH9 */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":78417:78422  WETH9 */
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
        /* "NonfungiblePositionManager":78403:78422  msg.sender == WETH9 */
      and
      eq
        /* "NonfungiblePositionManager":78395:78436  require(msg.sender == WETH9, 'Not WETH9') */
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
        /* "NonfungiblePositionManager":57288:57386  function name() public view virtual override returns (string memory) {... */
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
        /* "NonfungiblePositionManager":168202:168432  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
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
        /* "NonfungiblePositionManager":59537:59932  function approve(address to, uint256 tokenId) public virtual override {... */
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
        /* "NonfungiblePositionManager":162592:164732  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
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
        /* "NonfungiblePositionManager":79374:79534  function refundETH() external payable override {... */
    tag_8:
      tag_56
      tag_90
      jump	// in
        /* "NonfungiblePositionManager":128355:129074  function createAndInitializePoolIfNecessary(... */
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
        /* "NonfungiblePositionManager":59031:59239  function totalSupply() public view virtual override returns (uint256) {... */
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
        /* "NonfungiblePositionManager":160478:162538  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
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
        /* "NonfungiblePositionManager":60857:61157  function transferFrom(address from, address to, uint256 tokenId) public virtual override {... */
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
        /* "NonfungiblePositionManager":58800:58960  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
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
        /* "NonfungiblePositionManager":132625:132750  bytes32 public constant override PERMIT_TYPEHASH =... */
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
        /* "NonfungiblePositionManager":131957:132469  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
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
        /* "NonfungiblePositionManager":61223:61372  function safeTransferFrom(address from, address to, uint256 tokenId) public virtual override {... */
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
        /* "NonfungiblePositionManager":167692:168018  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
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
        /* "NonfungiblePositionManager":130120:130409  function selfPermitAllowed(... */
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
        /* "NonfungiblePositionManager":78488:78887  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
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
        /* "NonfungiblePositionManager":78113:78152  address public immutable override WETH9 */
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
        /* "NonfungiblePositionManager":59311:59480  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
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
        /* "NonfungiblePositionManager":57051:57226  function ownerOf(uint256 tokenId) public view virtual override returns (address) {... */
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
        /* "NonfungiblePositionManager":160358:160424  function baseURI() public pure override returns (string memory) {} */
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
        /* "NonfungiblePositionManager":56776:56994  function balanceOf(address owner) public view virtual override returns (uint256) {... */
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
        /* "NonfungiblePositionManager":132791:133901  function permit(... */
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
        /* "NonfungiblePositionManager":158008:159895  function mint(MintParams calldata params)... */
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
        /* "NonfungiblePositionManager":57450:57552  function symbol() public view virtual override returns (string memory) {... */
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
        /* "NonfungiblePositionManager":156509:157633  function positions(uint256 tokenId)... */
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
        /* "NonfungiblePositionManager":60277:60567  function setApprovalForAll(address operator, bool approved) public virtual override {... */
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
        /* "NonfungiblePositionManager":130447:130795  function selfPermitAllowedIfNecessary(... */
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
        /* "NonfungiblePositionManager":134086:134741  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
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
        /* "NonfungiblePositionManager":61438:61720  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
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
        /* "NonfungiblePositionManager":129768:130082  function selfPermitIfNecessary(... */
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
        /* "NonfungiblePositionManager":78021:78062  address public immutable override factory */
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
        /* "NonfungiblePositionManager":160046:160287  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
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
        /* "NonfungiblePositionManager":135117:135612  function uniswapV3MintCallback(... */
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
        /* "NonfungiblePositionManager":78932:79329  function sweepToken(... */
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
        /* "NonfungiblePositionManager":60633:60795  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
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
        /* "NonfungiblePositionManager":129457:129730  function selfPermit(... */
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
        /* "NonfungiblePositionManager":164786:167638  function collect(CollectParams calldata params)... */
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
        /* "NonfungiblePositionManager":35663:35811  function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {... */
    tag_63:
        /* "NonfungiblePositionManager":35771:35804  _supportedInterfaces[interfaceId] */
      0xffffffff00000000000000000000000000000000000000000000000000000000
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
    tag_238:
      swap2
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":57288:57386  function name() public view virtual override returns (string memory) {... */
    tag_68:
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
        /* "NonfungiblePositionManager":57288:57386  function name() public view virtual override returns (string memory) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":168202:168432  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
    tag_75:
        /* "NonfungiblePositionManager":168287:168294  address */
      0x00
        /* "NonfungiblePositionManager":168314:168330  _exists(tokenId) */
      tag_244
        /* "NonfungiblePositionManager":168322:168329  tokenId */
      dup3
        /* "NonfungiblePositionManager":168314:168321  _exists */
      tag_245
        /* "NonfungiblePositionManager":168314:168330  _exists(tokenId) */
      jump	// in
    tag_244:
        /* "NonfungiblePositionManager":168306:168379  require(_exists(tokenId), 'ERC721: approved query for nonexistent token') */
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
      0x01000000000000000000000000
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "NonfungiblePositionManager":168202:168432  function getApproved(uint256 tokenId) public view override(ERC721, IERC721) returns (address) {... */
      jump	// out
        /* "NonfungiblePositionManager":59537:59932  function approve(address to, uint256 tokenId) public virtual override {... */
    tag_82:
        /* "NonfungiblePositionManager":59617:59630  address owner */
      0x00
        /* "NonfungiblePositionManager":59633:59656  ERC721.ownerOf(tokenId) */
      tag_250
        /* "NonfungiblePositionManager":59648:59655  tokenId */
      dup3
        /* "NonfungiblePositionManager":59633:59647  ERC721.ownerOf */
      tag_153
        /* "NonfungiblePositionManager":59633:59656  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_250:
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
        /* "NonfungiblePositionManager":59758:59763  owner */
      dup1
        /* "NonfungiblePositionManager":59742:59763  _msgSender() == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":59742:59754  _msgSender() */
      tag_254
        /* "NonfungiblePositionManager":59742:59752  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":59742:59754  _msgSender() */
      jump	// in
    tag_254:
        /* "NonfungiblePositionManager":59742:59763  _msgSender() == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":59742:59811  _msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()) */
      dup1
      tag_257
      jumpi
      pop
        /* "NonfungiblePositionManager":59767:59811  ERC721.isApprovedForAll(owner, _msgSender()) */
      tag_257
        /* "NonfungiblePositionManager":59791:59796  owner */
      dup2
        /* "NonfungiblePositionManager":59798:59810  _msgSender() */
      tag_226
        /* "NonfungiblePositionManager":59798:59808  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":59798:59810  _msgSender() */
      jump	// in
        /* "NonfungiblePositionManager":59767:59811  ERC721.isApprovedForAll(owner, _msgSender()) */
    tag_257:
        /* "NonfungiblePositionManager":59734:59893  require(_msgSender() == owner || ERC721.isApprovedForAll(owner, _msgSender()),... */
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
        /* "NonfungiblePositionManager":59904:59925  _approve(to, tokenId) */
      tag_262
        /* "NonfungiblePositionManager":59913:59915  to */
      dup4
        /* "NonfungiblePositionManager":59917:59924  tokenId */
      dup4
        /* "NonfungiblePositionManager":59904:59912  _approve */
      tag_263
        /* "NonfungiblePositionManager":59904:59925  _approve(to, tokenId) */
      jump	// in
    tag_262:
        /* "NonfungiblePositionManager":59537:59932  function approve(address to, uint256 tokenId) public virtual override {... */
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":162592:164732  function decreaseLiquidity(DecreaseLiquidityParams calldata params)... */
    tag_86:
        /* "NonfungiblePositionManager":162811:162826  uint256 amount0 */
      0x00
      dup1
        /* "NonfungiblePositionManager":162739:162753  params.tokenId */
      dup3
      calldataload
        /* "NonfungiblePositionManager":159966:160005  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_265
        /* "NonfungiblePositionManager":159985:159995  msg.sender */
      caller
        /* "NonfungiblePositionManager":162739:162753  params.tokenId */
      dup3
        /* "NonfungiblePositionManager":159966:159984  _isApprovedOrOwner */
      tag_266
        /* "NonfungiblePositionManager":159966:160005  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_265:
        /* "NonfungiblePositionManager":159958:160022  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
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
        /* "NonfungiblePositionManager":162777:162783  params */
      dup4
        /* "NonfungiblePositionManager":162777:162792  params.deadline */
      0x80
      add
      calldataload
        /* "NonfungiblePositionManager":130943:130951  deadline */
      dup1
        /* "NonfungiblePositionManager":130922:130939  _blockTimestamp() */
      tag_271
        /* "NonfungiblePositionManager":130922:130937  _blockTimestamp */
      tag_272
        /* "NonfungiblePositionManager":130922:130939  _blockTimestamp() */
      jump	// in
    tag_271:
        /* "NonfungiblePositionManager":130922:130951  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130914:130975  require(_blockTimestamp() <= deadline, 'Transaction too old') */
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
        /* "NonfungiblePositionManager":162886:162887  0 */
      0x00
        /* "NonfungiblePositionManager":162867:162883  params.liquidity */
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
        /* "NonfungiblePositionManager":162867:162887  params.liquidity > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":162859:162888  require(params.liquidity > 0) */
      tag_279
      jumpi
      0x00
      dup1
      revert
    tag_279:
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
        /* "NonfungiblePositionManager":162991:163009  position.liquidity */
      0x0100000000000000000000000000000000
      swap1
      swap2
      div
      0xffffffffffffffffffffffffffffffff
      and
      swap2
        /* "NonfungiblePositionManager":163048:163064  params.liquidity */
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
      tag_281
      jumpi
      0x00
      dup1
      revert
    tag_281:
        /* "NonfungiblePositionManager":163130:163145  position.poolId */
      0x01
      dup3
      dup2
      add
      sload
      0xffffffffffffffffffff
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
        /* "NonfungiblePositionManager":163193:163237  PoolAddress.computeAddress(factory, poolKey) */
      tag_282
        /* "NonfungiblePositionManager":163220:163227  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":163076:163146  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
        /* "NonfungiblePositionManager":163193:163219  PoolAddress.computeAddress */
      tag_283
        /* "NonfungiblePositionManager":163193:163237  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_282:
        /* "NonfungiblePositionManager":163279:163297  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":163156:163238  IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      swap2
      pop
        /* "NonfungiblePositionManager":163269:163278  pool.burn */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0xa34123a7
      swap1
        /* "NonfungiblePositionManager":163279:163297  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":163299:163317  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":163319:163335  params.liquidity */
      tag_284
      0x40
      dup15
      add
      0x20
      dup16
      add
      tag_278
      jump	// in
    tag_284:
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
      tag_285
      swap4
      swap3
      swap2
      swap1
      tag_619
      jump	// in
    tag_285:
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
      tag_287
      jumpi
      0x00
      dup1
      revert
    tag_287:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_289
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_289:
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
      tag_290
      swap2
      swap1
      tag_291
      jump	// in
    tag_290:
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
      tag_292
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
    tag_292:
        /* "NonfungiblePositionManager":163347:163440  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_293
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_295
      jump	// in
    tag_293:
        /* "NonfungiblePositionManager":163508:163526  position.tickLower */
      0x01
      dup5
      add
      sload
        /* "NonfungiblePositionManager":163451:163470  bytes32 positionKey */
      0x00
      swap1
        /* "NonfungiblePositionManager":163473:163547  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_296
      swap1
        /* "NonfungiblePositionManager":163501:163505  this */
      address
      swap1
        /* "NonfungiblePositionManager":163508:163526  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":163528:163546  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":163473:163492  PositionKey.compute */
      tag_297
        /* "NonfungiblePositionManager":163473:163547  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_296:
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
      tag_298
      swap2
      swap1
      tag_121
      jump	// in
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
      dup1
      iszero
      tag_299
      jumpi
      0x00
      dup1
      revert
    tag_299:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_301
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_301:
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
      tag_302
      swap2
      swap1
      tag_303
      jump	// in
    tag_302:
        /* "NonfungiblePositionManager":163615:163719  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":163822:164016  FullMath.mulDiv(... */
      tag_304
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
      tag_305
        /* "NonfungiblePositionManager":163822:164016  FullMath.mulDiv(... */
      jump	// in
    tag_304:
        /* "NonfungiblePositionManager":163730:163750  position.tokensOwed0 */
      0x04
      dup9
      add
        /* "NonfungiblePositionManager":163730:164030  position.tokensOwed0 +=... */
      dup1
      sload
      0xffffffffffffffffffffffffffffffff00000000000000000000000000000000
      dup2
      and
        /* "NonfungiblePositionManager":163766:164030  uint128(amount0) +... */
      swap3
      dup15
      add
        /* "NonfungiblePositionManager":163730:164030  position.tokensOwed0 +=... */
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
        /* "NonfungiblePositionManager":164196:164229  position.feeGrowthInside1LastX128 */
      0x03
      dup9
      add
      sload
        /* "NonfungiblePositionManager":164132:164326  FullMath.mulDiv(... */
      tag_306
      swap2
        /* "NonfungiblePositionManager":164169:164229  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      swap1
      dup4
      sub
      swap1
        /* "NonfungiblePositionManager":164132:164326  FullMath.mulDiv(... */
      dup9
      and
        /* "NonfungiblePositionManager":153830:153865  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":164132:164147  FullMath.mulDiv */
      tag_305
        /* "NonfungiblePositionManager":164132:164326  FullMath.mulDiv(... */
      jump	// in
    tag_306:
        /* "NonfungiblePositionManager":164040:164060  position.tokensOwed1 */
      0x04
      dup9
      add
        /* "NonfungiblePositionManager":164040:164340  position.tokensOwed1 +=... */
      dup1
      sload
      0xffffffffffffffffffffffffffffffff
      dup1
      dup3
      and
        /* "NonfungiblePositionManager":164076:164340  uint128(amount1) +... */
      swap4
      dup15
      add
        /* "NonfungiblePositionManager":164040:164340  position.tokensOwed1 +=... */
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
      tag_307
      0x40
      dup14
      add
      0x20
      dup15
      add
      tag_278
      jump	// in
    tag_307:
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
      tag_308
      swap2
      swap1
      tag_278
      jump	// in
    tag_308:
        /* "NonfungiblePositionManager":164708:164715  amount0 */
      dup14
        /* "NonfungiblePositionManager":164717:164724  amount1 */
      dup14
        /* "NonfungiblePositionManager":164656:164725  DecreaseLiquidity(params.tokenId, params.liquidity, amount0, amount1) */
      mload(0x40)
      tag_309
      swap4
      swap3
      swap2
      swap1
      tag_106
      jump	// in
    tag_309:
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
    tag_90:
        /* "NonfungiblePositionManager":79435:79456  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79435:79460  address(this).balance > 0 */
      iszero
        /* "NonfungiblePositionManager":79431:79527  if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_312
      jumpi
        /* "NonfungiblePositionManager":79462:79527  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      tag_312
        /* "NonfungiblePositionManager":79493:79503  msg.sender */
      caller
        /* "NonfungiblePositionManager":79505:79526  address(this).balance */
      selfbalance
        /* "NonfungiblePositionManager":79462:79492  TransferHelper.safeTransferETH */
      tag_313
        /* "NonfungiblePositionManager":79462:79527  TransferHelper.safeTransferETH(msg.sender, address(this).balance) */
      jump	// in
    tag_312:
        /* "NonfungiblePositionManager":79374:79534  function refundETH() external payable override {... */
      jump	// out
        /* "NonfungiblePositionManager":128355:129074  function createAndInitializePoolIfNecessary(... */
    tag_94:
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
      tag_315
      jumpi
      0x00
      dup1
      revert
    tag_315:
        /* "NonfungiblePositionManager":128603:128658  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      mload(0x40)
      0x1698ee8200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":128603:128637  IUniswapV3Factory(factory).getPool */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":128621:128628  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":128603:128637  IUniswapV3Factory(factory).getPool */
      and
      swap1
      0x1698ee82
      swap1
        /* "NonfungiblePositionManager":128603:128658  IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      tag_316
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
        /* "NonfungiblePositionManager":128596:128658  pool = IUniswapV3Factory(factory).getPool(token0, token1, fee) */
      swap1
      pop
        /* "NonfungiblePositionManager":128673:128691  pool == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "NonfungiblePositionManager":128669:129068  if (pool == address(0)) {... */
      tag_323
      jumpi
        /* "NonfungiblePositionManager":128714:128772  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      mload(0x40)
      0xa167129500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":128714:128751  IUniswapV3Factory(factory).createPool */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":128732:128739  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":128714:128751  IUniswapV3Factory(factory).createPool */
      and
      swap1
      0xa1671295
      swap1
        /* "NonfungiblePositionManager":128714:128772  IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      tag_324
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
        /* "NonfungiblePositionManager":128786:128831  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      mload(0x40)
      0xf637731d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":128707:128772  pool = IUniswapV3Factory(factory).createPool(token0, token1, fee) */
      swap1
      swap2
      pop
        /* "NonfungiblePositionManager":128786:128817  IUniswapV3Pool(pool).initialize */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0xf637731d
      swap1
        /* "NonfungiblePositionManager":128786:128831  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      tag_329
      swap1
        /* "NonfungiblePositionManager":128818:128830  sqrtPriceX96 */
      dup6
      swap1
        /* "NonfungiblePositionManager":128786:128831  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      0x04
      add
      tag_77
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
        /* "NonfungiblePositionManager":128669:129068  if (pool == address(0)) {... */
      jump(tag_334)
    tag_323:
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
        /* "NonfungiblePositionManager":128953:128978  sqrtPriceX96Existing == 0 */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":128977:128978  0 */
      0x00
        /* "NonfungiblePositionManager":128953:128978  sqrtPriceX96Existing == 0 */
      eq
        /* "NonfungiblePositionManager":128949:129058  if (sqrtPriceX96Existing == 0) {... */
      iszero
      tag_340
      jumpi
        /* "NonfungiblePositionManager":128998:129043  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      mload(0x40)
      0xf637731d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":128998:129029  IUniswapV3Pool(pool).initialize */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0xf637731d
      swap1
        /* "NonfungiblePositionManager":128998:129043  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      tag_341
      swap1
        /* "NonfungiblePositionManager":129030:129042  sqrtPriceX96 */
      dup7
      swap1
        /* "NonfungiblePositionManager":128998:129043  IUniswapV3Pool(pool).initialize(sqrtPriceX96) */
      0x04
      add
      tag_77
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
        /* "NonfungiblePositionManager":128949:129058  if (sqrtPriceX96Existing == 0) {... */
    tag_340:
        /* "NonfungiblePositionManager":128669:129068  if (pool == address(0)) {... */
      pop
    tag_334:
        /* "NonfungiblePositionManager":128355:129074  function createAndInitializePoolIfNecessary(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":59031:59239  function totalSupply() public view virtual override returns (uint256) {... */
    tag_98:
        /* "NonfungiblePositionManager":59092:59099  uint256 */
      0x00
        /* "NonfungiblePositionManager":59211:59232  _tokenOwners.length() */
      tag_346
        /* "NonfungiblePositionManager":59211:59223  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59211:59230  _tokenOwners.length */
      tag_347
        /* "NonfungiblePositionManager":59211:59232  _tokenOwners.length() */
      jump	// in
    tag_346:
        /* "NonfungiblePositionManager":59204:59232  return _tokenOwners.length() */
      swap1
      pop
        /* "NonfungiblePositionManager":59031:59239  function totalSupply() public view virtual override returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":160478:162538  function increaseLiquidity(IncreaseLiquidityParams calldata params)... */
    tag_104:
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
      tag_349
        /* "NonfungiblePositionManager":130922:130937  _blockTimestamp */
      tag_272
        /* "NonfungiblePositionManager":130922:130939  _blockTimestamp() */
      jump	// in
    tag_349:
        /* "NonfungiblePositionManager":130922:130951  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130914:130975  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_350
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
    tag_350:
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
      0xffffffffffffffffffff
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
        /* "NonfungiblePositionManager":161166:161184  position.tickLower */
      0x0100000000000000000000
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
        /* "NonfungiblePositionManager":161213:161231  position.tickUpper */
      0x0100000000000000000000000000
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
      tag_353
      swap1
        /* "NonfungiblePositionManager":160978:160990  addLiquidity */
      tag_354
        /* "NonfungiblePositionManager":160978:161502  addLiquidity(... */
      jump	// in
    tag_353:
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
      tag_355
      swap1
        /* "NonfungiblePositionManager":161563:161567  this */
      address
      swap1
        /* "NonfungiblePositionManager":161570:161588  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":161590:161608  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":161535:161554  PositionKey.compute */
      tag_297
        /* "NonfungiblePositionManager":161535:161609  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_355:
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
      tag_356
      swap2
      swap1
      tag_121
      jump	// in
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
      tag_303
      jump	// in
    tag_360:
        /* "NonfungiblePositionManager":161678:161782  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) = pool.positions(positionKey) */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":161838:162017  FullMath.mulDiv(... */
      tag_361
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
      tag_305
        /* "NonfungiblePositionManager":161838:162017  FullMath.mulDiv(... */
      jump	// in
    tag_361:
        /* "NonfungiblePositionManager":161793:161813  position.tokensOwed0 */
      0x04
      dup8
      add
        /* "NonfungiblePositionManager":161793:162027  position.tokensOwed0 += uint128(... */
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
      tag_362
      swap3
        /* "NonfungiblePositionManager":162115:162175  feeGrowthInside1LastX128 - position.feeGrowthInside1LastX128 */
      swap2
      dup5
      sub
      swap2
        /* "NonfungiblePositionManager":162193:162211  position.liquidity */
      0x0100000000000000000000000000000000
      swap2
      dup3
      swap1
      div
      and
      swap1
        /* "NonfungiblePositionManager":162082:162097  FullMath.mulDiv */
      tag_305
        /* "NonfungiblePositionManager":162082:162261  FullMath.mulDiv(... */
      jump	// in
    tag_362:
        /* "NonfungiblePositionManager":162037:162057  position.tokensOwed1 */
      0x04
      dup8
      add
        /* "NonfungiblePositionManager":162037:162271  position.tokensOwed1 += uint128(... */
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
      tag_363
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
      tag_106
      jump	// in
    tag_363:
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
    tag_111:
        /* "NonfungiblePositionManager":61016:61057  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_365
        /* "NonfungiblePositionManager":61035:61047  _msgSender() */
      tag_366
        /* "NonfungiblePositionManager":61035:61045  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":61035:61047  _msgSender() */
      jump	// in
    tag_366:
        /* "NonfungiblePositionManager":61049:61056  tokenId */
      dup3
        /* "NonfungiblePositionManager":61016:61034  _isApprovedOrOwner */
      tag_266
        /* "NonfungiblePositionManager":61016:61057  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_365:
        /* "NonfungiblePositionManager":61008:61111  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_367
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_369
      jump	// in
    tag_367:
        /* "NonfungiblePositionManager":61122:61150  _transfer(from, to, tokenId) */
      tag_262
        /* "NonfungiblePositionManager":61132:61136  from */
      dup4
        /* "NonfungiblePositionManager":61138:61140  to */
      dup4
        /* "NonfungiblePositionManager":61142:61149  tokenId */
      dup4
        /* "NonfungiblePositionManager":61122:61131  _transfer */
      tag_371
        /* "NonfungiblePositionManager":61122:61150  _transfer(from, to, tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":58800:58960  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_115:
        /* "NonfungiblePositionManager":58923:58943  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_373
      swap1
        /* "NonfungiblePositionManager":58947:58952  index */
      dup4
        /* "NonfungiblePositionManager":58923:58946  _holderTokens[owner].at */
      tag_374
        /* "NonfungiblePositionManager":58923:58953  _holderTokens[owner].at(index) */
      jump	// in
    tag_373:
        /* "NonfungiblePositionManager":58916:58953  return _holderTokens[owner].at(index) */
      swap1
      pop
        /* "NonfungiblePositionManager":58800:58960  function tokenOfOwnerByIndex(address owner, uint256 index) public view virtual override returns (uint256) {... */
    tag_372:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":132625:132750  bytes32 public constant override PERMIT_TYPEHASH =... */
    tag_119:
        /* "NonfungiblePositionManager":132684:132750  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":132625:132750  bytes32 public constant override PERMIT_TYPEHASH =... */
      dup2
      jump	// out
        /* "NonfungiblePositionManager":131957:132469  function DOMAIN_SEPARATOR() public view override returns (bytes32) {... */
    tag_124:
        /* "NonfungiblePositionManager":132015:132022  bytes32 */
      0x00
        /* "NonfungiblePositionManager":132231:132297  0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f */
      0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f
        /* "NonfungiblePositionManager":132319:132327  nameHash */
      immutable("0x029aedf7caf7d58cb69944768350c504e221ebaa946014edce4e9a54f51bd070")
        /* "NonfungiblePositionManager":132349:132360  versionHash */
      immutable("0xeddde5ae8a8959f50f1662ac41d516aa570b6f5b6d428dc929fe4ee409c8521a")
        /* "NonfungiblePositionManager":132382:132395  ChainId.get() */
      tag_376
        /* "NonfungiblePositionManager":132382:132393  ChainId.get */
      tag_377
        /* "NonfungiblePositionManager":132382:132395  ChainId.get() */
      jump	// in
    tag_376:
        /* "NonfungiblePositionManager":132425:132429  this */
      address
        /* "NonfungiblePositionManager":132080:132448  abi.encode(... */
      add(0x20, mload(0x40))
      tag_378
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_379
      jump	// in
    tag_378:
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
    tag_129:
        /* "NonfungiblePositionManager":61326:61365  safeTransferFrom(from, to, tokenId, "") */
      tag_262
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
      tag_202
        /* "NonfungiblePositionManager":61326:61365  safeTransferFrom(from, to, tokenId, "") */
      jump	// in
        /* "NonfungiblePositionManager":167692:168018  function burn(uint256 tokenId) external payable override isAuthorizedForToken(tokenId) {... */
    tag_132:
        /* "NonfungiblePositionManager":167770:167777  tokenId */
      dup1
        /* "NonfungiblePositionManager":159966:160005  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_383
        /* "NonfungiblePositionManager":159985:159995  msg.sender */
      caller
        /* "NonfungiblePositionManager":159997:160004  tokenId */
      dup3
        /* "NonfungiblePositionManager":159966:159984  _isApprovedOrOwner */
      tag_266
        /* "NonfungiblePositionManager":159966:160005  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_383:
        /* "NonfungiblePositionManager":159958:160022  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_384
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
    tag_384:
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
      0x0100000000000000000000000000000000
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":167854:167877  position.liquidity == 0 */
      iszero
        /* "NonfungiblePositionManager":167854:167906  position.liquidity == 0 && position.tokensOwed0 == 0 */
      dup1
      iszero
      tag_387
      jumpi
      pop
        /* "NonfungiblePositionManager":167881:167901  position.tokensOwed0 */
      0x04
      dup2
      add
      sload
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":167881:167906  position.tokensOwed0 == 0 */
      iszero
        /* "NonfungiblePositionManager":167854:167906  position.liquidity == 0 && position.tokensOwed0 == 0 */
    tag_387:
        /* "NonfungiblePositionManager":167854:167935  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
      dup1
      iszero
      tag_388
      jumpi
      pop
        /* "NonfungiblePositionManager":167910:167930  position.tokensOwed1 */
      0x04
      dup2
      add
      sload
      0x0100000000000000000000000000000000
      swap1
      div
      0xffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":167910:167935  position.tokensOwed1 == 0 */
      iszero
        /* "NonfungiblePositionManager":167854:167935  position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0 */
    tag_388:
        /* "NonfungiblePositionManager":167846:167951  require(position.liquidity == 0 && position.tokensOwed0 == 0 && position.tokensOwed1 == 0, 'Not cleared') */
      tag_389
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_391
      jump	// in
    tag_389:
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
      tag_262
        /* "NonfungiblePositionManager":167979:167986  tokenId */
      dup4
        /* "NonfungiblePositionManager":167997:168002  _burn */
      tag_393
        /* "NonfungiblePositionManager":167997:168011  _burn(tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":130120:130409  function selfPermitAllowed(... */
    tag_136:
        /* "NonfungiblePositionManager":130312:130402  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      mload(0x40)
      0x8fcbaf0c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":130312:130345  IERC20PermitAllowed(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap1
      0x8fcbaf0c
      swap1
        /* "NonfungiblePositionManager":130312:130402  IERC20PermitAllowed(token).permit(msg.sender, address(this), nonce, expiry, true, v, r, s) */
      tag_395
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
      tag_396
      jump	// in
    tag_395:
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
      tag_397
      jumpi
      0x00
      dup1
      revert
    tag_397:
      pop
      gas
      call
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
        /* "NonfungiblePositionManager":130120:130409  function selfPermitAllowed(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78488:78887  function unwrapWETH9(uint256 amountMinimum, address recipient) external payable override {... */
    tag_140:
        /* "NonfungiblePositionManager":78610:78648  IWETH9(WETH9).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":78587:78607  uint256 balanceWETH9 */
      0x00
      swap1
        /* "NonfungiblePositionManager":78610:78633  IWETH9(WETH9).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":78617:78622  WETH9 */
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
        /* "NonfungiblePositionManager":78610:78633  IWETH9(WETH9).balanceOf */
      and
      swap1
      0x70a08231
      swap1
        /* "NonfungiblePositionManager":78610:78648  IWETH9(WETH9).balanceOf(address(this)) */
      tag_401
      swap1
        /* "NonfungiblePositionManager":78642:78646  this */
      address
      swap1
        /* "NonfungiblePositionManager":78610:78648  IWETH9(WETH9).balanceOf(address(this)) */
      0x04
      add
      tag_77
      jump	// in
    tag_401:
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
      tag_403
      jumpi
      0x00
      dup1
      revert
    tag_403:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_405
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_405:
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
      tag_406
      swap2
      swap1
      tag_407
      jump	// in
    tag_406:
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
      tag_408
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_410
      jump	// in
    tag_408:
        /* "NonfungiblePositionManager":78733:78749  balanceWETH9 > 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":78729:78881  if (balanceWETH9 > 0) {... */
      tag_262
      jumpi
        /* "NonfungiblePositionManager":78765:78801  IWETH9(WETH9).withdraw(balanceWETH9) */
      mload(0x40)
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":78765:78787  IWETH9(WETH9).withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":78772:78777  WETH9 */
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
        /* "NonfungiblePositionManager":78765:78787  IWETH9(WETH9).withdraw */
      and
      swap1
      0x2e1a7d4d
      swap1
        /* "NonfungiblePositionManager":78765:78801  IWETH9(WETH9).withdraw(balanceWETH9) */
      tag_412
      swap1
        /* "NonfungiblePositionManager":78788:78800  balanceWETH9 */
      dup5
      swap1
        /* "NonfungiblePositionManager":78765:78801  IWETH9(WETH9).withdraw(balanceWETH9) */
      0x04
      add
      tag_121
      jump	// in
    tag_412:
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
      tag_413
      jumpi
      0x00
      dup1
      revert
    tag_413:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_415
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_415:
      pop
      pop
      pop
      pop
        /* "NonfungiblePositionManager":78815:78870  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      tag_262
        /* "NonfungiblePositionManager":78846:78855  recipient */
      dup3
        /* "NonfungiblePositionManager":78857:78869  balanceWETH9 */
      dup3
        /* "NonfungiblePositionManager":78815:78845  TransferHelper.safeTransferETH */
      tag_313
        /* "NonfungiblePositionManager":78815:78870  TransferHelper.safeTransferETH(recipient, balanceWETH9) */
      jump	// in
        /* "NonfungiblePositionManager":78113:78152  address public immutable override WETH9 */
    tag_143:
      immutable("0xd4259abc1ef1032d1a71dd0e46169cf9e4001a82c6da8940b82e91d7075dacbc")
      dup2
      jump	// out
        /* "NonfungiblePositionManager":59311:59480  function tokenByIndex(uint256 index) public view virtual override returns (uint256) {... */
    tag_148:
        /* "NonfungiblePositionManager":59386:59393  uint256 */
      0x00
      dup1
        /* "NonfungiblePositionManager":59427:59449  _tokenOwners.at(index) */
      tag_418
        /* "NonfungiblePositionManager":59427:59439  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":59443:59448  index */
      dup5
        /* "NonfungiblePositionManager":59427:59442  _tokenOwners.at */
      tag_419
        /* "NonfungiblePositionManager":59427:59449  _tokenOwners.at(index) */
      jump	// in
    tag_418:
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
    tag_153:
        /* "NonfungiblePositionManager":57123:57130  address */
      0x00
        /* "NonfungiblePositionManager":57149:57219  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      tag_372
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
      tag_422
        /* "NonfungiblePositionManager":57149:57219  _tokenOwners.get(tokenId, "ERC721: owner query for nonexistent token") */
      jump	// in
        /* "NonfungiblePositionManager":160358:160424  function baseURI() public pure override returns (string memory) {} */
    tag_157:
        /* "NonfungiblePositionManager":160407:160420  string memory */
      0x60
        /* "NonfungiblePositionManager":160358:160424  function baseURI() public pure override returns (string memory) {} */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":56776:56994  function balanceOf(address owner) public view virtual override returns (uint256) {... */
    tag_163:
        /* "NonfungiblePositionManager":56848:56855  uint256 */
      0x00
        /* "NonfungiblePositionManager":56875:56894  owner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":56867:56941  require(owner != address(0), "ERC721: balance query for the zero address") */
      tag_425
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_427
      jump	// in
    tag_425:
        /* "NonfungiblePositionManager":56958:56978  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_372
      swap1
        /* "NonfungiblePositionManager":56958:56985  _holderTokens[owner].length */
      tag_347
        /* "NonfungiblePositionManager":56958:56987  _holderTokens[owner].length() */
      jump	// in
        /* "NonfungiblePositionManager":132791:133901  function permit(... */
    tag_167:
        /* "NonfungiblePositionManager":133009:133017  deadline */
      dup4
        /* "NonfungiblePositionManager":132988:133005  _blockTimestamp() */
      tag_431
        /* "NonfungiblePositionManager":132988:133003  _blockTimestamp */
      tag_272
        /* "NonfungiblePositionManager":132988:133005  _blockTimestamp() */
      jump	// in
    tag_431:
        /* "NonfungiblePositionManager":132988:133017  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":132980:133036  require(_blockTimestamp() <= deadline, 'Permit expired') */
      tag_432
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_434
      jump	// in
    tag_432:
        /* "NonfungiblePositionManager":133047:133061  bytes32 digest */
      0x00
        /* "NonfungiblePositionManager":133173:133191  DOMAIN_SEPARATOR() */
      tag_435
        /* "NonfungiblePositionManager":133173:133189  DOMAIN_SEPARATOR */
      tag_124
        /* "NonfungiblePositionManager":133173:133191  DOMAIN_SEPARATOR() */
      jump	// in
    tag_435:
        /* "NonfungiblePositionManager":132684:132750  0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad */
      0x49ecf333e5b8c95c40fdafc95c1ad136e8914a8fb55e9dc8bb01eaa83a2df9ad
        /* "NonfungiblePositionManager":133251:133258  spender */
      dup9
        /* "NonfungiblePositionManager":133260:133267  tokenId */
      dup9
        /* "NonfungiblePositionManager":133269:133299  _getAndIncrementNonce(tokenId) */
      tag_436
        /* "NonfungiblePositionManager":133260:133267  tokenId */
      dup2
        /* "NonfungiblePositionManager":133269:133290  _getAndIncrementNonce */
      tag_437
        /* "NonfungiblePositionManager":133269:133299  _getAndIncrementNonce(tokenId) */
      jump	// in
    tag_436:
        /* "NonfungiblePositionManager":133301:133309  deadline */
      dup10
        /* "NonfungiblePositionManager":133223:133310  abi.encode(PERMIT_TYPEHASH, spender, tokenId, _getAndIncrementNonce(tokenId), deadline) */
      add(0x20, mload(0x40))
      tag_438
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_439
      jump	// in
    tag_438:
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
      tag_440
      swap3
      swap2
      swap1
      tag_441
      jump	// in
    tag_440:
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
      tag_442
        /* "NonfungiblePositionManager":133377:133384  tokenId */
      dup8
        /* "NonfungiblePositionManager":133369:133376  ownerOf */
      tag_153
        /* "NonfungiblePositionManager":133369:133385  ownerOf(tokenId) */
      jump	// in
    tag_442:
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
      tag_443
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_445
      jump	// in
    tag_443:
        /* "NonfungiblePositionManager":133478:133503  Address.isContract(owner) */
      tag_446
        /* "NonfungiblePositionManager":133497:133502  owner */
      dup2
        /* "NonfungiblePositionManager":133478:133496  Address.isContract */
      tag_447
        /* "NonfungiblePositionManager":133478:133503  Address.isContract(owner) */
      jump	// in
    tag_446:
        /* "NonfungiblePositionManager":133474:133858  if (Address.isContract(owner)) {... */
      iszero
      tag_448
      jumpi
        /* "NonfungiblePositionManager":133536:133541  owner */
      dup1
        /* "NonfungiblePositionManager":133527:133559  IERC1271(owner).isValidSignature */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_449
      swap4
      swap3
      swap2
      swap1
      tag_450
      jump	// in
    tag_449:
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
      tag_451
      swap3
      swap2
      swap1
      tag_452
      jump	// in
    tag_451:
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
      tag_453
      jumpi
      0x00
      dup1
      revert
    tag_453:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_455
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_455:
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
      tag_456
      swap2
      swap1
      tag_457
      jump	// in
    tag_456:
        /* "NonfungiblePositionManager":133527:133608  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "NonfungiblePositionManager":133598:133608  0x1626ba7e */
      0x1626ba7e
        /* "NonfungiblePositionManager":133527:133608  IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e */
      0xe0
      shl
      eq
        /* "NonfungiblePositionManager":133519:133625  require(IERC1271(owner).isValidSignature(digest, abi.encodePacked(r, s, v)) == 0x1626ba7e, 'Unauthorized') */
      tag_458
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_460
      jump	// in
    tag_458:
        /* "NonfungiblePositionManager":133474:133858  if (Address.isContract(owner)) {... */
      jump(tag_461)
    tag_448:
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
      tag_462
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_463
      jump	// in
    tag_462:
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
      tag_465
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_465:
      pop
      pop
      mload(add(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0, mload(0x40)))
      swap2
      pop
      pop
        /* "NonfungiblePositionManager":133731:133761  recoveredAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "NonfungiblePositionManager":133723:133783  require(recoveredAddress != address(0), 'Invalid signature') */
      tag_466
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_468
      jump	// in
    tag_466:
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
      tag_460
      jump	// in
    tag_469:
        /* "NonfungiblePositionManager":133474:133858  if (Address.isContract(owner)) {... */
      pop
    tag_461:
        /* "NonfungiblePositionManager":133868:133894  _approve(spender, tokenId) */
      tag_471
        /* "NonfungiblePositionManager":133877:133884  spender */
      dup9
        /* "NonfungiblePositionManager":133886:133893  tokenId */
      dup9
        /* "NonfungiblePositionManager":133868:133876  _approve */
      tag_263
        /* "NonfungiblePositionManager":133868:133894  _approve(spender, tokenId) */
      jump	// in
    tag_471:
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
    tag_171:
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
      tag_473
        /* "NonfungiblePositionManager":130922:130937  _blockTimestamp */
      tag_272
        /* "NonfungiblePositionManager":130922:130939  _blockTimestamp() */
      jump	// in
    tag_473:
        /* "NonfungiblePositionManager":130922:130951  _blockTimestamp() <= deadline */
      gt
      iszero
        /* "NonfungiblePositionManager":130914:130975  require(_blockTimestamp() <= deadline, 'Transaction too old') */
      tag_474
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
    tag_474:
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
      tag_477
      swap1
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      dup1
        /* "NonfungiblePositionManager":158436:158449  params.token0 */
      tag_478
      0x20
      dup12
      add
        /* "NonfungiblePositionManager":158436:158442  params */
      dup12
        /* "NonfungiblePositionManager":158436:158449  params.token0 */
      tag_162
      jump	// in
    tag_478:
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
      tag_479
      swap2
      swap1
      tag_162
      jump	// in
    tag_479:
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158511:158521  params.fee */
      tag_480
      0x60
      dup12
      add
      0x40
      dup13
      add
      tag_481
      jump	// in
    tag_480:
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
      tag_482
      0x80
      dup12
      add
      0x60
      dup13
      add
      tag_483
      jump	// in
    tag_482:
        /* "NonfungiblePositionManager":158391:158872  AddLiquidityParams({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":158637:158653  params.tickUpper */
      tag_484
      0xa0
      dup12
      add
      0x80
      dup13
      add
      tag_483
      jump	// in
    tag_484:
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
      tag_354
        /* "NonfungiblePositionManager":158365:158882  addLiquidity(... */
      jump	// in
    tag_477:
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
      tag_485
        /* "NonfungiblePositionManager":158899:158915  params.recipient */
      tag_486
      0x0140
      dup10
      add
      0x0120
      dup11
      add
      tag_162
      jump	// in
    tag_486:
        /* "NonfungiblePositionManager":158928:158935  _nextId */
      0x0d
        /* "NonfungiblePositionManager":158928:158937  _nextId++ */
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
        /* "NonfungiblePositionManager":158893:158898  _mint */
      tag_487
        /* "NonfungiblePositionManager":158893:158939  _mint(params.recipient, (tokenId = _nextId++)) */
      jump	// in
    tag_485:
        /* "NonfungiblePositionManager":158950:158969  bytes32 positionKey */
      0x00
        /* "NonfungiblePositionManager":158972:159042  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      tag_488
        /* "NonfungiblePositionManager":159000:159004  this */
      address
        /* "NonfungiblePositionManager":159007:159023  params.tickLower */
      tag_489
      0x80
      dup12
      add
      0x60
      dup13
      add
      tag_483
      jump	// in
    tag_489:
        /* "NonfungiblePositionManager":159025:159041  params.tickUpper */
      tag_490
      0xa0
      dup13
      add
      0x80
      dup14
      add
      tag_483
      jump	// in
    tag_490:
        /* "NonfungiblePositionManager":158972:158991  PositionKey.compute */
      tag_297
        /* "NonfungiblePositionManager":158972:159042  PositionKey.compute(address(this), params.tickLower, params.tickUpper) */
      jump	// in
    tag_488:
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
      tag_491
      swap2
      swap1
      tag_121
      jump	// in
    tag_491:
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
      tag_492
      jumpi
      0x00
      dup1
      revert
    tag_492:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_494
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_494:
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
      tag_495
      swap2
      swap1
      tag_303
      jump	// in
    tag_495:
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
      tag_496
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
      tag_497
      swap2
      swap1
      tag_162
      jump	// in
    tag_497:
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
      tag_498
      swap2
      swap1
      tag_162
      jump	// in
    tag_498:
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
      tag_499
      swap2
      swap1
      tag_481
      jump	// in
    tag_499:
        /* "NonfungiblePositionManager":159282:159366  PoolAddress.PoolKey({token0: params.token0, token1: params.token1, fee: params.fee}) */
      0xffffff
      and
      swap1
      mstore
        /* "NonfungiblePositionManager":159221:159233  cachePoolKey */
      tag_500
        /* "NonfungiblePositionManager":159221:159380  cachePoolKey(... */
      jump	// in
    tag_496:
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
      tag_501
      swap2
      swap1
      tag_483
      jump	// in
    tag_501:
        /* "NonfungiblePositionManager":159413:159817  Position({... */
      0x02
      signextend
      dup2
      mstore
      0x20
      add
        /* "NonfungiblePositionManager":159572:159588  params.tickUpper */
      tag_502
      0xa0
      dup15
      add
      0x80
      dup16
      add
      tag_483
      jump	// in
    tag_502:
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
      tag_503
      swap4
      swap3
      swap2
      swap1
      tag_106
      jump	// in
    tag_503:
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
    tag_176:
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
        /* "NonfungiblePositionManager":156509:157633  function positions(uint256 tokenId)... */
    tag_181:
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
      tag_509
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_511
      jump	// in
    tag_509:
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
    tag_188:
        /* "NonfungiblePositionManager":60391:60403  _msgSender() */
      tag_513
        /* "NonfungiblePositionManager":60391:60401  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":60391:60403  _msgSender() */
      jump	// in
    tag_513:
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
        /* "NonfungiblePositionManager":60489:60497  approved */
      dup1
        /* "NonfungiblePositionManager":60444:60462  _operatorApprovals */
      0x05
        /* "NonfungiblePositionManager":60444:60476  _operatorApprovals[_msgSender()] */
      0x00
        /* "NonfungiblePositionManager":60463:60475  _msgSender() */
      tag_517
        /* "NonfungiblePositionManager":60463:60473  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":60463:60475  _msgSender() */
      jump	// in
    tag_517:
        /* "NonfungiblePositionManager":60444:60476  _operatorApprovals[_msgSender()] */
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
        /* "NonfungiblePositionManager":60527:60539  _msgSender() */
      tag_518
        /* "NonfungiblePositionManager":60527:60537  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":60527:60539  _msgSender() */
      jump	// in
    tag_518:
        /* "NonfungiblePositionManager":60512:60560  ApprovalForAll(_msgSender(), operator, approved) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c31
        /* "NonfungiblePositionManager":60551:60559  approved */
      dup4
        /* "NonfungiblePositionManager":60512:60560  ApprovalForAll(_msgSender(), operator, approved) */
      mload(0x40)
      tag_519
      swap2
      swap1
      tag_65
      jump	// in
    tag_519:
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
    tag_191:
        /* "NonfungiblePositionManager":130656:130706  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":130709:130726  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      swap1
        /* "NonfungiblePositionManager":130656:130679  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "NonfungiblePositionManager":130656:130706  IERC20(token).allowance(msg.sender, address(this)) */
      tag_521
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
      tag_407
      jump	// in
    tag_526:
        /* "NonfungiblePositionManager":130656:130726  IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max */
      lt
        /* "NonfungiblePositionManager":130652:130788  if (IERC20(token).allowance(msg.sender, address(this)) < type(uint256).max)... */
      iszero
      tag_528
      jumpi
        /* "NonfungiblePositionManager":130740:130788  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      tag_528
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
      tag_136
        /* "NonfungiblePositionManager":130740:130788  selfPermitAllowed(token, nonce, expiry, v, r, s) */
      jump	// in
    tag_528:
        /* "NonfungiblePositionManager":130447:130795  function selfPermitAllowedIfNecessary(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":134086:134741  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
    tag_195:
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
        /* "NonfungiblePositionManager":134197:134231  results = new bytes[](data.length) */
      swap1
      pop
        /* "NonfungiblePositionManager":134246:134255  uint256 i */
      0x00
        /* "NonfungiblePositionManager":134241:134735  for (uint256 i = 0; i < data.length; i++) {... */
    tag_533:
        /* "NonfungiblePositionManager":134261:134276  i < data.length */
      dup3
      dup2
      lt
        /* "NonfungiblePositionManager":134241:134735  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_534
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
        /* "NonfungiblePositionManager":134335:134370  address(this).delegatecall(data[i]) */
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
        /* "NonfungiblePositionManager":134297:134370  (bool success, bytes memory result) = address(this).delegatecall(data[i]) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":134390:134397  success */
      dup2
        /* "NonfungiblePositionManager":134385:134691  if (!success) {... */
      tag_544
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
      tag_545
      jumpi
        /* "NonfungiblePositionManager":134521:134529  revert() */
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":134497:134529  if (result.length < 68) revert() */
    tag_545:
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
      tag_546
      swap2
      swap1
      tag_547
      jump	// in
    tag_546:
        /* "NonfungiblePositionManager":134640:134676  revert(abi.decode(result, (string))) */
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
        /* "NonfungiblePositionManager":134385:134691  if (!success) {... */
    tag_544:
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
      tag_549
      jumpi
      invalid
    tag_549:
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
      jump(tag_533)
    tag_534:
      pop
        /* "NonfungiblePositionManager":134086:134741  function multicall(bytes[] calldata data) external payable override returns (bytes[] memory results) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":61438:61720  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
    tag_202:
        /* "NonfungiblePositionManager":61569:61610  _isApprovedOrOwner(_msgSender(), tokenId) */
      tag_551
        /* "NonfungiblePositionManager":61588:61600  _msgSender() */
      tag_552
        /* "NonfungiblePositionManager":61588:61598  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":61588:61600  _msgSender() */
      jump	// in
    tag_552:
        /* "NonfungiblePositionManager":61602:61609  tokenId */
      dup4
        /* "NonfungiblePositionManager":61569:61587  _isApprovedOrOwner */
      tag_266
        /* "NonfungiblePositionManager":61569:61610  _isApprovedOrOwner(_msgSender(), tokenId) */
      jump	// in
    tag_551:
        /* "NonfungiblePositionManager":61561:61664  require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: transfer caller is not owner nor approved") */
      tag_553
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_369
      jump	// in
    tag_553:
        /* "NonfungiblePositionManager":61674:61713  _safeTransfer(from, to, tokenId, _data) */
      tag_555
        /* "NonfungiblePositionManager":61688:61692  from */
      dup5
        /* "NonfungiblePositionManager":61694:61696  to */
      dup5
        /* "NonfungiblePositionManager":61698:61705  tokenId */
      dup5
        /* "NonfungiblePositionManager":61707:61712  _data */
      dup5
        /* "NonfungiblePositionManager":61674:61687  _safeTransfer */
      tag_556
        /* "NonfungiblePositionManager":61674:61713  _safeTransfer(from, to, tokenId, _data) */
      jump	// in
    tag_555:
        /* "NonfungiblePositionManager":61438:61720  function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory _data) public virtual override {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":129768:130082  function selfPermitIfNecessary(... */
    tag_205:
        /* "NonfungiblePositionManager":129972:130022  IERC20(token).allowance(msg.sender, address(this)) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":130025:130030  value */
      dup6
      swap1
        /* "NonfungiblePositionManager":129972:129995  IERC20(token).allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap1
      0xdd62ed3e
      swap1
        /* "NonfungiblePositionManager":129972:130022  IERC20(token).allowance(msg.sender, address(this)) */
      tag_558
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
      tag_407
      jump	// in
    tag_562:
        /* "NonfungiblePositionManager":129972:130030  IERC20(token).allowance(msg.sender, address(this)) < value */
      lt
        /* "NonfungiblePositionManager":129968:130075  if (IERC20(token).allowance(msg.sender, address(this)) < value) selfPermit(token, value, deadline, v, r, s) */
      iszero
      tag_528
      jumpi
        /* "NonfungiblePositionManager":130032:130075  selfPermit(token, value, deadline, v, r, s) */
      tag_528
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
      tag_232
        /* "NonfungiblePositionManager":130032:130075  selfPermit(token, value, deadline, v, r, s) */
      jump	// in
        /* "NonfungiblePositionManager":78021:78062  address public immutable override factory */
    tag_208:
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
      dup2
      jump	// out
        /* "NonfungiblePositionManager":160046:160287  function tokenURI(uint256 tokenId) public view override(ERC721, IERC721Metadata) returns (string memory) {... */
    tag_213:
        /* "NonfungiblePositionManager":160136:160149  string memory */
      0x60
        /* "NonfungiblePositionManager":160169:160185  _exists(tokenId) */
      tag_566
        /* "NonfungiblePositionManager":160177:160184  tokenId */
      dup3
        /* "NonfungiblePositionManager":160169:160176  _exists */
      tag_245
        /* "NonfungiblePositionManager":160169:160185  _exists(tokenId) */
      jump	// in
    tag_566:
        /* "NonfungiblePositionManager":160161:160186  require(_exists(tokenId)) */
      tag_567
      jumpi
      0x00
      dup1
      revert
    tag_567:
        /* "NonfungiblePositionManager":160203:160280  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      mload(0x40)
      0xe9dc637500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":160203:160265  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":160239:160255  _tokenDescriptor */
      immutable("0xf2115ab7c6cb328fb5d25c0ca39cd911e3ca4cb6784c8a100dd78bc8aa71de50")
        /* "NonfungiblePositionManager":160203:160265  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI */
      and
      swap1
      0xe9dc6375
      swap1
        /* "NonfungiblePositionManager":160203:160280  INonfungibleTokenPositionDescriptor(_tokenDescriptor).tokenURI(this, tokenId) */
      tag_568
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
      tag_786
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
      tag_372
      swap2
      swap1
      dup2
      add
      swap1
      tag_547
      jump	// in
        /* "NonfungiblePositionManager":135117:135612  function uniswapV3MintCallback(... */
    tag_219:
        /* "NonfungiblePositionManager":135269:135300  MintCallbackData memory decoded */
      0x00
        /* "NonfungiblePositionManager":135303:135339  abi.decode(data, (MintCallbackData)) */
      tag_575
      dup3
      dup5
      add
        /* "NonfungiblePositionManager":135314:135318  data */
      dup5
        /* "NonfungiblePositionManager":135303:135339  abi.decode(data, (MintCallbackData)) */
      tag_576
      jump	// in
    tag_575:
        /* "NonfungiblePositionManager":135269:135339  MintCallbackData memory decoded = abi.decode(data, (MintCallbackData)) */
      swap1
      pop
        /* "NonfungiblePositionManager":135349:135408  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      tag_577
        /* "NonfungiblePositionManager":135383:135390  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":135392:135399  decoded */
      dup3
        /* "NonfungiblePositionManager":135392:135407  decoded.poolKey */
      0x00
      add
      mload
        /* "NonfungiblePositionManager":135349:135382  CallbackValidation.verifyCallback */
      tag_578
        /* "NonfungiblePositionManager":135349:135408  CallbackValidation.verifyCallback(factory, decoded.poolKey) */
      jump	// in
    tag_577:
      pop
        /* "NonfungiblePositionManager":135423:135438  amount0Owed > 0 */
      dup5
      iszero
        /* "NonfungiblePositionManager":135419:135507  if (amount0Owed > 0) pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      tag_580
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
      tag_580
      swap2
        /* "NonfungiblePositionManager":135444:135466  decoded.poolKey.token0 */
      swap1
        /* "NonfungiblePositionManager":135483:135493  msg.sender */
      caller
        /* "NonfungiblePositionManager":135495:135506  amount0Owed */
      dup9
        /* "NonfungiblePositionManager":135440:135443  pay */
      tag_581
        /* "NonfungiblePositionManager":135440:135507  pay(decoded.poolKey.token0, decoded.payer, msg.sender, amount0Owed) */
      jump	// in
    tag_580:
        /* "NonfungiblePositionManager":135521:135536  amount1Owed > 0 */
      dup4
      iszero
        /* "NonfungiblePositionManager":135517:135605  if (amount1Owed > 0) pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_583
      jumpi
        /* "NonfungiblePositionManager":135538:135605  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      tag_583
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
      tag_581
        /* "NonfungiblePositionManager":135538:135605  pay(decoded.poolKey.token1, decoded.payer, msg.sender, amount1Owed) */
      jump	// in
    tag_583:
        /* "NonfungiblePositionManager":135117:135612  function uniswapV3MintCallback(... */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":78932:79329  function sweepToken(... */
    tag_223:
        /* "NonfungiblePositionManager":79098:79136  IERC20(token).balanceOf(address(this)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":79075:79095  uint256 balanceToken */
      0x00
      swap1
        /* "NonfungiblePositionManager":79098:79121  IERC20(token).balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap1
      0x70a08231
      swap1
        /* "NonfungiblePositionManager":79098:79136  IERC20(token).balanceOf(address(this)) */
      tag_585
      swap1
        /* "NonfungiblePositionManager":79130:79134  this */
      address
      swap1
        /* "NonfungiblePositionManager":79098:79136  IERC20(token).balanceOf(address(this)) */
      0x04
      add
      tag_77
      jump	// in
    tag_585:
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
      tag_586
      jumpi
      0x00
      dup1
      revert
    tag_586:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_588
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_588:
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
      tag_589
      swap2
      swap1
      tag_407
      jump	// in
    tag_589:
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
      tag_590
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_592
      jump	// in
    tag_590:
        /* "NonfungiblePositionManager":79221:79237  balanceToken > 0 */
      dup1
      iszero
        /* "NonfungiblePositionManager":79217:79323  if (balanceToken > 0) {... */
      tag_555
      jumpi
        /* "NonfungiblePositionManager":79253:79312  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      tag_555
        /* "NonfungiblePositionManager":79281:79286  token */
      dup5
        /* "NonfungiblePositionManager":79288:79297  recipient */
      dup4
        /* "NonfungiblePositionManager":79299:79311  balanceToken */
      dup4
        /* "NonfungiblePositionManager":79253:79280  TransferHelper.safeTransfer */
      tag_595
        /* "NonfungiblePositionManager":79253:79312  TransferHelper.safeTransfer(token, recipient, balanceToken) */
      jump	// in
        /* "NonfungiblePositionManager":60633:60795  function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {... */
    tag_228:
        /* "NonfungiblePositionManager":60753:60778  _operatorApprovals[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_232:
        /* "NonfungiblePositionManager":129644:129723  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      mload(0x40)
      0xd505accf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":129644:129670  IERC20Permit(token).permit */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap1
      0xd505accf
      swap1
        /* "NonfungiblePositionManager":129644:129723  IERC20Permit(token).permit(msg.sender, address(this), value, deadline, v, r, s) */
      tag_395
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
      tag_599
      jump	// in
        /* "NonfungiblePositionManager":164786:167638  function collect(CollectParams calldata params)... */
    tag_236:
        /* "NonfungiblePositionManager":164946:164961  uint256 amount0 */
      0x00
      dup1
        /* "NonfungiblePositionManager":164913:164927  params.tokenId */
      dup3
      calldataload
        /* "NonfungiblePositionManager":159966:160005  _isApprovedOrOwner(msg.sender, tokenId) */
      tag_604
        /* "NonfungiblePositionManager":159985:159995  msg.sender */
      caller
        /* "NonfungiblePositionManager":164913:164927  params.tokenId */
      dup3
        /* "NonfungiblePositionManager":159966:159984  _isApprovedOrOwner */
      tag_266
        /* "NonfungiblePositionManager":159966:160005  _isApprovedOrOwner(msg.sender, tokenId) */
      jump	// in
    tag_604:
        /* "NonfungiblePositionManager":159958:160022  require(_isApprovedOrOwner(msg.sender, tokenId), 'Not approved') */
      tag_605
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
    tag_605:
        /* "NonfungiblePositionManager":165022:165023  0 */
      0x00
        /* "NonfungiblePositionManager":165002:165019  params.amount0Max */
      tag_608
      0x60
      dup7
      add
      0x40
      dup8
      add
      tag_278
      jump	// in
    tag_608:
        /* "NonfungiblePositionManager":165002:165023  params.amount0Max > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":165002:165048  params.amount0Max > 0 || params.amount1Max > 0 */
      dup1
      tag_609
      jumpi
      pop
        /* "NonfungiblePositionManager":165047:165048  0 */
      0x00
        /* "NonfungiblePositionManager":165027:165044  params.amount1Max */
      tag_610
      0x80
      dup7
      add
      0x60
      dup8
      add
      tag_278
      jump	// in
    tag_610:
        /* "NonfungiblePositionManager":165027:165048  params.amount1Max > 0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":165002:165048  params.amount0Max > 0 || params.amount1Max > 0 */
    tag_609:
        /* "NonfungiblePositionManager":164994:165049  require(params.amount0Max > 0 || params.amount1Max > 0) */
      tag_611
      jumpi
      0x00
      dup1
      revert
    tag_611:
        /* "NonfungiblePositionManager":165138:165155  address recipient */
      0x00
      dup1
        /* "NonfungiblePositionManager":165158:165174  params.recipient */
      tag_612
      0x40
      dup8
      add
      0x20
      dup9
      add
      tag_162
      jump	// in
    tag_612:
        /* "NonfungiblePositionManager":165158:165188  params.recipient == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":165158:165223  params.recipient == address(0) ? address(this) : params.recipient */
      tag_613
      jumpi
        /* "NonfungiblePositionManager":165207:165223  params.recipient */
      tag_614
      0x40
      dup7
      add
      0x20
      dup8
      add
      tag_162
      jump	// in
    tag_614:
        /* "NonfungiblePositionManager":165158:165223  params.recipient == address(0) ? address(this) : params.recipient */
      jump(tag_615)
    tag_613:
        /* "NonfungiblePositionManager":165199:165203  this */
      address
        /* "NonfungiblePositionManager":165158:165223  params.recipient == address(0) ? address(this) : params.recipient */
    tag_615:
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
      0xffffffffffffffffffff
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
        /* "NonfungiblePositionManager":165138:165223  address recipient = params.recipient == address(0) ? address(this) : params.recipient */
      swap3
      swap4
      pop
        /* "NonfungiblePositionManager":165299:165369  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      swap1
        /* "NonfungiblePositionManager":165417:165461  PoolAddress.computeAddress(factory, poolKey) */
      tag_616
        /* "NonfungiblePositionManager":165444:165451  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":165299:165369  PoolAddress.PoolKey memory poolKey = _poolIdToPoolKey[position.poolId] */
      dup4
        /* "NonfungiblePositionManager":165417:165443  PoolAddress.computeAddress */
      tag_283
        /* "NonfungiblePositionManager":165417:165461  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_616:
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
        /* "NonfungiblePositionManager":165519:165539  position.tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      dup1
      dup3
      and
      swap3
        /* "NonfungiblePositionManager":165541:165561  position.tokensOwed1 */
      0x0100000000000000000000000000000000
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
      tag_617
      jumpi
        /* "NonfungiblePositionManager":165729:165747  position.tickLower */
      0x01
      dup6
      add
      sload
        /* "NonfungiblePositionManager":165719:165771  pool.burn(position.tickLower, position.tickUpper, 0) */
      mload(0x40)
      0xa34123a700000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":165719:165728  pool.burn */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap2
      0xa34123a7
      swap2
        /* "NonfungiblePositionManager":165719:165771  pool.burn(position.tickLower, position.tickUpper, 0) */
      tag_618
      swap2
        /* "NonfungiblePositionManager":165729:165747  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap3
        /* "NonfungiblePositionManager":165749:165767  position.tickUpper */
      0x0100000000000000000000000000
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
      tag_619
      jump	// in
    tag_618:
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
      tag_620
      jumpi
      0x00
      dup1
      revert
    tag_620:
      pop
      gas
      call
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
      tag_291
      jump	// in
    tag_623:
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
        /* "NonfungiblePositionManager":165878:165892  pool.positions */
      0xffffffffffffffffffffffffffffffffffffffff
      dup7
      and
      swap1
      0x514ea4bf
      swap1
        /* "NonfungiblePositionManager":165893:165967  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      tag_624
      swap1
        /* "NonfungiblePositionManager":165921:165925  this */
      address
      swap1
        /* "NonfungiblePositionManager":165928:165946  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap2
        /* "NonfungiblePositionManager":165948:165966  position.tickUpper */
      0x0100000000000000000000000000
      swap1
      div
      swap1
      signextend
        /* "NonfungiblePositionManager":165893:165912  PositionKey.compute */
      tag_297
        /* "NonfungiblePositionManager":165893:165967  PositionKey.compute(address(this), position.tickLower, position.tickUpper) */
      jump	// in
    tag_624:
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
      tag_625
      swap2
      swap1
      tag_121
      jump	// in
    tag_625:
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
      tag_626
      jumpi
      0x00
      dup1
      revert
    tag_626:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_628
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_628:
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
      tag_629
      swap2
      swap1
      tag_303
      jump	// in
    tag_629:
        /* "NonfungiblePositionManager":165785:165968  (, uint256 feeGrowthInside0LastX128, uint256 feeGrowthInside1LastX128, , ) =... */
      pop
      pop
      swap3
      pop
      swap3
      pop
      pop
        /* "NonfungiblePositionManager":166023:166218  FullMath.mulDiv(... */
      tag_630
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
      tag_305
        /* "NonfungiblePositionManager":166023:166218  FullMath.mulDiv(... */
      jump	// in
    tag_630:
        /* "NonfungiblePositionManager":165983:166232  tokensOwed0 += uint128(... */
      dup5
      add
      swap4
      pop
        /* "NonfungiblePositionManager":166286:166481  FullMath.mulDiv(... */
      tag_631
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
      tag_305
        /* "NonfungiblePositionManager":166286:166481  FullMath.mulDiv(... */
      jump	// in
    tag_631:
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
    tag_617:
        /* "NonfungiblePositionManager":166734:166756  uint128 amount0Collect */
      0x00
      dup1
        /* "NonfungiblePositionManager":166814:166845  params.amount0Max > tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      dup5
      and
        /* "NonfungiblePositionManager":166814:166831  params.amount0Max */
      tag_632
      0x60
      dup15
      add
      0x40
      dup16
      add
      tag_278
      jump	// in
    tag_632:
        /* "NonfungiblePositionManager":166814:166845  params.amount0Max > tokensOwed0 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":166814:166879  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      tag_633
      jumpi
        /* "NonfungiblePositionManager":166862:166879  params.amount0Max */
      tag_634
      0x60
      dup14
      add
      0x40
      dup15
      add
      tag_278
      jump	// in
    tag_634:
        /* "NonfungiblePositionManager":166814:166879  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
      jump(tag_635)
    tag_633:
        /* "NonfungiblePositionManager":166848:166859  tokensOwed0 */
      dup4
        /* "NonfungiblePositionManager":166814:166879  params.amount0Max > tokensOwed0 ? tokensOwed0 : params.amount0Max */
    tag_635:
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
      tag_636
      swap2
      swap1
      tag_278
      jump	// in
    tag_636:
        /* "NonfungiblePositionManager":166897:166928  params.amount1Max > tokensOwed1 */
      0xffffffffffffffffffffffffffffffff
      and
      gt
        /* "NonfungiblePositionManager":166897:166962  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      tag_637
      jumpi
        /* "NonfungiblePositionManager":166945:166962  params.amount1Max */
      tag_638
      0x80
      dup15
      add
      0x60
      dup16
      add
      tag_278
      jump	// in
    tag_638:
        /* "NonfungiblePositionManager":166897:166962  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
      jump(tag_639)
    tag_637:
        /* "NonfungiblePositionManager":166931:166942  tokensOwed1 */
      dup4
        /* "NonfungiblePositionManager":166897:166962  params.amount1Max > tokensOwed1 ? tokensOwed1 : params.amount1Max */
    tag_639:
        /* "NonfungiblePositionManager":167110:167128  position.tickLower */
      0x01
      dup10
      add
      sload
        /* "NonfungiblePositionManager":167061:167226  pool.collect(... */
      mload(0x40)
      0x4f1eb3d800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":166733:166976  (uint128 amount0Collect, uint128 amount1Collect) =... */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
        /* "NonfungiblePositionManager":167061:167073  pool.collect */
      0xffffffffffffffffffffffffffffffffffffffff
      dup8
      and
      swap2
      0x4f1eb3d8
      swap2
        /* "NonfungiblePositionManager":167061:167226  pool.collect(... */
      tag_640
      swap2
        /* "NonfungiblePositionManager":167087:167096  recipient */
      dup13
      swap2
        /* "NonfungiblePositionManager":167110:167128  position.tickLower */
      0x0100000000000000000000
      dup2
      div
      0x02
      swap1
      dup2
      signextend
      swap3
        /* "NonfungiblePositionManager":167142:167160  position.tickUpper */
      0x0100000000000000000000000000
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
      tag_641
      jump	// in
    tag_640:
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
      tag_642
      jumpi
      0x00
      dup1
      revert
    tag_642:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_644
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_644:
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
      tag_645
      swap2
      swap1
      tag_646
      jump	// in
    tag_645:
        /* "NonfungiblePositionManager":167443:167463  position.tokensOwed0 */
      0x04
      dup10
      add
        /* "NonfungiblePositionManager":167442:167549  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      dup1
      sload
      0xffffffffffffffffffffffffffffffff00000000000000000000000000000000
        /* "NonfungiblePositionManager":167040:167226  (amount0, amount1) = pool.collect(... */
      0xffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":167442:167549  (position.tokensOwed0, position.tokensOwed1) = (tokensOwed0 - amount0Collect, tokensOwed1 - amount1Collect) */
      swap2
      dup3
      and
      0x0100000000000000000000000000000000
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
      tag_309
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
      tag_648
      jump	// in
        /* "NonfungiblePositionManager":63154:63279  function _exists(uint256 tokenId) internal view virtual returns (bool) {... */
    tag_245:
        /* "NonfungiblePositionManager":63219:63223  bool */
      0x00
        /* "NonfungiblePositionManager":63242:63272  _tokenOwners.contains(tokenId) */
      tag_372
        /* "NonfungiblePositionManager":63242:63254  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":63264:63271  tokenId */
      dup4
        /* "NonfungiblePositionManager":63242:63263  _tokenOwners.contains */
      tag_651
        /* "NonfungiblePositionManager":63242:63272  _tokenOwners.contains(tokenId) */
      jump	// in
        /* "NonfungiblePositionManager":42228:42332  function _msgSender() internal view virtual returns (address payable) {... */
    tag_255:
        /* "NonfungiblePositionManager":42315:42325  msg.sender */
      caller
        /* "NonfungiblePositionManager":42228:42332  function _msgSender() internal view virtual returns (address payable) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":168554:168731  function _approve(address to, uint256 tokenId) internal override(ERC721) {... */
    tag_263:
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
        /* "NonfungiblePositionManager":168637:168656  _positions[tokenId] */
      dup2
      swap1
        /* "NonfungiblePositionManager":168694:168710  ownerOf(tokenId) */
      tag_654
        /* "NonfungiblePositionManager":168637:168656  _positions[tokenId] */
      dup3
        /* "NonfungiblePositionManager":168694:168701  ownerOf */
      tag_153
        /* "NonfungiblePositionManager":168694:168710  ownerOf(tokenId) */
      jump	// in
    tag_654:
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
    tag_266:
        /* "NonfungiblePositionManager":63530:63534  bool */
      0x00
        /* "NonfungiblePositionManager":63554:63570  _exists(tokenId) */
      tag_656
        /* "NonfungiblePositionManager":63562:63569  tokenId */
      dup3
        /* "NonfungiblePositionManager":63554:63561  _exists */
      tag_245
        /* "NonfungiblePositionManager":63554:63570  _exists(tokenId) */
      jump	// in
    tag_656:
        /* "NonfungiblePositionManager":63546:63619  require(_exists(tokenId), "ERC721: operator query for nonexistent token") */
      tag_657
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_659
      jump	// in
    tag_657:
        /* "NonfungiblePositionManager":63629:63642  address owner */
      0x00
        /* "NonfungiblePositionManager":63645:63668  ERC721.ownerOf(tokenId) */
      tag_660
        /* "NonfungiblePositionManager":63660:63667  tokenId */
      dup4
        /* "NonfungiblePositionManager":63645:63659  ERC721.ownerOf */
      tag_153
        /* "NonfungiblePositionManager":63645:63668  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_660:
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
      tag_661
      jumpi
      pop
        /* "NonfungiblePositionManager":63730:63737  spender */
      dup4
        /* "NonfungiblePositionManager":63706:63737  getApproved(tokenId) == spender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":63706:63726  getApproved(tokenId) */
      tag_662
        /* "NonfungiblePositionManager":63718:63725  tokenId */
      dup5
        /* "NonfungiblePositionManager":63706:63717  getApproved */
      tag_75
        /* "NonfungiblePositionManager":63706:63726  getApproved(tokenId) */
      jump	// in
    tag_662:
        /* "NonfungiblePositionManager":63706:63737  getApproved(tokenId) == spender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":63686:63737  spender == owner || getApproved(tokenId) == spender */
    tag_661:
        /* "NonfungiblePositionManager":63686:63780  spender == owner || getApproved(tokenId) == spender || ERC721.isApprovedForAll(owner, spender) */
      dup1
      tag_334
      jumpi
      pop
        /* "NonfungiblePositionManager":63741:63780  ERC721.isApprovedForAll(owner, spender) */
      tag_334
        /* "NonfungiblePositionManager":63765:63770  owner */
      dup2
        /* "NonfungiblePositionManager":63772:63779  spender */
      dup6
        /* "NonfungiblePositionManager":63741:63764  ERC721.isApprovedForAll */
      tag_228
        /* "NonfungiblePositionManager":63741:63780  ERC721.isApprovedForAll(owner, spender) */
      jump	// in
        /* "NonfungiblePositionManager":42823:42929  function _blockTimestamp() internal view virtual returns (uint256) {... */
    tag_272:
        /* "NonfungiblePositionManager":42907:42922  block.timestamp */
      timestamp
        /* "NonfungiblePositionManager":42823:42929  function _blockTimestamp() internal view virtual returns (uint256) {... */
      swap1
      jump	// out
        /* "NonfungiblePositionManager":138558:139070  function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {... */
    tag_283:
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
      tag_667
      jumpi
      0x00
      dup1
      revert
    tag_667:
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
      tag_668
      swap4
      swap3
      swap2
      swap1
      tag_317
      jump	// in
    tag_668:
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
      tag_669
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
      tag_670
      jump	// in
    tag_669:
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
    tag_297:
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
    tag_671:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":149250:153026  function mulDiv(... */
    tag_305:
        /* "NonfungiblePositionManager":149362:149376  uint256 result */
      0x00
      dup1
      dup1
        /* "NonfungiblePositionManager":149872:149878  not(0) */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
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
      tag_675
      jumpi
        /* "NonfungiblePositionManager":150096:150097  0 */
      0x00
        /* "NonfungiblePositionManager":150082:150093  denominator */
      dup5
        /* "NonfungiblePositionManager":150082:150097  denominator > 0 */
      gt
        /* "NonfungiblePositionManager":150074:150098  require(denominator > 0) */
      tag_676
      jumpi
      0x00
      dup1
      revert
    tag_676:
      pop
        /* "NonfungiblePositionManager":150149:150172  div(prod0, denominator) */
      dup3
      swap1
      div
      swap1
      pop
        /* "NonfungiblePositionManager":150199:150212  return result */
      jump(tag_671)
        /* "NonfungiblePositionManager":150044:150223  if (prod1 == 0) {... */
    tag_675:
        /* "NonfungiblePositionManager":150350:150355  prod1 */
      dup1
        /* "NonfungiblePositionManager":150336:150347  denominator */
      dup5
        /* "NonfungiblePositionManager":150336:150355  denominator > prod1 */
      gt
        /* "NonfungiblePositionManager":150328:150356  require(denominator > prod1) */
      tag_677
      jumpi
      0x00
      dup1
      revert
    tag_677:
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
    tag_313:
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
        /* "NonfungiblePositionManager":72829:72836  to.call */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
        /* "NonfungiblePositionManager":72844:72849  value */
      dup4
      swap1
        /* "NonfungiblePositionManager":72829:72864  to.call{value: value}(new bytes(0)) */
      mload(0x40)
      tag_681
      swap2
      swap1
      tag_682
      jump	// in
    tag_681:
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
      tag_685
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
      jump(tag_684)
    tag_685:
      0x60
      swap2
      pop
    tag_684:
      pop
        /* "NonfungiblePositionManager":72810:72864  (bool success, ) = to.call{value: value}(new bytes(0)) */
      pop
      swap1
      pop
        /* "NonfungiblePositionManager":72882:72889  success */
      dup1
        /* "NonfungiblePositionManager":72874:72897  require(success, 'STE') */
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
      tag_688
      jump	// in
        /* "NonfungiblePositionManager":15665:15786  function length(UintToAddressMap storage map) internal view returns (uint256) {... */
    tag_347:
        /* "NonfungiblePositionManager":15734:15741  uint256 */
      0x00
        /* "NonfungiblePositionManager":15760:15779  _length(map._inner) */
      tag_372
        /* "NonfungiblePositionManager":15768:15771  map */
      dup3
        /* "NonfungiblePositionManager":15760:15767  _length */
      tag_691
        /* "NonfungiblePositionManager":15760:15779  _length(map._inner) */
      jump	// in
        /* "NonfungiblePositionManager":135975:137318  function addLiquidity(AddLiquidityParams memory params)... */
    tag_354:
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
      tag_693
        /* "NonfungiblePositionManager":136404:136411  factory */
      immutable("0xff355e28c330bdbbfcbb8a4e524afca4d79016c7f43182d033b0d284f76cc436")
        /* "NonfungiblePositionManager":136413:136420  poolKey */
      dup3
        /* "NonfungiblePositionManager":136377:136403  PoolAddress.computeAddress */
      tag_283
        /* "NonfungiblePositionManager":136377:136421  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_693:
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
      tag_694
      jumpi
      0x00
      dup1
      revert
    tag_694:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_696
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_696:
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
      tag_697
      swap2
      swap1
      tag_339
      jump	// in
    tag_697:
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
      tag_698
        /* "NonfungiblePositionManager":136602:136608  params */
      dup9
        /* "NonfungiblePositionManager":136602:136618  params.tickLower */
      0x80
      add
      mload
        /* "NonfungiblePositionManager":136574:136601  TickMath.getSqrtRatioAtTick */
      tag_699
        /* "NonfungiblePositionManager":136574:136619  TickMath.getSqrtRatioAtTick(params.tickLower) */
      jump	// in
    tag_698:
        /* "NonfungiblePositionManager":136550:136619  uint160 sqrtRatioAX96 = TickMath.getSqrtRatioAtTick(params.tickLower) */
      swap1
      pop
        /* "NonfungiblePositionManager":136633:136654  uint160 sqrtRatioBX96 */
      0x00
        /* "NonfungiblePositionManager":136657:136702  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      tag_700
        /* "NonfungiblePositionManager":136685:136691  params */
      dup10
        /* "NonfungiblePositionManager":136685:136701  params.tickUpper */
      0xa0
      add
      mload
        /* "NonfungiblePositionManager":136657:136684  TickMath.getSqrtRatioAtTick */
      tag_699
        /* "NonfungiblePositionManager":136657:136702  TickMath.getSqrtRatioAtTick(params.tickUpper) */
      jump	// in
    tag_700:
        /* "NonfungiblePositionManager":136633:136702  uint160 sqrtRatioBX96 = TickMath.getSqrtRatioAtTick(params.tickUpper) */
      swap1
      pop
        /* "NonfungiblePositionManager":136729:136952  LiquidityAmounts.getLiquidityForAmounts(... */
      tag_701
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
      tag_702
        /* "NonfungiblePositionManager":136729:136952  LiquidityAmounts.getLiquidityForAmounts(... */
      jump	// in
    tag_701:
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
      tag_703
      swap2
      swap1
      tag_704
      jump	// in
    tag_703:
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
      tag_705
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_706
      jump	// in
    tag_705:
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
      tag_707
      jumpi
      0x00
      dup1
      revert
    tag_707:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_709
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_709:
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
      tag_710
      swap2
      swap1
      tag_291
      jump	// in
    tag_710:
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
      tag_711
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
    tag_711:
        /* "NonfungiblePositionManager":137218:137311  require(amount0 >= params.amount0Min && amount1 >= params.amount1Min, 'Price slippage check') */
      tag_712
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_295
      jump	// in
    tag_712:
        /* "NonfungiblePositionManager":135975:137318  function addLiquidity(AddLiquidityParams memory params)... */
      pop
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "NonfungiblePositionManager":66478:67062  function _transfer(address from, address to, uint256 tokenId) internal virtual {... */
    tag_371:
        /* "NonfungiblePositionManager":66602:66606  from */
      dup3
        /* "NonfungiblePositionManager":66575:66606  ERC721.ownerOf(tokenId) == from */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":66575:66598  ERC721.ownerOf(tokenId) */
      tag_715
        /* "NonfungiblePositionManager":66590:66597  tokenId */
      dup3
        /* "NonfungiblePositionManager":66575:66589  ERC721.ownerOf */
      tag_153
        /* "NonfungiblePositionManager":66575:66598  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_715:
        /* "NonfungiblePositionManager":66575:66606  ERC721.ownerOf(tokenId) == from */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "NonfungiblePositionManager":66567:66652  require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer of token that is not own") */
      tag_716
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_718
      jump	// in
    tag_716:
        /* "NonfungiblePositionManager":66688:66704  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":66680:66745  require(to != address(0), "ERC721: transfer to the zero address") */
      tag_719
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_721
      jump	// in
    tag_719:
        /* "NonfungiblePositionManager":66756:66795  _beforeTokenTransfer(from, to, tokenId) */
      tag_722
        /* "NonfungiblePositionManager":66777:66781  from */
      dup4
        /* "NonfungiblePositionManager":66783:66785  to */
      dup4
        /* "NonfungiblePositionManager":66787:66794  tokenId */
      dup4
        /* "NonfungiblePositionManager":66756:66776  _beforeTokenTransfer */
      tag_262
        /* "NonfungiblePositionManager":66756:66795  _beforeTokenTransfer(from, to, tokenId) */
      jump	// in
    tag_722:
        /* "NonfungiblePositionManager":66857:66886  _approve(address(0), tokenId) */
      tag_724
        /* "NonfungiblePositionManager":66874:66875  0 */
      0x00
        /* "NonfungiblePositionManager":66878:66885  tokenId */
      dup3
        /* "NonfungiblePositionManager":66857:66865  _approve */
      tag_263
        /* "NonfungiblePositionManager":66857:66886  _approve(address(0), tokenId) */
      jump	// in
    tag_724:
        /* "NonfungiblePositionManager":66897:66916  _holderTokens[from] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_725
      swap1
        /* "NonfungiblePositionManager":66924:66931  tokenId */
      dup3
        /* "NonfungiblePositionManager":66897:66923  _holderTokens[from].remove */
      tag_726
        /* "NonfungiblePositionManager":66897:66932  _holderTokens[from].remove(tokenId) */
      jump	// in
    tag_725:
      pop
        /* "NonfungiblePositionManager":66942:66959  _holderTokens[to] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_727
      swap1
        /* "NonfungiblePositionManager":66964:66971  tokenId */
      dup3
        /* "NonfungiblePositionManager":66942:66963  _holderTokens[to].add */
      tag_728
        /* "NonfungiblePositionManager":66942:66972  _holderTokens[to].add(tokenId) */
      jump	// in
    tag_727:
      pop
        /* "NonfungiblePositionManager":66983:67012  _tokenOwners.set(tokenId, to) */
      tag_729
        /* "NonfungiblePositionManager":66983:66995  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":67000:67007  tokenId */
      dup3
        /* "NonfungiblePositionManager":67009:67011  to */
      dup5
        /* "NonfungiblePositionManager":66983:66999  _tokenOwners.set */
      tag_730
        /* "NonfungiblePositionManager":66983:67012  _tokenOwners.set(tokenId, to) */
      jump	// in
    tag_729:
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
    tag_374:
        /* "NonfungiblePositionManager":26838:26845  uint256 */
      0x00
        /* "NonfungiblePositionManager":26872:26894  _at(set._inner, index) */
      tag_373
        /* "NonfungiblePositionManager":26876:26879  set */
      dup4
        /* "NonfungiblePositionManager":26888:26893  index */
      dup4
        /* "NonfungiblePositionManager":26872:26875  _at */
      tag_733
        /* "NonfungiblePositionManager":26872:26894  _at(set._inner, index) */
      jump	// in
        /* "NonfungiblePositionManager":43883:44007  function get() internal pure returns (uint256 chainId) {... */
    tag_377:
        /* "NonfungiblePositionManager":43982:43991  chainid() */
      chainid
      swap1
        /* "NonfungiblePositionManager":43957:44001  {... */
      jump	// out
        /* "NonfungiblePositionManager":65627:66154  function _burn(uint256 tokenId) internal virtual {... */
    tag_393:
        /* "NonfungiblePositionManager":65686:65699  address owner */
      0x00
        /* "NonfungiblePositionManager":65702:65725  ERC721.ownerOf(tokenId) */
      tag_736
        /* "NonfungiblePositionManager":65717:65724  tokenId */
      dup3
        /* "NonfungiblePositionManager":65702:65716  ERC721.ownerOf */
      tag_153
        /* "NonfungiblePositionManager":65702:65725  ERC721.ownerOf(tokenId) */
      jump	// in
    tag_736:
        /* "NonfungiblePositionManager":65686:65725  address owner = ERC721.ownerOf(tokenId) */
      swap1
      pop
        /* "NonfungiblePositionManager":65754:65802  _beforeTokenTransfer(owner, address(0), tokenId) */
      tag_737
        /* "NonfungiblePositionManager":65775:65780  owner */
      dup2
        /* "NonfungiblePositionManager":65790:65791  0 */
      0x00
        /* "NonfungiblePositionManager":65794:65801  tokenId */
      dup5
        /* "NonfungiblePositionManager":65754:65774  _beforeTokenTransfer */
      tag_262
        /* "NonfungiblePositionManager":65754:65802  _beforeTokenTransfer(owner, address(0), tokenId) */
      jump	// in
    tag_737:
        /* "NonfungiblePositionManager":65840:65869  _approve(address(0), tokenId) */
      tag_738
        /* "NonfungiblePositionManager":65857:65858  0 */
      0x00
        /* "NonfungiblePositionManager":65861:65868  tokenId */
      dup4
        /* "NonfungiblePositionManager":65840:65848  _approve */
      tag_263
        /* "NonfungiblePositionManager":65840:65869  _approve(address(0), tokenId) */
      jump	// in
    tag_738:
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
        /* "NonfungiblePositionManager":65919:65957  bytes(_tokenURIs[tokenId]).length != 0 */
      iszero
        /* "NonfungiblePositionManager":65915:66010  if (bytes(_tokenURIs[tokenId]).length != 0) {... */
      tag_740
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
      tag_740
      swap2
      tag_741
      jump	// in
    tag_740:
        /* "NonfungiblePositionManager":66020:66040  _holderTokens[owner] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_742
      swap1
        /* "NonfungiblePositionManager":66048:66055  tokenId */
      dup4
        /* "NonfungiblePositionManager":66020:66047  _holderTokens[owner].remove */
      tag_726
        /* "NonfungiblePositionManager":66020:66056  _holderTokens[owner].remove(tokenId) */
      jump	// in
    tag_742:
      pop
        /* "NonfungiblePositionManager":66067:66095  _tokenOwners.remove(tokenId) */
      tag_743
        /* "NonfungiblePositionManager":66067:66079  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":66087:66094  tokenId */
      dup4
        /* "NonfungiblePositionManager":66067:66086  _tokenOwners.remove */
      tag_744
        /* "NonfungiblePositionManager":66067:66095  _tokenOwners.remove(tokenId) */
      jump	// in
    tag_743:
      pop
        /* "NonfungiblePositionManager":66111:66147  Transfer(owner, address(0), tokenId) */
      mload(0x40)
        /* "NonfungiblePositionManager":66139:66146  tokenId */
      dup3
      swap1
        /* "NonfungiblePositionManager":66135:66136  0 */
      0x00
      swap1
        /* "NonfungiblePositionManager":66111:66147  Transfer(owner, address(0), tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_419:
        /* "NonfungiblePositionManager":16194:16201  uint256 */
      0x00
      dup1
      dup1
      dup1
        /* "NonfungiblePositionManager":16253:16275  _at(map._inner, index) */
      tag_746
        /* "NonfungiblePositionManager":16257:16260  map */
      dup7
        /* "NonfungiblePositionManager":16269:16274  index */
      dup7
        /* "NonfungiblePositionManager":16253:16256  _at */
      tag_747
        /* "NonfungiblePositionManager":16253:16275  _at(map._inner, index) */
      jump	// in
    tag_746:
        /* "NonfungiblePositionManager":16222:16275  (bytes32 key, bytes32 value) = _at(map._inner, index) */
      swap1
      swap5
      pop
      swap3
      pop
      pop
      pop
        /* "NonfungiblePositionManager":16114:16347  function at(UintToAddressMap storage map, uint256 index) internal view returns (uint256, address) {... */
    tag_745:
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "NonfungiblePositionManager":17367:17578  function get(UintToAddressMap storage map, uint256 key, string memory errorMessage) internal view returns (address) {... */
    tag_422:
        /* "NonfungiblePositionManager":17474:17481  address */
      0x00
        /* "NonfungiblePositionManager":17524:17568  _get(map._inner, bytes32(key), errorMessage) */
      tag_334
        /* "NonfungiblePositionManager":17529:17532  map */
      dup5
        /* "NonfungiblePositionManager":17549:17552  key */
      dup5
        /* "NonfungiblePositionManager":17555:17567  errorMessage */
      dup5
        /* "NonfungiblePositionManager":17524:17528  _get */
      tag_750
        /* "NonfungiblePositionManager":17524:17568  _get(map._inner, bytes32(key), errorMessage) */
      jump	// in
        /* "NonfungiblePositionManager":168024:168168  function _getAndIncrementNonce(uint256 tokenId) internal override returns (uint256) {... */
    tag_437:
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
        /* "NonfungiblePositionManager":168024:168168  function _getAndIncrementNonce(uint256 tokenId) internal override returns (uint256) {... */
      jump	// out
        /* "NonfungiblePositionManager":44673:45086  function isContract(address account) internal view returns (bool) {... */
    tag_447:
        /* "NonfungiblePositionManager":45033:45053  extcodesize(account) */
      extcodesize
        /* "NonfungiblePositionManager":45071:45079  size > 0 */
      iszero
      iszero
      swap1
        /* "NonfungiblePositionManager":44673:45086  function isContract(address account) internal view returns (bool) {... */
      jump	// out
        /* "NonfungiblePositionManager":65017:65410  function _mint(address to, uint256 tokenId) internal virtual {... */
    tag_487:
        /* "NonfungiblePositionManager":65096:65112  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "NonfungiblePositionManager":65088:65149  require(to != address(0), "ERC721: mint to the zero address") */
      tag_757
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_759
      jump	// in
    tag_757:
        /* "NonfungiblePositionManager":65168:65184  _exists(tokenId) */
      tag_760
        /* "NonfungiblePositionManager":65176:65183  tokenId */
      dup2
        /* "NonfungiblePositionManager":65168:65175  _exists */
      tag_245
        /* "NonfungiblePositionManager":65168:65184  _exists(tokenId) */
      jump	// in
    tag_760:
        /* "NonfungiblePositionManager":65167:65184  !_exists(tokenId) */
      iszero
        /* "NonfungiblePositionManager":65159:65217  require(!_exists(tokenId), "ERC721: token already minted") */
      tag_761
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_763
      jump	// in
    tag_761:
        /* "NonfungiblePositionManager":65228:65273  _beforeTokenTransfer(address(0), to, tokenId) */
      tag_764
        /* "NonfungiblePositionManager":65257:65258  0 */
      0x00
        /* "NonfungiblePositionManager":65261:65263  to */
      dup4
        /* "NonfungiblePositionManager":65265:65272  tokenId */
      dup4
        /* "NonfungiblePositionManager":65228:65248  _beforeTokenTransfer */
      tag_262
        /* "NonfungiblePositionManager":65228:65273  _beforeTokenTransfer(address(0), to, tokenId) */
      jump	// in
    tag_764:
        /* "NonfungiblePositionManager":65284:65301  _holderTokens[to] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_765
      swap1
        /* "NonfungiblePositionManager":65306:65313  tokenId */
      dup3
        /* "NonfungiblePositionManager":65284:65305  _holderTokens[to].add */
      tag_728
        /* "NonfungiblePositionManager":65284:65314  _holderTokens[to].add(tokenId) */
      jump	// in
    tag_765:
      pop
        /* "NonfungiblePositionManager":65325:65354  _tokenOwners.set(tokenId, to) */
      tag_766
        /* "NonfungiblePositionManager":65325:65337  _tokenOwners */
      0x02
        /* "NonfungiblePositionManager":65342:65349  tokenId */
      dup3
        /* "NonfungiblePositionManager":65351:65353  to */
      dup5
        /* "NonfungiblePositionManager":65325:65341  _tokenOwners.set */
      tag_730
        /* "NonfungiblePositionManager":65325:65354  _tokenOwners.set(tokenId, to) */
      jump	// in
    tag_766:
      pop
        /* "NonfungiblePositionManager":65370:65403  Transfer(address(0), to, tokenId) */
      mload(0x40)
        /* "NonfungiblePositionManager":65395:65402  tokenId */
      dup2
      swap1
        /* "NonfungiblePositionManager":65370:65403  Transfer(address(0), to, tokenId) */
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_500:
        /* "NonfungiblePositionManager":157793:157807  _poolIds[pool] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      0xffffffffffffffffffff
      and
        /* "NonfungiblePositionManager":157821:157832  poolId == 0 */
      dup1
        /* "NonfungiblePositionManager":157817:157948  if (poolId == 0) {... */
      tag_372
      jumpi
      pop
        /* "NonfungiblePositionManager":157875:157886  _nextPoolId */
      0x0d
        /* "NonfungiblePositionManager":157875:157888  _nextPoolId++ */
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
        /* "NonfungiblePositionManager":157848:157862  _poolIds[pool] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      0xffffffffffffffffffffffffffffffffffffffffffff00000000000000000000
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
        /* "NonfungiblePositionManager":157670:157954  function cachePoolKey(address pool, PoolAddress.PoolKey memory poolKey) private returns (uint80 poolId) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "NonfungiblePositionManager":62582:62851  function _safeTransfer(address from, address to, uint256 tokenId, bytes memory _data) internal virtual {... */
    tag_556:
        /* "NonfungiblePositionManager":62695:62723  _transfer(from, to, tokenId) */
      tag_770
        /* "NonfungiblePositionManager":62705:62709  from */
      dup5
        /* "NonfungiblePositionManager":62711:62713  to */
      dup5
        /* "NonfungiblePositionManager":62715:62722  tokenId */
      dup5
        /* "NonfungiblePositionManager":62695:62704  _transfer */
      tag_371
        /* "NonfungiblePositionManager":62695:62723  _transfer(from, to, tokenId) */
      jump	// in
    tag_770:
        /* "NonfungiblePositionManager":62741:62789  _checkOnERC721Received(from, to, tokenId, _data) */
      tag_771
        /* "NonfungiblePositionManager":62764:62768  from */
      dup5
        /* "NonfungiblePositionManager":62770:62772  to */
      dup5
        /* "NonfungiblePositionManager":62774:62781  tokenId */
      dup5
        /* "NonfungiblePositionManager":62783:62788  _data */
      dup5
        /* "NonfungiblePositionManager":62741:62763  _checkOnERC721Received */
      tag_772
        /* "NonfungiblePositionManager":62741:62789  _checkOnERC721Received(from, to, tokenId, _data) */
      jump	// in
    tag_771:
        /* "NonfungiblePositionManager":62733:62844  require(_checkOnERC721Received(from, to, tokenId, _data), "ERC721: transfer to non ERC721Receiver implementer") */
      tag_555
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_775
      jump	// in
        /* "NonfungiblePositionManager":88075:88354  function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)... */
    tag_578:
        /* "NonfungiblePositionManager":88199:88218  IUniswapV3Pool pool */
      0x00
        /* "NonfungiblePositionManager":88256:88300  PoolAddress.computeAddress(factory, poolKey) */
      tag_777
        /* "NonfungiblePositionManager":88283:88290  factory */
      dup4
        /* "NonfungiblePositionManager":88292:88299  poolKey */
      dup4
        /* "NonfungiblePositionManager":88256:88282  PoolAddress.computeAddress */
      tag_283
        /* "NonfungiblePositionManager":88256:88300  PoolAddress.computeAddress(factory, poolKey) */
      jump	// in
    tag_777:
        /* "NonfungiblePositionManager":88234:88301  pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey)) */
      swap1
      pop
        /* "NonfungiblePositionManager":88319:88329  msg.sender */
      caller
        /* "NonfungiblePositionManager":88319:88346  msg.sender == address(pool) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      eq
        /* "NonfungiblePositionManager":88311:88347  require(msg.sender == address(pool)) */
      tag_372
      jumpi
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":79725:80424  function pay(... */
    tag_581:
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
      tag_780
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
    tag_780:
        /* "NonfungiblePositionManager":79859:80418  if (token == WETH9 && address(this).balance >= value) {... */
      iszero
      tag_781
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
      tag_782
      jumpi
      0x00
      dup1
      revert
    tag_782:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_784
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_784:
      pop
      pop
        /* "NonfungiblePositionManager":80043:80083  IWETH9(WETH9).transfer(recipient, value) */
      mload(0x40)
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "NonfungiblePositionManager":80043:80065  IWETH9(WETH9).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_785
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
      tag_786
      jump	// in
    tag_785:
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
      tag_787
      jumpi
      0x00
      dup1
      revert
    tag_787:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_789
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_789:
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
      tag_790
      swap2
      swap1
      tag_791
      jump	// in
    tag_790:
      pop
        /* "NonfungiblePositionManager":79859:80418  if (token == WETH9 && address(this).balance >= value) {... */
      jump(tag_555)
    tag_781:
        /* "NonfungiblePositionManager":80104:80126  payer == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "NonfungiblePositionManager":80121:80125  this */
      address
        /* "NonfungiblePositionManager":80104:80126  payer == address(this) */
      eq
        /* "NonfungiblePositionManager":80100:80418  if (payer == address(this)) {... */
      iszero
      tag_793
      jumpi
        /* "NonfungiblePositionManager":80233:80285  TransferHelper.safeTransfer(token, recipient, value) */
      tag_794
        /* "NonfungiblePositionManager":80261:80266  token */
      dup5
        /* "NonfungiblePositionManager":80268:80277  recipient */
      dup4
        /* "NonfungiblePositionManager":80279:80284  value */
      dup4
        /* "NonfungiblePositionManager":80233:80260  TransferHelper.safeTransfer */
      tag_595
        /* "NonfungiblePositionManager":80233:80285  TransferHelper.safeTransfer(token, recipient, value) */
      jump	// in
    tag_794:
        /* "NonfungiblePositionManager":80100:80418  if (payer == address(this)) {... */
      jump(tag_555)
    tag_793:
        /* "NonfungiblePositionManager":80344:80407  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      tag_555
        /* "NonfungiblePositionManager":80376:80381  token */
      dup5
        /* "NonfungiblePositionManager":80383:80388  payer */
      dup5
        /* "NonfungiblePositionManager":80390:80399  recipient */
      dup5
        /* "NonfungiblePositionManager":80401:80406  value */
      dup5
        /* "NonfungiblePositionManager":80344:80375  TransferHelper.safeTransferFrom */
      tag_797
        /* "NonfungiblePositionManager":80344:80407  TransferHelper.safeTransferFrom(token, payer, recipient, value) */
      jump	// in
        /* "NonfungiblePositionManager":71580:71889  function safeTransfer(... */
    tag_595:
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
      tag_799
      swap3
      swap2
      swap1
      tag_786
      jump	// in
    tag_799:
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
        /* "NonfungiblePositionManager":71729:71800  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      swap1
      mload
      tag_800
      swap2
        /* "NonfungiblePositionManager":71740:71799  abi.encodeWithSelector(IERC20.transfer.selector, to, value) */
      swap1
        /* "NonfungiblePositionManager":71729:71800  token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value)) */
      tag_682
      jump	// in
    tag_800:
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
      tag_803
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
      jump(tag_802)
    tag_803:
      0x60
      swap2
      pop
    tag_802:
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
      tag_806
      jumpi
      pop
        /* "NonfungiblePositionManager":71830:71841  data.length */
      dup1
      mload
        /* "NonfungiblePositionManager":71830:71846  data.length == 0 */
      iszero
      dup1
        /* "NonfungiblePositionManager":71830:71874  data.length == 0 || abi.decode(data, (bool)) */
      tag_806
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
      tag_806
      swap2
      swap1
      tag_791
      jump	// in
    tag_806:
        /* "NonfungiblePositionManager":71810:71882  require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST') */
      tag_583
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_809
      jump	// in
        /* "NonfungiblePositionManager":15433:15582  function contains(UintToAddressMap storage map, uint256 key) internal view returns (bool) {... */
    tag_651:
        /* "NonfungiblePositionManager":15517:15521  bool */
      0x00
        /* "NonfungiblePositionManager":15540:15575  _contains(map._inner, bytes32(key)) */
      tag_373
        /* "NonfungiblePositionManager":15550:15553  map */
      dup4
        /* "NonfungiblePositionManager":15570:15573  key */
      dup4
        /* "NonfungiblePositionManager":15540:15549  _contains */
      tag_812
        /* "NonfungiblePositionManager":15540:15575  _contains(map._inner, bytes32(key)) */
      jump	// in
        /* "NonfungiblePositionManager":12336:12444  function _length(Map storage map) private view returns (uint256) {... */
    tag_691:
        /* "NonfungiblePositionManager":12418:12437  map._entries.length */
      sload
      swap1
        /* "NonfungiblePositionManager":12336:12444  function _length(Map storage map) private view returns (uint256) {... */
      jump	// out
        /* "NonfungiblePositionManager":89644:92224  function getSqrtRatioAtTick(int24 tick) internal pure returns (uint160 sqrtPriceX96) {... */
    tag_699:
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
      tag_815
      jumpi
        /* "NonfungiblePositionManager":89808:89812  tick */
      dup3
        /* "NonfungiblePositionManager":89801:89813  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89757:89814  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
      jump(tag_816)
    tag_815:
        /* "NonfungiblePositionManager":89784:89788  tick */
      dup3
        /* "NonfungiblePositionManager":89777:89789  int256(tick) */
      0x02
      signextend
        /* "NonfungiblePositionManager":89776:89789  -int256(tick) */
      0x00
      sub
        /* "NonfungiblePositionManager":89757:89814  tick < 0 ? uint256(-int256(tick)) : uint256(int256(tick)) */
    tag_816:
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
      tag_817
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
    tag_817:
        /* "NonfungiblePositionManager":89877:89890  uint256 ratio */
      0x00
        /* "NonfungiblePositionManager":89903:89906  0x1 */
      0x01
        /* "NonfungiblePositionManager":89893:89906  absTick & 0x1 */
      dup3
      and
        /* "NonfungiblePositionManager":89893:89986  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      tag_820
      jumpi
        /* "NonfungiblePositionManager":89951:89986  0x100000000000000000000000000000000 */
      0x0100000000000000000000000000000000
        /* "NonfungiblePositionManager":89893:89986  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
      jump(tag_821)
    tag_820:
        /* "NonfungiblePositionManager":89914:89948  0xfffcb933bd6fad37aa2d162d1a594001 */
      0xfffcb933bd6fad37aa2d162d1a594001
        /* "NonfungiblePositionManager":89893:89986  absTick & 0x1 != 0 ? 0xfffcb933bd6fad37aa2d162d1a594001 : 0x100000000000000000000000000000000 */
    tag_821:
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
      tag_822
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
    tag_822:
        /* "NonfungiblePositionManager":90103:90106  0x4 */
      0x04
        /* "NonfungiblePositionManager":90093:90106  absTick & 0x4 */
      dup3
      and
        /* "NonfungiblePositionManager":90093:90111  absTick & 0x4 != 0 */
      iszero
        /* "NonfungiblePositionManager":90089:90172  if (absTick & 0x4 != 0) ratio = (ratio * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128 */
      tag_823
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
    tag_823:
        /* "NonfungiblePositionManager":90196:90199  0x8 */
      0x08
        /* "NonfungiblePositionManager":90186:90199  absTick & 0x8 */
      dup3
      and
        /* "NonfungiblePositionManager":90186:90204  absTick & 0x8 != 0 */
      iszero
        /* "NonfungiblePositionManager":90182:90265  if (absTick & 0x8 != 0) ratio = (ratio * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128 */
      tag_824
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
    tag_824:
        /* "NonfungiblePositionManager":90289:90293  0x10 */
      0x10
        /* "NonfungiblePositionManager":90279:90293  absTick & 0x10 */
      dup3
      and
        /* "NonfungiblePositionManager":90279:90298  absTick & 0x10 != 0 */
      iszero
        /* "NonfungiblePositionManager":90275:90359  if (absTick & 0x10 != 0) ratio = (ratio * 0xffcb9843d60f6159c9db58835c926644) >> 128 */
      tag_825
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
    tag_825:
        /* "NonfungiblePositionManager":90383:90387  0x20 */
      0x20
        /* "NonfungiblePositionManager":90373:90387  absTick & 0x20 */
      dup3
      and
        /* "NonfungiblePositionManager":90373:90392  absTick & 0x20 != 0 */
      iszero
        /* "NonfungiblePositionManager":90369:90453  if (absTick & 0x20 != 0) ratio = (ratio * 0xff973b41fa98c081472e6896dfb254c0) >> 128 */
      tag_826
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
    tag_826:
        /* "NonfungiblePositionManager":90477:90481  0x40 */
      0x40
        /* "NonfungiblePositionManager":90467:90481  absTick & 0x40 */
      dup3
      and
        /* "NonfungiblePositionManager":90467:90486  absTick & 0x40 != 0 */
      iszero
        /* "NonfungiblePositionManager":90463:90547  if (absTick & 0x40 != 0) ratio = (ratio * 0xff2ea16466c96a3843ec78b326b52861) >> 128 */
      tag_827
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
    tag_827:
        /* "NonfungiblePositionManager":90571:90575  0x80 */
      0x80
        /* "NonfungiblePositionManager":90561:90575  absTick & 0x80 */
      dup3
      and
        /* "NonfungiblePositionManager":90561:90580  absTick & 0x80 != 0 */
      iszero
        /* "NonfungiblePositionManager":90557:90641  if (absTick & 0x80 != 0) ratio = (ratio * 0xfe5dee046a99a2a811c461f1969c3053) >> 128 */
      tag_828
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
    tag_828:
        /* "NonfungiblePositionManager":90665:90670  0x100 */
      0x0100
        /* "NonfungiblePositionManager":90655:90670  absTick & 0x100 */
      dup3
      and
        /* "NonfungiblePositionManager":90655:90675  absTick & 0x100 != 0 */
      iszero
        /* "NonfungiblePositionManager":90651:90736  if (absTick & 0x100 != 0) ratio = (ratio * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128 */
      tag_829
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
    tag_829:
        /* "NonfungiblePositionManager":90760:90765  0x200 */
      0x0200
        /* "NonfungiblePositionManager":90750:90765  absTick & 0x200 */
      dup3
      and
        /* "NonfungiblePositionManager":90750:90770  absTick & 0x200 != 0 */
      iszero
        /* "NonfungiblePositionManager":90746:90831  if (absTick & 0x200 != 0) ratio = (ratio * 0xf987a7253ac413176f2b074cf7815e54) >> 128 */
      tag_830
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
    tag_830:
        /* "NonfungiblePositionManager":90855:90860  0x400 */
      0x0400
        /* "NonfungiblePositionManager":90845:90860  absTick & 0x400 */
      dup3
      and
        /* "NonfungiblePositionManager":90845:90865  absTick & 0x400 != 0 */
      iszero
        /* "NonfungiblePositionManager":90841:90926  if (absTick & 0x400 != 0) ratio = (ratio * 0xf3392b0822b70005940c7a398e4b70f3) >> 128 */
      tag_831
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
    tag_831:
        /* "NonfungiblePositionManager":90950:90955  0x800 */
      0x0800
        /* "NonfungiblePositionManager":90940:90955  absTick & 0x800 */
      dup3
      and
        /* "NonfungiblePositionManager":90940:90960  absTick & 0x800 != 0 */
      iszero
        /* "NonfungiblePositionManager":90936:91021  if (absTick & 0x800 != 0) ratio = (ratio * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128 */
      tag_832
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
    tag_832:
        /* "NonfungiblePositionManager":91045:91051  0x1000 */
      0x1000
        /* "NonfungiblePositionManager":91035:91051  absTick & 0x1000 */
      dup3
      and
        /* "NonfungiblePositionManager":91035:91056  absTick & 0x1000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91031:91117  if (absTick & 0x1000 != 0) ratio = (ratio * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128 */
      tag_833
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
    tag_833:
        /* "NonfungiblePositionManager":91141:91147  0x2000 */
      0x2000
        /* "NonfungiblePositionManager":91131:91147  absTick & 0x2000 */
      dup3
      and
        /* "NonfungiblePositionManager":91131:91152  absTick & 0x2000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91127:91213  if (absTick & 0x2000 != 0) ratio = (ratio * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128 */
      tag_834
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
    tag_834:
        /* "NonfungiblePositionManager":91237:91243  0x4000 */
      0x4000
        /* "NonfungiblePositionManager":91227:91243  absTick & 0x4000 */
      dup3
      and
        /* "NonfungiblePositionManager":91227:91248  absTick & 0x4000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91223:91309  if (absTick & 0x4000 != 0) ratio = (ratio * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128 */
      tag_835
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
    tag_835:
        /* "NonfungiblePositionManager":91333:91339  0x8000 */
      0x8000
        /* "NonfungiblePositionManager":91323:91339  absTick & 0x8000 */
      dup3
      and
        /* "NonfungiblePositionManager":91323:91344  absTick & 0x8000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91319:91405  if (absTick & 0x8000 != 0) ratio = (ratio * 0x31be135f97d08fd981231505542fcfa6) >> 128 */
      tag_836
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
    tag_836:
        /* "NonfungiblePositionManager":91429:91436  0x10000 */
      0x010000
        /* "NonfungiblePositionManager":91419:91436  absTick & 0x10000 */
      dup3
      and
        /* "NonfungiblePositionManager":91419:91441  absTick & 0x10000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91415:91501  if (absTick & 0x10000 != 0) ratio = (ratio * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128 */
      tag_837
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
    tag_837:
        /* "NonfungiblePositionManager":91525:91532  0x20000 */
      0x020000
        /* "NonfungiblePositionManager":91515:91532  absTick & 0x20000 */
      dup3
      and
        /* "NonfungiblePositionManager":91515:91537  absTick & 0x20000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91511:91596  if (absTick & 0x20000 != 0) ratio = (ratio * 0x5d6af8dedb81196699c329225ee604) >> 128 */
      tag_838
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
    tag_838:
        /* "NonfungiblePositionManager":91620:91627  0x40000 */
      0x040000
        /* "NonfungiblePositionManager":91610:91627  absTick & 0x40000 */
      dup3
      and
        /* "NonfungiblePositionManager":91610:91632  absTick & 0x40000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91606:91689  if (absTick & 0x40000 != 0) ratio = (ratio * 0x2216e584f5fa1ea926041bedfe98) >> 128 */
      tag_839
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
    tag_839:
        /* "NonfungiblePositionManager":91713:91720  0x80000 */
      0x080000
        /* "NonfungiblePositionManager":91703:91720  absTick & 0x80000 */
      dup3
      and
        /* "NonfungiblePositionManager":91703:91725  absTick & 0x80000 != 0 */
      iszero
        /* "NonfungiblePositionManager":91699:91777  if (absTick & 0x80000 != 0) ratio = (ratio * 0x48a170391f7dc42444e8fa2) >> 128 */
      tag_840
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
    tag_840:
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
      tag_841
      jumpi
        /* "NonfungiblePositionManager":91830:91835  ratio */
      dup1
        /* "NonfungiblePositionManager":91810:91827  type(uint256).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "NonfungiblePositionManager":91810:91835  type(uint256).max / ratio */
      dup2
      tag_842
      jumpi
      invalid
    tag_842:
      div
        /* "NonfungiblePositionManager":91802:91835  ratio = type(uint256).max / ratio */
      swap1
      pop
        /* "NonfungiblePositionManager":91788:91835  if (tick > 0) ratio = type(uint256).max / ratio */
    tag_841:
        /* "NonfungiblePositionManager":92194:92201  1 << 32 */
      0x0100000000
        /* "NonfungiblePositionManager":92185:92190  ratio */
      dup2
        /* "NonfungiblePositionManager":92185:92202  ratio % (1 << 32) */
      mod
        /* "NonfungiblePositionManager":92185:92207  ratio % (1 << 32) == 0 */
      iszero
        /* "NonfungiblePositionManager":92185:92215  ratio % (1 << 32) == 0 ? 0 : 1 */
      tag_844
      jumpi
        /* "NonfungiblePositionManager":92214:92215  1 */
      0x01
        /* "NonfungiblePositionManager":92185:92215  ratio % (1 << 32) == 0 ? 0 : 1 */
      jump(tag_845)
    tag_844:
        /* "NonfungiblePositionManager":92210:92211  0 */
      0x00
        /* "NonfungiblePositionManager":92185:92215  ratio % (1 << 32) == 0 ? 0 : 1 */
    tag_845:
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
    tag_702:
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
      tag_847
      jumpi
        /* "NonfungiblePositionManager":83517:83530  sqrtRatioBX96 */
      swap3
      swap4
        /* "NonfungiblePositionManager":83532:83545  sqrtRatioAX96 */
      swap3
        /* "NonfungiblePositionManager":83448:83546  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_847:
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
      tag_848
      jumpi
        /* "NonfungiblePositionManager":83618:83679  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      tag_849
        /* "NonfungiblePositionManager":83641:83654  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":83656:83669  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":83671:83678  amount0 */
      dup6
        /* "NonfungiblePositionManager":83618:83640  getLiquidityForAmount0 */
      tag_850
        /* "NonfungiblePositionManager":83618:83679  getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_849:
        /* "NonfungiblePositionManager":83606:83679  liquidity = getLiquidityForAmount0(sqrtRatioAX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":83557:84111  if (sqrtRatioX96 <= sqrtRatioAX96) {... */
      jump(tag_858)
    tag_848:
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
      tag_852
      jumpi
        /* "NonfungiblePositionManager":83744:83762  uint128 liquidity0 */
      0x00
        /* "NonfungiblePositionManager":83765:83825  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      tag_853
        /* "NonfungiblePositionManager":83788:83800  sqrtRatioX96 */
      dup8
        /* "NonfungiblePositionManager":83802:83815  sqrtRatioBX96 */
      dup7
        /* "NonfungiblePositionManager":83817:83824  amount0 */
      dup7
        /* "NonfungiblePositionManager":83765:83787  getLiquidityForAmount0 */
      tag_850
        /* "NonfungiblePositionManager":83765:83825  getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      jump	// in
    tag_853:
        /* "NonfungiblePositionManager":83744:83825  uint128 liquidity0 = getLiquidityForAmount0(sqrtRatioX96, sqrtRatioBX96, amount0) */
      swap1
      pop
        /* "NonfungiblePositionManager":83839:83857  uint128 liquidity1 */
      0x00
        /* "NonfungiblePositionManager":83860:83920  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      tag_854
        /* "NonfungiblePositionManager":83883:83896  sqrtRatioAX96 */
      dup8
        /* "NonfungiblePositionManager":83898:83910  sqrtRatioX96 */
      dup10
        /* "NonfungiblePositionManager":83912:83919  amount1 */
      dup7
        /* "NonfungiblePositionManager":83860:83882  getLiquidityForAmount1 */
      tag_855
        /* "NonfungiblePositionManager":83860:83920  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioX96, amount1) */
      jump	// in
    tag_854:
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
      tag_856
      jumpi
        /* "NonfungiblePositionManager":83986:83996  liquidity1 */
      dup1
        /* "NonfungiblePositionManager":83947:83996  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      jump(tag_857)
    tag_856:
        /* "NonfungiblePositionManager":83973:83983  liquidity0 */
      dup2
        /* "NonfungiblePositionManager":83947:83996  liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
    tag_857:
        /* "NonfungiblePositionManager":83935:83996  liquidity = liquidity0 < liquidity1 ? liquidity0 : liquidity1 */
      swap3
      pop
        /* "NonfungiblePositionManager":83696:84111  if (sqrtRatioX96 < sqrtRatioBX96) {... */
      pop
      pop
      jump(tag_858)
    tag_852:
        /* "NonfungiblePositionManager":84039:84100  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      tag_859
        /* "NonfungiblePositionManager":84062:84075  sqrtRatioAX96 */
      dup6
        /* "NonfungiblePositionManager":84077:84090  sqrtRatioBX96 */
      dup6
        /* "NonfungiblePositionManager":84092:84099  amount1 */
      dup5
        /* "NonfungiblePositionManager":84039:84061  getLiquidityForAmount1 */
      tag_855
        /* "NonfungiblePositionManager":84039:84100  getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      jump	// in
    tag_859:
        /* "NonfungiblePositionManager":84027:84100  liquidity = getLiquidityForAmount1(sqrtRatioAX96, sqrtRatioBX96, amount1) */
      swap1
      pop
        /* "NonfungiblePositionManager":83696:84111  if (sqrtRatioX96 < sqrtRatioBX96) {... */
    tag_858:
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
    tag_726:
        /* "NonfungiblePositionManager":25952:25956  bool */
      0x00
        /* "NonfungiblePositionManager":25975:26010  _remove(set._inner, bytes32(value)) */
      tag_373
        /* "NonfungiblePositionManager":25983:25986  set */
      dup4
        /* "NonfungiblePositionManager":26003:26008  value */
      dup4
        /* "NonfungiblePositionManager":25975:25982  _remove */
      tag_863
        /* "NonfungiblePositionManager":25975:26010  _remove(set._inner, bytes32(value)) */
      jump	// in
        /* "NonfungiblePositionManager":25585:25714  function add(UintSet storage set, uint256 value) internal returns (bool) {... */
    tag_728:
        /* "NonfungiblePositionManager":25652:25656  bool */
      0x00
        /* "NonfungiblePositionManager":25675:25707  _add(set._inner, bytes32(value)) */
      tag_373
        /* "NonfungiblePositionManager":25680:25683  set */
      dup4
        /* "NonfungiblePositionManager":25700:25705  value */
      dup4
        /* "NonfungiblePositionManager":25675:25679  _add */
      tag_866
        /* "NonfungiblePositionManager":25675:25707  _add(set._inner, bytes32(value)) */
      jump	// in
        /* "NonfungiblePositionManager":14872:15055  function set(UintToAddressMap storage map, uint256 key, address value) internal returns (bool) {... */
    tag_730:
        /* "NonfungiblePositionManager":14961:14965  bool */
      0x00
        /* "NonfungiblePositionManager":14984:15048  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      tag_334
        /* "NonfungiblePositionManager":14989:14992  map */
      dup5
        /* "NonfungiblePositionManager":15009:15012  key */
      dup5
        /* "NonfungiblePositionManager":15023:15046  uint256(uint160(value)) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
        /* "NonfungiblePositionManager":14984:14988  _set */
      tag_869
        /* "NonfungiblePositionManager":14984:15048  _set(map._inner, bytes32(key), bytes32(uint256(uint160(value)))) */
      jump	// in
        /* "NonfungiblePositionManager":21970:22171  function _at(Set storage set, uint256 index) private view returns (bytes32) {... */
    tag_733:
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
      tag_871
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_873
      jump	// in
    tag_871:
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
      tag_874
      jumpi
      invalid
    tag_874:
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
    tag_744:
        /* "NonfungiblePositionManager":15291:15295  bool */
      0x00
        /* "NonfungiblePositionManager":15314:15347  _remove(map._inner, bytes32(key)) */
      tag_373
        /* "NonfungiblePositionManager":15322:15325  map */
      dup4
        /* "NonfungiblePositionManager":15342:15345  key */
      dup4
        /* "NonfungiblePositionManager":15314:15321  _remove */
      tag_878
        /* "NonfungiblePositionManager":15314:15347  _remove(map._inner, bytes32(key)) */
      jump	// in
        /* "NonfungiblePositionManager":12787:13061  function _at(Map storage map, uint256 index) private view returns (bytes32, bytes32) {... */
    tag_747:
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
      tag_880
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_882
      jump	// in
    tag_880:
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
      tag_883
      jumpi
      invalid
    tag_883:
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
    tag_750:
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
      tag_886
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
    tag_886:
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
      tag_888
      jumpi
      invalid
    tag_888:
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
    tag_772:
        /* "NonfungiblePositionManager":68415:68419  bool */
      0x00
        /* "NonfungiblePositionManager":68440:68455  to.isContract() */
      tag_892
        /* "NonfungiblePositionManager":68440:68442  to */
      dup5
        /* "NonfungiblePositionManager":68440:68453  to.isContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_447
        /* "NonfungiblePositionManager":68440:68455  to.isContract() */
      jump	// in
    tag_892:
        /* "NonfungiblePositionManager":68435:68493  if (!to.isContract()) {... */
      tag_893
      jumpi
      pop
        /* "NonfungiblePositionManager":68478:68482  true */
      0x01
        /* "NonfungiblePositionManager":68471:68482  return true */
      jump(tag_334)
        /* "NonfungiblePositionManager":68435:68493  if (!to.isContract()) {... */
    tag_893:
        /* "NonfungiblePositionManager":68502:68525  bytes memory returndata */
      0x00
        /* "NonfungiblePositionManager":68528:68774  to.functionCall(abi.encodeWithSelector(... */
      tag_894
        /* "NonfungiblePositionManager":68580:68625  IERC721Receiver(to).onERC721Received.selector */
      0x150b7a0200000000000000000000000000000000000000000000000000000000
        /* "NonfungiblePositionManager":68639:68651  _msgSender() */
      tag_895
        /* "NonfungiblePositionManager":68639:68649  _msgSender */
      tag_255
        /* "NonfungiblePositionManager":68639:68651  _msgSender() */
      jump	// in
    tag_895:
        /* "NonfungiblePositionManager":68665:68669  from */
      dup9
        /* "NonfungiblePositionManager":68683:68690  tokenId */
      dup8
        /* "NonfungiblePositionManager":68704:68709  _data */
      dup8
        /* "NonfungiblePositionManager":68544:68719  abi.encodeWithSelector(... */
      add(0x24, mload(0x40))
      tag_896
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_897
      jump	// in
    tag_896:
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
        /* "NonfungiblePositionManager":68528:68543  to.functionCall */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap2
        /* "NonfungiblePositionManager":68528:68774  to.functionCall(abi.encodeWithSelector(... */
      swap1
        /* "NonfungiblePositionManager":68528:68543  to.functionCall */
      tag_898
        /* "NonfungiblePositionManager":68528:68774  to.functionCall(abi.encodeWithSelector(... */
      jump	// in
    tag_894:
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
      tag_899
      swap2
      swap1
      tag_457
      jump	// in
    tag_899:
        /* "NonfungiblePositionManager":68850:68876  retval == _ERC721_RECEIVED */
      0xffffffff00000000000000000000000000000000000000000000000000000000
      and
        /* "NonfungiblePositionManager":68860:68876  _ERC721_RECEIVED */
      0x150b7a0200000000000000000000000000000000000000000000000000000000
        /* "NonfungiblePositionManager":68850:68876  retval == _ERC721_RECEIVED */
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
    tag_797:
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
      tag_901
      swap4
      swap3
      swap2
      swap1
      tag_902
      jump	// in
    tag_901:
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
        /* "NonfungiblePositionManager":71117:71198  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      swap1
      mload
      tag_903
      swap2
        /* "NonfungiblePositionManager":71128:71197  abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value) */
      swap1
        /* "NonfungiblePositionManager":71117:71198  token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value)) */
      tag_682
      jump	// in
    tag_903:
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
      tag_906
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
      jump(tag_905)
    tag_906:
      0x60
      swap2
      pop
    tag_905:
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
      tag_909
      jumpi
      pop
        /* "NonfungiblePositionManager":71228:71239  data.length */
      dup1
      mload
        /* "NonfungiblePositionManager":71228:71244  data.length == 0 */
      iszero
      dup1
        /* "NonfungiblePositionManager":71228:71272  data.length == 0 || abi.decode(data, (bool)) */
      tag_909
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
      tag_909
      swap2
      swap1
      tag_791
      jump	// in
    tag_909:
        /* "NonfungiblePositionManager":71208:71281  require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF') */
      tag_528
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_912
      jump	// in
        /* "NonfungiblePositionManager":12123:12246  function _contains(Map storage map, bytes32 key) private view returns (bool) {... */
    tag_812:
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
    tag_850:
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
      tag_915
      jumpi
        /* "NonfungiblePositionManager":81565:81578  sqrtRatioBX96 */
      swap2
      swap3
        /* "NonfungiblePositionManager":81580:81593  sqrtRatioAX96 */
      swap2
        /* "NonfungiblePositionManager":81496:81594  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_915:
        /* "NonfungiblePositionManager":81604:81624  uint256 intermediate */
      0x00
        /* "NonfungiblePositionManager":81627:81690  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      tag_916
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
      tag_305
        /* "NonfungiblePositionManager":81627:81690  FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      jump	// in
    tag_916:
        /* "NonfungiblePositionManager":81604:81690  uint256 intermediate = FullMath.mulDiv(sqrtRatioAX96, sqrtRatioBX96, FixedPoint96.Q96) */
      swap1
      pop
        /* "NonfungiblePositionManager":81707:81787  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_858
        /* "NonfungiblePositionManager":81717:81786  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_918
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
      tag_305
        /* "NonfungiblePositionManager":81717:81786  FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
    tag_918:
        /* "NonfungiblePositionManager":81707:81716  toUint128 */
      tag_919
        /* "NonfungiblePositionManager":81707:81787  toUint128(FullMath.mulDiv(amount0, intermediate, sqrtRatioBX96 - sqrtRatioAX96)) */
      jump	// in
        /* "NonfungiblePositionManager":82233:82616  function getLiquidityForAmount1(... */
    tag_855:
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
      tag_921
      jumpi
        /* "NonfungiblePositionManager":82479:82492  sqrtRatioBX96 */
      swap2
      swap3
        /* "NonfungiblePositionManager":82494:82507  sqrtRatioAX96 */
      swap2
        /* "NonfungiblePositionManager":82410:82508  if (sqrtRatioAX96 > sqrtRatioBX96) (sqrtRatioAX96, sqrtRatioBX96) = (sqrtRatioBX96, sqrtRatioAX96) */
    tag_921:
        /* "NonfungiblePositionManager":82525:82609  toUint128(FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96)) */
      tag_334
        /* "NonfungiblePositionManager":82535:82608  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      tag_918
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
      tag_305
        /* "NonfungiblePositionManager":82535:82608  FullMath.mulDiv(amount1, FixedPoint96.Q96, sqrtRatioBX96 - sqrtRatioAX96) */
      jump	// in
        /* "NonfungiblePositionManager":19730:21242  function _remove(Set storage set, bytes32 value) private returns (bool) {... */
    tag_863:
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
      tag_925
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
      tag_926
      jumpi
      invalid
    tag_926:
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
      tag_928
      jumpi
      invalid
    tag_928:
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
      tag_930
      jumpi
      invalid
    tag_930:
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
      jump(tag_372)
        /* "NonfungiblePositionManager":19963:21236  if (valueIndex != 0) { // Equivalent to contains(set, value)... */
    tag_925:
        /* "NonfungiblePositionManager":21220:21225  false */
      0x00
        /* "NonfungiblePositionManager":21213:21225  return false */
      swap2
      pop
      pop
      jump(tag_372)
        /* "NonfungiblePositionManager":19158:19562  function _add(Set storage set, bytes32 value) private returns (bool) {... */
    tag_866:
        /* "NonfungiblePositionManager":19221:19225  bool */
      0x00
        /* "NonfungiblePositionManager":19242:19263  _contains(set, value) */
      tag_934
        /* "NonfungiblePositionManager":19252:19255  set */
      dup4
        /* "NonfungiblePositionManager":19257:19262  value */
      dup4
        /* "NonfungiblePositionManager":19242:19251  _contains */
      tag_812
        /* "NonfungiblePositionManager":19242:19263  _contains(set, value) */
      jump	// in
    tag_934:
        /* "NonfungiblePositionManager":19237:19556  if (!_contains(set, value)) {... */
      tag_936
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
      jump(tag_372)
        /* "NonfungiblePositionManager":19237:19556  if (!_contains(set, value)) {... */
    tag_936:
      pop
        /* "NonfungiblePositionManager":19540:19545  false */
      0x00
        /* "NonfungiblePositionManager":19533:19545  return false */
      jump(tag_372)
        /* "NonfungiblePositionManager":9681:10359  function _set(Map storage map, bytes32 key, bytes32 value) private returns (bool) {... */
    tag_869:
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
      tag_940
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
      jump(tag_671)
        /* "NonfungiblePositionManager":9918:10353  if (keyIndex == 0) { // Equivalent to !contains(map, key)... */
    tag_940:
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
      jump(tag_671)
        /* "NonfungiblePositionManager":10527:12044  function _remove(Map storage map, bytes32 key) private returns (bool) {... */
    tag_878:
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
      tag_925
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
      tag_949
      jumpi
      invalid
    tag_949:
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
      tag_951
      jumpi
      invalid
    tag_951:
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
      tag_372
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "NonfungiblePositionManager":47528:47721  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_898:
        /* "NonfungiblePositionManager":47631:47643  bytes memory */
      0x60
        /* "NonfungiblePositionManager":47662:47714  functionCallWithValue(target, data, 0, errorMessage) */
      tag_334
        /* "NonfungiblePositionManager":47684:47690  target */
      dup5
        /* "NonfungiblePositionManager":47692:47696  data */
      dup5
        /* "NonfungiblePositionManager":47698:47699  0 */
      0x00
        /* "NonfungiblePositionManager":47701:47713  errorMessage */
      dup6
        /* "NonfungiblePositionManager":47662:47683  functionCallWithValue */
      tag_956
        /* "NonfungiblePositionManager":47662:47714  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
        /* "NonfungiblePositionManager":80741:80851  function toUint128(uint256 x) private pure returns (uint128 y) {... */
    tag_919:
        /* "NonfungiblePositionManager":80842:80843  x */
      dup1
        /* "NonfungiblePositionManager":80822:80843  (y = uint128(x)) == x */
      0xffffffffffffffffffffffffffffffff
      dup2
      and
      dup2
      eq
        /* "NonfungiblePositionManager":80814:80844  require((y = uint128(x)) == x) */
      tag_238
      jumpi
      0x00
      dup1
      revert
        /* "NonfungiblePositionManager":48555:49078  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_956:
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
      tag_961
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_963
      jump	// in
    tag_961:
        /* "NonfungiblePositionManager":48805:48823  isContract(target) */
      tag_964
        /* "NonfungiblePositionManager":48816:48822  target */
      dup6
        /* "NonfungiblePositionManager":48805:48815  isContract */
      tag_447
        /* "NonfungiblePositionManager":48805:48823  isContract(target) */
      jump	// in
    tag_964:
        /* "NonfungiblePositionManager":48797:48857  require(isContract(target), "Address: call to non-contract") */
      tag_965
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_967
      jump	// in
    tag_965:
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
      tag_968
      swap2
      swap1
      tag_682
      jump	// in
    tag_968:
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
      tag_971
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
      jump(tag_970)
    tag_971:
      0x60
      swap2
      pop
    tag_970:
      pop
        /* "NonfungiblePositionManager":48927:49002  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "NonfungiblePositionManager":49019:49071  _verifyCallResult(success, returndata, errorMessage) */
      tag_972
        /* "NonfungiblePositionManager":49037:49044  success */
      dup3
        /* "NonfungiblePositionManager":49046:49056  returndata */
      dup3
        /* "NonfungiblePositionManager":49058:49070  errorMessage */
      dup7
        /* "NonfungiblePositionManager":49019:49036  _verifyCallResult */
      tag_973
        /* "NonfungiblePositionManager":49019:49071  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_972:
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
    tag_973:
        /* "NonfungiblePositionManager":51153:51165  bytes memory */
      0x60
        /* "NonfungiblePositionManager":51181:51188  success */
      dup4
        /* "NonfungiblePositionManager":51177:51757  if (success) {... */
      iszero
      tag_975
      jumpi
      pop
        /* "NonfungiblePositionManager":51211:51221  returndata */
      dup2
        /* "NonfungiblePositionManager":51204:51221  return returndata */
      jump(tag_671)
        /* "NonfungiblePositionManager":51177:51757  if (success) {... */
    tag_975:
        /* "NonfungiblePositionManager":51322:51339  returndata.length */
      dup3
      mload
        /* "NonfungiblePositionManager":51322:51343  returndata.length > 0 */
      iszero
        /* "NonfungiblePositionManager":51318:51747  if (returndata.length > 0) {... */
      tag_977
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
    tag_977:
        /* "NonfungiblePositionManager":51719:51731  errorMessage */
      dup2
        /* "NonfungiblePositionManager":51712:51732  revert(errorMessage) */
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
    tag_741:
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
      tag_981
      jumpi
      pop
      jump(tag_982)
    tag_981:
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
      tag_982
      swap2
      swap1
      tag_983
      jump	// in
    tag_982:
      pop
      jump	// out
    tag_983:
    tag_984:
      dup1
      dup3
      gt
      iszero
      tag_985
      jumpi
      0x00
      dup2
      sstore
      0x01
      add
      jump(tag_984)
    tag_985:
      pop
      swap1
      jump	// out
        /* "#utility.yul":14:152   */
    tag_987:
        /* "#utility.yul":84:104   */
      dup1
      calldataload
        /* "#utility.yul":113:146   */
      tag_238
        /* "#utility.yul":84:104   */
      dup2
        /* "#utility.yul":113:146   */
      tag_990
      jump	// in
        /* "#utility.yul":157:322   */
    tag_991:
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
      tag_238
      jumpi
        /* "#utility.yul":312:313   */
      0x00
        /* "#utility.yul":309:310   */
      dup1
        /* "#utility.yul":302:314   */
      revert
        /* "#utility.yul":327:490   */
    tag_994:
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
      tag_238
      jumpi
        /* "#utility.yul":480:481   */
      0x00
        /* "#utility.yul":477:478   */
      dup1
        /* "#utility.yul":470:482   */
      revert
        /* "#utility.yul":495:754   */
    tag_162:
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
      tag_998
      jumpi
        /* "#utility.yul":628:634   */
      dup1
        /* "#utility.yul":620:626   */
      dup2
        /* "#utility.yul":613:635   */
      revert
        /* "#utility.yul":575:577   */
    tag_998:
        /* "#utility.yul":672:681   */
      dup2
        /* "#utility.yul":659:682   */
      calldataload
        /* "#utility.yul":691:724   */
      tag_671
        /* "#utility.yul":718:723   */
      dup2
        /* "#utility.yul":691:724   */
      tag_990
      jump	// in
        /* "#utility.yul":759:1022   */
    tag_322:
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
      tag_1001
      jumpi
        /* "#utility.yul":903:909   */
      dup1
        /* "#utility.yul":895:901   */
      dup2
        /* "#utility.yul":888:910   */
      revert
        /* "#utility.yul":850:852   */
    tag_1001:
        /* "#utility.yul":940:949   */
      dup2
        /* "#utility.yul":934:950   */
      mload
        /* "#utility.yul":959:992   */
      tag_671
        /* "#utility.yul":986:991   */
      dup2
        /* "#utility.yul":959:992   */
      tag_990
      jump	// in
        /* "#utility.yul":1027:1429   */
    tag_227:
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
      tag_1004
      jumpi
        /* "#utility.yul":1177:1183   */
      dup1
        /* "#utility.yul":1169:1175   */
      dup2
        /* "#utility.yul":1162:1184   */
      revert
        /* "#utility.yul":1124:1126   */
    tag_1004:
        /* "#utility.yul":1221:1230   */
      dup3
        /* "#utility.yul":1208:1231   */
      calldataload
        /* "#utility.yul":1240:1273   */
      tag_1005
        /* "#utility.yul":1267:1272   */
      dup2
        /* "#utility.yul":1240:1273   */
      tag_990
      jump	// in
    tag_1005:
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
      tag_1006
        /* "#utility.yul":1321:1353   */
      dup2
        /* "#utility.yul":1362:1397   */
      tag_990
      jump	// in
    tag_1006:
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
    tag_93:
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
      tag_1008
      jumpi
        /* "#utility.yul":1618:1624   */
      dup2
        /* "#utility.yul":1610:1616   */
      dup3
        /* "#utility.yul":1603:1625   */
      revert
        /* "#utility.yul":1564:1566   */
    tag_1008:
        /* "#utility.yul":1662:1671   */
      dup5
        /* "#utility.yul":1649:1672   */
      calldataload
        /* "#utility.yul":1681:1714   */
      tag_1009
        /* "#utility.yul":1708:1713   */
      dup2
        /* "#utility.yul":1681:1714   */
      tag_990
      jump	// in
    tag_1009:
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
      tag_1010
        /* "#utility.yul":1762:1794   */
      dup2
        /* "#utility.yul":1803:1838   */
      tag_990
      jump	// in
    tag_1010:
        /* "#utility.yul":1857:1864   */
      swap3
      pop
        /* "#utility.yul":1883:1922   */
      tag_1011
        /* "#utility.yul":1918:1920   */
      0x40
        /* "#utility.yul":1903:1921   */
      dup7
      add
        /* "#utility.yul":1883:1922   */
      tag_994
      jump	// in
    tag_1011:
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
      tag_1012
        /* "#utility.yul":2014:2021   */
      dup2
        /* "#utility.yul":1987:2022   */
      tag_990
      jump	// in
    tag_1012:
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
    tag_110:
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
      tag_1014
      jumpi
        /* "#utility.yul":2226:2232   */
      dup1
        /* "#utility.yul":2218:2224   */
      dup2
        /* "#utility.yul":2211:2233   */
      revert
        /* "#utility.yul":2173:2175   */
    tag_1014:
        /* "#utility.yul":2270:2279   */
      dup4
        /* "#utility.yul":2257:2280   */
      calldataload
        /* "#utility.yul":2289:2322   */
      tag_1015
        /* "#utility.yul":2316:2321   */
      dup2
        /* "#utility.yul":2289:2322   */
      tag_990
      jump	// in
    tag_1015:
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
      tag_1016
        /* "#utility.yul":2370:2402   */
      dup2
        /* "#utility.yul":2411:2446   */
      tag_990
      jump	// in
    tag_1016:
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
    tag_201:
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
      tag_1018
      jumpi
        /* "#utility.yul":2728:2734   */
      dup2
        /* "#utility.yul":2720:2726   */
      dup3
        /* "#utility.yul":2713:2735   */
      revert
        /* "#utility.yul":2674:2676   */
    tag_1018:
        /* "#utility.yul":2772:2781   */
      dup5
        /* "#utility.yul":2759:2782   */
      calldataload
        /* "#utility.yul":2791:2824   */
      tag_1019
        /* "#utility.yul":2818:2823   */
      dup2
        /* "#utility.yul":2791:2824   */
      tag_990
      jump	// in
    tag_1019:
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
      tag_1020
        /* "#utility.yul":2872:2904   */
      dup2
        /* "#utility.yul":2913:2948   */
      tag_990
      jump	// in
    tag_1020:
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
      tag_1021
      jumpi
        /* "#utility.yul":3140:3146   */
      dup2
        /* "#utility.yul":3132:3138   */
      dup3
        /* "#utility.yul":3125:3147   */
      revert
        /* "#utility.yul":3089:3091   */
    tag_1021:
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
      tag_1022
      jumpi
        /* "#utility.yul":3255:3261   */
      dup2
        /* "#utility.yul":3247:3253   */
      dup3
        /* "#utility.yul":3240:3262   */
      revert
        /* "#utility.yul":3199:3201   */
    tag_1022:
        /* "#utility.yul":3296:3298   */
      dup1
        /* "#utility.yul":3283:3299   */
      calldataload
        /* "#utility.yul":3321:3370   */
      tag_1023
        /* "#utility.yul":3336:3369   */
      tag_1024
        /* "#utility.yul":3366:3368   */
      dup3
        /* "#utility.yul":3336:3369   */
      tag_1025
      jump	// in
    tag_1024:
        /* "#utility.yul":3321:3370   */
      tag_1026
      jump	// in
    tag_1023:
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
      tag_1027
      jumpi
        /* "#utility.yul":3459:3465   */
      dup4
        /* "#utility.yul":3451:3457   */
      dup5
        /* "#utility.yul":3444:3466   */
      revert
        /* "#utility.yul":3405:3407   */
    tag_1027:
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
    tag_187:
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
      tag_1029
      jumpi
        /* "#utility.yul":3752:3758   */
      dup2
        /* "#utility.yul":3744:3750   */
      dup3
        /* "#utility.yul":3737:3759   */
      revert
        /* "#utility.yul":3699:3701   */
    tag_1029:
        /* "#utility.yul":3796:3805   */
      dup3
        /* "#utility.yul":3783:3806   */
      calldataload
        /* "#utility.yul":3815:3848   */
      tag_1030
        /* "#utility.yul":3842:3847   */
      dup2
        /* "#utility.yul":3815:3848   */
      tag_990
      jump	// in
    tag_1030:
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
      tag_1006
        /* "#utility.yul":3896:3928   */
      dup2
        /* "#utility.yul":3937:3969   */
      tag_1032
      jump	// in
        /* "#utility.yul":4006:4333   */
    tag_81:
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
      tag_1034
      jumpi
        /* "#utility.yul":4156:4162   */
      dup2
        /* "#utility.yul":4148:4154   */
      dup3
        /* "#utility.yul":4141:4163   */
      revert
        /* "#utility.yul":4103:4105   */
    tag_1034:
        /* "#utility.yul":4200:4209   */
      dup3
        /* "#utility.yul":4187:4210   */
      calldataload
        /* "#utility.yul":4219:4252   */
      tag_1035
        /* "#utility.yul":4246:4251   */
      dup2
        /* "#utility.yul":4219:4252   */
      tag_990
      jump	// in
    tag_1035:
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
    tag_222:
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
      tag_1037
      jumpi
        /* "#utility.yul":4505:4511   */
      dup1
        /* "#utility.yul":4497:4503   */
      dup2
        /* "#utility.yul":4490:4512   */
      revert
        /* "#utility.yul":4452:4454   */
    tag_1037:
        /* "#utility.yul":4549:4558   */
      dup4
        /* "#utility.yul":4536:4559   */
      calldataload
        /* "#utility.yul":4568:4601   */
      tag_1038
        /* "#utility.yul":4595:4600   */
      dup2
        /* "#utility.yul":4568:4601   */
      tag_990
      jump	// in
    tag_1038:
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
      tag_1039
        /* "#utility.yul":4700:4732   */
      dup2
        /* "#utility.yul":4741:4776   */
      tag_990
      jump	// in
    tag_1039:
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
    tag_135:
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
      tag_1041
      jumpi
        /* "#utility.yul":5030:5036   */
      dup4
        /* "#utility.yul":5022:5028   */
      dup5
        /* "#utility.yul":5015:5037   */
      revert
        /* "#utility.yul":4976:4978   */
    tag_1041:
        /* "#utility.yul":5074:5083   */
      dup7
        /* "#utility.yul":5061:5084   */
      calldataload
        /* "#utility.yul":5093:5126   */
      tag_1042
        /* "#utility.yul":5120:5125   */
      dup2
        /* "#utility.yul":5093:5126   */
      tag_990
      jump	// in
    tag_1042:
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
      tag_1043
        /* "#utility.yul":5276:5308   */
      dup2
        /* "#utility.yul":5317:5350   */
      tag_1044
      jump	// in
    tag_1043:
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
    tag_194:
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
      tag_1046
      jumpi
        /* "#utility.yul":5670:5676   */
      dup2
        /* "#utility.yul":5662:5668   */
      dup3
        /* "#utility.yul":5655:5677   */
      revert
        /* "#utility.yul":5617:5619   */
    tag_1046:
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
      tag_1047
      jumpi
        /* "#utility.yul":5806:5812   */
      dup4
        /* "#utility.yul":5798:5804   */
      dup5
        /* "#utility.yul":5791:5813   */
      revert
        /* "#utility.yul":5771:5773   */
    tag_1047:
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
      tag_1048
      jumpi
        /* "#utility.yul":5921:5927   */
      dup4
        /* "#utility.yul":5913:5919   */
      dup5
        /* "#utility.yul":5906:5928   */
      revert
        /* "#utility.yul":5865:5867   */
    tag_1048:
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
      tag_1049
      jumpi
        /* "#utility.yul":6013:6019   */
      dup5
        /* "#utility.yul":6005:6011   */
      dup6
        /* "#utility.yul":5998:6020   */
      revert
        /* "#utility.yul":5978:5980   */
    tag_1049:
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
      tag_1050
      jumpi
        /* "#utility.yul":6098:6104   */
      dup5
        /* "#utility.yul":6090:6096   */
      dup6
        /* "#utility.yul":6083:6105   */
      revert
        /* "#utility.yul":6031:6033   */
    tag_1050:
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
    tag_791:
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
      tag_1052
      jumpi
        /* "#utility.yul":6314:6320   */
      dup1
        /* "#utility.yul":6306:6312   */
      dup2
        /* "#utility.yul":6299:6321   */
      revert
        /* "#utility.yul":6261:6263   */
    tag_1052:
        /* "#utility.yul":6351:6360   */
      dup2
        /* "#utility.yul":6345:6361   */
      mload
        /* "#utility.yul":6370:6400   */
      tag_671
        /* "#utility.yul":6394:6399   */
      dup2
        /* "#utility.yul":6370:6400   */
      tag_1032
      jump	// in
        /* "#utility.yul":6435:6692   */
    tag_62:
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
      tag_1055
      jumpi
        /* "#utility.yul":6567:6573   */
      dup1
        /* "#utility.yul":6559:6565   */
      dup2
        /* "#utility.yul":6552:6574   */
      revert
        /* "#utility.yul":6514:6516   */
    tag_1055:
        /* "#utility.yul":6611:6620   */
      dup2
        /* "#utility.yul":6598:6621   */
      calldataload
        /* "#utility.yul":6630:6662   */
      tag_671
        /* "#utility.yul":6656:6661   */
      dup2
        /* "#utility.yul":6630:6662   */
      tag_1057
      jump	// in
        /* "#utility.yul":6697:6958   */
    tag_457:
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
      tag_1059
      jumpi
        /* "#utility.yul":6840:6846   */
      dup1
        /* "#utility.yul":6832:6838   */
      dup2
        /* "#utility.yul":6825:6847   */
      revert
        /* "#utility.yul":6787:6789   */
    tag_1059:
        /* "#utility.yul":6877:6886   */
      dup2
        /* "#utility.yul":6871:6887   */
      mload
        /* "#utility.yul":6896:6928   */
      tag_671
        /* "#utility.yul":6922:6927   */
      dup2
        /* "#utility.yul":6896:6928   */
      tag_1057
      jump	// in
        /* "#utility.yul":6963:7218   */
    tag_483:
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
      tag_1062
      jumpi
        /* "#utility.yul":7094:7100   */
      dup1
        /* "#utility.yul":7086:7092   */
      dup2
        /* "#utility.yul":7079:7101   */
      revert
        /* "#utility.yul":7041:7043   */
    tag_1062:
        /* "#utility.yul":7138:7147   */
      dup2
        /* "#utility.yul":7125:7148   */
      calldataload
        /* "#utility.yul":7157:7188   */
      tag_671
        /* "#utility.yul":7182:7187   */
      dup2
        /* "#utility.yul":7157:7188   */
      tag_1064
      jump	// in
        /* "#utility.yul":7223:7899   */
    tag_547:
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
      tag_1066
      jumpi
        /* "#utility.yul":7377:7383   */
      dup1
        /* "#utility.yul":7369:7375   */
      dup2
        /* "#utility.yul":7362:7384   */
      revert
        /* "#utility.yul":7324:7326   */
    tag_1066:
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
      tag_1067
      jumpi
        /* "#utility.yul":7485:7491   */
      dup2
        /* "#utility.yul":7477:7483   */
      dup3
        /* "#utility.yul":7470:7492   */
      revert
        /* "#utility.yul":7434:7436   */
    tag_1067:
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
      tag_1068
      jumpi
        /* "#utility.yul":7600:7606   */
      dup2
        /* "#utility.yul":7592:7598   */
      dup3
        /* "#utility.yul":7585:7607   */
      revert
        /* "#utility.yul":7544:7546   */
    tag_1068:
        /* "#utility.yul":7634:7636   */
      dup1
        /* "#utility.yul":7628:7637   */
      mload
        /* "#utility.yul":7659:7708   */
      tag_1069
        /* "#utility.yul":7674:7707   */
      tag_1024
        /* "#utility.yul":7704:7706   */
      dup3
        /* "#utility.yul":7674:7707   */
      tag_1025
      jump	// in
        /* "#utility.yul":7659:7708   */
    tag_1069:
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
      tag_1071
      jumpi
        /* "#utility.yul":7797:7803   */
      dup4
        /* "#utility.yul":7789:7795   */
      dup5
        /* "#utility.yul":7782:7804   */
      revert
        /* "#utility.yul":7743:7745   */
    tag_1071:
        /* "#utility.yul":7815:7869   */
      tag_858
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
      tag_1073
      jump	// in
        /* "#utility.yul":7904:8114   */
    tag_235:
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
      tag_1075
      jumpi
        /* "#utility.yul":8071:8077   */
      dup1
        /* "#utility.yul":8063:8069   */
      dup2
        /* "#utility.yul":8056:8078   */
      revert
        /* "#utility.yul":8017:8019   */
    tag_1075:
      pop
        /* "#utility.yul":8099:8108   */
      swap2
        /* "#utility.yul":8007:8114   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":8119:8339   */
    tag_85:
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
      tag_1075
      jumpi
        /* "#utility.yul":8296:8302   */
      dup1
        /* "#utility.yul":8288:8294   */
      dup2
        /* "#utility.yul":8281:8303   */
      revert
        /* "#utility.yul":8344:8564   */
    tag_103:
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
      tag_1075
      jumpi
        /* "#utility.yul":8521:8527   */
      dup1
        /* "#utility.yul":8513:8519   */
      dup2
        /* "#utility.yul":8506:8528   */
      revert
        /* "#utility.yul":8569:9681   */
    tag_576:
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
      tag_1081
      jumpi
        /* "#utility.yul":8758:8764   */
      dup2
        /* "#utility.yul":8750:8756   */
      dup3
        /* "#utility.yul":8743:8765   */
      revert
        /* "#utility.yul":8725:8727   */
    tag_1081:
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
      tag_1082
      jumpi
        /* "#utility.yul":8943:8952   */
      invalid
        /* "#utility.yul":8891:8893   */
    tag_1082:
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
      tag_1083
      jumpi
        /* "#utility.yul":9030:9036   */
      dup5
        /* "#utility.yul":9022:9028   */
      dup6
        /* "#utility.yul":9015:9037   */
      revert
        /* "#utility.yul":8996:8998   */
    tag_1083:
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
      tag_1084
      jumpi
        /* "#utility.yul":9153:9162   */
      invalid
        /* "#utility.yul":9093:9095   */
    tag_1084:
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
      tag_1085
        /* "#utility.yul":9280:9285   */
      dup4
        /* "#utility.yul":9253:9286   */
      tag_990
      jump	// in
    tag_1085:
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
      tag_1086
        /* "#utility.yul":9344:9376   */
      dup4
        /* "#utility.yul":9385:9420   */
      tag_990
      jump	// in
    tag_1086:
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
      tag_1087
        /* "#utility.yul":9532:9536   */
      0x40
        /* "#utility.yul":9521:9530   */
      dup7
        /* "#utility.yul":9517:9537   */
      add
        /* "#utility.yul":9497:9538   */
      tag_994
      jump	// in
    tag_1087:
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
      tag_1088
        /* "#utility.yul":9643:9647   */
      0x60
        /* "#utility.yul":9628:9648   */
      dup6
      add
        /* "#utility.yul":9607:9649   */
      tag_987
      jump	// in
    tag_1088:
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
    tag_170:
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
      tag_1075
      jumpi
        /* "#utility.yul":9850:9856   */
      dup1
        /* "#utility.yul":9842:9848   */
      dup2
        /* "#utility.yul":9835:9857   */
      revert
        /* "#utility.yul":9898:10157   */
    tag_278:
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
      tag_1092
      jumpi
        /* "#utility.yul":10031:10037   */
      dup1
        /* "#utility.yul":10023:10029   */
      dup2
        /* "#utility.yul":10016:10038   */
      revert
        /* "#utility.yul":9978:9980   */
    tag_1092:
        /* "#utility.yul":10075:10084   */
      dup2
        /* "#utility.yul":10062:10085   */
      calldataload
        /* "#utility.yul":10094:10127   */
      tag_671
        /* "#utility.yul":10121:10126   */
      dup2
        /* "#utility.yul":10094:10127   */
      tag_1094
      jump	// in
        /* "#utility.yul":10162:10561   */
    tag_646:
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
      tag_1096
      jumpi
        /* "#utility.yul":10323:10329   */
      dup2
        /* "#utility.yul":10315:10321   */
      dup3
        /* "#utility.yul":10308:10330   */
      revert
        /* "#utility.yul":10270:10272   */
    tag_1096:
        /* "#utility.yul":10360:10369   */
      dup3
        /* "#utility.yul":10354:10370   */
      mload
        /* "#utility.yul":10379:10412   */
      tag_1097
        /* "#utility.yul":10406:10411   */
      dup2
        /* "#utility.yul":10379:10412   */
      tag_1094
      jump	// in
    tag_1097:
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
      tag_1006
        /* "#utility.yul":10460:10485   */
      dup2
        /* "#utility.yul":10494:10529   */
      tag_1094
      jump	// in
        /* "#utility.yul":10566:11225   */
    tag_303:
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
      tag_1100
      jumpi
        /* "#utility.yul":10779:10785   */
      dup3
        /* "#utility.yul":10771:10777   */
      dup4
        /* "#utility.yul":10764:10786   */
      revert
        /* "#utility.yul":10725:10727   */
    tag_1100:
        /* "#utility.yul":10816:10825   */
      dup6
        /* "#utility.yul":10810:10826   */
      mload
        /* "#utility.yul":10835:10868   */
      tag_1101
        /* "#utility.yul":10862:10867   */
      dup2
        /* "#utility.yul":10835:10868   */
      tag_1094
      jump	// in
    tag_1101:
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
      tag_1102
        /* "#utility.yul":11065:11072   */
      dup2
        /* "#utility.yul":11038:11073   */
      tag_1094
      jump	// in
    tag_1102:
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
      tag_1103
        /* "#utility.yul":11123:11149   */
      dup2
        /* "#utility.yul":11158:11193   */
      tag_1094
      jump	// in
    tag_1103:
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
    tag_339:
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
      tag_1105
      jumpi
        /* "#utility.yul":11467:11473   */
      dup5
        /* "#utility.yul":11459:11465   */
      dup6
        /* "#utility.yul":11452:11474   */
      revert
        /* "#utility.yul":11413:11415   */
    tag_1105:
        /* "#utility.yul":11504:11513   */
      dup8
        /* "#utility.yul":11498:11514   */
      mload
        /* "#utility.yul":11523:11556   */
      tag_1106
        /* "#utility.yul":11550:11555   */
      dup2
        /* "#utility.yul":11523:11556   */
      tag_990
      jump	// in
    tag_1106:
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
      tag_1107
        /* "#utility.yul":11604:11629   */
      dup2
        /* "#utility.yul":11638:11671   */
      tag_1064
      jump	// in
    tag_1107:
        /* "#utility.yul":11690:11697   */
      swap6
      pop
        /* "#utility.yul":11716:11766   */
      tag_1108
        /* "#utility.yul":11762:11764   */
      0x40
        /* "#utility.yul":11747:11765   */
      dup10
      add
        /* "#utility.yul":11716:11766   */
      tag_991
      jump	// in
    tag_1108:
        /* "#utility.yul":11706:11766   */
      swap5
      pop
        /* "#utility.yul":11785:11835   */
      tag_1109
        /* "#utility.yul":11831:11833   */
      0x60
        /* "#utility.yul":11820:11829   */
      dup10
        /* "#utility.yul":11816:11834   */
      add
        /* "#utility.yul":11785:11835   */
      tag_991
      jump	// in
    tag_1109:
        /* "#utility.yul":11775:11835   */
      swap4
      pop
        /* "#utility.yul":11854:11905   */
      tag_1110
        /* "#utility.yul":11900:11903   */
      0x80
        /* "#utility.yul":11889:11898   */
      dup10
        /* "#utility.yul":11885:11904   */
      add
        /* "#utility.yul":11854:11905   */
      tag_991
      jump	// in
    tag_1110:
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
      tag_1111
        /* "#utility.yul":11989:11996   */
      dup2
        /* "#utility.yul":11964:11997   */
      tag_1044
      jump	// in
    tag_1111:
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
      tag_1112
        /* "#utility.yul":12047:12073   */
      dup2
        /* "#utility.yul":12082:12114   */
      tag_1032
      jump	// in
    tag_1112:
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
    tag_481:
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
      tag_1114
      jumpi
        /* "#utility.yul":12283:12289   */
      dup1
        /* "#utility.yul":12275:12281   */
      dup2
        /* "#utility.yul":12268:12290   */
      revert
        /* "#utility.yul":12230:12232   */
    tag_1114:
        /* "#utility.yul":12311:12341   */
      tag_373
        /* "#utility.yul":12331:12340   */
      dup3
        /* "#utility.yul":12311:12341   */
      tag_994
      jump	// in
        /* "#utility.yul":12352:12542   */
    tag_74:
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
      tag_1117
      jumpi
        /* "#utility.yul":12485:12491   */
      dup1
        /* "#utility.yul":12477:12483   */
      dup2
        /* "#utility.yul":12470:12492   */
      revert
        /* "#utility.yul":12432:12434   */
    tag_1117:
      pop
        /* "#utility.yul":12513:12536   */
      calldataload
      swap2
        /* "#utility.yul":12422:12542   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":12547:12741   */
    tag_407:
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
      tag_1119
      jumpi
        /* "#utility.yul":12691:12697   */
      dup1
        /* "#utility.yul":12683:12689   */
      dup2
        /* "#utility.yul":12676:12698   */
      revert
        /* "#utility.yul":12638:12640   */
    tag_1119:
      pop
        /* "#utility.yul":12719:12735   */
      mload
      swap2
        /* "#utility.yul":12628:12741   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":12746:13073   */
    tag_139:
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
      tag_1121
      jumpi
        /* "#utility.yul":12896:12902   */
      dup2
        /* "#utility.yul":12888:12894   */
      dup3
        /* "#utility.yul":12881:12903   */
      revert
        /* "#utility.yul":12843:12845   */
    tag_1121:
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
      tag_1006
        /* "#utility.yul":13037:13042   */
      dup2
        /* "#utility.yul":13010:13043   */
      tag_990
      jump	// in
        /* "#utility.yul":13078:13333   */
    tag_291:
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
      tag_1124
      jumpi
        /* "#utility.yul":13239:13245   */
      dup2
        /* "#utility.yul":13231:13237   */
      dup3
        /* "#utility.yul":13224:13246   */
      revert
        /* "#utility.yul":13186:13188   */
    tag_1124:
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
    tag_218:
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
      tag_1126
      jumpi
        /* "#utility.yul":13524:13530   */
      dup2
        /* "#utility.yul":13516:13522   */
      dup3
        /* "#utility.yul":13509:13531   */
      revert
        /* "#utility.yul":13471:13473   */
    tag_1126:
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
      tag_1127
      jumpi
        /* "#utility.yul":13762:13768   */
      dup4
        /* "#utility.yul":13754:13760   */
      dup5
        /* "#utility.yul":13747:13769   */
      revert
        /* "#utility.yul":13727:13729   */
    tag_1127:
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
      tag_1128
      jumpi
        /* "#utility.yul":13877:13883   */
      dup4
        /* "#utility.yul":13869:13875   */
      dup5
        /* "#utility.yul":13862:13884   */
      revert
        /* "#utility.yul":13821:13823   */
    tag_1128:
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
      tag_1129
      jumpi
        /* "#utility.yul":13969:13975   */
      dup5
        /* "#utility.yul":13961:13967   */
      dup6
        /* "#utility.yul":13954:13976   */
      revert
        /* "#utility.yul":13934:13936   */
    tag_1129:
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
      tag_1130
      jumpi
        /* "#utility.yul":14045:14051   */
      dup5
        /* "#utility.yul":14037:14043   */
      dup6
        /* "#utility.yul":14030:14052   */
      revert
        /* "#utility.yul":13987:13989   */
    tag_1130:
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
        /* "#utility.yul":14120:14438   */
    tag_1131:
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
      tag_1133
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
      tag_1073
      jump	// in
    tag_1133:
        /* "#utility.yul":14352:14354   */
      0x1f
        /* "#utility.yul":14340:14355   */
      add
        /* "#utility.yul":14357:14423   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":14336:14424   */
      and
        /* "#utility.yul":14327:14425   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":14427:14431   */
      0x20
        /* "#utility.yul":14323:14432   */
      add
      swap3
        /* "#utility.yul":14171:14438   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":14443:14536   */
    tag_1134:
        /* "#utility.yul":14520:14521   */
      0x02
        /* "#utility.yul":14509:14529   */
      signextend
        /* "#utility.yul":14497:14530   */
      swap1
      mstore
        /* "#utility.yul":14487:14536   */
      jump	// out
        /* "#utility.yul":14541:14662   */
    tag_1136:
        /* "#utility.yul":14620:14654   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":14609:14655   */
      and
        /* "#utility.yul":14597:14656   */
      swap1
      mstore
        /* "#utility.yul":14587:14662   */
      jump	// out
        /* "#utility.yul":14667:15103   */
    tag_673:
        /* "#utility.yul":14864:14866   */
      0x60
        /* "#utility.yul":14860:14875   */
      swap4
      swap1
      swap4
      shl
        /* "#utility.yul":14877:14943   */
      0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000
        /* "#utility.yul":14856:14944   */
      and
        /* "#utility.yul":14844:14945   */
      dup4
      mstore
        /* "#utility.yul":14995:14996   */
      0x02
        /* "#utility.yul":14984:15005   */
      swap2
      dup3
      signextend
        /* "#utility.yul":14979:14982   */
      0xe8
        /* "#utility.yul":14975:15006   */
      swap1
      dup2
      shl
        /* "#utility.yul":14970:14972   */
      0x14
        /* "#utility.yul":14961:14973   */
      dup6
      add
        /* "#utility.yul":14954:15007   */
      mstore
        /* "#utility.yul":15046:15067   */
      swap2
      signextend
        /* "#utility.yul":15037:15068   */
      swap1
      shl
        /* "#utility.yul":15032:15034   */
      0x17
        /* "#utility.yul":15023:15035   */
      dup3
      add
        /* "#utility.yul":15016:15069   */
      mstore
        /* "#utility.yul":15094:15096   */
      0x1a
        /* "#utility.yul":15085:15097   */
      add
      swap1
        /* "#utility.yul":14834:15103   */
      jump	// out
        /* "#utility.yul":15108:15499   */
    tag_450:
        /* "#utility.yul":15289:15308   */
      swap3
      dup4
      mstore
        /* "#utility.yul":15333:15335   */
      0x20
        /* "#utility.yul":15324:15336   */
      dup4
      add
        /* "#utility.yul":15317:15345   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":15383:15386   */
      0xf8
        /* "#utility.yul":15379:15395   */
      shl
        /* "#utility.yul":15397:15463   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":15375:15464   */
      and
        /* "#utility.yul":15370:15372   */
      0x40
        /* "#utility.yul":15361:15373   */
      dup3
      add
        /* "#utility.yul":15354:15465   */
      mstore
        /* "#utility.yul":15490:15492   */
      0x41
        /* "#utility.yul":15481:15493   */
      add
      swap1
        /* "#utility.yul":15279:15499   */
      jump	// out
        /* "#utility.yul":15504:15777   */
    tag_540:
      0x00
        /* "#utility.yul":15687:15693   */
      dup3
        /* "#utility.yul":15679:15685   */
      dup5
        /* "#utility.yul":15674:15677   */
      dup4
        /* "#utility.yul":15661:15694   */
      calldatacopy
        /* "#utility.yul":15713:15729   */
      swap2
      add
        /* "#utility.yul":15738:15753   */
      swap1
      dup2
      mstore
        /* "#utility.yul":15713:15729   */
      swap2
        /* "#utility.yul":15651:15777   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":15782:16056   */
    tag_682:
      0x00
        /* "#utility.yul":15949:15955   */
      dup3
        /* "#utility.yul":15943:15956   */
      mload
        /* "#utility.yul":15965:16018   */
      tag_1142
        /* "#utility.yul":16011:16017   */
      dup2
        /* "#utility.yul":16006:16009   */
      dup5
        /* "#utility.yul":15999:16003   */
      0x20
        /* "#utility.yul":15991:15997   */
      dup8
        /* "#utility.yul":15987:16004   */
      add
        /* "#utility.yul":15965:16018   */
      tag_1073
      jump	// in
    tag_1142:
        /* "#utility.yul":16034:16050   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":15919:16056   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":16061:16505   */
    tag_441:
        /* "#utility.yul":16331:16397   */
      0x1901000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":16319:16398   */
      dup2
      mstore
        /* "#utility.yul":16423:16424   */
      0x02
        /* "#utility.yul":16414:16425   */
      dup2
      add
        /* "#utility.yul":16407:16434   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":16459:16461   */
      0x22
        /* "#utility.yul":16450:16462   */
      dup3
      add
        /* "#utility.yul":16443:16471   */
      mstore
        /* "#utility.yul":16496:16498   */
      0x42
        /* "#utility.yul":16487:16499   */
      add
      swap1
        /* "#utility.yul":16309:16505   */
      jump	// out
        /* "#utility.yul":16510:17101   */
    tag_670:
        /* "#utility.yul":16808:16874   */
      0xff00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":16796:16875   */
      dup2
      mstore
        /* "#utility.yul":16912:16914   */
      0x60
        /* "#utility.yul":16908:16923   */
      swap4
      swap1
      swap4
      shl
        /* "#utility.yul":16925:16991   */
      0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000
        /* "#utility.yul":16904:16992   */
      and
        /* "#utility.yul":16900:16901   */
      0x01
        /* "#utility.yul":16891:16902   */
      dup5
      add
        /* "#utility.yul":16884:16993   */
      mstore
        /* "#utility.yul":17018:17020   */
      0x15
        /* "#utility.yul":17009:17021   */
      dup4
      add
        /* "#utility.yul":17002:17030   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":17055:17057   */
      0x35
        /* "#utility.yul":17046:17058   */
      dup3
      add
        /* "#utility.yul":17039:17067   */
      mstore
        /* "#utility.yul":17092:17094   */
      0x55
        /* "#utility.yul":17083:17095   */
      add
      swap1
        /* "#utility.yul":16786:17101   */
      jump	// out
        /* "#utility.yul":17106:17332   */
    tag_77:
        /* "#utility.yul":17282:17324   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":17270:17325   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":17252:17326   */
      dup2
      mstore
        /* "#utility.yul":17240:17242   */
      0x20
        /* "#utility.yul":17225:17243   */
      add
      swap1
        /* "#utility.yul":17207:17332   */
      jump	// out
        /* "#utility.yul":17576:17911   */
    tag_522:
        /* "#utility.yul":17768:17810   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":17837:17852   */
      swap3
      dup4
      and
        /* "#utility.yul":17819:17853   */
      dup2
      mstore
        /* "#utility.yul":17889:17904   */
      swap2
      and
        /* "#utility.yul":17884:17886   */
      0x20
        /* "#utility.yul":17869:17887   */
      dup3
      add
        /* "#utility.yul":17862:17905   */
      mstore
        /* "#utility.yul":17746:17748   */
      0x40
        /* "#utility.yul":17731:17749   */
      add
      swap1
        /* "#utility.yul":17713:17911   */
      jump	// out
        /* "#utility.yul":17916:18445   */
    tag_897:
      0x00
        /* "#utility.yul":18155:18197   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":18236:18238   */
      dup1
        /* "#utility.yul":18228:18234   */
      dup8
        /* "#utility.yul":18224:18239   */
      and
        /* "#utility.yul":18213:18222   */
      dup4
        /* "#utility.yul":18206:18240   */
      mstore
        /* "#utility.yul":18288:18290   */
      dup1
        /* "#utility.yul":18280:18286   */
      dup7
        /* "#utility.yul":18276:18291   */
      and
        /* "#utility.yul":18271:18273   */
      0x20
        /* "#utility.yul":18260:18269   */
      dup5
        /* "#utility.yul":18256:18274   */
      add
        /* "#utility.yul":18249:18292   */
      mstore
      pop
        /* "#utility.yul":18328:18334   */
      dup4
        /* "#utility.yul":18323:18325   */
      0x40
        /* "#utility.yul":18312:18321   */
      dup4
        /* "#utility.yul":18308:18326   */
      add
        /* "#utility.yul":18301:18335   */
      mstore
        /* "#utility.yul":18371:18374   */
      0x80
        /* "#utility.yul":18366:18368   */
      0x60
        /* "#utility.yul":18355:18364   */
      dup4
        /* "#utility.yul":18351:18369   */
      add
        /* "#utility.yul":18344:18375   */
      mstore
        /* "#utility.yul":18392:18439   */
      tag_859
        /* "#utility.yul":18434:18437   */
      0x80
        /* "#utility.yul":18423:18432   */
      dup4
        /* "#utility.yul":18419:18438   */
      add
        /* "#utility.yul":18411:18417   */
      dup5
        /* "#utility.yul":18392:18439   */
      tag_1131
      jump	// in
        /* "#utility.yul":18450:19233   */
    tag_396:
        /* "#utility.yul":18801:18843   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":18870:18885   */
      swap9
      dup10
      and
        /* "#utility.yul":18852:18886   */
      dup2
      mstore
        /* "#utility.yul":18922:18937   */
      swap7
      swap1
      swap8
      and
        /* "#utility.yul":18917:18919   */
      0x20
        /* "#utility.yul":18902:18920   */
      dup8
      add
        /* "#utility.yul":18895:18938   */
      mstore
        /* "#utility.yul":18969:18971   */
      0x40
        /* "#utility.yul":18954:18972   */
      dup7
      add
        /* "#utility.yul":18947:18981   */
      swap5
      swap1
      swap5
      mstore
        /* "#utility.yul":19012:19014   */
      0x60
        /* "#utility.yul":18997:19015   */
      dup6
      add
        /* "#utility.yul":18990:19024   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":19068:19082   */
      iszero
        /* "#utility.yul":19061:19083   */
      iszero
        /* "#utility.yul":19055:19058   */
      0x80
        /* "#utility.yul":19040:19059   */
      dup5
      add
        /* "#utility.yul":19033:19084   */
      mstore
        /* "#utility.yul":19133:19137   */
      0xff
        /* "#utility.yul":19121:19138   */
      and
        /* "#utility.yul":19115:19118   */
      0xa0
        /* "#utility.yul":19100:19119   */
      dup4
      add
        /* "#utility.yul":19093:19139   */
      mstore
        /* "#utility.yul":19170:19173   */
      0xc0
        /* "#utility.yul":19155:19174   */
      dup3
      add
        /* "#utility.yul":19148:19183   */
      mstore
        /* "#utility.yul":19214:19217   */
      0xe0
        /* "#utility.yul":19199:19218   */
      dup2
      add
        /* "#utility.yul":19192:19227   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":18778:18781   */
      0x0100
        /* "#utility.yul":18763:18782   */
      add
      swap1
        /* "#utility.yul":18745:19233   */
      jump	// out
        /* "#utility.yul":19238:19939   */
    tag_599:
        /* "#utility.yul":19567:19609   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":19636:19651   */
      swap8
      dup9
      and
        /* "#utility.yul":19618:19652   */
      dup2
      mstore
        /* "#utility.yul":19688:19703   */
      swap6
      swap1
      swap7
      and
        /* "#utility.yul":19683:19685   */
      0x20
        /* "#utility.yul":19668:19686   */
      dup7
      add
        /* "#utility.yul":19661:19704   */
      mstore
        /* "#utility.yul":19735:19737   */
      0x40
        /* "#utility.yul":19720:19738   */
      dup6
      add
        /* "#utility.yul":19713:19747   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":19778:19780   */
      0x60
        /* "#utility.yul":19763:19781   */
      dup5
      add
        /* "#utility.yul":19756:19790   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":19839:19843   */
      0xff
        /* "#utility.yul":19827:19844   */
      and
        /* "#utility.yul":19821:19824   */
      0x80
        /* "#utility.yul":19806:19825   */
      dup4
      add
        /* "#utility.yul":19799:19845   */
      mstore
        /* "#utility.yul":19876:19879   */
      0xa0
        /* "#utility.yul":19861:19880   */
      dup3
      add
        /* "#utility.yul":19854:19889   */
      mstore
        /* "#utility.yul":19920:19923   */
      0xc0
        /* "#utility.yul":19905:19924   */
      dup2
      add
        /* "#utility.yul":19898:19933   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":19544:19547   */
      0xe0
        /* "#utility.yul":19529:19548   */
      add
      swap1
        /* "#utility.yul":19511:19939   */
      jump	// out
        /* "#utility.yul":19944:20355   */
    tag_317:
        /* "#utility.yul":20154:20196   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":20223:20238   */
      swap4
      dup5
      and
        /* "#utility.yul":20205:20239   */
      dup2
      mstore
        /* "#utility.yul":20275:20290   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":20270:20272   */
      0x20
        /* "#utility.yul":20255:20273   */
      dup3
      add
        /* "#utility.yul":20248:20291   */
      mstore
        /* "#utility.yul":20339:20347   */
      0xffffff
        /* "#utility.yul":20327:20348   */
      swap1
      swap2
      and
        /* "#utility.yul":20322:20324   */
      0x40
        /* "#utility.yul":20307:20325   */
      dup3
      add
        /* "#utility.yul":20300:20349   */
      mstore
        /* "#utility.yul":20132:20134   */
      0x60
        /* "#utility.yul":20117:20135   */
      add
      swap1
        /* "#utility.yul":20099:20355   */
      jump	// out
        /* "#utility.yul":20360:20758   */
    tag_902:
        /* "#utility.yul":20572:20614   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":20641:20656   */
      swap4
      dup5
      and
        /* "#utility.yul":20623:20657   */
      dup2
      mstore
        /* "#utility.yul":20693:20708   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":20688:20690   */
      0x20
        /* "#utility.yul":20673:20691   */
      dup3
      add
        /* "#utility.yul":20666:20709   */
      mstore
        /* "#utility.yul":20740:20742   */
      0x40
        /* "#utility.yul":20725:20743   */
      dup2
      add
        /* "#utility.yul":20718:20752   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":20550:20552   */
      0x60
        /* "#utility.yul":20535:20553   */
      add
      swap1
        /* "#utility.yul":20517:20758   */
      jump	// out
        /* "#utility.yul":20763:21381   */
    tag_706:
      0x00
        /* "#utility.yul":21026:21068   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":21018:21024   */
      dup8
        /* "#utility.yul":21014:21069   */
      and
        /* "#utility.yul":21003:21012   */
      dup3
        /* "#utility.yul":20996:21070   */
      mstore
        /* "#utility.yul":21120:21126   */
      dup6
        /* "#utility.yul":21117:21118   */
      0x02
        /* "#utility.yul":21106:21127   */
      signextend
        /* "#utility.yul":21101:21103   */
      0x20
        /* "#utility.yul":21090:21099   */
      dup4
        /* "#utility.yul":21086:21104   */
      add
        /* "#utility.yul":21079:21128   */
      mstore
        /* "#utility.yul":21178:21184   */
      dup5
        /* "#utility.yul":21175:21176   */
      0x02
        /* "#utility.yul":21164:21185   */
      signextend
        /* "#utility.yul":21159:21161   */
      0x40
        /* "#utility.yul":21148:21157   */
      dup4
        /* "#utility.yul":21144:21162   */
      add
        /* "#utility.yul":21137:21186   */
      mstore
        /* "#utility.yul":21234:21268   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":21226:21232   */
      dup5
        /* "#utility.yul":21222:21269   */
      and
        /* "#utility.yul":21217:21219   */
      0x60
        /* "#utility.yul":21206:21215   */
      dup4
        /* "#utility.yul":21202:21220   */
      add
        /* "#utility.yul":21195:21270   */
      mstore
        /* "#utility.yul":21307:21310   */
      0xa0
        /* "#utility.yul":21301:21304   */
      0x80
        /* "#utility.yul":21290:21299   */
      dup4
        /* "#utility.yul":21286:21305   */
      add
        /* "#utility.yul":21279:21311   */
      mstore
        /* "#utility.yul":21328:21375   */
      tag_972
        /* "#utility.yul":21370:21373   */
      0xa0
        /* "#utility.yul":21359:21368   */
      dup4
        /* "#utility.yul":21355:21374   */
      add
        /* "#utility.yul":21347:21353   */
      dup5
        /* "#utility.yul":21328:21375   */
      tag_1131
      jump	// in
        /* "#utility.yul":21386:21991   */
    tag_641:
        /* "#utility.yul":21667:21709   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":21655:21710   */
      swap6
      swap1
      swap6
      and
        /* "#utility.yul":21637:21711   */
      dup6
      mstore
        /* "#utility.yul":21758:21759   */
      0x02
        /* "#utility.yul":21747:21768   */
      swap4
      dup5
      signextend
        /* "#utility.yul":21742:21744   */
      0x20
        /* "#utility.yul":21727:21745   */
      dup7
      add
        /* "#utility.yul":21720:21769   */
      mstore
        /* "#utility.yul":21805:21826   */
      swap2
      swap1
      swap3
      signextend
        /* "#utility.yul":21800:21802   */
      0x40
        /* "#utility.yul":21785:21803   */
      dup5
      add
        /* "#utility.yul":21778:21827   */
      mstore
        /* "#utility.yul":21846:21880   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":21916:21931   */
      swap2
      dup3
      and
        /* "#utility.yul":21911:21913   */
      0x60
        /* "#utility.yul":21896:21914   */
      dup5
      add
        /* "#utility.yul":21889:21932   */
      mstore
        /* "#utility.yul":21969:21984   */
      and
        /* "#utility.yul":21963:21966   */
      0x80
        /* "#utility.yul":21948:21967   */
      dup3
      add
        /* "#utility.yul":21941:21985   */
      mstore
        /* "#utility.yul":21624:21627   */
      0xa0
        /* "#utility.yul":21609:21628   */
      add
      swap1
        /* "#utility.yul":21591:21991   */
      jump	// out
        /* "#utility.yul":21996:22435   */
    tag_648:
        /* "#utility.yul":22228:22270   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":22216:22271   */
      swap4
      swap1
      swap4
      and
        /* "#utility.yul":22198:22272   */
      dup4
      mstore
        /* "#utility.yul":22291:22325   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":22361:22376   */
      swap2
      dup3
      and
        /* "#utility.yul":22356:22358   */
      0x20
        /* "#utility.yul":22341:22359   */
      dup5
      add
        /* "#utility.yul":22334:22377   */
      mstore
        /* "#utility.yul":22413:22428   */
      and
        /* "#utility.yul":22408:22410   */
      0x40
        /* "#utility.yul":22393:22411   */
      dup3
      add
        /* "#utility.yul":22386:22429   */
      mstore
        /* "#utility.yul":22186:22188   */
      0x60
        /* "#utility.yul":22171:22189   */
      add
      swap1
        /* "#utility.yul":22153:22435   */
      jump	// out
        /* "#utility.yul":22440:22737   */
    tag_786:
        /* "#utility.yul":22644:22686   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":22632:22687   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":22614:22688   */
      dup3
      mstore
        /* "#utility.yul":22719:22721   */
      0x20
        /* "#utility.yul":22704:22722   */
      dup3
      add
        /* "#utility.yul":22697:22731   */
      mstore
        /* "#utility.yul":22602:22604   */
      0x40
        /* "#utility.yul":22587:22605   */
      add
      swap1
        /* "#utility.yul":22569:22737   */
      jump	// out
        /* "#utility.yul":22742:23607   */
    tag_197:
      0x00
        /* "#utility.yul":22931:22933   */
      0x20
        /* "#utility.yul":22971:22973   */
      dup1
        /* "#utility.yul":22960:22969   */
      dup4
        /* "#utility.yul":22956:22974   */
      add
        /* "#utility.yul":23001:23003   */
      dup2
        /* "#utility.yul":22990:22999   */
      dup5
        /* "#utility.yul":22983:23004   */
      mstore
        /* "#utility.yul":23024:23030   */
      dup1
        /* "#utility.yul":23059:23065   */
      dup6
        /* "#utility.yul":23053:23066   */
      mload
        /* "#utility.yul":23090:23096   */
      dup1
        /* "#utility.yul":23082:23088   */
      dup4
        /* "#utility.yul":23075:23097   */
      mstore
        /* "#utility.yul":23128:23130   */
      0x40
        /* "#utility.yul":23117:23126   */
      dup7
        /* "#utility.yul":23113:23131   */
      add
        /* "#utility.yul":23106:23131   */
      swap2
      pop
        /* "#utility.yul":23191:23193   */
      0x40
        /* "#utility.yul":23185:23187   */
      dup5
        /* "#utility.yul":23177:23183   */
      dup3
        /* "#utility.yul":23173:23188   */
      mul
        /* "#utility.yul":23162:23171   */
      dup8
        /* "#utility.yul":23158:23189   */
      add
        /* "#utility.yul":23154:23194   */
      add
        /* "#utility.yul":23140:23194   */
      swap3
      pop
        /* "#utility.yul":23229:23231   */
      dup4
        /* "#utility.yul":23221:23227   */
      dup8
        /* "#utility.yul":23217:23232   */
      add
        /* "#utility.yul":23250:23254   */
      dup6
        /* "#utility.yul":23263:23578   */
    tag_1160:
        /* "#utility.yul":23277:23283   */
      dup3
        /* "#utility.yul":23274:23275   */
      dup2
        /* "#utility.yul":23271:23284   */
      lt
        /* "#utility.yul":23263:23578   */
      iszero
      tag_1162
      jumpi
        /* "#utility.yul":23366:23432   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0
        /* "#utility.yul":23354:23363   */
      dup9
        /* "#utility.yul":23346:23352   */
      dup7
        /* "#utility.yul":23342:23364   */
      sub
        /* "#utility.yul":23338:23433   */
      add
        /* "#utility.yul":23333:23336   */
      dup5
        /* "#utility.yul":23326:23434   */
      mstore
        /* "#utility.yul":23457:23498   */
      tag_1163
        /* "#utility.yul":23491:23497   */
      dup6
        /* "#utility.yul":23482:23488   */
      dup4
        /* "#utility.yul":23476:23489   */
      mload
        /* "#utility.yul":23457:23498   */
      tag_1131
      jump	// in
    tag_1163:
        /* "#utility.yul":23447:23498   */
      swap5
      pop
        /* "#utility.yul":23556:23568   */
      swap3
      dup6
      add
      swap3
        /* "#utility.yul":23521:23536   */
      swap1
      dup6
      add
      swap1
        /* "#utility.yul":23299:23300   */
      0x01
        /* "#utility.yul":23292:23301   */
      add
        /* "#utility.yul":23263:23578   */
      jump(tag_1160)
    tag_1162:
      pop
        /* "#utility.yul":23595:23601   */
      swap3
      swap8
        /* "#utility.yul":22911:23607   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":23612:23799   */
    tag_65:
        /* "#utility.yul":23777:23791   */
      swap1
      iszero
        /* "#utility.yul":23770:23792   */
      iszero
        /* "#utility.yul":23752:23793   */
      dup2
      mstore
        /* "#utility.yul":23740:23742   */
      0x20
        /* "#utility.yul":23725:23743   */
      add
      swap1
        /* "#utility.yul":23707:23799   */
      jump	// out
        /* "#utility.yul":23804:23981   */
    tag_121:
        /* "#utility.yul":23950:23975   */
      swap1
      dup2
      mstore
        /* "#utility.yul":23938:23940   */
      0x20
        /* "#utility.yul":23923:23941   */
      add
      swap1
        /* "#utility.yul":23905:23981   */
      jump	// out
        /* "#utility.yul":23986:24498   */
    tag_439:
        /* "#utility.yul":24245:24270   */
      swap5
      dup6
      mstore
        /* "#utility.yul":24318:24360   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":24306:24361   */
      swap4
      swap1
      swap4
      and
        /* "#utility.yul":24301:24303   */
      0x20
        /* "#utility.yul":24286:24304   */
      dup6
      add
        /* "#utility.yul":24279:24362   */
      mstore
        /* "#utility.yul":24393:24395   */
      0x40
        /* "#utility.yul":24378:24396   */
      dup5
      add
        /* "#utility.yul":24371:24405   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":24436:24438   */
      0x60
        /* "#utility.yul":24421:24439   */
      dup4
      add
        /* "#utility.yul":24414:24448   */
      mstore
        /* "#utility.yul":24479:24482   */
      0x80
        /* "#utility.yul":24464:24483   */
      dup3
      add
        /* "#utility.yul":24457:24492   */
      mstore
        /* "#utility.yul":24232:24235   */
      0xa0
        /* "#utility.yul":24217:24236   */
      add
      swap1
        /* "#utility.yul":24199:24498   */
      jump	// out
        /* "#utility.yul":24503:24793   */
    tag_452:
      0x00
        /* "#utility.yul":24678:24684   */
      dup4
        /* "#utility.yul":24667:24676   */
      dup3
        /* "#utility.yul":24660:24685   */
      mstore
        /* "#utility.yul":24721:24723   */
      0x40
        /* "#utility.yul":24716:24718   */
      0x20
        /* "#utility.yul":24705:24714   */
      dup4
        /* "#utility.yul":24701:24719   */
      add
        /* "#utility.yul":24694:24724   */
      mstore
        /* "#utility.yul":24741:24787   */
      tag_334
        /* "#utility.yul":24783:24785   */
      0x40
        /* "#utility.yul":24772:24781   */
      dup4
        /* "#utility.yul":24768:24786   */
      add
        /* "#utility.yul":24760:24766   */
      dup5
        /* "#utility.yul":24741:24787   */
      tag_1131
      jump	// in
        /* "#utility.yul":24798:25196   */
    tag_463:
        /* "#utility.yul":25025:25050   */
      swap4
      dup5
      mstore
        /* "#utility.yul":25098:25102   */
      0xff
        /* "#utility.yul":25086:25103   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":25081:25083   */
      0x20
        /* "#utility.yul":25066:25084   */
      dup5
      add
        /* "#utility.yul":25059:25104   */
      mstore
        /* "#utility.yul":25135:25137   */
      0x40
        /* "#utility.yul":25120:25138   */
      dup4
      add
        /* "#utility.yul":25113:25147   */
      mstore
        /* "#utility.yul":25178:25180   */
      0x60
        /* "#utility.yul":25163:25181   */
      dup3
      add
        /* "#utility.yul":25156:25190   */
      mstore
        /* "#utility.yul":25012:25015   */
      0x80
        /* "#utility.yul":24997:25016   */
      add
      swap1
        /* "#utility.yul":24979:25196   */
      jump	// out
        /* "#utility.yul":25538:25928   */
    tag_619:
        /* "#utility.yul":25769:25770   */
      0x02
        /* "#utility.yul":25758:25779   */
      swap4
      dup5
      signextend
        /* "#utility.yul":25740:25780   */
      dup2
      mstore
        /* "#utility.yul":25816:25837   */
      swap2
      swap1
      swap3
      signextend
        /* "#utility.yul":25811:25813   */
      0x20
        /* "#utility.yul":25796:25814   */
      dup3
      add
        /* "#utility.yul":25789:25838   */
      mstore
        /* "#utility.yul":25886:25920   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":25874:25921   */
      swap1
      swap2
      and
        /* "#utility.yul":25869:25871   */
      0x40
        /* "#utility.yul":25854:25872   */
      dup3
      add
        /* "#utility.yul":25847:25922   */
      mstore
        /* "#utility.yul":25728:25730   */
      0x60
        /* "#utility.yul":25713:25731   */
      add
      swap1
        /* "#utility.yul":25695:25928   */
      jump	// out
        /* "#utility.yul":26320:26916   */
    tag_379:
        /* "#utility.yul":26663:26688   */
      swap5
      dup6
      mstore
        /* "#utility.yul":26719:26721   */
      0x20
        /* "#utility.yul":26704:26722   */
      dup6
      add
        /* "#utility.yul":26697:26731   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":26762:26764   */
      0x40
        /* "#utility.yul":26747:26765   */
      dup5
      add
        /* "#utility.yul":26740:26774   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":26805:26807   */
      0x60
        /* "#utility.yul":26790:26808   */
      dup4
      add
        /* "#utility.yul":26783:26817   */
      mstore
        /* "#utility.yul":26866:26908   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":26854:26909   */
      and
        /* "#utility.yul":26848:26851   */
      0x80
        /* "#utility.yul":26833:26852   */
      dup3
      add
        /* "#utility.yul":26826:26910   */
      mstore
        /* "#utility.yul":26650:26653   */
      0xa0
        /* "#utility.yul":26635:26654   */
      add
      swap1
        /* "#utility.yul":26617:26916   */
      jump	// out
        /* "#utility.yul":26921:27142   */
    tag_70:
      0x00
        /* "#utility.yul":27070:27072   */
      0x20
        /* "#utility.yul":27059:27068   */
      dup3
        /* "#utility.yul":27052:27073   */
      mstore
        /* "#utility.yul":27090:27136   */
      tag_373
        /* "#utility.yul":27132:27134   */
      0x20
        /* "#utility.yul":27121:27130   */
      dup4
        /* "#utility.yul":27117:27135   */
      add
        /* "#utility.yul":27109:27115   */
      dup5
        /* "#utility.yul":27090:27136   */
      tag_1131
      jump	// in
        /* "#utility.yul":27147:27489   */
    tag_410:
        /* "#utility.yul":27349:27351   */
      0x20
        /* "#utility.yul":27331:27352   */
      dup1
      dup3
      mstore
        /* "#utility.yul":27388:27390   */
      0x12
        /* "#utility.yul":27368:27386   */
      swap1
      dup3
      add
        /* "#utility.yul":27361:27391   */
      mstore
        /* "#utility.yul":27427:27447   */
      0x496e73756666696369656e742057455448390000000000000000000000000000
        /* "#utility.yul":27422:27424   */
      0x40
        /* "#utility.yul":27407:27425   */
      dup3
      add
        /* "#utility.yul":27400:27448   */
      mstore
        /* "#utility.yul":27480:27482   */
      0x60
        /* "#utility.yul":27465:27483   */
      add
      swap1
        /* "#utility.yul":27321:27489   */
      jump	// out
        /* "#utility.yul":27494:27892   */
    tag_873:
        /* "#utility.yul":27696:27698   */
      0x20
        /* "#utility.yul":27678:27699   */
      dup1
      dup3
      mstore
        /* "#utility.yul":27735:27737   */
      0x22
        /* "#utility.yul":27715:27733   */
      swap1
      dup3
      add
        /* "#utility.yul":27708:27738   */
      mstore
        /* "#utility.yul":27774:27808   */
      0x456e756d657261626c655365743a20696e646578206f7574206f6620626f756e
        /* "#utility.yul":27769:27771   */
      0x40
        /* "#utility.yul":27754:27772   */
      dup3
      add
        /* "#utility.yul":27747:27809   */
      mstore
        /* "#utility.yul":27845:27849   */
      0x6473000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":27840:27842   */
      0x60
        /* "#utility.yul":27825:27843   */
      dup3
      add
        /* "#utility.yul":27818:27850   */
      mstore
        /* "#utility.yul":27882:27885   */
      0x80
        /* "#utility.yul":27867:27886   */
      add
      swap1
        /* "#utility.yul":27668:27892   */
      jump	// out
        /* "#utility.yul":27897:28233   */
    tag_460:
        /* "#utility.yul":28099:28101   */
      0x20
        /* "#utility.yul":28081:28102   */
      dup1
      dup3
      mstore
        /* "#utility.yul":28138:28140   */
      0x0c
        /* "#utility.yul":28118:28136   */
      swap1
      dup3
      add
        /* "#utility.yul":28111:28141   */
      mstore
        /* "#utility.yul":28177:28191   */
      0x556e617574686f72697a65640000000000000000000000000000000000000000
        /* "#utility.yul":28172:28174   */
      0x40
        /* "#utility.yul":28157:28175   */
      dup3
      add
        /* "#utility.yul":28150:28192   */
      mstore
        /* "#utility.yul":28224:28226   */
      0x60
        /* "#utility.yul":28209:28227   */
      add
      swap1
        /* "#utility.yul":28071:28233   */
      jump	// out
        /* "#utility.yul":28238:28652   */
    tag_775:
        /* "#utility.yul":28440:28442   */
      0x20
        /* "#utility.yul":28422:28443   */
      dup1
      dup3
      mstore
        /* "#utility.yul":28479:28481   */
      0x32
        /* "#utility.yul":28459:28477   */
      swap1
      dup3
      add
        /* "#utility.yul":28452:28482   */
      mstore
        /* "#utility.yul":28518:28552   */
      0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265
        /* "#utility.yul":28513:28515   */
      0x40
        /* "#utility.yul":28498:28516   */
      dup3
      add
        /* "#utility.yul":28491:28553   */
      mstore
        /* "#utility.yul":28589:28609   */
      0x63656976657220696d706c656d656e7465720000000000000000000000000000
        /* "#utility.yul":28584:28586   */
      0x60
        /* "#utility.yul":28569:28587   */
      dup3
      add
        /* "#utility.yul":28562:28610   */
      mstore
        /* "#utility.yul":28642:28645   */
      0x80
        /* "#utility.yul":28627:28646   */
      add
      swap1
        /* "#utility.yul":28412:28652   */
      jump	// out
        /* "#utility.yul":28657:29009   */
    tag_763:
        /* "#utility.yul":28859:28861   */
      0x20
        /* "#utility.yul":28841:28862   */
      dup1
      dup3
      mstore
        /* "#utility.yul":28898:28900   */
      0x1c
        /* "#utility.yul":28878:28896   */
      swap1
      dup3
      add
        /* "#utility.yul":28871:28901   */
      mstore
        /* "#utility.yul":28937:28967   */
      0x4552433732313a20746f6b656e20616c7265616479206d696e74656400000000
        /* "#utility.yul":28932:28934   */
      0x40
        /* "#utility.yul":28917:28935   */
      dup3
      add
        /* "#utility.yul":28910:28968   */
      mstore
        /* "#utility.yul":29000:29002   */
      0x60
        /* "#utility.yul":28985:29003   */
      add
      swap1
        /* "#utility.yul":28831:29009   */
      jump	// out
        /* "#utility.yul":29014:29356   */
    tag_592:
        /* "#utility.yul":29216:29218   */
      0x20
        /* "#utility.yul":29198:29219   */
      dup1
      dup3
      mstore
        /* "#utility.yul":29255:29257   */
      0x12
        /* "#utility.yul":29235:29253   */
      swap1
      dup3
      add
        /* "#utility.yul":29228:29258   */
      mstore
        /* "#utility.yul":29294:29314   */
      0x496e73756666696369656e7420746f6b656e0000000000000000000000000000
        /* "#utility.yul":29289:29291   */
      0x40
        /* "#utility.yul":29274:29292   */
      dup3
      add
        /* "#utility.yul":29267:29315   */
      mstore
        /* "#utility.yul":29347:29349   */
      0x60
        /* "#utility.yul":29332:29350   */
      add
      swap1
        /* "#utility.yul":29188:29356   */
      jump	// out
        /* "#utility.yul":29361:29764   */
    tag_445:
        /* "#utility.yul":29563:29565   */
      0x20
        /* "#utility.yul":29545:29566   */
      dup1
      dup3
      mstore
        /* "#utility.yul":29602:29604   */
      0x27
        /* "#utility.yul":29582:29600   */
      swap1
      dup3
      add
        /* "#utility.yul":29575:29605   */
      mstore
        /* "#utility.yul":29641:29675   */
      0x4552433732315065726d69743a20617070726f76616c20746f2063757272656e
        /* "#utility.yul":29636:29638   */
      0x40
        /* "#utility.yul":29621:29639   */
      dup3
      add
        /* "#utility.yul":29614:29676   */
      mstore
        /* "#utility.yul":29712:29721   */
      0x74206f776e657200000000000000000000000000000000000000000000000000
        /* "#utility.yul":29707:29709   */
      0x60
        /* "#utility.yul":29692:29710   */
      dup3
      add
        /* "#utility.yul":29685:29722   */
      mstore
        /* "#utility.yul":29754:29757   */
      0x80
        /* "#utility.yul":29739:29758   */
      add
      swap1
        /* "#utility.yul":29535:29764   */
      jump	// out
        /* "#utility.yul":29769:30169   */
    tag_721:
        /* "#utility.yul":29971:29973   */
      0x20
        /* "#utility.yul":29953:29974   */
      dup1
      dup3
      mstore
        /* "#utility.yul":30010:30012   */
      0x24
        /* "#utility.yul":29990:30008   */
      swap1
      dup3
      add
        /* "#utility.yul":29983:30013   */
      mstore
        /* "#utility.yul":30049:30083   */
      0x4552433732313a207472616e7366657220746f20746865207a65726f20616464
        /* "#utility.yul":30044:30046   */
      0x40
        /* "#utility.yul":30029:30047   */
      dup3
      add
        /* "#utility.yul":30022:30084   */
      mstore
        /* "#utility.yul":30120:30126   */
      0x7265737300000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":30115:30117   */
      0x60
        /* "#utility.yul":30100:30118   */
      dup3
      add
        /* "#utility.yul":30093:30127   */
      mstore
        /* "#utility.yul":30159:30162   */
      0x80
        /* "#utility.yul":30144:30163   */
      add
      swap1
        /* "#utility.yul":29943:30169   */
      jump	// out
        /* "#utility.yul":30174:30523   */
    tag_516:
        /* "#utility.yul":30376:30378   */
      0x20
        /* "#utility.yul":30358:30379   */
      dup1
      dup3
      mstore
        /* "#utility.yul":30415:30417   */
      0x19
        /* "#utility.yul":30395:30413   */
      swap1
      dup3
      add
        /* "#utility.yul":30388:30418   */
      mstore
        /* "#utility.yul":30454:30481   */
      0x4552433732313a20617070726f766520746f2063616c6c657200000000000000
        /* "#utility.yul":30449:30451   */
      0x40
        /* "#utility.yul":30434:30452   */
      dup3
      add
        /* "#utility.yul":30427:30482   */
      mstore
        /* "#utility.yul":30514:30516   */
      0x60
        /* "#utility.yul":30499:30517   */
      add
      swap1
        /* "#utility.yul":30348:30523   */
      jump	// out
        /* "#utility.yul":30528:30854   */
    tag_688:
        /* "#utility.yul":30730:30732   */
      0x20
        /* "#utility.yul":30712:30733   */
      dup1
      dup3
      mstore
        /* "#utility.yul":30769:30770   */
      0x03
        /* "#utility.yul":30749:30767   */
      swap1
      dup3
      add
        /* "#utility.yul":30742:30771   */
      mstore
        /* "#utility.yul":30807:30812   */
      0x5354450000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":30802:30804   */
      0x40
        /* "#utility.yul":30787:30805   */
      dup3
      add
        /* "#utility.yul":30780:30813   */
      mstore
        /* "#utility.yul":30845:30847   */
      0x60
        /* "#utility.yul":30830:30848   */
      add
      swap1
        /* "#utility.yul":30702:30854   */
      jump	// out
        /* "#utility.yul":30859:31200   */
    tag_468:
        /* "#utility.yul":31061:31063   */
      0x20
        /* "#utility.yul":31043:31064   */
      dup1
      dup3
      mstore
        /* "#utility.yul":31100:31102   */
      0x11
        /* "#utility.yul":31080:31098   */
      swap1
      dup3
      add
        /* "#utility.yul":31073:31103   */
      mstore
        /* "#utility.yul":31139:31158   */
      0x496e76616c6964207369676e6174757265000000000000000000000000000000
        /* "#utility.yul":31134:31136   */
      0x40
        /* "#utility.yul":31119:31137   */
      dup3
      add
        /* "#utility.yul":31112:31159   */
      mstore
        /* "#utility.yul":31191:31193   */
      0x60
        /* "#utility.yul":31176:31194   */
      add
      swap1
        /* "#utility.yul":31033:31200   */
      jump	// out
        /* "#utility.yul":31205:31543   */
    tag_434:
        /* "#utility.yul":31407:31409   */
      0x20
        /* "#utility.yul":31389:31410   */
      dup1
      dup3
      mstore
        /* "#utility.yul":31446:31448   */
      0x0e
        /* "#utility.yul":31426:31444   */
      swap1
      dup3
      add
        /* "#utility.yul":31419:31449   */
      mstore
        /* "#utility.yul":31485:31501   */
      0x5065726d69742065787069726564000000000000000000000000000000000000
        /* "#utility.yul":31480:31482   */
      0x40
        /* "#utility.yul":31465:31483   */
      dup3
      add
        /* "#utility.yul":31458:31502   */
      mstore
        /* "#utility.yul":31534:31536   */
      0x60
        /* "#utility.yul":31519:31537   */
      add
      swap1
        /* "#utility.yul":31379:31543   */
      jump	// out
        /* "#utility.yul":31548:31950   */
    tag_963:
        /* "#utility.yul":31750:31752   */
      0x20
        /* "#utility.yul":31732:31753   */
      dup1
      dup3
      mstore
        /* "#utility.yul":31789:31791   */
      0x26
        /* "#utility.yul":31769:31787   */
      swap1
      dup3
      add
        /* "#utility.yul":31762:31792   */
      mstore
        /* "#utility.yul":31828:31862   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "#utility.yul":31823:31825   */
      0x40
        /* "#utility.yul":31808:31826   */
      dup3
      add
        /* "#utility.yul":31801:31863   */
      mstore
        /* "#utility.yul":31899:31907   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "#utility.yul":31894:31896   */
      0x60
        /* "#utility.yul":31879:31897   */
      dup3
      add
        /* "#utility.yul":31872:31908   */
      mstore
        /* "#utility.yul":31940:31943   */
      0x80
        /* "#utility.yul":31925:31944   */
      add
      swap1
        /* "#utility.yul":31722:31950   */
      jump	// out
        /* "#utility.yul":31955:32363   */
    tag_659:
        /* "#utility.yul":32157:32159   */
      0x20
        /* "#utility.yul":32139:32160   */
      dup1
      dup3
      mstore
        /* "#utility.yul":32196:32198   */
      0x2c
        /* "#utility.yul":32176:32194   */
      swap1
      dup3
      add
        /* "#utility.yul":32169:32199   */
      mstore
        /* "#utility.yul":32235:32269   */
      0x4552433732313a206f70657261746f7220717565727920666f72206e6f6e6578
        /* "#utility.yul":32230:32232   */
      0x40
        /* "#utility.yul":32215:32233   */
      dup3
      add
        /* "#utility.yul":32208:32270   */
      mstore
        /* "#utility.yul":32306:32320   */
      0x697374656e7420746f6b656e0000000000000000000000000000000000000000
        /* "#utility.yul":32301:32303   */
      0x60
        /* "#utility.yul":32286:32304   */
      dup3
      add
        /* "#utility.yul":32279:32321   */
      mstore
        /* "#utility.yul":32353:32356   */
      0x80
        /* "#utility.yul":32338:32357   */
      add
      swap1
        /* "#utility.yul":32129:32363   */
      jump	// out
        /* "#utility.yul":32368:32788   */
    tag_261:
        /* "#utility.yul":32570:32572   */
      0x20
        /* "#utility.yul":32552:32573   */
      dup1
      dup3
      mstore
        /* "#utility.yul":32609:32611   */
      0x38
        /* "#utility.yul":32589:32607   */
      swap1
      dup3
      add
        /* "#utility.yul":32582:32612   */
      mstore
        /* "#utility.yul":32648:32682   */
      0x4552433732313a20617070726f76652063616c6c6572206973206e6f74206f77
        /* "#utility.yul":32643:32645   */
      0x40
        /* "#utility.yul":32628:32646   */
      dup3
      add
        /* "#utility.yul":32621:32683   */
      mstore
        /* "#utility.yul":32719:32745   */
      0x6e6572206e6f7220617070726f76656420666f7220616c6c0000000000000000
        /* "#utility.yul":32714:32716   */
      0x60
        /* "#utility.yul":32699:32717   */
      dup3
      add
        /* "#utility.yul":32692:32746   */
      mstore
        /* "#utility.yul":32778:32781   */
      0x80
        /* "#utility.yul":32763:32782   */
      add
      swap1
        /* "#utility.yul":32542:32788   */
      jump	// out
        /* "#utility.yul":32793:33129   */
    tag_269:
        /* "#utility.yul":32995:32997   */
      0x20
        /* "#utility.yul":32977:32998   */
      dup1
      dup3
      mstore
        /* "#utility.yul":33034:33036   */
      0x0c
        /* "#utility.yul":33014:33032   */
      swap1
      dup3
      add
        /* "#utility.yul":33007:33037   */
      mstore
        /* "#utility.yul":33073:33087   */
      0x4e6f7420617070726f7665640000000000000000000000000000000000000000
        /* "#utility.yul":33068:33070   */
      0x40
        /* "#utility.yul":33053:33071   */
      dup3
      add
        /* "#utility.yul":33046:33088   */
      mstore
        /* "#utility.yul":33120:33122   */
      0x60
        /* "#utility.yul":33105:33123   */
      add
      swap1
        /* "#utility.yul":32967:33129   */
      jump	// out
        /* "#utility.yul":33134:33540   */
    tag_427:
        /* "#utility.yul":33336:33338   */
      0x20
        /* "#utility.yul":33318:33339   */
      dup1
      dup3
      mstore
        /* "#utility.yul":33375:33377   */
      0x2a
        /* "#utility.yul":33355:33373   */
      swap1
      dup3
      add
        /* "#utility.yul":33348:33378   */
      mstore
        /* "#utility.yul":33414:33448   */
      0x4552433732313a2062616c616e636520717565727920666f7220746865207a65
        /* "#utility.yul":33409:33411   */
      0x40
        /* "#utility.yul":33394:33412   */
      dup3
      add
        /* "#utility.yul":33387:33449   */
      mstore
        /* "#utility.yul":33485:33497   */
      0x726f206164647265737300000000000000000000000000000000000000000000
        /* "#utility.yul":33480:33482   */
      0x60
        /* "#utility.yul":33465:33483   */
      dup3
      add
        /* "#utility.yul":33458:33498   */
      mstore
        /* "#utility.yul":33530:33533   */
      0x80
        /* "#utility.yul":33515:33534   */
      add
      swap1
        /* "#utility.yul":33308:33540   */
      jump	// out
        /* "#utility.yul":33545:33869   */
    tag_819:
        /* "#utility.yul":33747:33749   */
      0x20
        /* "#utility.yul":33729:33750   */
      dup1
      dup3
      mstore
        /* "#utility.yul":33786:33787   */
      0x01
        /* "#utility.yul":33766:33784   */
      swap1
      dup3
      add
        /* "#utility.yul":33759:33788   */
      mstore
        /* "#utility.yul":33824:33827   */
      0x5400000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":33819:33821   */
      0x40
        /* "#utility.yul":33804:33822   */
      dup3
      add
        /* "#utility.yul":33797:33828   */
      mstore
        /* "#utility.yul":33860:33862   */
      0x60
        /* "#utility.yul":33845:33863   */
      add
      swap1
        /* "#utility.yul":33719:33869   */
      jump	// out
        /* "#utility.yul":33874:34272   */
    tag_882:
        /* "#utility.yul":34076:34078   */
      0x20
        /* "#utility.yul":34058:34079   */
      dup1
      dup3
      mstore
        /* "#utility.yul":34115:34117   */
      0x22
        /* "#utility.yul":34095:34113   */
      swap1
      dup3
      add
        /* "#utility.yul":34088:34118   */
      mstore
        /* "#utility.yul":34154:34188   */
      0x456e756d657261626c654d61703a20696e646578206f7574206f6620626f756e
        /* "#utility.yul":34149:34151   */
      0x40
        /* "#utility.yul":34134:34152   */
      dup3
      add
        /* "#utility.yul":34127:34189   */
      mstore
        /* "#utility.yul":34225:34229   */
      0x6473000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":34220:34222   */
      0x60
        /* "#utility.yul":34205:34223   */
      dup3
      add
        /* "#utility.yul":34198:34230   */
      mstore
        /* "#utility.yul":34262:34265   */
      0x80
        /* "#utility.yul":34247:34266   */
      add
      swap1
        /* "#utility.yul":34048:34272   */
      jump	// out
        /* "#utility.yul":34277:34633   */
    tag_759:
        /* "#utility.yul":34479:34481   */
      0x20
        /* "#utility.yul":34461:34482   */
      dup1
      dup3
      mstore
        /* "#utility.yul":34498:34516   */
      dup2
      dup2
      add
        /* "#utility.yul":34491:34521   */
      mstore
        /* "#utility.yul":34557:34591   */
      0x4552433732313a206d696e7420746f20746865207a65726f2061646472657373
        /* "#utility.yul":34552:34554   */
      0x40
        /* "#utility.yul":34537:34555   */
      dup3
      add
        /* "#utility.yul":34530:34592   */
      mstore
        /* "#utility.yul":34624:34626   */
      0x60
        /* "#utility.yul":34609:34627   */
      add
      swap1
        /* "#utility.yul":34451:34633   */
      jump	// out
        /* "#utility.yul":34638:34963   */
    tag_809:
        /* "#utility.yul":34840:34842   */
      0x20
        /* "#utility.yul":34822:34843   */
      dup1
      dup3
      mstore
        /* "#utility.yul":34879:34880   */
      0x02
        /* "#utility.yul":34859:34877   */
      swap1
      dup3
      add
        /* "#utility.yul":34852:34881   */
      mstore
        /* "#utility.yul":34917:34921   */
      0x5354000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":34912:34914   */
      0x40
        /* "#utility.yul":34897:34915   */
      dup3
      add
        /* "#utility.yul":34890:34922   */
      mstore
        /* "#utility.yul":34954:34956   */
      0x60
        /* "#utility.yul":34939:34957   */
      add
      swap1
        /* "#utility.yul":34812:34963   */
      jump	// out
        /* "#utility.yul":34968:35376   */
    tag_248:
        /* "#utility.yul":35170:35172   */
      0x20
        /* "#utility.yul":35152:35173   */
      dup1
      dup3
      mstore
        /* "#utility.yul":35209:35211   */
      0x2c
        /* "#utility.yul":35189:35207   */
      swap1
      dup3
      add
        /* "#utility.yul":35182:35212   */
      mstore
        /* "#utility.yul":35248:35282   */
      0x4552433732313a20617070726f76656420717565727920666f72206e6f6e6578
        /* "#utility.yul":35243:35245   */
      0x40
        /* "#utility.yul":35228:35246   */
      dup3
      add
        /* "#utility.yul":35221:35283   */
      mstore
        /* "#utility.yul":35319:35333   */
      0x697374656e7420746f6b656e0000000000000000000000000000000000000000
        /* "#utility.yul":35314:35316   */
      0x60
        /* "#utility.yul":35299:35317   */
      dup3
      add
        /* "#utility.yul":35292:35334   */
      mstore
        /* "#utility.yul":35366:35369   */
      0x80
        /* "#utility.yul":35351:35370   */
      add
      swap1
        /* "#utility.yul":35142:35376   */
      jump	// out
        /* "#utility.yul":35381:35713   */
    tag_58:
        /* "#utility.yul":35583:35585   */
      0x20
        /* "#utility.yul":35565:35586   */
      dup1
      dup3
      mstore
        /* "#utility.yul":35622:35623   */
      0x09
        /* "#utility.yul":35602:35620   */
      swap1
      dup3
      add
        /* "#utility.yul":35595:35624   */
      mstore
        /* "#utility.yul":35660:35671   */
      0x4e6f742057455448390000000000000000000000000000000000000000000000
        /* "#utility.yul":35655:35657   */
      0x40
        /* "#utility.yul":35640:35658   */
      dup3
      add
        /* "#utility.yul":35633:35672   */
      mstore
        /* "#utility.yul":35704:35706   */
      0x60
        /* "#utility.yul":35689:35707   */
      add
      swap1
        /* "#utility.yul":35555:35713   */
      jump	// out
        /* "#utility.yul":35718:36123   */
    tag_718:
        /* "#utility.yul":35920:35922   */
      0x20
        /* "#utility.yul":35902:35923   */
      dup1
      dup3
      mstore
        /* "#utility.yul":35959:35961   */
      0x29
        /* "#utility.yul":35939:35957   */
      swap1
      dup3
      add
        /* "#utility.yul":35932:35962   */
      mstore
        /* "#utility.yul":35998:36032   */
      0x4552433732313a207472616e73666572206f6620746f6b656e20746861742069
        /* "#utility.yul":35993:35995   */
      0x40
        /* "#utility.yul":35978:35996   */
      dup3
      add
        /* "#utility.yul":35971:36033   */
      mstore
        /* "#utility.yul":36069:36080   */
      0x73206e6f74206f776e0000000000000000000000000000000000000000000000
        /* "#utility.yul":36064:36066   */
      0x60
        /* "#utility.yul":36049:36067   */
      dup3
      add
        /* "#utility.yul":36042:36081   */
      mstore
        /* "#utility.yul":36113:36116   */
      0x80
        /* "#utility.yul":36098:36117   */
      add
      swap1
        /* "#utility.yul":35892:36123   */
      jump	// out
        /* "#utility.yul":36128:36454   */
    tag_912:
        /* "#utility.yul":36330:36332   */
      0x20
        /* "#utility.yul":36312:36333   */
      dup1
      dup3
      mstore
        /* "#utility.yul":36369:36370   */
      0x03
        /* "#utility.yul":36349:36367   */
      swap1
      dup3
      add
        /* "#utility.yul":36342:36371   */
      mstore
        /* "#utility.yul":36407:36412   */
      0x5354460000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":36402:36404   */
      0x40
        /* "#utility.yul":36387:36405   */
      dup3
      add
        /* "#utility.yul":36380:36413   */
      mstore
        /* "#utility.yul":36445:36447   */
      0x60
        /* "#utility.yul":36430:36448   */
      add
      swap1
        /* "#utility.yul":36302:36454   */
      jump	// out
        /* "#utility.yul":36459:36803   */
    tag_295:
        /* "#utility.yul":36661:36663   */
      0x20
        /* "#utility.yul":36643:36664   */
      dup1
      dup3
      mstore
        /* "#utility.yul":36700:36702   */
      0x14
        /* "#utility.yul":36680:36698   */
      swap1
      dup3
      add
        /* "#utility.yul":36673:36703   */
      mstore
        /* "#utility.yul":36739:36761   */
      0x507269636520736c69707061676520636865636b000000000000000000000000
        /* "#utility.yul":36734:36736   */
      0x40
        /* "#utility.yul":36719:36737   */
      dup3
      add
        /* "#utility.yul":36712:36762   */
      mstore
        /* "#utility.yul":36794:36796   */
      0x60
        /* "#utility.yul":36779:36797   */
      add
      swap1
        /* "#utility.yul":36633:36803   */
      jump	// out
        /* "#utility.yul":36808:37148   */
    tag_511:
        /* "#utility.yul":37010:37012   */
      0x20
        /* "#utility.yul":36992:37013   */
      dup1
      dup3
      mstore
        /* "#utility.yul":37049:37051   */
      0x10
        /* "#utility.yul":37029:37047   */
      swap1
      dup3
      add
        /* "#utility.yul":37022:37052   */
      mstore
        /* "#utility.yul":37088:37106   */
      0x496e76616c696420746f6b656e20494400000000000000000000000000000000
        /* "#utility.yul":37083:37085   */
      0x40
        /* "#utility.yul":37068:37086   */
      dup3
      add
        /* "#utility.yul":37061:37107   */
      mstore
        /* "#utility.yul":37139:37141   */
      0x60
        /* "#utility.yul":37124:37142   */
      add
      swap1
        /* "#utility.yul":36982:37148   */
      jump	// out
        /* "#utility.yul":37153:37550   */
    tag_253:
        /* "#utility.yul":37355:37357   */
      0x20
        /* "#utility.yul":37337:37358   */
      dup1
      dup3
      mstore
        /* "#utility.yul":37394:37396   */
      0x21
        /* "#utility.yul":37374:37392   */
      swap1
      dup3
      add
        /* "#utility.yul":37367:37397   */
      mstore
        /* "#utility.yul":37433:37467   */
      0x4552433732313a20617070726f76616c20746f2063757272656e74206f776e65
        /* "#utility.yul":37428:37430   */
      0x40
        /* "#utility.yul":37413:37431   */
      dup3
      add
        /* "#utility.yul":37406:37468   */
      mstore
        /* "#utility.yul":37504:37507   */
      0x7200000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":37499:37501   */
      0x60
        /* "#utility.yul":37484:37502   */
      dup3
      add
        /* "#utility.yul":37477:37508   */
      mstore
        /* "#utility.yul":37540:37543   */
      0x80
        /* "#utility.yul":37525:37544   */
      add
      swap1
        /* "#utility.yul":37327:37550   */
      jump	// out
        /* "#utility.yul":37555:37898   */
    tag_275:
        /* "#utility.yul":37757:37759   */
      0x20
        /* "#utility.yul":37739:37760   */
      dup1
      dup3
      mstore
        /* "#utility.yul":37796:37798   */
      0x13
        /* "#utility.yul":37776:37794   */
      swap1
      dup3
      add
        /* "#utility.yul":37769:37799   */
      mstore
        /* "#utility.yul":37835:37856   */
      0x5472616e73616374696f6e20746f6f206f6c6400000000000000000000000000
        /* "#utility.yul":37830:37832   */
      0x40
        /* "#utility.yul":37815:37833   */
      dup3
      add
        /* "#utility.yul":37808:37857   */
      mstore
        /* "#utility.yul":37889:37891   */
      0x60
        /* "#utility.yul":37874:37892   */
      add
      swap1
        /* "#utility.yul":37729:37898   */
      jump	// out
        /* "#utility.yul":37903:38316   */
    tag_369:
        /* "#utility.yul":38105:38107   */
      0x20
        /* "#utility.yul":38087:38108   */
      dup1
      dup3
      mstore
        /* "#utility.yul":38144:38146   */
      0x31
        /* "#utility.yul":38124:38142   */
      swap1
      dup3
      add
        /* "#utility.yul":38117:38147   */
      mstore
        /* "#utility.yul":38183:38217   */
      0x4552433732313a207472616e736665722063616c6c6572206973206e6f74206f
        /* "#utility.yul":38178:38180   */
      0x40
        /* "#utility.yul":38163:38181   */
      dup3
      add
        /* "#utility.yul":38156:38218   */
      mstore
        /* "#utility.yul":38254:38273   */
      0x776e6572206e6f7220617070726f766564000000000000000000000000000000
        /* "#utility.yul":38249:38251   */
      0x60
        /* "#utility.yul":38234:38252   */
      dup3
      add
        /* "#utility.yul":38227:38274   */
      mstore
        /* "#utility.yul":38306:38309   */
      0x80
        /* "#utility.yul":38291:38310   */
      add
      swap1
        /* "#utility.yul":38077:38316   */
      jump	// out
        /* "#utility.yul":38321:38674   */
    tag_967:
        /* "#utility.yul":38523:38525   */
      0x20
        /* "#utility.yul":38505:38526   */
      dup1
      dup3
      mstore
        /* "#utility.yul":38562:38564   */
      0x1d
        /* "#utility.yul":38542:38560   */
      swap1
      dup3
      add
        /* "#utility.yul":38535:38565   */
      mstore
        /* "#utility.yul":38601:38632   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "#utility.yul":38596:38598   */
      0x40
        /* "#utility.yul":38581:38599   */
      dup3
      add
        /* "#utility.yul":38574:38633   */
      mstore
        /* "#utility.yul":38665:38667   */
      0x60
        /* "#utility.yul":38650:38668   */
      add
      swap1
        /* "#utility.yul":38495:38674   */
      jump	// out
        /* "#utility.yul":38679:39014   */
    tag_391:
        /* "#utility.yul":38881:38883   */
      0x20
        /* "#utility.yul":38863:38884   */
      dup1
      dup3
      mstore
        /* "#utility.yul":38920:38922   */
      0x0b
        /* "#utility.yul":38900:38918   */
      swap1
      dup3
      add
        /* "#utility.yul":38893:38923   */
      mstore
        /* "#utility.yul":38959:38972   */
      0x4e6f7420636c6561726564000000000000000000000000000000000000000000
        /* "#utility.yul":38954:38956   */
      0x40
        /* "#utility.yul":38939:38957   */
      dup3
      add
        /* "#utility.yul":38932:38973   */
      mstore
        /* "#utility.yul":39005:39007   */
      0x60
        /* "#utility.yul":38990:39008   */
      add
      swap1
        /* "#utility.yul":38853:39014   */
      jump	// out
        /* "#utility.yul":39019:39584   */
    tag_704:
        /* "#utility.yul":39244:39257   */
      dup2
      mload
        /* "#utility.yul":39349:39358   */
      dup1
      mload
        /* "#utility.yul":39276:39318   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":39345:39363   */
      swap1
      dup2
      and
        /* "#utility.yul":39327:39364   */
      dup4
      mstore
        /* "#utility.yul":39420:39424   */
      0x20
        /* "#utility.yul":39412:39425   */
      dup1
      dup4
      add
        /* "#utility.yul":39406:39426   */
      mload
        /* "#utility.yul":39402:39431   */
      dup3
      and
        /* "#utility.yul":39380:39400   */
      dup2
      dup6
      add
        /* "#utility.yul":39373:39432   */
      mstore
        /* "#utility.yul":39488:39492   */
      0x40
        /* "#utility.yul":39480:39493   */
      swap3
      dup4
      add
        /* "#utility.yul":39474:39494   */
      mload
        /* "#utility.yul":39496:39504   */
      0xffffff
        /* "#utility.yul":39470:39505   */
      and
        /* "#utility.yul":39448:39468   */
      swap3
      dup5
      add
        /* "#utility.yul":39441:39506   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":39554:39571   */
      swap3
      add
        /* "#utility.yul":39548:39572   */
      mload
        /* "#utility.yul":39544:39577   */
      swap1
      swap2
      and
        /* "#utility.yul":39537:39541   */
      0x60
        /* "#utility.yul":39522:39542   */
      dup3
      add
        /* "#utility.yul":39515:39578   */
      mstore
        /* "#utility.yul":39221:39224   */
      0x80
        /* "#utility.yul":39206:39225   */
      add
      swap1
        /* "#utility.yul":39188:39584   */
      jump	// out
        /* "#utility.yul":39589:39949   */
    tag_106:
        /* "#utility.yul":39821:39855   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":39809:39856   */
      swap4
      swap1
      swap4
      and
        /* "#utility.yul":39791:39857   */
      dup4
      mstore
        /* "#utility.yul":39888:39890   */
      0x20
        /* "#utility.yul":39873:39891   */
      dup4
      add
        /* "#utility.yul":39866:39900   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":39931:39933   */
      0x40
        /* "#utility.yul":39916:39934   */
      dup3
      add
        /* "#utility.yul":39909:39943   */
      mstore
        /* "#utility.yul":39779:39781   */
      0x60
        /* "#utility.yul":39764:39782   */
      add
      swap1
        /* "#utility.yul":39746:39949   */
      jump	// out
        /* "#utility.yul":40367:40799   */
    tag_173:
        /* "#utility.yul":40598:40623   */
      swap4
      dup5
      mstore
        /* "#utility.yul":40671:40705   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":40659:40706   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":40654:40656   */
      0x20
        /* "#utility.yul":40639:40657   */
      dup5
      add
        /* "#utility.yul":40632:40707   */
      mstore
        /* "#utility.yul":40738:40740   */
      0x40
        /* "#utility.yul":40723:40741   */
      dup4
      add
        /* "#utility.yul":40716:40750   */
      mstore
        /* "#utility.yul":40781:40783   */
      0x60
        /* "#utility.yul":40766:40784   */
      dup3
      add
        /* "#utility.yul":40759:40793   */
      mstore
        /* "#utility.yul":40585:40588   */
      0x80
        /* "#utility.yul":40570:40589   */
      add
      swap1
        /* "#utility.yul":40552:40799   */
      jump	// out
        /* "#utility.yul":40804:41052   */
    tag_88:
        /* "#utility.yul":40978:41003   */
      swap2
      dup3
      mstore
        /* "#utility.yul":41034:41036   */
      0x20
        /* "#utility.yul":41019:41037   */
      dup3
      add
        /* "#utility.yul":41012:41046   */
      mstore
        /* "#utility.yul":40966:40968   */
      0x40
        /* "#utility.yul":40951:40969   */
      add
      swap1
        /* "#utility.yul":40933:41052   */
      jump	// out
        /* "#utility.yul":41057:42221   */
    tag_183:
        /* "#utility.yul":41532:41558   */
      0xffffffffffffffffffffffff
        /* "#utility.yul":41520:41559   */
      dup14
      and
        /* "#utility.yul":41502:41560   */
      dup2
      mstore
        /* "#utility.yul":41579:41621   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":41657:41672   */
      dup13
      dup2
      and
        /* "#utility.yul":41652:41654   */
      0x20
        /* "#utility.yul":41637:41655   */
      dup4
      add
        /* "#utility.yul":41630:41673   */
      mstore
        /* "#utility.yul":41709:41724   */
      dup12
      dup2
      and
        /* "#utility.yul":41704:41706   */
      0x40
        /* "#utility.yul":41689:41707   */
      dup4
      add
        /* "#utility.yul":41682:41725   */
      mstore
        /* "#utility.yul":41761:41776   */
      dup11
      and
        /* "#utility.yul":41756:41758   */
      0x60
        /* "#utility.yul":41741:41759   */
      dup3
      add
        /* "#utility.yul":41734:41777   */
      mstore
        /* "#utility.yul":41826:41834   */
      0xffffff
        /* "#utility.yul":41814:41835   */
      dup10
      and
        /* "#utility.yul":41808:41811   */
      0x80
        /* "#utility.yul":41793:41812   */
      dup3
      add
        /* "#utility.yul":41786:41836   */
      mstore
        /* "#utility.yul":41884:41885   */
      0x02
        /* "#utility.yul":41873:41894   */
      dup9
      swap1
      signextend
        /* "#utility.yul":41867:41870   */
      0xa0
        /* "#utility.yul":41852:41871   */
      dup3
      add
        /* "#utility.yul":41845:41895   */
      mstore
        /* "#utility.yul":41489:41492   */
      0x0180
        /* "#utility.yul":41474:41493   */
      dup2
      add
        /* "#utility.yul":41904:41951   */
      tag_1215
        /* "#utility.yul":41946:41949   */
      0xc0
        /* "#utility.yul":41931:41950   */
      dup4
      add
        /* "#utility.yul":41923:41929   */
      dup10
        /* "#utility.yul":41904:41951   */
      tag_1134
      jump	// in
    tag_1215:
        /* "#utility.yul":41960:42009   */
      tag_1216
        /* "#utility.yul":42004:42007   */
      0xe0
        /* "#utility.yul":41993:42002   */
      dup4
        /* "#utility.yul":41989:42008   */
      add
        /* "#utility.yul":41981:41987   */
      dup9
        /* "#utility.yul":41960:42009   */
      tag_1136
      jump	// in
    tag_1216:
        /* "#utility.yul":42046:42052   */
      dup6
        /* "#utility.yul":42040:42043   */
      0x0100
        /* "#utility.yul":42029:42038   */
      dup4
        /* "#utility.yul":42025:42044   */
      add
        /* "#utility.yul":42018:42053   */
      mstore
        /* "#utility.yul":42090:42096   */
      dup5
        /* "#utility.yul":42084:42087   */
      0x0120
        /* "#utility.yul":42073:42082   */
      dup4
        /* "#utility.yul":42069:42088   */
      add
        /* "#utility.yul":42062:42097   */
      mstore
        /* "#utility.yul":42106:42156   */
      tag_1217
        /* "#utility.yul":42151:42154   */
      0x0140
        /* "#utility.yul":42140:42149   */
      dup4
        /* "#utility.yul":42136:42155   */
      add
        /* "#utility.yul":42127:42134   */
      dup6
        /* "#utility.yul":42106:42156   */
      tag_1136
      jump	// in
    tag_1217:
        /* "#utility.yul":42165:42215   */
      tag_1218
        /* "#utility.yul":42210:42213   */
      0x0160
        /* "#utility.yul":42199:42208   */
      dup4
        /* "#utility.yul":42195:42214   */
      add
        /* "#utility.yul":42186:42193   */
      dup5
        /* "#utility.yul":42165:42215   */
      tag_1136
      jump	// in
    tag_1218:
        /* "#utility.yul":41456:42221   */
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
        /* "#utility.yul":42226:42818   */
    tag_538:
      0x00
      dup1
        /* "#utility.yul":42369:42380   */
      dup4
        /* "#utility.yul":42356:42381   */
      calldataload
        /* "#utility.yul":42459:42525   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe1
        /* "#utility.yul":42448:42456   */
      dup5
        /* "#utility.yul":42432:42446   */
      calldatasize
        /* "#utility.yul":42428:42457   */
      sub
        /* "#utility.yul":42424:42526   */
      add
        /* "#utility.yul":42404:42422   */
      dup2
        /* "#utility.yul":42400:42527   */
      slt
        /* "#utility.yul":42390:42392   */
      tag_1220
      jumpi
        /* "#utility.yul":42544:42548   */
      dup3
        /* "#utility.yul":42538:42542   */
      dup4
        /* "#utility.yul":42531:42549   */
      revert
        /* "#utility.yul":42390:42392   */
    tag_1220:
        /* "#utility.yul":42574:42607   */
      dup4
      add
        /* "#utility.yul":42626:42646   */
      dup1
      calldataload
      swap2
      pop
        /* "#utility.yul":42669:42687   */
      0xffffffffffffffff
        /* "#utility.yul":42658:42688   */
      dup3
      gt
        /* "#utility.yul":42655:42657   */
      iszero
      tag_1221
      jumpi
        /* "#utility.yul":42704:42708   */
      dup3
        /* "#utility.yul":42698:42702   */
      dup4
        /* "#utility.yul":42691:42709   */
      revert
        /* "#utility.yul":42655:42657   */
    tag_1221:
        /* "#utility.yul":42740:42744   */
      0x20
        /* "#utility.yul":42728:42745   */
      add
      swap2
      pop
        /* "#utility.yul":42771:42785   */
      calldatasize
        /* "#utility.yul":42767:42794   */
      dup2
      swap1
      sub
        /* "#utility.yul":42757:42795   */
      dup3
      sgt
        /* "#utility.yul":42754:42756   */
      iszero
      tag_745
      jumpi
        /* "#utility.yul":42808:42809   */
      0x00
        /* "#utility.yul":42805:42806   */
      dup1
        /* "#utility.yul":42798:42810   */
      revert
        /* "#utility.yul":42823:43065   */
    tag_1026:
        /* "#utility.yul":42893:42895   */
      0x40
        /* "#utility.yul":42887:42896   */
      mload
        /* "#utility.yul":42923:42940   */
      dup2
      dup2
      add
        /* "#utility.yul":42970:42988   */
      0xffffffffffffffff
        /* "#utility.yul":42955:42989   */
      dup2
      gt
        /* "#utility.yul":42991:43013   */
      dup3
      dup3
      lt
        /* "#utility.yul":42952:43014   */
      or
        /* "#utility.yul":42949:42951   */
      iszero
      tag_1224
      jumpi
        /* "#utility.yul":43017:43026   */
      invalid
        /* "#utility.yul":42949:42951   */
    tag_1224:
        /* "#utility.yul":43044:43046   */
      0x40
        /* "#utility.yul":43037:43059   */
      mstore
        /* "#utility.yul":42867:43065   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43070:43310   */
    tag_1025:
      0x00
        /* "#utility.yul":43153:43171   */
      0xffffffffffffffff
        /* "#utility.yul":43145:43151   */
      dup3
        /* "#utility.yul":43142:43172   */
      gt
        /* "#utility.yul":43139:43141   */
      iszero
      tag_1226
      jumpi
        /* "#utility.yul":43175:43184   */
      invalid
        /* "#utility.yul":43139:43141   */
    tag_1226:
      pop
        /* "#utility.yul":43223:43227   */
      0x1f
        /* "#utility.yul":43211:43228   */
      add
        /* "#utility.yul":43230:43296   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":43207:43297   */
      and
        /* "#utility.yul":43299:43303   */
      0x20
        /* "#utility.yul":43203:43304   */
      add
      swap1
        /* "#utility.yul":43129:43310   */
      jump	// out
        /* "#utility.yul":43315:43573   */
    tag_1073:
        /* "#utility.yul":43387:43388   */
      0x00
        /* "#utility.yul":43397:43510   */
    tag_1228:
        /* "#utility.yul":43411:43417   */
      dup4
        /* "#utility.yul":43408:43409   */
      dup2
        /* "#utility.yul":43405:43418   */
      lt
        /* "#utility.yul":43397:43510   */
      iszero
      tag_1230
      jumpi
        /* "#utility.yul":43487:43498   */
      dup2
      dup2
      add
        /* "#utility.yul":43481:43499   */
      mload
        /* "#utility.yul":43468:43479   */
      dup4
      dup3
      add
        /* "#utility.yul":43461:43500   */
      mstore
        /* "#utility.yul":43433:43435   */
      0x20
        /* "#utility.yul":43426:43436   */
      add
        /* "#utility.yul":43397:43510   */
      jump(tag_1228)
    tag_1230:
        /* "#utility.yul":43528:43534   */
      dup4
        /* "#utility.yul":43525:43526   */
      dup2
        /* "#utility.yul":43522:43535   */
      gt
        /* "#utility.yul":43519:43521   */
      iszero
      tag_555
      jumpi
      pop
      pop
        /* "#utility.yul":43563:43564   */
      0x00
        /* "#utility.yul":43545:43561   */
      swap2
      add
        /* "#utility.yul":43538:43565   */
      mstore
        /* "#utility.yul":43368:43573   */
      jump	// out
        /* "#utility.yul":43578:43734   */
    tag_990:
        /* "#utility.yul":43666:43708   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":43659:43664   */
      dup2
        /* "#utility.yul":43655:43709   */
      and
        /* "#utility.yul":43648:43653   */
      dup2
        /* "#utility.yul":43645:43710   */
      eq
        /* "#utility.yul":43635:43637   */
      tag_982
      jumpi
        /* "#utility.yul":43724:43725   */
      0x00
        /* "#utility.yul":43721:43722   */
      dup1
        /* "#utility.yul":43714:43726   */
      revert
        /* "#utility.yul":43739:43859   */
    tag_1032:
        /* "#utility.yul":43827:43832   */
      dup1
        /* "#utility.yul":43820:43833   */
      iszero
        /* "#utility.yul":43813:43834   */
      iszero
        /* "#utility.yul":43806:43811   */
      dup2
        /* "#utility.yul":43803:43835   */
      eq
        /* "#utility.yul":43793:43795   */
      tag_982
      jumpi
        /* "#utility.yul":43849:43850   */
      0x00
        /* "#utility.yul":43846:43847   */
      dup1
        /* "#utility.yul":43839:43851   */
      revert
        /* "#utility.yul":43864:44043   */
    tag_1057:
        /* "#utility.yul":43951:44017   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":43944:43949   */
      dup2
        /* "#utility.yul":43940:44018   */
      and
        /* "#utility.yul":43933:43938   */
      dup2
        /* "#utility.yul":43930:44019   */
      eq
        /* "#utility.yul":43920:43922   */
      tag_982
      jumpi
        /* "#utility.yul":44033:44034   */
      0x00
        /* "#utility.yul":44030:44031   */
      dup1
        /* "#utility.yul":44023:44035   */
      revert
        /* "#utility.yul":44048:44168   */
    tag_1064:
        /* "#utility.yul":44137:44142   */
      dup1
        /* "#utility.yul":44134:44135   */
      0x02
        /* "#utility.yul":44123:44143   */
      signextend
        /* "#utility.yul":44116:44121   */
      dup2
        /* "#utility.yul":44113:44144   */
      eq
        /* "#utility.yul":44103:44105   */
      tag_982
      jumpi
        /* "#utility.yul":44158:44159   */
      0x00
        /* "#utility.yul":44155:44156   */
      dup1
        /* "#utility.yul":44148:44160   */
      revert
        /* "#utility.yul":44173:44321   */
    tag_1094:
        /* "#utility.yul":44261:44295   */
      0xffffffffffffffffffffffffffffffff
        /* "#utility.yul":44254:44259   */
      dup2
        /* "#utility.yul":44250:44296   */
      and
        /* "#utility.yul":44243:44248   */
      dup2
        /* "#utility.yul":44240:44297   */
      eq
        /* "#utility.yul":44230:44232   */
      tag_982
      jumpi
        /* "#utility.yul":44311:44312   */
      0x00
        /* "#utility.yul":44308:44309   */
      dup1
        /* "#utility.yul":44301:44313   */
      revert
        /* "#utility.yul":44326:44442   */
    tag_1044:
        /* "#utility.yul":44412:44416   */
      0xff
        /* "#utility.yul":44405:44410   */
      dup2
        /* "#utility.yul":44401:44417   */
      and
        /* "#utility.yul":44394:44399   */
      dup2
        /* "#utility.yul":44391:44418   */
      eq
        /* "#utility.yul":44381:44383   */
      tag_982
      jumpi
        /* "#utility.yul":44432:44433   */
      0x00
        /* "#utility.yul":44429:44430   */
      dup1
        /* "#utility.yul":44422:44434   */
      revert
    stop
    data_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e 4552433732313a207472616e7366657220746f206e6f6e20455243373231526563656976657220696d706c656d656e746572
    data_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397 4552433732313a206f776e657220717565727920666f72206e6f6e6578697374656e7420746f6b656e

    auxdata: 0xa264697066735822122066c4c2846d4001a0b977e8a52eb5ce7fe366ed847683dc0d553682c1e8f2fe4b64736f6c63430007060033
}
