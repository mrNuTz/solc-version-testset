    /* "AddressResolver":10485:12460  contract AddressResolver is Owned, IAddressResolver {... */
  mstore(0x40, 0x80)
    /* "AddressResolver":10595:10646  constructor(address _owner) public Owned(_owner) {} */
  callvalue
    /* "--CODEGEN--":8:17   */
  dup1
    /* "--CODEGEN--":5:7   */
  iszero
  tag_1
  jumpi
    /* "--CODEGEN--":30:31   */
  0x00
    /* "--CODEGEN--":27:28   */
  dup1
    /* "--CODEGEN--":20:32   */
  revert
    /* "--CODEGEN--":5:7   */
tag_1:
    /* "AddressResolver":10595:10646  constructor(address _owner) public Owned(_owner) {} */
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
  jump(tag_3)
tag_2:
    /* "AddressResolver":10636:10642  _owner */
  dup1
  sub(shl(0xa0, 0x01), 0x01)
    /* "AddressResolver":1924:1944  _owner != address(0) */
  dup2
  and
    /* "AddressResolver":1916:1974  require(_owner != address(0), "Owner address cannot be 0") */
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
  jump(tag_9)
tag_8:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_7:
    /* "AddressResolver":1984:1989  owner */
  0x00
    /* "AddressResolver":1984:1998  owner = _owner */
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
    /* "AddressResolver":2013:2045  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_10
  swap2
    /* "AddressResolver":1984:1998  owner = _owner */
  dup5
  swap1
    /* "AddressResolver":2013:2045  OwnerChanged(address(0), _owner) */
  jump(tag_11)
tag_10:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "AddressResolver":1871:2052  constructor(address _owner) public {... */
  pop
    /* "AddressResolver":10595:10646  constructor(address _owner) public Owned(_owner) {} */
  pop
    /* "AddressResolver":10485:12460  contract AddressResolver is Owned, IAddressResolver {... */
  jump(tag_14)
    /* "--CODEGEN--":5:139   */
tag_15:
    /* "--CODEGEN--":83:96   */
  dup1
  mload
    /* "--CODEGEN--":101:134   */
  tag_16
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  jump(tag_17)
tag_16:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump
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
  tag_18
  jumpi
    /* "--CODEGEN--":277:278   */
  0x00
    /* "--CODEGEN--":274:275   */
  dup1
    /* "--CODEGEN--":267:279   */
  revert
    /* "--CODEGEN--":229:231   */
tag_18:
    /* "--CODEGEN--":312:313   */
  0x00
    /* "--CODEGEN--":329:393   */
  tag_19
    /* "--CODEGEN--":385:392   */
  dup5
    /* "--CODEGEN--":365:374   */
  dup5
    /* "--CODEGEN--":329:393   */
  jump(tag_15)
tag_19:
    /* "--CODEGEN--":319:393   */
  swap5
    /* "--CODEGEN--":223:409   */
  swap4
  pop
  pop
  pop
  pop
  jump
    /* "--CODEGEN--":416:558   */
tag_20:
    /* "--CODEGEN--":507:552   */
  tag_21
    /* "--CODEGEN--":546:551   */
  dup2
    /* "--CODEGEN--":507:552   */
  jump(tag_22)
tag_21:
    /* "--CODEGEN--":502:505   */
  dup3
    /* "--CODEGEN--":495:553   */
  mstore
    /* "--CODEGEN--":489:558   */
  pop
  pop
  jump
    /* "--CODEGEN--":565:678   */
tag_23:
    /* "--CODEGEN--":648:672   */
  tag_21
    /* "--CODEGEN--":666:671   */
  dup2
    /* "--CODEGEN--":648:672   */
  jump(tag_25)
    /* "--CODEGEN--":686:1011   */
tag_26:
  0x00
    /* "--CODEGEN--":846:913   */
  tag_27
    /* "--CODEGEN--":910:912   */
  0x19
    /* "--CODEGEN--":905:908   */
  dup4
    /* "--CODEGEN--":846:913   */
  jump(tag_28)
tag_27:
    /* "--CODEGEN--":946:973   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":926:974   */
  dup2
  mstore
    /* "--CODEGEN--":1002:1004   */
  0x20
    /* "--CODEGEN--":993:1005   */
  add
  swap3
    /* "--CODEGEN--":832:1011   */
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":1019:1359   */
tag_11:
    /* "--CODEGEN--":1173:1175   */
  0x40
    /* "--CODEGEN--":1158:1176   */
  dup2
  add
    /* "--CODEGEN--":1187:1266   */
  tag_29
    /* "--CODEGEN--":1162:1171   */
  dup3
    /* "--CODEGEN--":1239:1245   */
  dup6
    /* "--CODEGEN--":1187:1266   */
  jump(tag_20)
tag_29:
    /* "--CODEGEN--":1277:1349   */
  tag_30
    /* "--CODEGEN--":1345:1347   */
  0x20
    /* "--CODEGEN--":1334:1343   */
  dup4
    /* "--CODEGEN--":1330:1348   */
  add
    /* "--CODEGEN--":1321:1327   */
  dup5
    /* "--CODEGEN--":1277:1349   */
  jump(tag_23)
tag_30:
    /* "--CODEGEN--":1144:1359   */
  swap4
  swap3
  pop
  pop
  pop
  jump
    /* "--CODEGEN--":1366:1773   */
tag_9:
    /* "--CODEGEN--":1557:1559   */
  0x20
    /* "--CODEGEN--":1571:1618   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":1542:1560   */
  dup2
  add
    /* "--CODEGEN--":1632:1763   */
  tag_16
    /* "--CODEGEN--":1542:1560   */
  dup2
    /* "--CODEGEN--":1632:1763   */
  jump(tag_26)
    /* "--CODEGEN--":1781:1944   */
tag_28:
    /* "--CODEGEN--":1884:1903   */
  swap1
  dup2
  mstore
    /* "--CODEGEN--":1933:1937   */
  0x20
    /* "--CODEGEN--":1924:1938   */
  add
  swap1
    /* "--CODEGEN--":1877:1944   */
  jump
    /* "--CODEGEN--":1952:2043   */
tag_25:
  0x00
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":2112:2166   */
  dup3
  and
    /* "--CODEGEN--":2014:2038   */
  tag_16
    /* "--CODEGEN--":2095:2171   */
  jump
    /* "--CODEGEN--":2178:2307   */
tag_22:
  0x00
    /* "--CODEGEN--":2265:2302   */
  tag_16
    /* "--CODEGEN--":2296:2301   */
  dup3
    /* "--CODEGEN--":2314:2435   */
  0x00
    /* "--CODEGEN--":2393:2430   */
  tag_16
    /* "--CODEGEN--":2424:2429   */
  dup3
    /* "--CODEGEN--":2393:2430   */
  jump(tag_25)
    /* "--CODEGEN--":2557:2674   */
tag_17:
    /* "--CODEGEN--":2626:2650   */
  tag_39
    /* "--CODEGEN--":2644:2649   */
  dup2
    /* "--CODEGEN--":2626:2650   */
  jump(tag_25)
tag_39:
    /* "--CODEGEN--":2619:2624   */
  dup2
    /* "--CODEGEN--":2616:2651   */
  eq
    /* "--CODEGEN--":2606:2608   */
  tag_40
  jumpi
    /* "--CODEGEN--":2665:2666   */
  0x00
    /* "--CODEGEN--":2662:2663   */
  dup1
    /* "--CODEGEN--":2655:2667   */
  revert
    /* "--CODEGEN--":2606:2608   */
tag_40:
    /* "--CODEGEN--":2600:2674   */
  pop
  jump
tag_14:
    /* "AddressResolver":10485:12460  contract AddressResolver is Owned, IAddressResolver {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "AddressResolver":10485:12460  contract AddressResolver is Owned, IAddressResolver {... */
      mstore(0x40, 0x80)
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_1
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_1:
        /* "AddressResolver":10485:12460  contract AddressResolver is Owned, IAddressResolver {... */
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
        /* "AddressResolver":2058:2196  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_3:
      tag_15
      tag_16
      calldatasize
      0x04
      jump(tag_17)
    tag_16:
      tag_18
      jump	// in
    tag_15:
      stop
        /* "AddressResolver":10543:10588  mapping(bytes32 => address) public repository */
    tag_4:
      tag_19
      tag_20
      calldatasize
      0x04
      jump(tag_21)
    tag_20:
      tag_22
      jump	// in
    tag_19:
      mload(0x40)
      tag_23
      swap2
      swap1
      jump(tag_24)
    tag_23:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AddressResolver":11748:11854  function getAddress(bytes32 name) external view returns (address) {... */
    tag_5:
      tag_19
      tag_26
      calldatasize
      0x04
      jump(tag_21)
    tag_26:
      tag_27
      jump	// in
        /* "AddressResolver":12107:12355  function getSynth(bytes32 key) external view returns (address) {... */
    tag_6:
      tag_19
      tag_30
      calldatasize
      0x04
      jump(tag_21)
    tag_30:
      tag_31
      jump	// in
        /* "AddressResolver":1835:1864  address public nominatedOwner */
    tag_7:
      tag_19
      tag_34
      jump	// in
        /* "AddressResolver":11199:11388  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_8:
      tag_15
      tag_37
      calldatasize
      0x04
      jump(tag_38)
    tag_37:
      tag_39
      jump	// in
        /* "AddressResolver":2202:2468  function acceptOwnership() external {... */
    tag_9:
      tag_15
      tag_41
      jump	// in
        /* "AddressResolver":1809:1829  address public owner */
    tag_10:
      tag_19
      tag_43
      jump	// in
        /* "AddressResolver":11433:11742  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_11:
      tag_45
      tag_46
      calldatasize
      0x04
      jump(tag_47)
    tag_46:
      tag_48
      jump	// in
    tag_45:
      mload(0x40)
      tag_23
      swap2
      swap1
      jump(tag_50)
        /* "AddressResolver":10706:11144  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_12:
      tag_15
      tag_52
      calldatasize
      0x04
      jump(tag_47)
    tag_52:
      tag_53
      jump	// in
        /* "AddressResolver":11860:12101  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
    tag_13:
      tag_19
      tag_55
      calldatasize
      0x04
      jump(tag_56)
    tag_55:
      tag_57
      jump	// in
        /* "AddressResolver":2058:2196  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_18:
        /* "AddressResolver":2503:2515  _onlyOwner() */
      tag_60
        /* "AddressResolver":2503:2513  _onlyOwner */
      tag_61
        /* "AddressResolver":2503:2515  _onlyOwner() */
      jump	// in
    tag_60:
        /* "AddressResolver":2129:2143  nominatedOwner */
      0x01
        /* "AddressResolver":2129:2152  nominatedOwner = _owner */
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
        /* "AddressResolver":2167:2189  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_63
      swap1
        /* "AddressResolver":2129:2152  nominatedOwner = _owner */
      dup4
      swap1
        /* "AddressResolver":2167:2189  OwnerNominated(_owner) */
      jump(tag_24)
    tag_63:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AddressResolver":2058:2196  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "AddressResolver":10543:10588  mapping(bytes32 => address) public repository */
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
        /* "AddressResolver":11748:11854  function getAddress(bytes32 name) external view returns (address) {... */
    tag_27:
        /* "AddressResolver":11805:11812  address */
      0x00
        /* "AddressResolver":11831:11847  repository[name] */
      swap1
      dup2
      mstore
        /* "AddressResolver":11831:11841  repository */
      0x02
        /* "AddressResolver":11831:11847  repository[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
      swap1
        /* "AddressResolver":11748:11854  function getAddress(bytes32 name) external view returns (address) {... */
      jump	// out
        /* "AddressResolver":12107:12355  function getSynth(bytes32 key) external view returns (address) {... */
    tag_31:
      shl(0xd1, 0x24b9b9bab2b9)
        /* "AddressResolver":12161:12168  address */
      0x00
        /* "AddressResolver":12205:12225  repository["Issuer"] */
      swap1
      dup2
      mstore
        /* "AddressResolver":12205:12215  repository */
      0x02
        /* "AddressResolver":12205:12225  repository["Issuer"] */
      0x20
      mstore
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x0651498423135bdecab48e2d306f14d560a72d49179b71410fd95b5d25ce349a))
        /* "AddressResolver":12244:12273  address(issuer) != address(0) */
      dup1
        /* "AddressResolver":12236:12304  require(address(issuer) != address(0), "Cannot find Issuer address") */
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
      jump(tag_68)
    tag_67:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_66:
        /* "AddressResolver":12329:12347  issuer.synths(key) */
      mload(0x40)
      shl(0xe0, 0x32608039)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":12329:12342  issuer.synths */
      dup3
      and
      swap1
      0x32608039
      swap1
        /* "AddressResolver":12329:12347  issuer.synths(key) */
      tag_69
      swap1
        /* "AddressResolver":12343:12346  key */
      dup7
      swap1
        /* "AddressResolver":12329:12347  issuer.synths(key) */
      0x04
      add
      jump(tag_70)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_71
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_71:
        /* "AddressResolver":12329:12347  issuer.synths(key) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_72
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_72:
        /* "AddressResolver":12329:12347  issuer.synths(key) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "AddressResolver":12329:12347  issuer.synths(key) */
      tag_73
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_74)
    tag_73:
        /* "AddressResolver":12314:12348  return address(issuer.synths(key)) */
      swap4
        /* "AddressResolver":12107:12355  function getSynth(bytes32 key) external view returns (address) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":1835:1864  address public nominatedOwner */
    tag_34:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "AddressResolver":11199:11388  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_39:
        /* "AddressResolver":11285:11291  uint i */
      0x00
        /* "AddressResolver":11280:11382  for (uint i = 0; i < destinations.length; i++) {... */
    tag_76:
        /* "AddressResolver":11297:11320  i < destinations.length */
      dup2
      dup2
      lt
        /* "AddressResolver":11280:11382  for (uint i = 0; i < destinations.length; i++) {... */
      iszero
      tag_77
      jumpi
        /* "AddressResolver":11341:11353  destinations */
      dup3
      dup3
        /* "AddressResolver":11354:11355  i */
      dup3
        /* "AddressResolver":11341:11356  destinations[i] */
      dup2
      dup2
      lt
      tag_79
      jumpi
      invalid
    tag_79:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_80
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_81)
    tag_80:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":11341:11369  destinations[i].rebuildCache */
      and
      0x74185360
        /* "AddressResolver":11341:11371  destinations[i].rebuildCache() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_82
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_82:
        /* "AddressResolver":11341:11371  destinations[i].rebuildCache() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_83
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_83:
      pop
      pop
        /* "AddressResolver":11322:11325  i++ */
      0x01
      swap1
      swap3
      add
      swap2
      pop
        /* "AddressResolver":11280:11382  for (uint i = 0; i < destinations.length; i++) {... */
      tag_76
      swap1
      pop
      jump
    tag_77:
      pop
        /* "AddressResolver":11199:11388  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      pop
      pop
      jump	// out
        /* "AddressResolver":2202:2468  function acceptOwnership() external {... */
    tag_41:
        /* "AddressResolver":2270:2284  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "AddressResolver":2256:2266  msg.sender */
      caller
        /* "AddressResolver":2256:2284  msg.sender == nominatedOwner */
      eq
        /* "AddressResolver":2248:2342  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_85
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_67
      swap1
      jump(tag_87)
    tag_85:
        /* "AddressResolver":2370:2375  owner */
      sload(0x00)
      0x01
        /* "AddressResolver":2377:2391  nominatedOwner */
      sload
        /* "AddressResolver":2357:2392  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_88
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":2370:2375  owner */
      swap2
      dup3
      and
      swap3
        /* "AddressResolver":2377:2391  nominatedOwner */
      swap2
      and
      swap1
        /* "AddressResolver":2357:2392  OwnerChanged(owner, nominatedOwner) */
      jump(tag_89)
    tag_88:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AddressResolver":2410:2424  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "AddressResolver":2402:2424  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":2410:2424  nominatedOwner */
      dup5
      and
        /* "AddressResolver":2402:2424  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "AddressResolver":2434:2461  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "AddressResolver":2202:2468  function acceptOwnership() external {... */
      jump	// out
        /* "AddressResolver":1809:1829  address public owner */
    tag_43:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "AddressResolver":11433:11742  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_48:
        /* "AddressResolver":11545:11549  bool */
      0x00
      dup1
        /* "AddressResolver":11561:11715  for (uint i = 0; i < names.length; i++) {... */
    tag_91:
        /* "AddressResolver":11578:11594  i < names.length */
      dup5
      dup2
      lt
        /* "AddressResolver":11561:11715  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_92
      jumpi
        /* "AddressResolver":11643:11655  destinations */
      dup4
      dup4
        /* "AddressResolver":11656:11657  i */
      dup3
        /* "AddressResolver":11643:11658  destinations[i] */
      dup2
      dup2
      lt
      tag_94
      jumpi
      invalid
    tag_94:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_95
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_17)
    tag_95:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AddressResolver":11619:11658  repository[names[i]] != destinations[i] */
      and
        /* "AddressResolver":11619:11629  repository */
      0x02
        /* "AddressResolver":11619:11639  repository[names[i]] */
      0x00
        /* "AddressResolver":11630:11635  names */
      dup9
      dup9
        /* "AddressResolver":11636:11637  i */
      dup6
        /* "AddressResolver":11630:11638  names[i] */
      dup2
      dup2
      lt
      tag_96
      jumpi
      invalid
    tag_96:
      0x20
      swap1
      dup2
      mul
      swap3
      swap1
      swap3
      add
      calldataload
        /* "AddressResolver":11619:11639  repository[names[i]] */
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
        /* "AddressResolver":11619:11658  repository[names[i]] != destinations[i] */
      eq
        /* "AddressResolver":11615:11705  if (repository[names[i]] != destinations[i]) {... */
      tag_97
      jumpi
        /* "AddressResolver":11685:11690  false */
      0x00
        /* "AddressResolver":11678:11690  return false */
      swap2
      pop
      pop
      jump(tag_90)
        /* "AddressResolver":11615:11705  if (repository[names[i]] != destinations[i]) {... */
    tag_97:
        /* "AddressResolver":11596:11599  i++ */
      0x01
      add
        /* "AddressResolver":11561:11715  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_91)
    tag_92:
      pop
        /* "AddressResolver":11731:11735  true */
      0x01
        /* "AddressResolver":11724:11735  return true */
      swap1
      pop
        /* "AddressResolver":11433:11742  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_90:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":10706:11144  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_53:
        /* "AddressResolver":2503:2515  _onlyOwner() */
      tag_99
        /* "AddressResolver":2503:2513  _onlyOwner */
      tag_61
        /* "AddressResolver":2503:2515  _onlyOwner() */
      jump	// in
    tag_99:
        /* "AddressResolver":10827:10862  names.length == destinations.length */
      dup3
      dup2
      eq
        /* "AddressResolver":10819:10891  require(names.length == destinations.length, "Input lengths must match") */
      tag_101
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_67
      swap1
      jump(tag_103)
    tag_101:
        /* "AddressResolver":10907:10913  uint i */
      0x00
        /* "AddressResolver":10902:11138  for (uint i = 0; i < names.length; i++) {... */
    tag_104:
        /* "AddressResolver":10919:10935  i < names.length */
      dup4
      dup2
      lt
        /* "AddressResolver":10902:11138  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_105
      jumpi
        /* "AddressResolver":10956:10968  bytes32 name */
      0x00
        /* "AddressResolver":10971:10976  names */
      dup6
      dup6
        /* "AddressResolver":10977:10978  i */
      dup4
        /* "AddressResolver":10971:10979  names[i] */
      dup2
      dup2
      lt
      tag_107
      jumpi
      invalid
    tag_107:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "AddressResolver":10956:10979  bytes32 name = names[i] */
      swap1
      pop
        /* "AddressResolver":10993:11012  address destination */
      0x00
        /* "AddressResolver":11015:11027  destinations */
      dup5
      dup5
        /* "AddressResolver":11028:11029  i */
      dup5
        /* "AddressResolver":11015:11030  destinations[i] */
      dup2
      dup2
      lt
      tag_108
      jumpi
      invalid
    tag_108:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_109
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_17)
    tag_109:
        /* "AddressResolver":11044:11060  repository[name] */
      0x00
      dup4
      dup2
      mstore
        /* "AddressResolver":11044:11054  repository */
      0x02
        /* "AddressResolver":11044:11060  repository[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "AddressResolver":11044:11074  repository[name] = destination */
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
        /* "AddressResolver":11093:11127  AddressImported(name, destination) */
      mload
        /* "AddressResolver":11044:11074  repository[name] = destination */
      swap1
      swap2
      pop
        /* "AddressResolver":11093:11127  AddressImported(name, destination) */
      0xefe884cc7f82a6cf3cf68f64221519dcf96b5cae9048e1bb008ee32cd05aaa91
      swap1
      tag_110
      swap1
        /* "AddressResolver":11044:11060  repository[name] */
      dup5
      swap1
        /* "AddressResolver":11044:11074  repository[name] = destination */
      dup5
      swap1
        /* "AddressResolver":11093:11127  AddressImported(name, destination) */
      jump(tag_111)
    tag_110:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "AddressResolver":10937:10940  i++ */
      0x01
      add
        /* "AddressResolver":10902:11138  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_104)
    tag_105:
      pop
        /* "AddressResolver":10706:11144  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":11860:12101  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
    tag_57:
        /* "AddressResolver":11951:11958  address */
      0x00
        /* "AddressResolver":11994:12010  repository[name] */
      dup4
      dup2
      mstore
        /* "AddressResolver":11994:12004  repository */
      0x02
        /* "AddressResolver":11994:12010  repository[name] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "AddressResolver":12057:12063  reason */
      dup4
      dup4
        /* "AddressResolver":12028:12055  _foundAddress != address(0) */
      dup3
        /* "AddressResolver":12020:12064  require(_foundAddress != address(0), reason) */
      tag_113
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
      jump(tag_115)
    tag_113:
      pop
        /* "AddressResolver":12081:12094  _foundAddress */
      swap1
      swap6
        /* "AddressResolver":11860:12101  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":2539:2670  function _onlyOwner() private view {... */
    tag_61:
        /* "AddressResolver":2606:2611  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "AddressResolver":2592:2602  msg.sender */
      caller
        /* "AddressResolver":2592:2611  msg.sender == owner */
      eq
        /* "AddressResolver":2584:2663  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_117
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_67
      swap1
      jump(tag_119)
    tag_117:
        /* "AddressResolver":2539:2670  function _onlyOwner() private view {... */
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_121:
        /* "--CODEGEN--":72:92   */
      dup1
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_122
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_123)
    tag_122:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":160:512   */
    tag_124:
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
        /* "--CODEGEN--":308:309   */
      0x00
        /* "--CODEGEN--":305:306   */
      dup1
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
        /* "--CODEGEN--":400:401   */
      0x00
        /* "--CODEGEN--":397:398   */
      dup1
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
        /* "--CODEGEN--":477:481   */
      0x20
        /* "--CODEGEN--":469:475   */
      dup3
        /* "--CODEGEN--":465:482   */
      mul
        /* "--CODEGEN--":455:463   */
      dup4
        /* "--CODEGEN--":451:483   */
      add
        /* "--CODEGEN--":448:489   */
      gt
        /* "--CODEGEN--":445:447   */
      iszero
      tag_127
      jumpi
        /* "--CODEGEN--":502:503   */
      0x00
        /* "--CODEGEN--":499:500   */
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
      jump
        /* "--CODEGEN--":1312:1442   */
    tag_136:
        /* "--CODEGEN--":1379:1399   */
      dup1
      calldataload
        /* "--CODEGEN--":1404:1437   */
      tag_122
        /* "--CODEGEN--":1379:1399   */
      dup2
        /* "--CODEGEN--":1404:1437   */
      jump(tag_138)
        /* "--CODEGEN--":1449:1611   */
    tag_139:
        /* "--CODEGEN--":1541:1554   */
      dup1
      mload
        /* "--CODEGEN--":1559:1606   */
      tag_122
        /* "--CODEGEN--":1541:1554   */
      dup2
        /* "--CODEGEN--":1559:1606   */
      jump(tag_141)
        /* "--CODEGEN--":1618:1790   */
    tag_142:
        /* "--CODEGEN--":1706:1726   */
      dup1
      calldataload
        /* "--CODEGEN--":1731:1785   */
      tag_122
        /* "--CODEGEN--":1706:1726   */
      dup2
        /* "--CODEGEN--":1731:1785   */
      jump(tag_141)
        /* "--CODEGEN--":1812:2149   */
    tag_145:
      0x00
      dup1
        /* "--CODEGEN--":1927:1930   */
      dup4
        /* "--CODEGEN--":1920:1924   */
      0x1f
        /* "--CODEGEN--":1912:1918   */
      dup5
        /* "--CODEGEN--":1908:1925   */
      add
        /* "--CODEGEN--":1904:1931   */
      slt
        /* "--CODEGEN--":1894:1896   */
      tag_146
      jumpi
        /* "--CODEGEN--":1945:1946   */
      0x00
        /* "--CODEGEN--":1942:1943   */
      dup1
        /* "--CODEGEN--":1935:1947   */
      revert
        /* "--CODEGEN--":1894:1896   */
    tag_146:
      pop
        /* "--CODEGEN--":1965:1985   */
      dup2
      calldataload
        /* "--CODEGEN--":2005:2023   */
      0xffffffffffffffff
        /* "--CODEGEN--":1994:2024   */
      dup2
      gt
        /* "--CODEGEN--":1991:1993   */
      iszero
      tag_147
      jumpi
        /* "--CODEGEN--":2037:2038   */
      0x00
        /* "--CODEGEN--":2034:2035   */
      dup1
        /* "--CODEGEN--":2027:2039   */
      revert
        /* "--CODEGEN--":1991:1993   */
    tag_147:
        /* "--CODEGEN--":2071:2075   */
      0x20
        /* "--CODEGEN--":2063:2069   */
      dup4
        /* "--CODEGEN--":2059:2076   */
      add
        /* "--CODEGEN--":2047:2076   */
      swap2
      pop
        /* "--CODEGEN--":2122:2125   */
      dup4
        /* "--CODEGEN--":2114:2118   */
      0x01
        /* "--CODEGEN--":2106:2112   */
      dup3
        /* "--CODEGEN--":2102:2119   */
      mul
        /* "--CODEGEN--":2092:2100   */
      dup4
        /* "--CODEGEN--":2088:2120   */
      add
        /* "--CODEGEN--":2085:2126   */
      gt
        /* "--CODEGEN--":2082:2084   */
      iszero
      tag_127
      jumpi
        /* "--CODEGEN--":2139:2140   */
      0x00
        /* "--CODEGEN--":2136:2137   */
      dup1
        /* "--CODEGEN--":2129:2141   */
      revert
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
      tag_149
      jumpi
        /* "--CODEGEN--":2277:2278   */
      0x00
        /* "--CODEGEN--":2274:2275   */
      dup1
        /* "--CODEGEN--":2267:2279   */
      revert
        /* "--CODEGEN--":2229:2231   */
    tag_149:
        /* "--CODEGEN--":2312:2313   */
      0x00
        /* "--CODEGEN--":2329:2382   */
      tag_90
        /* "--CODEGEN--":2374:2381   */
      dup5
        /* "--CODEGEN--":2354:2363   */
      dup5
        /* "--CODEGEN--":2329:2382   */
      jump(tag_121)
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
      tag_151
      jumpi
        /* "--CODEGEN--":2612:2613   */
      0x00
        /* "--CODEGEN--":2609:2610   */
      dup1
        /* "--CODEGEN--":2602:2614   */
      revert
        /* "--CODEGEN--":2564:2566   */
    tag_151:
        /* "--CODEGEN--":2647:2678   */
      dup5
      calldataload
        /* "--CODEGEN--":2698:2716   */
      0xffffffffffffffff
        /* "--CODEGEN--":2687:2717   */
      dup2
      gt
        /* "--CODEGEN--":2684:2686   */
      iszero
      tag_152
      jumpi
        /* "--CODEGEN--":2730:2731   */
      0x00
        /* "--CODEGEN--":2727:2728   */
      dup1
        /* "--CODEGEN--":2720:2732   */
      revert
        /* "--CODEGEN--":2684:2686   */
    tag_152:
        /* "--CODEGEN--":2758:2838   */
      tag_153
        /* "--CODEGEN--":2830:2837   */
      dup8
        /* "--CODEGEN--":2821:2827   */
      dup3
        /* "--CODEGEN--":2810:2819   */
      dup9
        /* "--CODEGEN--":2806:2828   */
      add
        /* "--CODEGEN--":2758:2838   */
      jump(tag_124)
    tag_153:
        /* "--CODEGEN--":2748:2838   */
      swap5
      pop
      swap5
      pop
        /* "--CODEGEN--":2626:2844   */
      pop
        /* "--CODEGEN--":2903:2905   */
      0x20
        /* "--CODEGEN--":2892:2901   */
      dup6
        /* "--CODEGEN--":2888:2906   */
      add
        /* "--CODEGEN--":2875:2907   */
      calldataload
        /* "--CODEGEN--":2927:2945   */
      0xffffffffffffffff
        /* "--CODEGEN--":2919:2925   */
      dup2
        /* "--CODEGEN--":2916:2946   */
      gt
        /* "--CODEGEN--":2913:2915   */
      iszero
      tag_154
      jumpi
        /* "--CODEGEN--":2959:2960   */
      0x00
        /* "--CODEGEN--":2956:2957   */
      dup1
        /* "--CODEGEN--":2949:2961   */
      revert
        /* "--CODEGEN--":2913:2915   */
    tag_154:
        /* "--CODEGEN--":2987:3067   */
      tag_155
        /* "--CODEGEN--":3059:3066   */
      dup8
        /* "--CODEGEN--":3050:3056   */
      dup3
        /* "--CODEGEN--":3039:3048   */
      dup9
        /* "--CODEGEN--":3035:3057   */
      add
        /* "--CODEGEN--":2987:3067   */
      jump(tag_124)
    tag_155:
        /* "--CODEGEN--":2558:3083   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "--CODEGEN--":2977:3067   */
      swap6
      pop
      pop
      pop
      pop
        /* "--CODEGEN--":2558:3083   */
      jump
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
      tag_156
      jumpi
        /* "--CODEGEN--":3266:3267   */
      0x00
        /* "--CODEGEN--":3263:3264   */
      dup1
        /* "--CODEGEN--":3256:3268   */
      revert
        /* "--CODEGEN--":3218:3220   */
    tag_156:
        /* "--CODEGEN--":3301:3332   */
      dup3
      calldataload
        /* "--CODEGEN--":3352:3370   */
      0xffffffffffffffff
        /* "--CODEGEN--":3341:3371   */
      dup2
      gt
        /* "--CODEGEN--":3338:3340   */
      iszero
      tag_157
      jumpi
        /* "--CODEGEN--":3384:3385   */
      0x00
        /* "--CODEGEN--":3381:3382   */
      dup1
        /* "--CODEGEN--":3374:3386   */
      revert
        /* "--CODEGEN--":3338:3340   */
    tag_157:
        /* "--CODEGEN--":3412:3513   */
      tag_158
        /* "--CODEGEN--":3505:3512   */
      dup6
        /* "--CODEGEN--":3496:3502   */
      dup3
        /* "--CODEGEN--":3485:3494   */
      dup7
        /* "--CODEGEN--":3481:3503   */
      add
        /* "--CODEGEN--":3412:3513   */
      jump(tag_124)
    tag_158:
        /* "--CODEGEN--":3402:3513   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":3280:3519   */
      pop
        /* "--CODEGEN--":3212:3529   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
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
      tag_159
      jumpi
        /* "--CODEGEN--":3656:3657   */
      0x00
        /* "--CODEGEN--":3653:3654   */
      dup1
        /* "--CODEGEN--":3646:3658   */
      revert
        /* "--CODEGEN--":3608:3610   */
    tag_159:
        /* "--CODEGEN--":3691:3692   */
      0x00
        /* "--CODEGEN--":3708:3761   */
      tag_90
        /* "--CODEGEN--":3753:3760   */
      dup5
        /* "--CODEGEN--":3733:3742   */
      dup5
        /* "--CODEGEN--":3708:3761   */
      jump(tag_136)
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
      tag_161
      jumpi
        /* "--CODEGEN--":3941:3942   */
      0x00
        /* "--CODEGEN--":3938:3939   */
      dup1
        /* "--CODEGEN--":3931:3943   */
      revert
        /* "--CODEGEN--":3893:3895   */
    tag_161:
        /* "--CODEGEN--":3976:3977   */
      0x00
        /* "--CODEGEN--":3993:4046   */
      tag_162
        /* "--CODEGEN--":4038:4045   */
      dup7
        /* "--CODEGEN--":4018:4027   */
      dup7
        /* "--CODEGEN--":3993:4046   */
      jump(tag_136)
    tag_162:
        /* "--CODEGEN--":3983:4046   */
      swap4
      pop
        /* "--CODEGEN--":3955:4052   */
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
        /* "--CODEGEN--":4127:4133   */
      dup2
        /* "--CODEGEN--":4124:4154   */
      gt
        /* "--CODEGEN--":4121:4123   */
      iszero
      tag_163
      jumpi
        /* "--CODEGEN--":4167:4168   */
      0x00
        /* "--CODEGEN--":4164:4165   */
      dup1
        /* "--CODEGEN--":4157:4169   */
      revert
        /* "--CODEGEN--":4121:4123   */
    tag_163:
        /* "--CODEGEN--":4195:4260   */
      tag_164
        /* "--CODEGEN--":4252:4259   */
      dup7
        /* "--CODEGEN--":4243:4249   */
      dup3
        /* "--CODEGEN--":4232:4241   */
      dup8
        /* "--CODEGEN--":4228:4250   */
      add
        /* "--CODEGEN--":4195:4260   */
      jump(tag_145)
    tag_164:
        /* "--CODEGEN--":4185:4260   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":4062:4266   */
      pop
        /* "--CODEGEN--":3887:4276   */
      swap3
      pop
      swap3
      pop
      swap3
      jump
        /* "--CODEGEN--":4283:4574   */
    tag_74:
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
      tag_165
      jumpi
        /* "--CODEGEN--":4428:4429   */
      0x00
        /* "--CODEGEN--":4425:4426   */
      dup1
        /* "--CODEGEN--":4418:4430   */
      revert
        /* "--CODEGEN--":4380:4382   */
    tag_165:
        /* "--CODEGEN--":4463:4464   */
      0x00
        /* "--CODEGEN--":4480:4558   */
      tag_90
        /* "--CODEGEN--":4550:4557   */
      dup5
        /* "--CODEGEN--":4530:4539   */
      dup5
        /* "--CODEGEN--":4480:4558   */
      jump(tag_139)
        /* "--CODEGEN--":4581:4864   */
    tag_81:
      0x00
        /* "--CODEGEN--":4706:4708   */
      0x20
        /* "--CODEGEN--":4694:4703   */
      dup3
        /* "--CODEGEN--":4685:4692   */
      dup5
        /* "--CODEGEN--":4681:4704   */
      sub
        /* "--CODEGEN--":4677:4709   */
      slt
        /* "--CODEGEN--":4674:4676   */
      iszero
      tag_167
      jumpi
        /* "--CODEGEN--":4722:4723   */
      0x00
        /* "--CODEGEN--":4719:4720   */
      dup1
        /* "--CODEGEN--":4712:4724   */
      revert
        /* "--CODEGEN--":4674:4676   */
    tag_167:
        /* "--CODEGEN--":4757:4758   */
      0x00
        /* "--CODEGEN--":4774:4848   */
      tag_90
        /* "--CODEGEN--":4840:4847   */
      dup5
        /* "--CODEGEN--":4820:4829   */
      dup5
        /* "--CODEGEN--":4774:4848   */
      jump(tag_142)
        /* "--CODEGEN--":4871:4984   */
    tag_169:
        /* "--CODEGEN--":4954:4978   */
      tag_170
        /* "--CODEGEN--":4972:4977   */
      dup2
        /* "--CODEGEN--":4954:4978   */
      jump(tag_171)
    tag_170:
        /* "--CODEGEN--":4949:4952   */
      dup3
        /* "--CODEGEN--":4942:4979   */
      mstore
        /* "--CODEGEN--":4936:4984   */
      pop
      pop
      jump
        /* "--CODEGEN--":4991:5095   */
    tag_172:
        /* "--CODEGEN--":5068:5089   */
      tag_170
        /* "--CODEGEN--":5083:5088   */
      dup2
        /* "--CODEGEN--":5068:5089   */
      jump(tag_174)
        /* "--CODEGEN--":5102:5215   */
    tag_175:
        /* "--CODEGEN--":5185:5209   */
      tag_170
        /* "--CODEGEN--":5203:5208   */
      dup2
        /* "--CODEGEN--":5185:5209   */
      jump(tag_177)
        /* "--CODEGEN--":5247:5547   */
    tag_178:
      0x00
        /* "--CODEGEN--":5363:5434   */
      tag_179
        /* "--CODEGEN--":5427:5433   */
      dup4
        /* "--CODEGEN--":5422:5425   */
      dup6
        /* "--CODEGEN--":5363:5434   */
      jump(tag_180)
    tag_179:
        /* "--CODEGEN--":5356:5434   */
      swap4
      pop
        /* "--CODEGEN--":5446:5489   */
      tag_181
        /* "--CODEGEN--":5482:5488   */
      dup4
        /* "--CODEGEN--":5477:5480   */
      dup6
        /* "--CODEGEN--":5470:5475   */
      dup5
        /* "--CODEGEN--":5446:5489   */
      jump(tag_182)
    tag_181:
        /* "--CODEGEN--":5511:5540   */
      tag_183
        /* "--CODEGEN--":5533:5539   */
      dup4
        /* "--CODEGEN--":5511:5540   */
      jump(tag_184)
    tag_183:
        /* "--CODEGEN--":5502:5541   */
      swap1
      swap4
      add
      swap4
        /* "--CODEGEN--":5349:5547   */
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":5556:5946   */
    tag_185:
      0x00
        /* "--CODEGEN--":5716:5783   */
      tag_186
        /* "--CODEGEN--":5780:5782   */
      0x35
        /* "--CODEGEN--":5775:5778   */
      dup4
        /* "--CODEGEN--":5716:5783   */
      jump(tag_180)
    tag_186:
        /* "--CODEGEN--":5816:5850   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":5796:5851   */
      dup2
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "--CODEGEN--":5880:5882   */
      0x20
        /* "--CODEGEN--":5871:5883   */
      dup3
      add
        /* "--CODEGEN--":5864:5909   */
      mstore
        /* "--CODEGEN--":5937:5939   */
      0x40
        /* "--CODEGEN--":5928:5940   */
      add
      swap3
        /* "--CODEGEN--":5702:5946   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":5955:6279   */
    tag_187:
      0x00
        /* "--CODEGEN--":6115:6182   */
      tag_188
        /* "--CODEGEN--":6179:6181   */
      0x18
        /* "--CODEGEN--":6174:6177   */
      dup4
        /* "--CODEGEN--":6115:6182   */
      jump(tag_180)
    tag_188:
        /* "--CODEGEN--":6215:6241   */
      0x496e707574206c656e67746873206d757374206d617463680000000000000000
        /* "--CODEGEN--":6195:6242   */
      dup2
      mstore
        /* "--CODEGEN--":6270:6272   */
      0x20
        /* "--CODEGEN--":6261:6273   */
      add
      swap3
        /* "--CODEGEN--":6101:6279   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":6288:6672   */
    tag_189:
      0x00
        /* "--CODEGEN--":6448:6515   */
      tag_190
        /* "--CODEGEN--":6512:6514   */
      0x2f
        /* "--CODEGEN--":6507:6510   */
      dup4
        /* "--CODEGEN--":6448:6515   */
      jump(tag_180)
    tag_190:
        /* "--CODEGEN--":6548:6582   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":6528:6583   */
      dup2
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "--CODEGEN--":6612:6614   */
      0x20
        /* "--CODEGEN--":6603:6615   */
      dup3
      add
        /* "--CODEGEN--":6596:6635   */
      mstore
        /* "--CODEGEN--":6663:6665   */
      0x40
        /* "--CODEGEN--":6654:6666   */
      add
      swap3
        /* "--CODEGEN--":6434:6672   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":6681:7007   */
    tag_191:
      0x00
        /* "--CODEGEN--":6841:6908   */
      tag_192
        /* "--CODEGEN--":6905:6907   */
      0x1a
        /* "--CODEGEN--":6900:6903   */
      dup4
        /* "--CODEGEN--":6841:6908   */
      jump(tag_180)
    tag_192:
        /* "--CODEGEN--":6941:6969   */
      0x43616e6e6f742066696e64204973737565722061646472657373000000000000
        /* "--CODEGEN--":6921:6970   */
      dup2
      mstore
        /* "--CODEGEN--":6998:7000   */
      0x20
        /* "--CODEGEN--":6989:7001   */
      add
      swap3
        /* "--CODEGEN--":6827:7007   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":7015:7228   */
    tag_24:
        /* "--CODEGEN--":7133:7135   */
      0x20
        /* "--CODEGEN--":7118:7136   */
      dup2
      add
        /* "--CODEGEN--":7147:7218   */
      tag_122
        /* "--CODEGEN--":7122:7131   */
      dup3
        /* "--CODEGEN--":7191:7197   */
      dup5
        /* "--CODEGEN--":7147:7218   */
      jump(tag_169)
        /* "--CODEGEN--":7235:7559   */
    tag_89:
        /* "--CODEGEN--":7381:7383   */
      0x40
        /* "--CODEGEN--":7366:7384   */
      dup2
      add
        /* "--CODEGEN--":7395:7466   */
      tag_194
        /* "--CODEGEN--":7370:7379   */
      dup3
        /* "--CODEGEN--":7439:7445   */
      dup6
        /* "--CODEGEN--":7395:7466   */
      jump(tag_169)
    tag_194:
        /* "--CODEGEN--":7477:7549   */
      tag_73
        /* "--CODEGEN--":7545:7547   */
      0x20
        /* "--CODEGEN--":7534:7543   */
      dup4
        /* "--CODEGEN--":7530:7548   */
      add
        /* "--CODEGEN--":7521:7527   */
      dup5
        /* "--CODEGEN--":7477:7549   */
      jump(tag_169)
        /* "--CODEGEN--":7566:7767   */
    tag_50:
        /* "--CODEGEN--":7678:7680   */
      0x20
        /* "--CODEGEN--":7663:7681   */
      dup2
      add
        /* "--CODEGEN--":7692:7757   */
      tag_122
        /* "--CODEGEN--":7667:7676   */
      dup3
        /* "--CODEGEN--":7730:7736   */
      dup5
        /* "--CODEGEN--":7692:7757   */
      jump(tag_172)
        /* "--CODEGEN--":7774:7987   */
    tag_70:
        /* "--CODEGEN--":7892:7894   */
      0x20
        /* "--CODEGEN--":7877:7895   */
      dup2
      add
        /* "--CODEGEN--":7906:7977   */
      tag_122
        /* "--CODEGEN--":7881:7890   */
      dup3
        /* "--CODEGEN--":7950:7956   */
      dup5
        /* "--CODEGEN--":7906:7977   */
      jump(tag_175)
        /* "--CODEGEN--":7994:8318   */
    tag_111:
        /* "--CODEGEN--":8140:8142   */
      0x40
        /* "--CODEGEN--":8125:8143   */
      dup2
      add
        /* "--CODEGEN--":8154:8225   */
      tag_194
        /* "--CODEGEN--":8129:8138   */
      dup3
        /* "--CODEGEN--":8198:8204   */
      dup6
        /* "--CODEGEN--":8154:8225   */
      jump(tag_175)
        /* "--CODEGEN--":8325:8646   */
    tag_115:
        /* "--CODEGEN--":8473:8475   */
      0x20
        /* "--CODEGEN--":8487:8534   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":8458:8476   */
      dup2
      add
        /* "--CODEGEN--":8548:8636   */
      tag_90
        /* "--CODEGEN--":8458:8476   */
      dup2
        /* "--CODEGEN--":8622:8628   */
      dup5
        /* "--CODEGEN--":8614:8620   */
      dup7
        /* "--CODEGEN--":8548:8636   */
      jump(tag_178)
        /* "--CODEGEN--":8653:9060   */
    tag_87:
        /* "--CODEGEN--":8844:8846   */
      0x20
        /* "--CODEGEN--":8858:8905   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":8829:8847   */
      dup2
      add
        /* "--CODEGEN--":8919:9050   */
      tag_122
        /* "--CODEGEN--":8829:8847   */
      dup2
        /* "--CODEGEN--":8919:9050   */
      jump(tag_185)
        /* "--CODEGEN--":9067:9474   */
    tag_103:
        /* "--CODEGEN--":9258:9260   */
      0x20
        /* "--CODEGEN--":9272:9319   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":9243:9261   */
      dup2
      add
        /* "--CODEGEN--":9333:9464   */
      tag_122
        /* "--CODEGEN--":9243:9261   */
      dup2
        /* "--CODEGEN--":9333:9464   */
      jump(tag_187)
        /* "--CODEGEN--":9481:9888   */
    tag_119:
        /* "--CODEGEN--":9672:9674   */
      0x20
        /* "--CODEGEN--":9686:9733   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":9657:9675   */
      dup2
      add
        /* "--CODEGEN--":9747:9878   */
      tag_122
        /* "--CODEGEN--":9657:9675   */
      dup2
        /* "--CODEGEN--":9747:9878   */
      jump(tag_189)
        /* "--CODEGEN--":9895:10302   */
    tag_68:
        /* "--CODEGEN--":10086:10088   */
      0x20
        /* "--CODEGEN--":10100:10147   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":10071:10089   */
      dup2
      add
        /* "--CODEGEN--":10161:10292   */
      tag_122
        /* "--CODEGEN--":10071:10089   */
      dup2
        /* "--CODEGEN--":10161:10292   */
      jump(tag_191)
        /* "--CODEGEN--":10310:10473   */
    tag_180:
        /* "--CODEGEN--":10413:10432   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":10462:10466   */
      0x20
        /* "--CODEGEN--":10453:10467   */
      add
      swap1
        /* "--CODEGEN--":10406:10473   */
      jump
        /* "--CODEGEN--":10481:10572   */
    tag_171:
      0x00
        /* "--CODEGEN--":10543:10567   */
      tag_122
        /* "--CODEGEN--":10561:10566   */
      dup3
        /* "--CODEGEN--":10543:10567   */
      jump(tag_206)
        /* "--CODEGEN--":10579:10664   */
    tag_174:
        /* "--CODEGEN--":10645:10658   */
      iszero
        /* "--CODEGEN--":10638:10659   */
      iszero
      swap1
        /* "--CODEGEN--":10621:10664   */
      jump
        /* "--CODEGEN--":10671:10743   */
    tag_177:
        /* "--CODEGEN--":10733:10738   */
      swap1
        /* "--CODEGEN--":10716:10743   */
      jump
        /* "--CODEGEN--":10750:10855   */
    tag_207:
      0x00
        /* "--CODEGEN--":10826:10850   */
      tag_122
        /* "--CODEGEN--":10844:10849   */
      dup3
        /* "--CODEGEN--":10826:10850   */
      jump(tag_171)
        /* "--CODEGEN--":10981:11102   */
    tag_206:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":11043:11097   */
      and
      swap1
        /* "--CODEGEN--":11026:11102   */
      jump
        /* "--CODEGEN--":11110:11255   */
    tag_182:
        /* "--CODEGEN--":11191:11197   */
      dup3
        /* "--CODEGEN--":11186:11189   */
      dup2
        /* "--CODEGEN--":11181:11184   */
      dup4
        /* "--CODEGEN--":11168:11198   */
      calldatacopy
      pop
        /* "--CODEGEN--":11247:11248   */
      0x00
        /* "--CODEGEN--":11229:11245   */
      swap2
      add
        /* "--CODEGEN--":11222:11249   */
      mstore
        /* "--CODEGEN--":11161:11255   */
      jump
        /* "--CODEGEN--":11263:11360   */
    tag_184:
        /* "--CODEGEN--":11351:11353   */
      0x1f
        /* "--CODEGEN--":11331:11345   */
      add
      not(0x1f)
        /* "--CODEGEN--":11327:11355   */
      and
      swap1
        /* "--CODEGEN--":11311:11360   */
      jump
        /* "--CODEGEN--":11368:11485   */
    tag_123:
        /* "--CODEGEN--":11437:11461   */
      tag_211
        /* "--CODEGEN--":11455:11460   */
      dup2
        /* "--CODEGEN--":11437:11461   */
      jump(tag_171)
    tag_211:
        /* "--CODEGEN--":11430:11435   */
      dup2
        /* "--CODEGEN--":11427:11462   */
      eq
        /* "--CODEGEN--":11417:11419   */
      tag_212
      jumpi
        /* "--CODEGEN--":11476:11477   */
      0x00
        /* "--CODEGEN--":11473:11474   */
      dup1
        /* "--CODEGEN--":11466:11478   */
      revert
        /* "--CODEGEN--":11417:11419   */
    tag_212:
        /* "--CODEGEN--":11411:11485   */
      pop
      jump
        /* "--CODEGEN--":11492:11609   */
    tag_138:
        /* "--CODEGEN--":11561:11585   */
      tag_211
        /* "--CODEGEN--":11579:11584   */
      dup2
        /* "--CODEGEN--":11561:11585   */
      jump(tag_177)
        /* "--CODEGEN--":11616:11761   */
    tag_141:
        /* "--CODEGEN--":11699:11737   */
      tag_211
        /* "--CODEGEN--":11731:11736   */
      dup2
        /* "--CODEGEN--":11699:11737   */
      jump(tag_207)

    auxdata: 0xa365627a7a723158207b95091be1afbf22851e6a6ec332666e74c3bded7ed880f290dcabbd997844536c6578706572696d656e74616cf564736f6c63430005100040
}
