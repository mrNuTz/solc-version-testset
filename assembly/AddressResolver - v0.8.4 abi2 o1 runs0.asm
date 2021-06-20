    /* "AddressResolver":10438:12440  contract AddressResolver is Owned, IAddressResolver {... */
  mstore(0x40, 0x80)
    /* "AddressResolver":10548:10599  constructor(address _owner) public Owned(_owner) {} */
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
    /* "AddressResolver":10589:10595  _owner */
  dup1
  sub(shl(0xa0, 0x01), 0x01)
    /* "AddressResolver":1865:1885  _owner != address(0) */
  dup2
  and
    /* "AddressResolver":1857:1915  require(_owner != address(0), "Owner address cannot be 0") */
  tag_7
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
    /* "#utility.yul":840:842   */
  0x20
    /* "AddressResolver":1857:1915  require(_owner != address(0), "Owner address cannot be 0") */
  0x04
  dup3
  add
    /* "#utility.yul":822:843   */
  mstore
    /* "#utility.yul":879:881   */
  0x19
    /* "#utility.yul":859:877   */
  0x24
  dup3
  add
    /* "#utility.yul":852:882   */
  mstore
    /* "#utility.yul":918:945   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":898:916   */
  0x44
  dup3
  add
    /* "#utility.yul":891:946   */
  mstore
    /* "#utility.yul":963:981   */
  0x64
  add
    /* "AddressResolver":1857:1915  require(_owner != address(0), "Owner address cannot be 0") */
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_7:
    /* "AddressResolver":1925:1930  owner */
  0x00
    /* "AddressResolver":1925:1939  owner = _owner */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  dup4
  and
  swap1
  dup2
  or
  dup3
  sstore
    /* "AddressResolver":1954:1986  OwnerChanged(address(0), _owner) */
  0x40
  dup1
  mload
    /* "#utility.yul":541:575   */
  swap3
  dup4
  mstore
    /* "#utility.yul":606:608   */
  0x20
    /* "#utility.yul":591:609   */
  dup4
  add
    /* "#utility.yul":584:627   */
  swap2
  swap1
  swap2
  mstore
    /* "AddressResolver":1954:1986  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
    /* "#utility.yul":476:494   */
  add
    /* "AddressResolver":1954:1986  OwnerChanged(address(0), _owner) */
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "AddressResolver":1812:1993  constructor(address _owner) public {... */
  pop
    /* "AddressResolver":10548:10599  constructor(address _owner) public Owned(_owner) {} */
  pop
    /* "AddressResolver":10438:12440  contract AddressResolver is Owned, IAddressResolver {... */
  jump(tag_14)
    /* "#utility.yul":14:324   */
tag_3:
    /* "#utility.yul":84:90   */
  0x00
    /* "#utility.yul":137:139   */
  0x20
    /* "#utility.yul":125:134   */
  dup3
    /* "#utility.yul":116:123   */
  dup5
    /* "#utility.yul":112:135   */
  sub
    /* "#utility.yul":108:140   */
  slt
    /* "#utility.yul":105:107   */
  iszero
  tag_16
  jumpi
    /* "#utility.yul":158:164   */
  dup1
    /* "#utility.yul":150:156   */
  dup2
    /* "#utility.yul":143:165   */
  revert
    /* "#utility.yul":105:107   */
tag_16:
    /* "#utility.yul":189:205   */
  dup2
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":234:265   */
  dup2
  and
    /* "#utility.yul":224:266   */
  dup2
  eq
    /* "#utility.yul":214:216   */
  tag_17
  jumpi
    /* "#utility.yul":285:291   */
  dup2
    /* "#utility.yul":277:283   */
  dup3
    /* "#utility.yul":270:292   */
  revert
    /* "#utility.yul":214:216   */
tag_17:
    /* "#utility.yul":313:318   */
  swap4
    /* "#utility.yul":95:324   */
  swap3
  pop
  pop
  pop
  jump	// out
    /* "#utility.yul":812:987   */
tag_14:
    /* "AddressResolver":10438:12440  contract AddressResolver is Owned, IAddressResolver {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "AddressResolver":10438:12440  contract AddressResolver is Owned, IAddressResolver {... */
      mstore(0x40, 0x80)
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
      jumpi(tag_2, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x1627540c
      eq
      tag_3
      jumpi
      dup1
      0x187f7935
      eq
      tag_4
      jumpi
      dup1
      0x21f8a721
      eq
      tag_5
      jumpi
      dup1
      0x51456061
      eq
      tag_6
      jumpi
      dup1
      0x53a47bb7
      eq
      tag_7
      jumpi
      dup1
      0x766f7815
      eq
      tag_8
      jumpi
      dup1
      0x79ba5097
      eq
      tag_9
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_10
      jumpi
      dup1
      0x9f42102f
      eq
      tag_11
      jumpi
      dup1
      0xab0b8f77
      eq
      tag_12
      jumpi
      dup1
      0xdacb2d01
      eq
      tag_13
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "AddressResolver":1999:2137  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_3:
      tag_14
      tag_15
      calldatasize
      0x04
      tag_16
      jump	// in
    tag_15:
      tag_17
      jump	// in
    tag_14:
      stop
        /* "AddressResolver":10496:10541  mapping(bytes32 => address) public repository */
    tag_4:
      tag_18
      tag_19
      calldatasize
      0x04
      tag_20
      jump	// in
    tag_19:
      mstore(0x20, 0x02)
      0x00
      swap1
      dup2
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
    tag_18:
      mload(0x40)
      tag_22
      swap2
      swap1
      tag_23
      jump	// in
    tag_22:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AddressResolver":11701:11816  function getAddress(bytes32 name) external view override returns (address) {... */
    tag_5:
      tag_18
      tag_25
      calldatasize
      0x04
      tag_20
      jump	// in
    tag_25:
        /* "AddressResolver":11767:11774  address */
      0x00
        /* "AddressResolver":11793:11809  repository[name] */
      swap1
      dup2
      mstore
        /* "AddressResolver":11793:11803  repository */
      0x02
        /* "AddressResolver":11793:11809  repository[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
      swap1
        /* "AddressResolver":11701:11816  function getAddress(bytes32 name) external view override returns (address) {... */
      jump
        /* "AddressResolver":12078:12335  function getSynth(bytes32 key) external view override returns (address) {... */
    tag_6:
      tag_18
      tag_29
      calldatasize
      0x04
      tag_20
      jump	// in
    tag_29:
      tag_30
      jump	// in
        /* "AddressResolver":1776:1805  address public nominatedOwner */
    tag_7:
      sload(0x01)
      tag_18
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "AddressResolver":11152:11341  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_8:
      tag_14
      tag_36
      calldatasize
      0x04
      tag_37
      jump	// in
    tag_36:
      tag_38
      jump	// in
        /* "AddressResolver":2143:2409  function acceptOwnership() external {... */
    tag_9:
      tag_14
      tag_40
      jump	// in
        /* "AddressResolver":1750:1770  address public owner */
    tag_10:
      sload(0x00)
      tag_18
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "AddressResolver":11386:11695  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_11:
      tag_44
      tag_45
      calldatasize
      0x04
      tag_46
      jump	// in
    tag_45:
      tag_47
      jump	// in
    tag_44:
      mload(0x40)
        /* "#utility.yul":4122:4136   */
      swap1
      iszero
        /* "#utility.yul":4115:4137   */
      iszero
        /* "#utility.yul":4097:4138   */
      dup2
      mstore
        /* "#utility.yul":4085:4087   */
      0x20
        /* "#utility.yul":4070:4088   */
      add
        /* "AddressResolver":11386:11695  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
      tag_22
        /* "#utility.yul":4052:4144   */
      jump
        /* "AddressResolver":10659:11097  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_12:
      tag_14
      tag_51
      calldatasize
      0x04
      tag_46
      jump	// in
    tag_51:
      tag_52
      jump	// in
        /* "AddressResolver":11822:12072  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
    tag_13:
      tag_18
      tag_54
      calldatasize
      0x04
      tag_55
      jump	// in
    tag_54:
      tag_56
      jump	// in
        /* "AddressResolver":1999:2137  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_17:
        /* "AddressResolver":2444:2456  _onlyOwner() */
      tag_59
        /* "AddressResolver":2444:2454  _onlyOwner */
      tag_60
        /* "AddressResolver":2444:2456  _onlyOwner() */
      jump	// in
    tag_59:
        /* "AddressResolver":2070:2084  nominatedOwner */
      0x01
        /* "AddressResolver":2070:2093  nominatedOwner = _owner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      or
      swap1
      sstore
        /* "AddressResolver":2108:2130  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_62
      swap1
        /* "AddressResolver":2070:2093  nominatedOwner = _owner */
      dup4
      swap1
        /* "AddressResolver":2108:2130  OwnerNominated(_owner) */
      tag_23
      jump	// in
    tag_62:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AddressResolver":1999:2137  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "AddressResolver":12078:12335  function getSynth(bytes32 key) external view override returns (address) {... */
    tag_30:
      shl(0xd1, 0x24b9b9bab2b9)
        /* "AddressResolver":12141:12148  address */
      0x00
        /* "AddressResolver":12185:12205  repository["Issuer"] */
      swap1
      dup2
      mstore
        /* "AddressResolver":12185:12195  repository */
      0x02
        /* "AddressResolver":12185:12205  repository["Issuer"] */
      0x20
      mstore
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x0651498423135bdecab48e2d306f14d560a72d49179b71410fd95b5d25ce349a))
        /* "AddressResolver":12224:12253  address(issuer) != address(0) */
      dup1
        /* "AddressResolver":12216:12284  require(address(issuer) != address(0), "Cannot find Issuer address") */
      tag_65
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":6401:6403   */
      0x20
        /* "AddressResolver":12216:12284  require(address(issuer) != address(0), "Cannot find Issuer address") */
      0x04
      dup3
      add
        /* "#utility.yul":6383:6404   */
      mstore
        /* "#utility.yul":6440:6442   */
      0x1a
        /* "#utility.yul":6420:6438   */
      0x24
      dup3
      add
        /* "#utility.yul":6413:6443   */
      mstore
      shl(0x30, 0x43616e6e6f742066696e64204973737565722061646472657373)
        /* "#utility.yul":6459:6477   */
      0x44
      dup3
      add
        /* "#utility.yul":6452:6508   */
      mstore
        /* "#utility.yul":6525:6543   */
      0x64
      add
        /* "AddressResolver":12216:12284  require(address(issuer) != address(0), "Cannot find Issuer address") */
    tag_66:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_65:
        /* "AddressResolver":12309:12327  issuer.synths(key) */
      mload(0x40)
      shl(0xe0, 0x32608039)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":4295:4320   */
      dup5
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":12309:12322  issuer.synths */
      dup3
      and
      swap1
      0x32608039
      swap1
        /* "#utility.yul":4268:4286   */
      0x24
      add
        /* "AddressResolver":12309:12327  issuer.synths(key) */
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
      tag_70
      jumpi
      0x00
      dup1
      revert
    tag_70:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_72
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_72:
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
      tag_73
      swap2
      swap1
      tag_74
      jump	// in
    tag_73:
        /* "AddressResolver":12294:12328  return address(issuer.synths(key)) */
      swap4
        /* "AddressResolver":12078:12335  function getSynth(bytes32 key) external view override returns (address) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":11152:11341  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_38:
        /* "AddressResolver":11238:11244  uint i */
      0x00
        /* "AddressResolver":11233:11335  for (uint i = 0; i < destinations.length; i++) {... */
    tag_76:
        /* "AddressResolver":11250:11273  i < destinations.length */
      dup2
      dup2
      lt
        /* "AddressResolver":11233:11335  for (uint i = 0; i < destinations.length; i++) {... */
      iszero
      tag_77
      jumpi
        /* "AddressResolver":11294:11306  destinations */
      dup3
      dup3
        /* "AddressResolver":11307:11308  i */
      dup3
        /* "AddressResolver":11294:11309  destinations[i] */
      dup2
      dup2
      lt
      tag_79
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_79:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_80
      swap2
      swap1
      tag_16
      jump	// in
    tag_80:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":11294:11322  destinations[i].rebuildCache */
      and
      0x74185360
        /* "AddressResolver":11294:11324  destinations[i].rebuildCache() */
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
      tag_82
      jumpi
      0x00
      dup1
      revert
    tag_82:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_84
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_84:
      pop
      pop
      pop
      pop
        /* "AddressResolver":11275:11278  i++ */
      dup1
      dup1
      tag_85
      swap1
      tag_86
      jump	// in
    tag_85:
      swap2
      pop
      pop
        /* "AddressResolver":11233:11335  for (uint i = 0; i < destinations.length; i++) {... */
      jump(tag_76)
    tag_77:
      pop
        /* "AddressResolver":11152:11341  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      pop
      pop
      jump	// out
        /* "AddressResolver":2143:2409  function acceptOwnership() external {... */
    tag_40:
        /* "AddressResolver":2211:2225  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "AddressResolver":2197:2207  msg.sender */
      caller
        /* "AddressResolver":2197:2225  msg.sender == nominatedOwner */
      eq
        /* "AddressResolver":2189:2283  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_88
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":5210:5212   */
      0x20
        /* "AddressResolver":2189:2283  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      0x04
      dup3
      add
        /* "#utility.yul":5192:5213   */
      mstore
        /* "#utility.yul":5249:5251   */
      0x35
        /* "#utility.yul":5229:5247   */
      0x24
      dup3
      add
        /* "#utility.yul":5222:5252   */
      mstore
        /* "#utility.yul":5288:5322   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":5268:5286   */
      0x44
      dup3
      add
        /* "#utility.yul":5261:5323   */
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "#utility.yul":5339:5357   */
      0x64
      dup3
      add
        /* "#utility.yul":5332:5383   */
      mstore
        /* "#utility.yul":5400:5419   */
      0x84
      add
        /* "AddressResolver":2189:2283  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_66
        /* "#utility.yul":5182:5425   */
      jump
        /* "AddressResolver":2189:2283  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
    tag_88:
        /* "AddressResolver":2311:2316  owner */
      sload(0x00)
      0x01
        /* "AddressResolver":2318:2332  nominatedOwner */
      sload
        /* "AddressResolver":2298:2333  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":2311:2316  owner */
      swap4
      dup5
      and
        /* "#utility.yul":3860:3894   */
      dup2
      mstore
        /* "AddressResolver":2318:2332  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "#utility.yul":3925:3927   */
      0x20
        /* "#utility.yul":3910:3928   */
      dup4
      add
        /* "#utility.yul":3903:3946   */
      mstore
        /* "AddressResolver":2298:2333  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap2
        /* "#utility.yul":3795:3813   */
      add
        /* "AddressResolver":2298:2333  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AddressResolver":2351:2365  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "AddressResolver":2343:2365  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":2351:2365  nominatedOwner */
      dup5
      and
        /* "AddressResolver":2343:2365  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "AddressResolver":2375:2402  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "AddressResolver":2143:2409  function acceptOwnership() external {... */
      jump	// out
        /* "AddressResolver":11386:11695  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_47:
        /* "AddressResolver":11498:11502  bool */
      0x00
      dup1
        /* "AddressResolver":11514:11668  for (uint i = 0; i < names.length; i++) {... */
    tag_94:
        /* "AddressResolver":11531:11547  i < names.length */
      dup5
      dup2
      lt
        /* "AddressResolver":11514:11668  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_95
      jumpi
        /* "AddressResolver":11596:11608  destinations */
      dup4
      dup4
        /* "AddressResolver":11609:11610  i */
      dup3
        /* "AddressResolver":11596:11611  destinations[i] */
      dup2
      dup2
      lt
      tag_97
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_97:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_98
      swap2
      swap1
      tag_16
      jump	// in
    tag_98:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":11572:11611  repository[names[i]] != destinations[i] */
      and
        /* "AddressResolver":11572:11582  repository */
      0x02
        /* "AddressResolver":11572:11592  repository[names[i]] */
      0x00
        /* "AddressResolver":11583:11588  names */
      dup9
      dup9
        /* "AddressResolver":11589:11590  i */
      dup6
        /* "AddressResolver":11583:11591  names[i] */
      dup2
      dup2
      lt
      tag_99
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_99:
      0x20
      swap1
      dup2
      mul
      swap3
      swap1
      swap3
      add
      calldataload
        /* "AddressResolver":11572:11592  repository[names[i]] */
      dup4
      mstore
      pop
      dup2
      add
      swap2
      swap1
      swap2
      mstore
      0x40
      add
      0x00
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "AddressResolver":11572:11611  repository[names[i]] != destinations[i] */
      eq
        /* "AddressResolver":11568:11658  if (repository[names[i]] != destinations[i]) {... */
      tag_100
      jumpi
        /* "AddressResolver":11638:11643  false */
      0x00
        /* "AddressResolver":11631:11643  return false */
      swap2
      pop
      pop
      jump(tag_93)
        /* "AddressResolver":11568:11658  if (repository[names[i]] != destinations[i]) {... */
    tag_100:
        /* "AddressResolver":11549:11552  i++ */
      dup1
      tag_101
      dup2
      tag_86
      jump	// in
    tag_101:
      swap2
      pop
      pop
        /* "AddressResolver":11514:11668  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_94)
    tag_95:
      pop
        /* "AddressResolver":11684:11688  true */
      0x01
        /* "AddressResolver":11677:11688  return true */
      swap1
      pop
        /* "AddressResolver":11386:11695  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_93:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":10659:11097  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_52:
        /* "AddressResolver":2444:2456  _onlyOwner() */
      tag_103
        /* "AddressResolver":2444:2454  _onlyOwner */
      tag_60
        /* "AddressResolver":2444:2456  _onlyOwner() */
      jump	// in
    tag_103:
        /* "AddressResolver":10780:10815  names.length == destinations.length */
      dup3
      dup2
      eq
        /* "AddressResolver":10772:10844  require(names.length == destinations.length, "Input lengths must match") */
      tag_105
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":5632:5634   */
      0x20
        /* "AddressResolver":10772:10844  require(names.length == destinations.length, "Input lengths must match") */
      0x04
      dup3
      add
        /* "#utility.yul":5614:5635   */
      mstore
        /* "#utility.yul":5671:5673   */
      0x18
        /* "#utility.yul":5651:5669   */
      0x24
      dup3
      add
        /* "#utility.yul":5644:5674   */
      mstore
      shl(0x43, 0x092dce0eae840d8cadccee8d0e640daeae6e840dac2e8c6d)
        /* "#utility.yul":5690:5708   */
      0x44
      dup3
      add
        /* "#utility.yul":5683:5737   */
      mstore
        /* "#utility.yul":5754:5772   */
      0x64
      add
        /* "AddressResolver":10772:10844  require(names.length == destinations.length, "Input lengths must match") */
      tag_66
        /* "#utility.yul":5604:5778   */
      jump
        /* "AddressResolver":10772:10844  require(names.length == destinations.length, "Input lengths must match") */
    tag_105:
        /* "AddressResolver":10860:10866  uint i */
      0x00
        /* "AddressResolver":10855:11091  for (uint i = 0; i < names.length; i++) {... */
    tag_108:
        /* "AddressResolver":10872:10888  i < names.length */
      dup4
      dup2
      lt
        /* "AddressResolver":10855:11091  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_109
      jumpi
        /* "AddressResolver":10909:10921  bytes32 name */
      0x00
        /* "AddressResolver":10924:10929  names */
      dup6
      dup6
        /* "AddressResolver":10930:10931  i */
      dup4
        /* "AddressResolver":10924:10932  names[i] */
      dup2
      dup2
      lt
      tag_111
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_111:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "AddressResolver":10909:10932  bytes32 name = names[i] */
      swap1
      pop
        /* "AddressResolver":10946:10965  address destination */
      0x00
        /* "AddressResolver":10968:10980  destinations */
      dup5
      dup5
        /* "AddressResolver":10981:10982  i */
      dup5
        /* "AddressResolver":10968:10983  destinations[i] */
      dup2
      dup2
      lt
      tag_112
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_112:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_113
      swap2
      swap1
      tag_16
      jump	// in
    tag_113:
        /* "AddressResolver":10997:11013  repository[name] */
      0x00
      dup4
      dup2
      mstore
        /* "AddressResolver":10997:11007  repository */
      0x02
        /* "AddressResolver":10997:11013  repository[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "AddressResolver":10997:11027  repository[name] = destination */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup6
      and
      swap1
      dup2
      or
      swap1
      swap2
      sstore
        /* "AddressResolver":11046:11080  AddressImported(name, destination) */
      dup3
      mload
        /* "#utility.yul":4505:4530   */
      dup7
      dup2
      mstore
        /* "#utility.yul":4546:4564   */
      swap2
      dup3
      add
        /* "#utility.yul":4539:4599   */
      mstore
        /* "AddressResolver":10997:11027  repository[name] = destination */
      swap2
      swap3
      pop
        /* "AddressResolver":11046:11080  AddressImported(name, destination) */
      0xefe884cc7f82a6cf3cf68f64221519dcf96b5cae9048e1bb008ee32cd05aaa91
      swap2
        /* "#utility.yul":4478:4496   */
      add
        /* "AddressResolver":11046:11080  AddressImported(name, destination) */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AddressResolver":10855:11091  for (uint i = 0; i < names.length; i++) {... */
      pop
      pop
        /* "AddressResolver":10890:10893  i++ */
      dup1
      dup1
      tag_116
      swap1
      tag_86
      jump	// in
    tag_116:
      swap2
      pop
      pop
        /* "AddressResolver":10855:11091  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_108)
    tag_109:
      pop
        /* "AddressResolver":10659:11097  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":11822:12072  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
    tag_56:
        /* "AddressResolver":11922:11929  address */
      0x00
        /* "AddressResolver":11965:11981  repository[name] */
      dup4
      dup2
      mstore
        /* "AddressResolver":11965:11975  repository */
      0x02
        /* "AddressResolver":11965:11981  repository[name] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "AddressResolver":12028:12034  reason */
      dup4
      dup4
        /* "AddressResolver":11999:12026  _foundAddress != address(0) */
      dup3
        /* "AddressResolver":11991:12035  require(_foundAddress != address(0), reason) */
      tag_118
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_66
      swap3
      swap2
      swap1
      tag_120
      jump	// in
    tag_118:
      pop
        /* "AddressResolver":12052:12065  _foundAddress */
      swap1
      swap6
        /* "AddressResolver":11822:12072  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":2480:2611  function _onlyOwner() private view {... */
    tag_60:
        /* "AddressResolver":2547:2552  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "AddressResolver":2533:2543  msg.sender */
      caller
        /* "AddressResolver":2533:2552  msg.sender == owner */
      eq
        /* "AddressResolver":2525:2604  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_122
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":5985:5987   */
      0x20
        /* "AddressResolver":2525:2604  require(msg.sender == owner, "Only the contract owner may perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":5967:5988   */
      mstore
        /* "#utility.yul":6024:6026   */
      0x2f
        /* "#utility.yul":6004:6022   */
      0x24
      dup3
      add
        /* "#utility.yul":5997:6027   */
      mstore
        /* "#utility.yul":6063:6097   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":6043:6061   */
      0x44
      dup3
      add
        /* "#utility.yul":6036:6098   */
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "#utility.yul":6114:6132   */
      0x64
      dup3
      add
        /* "#utility.yul":6107:6152   */
      mstore
        /* "#utility.yul":6169:6188   */
      0x84
      add
        /* "AddressResolver":2525:2604  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_66
        /* "#utility.yul":5957:6194   */
      jump
        /* "AddressResolver":2525:2604  require(msg.sender == owner, "Only the contract owner may perform this action") */
    tag_122:
        /* "AddressResolver":2480:2611  function _onlyOwner() private view {... */
      jump	// out
        /* "#utility.yul":14:409   */
    tag_126:
        /* "#utility.yul":77:85   */
      0x00
        /* "#utility.yul":87:93   */
      dup1
        /* "#utility.yul":141:144   */
      dup4
        /* "#utility.yul":134:138   */
      0x1f
        /* "#utility.yul":126:132   */
      dup5
        /* "#utility.yul":122:139   */
      add
        /* "#utility.yul":118:145   */
      slt
        /* "#utility.yul":108:110   */
      tag_128
      jumpi
        /* "#utility.yul":166:174   */
      dup2
        /* "#utility.yul":156:164   */
      dup3
        /* "#utility.yul":149:175   */
      revert
        /* "#utility.yul":108:110   */
    tag_128:
      pop
        /* "#utility.yul":196:216   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":228:258   */
      dup2
      gt
        /* "#utility.yul":225:227   */
      iszero
      tag_129
      jumpi
        /* "#utility.yul":278:286   */
      dup2
        /* "#utility.yul":268:276   */
      dup3
        /* "#utility.yul":261:287   */
      revert
        /* "#utility.yul":225:227   */
    tag_129:
        /* "#utility.yul":322:326   */
      0x20
        /* "#utility.yul":314:320   */
      dup4
        /* "#utility.yul":310:327   */
      add
        /* "#utility.yul":298:327   */
      swap2
      pop
        /* "#utility.yul":382:385   */
      dup4
        /* "#utility.yul":375:379   */
      0x20
        /* "#utility.yul":365:371   */
      dup3
        /* "#utility.yul":362:363   */
      0x05
        /* "#utility.yul":358:372   */
      shl
        /* "#utility.yul":350:356   */
      dup6
        /* "#utility.yul":346:373   */
      add
        /* "#utility.yul":342:380   */
      add
        /* "#utility.yul":339:386   */
      gt
        /* "#utility.yul":336:338   */
      iszero
      tag_130
      jumpi
        /* "#utility.yul":399:400   */
      0x00
        /* "#utility.yul":396:397   */
      dup1
        /* "#utility.yul":389:401   */
      revert
        /* "#utility.yul":336:338   */
    tag_130:
        /* "#utility.yul":98:409   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":414:671   */
    tag_16:
        /* "#utility.yul":473:479   */
      0x00
        /* "#utility.yul":526:528   */
      0x20
        /* "#utility.yul":514:523   */
      dup3
        /* "#utility.yul":505:512   */
      dup5
        /* "#utility.yul":501:524   */
      sub
        /* "#utility.yul":497:529   */
      slt
        /* "#utility.yul":494:496   */
      iszero
      tag_132
      jumpi
        /* "#utility.yul":547:553   */
      dup1
        /* "#utility.yul":539:545   */
      dup2
        /* "#utility.yul":532:554   */
      revert
        /* "#utility.yul":494:496   */
    tag_132:
        /* "#utility.yul":591:600   */
      dup2
        /* "#utility.yul":578:601   */
      calldataload
        /* "#utility.yul":610:641   */
      tag_73
        /* "#utility.yul":635:640   */
      dup2
        /* "#utility.yul":610:641   */
      tag_134
      jump	// in
        /* "#utility.yul":676:1479   */
    tag_46:
        /* "#utility.yul":798:804   */
      0x00
        /* "#utility.yul":806:812   */
      dup1
        /* "#utility.yul":814:820   */
      0x00
        /* "#utility.yul":822:828   */
      dup1
        /* "#utility.yul":875:877   */
      0x40
        /* "#utility.yul":863:872   */
      dup6
        /* "#utility.yul":854:861   */
      dup8
        /* "#utility.yul":850:873   */
      sub
        /* "#utility.yul":846:878   */
      slt
        /* "#utility.yul":843:845   */
      iszero
      tag_136
      jumpi
        /* "#utility.yul":896:902   */
      dup3
        /* "#utility.yul":888:894   */
      dup4
        /* "#utility.yul":881:903   */
      revert
        /* "#utility.yul":843:845   */
    tag_136:
        /* "#utility.yul":928:951   */
      dup5
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":1000:1014   */
      dup1
      dup3
      gt
        /* "#utility.yul":997:999   */
      iszero
      tag_137
      jumpi
        /* "#utility.yul":1032:1038   */
      dup5
        /* "#utility.yul":1024:1030   */
      dup6
        /* "#utility.yul":1017:1039   */
      revert
        /* "#utility.yul":997:999   */
    tag_137:
        /* "#utility.yul":1076:1146   */
      tag_138
        /* "#utility.yul":1138:1145   */
      dup9
        /* "#utility.yul":1129:1135   */
      dup4
        /* "#utility.yul":1118:1127   */
      dup10
        /* "#utility.yul":1114:1136   */
      add
        /* "#utility.yul":1076:1146   */
      tag_126
      jump	// in
    tag_138:
        /* "#utility.yul":1165:1173   */
      swap1
      swap7
      pop
        /* "#utility.yul":1050:1146   */
      swap5
      pop
        /* "#utility.yul":1253:1255   */
      0x20
        /* "#utility.yul":1238:1256   */
      dup8
      add
        /* "#utility.yul":1225:1257   */
      calldataload
      swap2
      pop
        /* "#utility.yul":1269:1285   */
      dup1
      dup3
      gt
        /* "#utility.yul":1266:1268   */
      iszero
      tag_139
      jumpi
        /* "#utility.yul":1303:1309   */
      dup4
        /* "#utility.yul":1295:1301   */
      dup5
        /* "#utility.yul":1288:1310   */
      revert
        /* "#utility.yul":1266:1268   */
    tag_139:
      pop
        /* "#utility.yul":1347:1419   */
      tag_140
        /* "#utility.yul":1411:1418   */
      dup8
        /* "#utility.yul":1400:1408   */
      dup3
        /* "#utility.yul":1389:1398   */
      dup9
        /* "#utility.yul":1385:1409   */
      add
        /* "#utility.yul":1347:1419   */
      tag_126
      jump	// in
    tag_140:
        /* "#utility.yul":833:1479   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "#utility.yul":1438:1446   */
      swap6
      pop
      pop
      pop
      pop
        /* "#utility.yul":833:1479   */
      jump	// out
        /* "#utility.yul":1484:1962   */
    tag_37:
        /* "#utility.yul":1591:1597   */
      0x00
        /* "#utility.yul":1599:1605   */
      dup1
        /* "#utility.yul":1652:1654   */
      0x20
        /* "#utility.yul":1640:1649   */
      dup4
        /* "#utility.yul":1631:1638   */
      dup6
        /* "#utility.yul":1627:1650   */
      sub
        /* "#utility.yul":1623:1655   */
      slt
        /* "#utility.yul":1620:1622   */
      iszero
      tag_142
      jumpi
        /* "#utility.yul":1673:1679   */
      dup2
        /* "#utility.yul":1665:1671   */
      dup3
        /* "#utility.yul":1658:1680   */
      revert
        /* "#utility.yul":1620:1622   */
    tag_142:
        /* "#utility.yul":1705:1728   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":1740:1770   */
      dup2
      gt
        /* "#utility.yul":1737:1739   */
      iszero
      tag_143
      jumpi
        /* "#utility.yul":1788:1794   */
      dup3
        /* "#utility.yul":1780:1786   */
      dup4
        /* "#utility.yul":1773:1795   */
      revert
        /* "#utility.yul":1737:1739   */
    tag_143:
        /* "#utility.yul":1832:1902   */
      tag_144
        /* "#utility.yul":1894:1901   */
      dup6
        /* "#utility.yul":1885:1891   */
      dup3
        /* "#utility.yul":1874:1883   */
      dup7
        /* "#utility.yul":1870:1892   */
      add
        /* "#utility.yul":1832:1902   */
      tag_126
      jump	// in
    tag_144:
        /* "#utility.yul":1921:1929   */
      swap1
      swap7
        /* "#utility.yul":1806:1902   */
      swap1
      swap6
      pop
        /* "#utility.yul":1610:1962   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1967:2157   */
    tag_20:
        /* "#utility.yul":2026:2032   */
      0x00
        /* "#utility.yul":2079:2081   */
      0x20
        /* "#utility.yul":2067:2076   */
      dup3
        /* "#utility.yul":2058:2065   */
      dup5
        /* "#utility.yul":2054:2077   */
      sub
        /* "#utility.yul":2050:2082   */
      slt
        /* "#utility.yul":2047:2049   */
      iszero
      tag_146
      jumpi
        /* "#utility.yul":2100:2106   */
      dup1
        /* "#utility.yul":2092:2098   */
      dup2
        /* "#utility.yul":2085:2107   */
      revert
        /* "#utility.yul":2047:2049   */
    tag_146:
      pop
        /* "#utility.yul":2128:2151   */
      calldataload
      swap2
        /* "#utility.yul":2037:2157   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":2162:2872   */
    tag_55:
        /* "#utility.yul":2242:2248   */
      0x00
        /* "#utility.yul":2250:2256   */
      dup1
        /* "#utility.yul":2258:2264   */
      0x00
        /* "#utility.yul":2311:2313   */
      0x40
        /* "#utility.yul":2299:2308   */
      dup5
        /* "#utility.yul":2290:2297   */
      dup7
        /* "#utility.yul":2286:2309   */
      sub
        /* "#utility.yul":2282:2314   */
      slt
        /* "#utility.yul":2279:2281   */
      iszero
      tag_148
      jumpi
        /* "#utility.yul":2332:2338   */
      dup3
        /* "#utility.yul":2324:2330   */
      dup4
        /* "#utility.yul":2317:2339   */
      revert
        /* "#utility.yul":2279:2281   */
    tag_148:
        /* "#utility.yul":2360:2383   */
      dup4
      calldataload
      swap3
      pop
        /* "#utility.yul":2434:2436   */
      0x20
        /* "#utility.yul":2419:2437   */
      dup5
      add
        /* "#utility.yul":2406:2438   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":2487:2501   */
      dup1
      dup3
      gt
        /* "#utility.yul":2484:2486   */
      iszero
      tag_149
      jumpi
        /* "#utility.yul":2519:2525   */
      dup4
        /* "#utility.yul":2511:2517   */
      dup5
        /* "#utility.yul":2504:2526   */
      revert
        /* "#utility.yul":2484:2486   */
    tag_149:
        /* "#utility.yul":2562:2568   */
      dup2
        /* "#utility.yul":2551:2560   */
      dup7
        /* "#utility.yul":2547:2569   */
      add
        /* "#utility.yul":2537:2569   */
      swap2
      pop
        /* "#utility.yul":2607:2614   */
      dup7
        /* "#utility.yul":2600:2604   */
      0x1f
        /* "#utility.yul":2596:2598   */
      dup4
        /* "#utility.yul":2592:2605   */
      add
        /* "#utility.yul":2588:2615   */
      slt
        /* "#utility.yul":2578:2580   */
      tag_150
      jumpi
        /* "#utility.yul":2634:2640   */
      dup4
        /* "#utility.yul":2626:2632   */
      dup5
        /* "#utility.yul":2619:2641   */
      revert
        /* "#utility.yul":2578:2580   */
    tag_150:
        /* "#utility.yul":2679:2681   */
      dup2
        /* "#utility.yul":2666:2682   */
      calldataload
        /* "#utility.yul":2705:2707   */
      dup2
        /* "#utility.yul":2697:2703   */
      dup2
        /* "#utility.yul":2694:2708   */
      gt
        /* "#utility.yul":2691:2693   */
      iszero
      tag_151
      jumpi
        /* "#utility.yul":2726:2732   */
      dup5
        /* "#utility.yul":2718:2724   */
      dup6
        /* "#utility.yul":2711:2733   */
      revert
        /* "#utility.yul":2691:2693   */
    tag_151:
        /* "#utility.yul":2776:2783   */
      dup8
        /* "#utility.yul":2771:2773   */
      0x20
        /* "#utility.yul":2762:2768   */
      dup3
        /* "#utility.yul":2758:2760   */
      dup6
        /* "#utility.yul":2754:2769   */
      add
        /* "#utility.yul":2750:2774   */
      add
        /* "#utility.yul":2747:2784   */
      gt
        /* "#utility.yul":2744:2746   */
      iszero
      tag_152
      jumpi
        /* "#utility.yul":2802:2808   */
      dup5
        /* "#utility.yul":2794:2800   */
      dup6
        /* "#utility.yul":2787:2809   */
      revert
        /* "#utility.yul":2744:2746   */
    tag_152:
        /* "#utility.yul":2838:2840   */
      0x20
        /* "#utility.yul":2834:2836   */
      dup4
        /* "#utility.yul":2830:2841   */
      add
        /* "#utility.yul":2820:2841   */
      swap5
      pop
        /* "#utility.yul":2860:2866   */
      dup1
        /* "#utility.yul":2850:2866   */
      swap4
      pop
      pop
      pop
      pop
        /* "#utility.yul":2269:2872   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":2877:3152   */
    tag_74:
        /* "#utility.yul":2961:2967   */
      0x00
        /* "#utility.yul":3014:3016   */
      0x20
        /* "#utility.yul":3002:3011   */
      dup3
        /* "#utility.yul":2993:3000   */
      dup5
        /* "#utility.yul":2989:3012   */
      sub
        /* "#utility.yul":2985:3017   */
      slt
        /* "#utility.yul":2982:2984   */
      iszero
      tag_154
      jumpi
        /* "#utility.yul":3035:3041   */
      dup1
        /* "#utility.yul":3027:3033   */
      dup2
        /* "#utility.yul":3020:3042   */
      revert
        /* "#utility.yul":2982:2984   */
    tag_154:
        /* "#utility.yul":3072:3081   */
      dup2
        /* "#utility.yul":3066:3082   */
      mload
        /* "#utility.yul":3091:3122   */
      tag_73
        /* "#utility.yul":3116:3121   */
      dup2
        /* "#utility.yul":3091:3122   */
      tag_134
      jump	// in
        /* "#utility.yul":3440:3643   */
    tag_23:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":3604:3636   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":3586:3637   */
      dup2
      mstore
        /* "#utility.yul":3574:3576   */
      0x20
        /* "#utility.yul":3559:3577   */
      add
      swap1
        /* "#utility.yul":3541:3643   */
      jump	// out
        /* "#utility.yul":4610:5003   */
    tag_120:
        /* "#utility.yul":4769:4771   */
      0x20
        /* "#utility.yul":4758:4767   */
      dup2
        /* "#utility.yul":4751:4772   */
      mstore
        /* "#utility.yul":4808:4814   */
      dup2
        /* "#utility.yul":4803:4805   */
      0x20
        /* "#utility.yul":4792:4801   */
      dup3
        /* "#utility.yul":4788:4806   */
      add
        /* "#utility.yul":4781:4815   */
      mstore
        /* "#utility.yul":4865:4871   */
      dup2
        /* "#utility.yul":4857:4863   */
      dup4
        /* "#utility.yul":4852:4854   */
      0x40
        /* "#utility.yul":4841:4850   */
      dup4
        /* "#utility.yul":4837:4855   */
      add
        /* "#utility.yul":4824:4872   */
      calldatacopy
        /* "#utility.yul":4732:4736   */
      0x00
        /* "#utility.yul":4892:4914   */
      dup2
      dup4
      add
        /* "#utility.yul":4916:4918   */
      0x40
        /* "#utility.yul":4888:4919   */
      swap1
      dup2
      add
        /* "#utility.yul":4881:4926   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":4987:4989   */
      0x1f
        /* "#utility.yul":4966:4981   */
      swap1
      swap3
      add
      not(0x1f)
        /* "#utility.yul":4962:4991   */
      and
        /* "#utility.yul":4947:4992   */
      add
        /* "#utility.yul":4943:4997   */
      add
      swap2
        /* "#utility.yul":4741:5003   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6554:6790   */
    tag_86:
        /* "#utility.yul":6593:6596   */
      0x00
      not(0x00)
        /* "#utility.yul":6614:6631   */
      dup3
      eq
        /* "#utility.yul":6611:6613   */
      iszero
      tag_170
      jumpi
      shl(0xe0, 0x4e487b71)
        /* "#utility.yul":6654:6687   */
      dup2
      mstore
        /* "#utility.yul":6710:6714   */
      0x11
        /* "#utility.yul":6707:6708   */
      0x04
        /* "#utility.yul":6700:6715   */
      mstore
        /* "#utility.yul":6740:6744   */
      0x24
        /* "#utility.yul":6661:6664   */
      dup2
        /* "#utility.yul":6728:6745   */
      revert
        /* "#utility.yul":6611:6613   */
    tag_170:
      pop
        /* "#utility.yul":6782:6783   */
      0x01
        /* "#utility.yul":6771:6784   */
      add
      swap1
        /* "#utility.yul":6601:6790   */
      jump	// out
        /* "#utility.yul":6795:6926   */
    tag_134:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":6870:6901   */
      dup2
      and
        /* "#utility.yul":6860:6902   */
      dup2
      eq
        /* "#utility.yul":6850:6852   */
      tag_172
      jumpi
        /* "#utility.yul":6916:6917   */
      0x00
        /* "#utility.yul":6913:6914   */
      dup1
        /* "#utility.yul":6906:6918   */
      revert
        /* "#utility.yul":6850:6852   */
    tag_172:
        /* "#utility.yul":6840:6926   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220d5f55fadabac46a6aef85c23c8a7b6c500dabd52df5462309a2937aa237e22b264736f6c63430008040033
}
