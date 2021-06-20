    /* "AddressResolver":10458:12460  contract AddressResolver is Owned, IAddressResolver {... */
  mstore(0x40, 0x80)
    /* "AddressResolver":10568:10619  constructor(address _owner) public Owned(_owner) {} */
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
    /* "AddressResolver":10609:10615  _owner */
  dup1
    /* "AddressResolver":1903:1904  0 */
  0x00
    /* "AddressResolver":1885:1905  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "AddressResolver":1885:1891  _owner */
  dup2
    /* "AddressResolver":1885:1905  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "AddressResolver":1877:1935  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "AddressResolver":1953:1959  _owner */
  dup1
    /* "AddressResolver":1945:1950  owner */
  0x00
  dup1
    /* "AddressResolver":1945:1959  owner = _owner */
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
    /* "AddressResolver":1974:2006  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "AddressResolver":1995:1996  0 */
  0x00
    /* "AddressResolver":1999:2005  _owner */
  dup3
    /* "AddressResolver":1974:2006  OwnerChanged(address(0), _owner) */
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
    /* "AddressResolver":1832:2013  constructor(address _owner) public {... */
  pop
    /* "AddressResolver":10568:10619  constructor(address _owner) public Owned(_owner) {} */
  pop
    /* "AddressResolver":10458:12460  contract AddressResolver is Owned, IAddressResolver {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "AddressResolver":10458:12460  contract AddressResolver is Owned, IAddressResolver {... */
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
        /* "AddressResolver":2019:2157  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "AddressResolver":10516:10561  mapping(bytes32 => address) public repository */
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
        /* "AddressResolver":11721:11836  function getAddress(bytes32 name) external view override returns (address) {... */
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
        /* "AddressResolver":12098:12355  function getSynth(bytes32 key) external view override returns (address) {... */
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
        /* "AddressResolver":1796:1825  address public nominatedOwner */
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
        /* "AddressResolver":11172:11361  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
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
        /* "AddressResolver":2163:2429  function acceptOwnership() external {... */
    tag_9:
      tag_35
      tag_36
      jump	// in
    tag_35:
      stop
        /* "AddressResolver":1770:1790  address public owner */
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
        /* "AddressResolver":11406:11715  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
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
        /* "AddressResolver":10679:11117  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
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
        /* "AddressResolver":11842:12092  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
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
        /* "AddressResolver":2019:2157  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_17:
        /* "AddressResolver":2464:2476  _onlyOwner() */
      tag_64
        /* "AddressResolver":2464:2474  _onlyOwner */
      tag_65
        /* "AddressResolver":2464:2476  _onlyOwner() */
      jump	// in
    tag_64:
        /* "AddressResolver":2107:2113  _owner */
      dup1
        /* "AddressResolver":2090:2104  nominatedOwner */
      0x01
      0x00
        /* "AddressResolver":2090:2113  nominatedOwner = _owner */
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
        /* "AddressResolver":2128:2150  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "AddressResolver":2143:2149  _owner */
      dup2
        /* "AddressResolver":2128:2150  OwnerNominated(_owner) */
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
        /* "AddressResolver":2019:2157  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "AddressResolver":10516:10561  mapping(bytes32 => address) public repository */
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
        /* "AddressResolver":11721:11836  function getAddress(bytes32 name) external view override returns (address) {... */
    tag_23:
        /* "AddressResolver":11787:11794  address */
      0x00
        /* "AddressResolver":11813:11823  repository */
      0x02
        /* "AddressResolver":11813:11829  repository[name] */
      0x00
        /* "AddressResolver":11824:11828  name */
      dup4
        /* "AddressResolver":11813:11829  repository[name] */
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
        /* "AddressResolver":11806:11829  return repository[name] */
      swap1
      pop
        /* "AddressResolver":11721:11836  function getAddress(bytes32 name) external view override returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AddressResolver":12098:12355  function getSynth(bytes32 key) external view override returns (address) {... */
    tag_26:
        /* "AddressResolver":12161:12168  address */
      0x00
        /* "AddressResolver":12180:12194  IIssuer issuer */
      dup1
        /* "AddressResolver":12205:12215  repository */
      0x02
        /* "AddressResolver":12205:12225  repository["Issuer"] */
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
        /* "AddressResolver":12180:12226  IIssuer issuer = IIssuer(repository["Issuer"]) */
      swap1
      pop
        /* "AddressResolver":12271:12272  0 */
      0x00
        /* "AddressResolver":12244:12273  address(issuer) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":12252:12258  issuer */
      dup2
        /* "AddressResolver":12244:12273  address(issuer) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "AddressResolver":12236:12304  require(address(issuer) != address(0), "Cannot find Issuer address") */
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
        /* "AddressResolver":12329:12335  issuer */
      dup1
        /* "AddressResolver":12329:12342  issuer.synths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x32608039
        /* "AddressResolver":12343:12346  key */
      dup5
        /* "AddressResolver":12329:12347  issuer.synths(key) */
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
        /* "AddressResolver":12314:12348  return address(issuer.synths(key)) */
      swap2
      pop
      pop
        /* "AddressResolver":12098:12355  function getSynth(bytes32 key) external view override returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AddressResolver":1796:1825  address public nominatedOwner */
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
        /* "AddressResolver":11172:11361  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_34:
        /* "AddressResolver":11258:11264  uint i */
      0x00
        /* "AddressResolver":11253:11355  for (uint i = 0; i < destinations.length; i++) {... */
    tag_75:
        /* "AddressResolver":11274:11286  destinations */
      dup3
      dup3
        /* "AddressResolver":11274:11293  destinations.length */
      swap1
      pop
        /* "AddressResolver":11270:11271  i */
      dup2
        /* "AddressResolver":11270:11293  i < destinations.length */
      lt
        /* "AddressResolver":11253:11355  for (uint i = 0; i < destinations.length; i++) {... */
      iszero
      tag_76
      jumpi
        /* "AddressResolver":11314:11326  destinations */
      dup3
      dup3
        /* "AddressResolver":11327:11328  i */
      dup3
        /* "AddressResolver":11314:11329  destinations[i] */
      dup2
      dup2
      lt
      tag_78
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_78:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":11314:11342  destinations[i].rebuildCache */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x74185360
        /* "AddressResolver":11314:11344  destinations[i].rebuildCache() */
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
        /* "AddressResolver":11295:11298  i++ */
      dup1
      dup1
      tag_82
      swap1
      tag_83
      jump	// in
    tag_82:
      swap2
      pop
      pop
        /* "AddressResolver":11253:11355  for (uint i = 0; i < destinations.length; i++) {... */
      jump(tag_75)
    tag_76:
      pop
        /* "AddressResolver":11172:11361  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      pop
      pop
      jump	// out
        /* "AddressResolver":2163:2429  function acceptOwnership() external {... */
    tag_36:
        /* "AddressResolver":2231:2245  nominatedOwner */
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
        /* "AddressResolver":2217:2245  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":2217:2227  msg.sender */
      caller
        /* "AddressResolver":2217:2245  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AddressResolver":2209:2303  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
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
        /* "AddressResolver":2318:2353  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "AddressResolver":2331:2336  owner */
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
        /* "AddressResolver":2338:2352  nominatedOwner */
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
        /* "AddressResolver":2318:2353  OwnerChanged(owner, nominatedOwner) */
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
        /* "AddressResolver":2371:2385  nominatedOwner */
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
        /* "AddressResolver":2363:2368  owner */
      0x00
      dup1
        /* "AddressResolver":2363:2385  owner = nominatedOwner */
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
        /* "AddressResolver":2420:2421  0 */
      0x00
        /* "AddressResolver":2395:2409  nominatedOwner */
      0x01
      0x00
        /* "AddressResolver":2395:2422  nominatedOwner = address(0) */
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
        /* "AddressResolver":2163:2429  function acceptOwnership() external {... */
      jump	// out
        /* "AddressResolver":1770:1790  address public owner */
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
        /* "AddressResolver":11406:11715  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_47:
        /* "AddressResolver":11518:11522  bool */
      0x00
        /* "AddressResolver":11539:11545  uint i */
      dup1
        /* "AddressResolver":11548:11549  0 */
      0x00
        /* "AddressResolver":11539:11549  uint i = 0 */
      swap1
      pop
        /* "AddressResolver":11534:11688  for (uint i = 0; i < names.length; i++) {... */
    tag_87:
        /* "AddressResolver":11555:11560  names */
      dup6
      dup6
        /* "AddressResolver":11555:11567  names.length */
      swap1
      pop
        /* "AddressResolver":11551:11552  i */
      dup2
        /* "AddressResolver":11551:11567  i < names.length */
      lt
        /* "AddressResolver":11534:11688  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_88
      jumpi
        /* "AddressResolver":11616:11628  destinations */
      dup4
      dup4
        /* "AddressResolver":11629:11630  i */
      dup3
        /* "AddressResolver":11616:11631  destinations[i] */
      dup2
      dup2
      lt
      tag_90
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_90:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":11592:11631  repository[names[i]] != destinations[i] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":11592:11602  repository */
      0x02
        /* "AddressResolver":11592:11612  repository[names[i]] */
      0x00
        /* "AddressResolver":11603:11608  names */
      dup9
      dup9
        /* "AddressResolver":11609:11610  i */
      dup6
        /* "AddressResolver":11603:11611  names[i] */
      dup2
      dup2
      lt
      tag_91
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_91:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "AddressResolver":11592:11612  repository[names[i]] */
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
        /* "AddressResolver":11592:11631  repository[names[i]] != destinations[i] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AddressResolver":11588:11678  if (repository[names[i]] != destinations[i]) {... */
      tag_92
      jumpi
        /* "AddressResolver":11658:11663  false */
      0x00
        /* "AddressResolver":11651:11663  return false */
      swap2
      pop
      pop
      jump(tag_86)
        /* "AddressResolver":11588:11678  if (repository[names[i]] != destinations[i]) {... */
    tag_92:
        /* "AddressResolver":11569:11572  i++ */
      dup1
      dup1
      tag_93
      swap1
      tag_83
      jump	// in
    tag_93:
      swap2
      pop
      pop
        /* "AddressResolver":11534:11688  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_87)
    tag_88:
      pop
        /* "AddressResolver":11704:11708  true */
      0x01
        /* "AddressResolver":11697:11708  return true */
      swap1
      pop
        /* "AddressResolver":11406:11715  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_86:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":10679:11117  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_56:
        /* "AddressResolver":2464:2476  _onlyOwner() */
      tag_95
        /* "AddressResolver":2464:2474  _onlyOwner */
      tag_65
        /* "AddressResolver":2464:2476  _onlyOwner() */
      jump	// in
    tag_95:
        /* "AddressResolver":10816:10828  destinations */
      dup2
      dup2
        /* "AddressResolver":10816:10835  destinations.length */
      swap1
      pop
        /* "AddressResolver":10800:10805  names */
      dup5
      dup5
        /* "AddressResolver":10800:10812  names.length */
      swap1
      pop
        /* "AddressResolver":10800:10835  names.length == destinations.length */
      eq
        /* "AddressResolver":10792:10864  require(names.length == destinations.length, "Input lengths must match") */
      tag_97
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
    tag_97:
        /* "AddressResolver":10880:10886  uint i */
      0x00
        /* "AddressResolver":10875:11111  for (uint i = 0; i < names.length; i++) {... */
    tag_98:
        /* "AddressResolver":10896:10901  names */
      dup5
      dup5
        /* "AddressResolver":10896:10908  names.length */
      swap1
      pop
        /* "AddressResolver":10892:10893  i */
      dup2
        /* "AddressResolver":10892:10908  i < names.length */
      lt
        /* "AddressResolver":10875:11111  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_99
      jumpi
        /* "AddressResolver":10929:10941  bytes32 name */
      0x00
        /* "AddressResolver":10944:10949  names */
      dup6
      dup6
        /* "AddressResolver":10950:10951  i */
      dup4
        /* "AddressResolver":10944:10952  names[i] */
      dup2
      dup2
      lt
      tag_101
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_101:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "AddressResolver":10929:10952  bytes32 name = names[i] */
      swap1
      pop
        /* "AddressResolver":10966:10985  address destination */
      0x00
        /* "AddressResolver":10988:11000  destinations */
      dup5
      dup5
        /* "AddressResolver":11001:11002  i */
      dup5
        /* "AddressResolver":10988:11003  destinations[i] */
      dup2
      dup2
      lt
      tag_102
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_102:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":10966:11003  address destination = destinations[i] */
      swap1
      pop
        /* "AddressResolver":11036:11047  destination */
      dup1
        /* "AddressResolver":11017:11027  repository */
      0x02
        /* "AddressResolver":11017:11033  repository[name] */
      0x00
        /* "AddressResolver":11028:11032  name */
      dup5
        /* "AddressResolver":11017:11033  repository[name] */
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
        /* "AddressResolver":11017:11047  repository[name] = destination */
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
        /* "AddressResolver":11066:11100  AddressImported(name, destination) */
      0xefe884cc7f82a6cf3cf68f64221519dcf96b5cae9048e1bb008ee32cd05aaa91
        /* "AddressResolver":11082:11086  name */
      dup3
        /* "AddressResolver":11088:11099  destination */
      dup3
        /* "AddressResolver":11066:11100  AddressImported(name, destination) */
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
        /* "AddressResolver":10875:11111  for (uint i = 0; i < names.length; i++) {... */
      pop
      pop
        /* "AddressResolver":10910:10913  i++ */
      dup1
      dup1
      tag_103
      swap1
      tag_83
      jump	// in
    tag_103:
      swap2
      pop
      pop
        /* "AddressResolver":10875:11111  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_98)
    tag_99:
      pop
        /* "AddressResolver":10679:11117  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":11842:12092  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
    tag_62:
        /* "AddressResolver":11942:11949  address */
      0x00
        /* "AddressResolver":11961:11982  address _foundAddress */
      dup1
        /* "AddressResolver":11985:11995  repository */
      0x02
        /* "AddressResolver":11985:12001  repository[name] */
      0x00
        /* "AddressResolver":11996:12000  name */
      dup7
        /* "AddressResolver":11985:12001  repository[name] */
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
        /* "AddressResolver":11961:12001  address _foundAddress = repository[name] */
      swap1
      pop
        /* "AddressResolver":12044:12045  0 */
      0x00
        /* "AddressResolver":12019:12046  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":12019:12032  _foundAddress */
      dup2
        /* "AddressResolver":12019:12046  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "AddressResolver":12048:12054  reason */
      dup5
      dup5
        /* "AddressResolver":12011:12055  require(_foundAddress != address(0), reason) */
      swap1
      swap2
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
    tag_105:
      pop
      pop
        /* "AddressResolver":12072:12085  _foundAddress */
      dup1
        /* "AddressResolver":12065:12085  return _foundAddress */
      swap2
      pop
      pop
        /* "AddressResolver":11842:12092  function requireAndGetAddress(bytes32 name, string calldata reason) external view override returns (address) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":2500:2631  function _onlyOwner() private view {... */
    tag_65:
        /* "AddressResolver":2567:2572  owner */
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
        /* "AddressResolver":2553:2572  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":2553:2563  msg.sender */
      caller
        /* "AddressResolver":2553:2572  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AddressResolver":2545:2624  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_107
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
    tag_107:
        /* "AddressResolver":2500:2631  function _onlyOwner() private view {... */
      jump	// out
        /* "#utility.yul":7:84   */
    tag_109:
        /* "#utility.yul":44:51   */
      0x00
        /* "#utility.yul":73:78   */
      dup2
        /* "#utility.yul":62:78   */
      swap1
      pop
        /* "#utility.yul":52:84   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":90:323   */
    tag_83:
        /* "#utility.yul":129:132   */
      0x00
        /* "#utility.yul":152:176   */
      tag_112
        /* "#utility.yul":170:175   */
      dup3
        /* "#utility.yul":152:176   */
      tag_109
      jump	// in
    tag_112:
        /* "#utility.yul":143:176   */
      swap2
      pop
        /* "#utility.yul":198:264   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":191:196   */
      dup3
        /* "#utility.yul":188:265   */
      eq
        /* "#utility.yul":185:187   */
      iszero
      tag_113
      jumpi
        /* "#utility.yul":268:286   */
      tag_114
      tag_115
      jump	// in
    tag_114:
        /* "#utility.yul":185:187   */
    tag_113:
        /* "#utility.yul":315:316   */
      0x01
        /* "#utility.yul":308:313   */
      dup3
        /* "#utility.yul":304:317   */
      add
        /* "#utility.yul":297:317   */
      swap1
      pop
        /* "#utility.yul":133:323   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":329:509   */
    tag_115:
        /* "#utility.yul":377:454   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":374:375   */
      0x00
        /* "#utility.yul":367:455   */
      mstore
        /* "#utility.yul":474:478   */
      0x11
        /* "#utility.yul":471:472   */
      0x04
        /* "#utility.yul":464:479   */
      mstore
        /* "#utility.yul":498:502   */
      0x24
        /* "#utility.yul":495:496   */
      0x00
        /* "#utility.yul":488:503   */
      revert
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e

    auxdata: 0xa264697066735822122064dc8047b178933fc4b87512c65dccbe0ae41512e4015103a4a962608c49da3c64736f6c63430008040033
}
