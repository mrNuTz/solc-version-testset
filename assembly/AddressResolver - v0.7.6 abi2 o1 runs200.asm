    /* "AddressResolver":10472:12474  contract AddressResolver is Owned, IAddressResolver {... */
  mstore(0x40, 0x80)
    /* "AddressResolver":10582:10633  constructor(address _owner) public Owned(_owner) {} */
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
    /* "AddressResolver":10623:10629  _owner */
  dup1
  sub(shl(0xa0, 0x01), 0x01)
    /* "AddressResolver":1899:1919  _owner != address(0) */
  dup2
  and
    /* "AddressResolver":1891:1949  require(_owner != address(0), "Owner address cannot be 0") */
  tag_7
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_8
  swap1
  tag_9
  jump	// in
tag_8:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_7:
    /* "AddressResolver":1959:1964  owner */
  0x00
    /* "AddressResolver":1959:1973  owner = _owner */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  dup4
  and
  or
  dup2
  sstore
    /* "AddressResolver":1988:2020  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_10
  swap2
    /* "AddressResolver":1959:1973  owner = _owner */
  dup5
  swap1
    /* "AddressResolver":1988:2020  OwnerChanged(address(0), _owner) */
  tag_11
  jump	// in
tag_10:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "AddressResolver":1846:2027  constructor(address _owner) public {... */
  pop
    /* "AddressResolver":10582:10633  constructor(address _owner) public Owned(_owner) {} */
  pop
    /* "AddressResolver":10472:12474  contract AddressResolver is Owned, IAddressResolver {... */
  jump(tag_14)
    /* "#utility.yul":14:324   */
tag_3:
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
    /* "#utility.yul":329:641   */
tag_11:
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":567:582   */
  swap3
  dup4
  and
    /* "#utility.yul":549:583   */
  dup2
  mstore
    /* "#utility.yul":619:634   */
  swap2
  and
    /* "#utility.yul":614:616   */
  0x20
    /* "#utility.yul":599:617   */
  dup3
  add
    /* "#utility.yul":592:635   */
  mstore
    /* "#utility.yul":499:501   */
  0x40
    /* "#utility.yul":484:502   */
  add
  swap1
    /* "#utility.yul":466:641   */
  jump	// out
    /* "#utility.yul":646:995   */
tag_9:
    /* "#utility.yul":848:850   */
  0x20
    /* "#utility.yul":830:851   */
  dup1
  dup3
  mstore
    /* "#utility.yul":887:889   */
  0x19
    /* "#utility.yul":867:885   */
  swap1
  dup3
  add
    /* "#utility.yul":860:890   */
  mstore
    /* "#utility.yul":926:953   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":921:923   */
  0x40
    /* "#utility.yul":906:924   */
  dup3
  add
    /* "#utility.yul":899:954   */
  mstore
    /* "#utility.yul":986:988   */
  0x60
    /* "#utility.yul":971:989   */
  add
  swap1
    /* "#utility.yul":820:995   */
  jump	// out
tag_14:
    /* "AddressResolver":10472:12474  contract AddressResolver is Owned, IAddressResolver {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "AddressResolver":10472:12474  contract AddressResolver is Owned, IAddressResolver {... */
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
      jump(tag_2)
    tag_14:
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
    tag_2:
      0x00
      dup1
      revert
        /* "AddressResolver":2033:2171  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_3:
      tag_15
      tag_16
      calldatasize
      0x04
      tag_17
      jump	// in
    tag_16:
      tag_18
      jump	// in
    tag_15:
      stop
        /* "AddressResolver":10530:10575  mapping(bytes32 => address) public repository */
    tag_4:
      tag_19
      tag_20
      calldatasize
      0x04
      tag_21
      jump	// in
    tag_20:
      tag_22
      jump	// in
    tag_19:
      mload(0x40)
      tag_23
      swap2
      swap1
      tag_24
      jump	// in
    tag_23:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AddressResolver":11735:11850  function getAddress(bytes32 name) external view override returns (address) {... */
    tag_5:
      tag_19
      tag_26
      calldatasize
      0x04
      tag_21
      jump	// in
    tag_26:
      tag_27
      jump	// in
        /* "AddressResolver":12112:12369  function getSynth(bytes32 key) external view override returns (address) {... */
    tag_6:
      tag_19
      tag_30
      calldatasize
      0x04
      tag_21
      jump	// in
    tag_30:
      tag_31
      jump	// in
        /* "AddressResolver":1810:1839  address public nominatedOwner */
    tag_7:
      tag_19
      tag_34
      jump	// in
        /* "AddressResolver":11186:11375  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_8:
      tag_15
      tag_37
      calldatasize
      0x04
      tag_38
      jump	// in
    tag_37:
      tag_39
      jump	// in
        /* "AddressResolver":2177:2443  function acceptOwnership() external {... */
    tag_9:
      tag_15
      tag_41
      jump	// in
        /* "AddressResolver":1784:1804  address public owner */
    tag_10:
      tag_19
      tag_43
      jump	// in
        /* "AddressResolver":11420:11729  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_11:
      tag_45
      tag_46
      calldatasize
      0x04
      tag_47
      jump	// in
    tag_46:
      tag_48
      jump	// in
    tag_45:
      mload(0x40)
      tag_23
      swap2
      swap1
      tag_50
      jump	// in
        /* "AddressResolver":10693:11131  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_12:
      tag_15
      tag_52
      calldatasize
      0x04
      tag_47
      jump	// in
    tag_52:
      tag_53
      jump	// in
        /* "AddressResolver":11856:12106  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
    tag_13:
      tag_19
      tag_55
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_55:
      tag_57
      jump	// in
        /* "AddressResolver":2033:2171  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_18:
        /* "AddressResolver":2478:2490  _onlyOwner() */
      tag_60
        /* "AddressResolver":2478:2488  _onlyOwner */
      tag_61
        /* "AddressResolver":2478:2490  _onlyOwner() */
      jump	// in
    tag_60:
        /* "AddressResolver":2104:2118  nominatedOwner */
      0x01
        /* "AddressResolver":2104:2127  nominatedOwner = _owner */
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
        /* "AddressResolver":2142:2164  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_63
      swap1
        /* "AddressResolver":2104:2127  nominatedOwner = _owner */
      dup4
      swap1
        /* "AddressResolver":2142:2164  OwnerNominated(_owner) */
      tag_24
      jump	// in
    tag_63:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AddressResolver":2033:2171  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "AddressResolver":10530:10575  mapping(bytes32 => address) public repository */
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump	// out
        /* "AddressResolver":11735:11850  function getAddress(bytes32 name) external view override returns (address) {... */
    tag_27:
        /* "AddressResolver":11801:11808  address */
      0x00
        /* "AddressResolver":11827:11843  repository[name] */
      swap1
      dup2
      mstore
        /* "AddressResolver":11827:11837  repository */
      0x02
        /* "AddressResolver":11827:11843  repository[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
      swap1
        /* "AddressResolver":11735:11850  function getAddress(bytes32 name) external view override returns (address) {... */
      jump	// out
        /* "AddressResolver":12112:12369  function getSynth(bytes32 key) external view override returns (address) {... */
    tag_31:
      shl(0xd1, 0x24b9b9bab2b9)
        /* "AddressResolver":12175:12182  address */
      0x00
        /* "AddressResolver":12219:12239  repository["Issuer"] */
      swap1
      dup2
      mstore
        /* "AddressResolver":12219:12229  repository */
      0x02
        /* "AddressResolver":12219:12239  repository["Issuer"] */
      0x20
      mstore
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x0651498423135bdecab48e2d306f14d560a72d49179b71410fd95b5d25ce349a))
        /* "AddressResolver":12258:12287  address(issuer) != address(0) */
      dup1
        /* "AddressResolver":12250:12318  require(address(issuer) != address(0), "Cannot find Issuer address") */
      tag_66
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_67
      swap1
      tag_68
      jump	// in
    tag_67:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_66:
        /* "AddressResolver":12343:12361  issuer.synths(key) */
      mload(0x40)
      shl(0xe0, 0x32608039)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":12343:12356  issuer.synths */
      dup3
      and
      swap1
      0x32608039
      swap1
        /* "AddressResolver":12343:12361  issuer.synths(key) */
      tag_69
      swap1
        /* "AddressResolver":12357:12360  key */
      dup7
      swap1
        /* "AddressResolver":12343:12361  issuer.synths(key) */
      0x04
      add
      tag_70
      jump	// in
    tag_69:
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
      tag_71
      jumpi
      0x00
      dup1
      revert
    tag_71:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_73
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_73:
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
      tag_74
      swap2
      swap1
      tag_75
      jump	// in
    tag_74:
        /* "AddressResolver":12328:12362  return address(issuer.synths(key)) */
      swap4
        /* "AddressResolver":12112:12369  function getSynth(bytes32 key) external view override returns (address) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":1810:1839  address public nominatedOwner */
    tag_34:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "AddressResolver":11186:11375  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_39:
        /* "AddressResolver":11272:11278  uint i */
      0x00
        /* "AddressResolver":11267:11369  for (uint i = 0; i < destinations.length; i++) {... */
    tag_77:
        /* "AddressResolver":11284:11307  i < destinations.length */
      dup2
      dup2
      lt
        /* "AddressResolver":11267:11369  for (uint i = 0; i < destinations.length; i++) {... */
      iszero
      tag_78
      jumpi
        /* "AddressResolver":11328:11340  destinations */
      dup3
      dup3
        /* "AddressResolver":11341:11342  i */
      dup3
        /* "AddressResolver":11328:11343  destinations[i] */
      dup2
      dup2
      lt
      tag_80
      jumpi
      invalid
    tag_80:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_81
      swap2
      swap1
      tag_17
      jump	// in
    tag_81:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":11328:11356  destinations[i].rebuildCache */
      and
      0x74185360
        /* "AddressResolver":11328:11358  destinations[i].rebuildCache() */
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
      tag_83
      jumpi
      0x00
      dup1
      revert
    tag_83:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_85
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_85:
      pop
      pop
        /* "AddressResolver":11309:11312  i++ */
      0x01
      swap1
      swap3
      add
      swap2
      pop
        /* "AddressResolver":11267:11369  for (uint i = 0; i < destinations.length; i++) {... */
      tag_77
      swap1
      pop
      jump
    tag_78:
      pop
        /* "AddressResolver":11186:11375  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      pop
      pop
      jump	// out
        /* "AddressResolver":2177:2443  function acceptOwnership() external {... */
    tag_41:
        /* "AddressResolver":2245:2259  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "AddressResolver":2231:2241  msg.sender */
      caller
        /* "AddressResolver":2231:2259  msg.sender == nominatedOwner */
      eq
        /* "AddressResolver":2223:2317  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_87
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_67
      swap1
      tag_89
      jump	// in
    tag_87:
        /* "AddressResolver":2345:2350  owner */
      sload(0x00)
      0x01
        /* "AddressResolver":2352:2366  nominatedOwner */
      sload
        /* "AddressResolver":2332:2367  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_90
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":2345:2350  owner */
      swap2
      dup3
      and
      swap3
        /* "AddressResolver":2352:2366  nominatedOwner */
      swap2
      and
      swap1
        /* "AddressResolver":2332:2367  OwnerChanged(owner, nominatedOwner) */
      tag_91
      jump	// in
    tag_90:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AddressResolver":2385:2399  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "AddressResolver":2377:2399  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":2385:2399  nominatedOwner */
      dup5
      and
        /* "AddressResolver":2377:2399  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "AddressResolver":2409:2436  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "AddressResolver":2177:2443  function acceptOwnership() external {... */
      jump	// out
        /* "AddressResolver":1784:1804  address public owner */
    tag_43:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "AddressResolver":11420:11729  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_48:
        /* "AddressResolver":11532:11536  bool */
      0x00
      dup1
        /* "AddressResolver":11548:11702  for (uint i = 0; i < names.length; i++) {... */
    tag_93:
        /* "AddressResolver":11565:11581  i < names.length */
      dup5
      dup2
      lt
        /* "AddressResolver":11548:11702  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_94
      jumpi
        /* "AddressResolver":11630:11642  destinations */
      dup4
      dup4
        /* "AddressResolver":11643:11644  i */
      dup3
        /* "AddressResolver":11630:11645  destinations[i] */
      dup2
      dup2
      lt
      tag_96
      jumpi
      invalid
    tag_96:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_97
      swap2
      swap1
      tag_17
      jump	// in
    tag_97:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":11606:11645  repository[names[i]] != destinations[i] */
      and
        /* "AddressResolver":11606:11616  repository */
      0x02
        /* "AddressResolver":11606:11626  repository[names[i]] */
      0x00
        /* "AddressResolver":11617:11622  names */
      dup9
      dup9
        /* "AddressResolver":11623:11624  i */
      dup6
        /* "AddressResolver":11617:11625  names[i] */
      dup2
      dup2
      lt
      tag_98
      jumpi
      invalid
    tag_98:
      0x20
      swap1
      dup2
      mul
      swap3
      swap1
      swap3
      add
      calldataload
        /* "AddressResolver":11606:11626  repository[names[i]] */
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
        /* "AddressResolver":11606:11645  repository[names[i]] != destinations[i] */
      eq
        /* "AddressResolver":11602:11692  if (repository[names[i]] != destinations[i]) {... */
      tag_99
      jumpi
        /* "AddressResolver":11672:11677  false */
      0x00
        /* "AddressResolver":11665:11677  return false */
      swap2
      pop
      pop
      jump(tag_92)
        /* "AddressResolver":11602:11692  if (repository[names[i]] != destinations[i]) {... */
    tag_99:
        /* "AddressResolver":11583:11586  i++ */
      0x01
      add
        /* "AddressResolver":11548:11702  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_93)
    tag_94:
      pop
        /* "AddressResolver":11718:11722  true */
      0x01
        /* "AddressResolver":11711:11722  return true */
      swap1
      pop
        /* "AddressResolver":11420:11729  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_92:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":10693:11131  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_53:
        /* "AddressResolver":2478:2490  _onlyOwner() */
      tag_101
        /* "AddressResolver":2478:2488  _onlyOwner */
      tag_61
        /* "AddressResolver":2478:2490  _onlyOwner() */
      jump	// in
    tag_101:
        /* "AddressResolver":10814:10849  names.length == destinations.length */
      dup3
      dup2
      eq
        /* "AddressResolver":10806:10878  require(names.length == destinations.length, "Input lengths must match") */
      tag_103
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_67
      swap1
      tag_105
      jump	// in
    tag_103:
        /* "AddressResolver":10894:10900  uint i */
      0x00
        /* "AddressResolver":10889:11125  for (uint i = 0; i < names.length; i++) {... */
    tag_106:
        /* "AddressResolver":10906:10922  i < names.length */
      dup4
      dup2
      lt
        /* "AddressResolver":10889:11125  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_107
      jumpi
        /* "AddressResolver":10943:10955  bytes32 name */
      0x00
        /* "AddressResolver":10958:10963  names */
      dup6
      dup6
        /* "AddressResolver":10964:10965  i */
      dup4
        /* "AddressResolver":10958:10966  names[i] */
      dup2
      dup2
      lt
      tag_109
      jumpi
      invalid
    tag_109:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "AddressResolver":10943:10966  bytes32 name = names[i] */
      swap1
      pop
        /* "AddressResolver":10980:10999  address destination */
      0x00
        /* "AddressResolver":11002:11014  destinations */
      dup5
      dup5
        /* "AddressResolver":11015:11016  i */
      dup5
        /* "AddressResolver":11002:11017  destinations[i] */
      dup2
      dup2
      lt
      tag_110
      jumpi
      invalid
    tag_110:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_111
      swap2
      swap1
      tag_17
      jump	// in
    tag_111:
        /* "AddressResolver":11031:11047  repository[name] */
      0x00
      dup4
      dup2
      mstore
        /* "AddressResolver":11031:11041  repository */
      0x02
        /* "AddressResolver":11031:11047  repository[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "AddressResolver":11031:11061  repository[name] = destination */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup5
      and
      or
      swap1
      sstore
        /* "AddressResolver":11080:11114  AddressImported(name, destination) */
      mload
        /* "AddressResolver":11031:11061  repository[name] = destination */
      swap1
      swap2
      pop
        /* "AddressResolver":11080:11114  AddressImported(name, destination) */
      0xefe884cc7f82a6cf3cf68f64221519dcf96b5cae9048e1bb008ee32cd05aaa91
      swap1
      tag_112
      swap1
        /* "AddressResolver":11031:11047  repository[name] */
      dup5
      swap1
        /* "AddressResolver":11031:11061  repository[name] = destination */
      dup5
      swap1
        /* "AddressResolver":11080:11114  AddressImported(name, destination) */
      tag_113
      jump	// in
    tag_112:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "AddressResolver":10924:10927  i++ */
      0x01
      add
        /* "AddressResolver":10889:11125  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_106)
    tag_107:
      pop
        /* "AddressResolver":10693:11131  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":11856:12106  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
    tag_57:
        /* "AddressResolver":11956:11963  address */
      0x00
        /* "AddressResolver":11999:12015  repository[name] */
      dup4
      dup2
      mstore
        /* "AddressResolver":11999:12009  repository */
      0x02
        /* "AddressResolver":11999:12015  repository[name] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "AddressResolver":12062:12068  reason */
      dup4
      dup4
        /* "AddressResolver":12033:12060  _foundAddress != address(0) */
      dup3
        /* "AddressResolver":12025:12069  require(_foundAddress != address(0), reason) */
      tag_115
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_67
      swap3
      swap2
      swap1
      tag_117
      jump	// in
    tag_115:
      pop
        /* "AddressResolver":12086:12099  _foundAddress */
      swap1
      swap6
        /* "AddressResolver":11856:12106  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":2514:2645  function _onlyOwner() private view {... */
    tag_61:
        /* "AddressResolver":2581:2586  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "AddressResolver":2567:2577  msg.sender */
      caller
        /* "AddressResolver":2567:2586  msg.sender == owner */
      eq
        /* "AddressResolver":2559:2638  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_119
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_67
      swap1
      tag_121
      jump	// in
    tag_119:
        /* "AddressResolver":2514:2645  function _onlyOwner() private view {... */
      jump	// out
        /* "#utility.yul":14:418   */
    tag_123:
      0x00
      dup1
        /* "#utility.yul":147:150   */
      dup4
        /* "#utility.yul":140:144   */
      0x1f
        /* "#utility.yul":132:138   */
      dup5
        /* "#utility.yul":128:145   */
      add
        /* "#utility.yul":124:151   */
      slt
        /* "#utility.yul":114:116   */
      tag_125
      jumpi
        /* "#utility.yul":172:180   */
      dup2
        /* "#utility.yul":162:170   */
      dup3
        /* "#utility.yul":155:181   */
      revert
        /* "#utility.yul":114:116   */
    tag_125:
      pop
        /* "#utility.yul":202:222   */
      dup2
      calldataload
        /* "#utility.yul":245:263   */
      0xffffffffffffffff
        /* "#utility.yul":234:264   */
      dup2
      gt
        /* "#utility.yul":231:233   */
      iszero
      tag_126
      jumpi
        /* "#utility.yul":284:292   */
      dup2
        /* "#utility.yul":274:282   */
      dup3
        /* "#utility.yul":267:293   */
      revert
        /* "#utility.yul":231:233   */
    tag_126:
        /* "#utility.yul":328:332   */
      0x20
        /* "#utility.yul":320:326   */
      dup4
        /* "#utility.yul":316:333   */
      add
        /* "#utility.yul":304:333   */
      swap2
      pop
        /* "#utility.yul":391:394   */
      dup4
        /* "#utility.yul":384:388   */
      0x20
        /* "#utility.yul":376:380   */
      dup1
        /* "#utility.yul":368:374   */
      dup4
        /* "#utility.yul":364:381   */
      mul
        /* "#utility.yul":356:362   */
      dup6
        /* "#utility.yul":352:382   */
      add
        /* "#utility.yul":348:389   */
      add
        /* "#utility.yul":345:395   */
      gt
        /* "#utility.yul":342:344   */
      iszero
      tag_127
      jumpi
        /* "#utility.yul":408:409   */
      0x00
        /* "#utility.yul":405:406   */
      dup1
        /* "#utility.yul":398:410   */
      revert
        /* "#utility.yul":342:344   */
    tag_127:
        /* "#utility.yul":104:418   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":423:682   */
    tag_17:
      0x00
        /* "#utility.yul":535:537   */
      0x20
        /* "#utility.yul":523:532   */
      dup3
        /* "#utility.yul":514:521   */
      dup5
        /* "#utility.yul":510:533   */
      sub
        /* "#utility.yul":506:538   */
      slt
        /* "#utility.yul":503:505   */
      iszero
      tag_129
      jumpi
        /* "#utility.yul":556:562   */
      dup1
        /* "#utility.yul":548:554   */
      dup2
        /* "#utility.yul":541:563   */
      revert
        /* "#utility.yul":503:505   */
    tag_129:
        /* "#utility.yul":600:609   */
      dup2
        /* "#utility.yul":587:610   */
      calldataload
        /* "#utility.yul":619:652   */
      tag_74
        /* "#utility.yul":646:651   */
      dup2
        /* "#utility.yul":619:652   */
      tag_131
      jump	// in
        /* "#utility.yul":687:1502   */
    tag_47:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":886:888   */
      0x40
        /* "#utility.yul":874:883   */
      dup6
        /* "#utility.yul":865:872   */
      dup8
        /* "#utility.yul":861:884   */
      sub
        /* "#utility.yul":857:889   */
      slt
        /* "#utility.yul":854:856   */
      iszero
      tag_133
      jumpi
        /* "#utility.yul":907:913   */
      dup3
        /* "#utility.yul":899:905   */
      dup4
        /* "#utility.yul":892:914   */
      revert
        /* "#utility.yul":854:856   */
    tag_133:
        /* "#utility.yul":952:961   */
      dup5
        /* "#utility.yul":939:962   */
      calldataload
        /* "#utility.yul":981:999   */
      0xffffffffffffffff
        /* "#utility.yul":1022:1024   */
      dup1
        /* "#utility.yul":1014:1020   */
      dup3
        /* "#utility.yul":1011:1025   */
      gt
        /* "#utility.yul":1008:1010   */
      iszero
      tag_134
      jumpi
        /* "#utility.yul":1043:1049   */
      dup5
        /* "#utility.yul":1035:1041   */
      dup6
        /* "#utility.yul":1028:1050   */
      revert
        /* "#utility.yul":1008:1010   */
    tag_134:
        /* "#utility.yul":1087:1163   */
      tag_135
        /* "#utility.yul":1155:1162   */
      dup9
        /* "#utility.yul":1146:1152   */
      dup4
        /* "#utility.yul":1135:1144   */
      dup10
        /* "#utility.yul":1131:1153   */
      add
        /* "#utility.yul":1087:1163   */
      tag_123
      jump	// in
    tag_135:
        /* "#utility.yul":1182:1190   */
      swap1
      swap7
      pop
        /* "#utility.yul":1061:1163   */
      swap5
      pop
        /* "#utility.yul":1270:1272   */
      0x20
        /* "#utility.yul":1255:1273   */
      dup8
      add
        /* "#utility.yul":1242:1274   */
      calldataload
      swap2
      pop
        /* "#utility.yul":1286:1302   */
      dup1
      dup3
      gt
        /* "#utility.yul":1283:1285   */
      iszero
      tag_136
      jumpi
        /* "#utility.yul":1320:1326   */
      dup4
        /* "#utility.yul":1312:1318   */
      dup5
        /* "#utility.yul":1305:1327   */
      revert
        /* "#utility.yul":1283:1285   */
    tag_136:
      pop
        /* "#utility.yul":1364:1442   */
      tag_137
        /* "#utility.yul":1434:1441   */
      dup8
        /* "#utility.yul":1423:1431   */
      dup3
        /* "#utility.yul":1412:1421   */
      dup9
        /* "#utility.yul":1408:1432   */
      add
        /* "#utility.yul":1364:1442   */
      tag_123
      jump	// in
    tag_137:
        /* "#utility.yul":844:1502   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "#utility.yul":1461:1469   */
      swap6
      pop
      pop
      pop
      pop
        /* "#utility.yul":844:1502   */
      jump	// out
        /* "#utility.yul":1507:1991   */
    tag_38:
      0x00
      dup1
        /* "#utility.yul":1675:1677   */
      0x20
        /* "#utility.yul":1663:1672   */
      dup4
        /* "#utility.yul":1654:1661   */
      dup6
        /* "#utility.yul":1650:1673   */
      sub
        /* "#utility.yul":1646:1678   */
      slt
        /* "#utility.yul":1643:1645   */
      iszero
      tag_139
      jumpi
        /* "#utility.yul":1696:1702   */
      dup2
        /* "#utility.yul":1688:1694   */
      dup3
        /* "#utility.yul":1681:1703   */
      revert
        /* "#utility.yul":1643:1645   */
    tag_139:
        /* "#utility.yul":1741:1750   */
      dup3
        /* "#utility.yul":1728:1751   */
      calldataload
        /* "#utility.yul":1774:1792   */
      0xffffffffffffffff
        /* "#utility.yul":1766:1772   */
      dup2
        /* "#utility.yul":1763:1793   */
      gt
        /* "#utility.yul":1760:1762   */
      iszero
      tag_140
      jumpi
        /* "#utility.yul":1811:1817   */
      dup3
        /* "#utility.yul":1803:1809   */
      dup4
        /* "#utility.yul":1796:1818   */
      revert
        /* "#utility.yul":1760:1762   */
    tag_140:
        /* "#utility.yul":1855:1931   */
      tag_141
        /* "#utility.yul":1923:1930   */
      dup6
        /* "#utility.yul":1914:1920   */
      dup3
        /* "#utility.yul":1903:1912   */
      dup7
        /* "#utility.yul":1899:1921   */
      add
        /* "#utility.yul":1855:1931   */
      tag_123
      jump	// in
    tag_141:
        /* "#utility.yul":1950:1958   */
      swap1
      swap7
        /* "#utility.yul":1829:1931   */
      swap1
      swap6
      pop
        /* "#utility.yul":1633:1991   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1996:2186   */
    tag_21:
      0x00
        /* "#utility.yul":2108:2110   */
      0x20
        /* "#utility.yul":2096:2105   */
      dup3
        /* "#utility.yul":2087:2094   */
      dup5
        /* "#utility.yul":2083:2106   */
      sub
        /* "#utility.yul":2079:2111   */
      slt
        /* "#utility.yul":2076:2078   */
      iszero
      tag_143
      jumpi
        /* "#utility.yul":2129:2135   */
      dup1
        /* "#utility.yul":2121:2127   */
      dup2
        /* "#utility.yul":2114:2136   */
      revert
        /* "#utility.yul":2076:2078   */
    tag_143:
      pop
        /* "#utility.yul":2157:2180   */
      calldataload
      swap2
        /* "#utility.yul":2066:2186   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":2191:2901   */
    tag_56:
      0x00
      dup1
      0x00
        /* "#utility.yul":2340:2342   */
      0x40
        /* "#utility.yul":2328:2337   */
      dup5
        /* "#utility.yul":2319:2326   */
      dup7
        /* "#utility.yul":2315:2338   */
      sub
        /* "#utility.yul":2311:2343   */
      slt
        /* "#utility.yul":2308:2310   */
      iszero
      tag_145
      jumpi
        /* "#utility.yul":2361:2367   */
      dup3
        /* "#utility.yul":2353:2359   */
      dup4
        /* "#utility.yul":2346:2368   */
      revert
        /* "#utility.yul":2308:2310   */
    tag_145:
        /* "#utility.yul":2402:2411   */
      dup4
        /* "#utility.yul":2389:2412   */
      calldataload
        /* "#utility.yul":2379:2412   */
      swap3
      pop
        /* "#utility.yul":2463:2465   */
      0x20
        /* "#utility.yul":2452:2461   */
      dup5
        /* "#utility.yul":2448:2466   */
      add
        /* "#utility.yul":2435:2467   */
      calldataload
        /* "#utility.yul":2486:2504   */
      0xffffffffffffffff
        /* "#utility.yul":2527:2529   */
      dup1
        /* "#utility.yul":2519:2525   */
      dup3
        /* "#utility.yul":2516:2530   */
      gt
        /* "#utility.yul":2513:2515   */
      iszero
      tag_146
      jumpi
        /* "#utility.yul":2548:2554   */
      dup4
        /* "#utility.yul":2540:2546   */
      dup5
        /* "#utility.yul":2533:2555   */
      revert
        /* "#utility.yul":2513:2515   */
    tag_146:
        /* "#utility.yul":2591:2597   */
      dup2
        /* "#utility.yul":2580:2589   */
      dup7
        /* "#utility.yul":2576:2598   */
      add
        /* "#utility.yul":2566:2598   */
      swap2
      pop
        /* "#utility.yul":2636:2643   */
      dup7
        /* "#utility.yul":2629:2633   */
      0x1f
        /* "#utility.yul":2625:2627   */
      dup4
        /* "#utility.yul":2621:2634   */
      add
        /* "#utility.yul":2617:2644   */
      slt
        /* "#utility.yul":2607:2609   */
      tag_147
      jumpi
        /* "#utility.yul":2663:2669   */
      dup4
        /* "#utility.yul":2655:2661   */
      dup5
        /* "#utility.yul":2648:2670   */
      revert
        /* "#utility.yul":2607:2609   */
    tag_147:
        /* "#utility.yul":2708:2710   */
      dup2
        /* "#utility.yul":2695:2711   */
      calldataload
        /* "#utility.yul":2734:2736   */
      dup2
        /* "#utility.yul":2726:2732   */
      dup2
        /* "#utility.yul":2723:2737   */
      gt
        /* "#utility.yul":2720:2722   */
      iszero
      tag_148
      jumpi
        /* "#utility.yul":2755:2761   */
      dup5
        /* "#utility.yul":2747:2753   */
      dup6
        /* "#utility.yul":2740:2762   */
      revert
        /* "#utility.yul":2720:2722   */
    tag_148:
        /* "#utility.yul":2805:2812   */
      dup8
        /* "#utility.yul":2800:2802   */
      0x20
        /* "#utility.yul":2791:2797   */
      dup3
        /* "#utility.yul":2787:2789   */
      dup6
        /* "#utility.yul":2783:2798   */
      add
        /* "#utility.yul":2779:2803   */
      add
        /* "#utility.yul":2776:2813   */
      gt
        /* "#utility.yul":2773:2775   */
      iszero
      tag_149
      jumpi
        /* "#utility.yul":2831:2837   */
      dup5
        /* "#utility.yul":2823:2829   */
      dup6
        /* "#utility.yul":2816:2838   */
      revert
        /* "#utility.yul":2773:2775   */
    tag_149:
        /* "#utility.yul":2867:2869   */
      0x20
        /* "#utility.yul":2863:2865   */
      dup4
        /* "#utility.yul":2859:2870   */
      add
        /* "#utility.yul":2849:2870   */
      swap5
      pop
        /* "#utility.yul":2889:2895   */
      dup1
        /* "#utility.yul":2879:2895   */
      swap4
      pop
      pop
      pop
      pop
        /* "#utility.yul":2298:2901   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":2906:3183   */
    tag_75:
      0x00
        /* "#utility.yul":3043:3045   */
      0x20
        /* "#utility.yul":3031:3040   */
      dup3
        /* "#utility.yul":3022:3029   */
      dup5
        /* "#utility.yul":3018:3041   */
      sub
        /* "#utility.yul":3014:3046   */
      slt
        /* "#utility.yul":3011:3013   */
      iszero
      tag_151
      jumpi
        /* "#utility.yul":3064:3070   */
      dup1
        /* "#utility.yul":3056:3062   */
      dup2
        /* "#utility.yul":3049:3071   */
      revert
        /* "#utility.yul":3011:3013   */
    tag_151:
        /* "#utility.yul":3101:3110   */
      dup2
        /* "#utility.yul":3095:3111   */
      mload
        /* "#utility.yul":3120:3153   */
      tag_74
        /* "#utility.yul":3147:3152   */
      dup2
        /* "#utility.yul":3120:3153   */
      tag_131
      jump	// in
        /* "#utility.yul":3473:3676   */
    tag_24:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":3637:3669   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":3619:3670   */
      dup2
      mstore
        /* "#utility.yul":3607:3609   */
      0x20
        /* "#utility.yul":3592:3610   */
      add
      swap1
        /* "#utility.yul":3574:3676   */
      jump	// out
        /* "#utility.yul":3681:3985   */
    tag_91:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":3911:3926   */
      swap3
      dup4
      and
        /* "#utility.yul":3893:3927   */
      dup2
      mstore
        /* "#utility.yul":3963:3978   */
      swap2
      and
        /* "#utility.yul":3958:3960   */
      0x20
        /* "#utility.yul":3943:3961   */
      dup3
      add
        /* "#utility.yul":3936:3979   */
      mstore
        /* "#utility.yul":3843:3845   */
      0x40
        /* "#utility.yul":3828:3846   */
      add
      swap1
        /* "#utility.yul":3810:3985   */
      jump	// out
        /* "#utility.yul":3990:4177   */
    tag_50:
        /* "#utility.yul":4155:4169   */
      swap1
      iszero
        /* "#utility.yul":4148:4170   */
      iszero
        /* "#utility.yul":4130:4171   */
      dup2
      mstore
        /* "#utility.yul":4118:4120   */
      0x20
        /* "#utility.yul":4103:4121   */
      add
      swap1
        /* "#utility.yul":4085:4177   */
      jump	// out
        /* "#utility.yul":4182:4359   */
    tag_70:
        /* "#utility.yul":4328:4353   */
      swap1
      dup2
      mstore
        /* "#utility.yul":4316:4318   */
      0x20
        /* "#utility.yul":4301:4319   */
      add
      swap1
        /* "#utility.yul":4283:4359   */
      jump	// out
        /* "#utility.yul":4364:4638   */
    tag_113:
        /* "#utility.yul":4538:4563   */
      swap2
      dup3
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4599:4631   */
      and
        /* "#utility.yul":4594:4596   */
      0x20
        /* "#utility.yul":4579:4597   */
      dup3
      add
        /* "#utility.yul":4572:4632   */
      mstore
        /* "#utility.yul":4526:4528   */
      0x40
        /* "#utility.yul":4511:4529   */
      add
      swap1
        /* "#utility.yul":4493:4638   */
      jump	// out
        /* "#utility.yul":4643:5036   */
    tag_117:
      0x00
        /* "#utility.yul":4802:4804   */
      0x20
        /* "#utility.yul":4791:4800   */
      dup3
        /* "#utility.yul":4784:4805   */
      mstore
        /* "#utility.yul":4841:4847   */
      dup3
        /* "#utility.yul":4836:4838   */
      0x20
        /* "#utility.yul":4825:4834   */
      dup4
        /* "#utility.yul":4821:4839   */
      add
        /* "#utility.yul":4814:4848   */
      mstore
        /* "#utility.yul":4898:4904   */
      dup3
        /* "#utility.yul":4890:4896   */
      dup5
        /* "#utility.yul":4885:4887   */
      0x40
        /* "#utility.yul":4874:4883   */
      dup5
        /* "#utility.yul":4870:4888   */
      add
        /* "#utility.yul":4857:4905   */
      calldatacopy
        /* "#utility.yul":4925:4947   */
      dup2
      dup4
      add
        /* "#utility.yul":4949:4951   */
      0x40
        /* "#utility.yul":4921:4952   */
      swap1
      dup2
      add
        /* "#utility.yul":4914:4959   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":5020:5022   */
      0x1f
        /* "#utility.yul":4999:5014   */
      swap1
      swap3
      add
      not(0x1f)
        /* "#utility.yul":4995:5024   */
      and
        /* "#utility.yul":4980:5025   */
      add
        /* "#utility.yul":4976:5030   */
      add
      swap2
        /* "#utility.yul":4774:5036   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5041:5458   */
    tag_89:
        /* "#utility.yul":5243:5245   */
      0x20
        /* "#utility.yul":5225:5246   */
      dup1
      dup3
      mstore
        /* "#utility.yul":5282:5284   */
      0x35
        /* "#utility.yul":5262:5280   */
      swap1
      dup3
      add
        /* "#utility.yul":5255:5285   */
      mstore
        /* "#utility.yul":5321:5355   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":5316:5318   */
      0x40
        /* "#utility.yul":5301:5319   */
      dup3
      add
        /* "#utility.yul":5294:5356   */
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "#utility.yul":5387:5389   */
      0x60
        /* "#utility.yul":5372:5390   */
      dup3
      add
        /* "#utility.yul":5365:5416   */
      mstore
        /* "#utility.yul":5448:5451   */
      0x80
        /* "#utility.yul":5433:5452   */
      add
      swap1
        /* "#utility.yul":5215:5458   */
      jump	// out
        /* "#utility.yul":5463:5811   */
    tag_105:
        /* "#utility.yul":5665:5667   */
      0x20
        /* "#utility.yul":5647:5668   */
      dup1
      dup3
      mstore
        /* "#utility.yul":5704:5706   */
      0x18
        /* "#utility.yul":5684:5702   */
      swap1
      dup3
      add
        /* "#utility.yul":5677:5707   */
      mstore
        /* "#utility.yul":5743:5769   */
      0x496e707574206c656e67746873206d757374206d617463680000000000000000
        /* "#utility.yul":5738:5740   */
      0x40
        /* "#utility.yul":5723:5741   */
      dup3
      add
        /* "#utility.yul":5716:5770   */
      mstore
        /* "#utility.yul":5802:5804   */
      0x60
        /* "#utility.yul":5787:5805   */
      add
      swap1
        /* "#utility.yul":5637:5811   */
      jump	// out
        /* "#utility.yul":5816:6227   */
    tag_121:
        /* "#utility.yul":6018:6020   */
      0x20
        /* "#utility.yul":6000:6021   */
      dup1
      dup3
      mstore
        /* "#utility.yul":6057:6059   */
      0x2f
        /* "#utility.yul":6037:6055   */
      swap1
      dup3
      add
        /* "#utility.yul":6030:6060   */
      mstore
        /* "#utility.yul":6096:6130   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":6091:6093   */
      0x40
        /* "#utility.yul":6076:6094   */
      dup3
      add
        /* "#utility.yul":6069:6131   */
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "#utility.yul":6162:6164   */
      0x60
        /* "#utility.yul":6147:6165   */
      dup3
      add
        /* "#utility.yul":6140:6185   */
      mstore
        /* "#utility.yul":6217:6220   */
      0x80
        /* "#utility.yul":6202:6221   */
      add
      swap1
        /* "#utility.yul":5990:6227   */
      jump	// out
        /* "#utility.yul":6232:6582   */
    tag_68:
        /* "#utility.yul":6434:6436   */
      0x20
        /* "#utility.yul":6416:6437   */
      dup1
      dup3
      mstore
        /* "#utility.yul":6473:6475   */
      0x1a
        /* "#utility.yul":6453:6471   */
      swap1
      dup3
      add
        /* "#utility.yul":6446:6476   */
      mstore
        /* "#utility.yul":6512:6540   */
      0x43616e6e6f742066696e64204973737565722061646472657373000000000000
        /* "#utility.yul":6507:6509   */
      0x40
        /* "#utility.yul":6492:6510   */
      dup3
      add
        /* "#utility.yul":6485:6541   */
      mstore
        /* "#utility.yul":6573:6575   */
      0x60
        /* "#utility.yul":6558:6576   */
      add
      swap1
        /* "#utility.yul":6406:6582   */
      jump	// out
        /* "#utility.yul":6587:6720   */
    tag_131:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":6664:6695   */
      dup2
      and
        /* "#utility.yul":6654:6696   */
      dup2
      eq
        /* "#utility.yul":6644:6646   */
      tag_167
      jumpi
        /* "#utility.yul":6710:6711   */
      0x00
        /* "#utility.yul":6707:6708   */
      dup1
        /* "#utility.yul":6700:6712   */
      revert
        /* "#utility.yul":6644:6646   */
    tag_167:
        /* "#utility.yul":6634:6720   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220690a9a79472b27fa5476f7cdc20aaf9e02be57488a4a16abb3b1a5995d788b7864736f6c63430007060033
}
