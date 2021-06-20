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
      jump(tag_2)
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
      jump(tag_2)
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
      jump(tag_2)
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
        /* "AddressResolver":2033:2171  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "AddressResolver":10530:10575  mapping(bytes32 => address) public repository */
    tag_4:
      tag_21
      tag_22
      calldatasize
      0x04
      tag_23
      jump	// in
    tag_22:
      tag_24
      jump	// in
    tag_21:
      mload(0x40)
      tag_25
      swap2
      swap1
      tag_26
      jump	// in
    tag_25:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AddressResolver":11735:11850  function getAddress(bytes32 name) external view override returns (address) {... */
    tag_5:
      tag_21
      tag_28
      calldatasize
      0x04
      tag_23
      jump	// in
    tag_28:
      tag_29
      jump	// in
        /* "AddressResolver":12112:12369  function getSynth(bytes32 key) external view override returns (address) {... */
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
        /* "AddressResolver":1810:1839  address public nominatedOwner */
    tag_7:
      tag_21
      tag_36
      jump	// in
        /* "AddressResolver":11186:11375  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
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
        /* "AddressResolver":2177:2443  function acceptOwnership() external {... */
    tag_9:
      tag_17
      tag_43
      jump	// in
        /* "AddressResolver":1784:1804  address public owner */
    tag_10:
      tag_21
      tag_45
      jump	// in
        /* "AddressResolver":11420:11729  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
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
      tag_25
      swap2
      swap1
      tag_52
      jump	// in
        /* "AddressResolver":10693:11131  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
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
        /* "AddressResolver":11856:12106  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
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
        /* "AddressResolver":2033:2171  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_20:
        /* "AddressResolver":2478:2490  _onlyOwner() */
      tag_62
        /* "AddressResolver":2478:2488  _onlyOwner */
      tag_63
        /* "AddressResolver":2478:2490  _onlyOwner() */
      jump	// in
    tag_62:
        /* "AddressResolver":2104:2118  nominatedOwner */
      0x01
        /* "AddressResolver":2104:2127  nominatedOwner = _owner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      or
      swap1
      sstore
        /* "AddressResolver":2142:2164  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_65
      swap1
        /* "AddressResolver":2104:2127  nominatedOwner = _owner */
      dup4
      swap1
        /* "AddressResolver":2142:2164  OwnerNominated(_owner) */
      tag_26
      jump	// in
    tag_65:
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
    tag_24:
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
      jump	// out
        /* "AddressResolver":11735:11850  function getAddress(bytes32 name) external view override returns (address) {... */
    tag_29:
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "AddressResolver":11735:11850  function getAddress(bytes32 name) external view override returns (address) {... */
      jump	// out
        /* "AddressResolver":12112:12369  function getSynth(bytes32 key) external view override returns (address) {... */
    tag_33:
        /* "AddressResolver":12219:12239  repository["Issuer"] */
      0x4973737565720000000000000000000000000000000000000000000000000000
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
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x0651498423135bdecab48e2d306f14d560a72d49179b71410fd95b5d25ce349a))
        /* "AddressResolver":12258:12287  address(issuer) != address(0) */
      dup1
        /* "AddressResolver":12250:12318  require(address(issuer) != address(0), "Cannot find Issuer address") */
      tag_68
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_69
      swap1
      tag_70
      jump	// in
    tag_69:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_68:
        /* "AddressResolver":12343:12361  issuer.synths(key) */
      mload(0x40)
      0x3260803900000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "AddressResolver":12343:12356  issuer.synths */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0x32608039
      swap1
        /* "AddressResolver":12343:12361  issuer.synths(key) */
      tag_71
      swap1
        /* "AddressResolver":12357:12360  key */
      dup7
      swap1
        /* "AddressResolver":12343:12361  issuer.synths(key) */
      0x04
      add
      tag_72
      jump	// in
    tag_71:
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
        /* "AddressResolver":12328:12362  return address(issuer.synths(key)) */
      swap4
        /* "AddressResolver":12112:12369  function getSynth(bytes32 key) external view override returns (address) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":1810:1839  address public nominatedOwner */
    tag_36:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
      dup2
      jump	// out
        /* "AddressResolver":11186:11375  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_41:
        /* "AddressResolver":11272:11278  uint i */
      0x00
        /* "AddressResolver":11267:11369  for (uint i = 0; i < destinations.length; i++) {... */
    tag_79:
        /* "AddressResolver":11284:11307  i < destinations.length */
      dup2
      dup2
      lt
        /* "AddressResolver":11267:11369  for (uint i = 0; i < destinations.length; i++) {... */
      iszero
      tag_80
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
      tag_82
      jumpi
      invalid
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
        /* "AddressResolver":11328:11356  destinations[i].rebuildCache */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "AddressResolver":11309:11312  i++ */
      0x01
      swap1
      swap3
      add
      swap2
      pop
        /* "AddressResolver":11267:11369  for (uint i = 0; i < destinations.length; i++) {... */
      tag_79
      swap1
      pop
      jump
    tag_80:
      pop
        /* "AddressResolver":11186:11375  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      pop
      pop
      jump	// out
        /* "AddressResolver":2177:2443  function acceptOwnership() external {... */
    tag_43:
        /* "AddressResolver":2245:2259  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "AddressResolver":2231:2241  msg.sender */
      caller
        /* "AddressResolver":2231:2259  msg.sender == nominatedOwner */
      eq
        /* "AddressResolver":2223:2317  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_89
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_69
      swap1
      tag_91
      jump	// in
    tag_89:
        /* "AddressResolver":2345:2350  owner */
      sload(0x00)
      0x01
        /* "AddressResolver":2352:2366  nominatedOwner */
      sload
        /* "AddressResolver":2332:2367  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_92
      swap3
        /* "AddressResolver":2345:2350  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
      swap3
        /* "AddressResolver":2352:2366  nominatedOwner */
      swap2
      and
      swap1
        /* "AddressResolver":2332:2367  OwnerChanged(owner, nominatedOwner) */
      tag_93
      jump	// in
    tag_92:
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
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      dup2
      and
        /* "AddressResolver":2385:2399  nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_45:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "AddressResolver":11420:11729  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_50:
        /* "AddressResolver":11532:11536  bool */
      0x00
      dup1
        /* "AddressResolver":11548:11702  for (uint i = 0; i < names.length; i++) {... */
    tag_95:
        /* "AddressResolver":11565:11581  i < names.length */
      dup5
      dup2
      lt
        /* "AddressResolver":11548:11702  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_96
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
      tag_98
      jumpi
      invalid
    tag_98:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_99
      swap2
      swap1
      tag_19
      jump	// in
    tag_99:
        /* "AddressResolver":11606:11645  repository[names[i]] != destinations[i] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_100
      jumpi
      invalid
    tag_100:
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":11606:11645  repository[names[i]] != destinations[i] */
      eq
        /* "AddressResolver":11602:11692  if (repository[names[i]] != destinations[i]) {... */
      tag_101
      jumpi
        /* "AddressResolver":11672:11677  false */
      0x00
        /* "AddressResolver":11665:11677  return false */
      swap2
      pop
      pop
      jump(tag_94)
        /* "AddressResolver":11602:11692  if (repository[names[i]] != destinations[i]) {... */
    tag_101:
        /* "AddressResolver":11583:11586  i++ */
      0x01
      add
        /* "AddressResolver":11548:11702  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_95)
    tag_96:
      pop
        /* "AddressResolver":11718:11722  true */
      0x01
        /* "AddressResolver":11711:11722  return true */
      swap1
      pop
        /* "AddressResolver":11420:11729  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_94:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":10693:11131  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_55:
        /* "AddressResolver":2478:2490  _onlyOwner() */
      tag_103
        /* "AddressResolver":2478:2488  _onlyOwner */
      tag_63
        /* "AddressResolver":2478:2490  _onlyOwner() */
      jump	// in
    tag_103:
        /* "AddressResolver":10814:10849  names.length == destinations.length */
      dup3
      dup2
      eq
        /* "AddressResolver":10806:10878  require(names.length == destinations.length, "Input lengths must match") */
      tag_105
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_69
      swap1
      tag_107
      jump	// in
    tag_105:
        /* "AddressResolver":10894:10900  uint i */
      0x00
        /* "AddressResolver":10889:11125  for (uint i = 0; i < names.length; i++) {... */
    tag_108:
        /* "AddressResolver":10906:10922  i < names.length */
      dup4
      dup2
      lt
        /* "AddressResolver":10889:11125  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_109
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
      tag_111
      jumpi
      invalid
    tag_111:
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
      tag_112
      jumpi
      invalid
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
      tag_19
      jump	// in
    tag_113:
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
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_114
      swap1
        /* "AddressResolver":11031:11047  repository[name] */
      dup5
      swap1
        /* "AddressResolver":11031:11061  repository[name] = destination */
      dup5
      swap1
        /* "AddressResolver":11080:11114  AddressImported(name, destination) */
      tag_115
      jump	// in
    tag_114:
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
      jump(tag_108)
    tag_109:
      pop
        /* "AddressResolver":10693:11131  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":11856:12106  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
    tag_59:
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":12062:12068  reason */
      dup4
      dup4
        /* "AddressResolver":12033:12060  _foundAddress != address(0) */
      dup3
        /* "AddressResolver":12025:12069  require(_foundAddress != address(0), reason) */
      tag_117
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
      tag_119
      jump	// in
    tag_117:
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
    tag_63:
        /* "AddressResolver":2581:2586  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "AddressResolver":2567:2577  msg.sender */
      caller
        /* "AddressResolver":2567:2586  msg.sender == owner */
      eq
        /* "AddressResolver":2559:2638  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_121
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_69
      swap1
      tag_123
      jump	// in
    tag_121:
        /* "AddressResolver":2514:2645  function _onlyOwner() private view {... */
      jump	// out
        /* "#utility.yul":14:418   */
    tag_125:
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
      tag_127
      jumpi
        /* "#utility.yul":172:180   */
      dup2
        /* "#utility.yul":162:170   */
      dup3
        /* "#utility.yul":155:181   */
      revert
        /* "#utility.yul":114:116   */
    tag_127:
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
      tag_128
      jumpi
        /* "#utility.yul":284:292   */
      dup2
        /* "#utility.yul":274:282   */
      dup3
        /* "#utility.yul":267:293   */
      revert
        /* "#utility.yul":231:233   */
    tag_128:
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
      tag_129
      jumpi
        /* "#utility.yul":408:409   */
      0x00
        /* "#utility.yul":405:406   */
      dup1
        /* "#utility.yul":398:410   */
      revert
        /* "#utility.yul":342:344   */
    tag_129:
        /* "#utility.yul":104:418   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":423:682   */
    tag_19:
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
      tag_131
      jumpi
        /* "#utility.yul":556:562   */
      dup1
        /* "#utility.yul":548:554   */
      dup2
        /* "#utility.yul":541:563   */
      revert
        /* "#utility.yul":503:505   */
    tag_131:
        /* "#utility.yul":600:609   */
      dup2
        /* "#utility.yul":587:610   */
      calldataload
        /* "#utility.yul":619:652   */
      tag_76
        /* "#utility.yul":646:651   */
      dup2
        /* "#utility.yul":619:652   */
      tag_133
      jump	// in
        /* "#utility.yul":687:1502   */
    tag_49:
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
      tag_135
      jumpi
        /* "#utility.yul":907:913   */
      dup3
        /* "#utility.yul":899:905   */
      dup4
        /* "#utility.yul":892:914   */
      revert
        /* "#utility.yul":854:856   */
    tag_135:
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
      tag_136
      jumpi
        /* "#utility.yul":1043:1049   */
      dup5
        /* "#utility.yul":1035:1041   */
      dup6
        /* "#utility.yul":1028:1050   */
      revert
        /* "#utility.yul":1008:1010   */
    tag_136:
        /* "#utility.yul":1087:1163   */
      tag_137
        /* "#utility.yul":1155:1162   */
      dup9
        /* "#utility.yul":1146:1152   */
      dup4
        /* "#utility.yul":1135:1144   */
      dup10
        /* "#utility.yul":1131:1153   */
      add
        /* "#utility.yul":1087:1163   */
      tag_125
      jump	// in
    tag_137:
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
      tag_138
      jumpi
        /* "#utility.yul":1320:1326   */
      dup4
        /* "#utility.yul":1312:1318   */
      dup5
        /* "#utility.yul":1305:1327   */
      revert
        /* "#utility.yul":1283:1285   */
    tag_138:
      pop
        /* "#utility.yul":1364:1442   */
      tag_139
        /* "#utility.yul":1434:1441   */
      dup8
        /* "#utility.yul":1423:1431   */
      dup3
        /* "#utility.yul":1412:1421   */
      dup9
        /* "#utility.yul":1408:1432   */
      add
        /* "#utility.yul":1364:1442   */
      tag_125
      jump	// in
    tag_139:
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
    tag_40:
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
      tag_141
      jumpi
        /* "#utility.yul":1696:1702   */
      dup2
        /* "#utility.yul":1688:1694   */
      dup3
        /* "#utility.yul":1681:1703   */
      revert
        /* "#utility.yul":1643:1645   */
    tag_141:
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
      tag_142
      jumpi
        /* "#utility.yul":1811:1817   */
      dup3
        /* "#utility.yul":1803:1809   */
      dup4
        /* "#utility.yul":1796:1818   */
      revert
        /* "#utility.yul":1760:1762   */
    tag_142:
        /* "#utility.yul":1855:1931   */
      tag_143
        /* "#utility.yul":1923:1930   */
      dup6
        /* "#utility.yul":1914:1920   */
      dup3
        /* "#utility.yul":1903:1912   */
      dup7
        /* "#utility.yul":1899:1921   */
      add
        /* "#utility.yul":1855:1931   */
      tag_125
      jump	// in
    tag_143:
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
    tag_23:
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
      tag_145
      jumpi
        /* "#utility.yul":2129:2135   */
      dup1
        /* "#utility.yul":2121:2127   */
      dup2
        /* "#utility.yul":2114:2136   */
      revert
        /* "#utility.yul":2076:2078   */
    tag_145:
      pop
        /* "#utility.yul":2157:2180   */
      calldataload
      swap2
        /* "#utility.yul":2066:2186   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":2191:2901   */
    tag_58:
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
      tag_147
      jumpi
        /* "#utility.yul":2361:2367   */
      dup3
        /* "#utility.yul":2353:2359   */
      dup4
        /* "#utility.yul":2346:2368   */
      revert
        /* "#utility.yul":2308:2310   */
    tag_147:
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
      tag_148
      jumpi
        /* "#utility.yul":2548:2554   */
      dup4
        /* "#utility.yul":2540:2546   */
      dup5
        /* "#utility.yul":2533:2555   */
      revert
        /* "#utility.yul":2513:2515   */
    tag_148:
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
      tag_149
      jumpi
        /* "#utility.yul":2663:2669   */
      dup4
        /* "#utility.yul":2655:2661   */
      dup5
        /* "#utility.yul":2648:2670   */
      revert
        /* "#utility.yul":2607:2609   */
    tag_149:
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
      tag_150
      jumpi
        /* "#utility.yul":2755:2761   */
      dup5
        /* "#utility.yul":2747:2753   */
      dup6
        /* "#utility.yul":2740:2762   */
      revert
        /* "#utility.yul":2720:2722   */
    tag_150:
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
      tag_151
      jumpi
        /* "#utility.yul":2831:2837   */
      dup5
        /* "#utility.yul":2823:2829   */
      dup6
        /* "#utility.yul":2816:2838   */
      revert
        /* "#utility.yul":2773:2775   */
    tag_151:
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
    tag_77:
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
      tag_153
      jumpi
        /* "#utility.yul":3064:3070   */
      dup1
        /* "#utility.yul":3056:3062   */
      dup2
        /* "#utility.yul":3049:3071   */
      revert
        /* "#utility.yul":3011:3013   */
    tag_153:
        /* "#utility.yul":3101:3110   */
      dup2
        /* "#utility.yul":3095:3111   */
      mload
        /* "#utility.yul":3120:3153   */
      tag_76
        /* "#utility.yul":3147:3152   */
      dup2
        /* "#utility.yul":3120:3153   */
      tag_133
      jump	// in
        /* "#utility.yul":3473:3699   */
    tag_26:
        /* "#utility.yul":3649:3691   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":3637:3692   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":3619:3693   */
      dup2
      mstore
        /* "#utility.yul":3607:3609   */
      0x20
        /* "#utility.yul":3592:3610   */
      add
      swap1
        /* "#utility.yul":3574:3699   */
      jump	// out
        /* "#utility.yul":3704:4031   */
    tag_93:
        /* "#utility.yul":3888:3930   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":3957:3972   */
      swap3
      dup4
      and
        /* "#utility.yul":3939:3973   */
      dup2
      mstore
        /* "#utility.yul":4009:4024   */
      swap2
      and
        /* "#utility.yul":4004:4006   */
      0x20
        /* "#utility.yul":3989:4007   */
      dup3
      add
        /* "#utility.yul":3982:4025   */
      mstore
        /* "#utility.yul":3866:3868   */
      0x40
        /* "#utility.yul":3851:3869   */
      add
      swap1
        /* "#utility.yul":3833:4031   */
      jump	// out
        /* "#utility.yul":4036:4223   */
    tag_52:
        /* "#utility.yul":4201:4215   */
      swap1
      iszero
        /* "#utility.yul":4194:4216   */
      iszero
        /* "#utility.yul":4176:4217   */
      dup2
      mstore
        /* "#utility.yul":4164:4166   */
      0x20
        /* "#utility.yul":4149:4167   */
      add
      swap1
        /* "#utility.yul":4131:4223   */
      jump	// out
        /* "#utility.yul":4228:4405   */
    tag_72:
        /* "#utility.yul":4374:4399   */
      swap1
      dup2
      mstore
        /* "#utility.yul":4362:4364   */
      0x20
        /* "#utility.yul":4347:4365   */
      add
      swap1
        /* "#utility.yul":4329:4405   */
      jump	// out
        /* "#utility.yul":4410:4707   */
    tag_115:
        /* "#utility.yul":4584:4609   */
      swap2
      dup3
      mstore
        /* "#utility.yul":4657:4699   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":4645:4700   */
      and
        /* "#utility.yul":4640:4642   */
      0x20
        /* "#utility.yul":4625:4643   */
      dup3
      add
        /* "#utility.yul":4618:4701   */
      mstore
        /* "#utility.yul":4572:4574   */
      0x40
        /* "#utility.yul":4557:4575   */
      add
      swap1
        /* "#utility.yul":4539:4707   */
      jump	// out
        /* "#utility.yul":4712:5164   */
    tag_119:
      0x00
        /* "#utility.yul":4871:4873   */
      0x20
        /* "#utility.yul":4860:4869   */
      dup3
        /* "#utility.yul":4853:4874   */
      mstore
        /* "#utility.yul":4910:4916   */
      dup3
        /* "#utility.yul":4905:4907   */
      0x20
        /* "#utility.yul":4894:4903   */
      dup4
        /* "#utility.yul":4890:4908   */
      add
        /* "#utility.yul":4883:4917   */
      mstore
        /* "#utility.yul":4967:4973   */
      dup3
        /* "#utility.yul":4959:4965   */
      dup5
        /* "#utility.yul":4954:4956   */
      0x40
        /* "#utility.yul":4943:4952   */
      dup5
        /* "#utility.yul":4939:4957   */
      add
        /* "#utility.yul":4926:4974   */
      calldatacopy
        /* "#utility.yul":4994:5016   */
      dup2
      dup4
      add
        /* "#utility.yul":5018:5020   */
      0x40
        /* "#utility.yul":4990:5021   */
      swap1
      dup2
      add
        /* "#utility.yul":4983:5028   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":5080:5082   */
      0x1f
        /* "#utility.yul":5068:5083   */
      swap1
      swap3
      add
        /* "#utility.yul":5085:5151   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":5064:5152   */
      and
        /* "#utility.yul":5049:5153   */
      add
        /* "#utility.yul":5045:5158   */
      add
      swap2
        /* "#utility.yul":4843:5164   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5169:5586   */
    tag_91:
        /* "#utility.yul":5371:5373   */
      0x20
        /* "#utility.yul":5353:5374   */
      dup1
      dup3
      mstore
        /* "#utility.yul":5410:5412   */
      0x35
        /* "#utility.yul":5390:5408   */
      swap1
      dup3
      add
        /* "#utility.yul":5383:5413   */
      mstore
        /* "#utility.yul":5449:5483   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":5444:5446   */
      0x40
        /* "#utility.yul":5429:5447   */
      dup3
      add
        /* "#utility.yul":5422:5484   */
      mstore
        /* "#utility.yul":5520:5543   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":5515:5517   */
      0x60
        /* "#utility.yul":5500:5518   */
      dup3
      add
        /* "#utility.yul":5493:5544   */
      mstore
        /* "#utility.yul":5576:5579   */
      0x80
        /* "#utility.yul":5561:5580   */
      add
      swap1
        /* "#utility.yul":5343:5586   */
      jump	// out
        /* "#utility.yul":5591:5939   */
    tag_107:
        /* "#utility.yul":5793:5795   */
      0x20
        /* "#utility.yul":5775:5796   */
      dup1
      dup3
      mstore
        /* "#utility.yul":5832:5834   */
      0x18
        /* "#utility.yul":5812:5830   */
      swap1
      dup3
      add
        /* "#utility.yul":5805:5835   */
      mstore
        /* "#utility.yul":5871:5897   */
      0x496e707574206c656e67746873206d757374206d617463680000000000000000
        /* "#utility.yul":5866:5868   */
      0x40
        /* "#utility.yul":5851:5869   */
      dup3
      add
        /* "#utility.yul":5844:5898   */
      mstore
        /* "#utility.yul":5930:5932   */
      0x60
        /* "#utility.yul":5915:5933   */
      add
      swap1
        /* "#utility.yul":5765:5939   */
      jump	// out
        /* "#utility.yul":5944:6355   */
    tag_123:
        /* "#utility.yul":6146:6148   */
      0x20
        /* "#utility.yul":6128:6149   */
      dup1
      dup3
      mstore
        /* "#utility.yul":6185:6187   */
      0x2f
        /* "#utility.yul":6165:6183   */
      swap1
      dup3
      add
        /* "#utility.yul":6158:6188   */
      mstore
        /* "#utility.yul":6224:6258   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":6219:6221   */
      0x40
        /* "#utility.yul":6204:6222   */
      dup3
      add
        /* "#utility.yul":6197:6259   */
      mstore
        /* "#utility.yul":6295:6312   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":6290:6292   */
      0x60
        /* "#utility.yul":6275:6293   */
      dup3
      add
        /* "#utility.yul":6268:6313   */
      mstore
        /* "#utility.yul":6345:6348   */
      0x80
        /* "#utility.yul":6330:6349   */
      add
      swap1
        /* "#utility.yul":6118:6355   */
      jump	// out
        /* "#utility.yul":6360:6710   */
    tag_70:
        /* "#utility.yul":6562:6564   */
      0x20
        /* "#utility.yul":6544:6565   */
      dup1
      dup3
      mstore
        /* "#utility.yul":6601:6603   */
      0x1a
        /* "#utility.yul":6581:6599   */
      swap1
      dup3
      add
        /* "#utility.yul":6574:6604   */
      mstore
        /* "#utility.yul":6640:6668   */
      0x43616e6e6f742066696e64204973737565722061646472657373000000000000
        /* "#utility.yul":6635:6637   */
      0x40
        /* "#utility.yul":6620:6638   */
      dup3
      add
        /* "#utility.yul":6613:6669   */
      mstore
        /* "#utility.yul":6701:6703   */
      0x60
        /* "#utility.yul":6686:6704   */
      add
      swap1
        /* "#utility.yul":6534:6710   */
      jump	// out
        /* "#utility.yul":6715:6871   */
    tag_133:
        /* "#utility.yul":6803:6845   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":6796:6801   */
      dup2
        /* "#utility.yul":6792:6846   */
      and
        /* "#utility.yul":6785:6790   */
      dup2
        /* "#utility.yul":6782:6847   */
      eq
        /* "#utility.yul":6772:6774   */
      tag_169
      jumpi
        /* "#utility.yul":6861:6862   */
      0x00
        /* "#utility.yul":6858:6859   */
      dup1
        /* "#utility.yul":6851:6863   */
      revert
        /* "#utility.yul":6772:6774   */
    tag_169:
        /* "#utility.yul":6762:6871   */
      pop
      jump	// out

    auxdata: 0xa26469706673582212205d2790c1f07ab3c1bd3e845e6be88528f609db37bd7d9030109c7453c25e5f0564736f6c63430007060033
}
