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
      0x766f7815
      gt
      tag_14
      jumpi
      dup1
      0x9f42102f
      gt
      tag_15
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
      0x00
      dup1
      revert
    tag_15:
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
      0x00
      dup1
      revert
    tag_14:
      dup1
      0x21f8a721
      gt
      tag_16
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
      0x00
      dup1
      revert
    tag_16:
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
    tag_2:
      0x00
      dup1
      revert
        /* "AddressResolver":1999:2137  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_3:
      tag_17
      tag_18
      calldatasize
      0x04
      tag_19
      jump	// in
    tag_18:
      tag_20
      jump	// in
    tag_17:
      stop
        /* "AddressResolver":10496:10541  mapping(bytes32 => address) public repository */
    tag_4:
      tag_21
      tag_22
      calldatasize
      0x04
      tag_23
      jump	// in
    tag_22:
      mstore(0x20, 0x02)
      0x00
      swap1
      dup2
      mstore
      0x40
      swap1
      keccak256
      sload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
    tag_21:
      mload(0x40)
        /* "#utility.yul":3616:3658   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":3604:3659   */
      swap1
      swap2
      and
        /* "#utility.yul":3586:3660   */
      dup2
      mstore
        /* "#utility.yul":3574:3576   */
      0x20
        /* "#utility.yul":3559:3577   */
      add
        /* "AddressResolver":10496:10541  mapping(bytes32 => address) public repository */
    tag_25:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AddressResolver":11701:11816  function getAddress(bytes32 name) external view override returns (address) {... */
    tag_5:
      tag_21
      tag_28
      calldatasize
      0x04
      tag_23
      jump	// in
    tag_28:
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "AddressResolver":11701:11816  function getAddress(bytes32 name) external view override returns (address) {... */
      jump
        /* "AddressResolver":12078:12335  function getSynth(bytes32 key) external view override returns (address) {... */
    tag_6:
      tag_21
      tag_32
      calldatasize
      0x04
      tag_23
      jump	// in
    tag_32:
      tag_33
      jump	// in
        /* "AddressResolver":1776:1805  address public nominatedOwner */
    tag_7:
      sload(0x01)
      tag_21
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "AddressResolver":11152:11341  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_8:
      tag_17
      tag_39
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_39:
      tag_41
      jump	// in
        /* "AddressResolver":2143:2409  function acceptOwnership() external {... */
    tag_9:
      tag_17
      tag_43
      jump	// in
        /* "AddressResolver":1750:1770  address public owner */
    tag_10:
      sload(0x00)
      tag_21
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "AddressResolver":11386:11695  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_11:
      tag_47
      tag_48
      calldatasize
      0x04
      tag_49
      jump	// in
    tag_48:
      tag_50
      jump	// in
    tag_47:
      mload(0x40)
        /* "#utility.yul":4168:4182   */
      swap1
      iszero
        /* "#utility.yul":4161:4183   */
      iszero
        /* "#utility.yul":4143:4184   */
      dup2
      mstore
        /* "#utility.yul":4131:4133   */
      0x20
        /* "#utility.yul":4116:4134   */
      add
        /* "AddressResolver":11386:11695  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
      tag_25
        /* "#utility.yul":4098:4190   */
      jump
        /* "AddressResolver":10659:11097  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_12:
      tag_17
      tag_54
      calldatasize
      0x04
      tag_49
      jump	// in
    tag_54:
      tag_55
      jump	// in
        /* "AddressResolver":11822:12072  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
    tag_13:
      tag_21
      tag_57
      calldatasize
      0x04
      tag_58
      jump	// in
    tag_57:
      tag_59
      jump	// in
        /* "AddressResolver":1999:2137  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_20:
        /* "AddressResolver":2444:2456  _onlyOwner() */
      tag_62
        /* "AddressResolver":2444:2454  _onlyOwner */
      tag_63
        /* "AddressResolver":2444:2456  _onlyOwner() */
      jump	// in
    tag_62:
        /* "AddressResolver":2070:2084  nominatedOwner */
      0x01
        /* "AddressResolver":2070:2093  nominatedOwner = _owner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      dup2
      or
      swap1
      swap2
      sstore
        /* "AddressResolver":2108:2130  OwnerNominated(_owner) */
      mload(0x40)
        /* "#utility.yul":3586:3660   */
      swap1
      dup2
      mstore
        /* "AddressResolver":2108:2130  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
        /* "#utility.yul":3574:3576   */
      0x20
        /* "#utility.yul":3559:3577   */
      add
        /* "AddressResolver":2108:2130  OwnerNominated(_owner) */
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
    tag_33:
        /* "AddressResolver":12185:12205  repository["Issuer"] */
      0x4973737565720000000000000000000000000000000000000000000000000000
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
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x0651498423135bdecab48e2d306f14d560a72d49179b71410fd95b5d25ce349a))
        /* "AddressResolver":12224:12253  address(issuer) != address(0) */
      dup1
        /* "AddressResolver":12216:12284  require(address(issuer) != address(0), "Cannot find Issuer address") */
      tag_68
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":6529:6531   */
      0x20
        /* "AddressResolver":12216:12284  require(address(issuer) != address(0), "Cannot find Issuer address") */
      0x04
      dup3
      add
        /* "#utility.yul":6511:6532   */
      mstore
        /* "#utility.yul":6568:6570   */
      0x1a
        /* "#utility.yul":6548:6566   */
      0x24
      dup3
      add
        /* "#utility.yul":6541:6571   */
      mstore
        /* "#utility.yul":6607:6635   */
      0x43616e6e6f742066696e64204973737565722061646472657373000000000000
        /* "#utility.yul":6587:6605   */
      0x44
      dup3
      add
        /* "#utility.yul":6580:6636   */
      mstore
        /* "#utility.yul":6653:6671   */
      0x64
      add
        /* "AddressResolver":12216:12284  require(address(issuer) != address(0), "Cannot find Issuer address") */
    tag_69:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_68:
        /* "AddressResolver":12309:12327  issuer.synths(key) */
      mload(0x40)
      0x3260803900000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":4341:4366   */
      dup5
      swap1
      mstore
        /* "AddressResolver":12309:12322  issuer.synths */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0x32608039
      swap1
        /* "#utility.yul":4314:4332   */
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
      tag_73
      jumpi
      0x00
      dup1
      revert
    tag_73:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_75
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_75:
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
      tag_76
      swap2
      swap1
      tag_77
      jump	// in
    tag_76:
        /* "AddressResolver":12294:12328  return address(issuer.synths(key)) */
      swap4
        /* "AddressResolver":12078:12335  function getSynth(bytes32 key) external view override returns (address) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":11152:11341  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_41:
        /* "AddressResolver":11238:11244  uint i */
      0x00
        /* "AddressResolver":11233:11335  for (uint i = 0; i < destinations.length; i++) {... */
    tag_79:
        /* "AddressResolver":11250:11273  i < destinations.length */
      dup2
      dup2
      lt
        /* "AddressResolver":11233:11335  for (uint i = 0; i < destinations.length; i++) {... */
      iszero
      tag_80
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
      tag_82
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_82:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_83
      swap2
      swap1
      tag_19
      jump	// in
    tag_83:
        /* "AddressResolver":11294:11322  destinations[i].rebuildCache */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_85
      jumpi
      0x00
      dup1
      revert
    tag_85:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_87
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_87:
      pop
      pop
      pop
      pop
        /* "AddressResolver":11275:11278  i++ */
      dup1
      dup1
      tag_88
      swap1
      tag_89
      jump	// in
    tag_88:
      swap2
      pop
      pop
        /* "AddressResolver":11233:11335  for (uint i = 0; i < destinations.length; i++) {... */
      jump(tag_79)
    tag_80:
      pop
        /* "AddressResolver":11152:11341  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      pop
      pop
      jump	// out
        /* "AddressResolver":2143:2409  function acceptOwnership() external {... */
    tag_43:
        /* "AddressResolver":2211:2225  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "AddressResolver":2197:2207  msg.sender */
      caller
        /* "AddressResolver":2197:2225  msg.sender == nominatedOwner */
      eq
        /* "AddressResolver":2189:2283  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_91
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":5338:5340   */
      0x20
        /* "AddressResolver":2189:2283  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      0x04
      dup3
      add
        /* "#utility.yul":5320:5341   */
      mstore
        /* "#utility.yul":5377:5379   */
      0x35
        /* "#utility.yul":5357:5375   */
      0x24
      dup3
      add
        /* "#utility.yul":5350:5380   */
      mstore
        /* "#utility.yul":5416:5450   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":5396:5414   */
      0x44
      dup3
      add
        /* "#utility.yul":5389:5451   */
      mstore
        /* "#utility.yul":5487:5510   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":5467:5485   */
      0x64
      dup3
      add
        /* "#utility.yul":5460:5511   */
      mstore
        /* "#utility.yul":5528:5547   */
      0x84
      add
        /* "AddressResolver":2189:2283  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_69
        /* "#utility.yul":5310:5553   */
      jump
        /* "AddressResolver":2189:2283  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
    tag_91:
        /* "AddressResolver":2311:2316  owner */
      sload(0x00)
      0x01
        /* "AddressResolver":2318:2332  nominatedOwner */
      sload
        /* "AddressResolver":2298:2333  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
        /* "AddressResolver":2311:2316  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
        /* "#utility.yul":3906:3940   */
      dup2
      mstore
        /* "AddressResolver":2318:2332  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "#utility.yul":3971:3973   */
      0x20
        /* "#utility.yul":3956:3974   */
      dup4
      add
        /* "#utility.yul":3949:3992   */
      mstore
        /* "AddressResolver":2298:2333  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap2
        /* "#utility.yul":3818:3836   */
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
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      dup2
      and
        /* "AddressResolver":2351:2365  nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_50:
        /* "AddressResolver":11498:11502  bool */
      0x00
      dup1
        /* "AddressResolver":11514:11668  for (uint i = 0; i < names.length; i++) {... */
    tag_97:
        /* "AddressResolver":11531:11547  i < names.length */
      dup5
      dup2
      lt
        /* "AddressResolver":11514:11668  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_98
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
      tag_100
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_100:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_101
      swap2
      swap1
      tag_19
      jump	// in
    tag_101:
        /* "AddressResolver":11572:11611  repository[names[i]] != destinations[i] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_102
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_102:
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":11572:11611  repository[names[i]] != destinations[i] */
      eq
        /* "AddressResolver":11568:11658  if (repository[names[i]] != destinations[i]) {... */
      tag_103
      jumpi
        /* "AddressResolver":11638:11643  false */
      0x00
        /* "AddressResolver":11631:11643  return false */
      swap2
      pop
      pop
      jump(tag_96)
        /* "AddressResolver":11568:11658  if (repository[names[i]] != destinations[i]) {... */
    tag_103:
        /* "AddressResolver":11549:11552  i++ */
      dup1
      tag_104
      dup2
      tag_89
      jump	// in
    tag_104:
      swap2
      pop
      pop
        /* "AddressResolver":11514:11668  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_97)
    tag_98:
      pop
        /* "AddressResolver":11684:11688  true */
      0x01
        /* "AddressResolver":11677:11688  return true */
      swap1
      pop
        /* "AddressResolver":11386:11695  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_96:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":10659:11097  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_55:
        /* "AddressResolver":2444:2456  _onlyOwner() */
      tag_106
        /* "AddressResolver":2444:2454  _onlyOwner */
      tag_63
        /* "AddressResolver":2444:2456  _onlyOwner() */
      jump	// in
    tag_106:
        /* "AddressResolver":10780:10815  names.length == destinations.length */
      dup3
      dup2
      eq
        /* "AddressResolver":10772:10844  require(names.length == destinations.length, "Input lengths must match") */
      tag_108
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":5760:5762   */
      0x20
        /* "AddressResolver":10772:10844  require(names.length == destinations.length, "Input lengths must match") */
      0x04
      dup3
      add
        /* "#utility.yul":5742:5763   */
      mstore
        /* "#utility.yul":5799:5801   */
      0x18
        /* "#utility.yul":5779:5797   */
      0x24
      dup3
      add
        /* "#utility.yul":5772:5802   */
      mstore
        /* "#utility.yul":5838:5864   */
      0x496e707574206c656e67746873206d757374206d617463680000000000000000
        /* "#utility.yul":5818:5836   */
      0x44
      dup3
      add
        /* "#utility.yul":5811:5865   */
      mstore
        /* "#utility.yul":5882:5900   */
      0x64
      add
        /* "AddressResolver":10772:10844  require(names.length == destinations.length, "Input lengths must match") */
      tag_69
        /* "#utility.yul":5732:5906   */
      jump
        /* "AddressResolver":10772:10844  require(names.length == destinations.length, "Input lengths must match") */
    tag_108:
        /* "AddressResolver":10860:10866  uint i */
      0x00
        /* "AddressResolver":10855:11091  for (uint i = 0; i < names.length; i++) {... */
    tag_111:
        /* "AddressResolver":10872:10888  i < names.length */
      dup4
      dup2
      lt
        /* "AddressResolver":10855:11091  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_112
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
      tag_114
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_114:
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
      tag_115
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_115:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_116
      swap2
      swap1
      tag_19
      jump	// in
    tag_116:
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
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "#utility.yul":4551:4576   */
      dup7
      dup2
      mstore
        /* "#utility.yul":4592:4610   */
      swap2
      dup3
      add
        /* "#utility.yul":4585:4668   */
      mstore
        /* "AddressResolver":10997:11027  repository[name] = destination */
      swap2
      swap3
      pop
        /* "AddressResolver":11046:11080  AddressImported(name, destination) */
      0xefe884cc7f82a6cf3cf68f64221519dcf96b5cae9048e1bb008ee32cd05aaa91
      swap2
        /* "#utility.yul":4524:4542   */
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
      tag_119
      swap1
      tag_89
      jump	// in
    tag_119:
      swap2
      pop
      pop
        /* "AddressResolver":10855:11091  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_111)
    tag_112:
      pop
        /* "AddressResolver":10659:11097  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":11822:12072  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
    tag_59:
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":12028:12034  reason */
      dup4
      dup4
        /* "AddressResolver":11999:12026  _foundAddress != address(0) */
      dup3
        /* "AddressResolver":11991:12035  require(_foundAddress != address(0), reason) */
      tag_121
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_69
      swap3
      swap2
      swap1
      tag_123
      jump	// in
    tag_121:
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
    tag_63:
        /* "AddressResolver":2547:2552  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "AddressResolver":2533:2543  msg.sender */
      caller
        /* "AddressResolver":2533:2552  msg.sender == owner */
      eq
        /* "AddressResolver":2525:2604  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_125
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":6113:6115   */
      0x20
        /* "AddressResolver":2525:2604  require(msg.sender == owner, "Only the contract owner may perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":6095:6116   */
      mstore
        /* "#utility.yul":6152:6154   */
      0x2f
        /* "#utility.yul":6132:6150   */
      0x24
      dup3
      add
        /* "#utility.yul":6125:6155   */
      mstore
        /* "#utility.yul":6191:6225   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":6171:6189   */
      0x44
      dup3
      add
        /* "#utility.yul":6164:6226   */
      mstore
        /* "#utility.yul":6262:6279   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":6242:6260   */
      0x64
      dup3
      add
        /* "#utility.yul":6235:6280   */
      mstore
        /* "#utility.yul":6297:6316   */
      0x84
      add
        /* "AddressResolver":2525:2604  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_69
        /* "#utility.yul":6085:6322   */
      jump
        /* "AddressResolver":2525:2604  require(msg.sender == owner, "Only the contract owner may perform this action") */
    tag_125:
        /* "AddressResolver":2480:2611  function _onlyOwner() private view {... */
      jump	// out
        /* "#utility.yul":14:409   */
    tag_129:
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
      tag_131
      jumpi
        /* "#utility.yul":166:174   */
      dup2
        /* "#utility.yul":156:164   */
      dup3
        /* "#utility.yul":149:175   */
      revert
        /* "#utility.yul":108:110   */
    tag_131:
      pop
        /* "#utility.yul":196:216   */
      dup2
      calldataload
        /* "#utility.yul":239:257   */
      0xffffffffffffffff
        /* "#utility.yul":228:258   */
      dup2
      gt
        /* "#utility.yul":225:227   */
      iszero
      tag_132
      jumpi
        /* "#utility.yul":278:286   */
      dup2
        /* "#utility.yul":268:276   */
      dup3
        /* "#utility.yul":261:287   */
      revert
        /* "#utility.yul":225:227   */
    tag_132:
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
      tag_133
      jumpi
        /* "#utility.yul":399:400   */
      0x00
        /* "#utility.yul":396:397   */
      dup1
        /* "#utility.yul":389:401   */
      revert
        /* "#utility.yul":336:338   */
    tag_133:
        /* "#utility.yul":98:409   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":414:671   */
    tag_19:
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
      tag_135
      jumpi
        /* "#utility.yul":547:553   */
      dup1
        /* "#utility.yul":539:545   */
      dup2
        /* "#utility.yul":532:554   */
      revert
        /* "#utility.yul":494:496   */
    tag_135:
        /* "#utility.yul":591:600   */
      dup2
        /* "#utility.yul":578:601   */
      calldataload
        /* "#utility.yul":610:641   */
      tag_76
        /* "#utility.yul":635:640   */
      dup2
        /* "#utility.yul":610:641   */
      tag_137
      jump	// in
        /* "#utility.yul":676:1479   */
    tag_49:
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
      tag_139
      jumpi
        /* "#utility.yul":896:902   */
      dup3
        /* "#utility.yul":888:894   */
      dup4
        /* "#utility.yul":881:903   */
      revert
        /* "#utility.yul":843:845   */
    tag_139:
        /* "#utility.yul":941:950   */
      dup5
        /* "#utility.yul":928:951   */
      calldataload
        /* "#utility.yul":970:988   */
      0xffffffffffffffff
        /* "#utility.yul":1011:1013   */
      dup1
        /* "#utility.yul":1003:1009   */
      dup3
        /* "#utility.yul":1000:1014   */
      gt
        /* "#utility.yul":997:999   */
      iszero
      tag_140
      jumpi
        /* "#utility.yul":1032:1038   */
      dup5
        /* "#utility.yul":1024:1030   */
      dup6
        /* "#utility.yul":1017:1039   */
      revert
        /* "#utility.yul":997:999   */
    tag_140:
        /* "#utility.yul":1076:1146   */
      tag_141
        /* "#utility.yul":1138:1145   */
      dup9
        /* "#utility.yul":1129:1135   */
      dup4
        /* "#utility.yul":1118:1127   */
      dup10
        /* "#utility.yul":1114:1136   */
      add
        /* "#utility.yul":1076:1146   */
      tag_129
      jump	// in
    tag_141:
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
      tag_142
      jumpi
        /* "#utility.yul":1303:1309   */
      dup4
        /* "#utility.yul":1295:1301   */
      dup5
        /* "#utility.yul":1288:1310   */
      revert
        /* "#utility.yul":1266:1268   */
    tag_142:
      pop
        /* "#utility.yul":1347:1419   */
      tag_143
        /* "#utility.yul":1411:1418   */
      dup8
        /* "#utility.yul":1400:1408   */
      dup3
        /* "#utility.yul":1389:1398   */
      dup9
        /* "#utility.yul":1385:1409   */
      add
        /* "#utility.yul":1347:1419   */
      tag_129
      jump	// in
    tag_143:
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
    tag_40:
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
      tag_145
      jumpi
        /* "#utility.yul":1673:1679   */
      dup2
        /* "#utility.yul":1665:1671   */
      dup3
        /* "#utility.yul":1658:1680   */
      revert
        /* "#utility.yul":1620:1622   */
    tag_145:
        /* "#utility.yul":1718:1727   */
      dup3
        /* "#utility.yul":1705:1728   */
      calldataload
        /* "#utility.yul":1751:1769   */
      0xffffffffffffffff
        /* "#utility.yul":1743:1749   */
      dup2
        /* "#utility.yul":1740:1770   */
      gt
        /* "#utility.yul":1737:1739   */
      iszero
      tag_146
      jumpi
        /* "#utility.yul":1788:1794   */
      dup3
        /* "#utility.yul":1780:1786   */
      dup4
        /* "#utility.yul":1773:1795   */
      revert
        /* "#utility.yul":1737:1739   */
    tag_146:
        /* "#utility.yul":1832:1902   */
      tag_147
        /* "#utility.yul":1894:1901   */
      dup6
        /* "#utility.yul":1885:1891   */
      dup3
        /* "#utility.yul":1874:1883   */
      dup7
        /* "#utility.yul":1870:1892   */
      add
        /* "#utility.yul":1832:1902   */
      tag_129
      jump	// in
    tag_147:
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
    tag_23:
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
      tag_149
      jumpi
        /* "#utility.yul":2100:2106   */
      dup1
        /* "#utility.yul":2092:2098   */
      dup2
        /* "#utility.yul":2085:2107   */
      revert
        /* "#utility.yul":2047:2049   */
    tag_149:
      pop
        /* "#utility.yul":2128:2151   */
      calldataload
      swap2
        /* "#utility.yul":2037:2157   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":2162:2872   */
    tag_58:
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
      tag_151
      jumpi
        /* "#utility.yul":2332:2338   */
      dup3
        /* "#utility.yul":2324:2330   */
      dup4
        /* "#utility.yul":2317:2339   */
      revert
        /* "#utility.yul":2279:2281   */
    tag_151:
        /* "#utility.yul":2373:2382   */
      dup4
        /* "#utility.yul":2360:2383   */
      calldataload
        /* "#utility.yul":2350:2383   */
      swap3
      pop
        /* "#utility.yul":2434:2436   */
      0x20
        /* "#utility.yul":2423:2432   */
      dup5
        /* "#utility.yul":2419:2437   */
      add
        /* "#utility.yul":2406:2438   */
      calldataload
        /* "#utility.yul":2457:2475   */
      0xffffffffffffffff
        /* "#utility.yul":2498:2500   */
      dup1
        /* "#utility.yul":2490:2496   */
      dup3
        /* "#utility.yul":2487:2501   */
      gt
        /* "#utility.yul":2484:2486   */
      iszero
      tag_152
      jumpi
        /* "#utility.yul":2519:2525   */
      dup4
        /* "#utility.yul":2511:2517   */
      dup5
        /* "#utility.yul":2504:2526   */
      revert
        /* "#utility.yul":2484:2486   */
    tag_152:
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
      tag_153
      jumpi
        /* "#utility.yul":2634:2640   */
      dup4
        /* "#utility.yul":2626:2632   */
      dup5
        /* "#utility.yul":2619:2641   */
      revert
        /* "#utility.yul":2578:2580   */
    tag_153:
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
      tag_154
      jumpi
        /* "#utility.yul":2726:2732   */
      dup5
        /* "#utility.yul":2718:2724   */
      dup6
        /* "#utility.yul":2711:2733   */
      revert
        /* "#utility.yul":2691:2693   */
    tag_154:
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
      tag_155
      jumpi
        /* "#utility.yul":2802:2808   */
      dup5
        /* "#utility.yul":2794:2800   */
      dup6
        /* "#utility.yul":2787:2809   */
      revert
        /* "#utility.yul":2744:2746   */
    tag_155:
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
    tag_77:
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
      tag_157
      jumpi
        /* "#utility.yul":3035:3041   */
      dup1
        /* "#utility.yul":3027:3033   */
      dup2
        /* "#utility.yul":3020:3042   */
      revert
        /* "#utility.yul":2982:2984   */
    tag_157:
        /* "#utility.yul":3072:3081   */
      dup2
        /* "#utility.yul":3066:3082   */
      mload
        /* "#utility.yul":3091:3122   */
      tag_76
        /* "#utility.yul":3116:3121   */
      dup2
        /* "#utility.yul":3091:3122   */
      tag_137
      jump	// in
        /* "#utility.yul":4679:5131   */
    tag_123:
        /* "#utility.yul":4838:4840   */
      0x20
        /* "#utility.yul":4827:4836   */
      dup2
        /* "#utility.yul":4820:4841   */
      mstore
        /* "#utility.yul":4877:4883   */
      dup2
        /* "#utility.yul":4872:4874   */
      0x20
        /* "#utility.yul":4861:4870   */
      dup3
        /* "#utility.yul":4857:4875   */
      add
        /* "#utility.yul":4850:4884   */
      mstore
        /* "#utility.yul":4934:4940   */
      dup2
        /* "#utility.yul":4926:4932   */
      dup4
        /* "#utility.yul":4921:4923   */
      0x40
        /* "#utility.yul":4910:4919   */
      dup4
        /* "#utility.yul":4906:4924   */
      add
        /* "#utility.yul":4893:4941   */
      calldatacopy
        /* "#utility.yul":4801:4805   */
      0x00
        /* "#utility.yul":4961:4983   */
      dup2
      dup4
      add
        /* "#utility.yul":4985:4987   */
      0x40
        /* "#utility.yul":4957:4988   */
      swap1
      dup2
      add
        /* "#utility.yul":4950:4995   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":5047:5049   */
      0x1f
        /* "#utility.yul":5035:5050   */
      swap1
      swap3
      add
        /* "#utility.yul":5052:5118   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":5031:5119   */
      and
        /* "#utility.yul":5016:5120   */
      add
        /* "#utility.yul":5012:5125   */
      add
      swap2
        /* "#utility.yul":4810:5131   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6682:7035   */
    tag_89:
        /* "#utility.yul":6721:6724   */
      0x00
        /* "#utility.yul":6752:6818   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":6745:6750   */
      dup3
        /* "#utility.yul":6742:6819   */
      eq
        /* "#utility.yul":6739:6741   */
      iszero
      tag_173
      jumpi
        /* "#utility.yul":6854:6931   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":6849:6852   */
      dup2
        /* "#utility.yul":6842:6932   */
      mstore
        /* "#utility.yul":6955:6959   */
      0x11
        /* "#utility.yul":6952:6953   */
      0x04
        /* "#utility.yul":6945:6960   */
      mstore
        /* "#utility.yul":6985:6989   */
      0x24
        /* "#utility.yul":6980:6983   */
      dup2
        /* "#utility.yul":6973:6990   */
      revert
        /* "#utility.yul":6739:6741   */
    tag_173:
      pop
        /* "#utility.yul":7027:7028   */
      0x01
        /* "#utility.yul":7016:7029   */
      add
      swap1
        /* "#utility.yul":6729:7035   */
      jump	// out
        /* "#utility.yul":7040:7194   */
    tag_137:
        /* "#utility.yul":7126:7168   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":7119:7124   */
      dup2
        /* "#utility.yul":7115:7169   */
      and
        /* "#utility.yul":7108:7113   */
      dup2
        /* "#utility.yul":7105:7170   */
      eq
        /* "#utility.yul":7095:7097   */
      tag_175
      jumpi
        /* "#utility.yul":7184:7185   */
      0x00
        /* "#utility.yul":7181:7182   */
      dup1
        /* "#utility.yul":7174:7186   */
      revert
        /* "#utility.yul":7095:7097   */
    tag_175:
        /* "#utility.yul":7085:7194   */
      pop
      jump	// out

    auxdata: 0xa26469706673582212202a0514b907251baf70107e83ccbc8e28c7fcab2b3cb2fe68de843befad05ffa064736f6c63430008040033
}
