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
  dup2
  add
  0x40
  mstore
  0x20
  dup2
  lt
  iszero
  tag_2
  jumpi
  0x00
  dup1
  revert
tag_2:
  pop
  mload
  dup1
  sub(shl(0xa0, 0x01), 0x01)
    /* "AddressResolver":1865:1885  _owner != address(0) */
  dup2
  and
    /* "AddressResolver":1857:1915  require(_owner != address(0), "Owner address cannot be 0") */
  tag_6
  jumpi
  0x40
  dup1
  mload
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x20
  0x04
  dup3
  add
  mstore
  0x19
  0x24
  dup3
  add
  mstore
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
  0x44
  dup3
  add
  mstore
  swap1
  mload
  swap1
  dup2
  swap1
  sub
  0x64
  add
  swap1
  revert
tag_6:
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
  swap3
  dup4
  mstore
  0x20
  dup4
  add
  swap2
  swap1
  swap2
  mstore
  dup1
  mload
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap3
  dup2
  swap1
  sub
  swap1
  swap2
  add
  swap1
  log1
    /* "AddressResolver":1812:1993  constructor(address _owner) public {... */
  pop
    /* "AddressResolver":10548:10599  constructor(address _owner) public Owned(_owner) {} */
  pop
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
        /* "AddressResolver":1999:2137  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_3:
      tag_17
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_18
      jumpi
      0x00
      dup1
      revert
    tag_18:
      pop
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_19
      jump	// in
    tag_17:
      stop
        /* "AddressResolver":10496:10541  mapping(bytes32 => address) public repository */
    tag_4:
      tag_20
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_21
      jumpi
      0x00
      dup1
      revert
    tag_21:
      pop
      calldataload
      tag_22
      jump	// in
    tag_20:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      dup3
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      return
        /* "AddressResolver":11701:11816  function getAddress(bytes32 name) external view override returns (address) {... */
    tag_5:
      tag_20
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_24
      jumpi
      0x00
      dup1
      revert
    tag_24:
      pop
      calldataload
      tag_25
      jump	// in
        /* "AddressResolver":12078:12335  function getSynth(bytes32 key) external view override returns (address) {... */
    tag_6:
      tag_20
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_27
      jumpi
      0x00
      dup1
      revert
    tag_27:
      pop
      calldataload
      tag_28
      jump	// in
        /* "AddressResolver":1776:1805  address public nominatedOwner */
    tag_7:
      tag_20
      tag_30
      jump	// in
        /* "AddressResolver":11152:11341  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_8:
      tag_17
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_32
      jumpi
      0x00
      dup1
      revert
    tag_32:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_33
      jumpi
      0x00
      dup1
      revert
    tag_33:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_34
      jumpi
      0x00
      dup1
      revert
    tag_34:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_35
      jumpi
      0x00
      dup1
      revert
    tag_35:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_36
      jump	// in
        /* "AddressResolver":2143:2409  function acceptOwnership() external {... */
    tag_9:
      tag_17
      tag_38
      jump	// in
        /* "AddressResolver":1750:1770  address public owner */
    tag_10:
      tag_20
      tag_40
      jump	// in
        /* "AddressResolver":11386:11695  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_11:
      tag_41
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_42
      jumpi
      0x00
      dup1
      revert
    tag_42:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_43
      jumpi
      0x00
      dup1
      revert
    tag_43:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_44
      jumpi
      0x00
      dup1
      revert
    tag_44:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_45
      jumpi
      0x00
      dup1
      revert
    tag_45:
      swap2
      swap4
      swap1
      swap3
      swap1
      swap2
      0x20
      dup2
      add
      swap1
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_46
      jumpi
      0x00
      dup1
      revert
    tag_46:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_47
      jumpi
      0x00
      dup1
      revert
    tag_47:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_48
      jumpi
      0x00
      dup1
      revert
    tag_48:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_49
      jump	// in
    tag_41:
      0x40
      dup1
      mload
      swap2
      iszero
      iszero
      dup3
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      return
        /* "AddressResolver":10659:11097  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_12:
      tag_17
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_51
      jumpi
      0x00
      dup1
      revert
    tag_51:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_52
      jumpi
      0x00
      dup1
      revert
    tag_52:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_53
      jumpi
      0x00
      dup1
      revert
    tag_53:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_54
      jumpi
      0x00
      dup1
      revert
    tag_54:
      swap2
      swap4
      swap1
      swap3
      swap1
      swap2
      0x20
      dup2
      add
      swap1
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_55
      jumpi
      0x00
      dup1
      revert
    tag_55:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_56
      jumpi
      0x00
      dup1
      revert
    tag_56:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_57
      jumpi
      0x00
      dup1
      revert
    tag_57:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_58
      jump	// in
        /* "AddressResolver":11822:12072  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
    tag_13:
      tag_20
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_60
      jumpi
      0x00
      dup1
      revert
    tag_60:
      dup2
      calldataload
      swap2
      swap1
      dup2
      add
      swap1
      0x40
      dup2
      add
      0x20
      dup3
      add
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_61
      jumpi
      0x00
      dup1
      revert
    tag_61:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_62
      jumpi
      0x00
      dup1
      revert
    tag_62:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x01
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_63
      jumpi
      0x00
      dup1
      revert
    tag_63:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_64
      jump	// in
        /* "AddressResolver":1999:2137  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_19:
        /* "AddressResolver":2444:2456  _onlyOwner() */
      tag_66
        /* "AddressResolver":2444:2454  _onlyOwner */
      tag_67
        /* "AddressResolver":2444:2456  _onlyOwner() */
      jump	// in
    tag_66:
        /* "AddressResolver":2070:2084  nominatedOwner */
      0x01
        /* "AddressResolver":2070:2093  nominatedOwner = _owner */
      dup1
      sload
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      swap2
      and
      dup2
      or
      swap1
      swap2
      sstore
        /* "AddressResolver":2108:2130  OwnerNominated(_owner) */
      0x40
      dup1
      mload
      swap2
      dup3
      mstore
      mload
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "AddressResolver":1999:2137  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "AddressResolver":10496:10541  mapping(bytes32 => address) public repository */
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
      jump	// out
        /* "AddressResolver":11701:11816  function getAddress(bytes32 name) external view override returns (address) {... */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "AddressResolver":11701:11816  function getAddress(bytes32 name) external view override returns (address) {... */
      jump	// out
        /* "AddressResolver":12078:12335  function getSynth(bytes32 key) external view override returns (address) {... */
    tag_28:
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
      tag_71
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1a
      0x24
      dup3
      add
      mstore
      0x43616e6e6f742066696e64204973737565722061646472657373000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_71:
        /* "AddressResolver":12309:12315  issuer */
      dup1
        /* "AddressResolver":12309:12322  issuer.synths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x32608039
        /* "AddressResolver":12323:12326  key */
      dup5
        /* "AddressResolver":12309:12327  issuer.synths(key) */
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
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
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
      tag_72
      jumpi
      0x00
      dup1
      revert
    tag_72:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_74
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_74:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_75
      jumpi
      0x00
      dup1
      revert
    tag_75:
      pop
      mload
      swap4
        /* "AddressResolver":12078:12335  function getSynth(bytes32 key) external view override returns (address) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":1776:1805  address public nominatedOwner */
    tag_30:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
      dup2
      jump	// out
        /* "AddressResolver":11152:11341  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_36:
        /* "AddressResolver":11238:11244  uint i */
      0x00
        /* "AddressResolver":11233:11335  for (uint i = 0; i < destinations.length; i++) {... */
    tag_77:
        /* "AddressResolver":11250:11273  i < destinations.length */
      dup2
      dup2
      lt
        /* "AddressResolver":11233:11335  for (uint i = 0; i < destinations.length; i++) {... */
      iszero
      tag_78
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
      tag_80
      jumpi
      invalid
    tag_80:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      tag_81
      jumpi
      0x00
      dup1
      revert
    tag_81:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_83
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_83:
      pop
      pop
        /* "AddressResolver":11275:11278  i++ */
      0x01
      swap1
      swap3
      add
      swap2
      pop
        /* "AddressResolver":11233:11335  for (uint i = 0; i < destinations.length; i++) {... */
      tag_77
      swap1
      pop
      jump
    tag_78:
      pop
        /* "AddressResolver":11152:11341  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      pop
      pop
      jump	// out
        /* "AddressResolver":2143:2409  function acceptOwnership() external {... */
    tag_38:
        /* "AddressResolver":2211:2225  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "AddressResolver":2197:2207  msg.sender */
      caller
        /* "AddressResolver":2197:2225  msg.sender == nominatedOwner */
      eq
        /* "AddressResolver":2189:2283  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_85
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x35
      dup2
      mstore
      0x20
      add
      dup1
      data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b
      0x35
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_85:
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
        /* "AddressResolver":2298:2333  OwnerChanged(owner, nominatedOwner) */
      dup2
      mstore
        /* "AddressResolver":2318:2332  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "AddressResolver":2298:2333  OwnerChanged(owner, nominatedOwner) */
      0x20
      dup4
      add
      mstore
      dup1
      mload
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      dup2
      swap1
      sub
      swap1
      swap2
      add
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
        /* "AddressResolver":1750:1770  address public owner */
    tag_40:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "AddressResolver":11386:11695  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_49:
        /* "AddressResolver":11498:11502  bool */
      0x00
      dup1
        /* "AddressResolver":11514:11668  for (uint i = 0; i < names.length; i++) {... */
    tag_87:
        /* "AddressResolver":11531:11547  i < names.length */
      dup5
      dup2
      lt
        /* "AddressResolver":11514:11668  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_88
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
      tag_90
      jumpi
      invalid
    tag_90:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      tag_91
      jumpi
      invalid
    tag_91:
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
      tag_92
      jumpi
        /* "AddressResolver":11638:11643  false */
      0x00
        /* "AddressResolver":11631:11643  return false */
      swap2
      pop
      pop
      jump(tag_86)
        /* "AddressResolver":11568:11658  if (repository[names[i]] != destinations[i]) {... */
    tag_92:
        /* "AddressResolver":11549:11552  i++ */
      0x01
      add
        /* "AddressResolver":11514:11668  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_87)
    tag_88:
      pop
        /* "AddressResolver":11684:11688  true */
      0x01
        /* "AddressResolver":11677:11688  return true */
      swap1
      pop
        /* "AddressResolver":11386:11695  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_86:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":10659:11097  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_58:
        /* "AddressResolver":2444:2456  _onlyOwner() */
      tag_94
        /* "AddressResolver":2444:2454  _onlyOwner */
      tag_67
        /* "AddressResolver":2444:2456  _onlyOwner() */
      jump	// in
    tag_94:
        /* "AddressResolver":10780:10815  names.length == destinations.length */
      dup3
      dup2
      eq
        /* "AddressResolver":10772:10844  require(names.length == destinations.length, "Input lengths must match") */
      tag_96
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x18
      0x24
      dup3
      add
      mstore
      0x496e707574206c656e67746873206d757374206d617463680000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_96:
        /* "AddressResolver":10860:10866  uint i */
      0x00
        /* "AddressResolver":10855:11091  for (uint i = 0; i < names.length; i++) {... */
    tag_97:
        /* "AddressResolver":10872:10888  i < names.length */
      dup4
      dup2
      lt
        /* "AddressResolver":10855:11091  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_98
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
      tag_100
      jumpi
      invalid
    tag_100:
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
      tag_101
      jumpi
      invalid
    tag_101:
        /* "AddressResolver":10997:11013  repository[name] */
      0x00
      dup6
      dup2
      mstore
        /* "AddressResolver":10997:11007  repository */
      0x02
        /* "AddressResolver":10968:10983  destinations[i] */
      0x20
        /* "AddressResolver":10997:11013  repository[name] */
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
        /* "AddressResolver":10968:10983  destinations[i] */
      swap4
      dup3
      mul
      swap6
      swap1
      swap6
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":10997:11027  repository[name] = destination */
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      swap4
      and
      dup4
      or
      swap1
      swap5
      sstore
        /* "AddressResolver":11046:11080  AddressImported(name, destination) */
      dup1
      mload
      dup7
      dup2
      mstore
      swap4
      dup5
      add
      dup3
      swap1
      mstore
      dup1
      mload
        /* "AddressResolver":10968:10983  destinations[i] */
      swap2
      swap5
      pop
        /* "AddressResolver":11046:11080  AddressImported(name, destination) */
      0xefe884cc7f82a6cf3cf68f64221519dcf96b5cae9048e1bb008ee32cd05aaa91
      swap4
      dup3
      swap1
      sub
      add
      swap2
      pop
      log1
      pop
      pop
        /* "AddressResolver":10890:10893  i++ */
      0x01
      add
        /* "AddressResolver":10855:11091  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_97)
    tag_98:
      pop
        /* "AddressResolver":10659:11097  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":11822:12072  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
    tag_64:
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
      tag_103
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      swap1
      dup2
      mstore
      0x24
      dup3
      add
      dup4
      swap1
      mstore
      swap1
      dup2
      swap1
      0x44
      add
      dup5
      dup5
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      dup4
      dup3
      add
      mstore
      mload(0x40)
      0x1f
      swap1
      swap2
      add
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      and
      swap1
      swap3
      add
      dup3
      swap1
      sub
      swap6
      pop
      swap1
      swap4
      pop
      pop
      pop
      pop
      revert
    tag_103:
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
    tag_67:
        /* "AddressResolver":2547:2552  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "AddressResolver":2533:2543  msg.sender */
      caller
        /* "AddressResolver":2533:2552  msg.sender == owner */
      eq
        /* "AddressResolver":2525:2604  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_105
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2f
      dup2
      mstore
      0x20
      add
      dup1
      data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a
      0x2f
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_105:
        /* "AddressResolver":2480:2611  function _onlyOwner() private view {... */
      jump	// out
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e

    auxdata: 0xa2646970667358221220e93a74dce63fa2959db631140de4028ca2bfb5016f9a03b5cfd7837796aac6bd64736f6c63430007060033
}
