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
  dup2
  add
  swap1
  dup1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  pop
  pop
  pop
    /* "AddressResolver":10589:10595  _owner */
  dup1
    /* "AddressResolver":1883:1884  0 */
  0x00
    /* "AddressResolver":1865:1885  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "AddressResolver":1865:1871  _owner */
  dup2
    /* "AddressResolver":1865:1885  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "AddressResolver":1857:1915  require(_owner != address(0), "Owner address cannot be 0") */
  tag_6
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
  0x19
  dup2
  mstore
  0x20
  add
  dup1
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
  dup2
  mstore
  pop
  0x20
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
tag_6:
    /* "AddressResolver":1933:1939  _owner */
  dup1
    /* "AddressResolver":1925:1930  owner */
  0x00
  dup1
    /* "AddressResolver":1925:1939  owner = _owner */
  0x0100
  exp
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
    /* "AddressResolver":1954:1986  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "AddressResolver":1975:1976  0 */
  0x00
    /* "AddressResolver":1979:1985  _owner */
  dup3
    /* "AddressResolver":1954:1986  OwnerChanged(address(0), _owner) */
  mload(0x40)
  dup1
  dup4
  0xffffffffffffffffffffffffffffffffffffffff
  and
  dup2
  mstore
  0x20
  add
  dup3
  0xffffffffffffffffffffffffffffffffffffffff
  and
  dup2
  mstore
  0x20
  add
  swap3
  pop
  pop
  pop
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
        /* "AddressResolver":1999:2137  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_3:
      tag_15
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_16
      jumpi
      0x00
      dup1
      revert
    tag_16:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_17
      jump	// in
    tag_15:
      stop
        /* "AddressResolver":10496:10541  mapping(bytes32 => address) public repository */
    tag_4:
      tag_18
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_19
      jumpi
      0x00
      dup1
      revert
    tag_19:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_20
      jump	// in
    tag_18:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AddressResolver":11701:11816  function getAddress(bytes32 name) external view override returns (address) {... */
    tag_5:
      tag_21
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_22
      jumpi
      0x00
      dup1
      revert
    tag_22:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_23
      jump	// in
    tag_21:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AddressResolver":12078:12335  function getSynth(bytes32 key) external view override returns (address) {... */
    tag_6:
      tag_24
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_25
      jumpi
      0x00
      dup1
      revert
    tag_25:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_26
      jump	// in
    tag_24:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AddressResolver":1776:1805  address public nominatedOwner */
    tag_7:
      tag_27
      tag_28
      jump	// in
    tag_27:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AddressResolver":11152:11341  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_8:
      tag_29
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_30
      jumpi
      0x00
      dup1
      revert
    tag_30:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_31
      jumpi
      0x00
      dup1
      revert
    tag_31:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_32
      jumpi
      0x00
      dup1
      revert
    tag_32:
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
      tag_33
      jumpi
      0x00
      dup1
      revert
    tag_33:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_34
      jump	// in
    tag_29:
      stop
        /* "AddressResolver":2143:2409  function acceptOwnership() external {... */
    tag_9:
      tag_35
      tag_36
      jump	// in
    tag_35:
      stop
        /* "AddressResolver":1750:1770  address public owner */
    tag_10:
      tag_37
      tag_38
      jump	// in
    tag_37:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AddressResolver":11386:11695  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_11:
      tag_39
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_40
      jumpi
      0x00
      dup1
      revert
    tag_40:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_41
      jumpi
      0x00
      dup1
      revert
    tag_41:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_42
      jumpi
      0x00
      dup1
      revert
    tag_42:
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
      tag_43
      jumpi
      0x00
      dup1
      revert
    tag_43:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_44
      jumpi
      0x00
      dup1
      revert
    tag_44:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_45
      jumpi
      0x00
      dup1
      revert
    tag_45:
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
      tag_46
      jumpi
      0x00
      dup1
      revert
    tag_46:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_47
      jump	// in
    tag_39:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AddressResolver":10659:11097  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_12:
      tag_48
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_49
      jumpi
      0x00
      dup1
      revert
    tag_49:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_50
      jumpi
      0x00
      dup1
      revert
    tag_50:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_51
      jumpi
      0x00
      dup1
      revert
    tag_51:
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
      tag_52
      jumpi
      0x00
      dup1
      revert
    tag_52:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_53
      jumpi
      0x00
      dup1
      revert
    tag_53:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_54
      jumpi
      0x00
      dup1
      revert
    tag_54:
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
      tag_55
      jumpi
      0x00
      dup1
      revert
    tag_55:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_56
      jump	// in
    tag_48:
      stop
        /* "AddressResolver":11822:12072  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
    tag_13:
      tag_57
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_58
      jumpi
      0x00
      dup1
      revert
    tag_58:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_59
      jumpi
      0x00
      dup1
      revert
    tag_59:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_60
      jumpi
      0x00
      dup1
      revert
    tag_60:
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
      tag_61
      jumpi
      0x00
      dup1
      revert
    tag_61:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_62
      jump	// in
    tag_57:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AddressResolver":1999:2137  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_17:
        /* "AddressResolver":2444:2456  _onlyOwner() */
      tag_64
        /* "AddressResolver":2444:2454  _onlyOwner */
      tag_65
        /* "AddressResolver":2444:2456  _onlyOwner() */
      jump	// in
    tag_64:
        /* "AddressResolver":2087:2093  _owner */
      dup1
        /* "AddressResolver":2070:2084  nominatedOwner */
      0x01
      0x00
        /* "AddressResolver":2070:2093  nominatedOwner = _owner */
      0x0100
      exp
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
        /* "AddressResolver":2108:2130  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "AddressResolver":2123:2129  _owner */
      dup2
        /* "AddressResolver":2108:2130  OwnerNominated(_owner) */
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AddressResolver":1999:2137  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "AddressResolver":10496:10541  mapping(bytes32 => address) public repository */
    tag_20:
      mstore(0x20, 0x02)
      dup1
      0x00
      mstore
      keccak256(0x00, 0x40)
      0x00
      swap2
      pop
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "AddressResolver":11701:11816  function getAddress(bytes32 name) external view override returns (address) {... */
    tag_23:
        /* "AddressResolver":11767:11774  address */
      0x00
        /* "AddressResolver":11793:11803  repository */
      0x02
        /* "AddressResolver":11793:11809  repository[name] */
      0x00
        /* "AddressResolver":11804:11808  name */
      dup4
        /* "AddressResolver":11793:11809  repository[name] */
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
        /* "AddressResolver":11786:11809  return repository[name] */
      swap1
      pop
        /* "AddressResolver":11701:11816  function getAddress(bytes32 name) external view override returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AddressResolver":12078:12335  function getSynth(bytes32 key) external view override returns (address) {... */
    tag_26:
        /* "AddressResolver":12141:12148  address */
      0x00
        /* "AddressResolver":12160:12174  IIssuer issuer */
      dup1
        /* "AddressResolver":12185:12195  repository */
      0x02
        /* "AddressResolver":12185:12205  repository["Issuer"] */
      0x00
      0x4973737565720000000000000000000000000000000000000000000000000000
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
        /* "AddressResolver":12160:12206  IIssuer issuer = IIssuer(repository["Issuer"]) */
      swap1
      pop
        /* "AddressResolver":12251:12252  0 */
      0x00
        /* "AddressResolver":12224:12253  address(issuer) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":12232:12238  issuer */
      dup2
        /* "AddressResolver":12224:12253  address(issuer) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "AddressResolver":12216:12284  require(address(issuer) != address(0), "Cannot find Issuer address") */
      tag_69
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
      0x1a
      dup2
      mstore
      0x20
      add
      dup1
      0x43616e6e6f742066696e64204973737565722061646472657373000000000000
      dup2
      mstore
      pop
      0x20
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
    tag_69:
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
      0x20
      dup2
      lt
      iszero
      tag_73
      jumpi
      0x00
      dup1
      revert
    tag_73:
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "AddressResolver":12294:12328  return address(issuer.synths(key)) */
      swap2
      pop
      pop
        /* "AddressResolver":12078:12335  function getSynth(bytes32 key) external view override returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AddressResolver":1776:1805  address public nominatedOwner */
    tag_28:
      0x01
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
      dup2
      jump	// out
        /* "AddressResolver":11152:11341  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_34:
        /* "AddressResolver":11238:11244  uint i */
      0x00
        /* "AddressResolver":11233:11335  for (uint i = 0; i < destinations.length; i++) {... */
    tag_75:
        /* "AddressResolver":11254:11266  destinations */
      dup3
      dup3
        /* "AddressResolver":11254:11273  destinations.length */
      swap1
      pop
        /* "AddressResolver":11250:11251  i */
      dup2
        /* "AddressResolver":11250:11273  i < destinations.length */
      lt
        /* "AddressResolver":11233:11335  for (uint i = 0; i < destinations.length; i++) {... */
      iszero
      tag_76
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
      tag_78
      jumpi
      invalid
    tag_78:
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
      tag_79
      jumpi
      0x00
      dup1
      revert
    tag_79:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_81
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_81:
      pop
      pop
      pop
      pop
        /* "AddressResolver":11275:11278  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "AddressResolver":11233:11335  for (uint i = 0; i < destinations.length; i++) {... */
      jump(tag_75)
    tag_76:
      pop
        /* "AddressResolver":11152:11341  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      pop
      pop
      jump	// out
        /* "AddressResolver":2143:2409  function acceptOwnership() external {... */
    tag_36:
        /* "AddressResolver":2211:2225  nominatedOwner */
      0x01
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
        /* "AddressResolver":2197:2225  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":2197:2207  msg.sender */
      caller
        /* "AddressResolver":2197:2225  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AddressResolver":2189:2283  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_83
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
    tag_83:
        /* "AddressResolver":2298:2333  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "AddressResolver":2311:2316  owner */
      0x00
      dup1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":2318:2332  nominatedOwner */
      0x01
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
        /* "AddressResolver":2298:2333  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AddressResolver":2351:2365  nominatedOwner */
      0x01
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
        /* "AddressResolver":2343:2348  owner */
      0x00
      dup1
        /* "AddressResolver":2343:2365  owner = nominatedOwner */
      0x0100
      exp
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
        /* "AddressResolver":2400:2401  0 */
      0x00
        /* "AddressResolver":2375:2389  nominatedOwner */
      0x01
      0x00
        /* "AddressResolver":2375:2402  nominatedOwner = address(0) */
      0x0100
      exp
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
        /* "AddressResolver":2143:2409  function acceptOwnership() external {... */
      jump	// out
        /* "AddressResolver":1750:1770  address public owner */
    tag_38:
      0x00
      dup1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "AddressResolver":11386:11695  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_47:
        /* "AddressResolver":11498:11502  bool */
      0x00
        /* "AddressResolver":11519:11525  uint i */
      dup1
        /* "AddressResolver":11528:11529  0 */
      0x00
        /* "AddressResolver":11519:11529  uint i = 0 */
      swap1
      pop
        /* "AddressResolver":11514:11668  for (uint i = 0; i < names.length; i++) {... */
    tag_85:
        /* "AddressResolver":11535:11540  names */
      dup6
      dup6
        /* "AddressResolver":11535:11547  names.length */
      swap1
      pop
        /* "AddressResolver":11531:11532  i */
      dup2
        /* "AddressResolver":11531:11547  i < names.length */
      lt
        /* "AddressResolver":11514:11668  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_86
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
      tag_88
      jumpi
      invalid
    tag_88:
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
      tag_89
      jumpi
      invalid
    tag_89:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "AddressResolver":11572:11592  repository[names[i]] */
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
        /* "AddressResolver":11572:11611  repository[names[i]] != destinations[i] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AddressResolver":11568:11658  if (repository[names[i]] != destinations[i]) {... */
      tag_90
      jumpi
        /* "AddressResolver":11638:11643  false */
      0x00
        /* "AddressResolver":11631:11643  return false */
      swap2
      pop
      pop
      jump(tag_84)
        /* "AddressResolver":11568:11658  if (repository[names[i]] != destinations[i]) {... */
    tag_90:
        /* "AddressResolver":11549:11552  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "AddressResolver":11514:11668  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_85)
    tag_86:
      pop
        /* "AddressResolver":11684:11688  true */
      0x01
        /* "AddressResolver":11677:11688  return true */
      swap1
      pop
        /* "AddressResolver":11386:11695  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_84:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":10659:11097  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_56:
        /* "AddressResolver":2444:2456  _onlyOwner() */
      tag_92
        /* "AddressResolver":2444:2454  _onlyOwner */
      tag_65
        /* "AddressResolver":2444:2456  _onlyOwner() */
      jump	// in
    tag_92:
        /* "AddressResolver":10796:10808  destinations */
      dup2
      dup2
        /* "AddressResolver":10796:10815  destinations.length */
      swap1
      pop
        /* "AddressResolver":10780:10785  names */
      dup5
      dup5
        /* "AddressResolver":10780:10792  names.length */
      swap1
      pop
        /* "AddressResolver":10780:10815  names.length == destinations.length */
      eq
        /* "AddressResolver":10772:10844  require(names.length == destinations.length, "Input lengths must match") */
      tag_94
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
      0x18
      dup2
      mstore
      0x20
      add
      dup1
      0x496e707574206c656e67746873206d757374206d617463680000000000000000
      dup2
      mstore
      pop
      0x20
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
    tag_94:
        /* "AddressResolver":10860:10866  uint i */
      0x00
        /* "AddressResolver":10855:11091  for (uint i = 0; i < names.length; i++) {... */
    tag_95:
        /* "AddressResolver":10876:10881  names */
      dup5
      dup5
        /* "AddressResolver":10876:10888  names.length */
      swap1
      pop
        /* "AddressResolver":10872:10873  i */
      dup2
        /* "AddressResolver":10872:10888  i < names.length */
      lt
        /* "AddressResolver":10855:11091  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_96
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
      tag_98
      jumpi
      invalid
    tag_98:
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
      tag_99
      jumpi
      invalid
    tag_99:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":10946:10983  address destination = destinations[i] */
      swap1
      pop
        /* "AddressResolver":11016:11027  destination */
      dup1
        /* "AddressResolver":10997:11007  repository */
      0x02
        /* "AddressResolver":10997:11013  repository[name] */
      0x00
        /* "AddressResolver":11008:11012  name */
      dup5
        /* "AddressResolver":10997:11013  repository[name] */
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
      0x00
        /* "AddressResolver":10997:11027  repository[name] = destination */
      0x0100
      exp
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
        /* "AddressResolver":11046:11080  AddressImported(name, destination) */
      0xefe884cc7f82a6cf3cf68f64221519dcf96b5cae9048e1bb008ee32cd05aaa91
        /* "AddressResolver":11062:11066  name */
      dup3
        /* "AddressResolver":11068:11079  destination */
      dup3
        /* "AddressResolver":11046:11080  AddressImported(name, destination) */
      mload(0x40)
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
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
      0x01
      add
      swap2
      pop
      pop
        /* "AddressResolver":10855:11091  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_95)
    tag_96:
      pop
        /* "AddressResolver":10659:11097  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":11822:12072  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
    tag_62:
        /* "AddressResolver":11922:11929  address */
      0x00
        /* "AddressResolver":11941:11962  address _foundAddress */
      dup1
        /* "AddressResolver":11965:11975  repository */
      0x02
        /* "AddressResolver":11965:11981  repository[name] */
      0x00
        /* "AddressResolver":11976:11980  name */
      dup7
        /* "AddressResolver":11965:11981  repository[name] */
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
        /* "AddressResolver":11941:11981  address _foundAddress = repository[name] */
      swap1
      pop
        /* "AddressResolver":12024:12025  0 */
      0x00
        /* "AddressResolver":11999:12026  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":11999:12012  _foundAddress */
      dup2
        /* "AddressResolver":11999:12026  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "AddressResolver":12028:12034  reason */
      dup5
      dup5
        /* "AddressResolver":11991:12035  require(_foundAddress != address(0), reason) */
      swap1
      swap2
      tag_101
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
      dup5
      dup5
      dup3
      dup2
      dup2
      mstore
      0x20
      add
      swap3
      pop
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      swap4
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_101:
      pop
      pop
        /* "AddressResolver":12052:12065  _foundAddress */
      dup1
        /* "AddressResolver":12045:12065  return _foundAddress */
      swap2
      pop
      pop
        /* "AddressResolver":11822:12072  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":2480:2611  function _onlyOwner() private view {... */
    tag_65:
        /* "AddressResolver":2547:2552  owner */
      0x00
      dup1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":2533:2552  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":2533:2543  msg.sender */
      caller
        /* "AddressResolver":2533:2552  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AddressResolver":2525:2604  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_103
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
    tag_103:
        /* "AddressResolver":2480:2611  function _onlyOwner() private view {... */
      jump	// out
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e

    auxdata: 0xa2646970667358221220669378826d2d41136b51d6076f24b98a48fe5bff919bb91612277d6f61253a8964736f6c634300060c0033
}
