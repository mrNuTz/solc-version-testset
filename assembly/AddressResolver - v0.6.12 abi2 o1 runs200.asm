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
    /* "--CODEGEN--":146:409   */
tag_3:
  0x00
    /* "--CODEGEN--":261:263   */
  0x20
    /* "--CODEGEN--":249:258   */
  dup3
    /* "--CODEGEN--":240:247   */
  dup5
    /* "--CODEGEN--":236:259   */
  sub
    /* "--CODEGEN--":232:264   */
  slt
    /* "--CODEGEN--":229:231   */
  iszero
  tag_16
  jumpi
  dup1
  dup2
    /* "--CODEGEN--":267:279   */
  revert
    /* "--CODEGEN--":229:231   */
tag_16:
    /* "--CODEGEN--":83:96   */
  dup2
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":2130:2184   */
  dup2
  and
    /* "--CODEGEN--":2634:2669   */
  dup2
  eq
    /* "--CODEGEN--":2624:2626   */
  tag_17
  jumpi
  dup2
  dup3
    /* "--CODEGEN--":2673:2685   */
  revert
    /* "--CODEGEN--":2624:2626   */
tag_17:
    /* "--CODEGEN--":319:393   */
  swap4
    /* "--CODEGEN--":223:409   */
  swap3
  pop
  pop
  pop
  jump	// out
    /* "--CODEGEN--":1019:1368   */
tag_11:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":2130:2184   */
  swap3
  dup4
  and
    /* "--CODEGEN--":495:553   */
  dup2
  mstore
    /* "--CODEGEN--":2130:2184   */
  swap2
  and
    /* "--CODEGEN--":1354:1356   */
  0x20
    /* "--CODEGEN--":1339:1357   */
  dup3
  add
    /* "--CODEGEN--":636:673   */
  mstore
    /* "--CODEGEN--":1182:1184   */
  0x40
    /* "--CODEGEN--":1167:1185   */
  add
  swap1
    /* "--CODEGEN--":1153:1368   */
  jump	// out
    /* "--CODEGEN--":1375:1791   */
tag_9:
    /* "--CODEGEN--":1575:1577   */
  0x20
    /* "--CODEGEN--":1589:1636   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":910:912   */
  0x19
    /* "--CODEGEN--":1560:1578   */
  swap1
  dup3
  add
    /* "--CODEGEN--":1902:1921   */
  mstore
    /* "--CODEGEN--":946:973   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":1942:1956   */
  0x40
  dup3
  add
    /* "--CODEGEN--":926:974   */
  mstore
    /* "--CODEGEN--":993:1005   */
  0x60
  add
  swap1
    /* "--CODEGEN--":1546:1791   */
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
        /* "--CODEGEN--":160:512   */
    tag_123:
      0x00
      dup1
        /* "--CODEGEN--":290:293   */
      dup4
        /* "--CODEGEN--":283:287   */
      0x1f
        /* "--CODEGEN--":275:281   */
      dup5
        /* "--CODEGEN--":271:288   */
      add
        /* "--CODEGEN--":267:294   */
      slt
        /* "--CODEGEN--":257:259   */
      tag_125
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":298:310   */
      revert
        /* "--CODEGEN--":257:259   */
    tag_125:
      pop
        /* "--CODEGEN--":328:348   */
      dup2
      calldataload
        /* "--CODEGEN--":368:386   */
      0xffffffffffffffff
        /* "--CODEGEN--":357:387   */
      dup2
      gt
        /* "--CODEGEN--":354:356   */
      iszero
      tag_126
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":390:402   */
      revert
        /* "--CODEGEN--":354:356   */
    tag_126:
        /* "--CODEGEN--":434:438   */
      0x20
        /* "--CODEGEN--":426:432   */
      dup4
        /* "--CODEGEN--":422:439   */
      add
        /* "--CODEGEN--":410:439   */
      swap2
      pop
        /* "--CODEGEN--":485:488   */
      dup4
        /* "--CODEGEN--":434:438   */
      0x20
      dup1
        /* "--CODEGEN--":469:475   */
      dup4
        /* "--CODEGEN--":465:482   */
      mul
        /* "--CODEGEN--":426:432   */
      dup6
        /* "--CODEGEN--":451:483   */
      add
      add
        /* "--CODEGEN--":448:489   */
      gt
        /* "--CODEGEN--":445:447   */
      iszero
      tag_127
      jumpi
        /* "--CODEGEN--":502:503   */
      0x00
      dup1
        /* "--CODEGEN--":492:504   */
      revert
        /* "--CODEGEN--":445:447   */
    tag_127:
        /* "--CODEGEN--":250:512   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":2157:2398   */
    tag_17:
      0x00
        /* "--CODEGEN--":2261:2263   */
      0x20
        /* "--CODEGEN--":2249:2258   */
      dup3
        /* "--CODEGEN--":2240:2247   */
      dup5
        /* "--CODEGEN--":2236:2259   */
      sub
        /* "--CODEGEN--":2232:2264   */
      slt
        /* "--CODEGEN--":2229:2231   */
      iszero
      tag_129
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2267:2279   */
      revert
        /* "--CODEGEN--":2229:2231   */
    tag_129:
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_74
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_131
      jump	// in
        /* "--CODEGEN--":2405:3083   */
    tag_47:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":2596:2598   */
      0x40
        /* "--CODEGEN--":2584:2593   */
      dup6
        /* "--CODEGEN--":2575:2582   */
      dup8
        /* "--CODEGEN--":2571:2594   */
      sub
        /* "--CODEGEN--":2567:2599   */
      slt
        /* "--CODEGEN--":2564:2566   */
      iszero
      tag_133
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":2602:2614   */
      revert
        /* "--CODEGEN--":2564:2566   */
    tag_133:
        /* "--CODEGEN--":2660:2677   */
      dup5
        /* "--CODEGEN--":2647:2678   */
      calldataload
        /* "--CODEGEN--":2698:2716   */
      0xffffffffffffffff
      dup1
        /* "--CODEGEN--":2690:2696   */
      dup3
        /* "--CODEGEN--":2687:2717   */
      gt
        /* "--CODEGEN--":2684:2686   */
      iszero
      tag_134
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":2720:2732   */
      revert
        /* "--CODEGEN--":2684:2686   */
    tag_134:
        /* "--CODEGEN--":2758:2838   */
      tag_135
        /* "--CODEGEN--":2830:2837   */
      dup9
        /* "--CODEGEN--":2821:2827   */
      dup4
        /* "--CODEGEN--":2810:2819   */
      dup10
        /* "--CODEGEN--":2806:2828   */
      add
        /* "--CODEGEN--":2758:2838   */
      tag_123
      jump	// in
    tag_135:
        /* "--CODEGEN--":2740:2838   */
      swap1
      swap7
      pop
      swap5
      pop
        /* "--CODEGEN--":2903:2905   */
      0x20
        /* "--CODEGEN--":2888:2906   */
      dup8
      add
        /* "--CODEGEN--":2875:2907   */
      calldataload
      swap2
      pop
        /* "--CODEGEN--":2916:2946   */
      dup1
      dup3
      gt
        /* "--CODEGEN--":2913:2915   */
      iszero
      tag_136
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":2949:2961   */
      revert
        /* "--CODEGEN--":2913:2915   */
    tag_136:
      pop
        /* "--CODEGEN--":2987:3067   */
      tag_137
        /* "--CODEGEN--":3059:3066   */
      dup8
        /* "--CODEGEN--":3050:3056   */
      dup3
        /* "--CODEGEN--":3039:3048   */
      dup9
        /* "--CODEGEN--":3035:3057   */
      add
        /* "--CODEGEN--":2987:3067   */
      tag_123
      jump	// in
    tag_137:
        /* "--CODEGEN--":2558:3083   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "--CODEGEN--":2969:3067   */
      swap6
      pop
      pop
      pop
      pop
        /* "--CODEGEN--":2558:3083   */
      jump	// out
        /* "--CODEGEN--":3090:3529   */
    tag_38:
      0x00
      dup1
        /* "--CODEGEN--":3250:3252   */
      0x20
        /* "--CODEGEN--":3238:3247   */
      dup4
        /* "--CODEGEN--":3229:3236   */
      dup6
        /* "--CODEGEN--":3225:3248   */
      sub
        /* "--CODEGEN--":3221:3253   */
      slt
        /* "--CODEGEN--":3218:3220   */
      iszero
      tag_139
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":3256:3268   */
      revert
        /* "--CODEGEN--":3218:3220   */
    tag_139:
        /* "--CODEGEN--":3314:3331   */
      dup3
        /* "--CODEGEN--":3301:3332   */
      calldataload
        /* "--CODEGEN--":3352:3370   */
      0xffffffffffffffff
        /* "--CODEGEN--":3344:3350   */
      dup2
        /* "--CODEGEN--":3341:3371   */
      gt
        /* "--CODEGEN--":3338:3340   */
      iszero
      tag_140
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":3374:3386   */
      revert
        /* "--CODEGEN--":3338:3340   */
    tag_140:
        /* "--CODEGEN--":3412:3513   */
      tag_141
        /* "--CODEGEN--":3505:3512   */
      dup6
        /* "--CODEGEN--":3496:3502   */
      dup3
        /* "--CODEGEN--":3485:3494   */
      dup7
        /* "--CODEGEN--":3481:3503   */
      add
        /* "--CODEGEN--":3412:3513   */
      tag_123
      jump	// in
    tag_141:
        /* "--CODEGEN--":3394:3513   */
      swap1
      swap7
      swap1
      swap6
      pop
        /* "--CODEGEN--":3212:3529   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3536:3777   */
    tag_21:
      0x00
        /* "--CODEGEN--":3640:3642   */
      0x20
        /* "--CODEGEN--":3628:3637   */
      dup3
        /* "--CODEGEN--":3619:3626   */
      dup5
        /* "--CODEGEN--":3615:3638   */
      sub
        /* "--CODEGEN--":3611:3643   */
      slt
        /* "--CODEGEN--":3608:3610   */
      iszero
      tag_143
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":3646:3658   */
      revert
        /* "--CODEGEN--":3608:3610   */
    tag_143:
      pop
        /* "--CODEGEN--":1379:1399   */
      calldataload
      swap2
        /* "--CODEGEN--":3602:3777   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":3784:4276   */
    tag_56:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":3925:3927   */
      0x40
        /* "--CODEGEN--":3913:3922   */
      dup5
        /* "--CODEGEN--":3904:3911   */
      dup7
        /* "--CODEGEN--":3900:3923   */
      sub
        /* "--CODEGEN--":3896:3928   */
      slt
        /* "--CODEGEN--":3893:3895   */
      iszero
      tag_145
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":3931:3943   */
      revert
        /* "--CODEGEN--":3893:3895   */
    tag_145:
        /* "--CODEGEN--":1392:1398   */
      dup4
        /* "--CODEGEN--":1379:1399   */
      calldataload
        /* "--CODEGEN--":3983:4046   */
      swap3
      pop
        /* "--CODEGEN--":4111:4113   */
      0x20
        /* "--CODEGEN--":4100:4109   */
      dup5
        /* "--CODEGEN--":4096:4114   */
      add
        /* "--CODEGEN--":4083:4115   */
      calldataload
        /* "--CODEGEN--":4135:4153   */
      0xffffffffffffffff
      dup1
        /* "--CODEGEN--":4127:4133   */
      dup3
        /* "--CODEGEN--":4124:4154   */
      gt
        /* "--CODEGEN--":4121:4123   */
      iszero
      tag_146
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":4157:4169   */
      revert
        /* "--CODEGEN--":4121:4123   */
    tag_146:
        /* "--CODEGEN--":4243:4249   */
      dup2
        /* "--CODEGEN--":4232:4241   */
      dup7
        /* "--CODEGEN--":4228:4250   */
      add
      swap2
      pop
        /* "--CODEGEN--":1927:1930   */
      dup7
        /* "--CODEGEN--":1920:1924   */
      0x1f
        /* "--CODEGEN--":1912:1918   */
      dup4
        /* "--CODEGEN--":1908:1925   */
      add
        /* "--CODEGEN--":1904:1931   */
      slt
        /* "--CODEGEN--":1894:1896   */
      tag_147
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":1935:1947   */
      revert
        /* "--CODEGEN--":1894:1896   */
    tag_147:
        /* "--CODEGEN--":1978:1984   */
      dup2
        /* "--CODEGEN--":1965:1985   */
      calldataload
        /* "--CODEGEN--":4135:4153   */
      dup2
        /* "--CODEGEN--":1997:2003   */
      dup2
        /* "--CODEGEN--":1994:2024   */
      gt
        /* "--CODEGEN--":1991:1993   */
      iszero
      tag_148
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":2027:2039   */
      revert
        /* "--CODEGEN--":1991:1993   */
    tag_148:
        /* "--CODEGEN--":2122:2125   */
      dup8
        /* "--CODEGEN--":4111:4113   */
      0x20
        /* "--CODEGEN--":2102:2119   */
      dup3
        /* "--CODEGEN--":2063:2069   */
      dup6
        /* "--CODEGEN--":2088:2120   */
      add
      add
        /* "--CODEGEN--":2085:2126   */
      gt
        /* "--CODEGEN--":2082:2084   */
      iszero
      tag_149
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":2129:2141   */
      revert
        /* "--CODEGEN--":2082:2084   */
    tag_149:
        /* "--CODEGEN--":4111:4113   */
      0x20
        /* "--CODEGEN--":2063:2069   */
      dup4
        /* "--CODEGEN--":2059:2076   */
      add
        /* "--CODEGEN--":4177:4260   */
      swap5
      pop
      dup1
      swap4
      pop
      pop
      pop
      pop
        /* "--CODEGEN--":3887:4276   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":4283:4574   */
    tag_75:
      0x00
        /* "--CODEGEN--":4412:4414   */
      0x20
        /* "--CODEGEN--":4400:4409   */
      dup3
        /* "--CODEGEN--":4391:4398   */
      dup5
        /* "--CODEGEN--":4387:4410   */
      sub
        /* "--CODEGEN--":4383:4415   */
      slt
        /* "--CODEGEN--":4380:4382   */
      iszero
      tag_151
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":4418:4430   */
      revert
        /* "--CODEGEN--":4380:4382   */
    tag_151:
        /* "--CODEGEN--":1547:1553   */
      dup2
        /* "--CODEGEN--":1541:1554   */
      mload
        /* "--CODEGEN--":1559:1606   */
      tag_74
        /* "--CODEGEN--":1600:1605   */
      dup2
        /* "--CODEGEN--":1559:1606   */
      tag_131
      jump	// in
        /* "--CODEGEN--":7015:7237   */
    tag_24:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":11133:11187   */
      swap2
      swap1
      swap2
      and
        /* "--CODEGEN--":4942:4979   */
      dup2
      mstore
        /* "--CODEGEN--":7142:7144   */
      0x20
        /* "--CODEGEN--":7127:7145   */
      add
      swap1
        /* "--CODEGEN--":7113:7237   */
      jump	// out
        /* "--CODEGEN--":7244:7577   */
    tag_91:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":11133:11187   */
      swap3
      dup4
      and
        /* "--CODEGEN--":4942:4979   */
      dup2
      mstore
        /* "--CODEGEN--":11133:11187   */
      swap2
      and
        /* "--CODEGEN--":7563:7565   */
      0x20
        /* "--CODEGEN--":7548:7566   */
      dup3
      add
        /* "--CODEGEN--":4942:4979   */
      mstore
        /* "--CODEGEN--":7399:7401   */
      0x40
        /* "--CODEGEN--":7384:7402   */
      add
      swap1
        /* "--CODEGEN--":7370:7577   */
      jump	// out
        /* "--CODEGEN--":7584:7794   */
    tag_50:
        /* "--CODEGEN--":10735:10748   */
      swap1
      iszero
        /* "--CODEGEN--":10728:10749   */
      iszero
        /* "--CODEGEN--":5056:5090   */
      dup2
      mstore
        /* "--CODEGEN--":7705:7707   */
      0x20
        /* "--CODEGEN--":7690:7708   */
      add
      swap1
        /* "--CODEGEN--":7676:7794   */
      jump	// out
        /* "--CODEGEN--":7801:8023   */
    tag_70:
        /* "--CODEGEN--":5173:5210   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":7928:7930   */
      0x20
        /* "--CODEGEN--":7913:7931   */
      add
      swap1
        /* "--CODEGEN--":7899:8023   */
      jump	// out
        /* "--CODEGEN--":8030:8363   */
    tag_113:
        /* "--CODEGEN--":5173:5210   */
      swap2
      dup3
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":11133:11187   */
      and
        /* "--CODEGEN--":8349:8351   */
      0x20
        /* "--CODEGEN--":8334:8352   */
      dup3
      add
        /* "--CODEGEN--":4942:4979   */
      mstore
        /* "--CODEGEN--":8185:8187   */
      0x40
        /* "--CODEGEN--":8170:8188   */
      add
      swap1
        /* "--CODEGEN--":8156:8363   */
      jump	// out
        /* "--CODEGEN--":8370:8700   */
    tag_117:
      0x00
        /* "--CODEGEN--":8527:8529   */
      0x20
        /* "--CODEGEN--":8548:8565   */
      dup3
        /* "--CODEGEN--":8541:8588   */
      mstore
        /* "--CODEGEN--":10515:10521   */
      dup3
        /* "--CODEGEN--":8527:8529   */
      0x20
        /* "--CODEGEN--":8516:8525   */
      dup4
        /* "--CODEGEN--":8512:8530   */
      add
        /* "--CODEGEN--":10503:10522   */
      mstore
        /* "--CODEGEN--":11281:11287   */
      dup3
        /* "--CODEGEN--":11276:11279   */
      dup5
        /* "--CODEGEN--":10543:10557   */
      0x40
        /* "--CODEGEN--":8516:8525   */
      dup5
        /* "--CODEGEN--":10543:10557   */
      add
        /* "--CODEGEN--":11258:11288   */
      calldatacopy
        /* "--CODEGEN--":11319:11335   */
      dup2
      dup4
      add
        /* "--CODEGEN--":10543:10557   */
      0x40
        /* "--CODEGEN--":11319:11335   */
      swap1
      dup2
      add
        /* "--CODEGEN--":11312:11339   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":11437:11444   */
      0x1f
        /* "--CODEGEN--":11421:11435   */
      swap1
      swap3
      add
      not(0x1f)
        /* "--CODEGEN--":11417:11445   */
      and
        /* "--CODEGEN--":5502:5541   */
      add
      add
      swap2
        /* "--CODEGEN--":8498:8700   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8707:9123   */
    tag_89:
        /* "--CODEGEN--":8907:8909   */
      0x20
        /* "--CODEGEN--":8921:8968   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":5780:5782   */
      0x35
        /* "--CODEGEN--":8892:8910   */
      swap1
      dup3
      add
        /* "--CODEGEN--":10503:10522   */
      mstore
        /* "--CODEGEN--":5816:5850   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":10543:10557   */
      0x40
      dup3
      add
        /* "--CODEGEN--":5796:5851   */
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "--CODEGEN--":5871:5883   */
      0x60
      dup3
      add
        /* "--CODEGEN--":5864:5909   */
      mstore
        /* "--CODEGEN--":5928:5940   */
      0x80
      add
      swap1
        /* "--CODEGEN--":8878:9123   */
      jump	// out
        /* "--CODEGEN--":9130:9546   */
    tag_105:
        /* "--CODEGEN--":9330:9332   */
      0x20
        /* "--CODEGEN--":9344:9391   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":6179:6181   */
      0x18
        /* "--CODEGEN--":9315:9333   */
      swap1
      dup3
      add
        /* "--CODEGEN--":10503:10522   */
      mstore
        /* "--CODEGEN--":6215:6241   */
      0x496e707574206c656e67746873206d757374206d617463680000000000000000
        /* "--CODEGEN--":10543:10557   */
      0x40
      dup3
      add
        /* "--CODEGEN--":6195:6242   */
      mstore
        /* "--CODEGEN--":6261:6273   */
      0x60
      add
      swap1
        /* "--CODEGEN--":9301:9546   */
      jump	// out
        /* "--CODEGEN--":9553:9969   */
    tag_121:
        /* "--CODEGEN--":9753:9755   */
      0x20
        /* "--CODEGEN--":9767:9814   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":6512:6514   */
      0x2f
        /* "--CODEGEN--":9738:9756   */
      swap1
      dup3
      add
        /* "--CODEGEN--":10503:10522   */
      mstore
        /* "--CODEGEN--":6548:6582   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":10543:10557   */
      0x40
      dup3
      add
        /* "--CODEGEN--":6528:6583   */
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "--CODEGEN--":6603:6615   */
      0x60
      dup3
      add
        /* "--CODEGEN--":6596:6635   */
      mstore
        /* "--CODEGEN--":6654:6666   */
      0x80
      add
      swap1
        /* "--CODEGEN--":9724:9969   */
      jump	// out
        /* "--CODEGEN--":9976:10392   */
    tag_68:
        /* "--CODEGEN--":10176:10178   */
      0x20
        /* "--CODEGEN--":10190:10237   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":6905:6907   */
      0x1a
        /* "--CODEGEN--":10161:10179   */
      swap1
      dup3
      add
        /* "--CODEGEN--":10503:10522   */
      mstore
        /* "--CODEGEN--":6941:6969   */
      0x43616e6e6f742066696e64204973737565722061646472657373000000000000
        /* "--CODEGEN--":10543:10557   */
      0x40
      dup3
      add
        /* "--CODEGEN--":6921:6970   */
      mstore
        /* "--CODEGEN--":6989:7001   */
      0x60
      add
      swap1
        /* "--CODEGEN--":10147:10392   */
      jump	// out
        /* "--CODEGEN--":11458:11575   */
    tag_131:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":11133:11187   */
      dup2
      and
        /* "--CODEGEN--":11517:11552   */
      dup2
      eq
        /* "--CODEGEN--":11507:11509   */
      tag_167
      jumpi
        /* "--CODEGEN--":11566:11567   */
      0x00
      dup1
        /* "--CODEGEN--":11556:11568   */
      revert
        /* "--CODEGEN--":11507:11509   */
    tag_167:
        /* "--CODEGEN--":11501:11575   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220c59193de5c52bfeb93ad068c460403f7b6f530b410cc19dd1e84ce085b17037d64736f6c634300060c0033
}
