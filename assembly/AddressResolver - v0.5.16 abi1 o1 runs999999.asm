    /* "AddressResolver":10451:12426  contract AddressResolver is Owned, IAddressResolver {... */
  mstore(0x40, 0x80)
    /* "AddressResolver":10561:10612  constructor(address _owner) public Owned(_owner) {} */
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
    /* "AddressResolver":10561:10612  constructor(address _owner) public Owned(_owner) {} */
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
    /* "--CODEGEN--":13:15   */
  0x20
    /* "--CODEGEN--":8:11   */
  dup2
    /* "--CODEGEN--":5:16   */
  lt
    /* "--CODEGEN--":2:4   */
  iszero
  tag_2
  jumpi
    /* "--CODEGEN--":29:30   */
  0x00
    /* "--CODEGEN--":26:27   */
  dup1
    /* "--CODEGEN--":19:31   */
  revert
    /* "--CODEGEN--":2:4   */
tag_2:
  pop
    /* "AddressResolver":10561:10612  constructor(address _owner) public Owned(_owner) {} */
  mload
  dup1
  sub(shl(0xa0, 0x01), 0x01)
    /* "AddressResolver":1890:1910  _owner != address(0) */
  dup2
  and
    /* "AddressResolver":1882:1940  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "AddressResolver":1950:1955  owner */
  0x00
    /* "AddressResolver":1950:1964  owner = _owner */
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
    /* "AddressResolver":1979:2011  OwnerChanged(address(0), _owner) */
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
    /* "AddressResolver":1837:2018  constructor(address _owner) public {... */
  pop
    /* "AddressResolver":10561:10612  constructor(address _owner) public Owned(_owner) {} */
  pop
    /* "AddressResolver":10451:12426  contract AddressResolver is Owned, IAddressResolver {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "AddressResolver":10451:12426  contract AddressResolver is Owned, IAddressResolver {... */
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
        /* "AddressResolver":10451:12426  contract AddressResolver is Owned, IAddressResolver {... */
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
        /* "AddressResolver":2024:2162  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_3:
      tag_17
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_18
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_18:
      pop
        /* "AddressResolver":2024:2162  function nominateNewOwner(address _owner) external onlyOwner {... */
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_19
      jump	// in
    tag_17:
      stop
        /* "AddressResolver":10509:10554  mapping(bytes32 => address) public repository */
    tag_4:
      tag_20
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_21
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_21:
      pop
        /* "AddressResolver":10509:10554  mapping(bytes32 => address) public repository */
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
        /* "AddressResolver":11714:11820  function getAddress(bytes32 name) external view returns (address) {... */
    tag_5:
      tag_20
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_24
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_24:
      pop
        /* "AddressResolver":11714:11820  function getAddress(bytes32 name) external view returns (address) {... */
      calldataload
      tag_25
      jump	// in
        /* "AddressResolver":12073:12321  function getSynth(bytes32 key) external view returns (address) {... */
    tag_6:
      tag_20
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_27
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_27:
      pop
        /* "AddressResolver":12073:12321  function getSynth(bytes32 key) external view returns (address) {... */
      calldataload
      tag_28
      jump	// in
        /* "AddressResolver":1801:1830  address public nominatedOwner */
    tag_7:
      tag_20
      tag_30
      jump	// in
        /* "AddressResolver":11165:11354  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_8:
      tag_17
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_32
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_32:
        /* "AddressResolver":11165:11354  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_33
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_33:
        /* "AddressResolver":11165:11354  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_34
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_34:
        /* "AddressResolver":11165:11354  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_35
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_35:
      pop
        /* "AddressResolver":11165:11354  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_36
      jump	// in
        /* "AddressResolver":2168:2434  function acceptOwnership() external {... */
    tag_9:
      tag_17
      tag_38
      jump	// in
        /* "AddressResolver":1775:1795  address public owner */
    tag_10:
      tag_20
      tag_40
      jump	// in
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_11:
      tag_41
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_42
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_42:
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_43
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_43:
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_44
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_44:
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_45
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_45:
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_46
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_46:
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_47
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_47:
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_48
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_48:
      pop
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
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
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_12:
      tag_17
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_51
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_51:
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_52
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_52:
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_53
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_53:
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_54
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_54:
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_55
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_55:
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_56
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_56:
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_57
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_57:
      pop
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_58
      jump	// in
        /* "AddressResolver":11826:12067  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
    tag_13:
      tag_20
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_60
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_60:
        /* "AddressResolver":11826:12067  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_61
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_61:
        /* "AddressResolver":11826:12067  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_62
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_62:
        /* "AddressResolver":11826:12067  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":100:109   */
      dup5
        /* "--CODEGEN--":95:96   */
      0x01
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:97   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:98   */
      add
        /* "--CODEGEN--":60:110   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:118   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_63
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_63:
      pop
        /* "AddressResolver":11826:12067  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_64
      jump	// in
        /* "AddressResolver":2024:2162  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_19:
        /* "AddressResolver":2469:2481  _onlyOwner() */
      tag_66
        /* "AddressResolver":2469:2479  _onlyOwner */
      tag_67
        /* "AddressResolver":2469:2481  _onlyOwner() */
      jump	// in
    tag_66:
        /* "AddressResolver":2095:2109  nominatedOwner */
      0x01
        /* "AddressResolver":2095:2118  nominatedOwner = _owner */
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
        /* "AddressResolver":2133:2155  OwnerNominated(_owner) */
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
        /* "AddressResolver":2024:2162  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "AddressResolver":10509:10554  mapping(bytes32 => address) public repository */
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
        /* "AddressResolver":11714:11820  function getAddress(bytes32 name) external view returns (address) {... */
    tag_25:
        /* "AddressResolver":11771:11778  address */
      0x00
        /* "AddressResolver":11797:11813  repository[name] */
      swap1
      dup2
      mstore
        /* "AddressResolver":11797:11807  repository */
      0x02
        /* "AddressResolver":11797:11813  repository[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "AddressResolver":11714:11820  function getAddress(bytes32 name) external view returns (address) {... */
      jump	// out
        /* "AddressResolver":12073:12321  function getSynth(bytes32 key) external view returns (address) {... */
    tag_28:
        /* "AddressResolver":12171:12191  repository["Issuer"] */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "AddressResolver":12127:12134  address */
      0x00
        /* "AddressResolver":12171:12191  repository["Issuer"] */
      swap1
      dup2
      mstore
        /* "AddressResolver":12171:12181  repository */
      0x02
        /* "AddressResolver":12171:12191  repository["Issuer"] */
      0x20
      mstore
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x0651498423135bdecab48e2d306f14d560a72d49179b71410fd95b5d25ce349a))
        /* "AddressResolver":12210:12239  address(issuer) != address(0) */
      dup1
        /* "AddressResolver":12202:12270  require(address(issuer) != address(0), "Cannot find Issuer address") */
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
        /* "AddressResolver":12295:12301  issuer */
      dup1
        /* "AddressResolver":12295:12308  issuer.synths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x32608039
        /* "AddressResolver":12309:12312  key */
      dup5
        /* "AddressResolver":12295:12313  issuer.synths(key) */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_72
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_72:
        /* "AddressResolver":12295:12313  issuer.synths(key) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_73
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
    tag_73:
        /* "AddressResolver":12295:12313  issuer.synths(key) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_74
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_74:
      pop
        /* "AddressResolver":12295:12313  issuer.synths(key) */
      mload
      swap4
        /* "AddressResolver":12073:12321  function getSynth(bytes32 key) external view returns (address) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":1801:1830  address public nominatedOwner */
    tag_30:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
      dup2
      jump	// out
        /* "AddressResolver":11165:11354  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_36:
        /* "AddressResolver":11251:11257  uint i */
      0x00
        /* "AddressResolver":11246:11348  for (uint i = 0; i < destinations.length; i++) {... */
    tag_76:
        /* "AddressResolver":11263:11286  i < destinations.length */
      dup2
      dup2
      lt
        /* "AddressResolver":11246:11348  for (uint i = 0; i < destinations.length; i++) {... */
      iszero
      tag_77
      jumpi
        /* "AddressResolver":11307:11319  destinations */
      dup3
      dup3
        /* "AddressResolver":11320:11321  i */
      dup3
        /* "AddressResolver":11307:11322  destinations[i] */
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
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":11307:11335  destinations[i].rebuildCache */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x74185360
        /* "AddressResolver":11307:11337  destinations[i].rebuildCache() */
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
      tag_80
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_80:
        /* "AddressResolver":11307:11337  destinations[i].rebuildCache() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_81
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
    tag_81:
      pop
      pop
        /* "AddressResolver":11288:11291  i++ */
      0x01
      swap1
      swap3
      add
      swap2
      pop
        /* "AddressResolver":11246:11348  for (uint i = 0; i < destinations.length; i++) {... */
      tag_76
      swap1
      pop
      jump
    tag_77:
      pop
        /* "AddressResolver":11165:11354  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      pop
      pop
      jump	// out
        /* "AddressResolver":2168:2434  function acceptOwnership() external {... */
    tag_38:
        /* "AddressResolver":2236:2250  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "AddressResolver":2222:2232  msg.sender */
      caller
        /* "AddressResolver":2222:2250  msg.sender == nominatedOwner */
      eq
        /* "AddressResolver":2214:2308  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
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
        /* "AddressResolver":2336:2341  owner */
      sload(0x00)
      0x01
        /* "AddressResolver":2343:2357  nominatedOwner */
      sload
        /* "AddressResolver":2323:2358  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
        /* "AddressResolver":2336:2341  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
        /* "AddressResolver":2323:2358  OwnerChanged(owner, nominatedOwner) */
      dup2
      mstore
        /* "AddressResolver":2343:2357  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "AddressResolver":2323:2358  OwnerChanged(owner, nominatedOwner) */
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
        /* "AddressResolver":2376:2390  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "AddressResolver":2368:2390  owner = nominatedOwner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      dup2
      and
        /* "AddressResolver":2376:2390  nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "AddressResolver":2368:2390  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "AddressResolver":2400:2427  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "AddressResolver":2168:2434  function acceptOwnership() external {... */
      jump	// out
        /* "AddressResolver":1775:1795  address public owner */
    tag_40:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_49:
        /* "AddressResolver":11511:11515  bool */
      0x00
      dup1
        /* "AddressResolver":11527:11681  for (uint i = 0; i < names.length; i++) {... */
    tag_85:
        /* "AddressResolver":11544:11560  i < names.length */
      dup5
      dup2
      lt
        /* "AddressResolver":11527:11681  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_86
      jumpi
        /* "AddressResolver":11609:11621  destinations */
      dup4
      dup4
        /* "AddressResolver":11622:11623  i */
      dup3
        /* "AddressResolver":11609:11624  destinations[i] */
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
        /* "AddressResolver":11585:11624  repository[names[i]] != destinations[i] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":11585:11595  repository */
      0x02
        /* "AddressResolver":11585:11605  repository[names[i]] */
      0x00
        /* "AddressResolver":11596:11601  names */
      dup9
      dup9
        /* "AddressResolver":11602:11603  i */
      dup6
        /* "AddressResolver":11596:11604  names[i] */
      dup2
      dup2
      lt
      tag_89
      jumpi
      invalid
    tag_89:
      0x20
      swap1
      dup2
      mul
      swap3
      swap1
      swap3
      add
      calldataload
        /* "AddressResolver":11585:11605  repository[names[i]] */
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
        /* "AddressResolver":11585:11624  repository[names[i]] != destinations[i] */
      eq
        /* "AddressResolver":11581:11671  if (repository[names[i]] != destinations[i]) {... */
      tag_90
      jumpi
        /* "AddressResolver":11651:11656  false */
      0x00
        /* "AddressResolver":11644:11656  return false */
      swap2
      pop
      pop
      jump(tag_84)
        /* "AddressResolver":11581:11671  if (repository[names[i]] != destinations[i]) {... */
    tag_90:
        /* "AddressResolver":11562:11565  i++ */
      0x01
      add
        /* "AddressResolver":11527:11681  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_85)
    tag_86:
      pop
        /* "AddressResolver":11697:11701  true */
      0x01
        /* "AddressResolver":11690:11701  return true */
      swap1
      pop
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_84:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_58:
        /* "AddressResolver":2469:2481  _onlyOwner() */
      tag_92
        /* "AddressResolver":2469:2479  _onlyOwner */
      tag_67
        /* "AddressResolver":2469:2481  _onlyOwner() */
      jump	// in
    tag_92:
        /* "AddressResolver":10793:10828  names.length == destinations.length */
      dup3
      dup2
      eq
        /* "AddressResolver":10785:10857  require(names.length == destinations.length, "Input lengths must match") */
      tag_94
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
    tag_94:
        /* "AddressResolver":10873:10879  uint i */
      0x00
        /* "AddressResolver":10868:11104  for (uint i = 0; i < names.length; i++) {... */
    tag_95:
        /* "AddressResolver":10885:10901  i < names.length */
      dup4
      dup2
      lt
        /* "AddressResolver":10868:11104  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_96
      jumpi
        /* "AddressResolver":10922:10934  bytes32 name */
      0x00
        /* "AddressResolver":10937:10942  names */
      dup6
      dup6
        /* "AddressResolver":10943:10944  i */
      dup4
        /* "AddressResolver":10937:10945  names[i] */
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
        /* "AddressResolver":10922:10945  bytes32 name = names[i] */
      swap1
      pop
        /* "AddressResolver":10959:10978  address destination */
      0x00
        /* "AddressResolver":10981:10993  destinations */
      dup5
      dup5
        /* "AddressResolver":10994:10995  i */
      dup5
        /* "AddressResolver":10981:10996  destinations[i] */
      dup2
      dup2
      lt
      tag_99
      jumpi
      invalid
    tag_99:
        /* "AddressResolver":11010:11026  repository[name] */
      0x00
      dup6
      dup2
      mstore
        /* "AddressResolver":11010:11020  repository */
      0x02
        /* "AddressResolver":10981:10996  destinations[i] */
      0x20
        /* "AddressResolver":11010:11026  repository[name] */
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "AddressResolver":11010:11040  repository[name] = destination */
      dup1
      sload
        /* "AddressResolver":10981:10996  destinations[i] */
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
        /* "AddressResolver":11010:11040  repository[name] = destination */
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      swap4
      and
      dup4
      or
      swap1
      swap5
      sstore
        /* "AddressResolver":11059:11093  AddressImported(name, destination) */
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
        /* "AddressResolver":10981:10996  destinations[i] */
      swap2
      swap5
      pop
        /* "AddressResolver":11059:11093  AddressImported(name, destination) */
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
        /* "AddressResolver":10903:10906  i++ */
      0x01
      add
        /* "AddressResolver":10868:11104  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_95)
    tag_96:
      pop
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":11826:12067  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
    tag_64:
        /* "AddressResolver":11917:11924  address */
      0x00
        /* "AddressResolver":11960:11976  repository[name] */
      dup4
      dup2
      mstore
        /* "AddressResolver":11960:11970  repository */
      0x02
        /* "AddressResolver":11960:11976  repository[name] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":12023:12029  reason */
      dup4
      dup4
        /* "AddressResolver":11994:12021  _foundAddress != address(0) */
      dup3
        /* "AddressResolver":11986:12030  require(_foundAddress != address(0), reason) */
      tag_101
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
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      dup4
      dup3
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "AddressResolver":11986:12030  require(_foundAddress != address(0), reason) */
      mload(0x40)
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":117:131   */
      swap1
      swap2
      add
        /* "--CODEGEN--":133:142   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":157:173   */
      swap1
      swap3
      add
        /* "AddressResolver":11986:12030  require(_foundAddress != address(0), reason) */
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
    tag_101:
      pop
        /* "AddressResolver":12047:12060  _foundAddress */
      swap1
      swap6
        /* "AddressResolver":11826:12067  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":2505:2636  function _onlyOwner() private view {... */
    tag_67:
        /* "AddressResolver":2572:2577  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "AddressResolver":2558:2568  msg.sender */
      caller
        /* "AddressResolver":2558:2577  msg.sender == owner */
      eq
        /* "AddressResolver":2550:2629  require(msg.sender == owner, "Only the contract owner may perform this action") */
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
        /* "AddressResolver":2505:2636  function _onlyOwner() private view {... */
      jump	// out
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e

    auxdata: 0xa265627a7a723158207dd484edc8a6746a96a1ee629714f4da767586bb4c59a7d5a76e8ce72b83713264736f6c63430005100032
}
