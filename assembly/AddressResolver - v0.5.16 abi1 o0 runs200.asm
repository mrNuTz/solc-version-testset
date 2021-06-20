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
    /* "AddressResolver":10561:10612  constructor(address _owner) public Owned(_owner) {} */
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
    /* "AddressResolver":10602:10608  _owner */
  dup1
    /* "AddressResolver":1908:1909  0 */
  0x00
    /* "AddressResolver":1890:1910  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "AddressResolver":1890:1896  _owner */
  dup2
    /* "AddressResolver":1890:1910  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "AddressResolver":1882:1940  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "AddressResolver":1958:1964  _owner */
  dup1
    /* "AddressResolver":1950:1955  owner */
  0x00
  dup1
    /* "AddressResolver":1950:1964  owner = _owner */
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
    /* "AddressResolver":1979:2011  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "AddressResolver":2000:2001  0 */
  0x00
    /* "AddressResolver":2004:2010  _owner */
  dup3
    /* "AddressResolver":1979:2011  OwnerChanged(address(0), _owner) */
  mload(0x40)
  dup1
  dup4
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0xffffffffffffffffffffffffffffffffffffffff
  and
  dup2
  mstore
  0x20
  add
  dup3
  0xffffffffffffffffffffffffffffffffffffffff
  and
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
        /* "AddressResolver":2024:2162  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_3:
      tag_15
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
      tag_16
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_16:
        /* "AddressResolver":2024:2162  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "AddressResolver":10509:10554  mapping(bytes32 => address) public repository */
    tag_4:
      tag_18
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
      tag_19
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_19:
        /* "AddressResolver":10509:10554  mapping(bytes32 => address) public repository */
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
        /* "AddressResolver":11714:11820  function getAddress(bytes32 name) external view returns (address) {... */
    tag_5:
      tag_21
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
      tag_22
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_22:
        /* "AddressResolver":11714:11820  function getAddress(bytes32 name) external view returns (address) {... */
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
        /* "AddressResolver":12073:12321  function getSynth(bytes32 key) external view returns (address) {... */
    tag_6:
      tag_24
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
      tag_25
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_25:
        /* "AddressResolver":12073:12321  function getSynth(bytes32 key) external view returns (address) {... */
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
        /* "AddressResolver":1801:1830  address public nominatedOwner */
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
        /* "AddressResolver":11165:11354  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_8:
      tag_29
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
      tag_30
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_30:
        /* "AddressResolver":11165:11354  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_31
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_31:
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
      tag_32
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_32:
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
      tag_33
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_33:
        /* "AddressResolver":11165:11354  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
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
        /* "AddressResolver":2168:2434  function acceptOwnership() external {... */
    tag_9:
      tag_35
      tag_36
      jump	// in
    tag_35:
      stop
        /* "AddressResolver":1775:1795  address public owner */
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
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_11:
      tag_39
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
      tag_40
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_40:
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_41
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_41:
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
      tag_42
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_42:
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
      tag_43
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_43:
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_44
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_44:
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
      tag_45
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_45:
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
      tag_46
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_46:
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
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
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_12:
      tag_48
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
      tag_49
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_49:
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_50
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_50:
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
      tag_51
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_51:
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
      tag_52
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_52:
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_53
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_53:
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
      tag_54
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_54:
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
      tag_55
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_55:
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
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
        /* "AddressResolver":11826:12067  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
    tag_13:
      tag_57
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
      tag_58
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_58:
        /* "AddressResolver":11826:12067  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_59
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_59:
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
      tag_60
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_60:
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
      tag_61
      jumpi
        /* "--CODEGEN--":131:132   */
      0x00
        /* "--CODEGEN--":128:129   */
      dup1
        /* "--CODEGEN--":121:133   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_61:
        /* "AddressResolver":11826:12067  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
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
        /* "AddressResolver":2024:2162  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_17:
        /* "AddressResolver":2469:2481  _onlyOwner() */
      tag_64
        /* "AddressResolver":2469:2479  _onlyOwner */
      tag_65
        /* "AddressResolver":2469:2481  _onlyOwner() */
      jump	// in
    tag_64:
        /* "AddressResolver":2112:2118  _owner */
      dup1
        /* "AddressResolver":2095:2109  nominatedOwner */
      0x01
      0x00
        /* "AddressResolver":2095:2118  nominatedOwner = _owner */
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
        /* "AddressResolver":2133:2155  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "AddressResolver":2148:2154  _owner */
      dup2
        /* "AddressResolver":2133:2155  OwnerNominated(_owner) */
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "AddressResolver":2024:2162  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "AddressResolver":10509:10554  mapping(bytes32 => address) public repository */
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
        /* "AddressResolver":11714:11820  function getAddress(bytes32 name) external view returns (address) {... */
    tag_23:
        /* "AddressResolver":11771:11778  address */
      0x00
        /* "AddressResolver":11797:11807  repository */
      0x02
        /* "AddressResolver":11797:11813  repository[name] */
      0x00
        /* "AddressResolver":11808:11812  name */
      dup4
        /* "AddressResolver":11797:11813  repository[name] */
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
        /* "AddressResolver":11790:11813  return repository[name] */
      swap1
      pop
        /* "AddressResolver":11714:11820  function getAddress(bytes32 name) external view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AddressResolver":12073:12321  function getSynth(bytes32 key) external view returns (address) {... */
    tag_26:
        /* "AddressResolver":12127:12134  address */
      0x00
        /* "AddressResolver":12146:12160  IIssuer issuer */
      dup1
        /* "AddressResolver":12171:12181  repository */
      0x02
        /* "AddressResolver":12171:12191  repository["Issuer"] */
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
        /* "AddressResolver":12146:12192  IIssuer issuer = IIssuer(repository["Issuer"]) */
      swap1
      pop
        /* "AddressResolver":12237:12238  0 */
      0x00
        /* "AddressResolver":12210:12239  address(issuer) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":12218:12224  issuer */
      dup2
        /* "AddressResolver":12210:12239  address(issuer) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "AddressResolver":12202:12270  require(address(issuer) != address(0), "Cannot find Issuer address") */
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
      tag_70
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_70:
        /* "AddressResolver":12295:12313  issuer.synths(key) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_71
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
    tag_71:
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
      tag_72
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_72:
        /* "AddressResolver":12295:12313  issuer.synths(key) */
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
        /* "AddressResolver":12280:12314  return address(issuer.synths(key)) */
      swap2
      pop
      pop
        /* "AddressResolver":12073:12321  function getSynth(bytes32 key) external view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AddressResolver":1801:1830  address public nominatedOwner */
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
        /* "AddressResolver":11165:11354  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
    tag_34:
        /* "AddressResolver":11251:11257  uint i */
      0x00
        /* "AddressResolver":11260:11261  0 */
      dup1
        /* "AddressResolver":11251:11261  uint i = 0 */
      swap1
      pop
        /* "AddressResolver":11246:11348  for (uint i = 0; i < destinations.length; i++) {... */
    tag_74:
        /* "AddressResolver":11267:11279  destinations */
      dup3
      dup3
        /* "AddressResolver":11267:11286  destinations.length */
      swap1
      pop
        /* "AddressResolver":11263:11264  i */
      dup2
        /* "AddressResolver":11263:11286  i < destinations.length */
      lt
        /* "AddressResolver":11246:11348  for (uint i = 0; i < destinations.length; i++) {... */
      iszero
      tag_75
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
      tag_77
      jumpi
      invalid
    tag_77:
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
      tag_78
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_78:
        /* "AddressResolver":11307:11337  destinations[i].rebuildCache() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_79
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
    tag_79:
        /* "AddressResolver":11307:11337  destinations[i].rebuildCache() */
      pop
      pop
      pop
      pop
        /* "AddressResolver":11288:11291  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "AddressResolver":11246:11348  for (uint i = 0; i < destinations.length; i++) {... */
      jump(tag_74)
    tag_75:
      pop
        /* "AddressResolver":11165:11354  function rebuildCaches(MixinResolver[] calldata destinations) external {... */
      pop
      pop
      jump	// out
        /* "AddressResolver":2168:2434  function acceptOwnership() external {... */
    tag_36:
        /* "AddressResolver":2236:2250  nominatedOwner */
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
        /* "AddressResolver":2222:2250  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":2222:2232  msg.sender */
      caller
        /* "AddressResolver":2222:2250  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AddressResolver":2214:2308  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_81
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
    tag_81:
        /* "AddressResolver":2323:2358  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "AddressResolver":2336:2341  owner */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":2343:2357  nominatedOwner */
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
        /* "AddressResolver":2323:2358  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "AddressResolver":2376:2390  nominatedOwner */
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
        /* "AddressResolver":2368:2373  owner */
      0x00
      dup1
        /* "AddressResolver":2368:2390  owner = nominatedOwner */
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
        /* "AddressResolver":2425:2426  0 */
      0x00
        /* "AddressResolver":2400:2414  nominatedOwner */
      0x01
      0x00
        /* "AddressResolver":2400:2427  nominatedOwner = address(0) */
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
        /* "AddressResolver":2168:2434  function acceptOwnership() external {... */
      jump	// out
        /* "AddressResolver":1775:1795  address public owner */
    tag_38:
      0x00
      dup1
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
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_47:
        /* "AddressResolver":11511:11515  bool */
      0x00
        /* "AddressResolver":11532:11538  uint i */
      dup1
        /* "AddressResolver":11541:11542  0 */
      0x00
        /* "AddressResolver":11532:11542  uint i = 0 */
      swap1
      pop
        /* "AddressResolver":11527:11681  for (uint i = 0; i < names.length; i++) {... */
    tag_83:
        /* "AddressResolver":11548:11553  names */
      dup6
      dup6
        /* "AddressResolver":11548:11560  names.length */
      swap1
      pop
        /* "AddressResolver":11544:11545  i */
      dup2
        /* "AddressResolver":11544:11560  i < names.length */
      lt
        /* "AddressResolver":11527:11681  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_84
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
      tag_86
      jumpi
      invalid
    tag_86:
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
      tag_87
      jumpi
      invalid
    tag_87:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "AddressResolver":11585:11605  repository[names[i]] */
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
        /* "AddressResolver":11585:11624  repository[names[i]] != destinations[i] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AddressResolver":11581:11671  if (repository[names[i]] != destinations[i]) {... */
      tag_88
      jumpi
        /* "AddressResolver":11651:11656  false */
      0x00
        /* "AddressResolver":11644:11656  return false */
      swap2
      pop
      pop
      jump(tag_82)
        /* "AddressResolver":11581:11671  if (repository[names[i]] != destinations[i]) {... */
    tag_88:
        /* "AddressResolver":11562:11565  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "AddressResolver":11527:11681  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_83)
    tag_84:
      pop
        /* "AddressResolver":11697:11701  true */
      0x01
        /* "AddressResolver":11690:11701  return true */
      swap1
      pop
        /* "AddressResolver":11399:11708  function areAddressesImported(bytes32[] calldata names, address[] calldata destinations) external view returns (bool) {... */
    tag_82:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
    tag_56:
        /* "AddressResolver":2469:2481  _onlyOwner() */
      tag_90
        /* "AddressResolver":2469:2479  _onlyOwner */
      tag_65
        /* "AddressResolver":2469:2481  _onlyOwner() */
      jump	// in
    tag_90:
        /* "AddressResolver":10809:10821  destinations */
      dup2
      dup2
        /* "AddressResolver":10809:10828  destinations.length */
      swap1
      pop
        /* "AddressResolver":10793:10798  names */
      dup5
      dup5
        /* "AddressResolver":10793:10805  names.length */
      swap1
      pop
        /* "AddressResolver":10793:10828  names.length == destinations.length */
      eq
        /* "AddressResolver":10785:10857  require(names.length == destinations.length, "Input lengths must match") */
      tag_92
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
    tag_92:
        /* "AddressResolver":10873:10879  uint i */
      0x00
        /* "AddressResolver":10882:10883  0 */
      dup1
        /* "AddressResolver":10873:10883  uint i = 0 */
      swap1
      pop
        /* "AddressResolver":10868:11104  for (uint i = 0; i < names.length; i++) {... */
    tag_93:
        /* "AddressResolver":10889:10894  names */
      dup5
      dup5
        /* "AddressResolver":10889:10901  names.length */
      swap1
      pop
        /* "AddressResolver":10885:10886  i */
      dup2
        /* "AddressResolver":10885:10901  i < names.length */
      lt
        /* "AddressResolver":10868:11104  for (uint i = 0; i < names.length; i++) {... */
      iszero
      tag_94
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
      tag_96
      jumpi
      invalid
    tag_96:
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
      tag_97
      jumpi
      invalid
    tag_97:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":10959:10996  address destination = destinations[i] */
      swap1
      pop
        /* "AddressResolver":11029:11040  destination */
      dup1
        /* "AddressResolver":11010:11020  repository */
      0x02
        /* "AddressResolver":11010:11026  repository[name] */
      0x00
        /* "AddressResolver":11021:11025  name */
      dup5
        /* "AddressResolver":11010:11026  repository[name] */
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
        /* "AddressResolver":11010:11040  repository[name] = destination */
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
        /* "AddressResolver":11059:11093  AddressImported(name, destination) */
      0xefe884cc7f82a6cf3cf68f64221519dcf96b5cae9048e1bb008ee32cd05aaa91
        /* "AddressResolver":11075:11079  name */
      dup3
        /* "AddressResolver":11081:11092  destination */
      dup3
        /* "AddressResolver":11059:11093  AddressImported(name, destination) */
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
        /* "AddressResolver":10868:11104  for (uint i = 0; i < names.length; i++) {... */
      pop
      pop
        /* "AddressResolver":10903:10906  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "AddressResolver":10868:11104  for (uint i = 0; i < names.length; i++) {... */
      jump(tag_93)
    tag_94:
      pop
        /* "AddressResolver":10672:11110  function importAddresses(bytes32[] calldata names, address[] calldata destinations) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":11826:12067  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
    tag_62:
        /* "AddressResolver":11917:11924  address */
      0x00
        /* "AddressResolver":11936:11957  address _foundAddress */
      dup1
        /* "AddressResolver":11960:11970  repository */
      0x02
        /* "AddressResolver":11960:11976  repository[name] */
      0x00
        /* "AddressResolver":11971:11975  name */
      dup7
        /* "AddressResolver":11960:11976  repository[name] */
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
        /* "AddressResolver":11936:11976  address _foundAddress = repository[name] */
      swap1
      pop
        /* "AddressResolver":12019:12020  0 */
      0x00
        /* "AddressResolver":11994:12021  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":11994:12007  _foundAddress */
      dup2
        /* "AddressResolver":11994:12021  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "AddressResolver":12023:12029  reason */
      dup5
      dup5
        /* "AddressResolver":11986:12030  require(_foundAddress != address(0), reason) */
      swap1
      swap2
      tag_99
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
        /* "--CODEGEN--":30:33   */
      dup1
        /* "--CODEGEN--":22:28   */
      dup3
        /* "--CODEGEN--":14:20   */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "AddressResolver":11986:12030  require(_foundAddress != address(0), reason) */
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
    tag_99:
      pop
      pop
        /* "AddressResolver":12047:12060  _foundAddress */
      dup1
        /* "AddressResolver":12040:12060  return _foundAddress */
      swap2
      pop
      pop
        /* "AddressResolver":11826:12067  function requireAndGetAddress(bytes32 name, string calldata reason) external view returns (address) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AddressResolver":2505:2636  function _onlyOwner() private view {... */
    tag_65:
        /* "AddressResolver":2572:2577  owner */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":2558:2577  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AddressResolver":2558:2568  msg.sender */
      caller
        /* "AddressResolver":2558:2577  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AddressResolver":2550:2629  require(msg.sender == owner, "Only the contract owner may perform this action") */
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
    tag_101:
        /* "AddressResolver":2505:2636  function _onlyOwner() private view {... */
      jump	// out
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e

    auxdata: 0xa265627a7a72315820ba582fd2896ff85cce19c1ea874ea43c07daf12abddcbf091e6c1a12589101dd64736f6c63430005100032
}
