    /* "RootChainManagerProxy":4555:4698  contract RootChainManagerProxy is UpgradableProxy {... */
  mstore(0x40, 0x80)
    /* "RootChainManagerProxy":4611:4696  constructor(address _proxyTo)... */
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
  dup2
  add
  swap1
  tag_2
  swap2
  swap1
  tag_3
  jump	// in
tag_2:
    /* "RootChainManagerProxy":4680:4688  _proxyTo */
  dup1
    /* "RootChainManagerProxy":1944:1969  setProxyOwner(msg.sender) */
  tag_7
    /* "RootChainManagerProxy":1958:1968  msg.sender */
  caller
    /* "RootChainManagerProxy":1944:1957  setProxyOwner */
  shl(0x20, tag_8)
    /* "RootChainManagerProxy":1944:1969  setProxyOwner(msg.sender) */
  0x20
  shr
  jump	// in
tag_7:
    /* "RootChainManagerProxy":1979:2006  setImplementation(_proxyTo) */
  tag_9
    /* "RootChainManagerProxy":1997:2005  _proxyTo */
  dup2
    /* "RootChainManagerProxy":1979:1996  setImplementation */
  shl(0x20, tag_10)
    /* "RootChainManagerProxy":1979:2006  setImplementation(_proxyTo) */
  0x20
  shr
  jump	// in
tag_9:
    /* "RootChainManagerProxy":1897:2013  constructor(address _proxyTo) public {... */
  pop
    /* "RootChainManagerProxy":4611:4696  constructor(address _proxyTo)... */
  pop
    /* "RootChainManagerProxy":4555:4698  contract RootChainManagerProxy is UpgradableProxy {... */
  jump(tag_12)
    /* "RootChainManagerProxy":3226:3389  function setProxyOwner(address newOwner) private {... */
tag_8:
    /* "RootChainManagerProxy":3285:3301  bytes32 position */
  0x00
    /* "RootChainManagerProxy":1852:1890  keccak256("matic.network.proxy.owner") */
  0x44f6e2e8884cba1236b7f22f351fa5d88b17292b7e0225ca47e5ecdf6055cdd6
    /* "RootChainManagerProxy":3285:3314  bytes32 position = OWNER_SLOT */
  swap1
  pop
    /* "RootChainManagerProxy":3364:3372  newOwner */
  dup2
    /* "RootChainManagerProxy":3354:3362  position */
  dup2
    /* "RootChainManagerProxy":3347:3373  sstore(position, newOwner) */
  sstore
    /* "RootChainManagerProxy":3333:3383  {... */
  pop
  pop
  jump	// out
    /* "RootChainManagerProxy":4029:4211  function setImplementation(address _newProxyTo) private {... */
tag_10:
    /* "RootChainManagerProxy":4095:4111  bytes32 position */
  0x00
    /* "RootChainManagerProxy":1769:1816  keccak256("matic.network.proxy.implementation") */
  0xbaab7dbf64751104133af04abc7d9979f0fda3b059a322a8333f533d3f32bf7f
    /* "RootChainManagerProxy":4095:4133  bytes32 position = IMPLEMENTATION_SLOT */
  swap1
  pop
    /* "RootChainManagerProxy":4183:4194  _newProxyTo */
  dup2
    /* "RootChainManagerProxy":4173:4181  position */
  dup2
    /* "RootChainManagerProxy":4166:4195  sstore(position, _newProxyTo) */
  sstore
    /* "RootChainManagerProxy":4152:4205  {... */
  pop
  pop
  jump	// out
    /* "--CODEGEN--":5:139   */
tag_16:
  0x00
    /* "--CODEGEN--":89:95   */
  dup2
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":74:96   */
  swap1
  pop
    /* "--CODEGEN--":101:134   */
  tag_18
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_19
  jump	// in
tag_18:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump	// out
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
  tag_21
  jumpi
    /* "--CODEGEN--":277:278   */
  0x00
    /* "--CODEGEN--":274:275   */
  dup1
    /* "--CODEGEN--":267:279   */
  revert
    /* "--CODEGEN--":229:231   */
tag_21:
    /* "--CODEGEN--":312:313   */
  0x00
    /* "--CODEGEN--":329:393   */
  tag_22
    /* "--CODEGEN--":385:392   */
  dup5
    /* "--CODEGEN--":376:382   */
  dup3
    /* "--CODEGEN--":365:374   */
  dup6
    /* "--CODEGEN--":361:383   */
  add
    /* "--CODEGEN--":329:393   */
  tag_16
  jump	// in
tag_22:
    /* "--CODEGEN--":319:393   */
  swap2
  pop
    /* "--CODEGEN--":291:399   */
  pop
    /* "--CODEGEN--":223:409   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":416:507   */
tag_23:
  0x00
    /* "--CODEGEN--":478:502   */
  tag_25
    /* "--CODEGEN--":496:501   */
  dup3
    /* "--CODEGEN--":478:502   */
  tag_26
  jump	// in
tag_25:
    /* "--CODEGEN--":467:502   */
  swap1
  pop
    /* "--CODEGEN--":461:507   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":514:635   */
tag_26:
  0x00
    /* "--CODEGEN--":587:629   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "--CODEGEN--":580:585   */
  dup3
    /* "--CODEGEN--":576:630   */
  and
    /* "--CODEGEN--":565:630   */
  swap1
  pop
    /* "--CODEGEN--":559:635   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":642:759   */
tag_19:
    /* "--CODEGEN--":711:735   */
  tag_29
    /* "--CODEGEN--":729:734   */
  dup2
    /* "--CODEGEN--":711:735   */
  tag_23
  jump	// in
tag_29:
    /* "--CODEGEN--":704:709   */
  dup2
    /* "--CODEGEN--":701:736   */
  eq
    /* "--CODEGEN--":691:693   */
  tag_30
  jumpi
    /* "--CODEGEN--":750:751   */
  0x00
    /* "--CODEGEN--":747:748   */
  dup1
    /* "--CODEGEN--":740:752   */
  revert
    /* "--CODEGEN--":691:693   */
tag_30:
    /* "--CODEGEN--":685:759   */
  pop
  jump	// out
    /* "RootChainManagerProxy":4555:4698  contract RootChainManagerProxy is UpgradableProxy {... */
tag_12:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "RootChainManagerProxy":4555:4698  contract RootChainManagerProxy is UpgradableProxy {... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x025313a2
      eq
      tag_3
      jumpi
      dup1
      0x025b22bc
      eq
      tag_4
      jumpi
      dup1
      0x4555d5c9
      eq
      tag_5
      jumpi
      dup1
      0x5c60da1b
      eq
      tag_6
      jumpi
      dup1
      0xd88ca2c8
      eq
      tag_7
      jumpi
      dup1
      0xf1739cae
      eq
      tag_8
      jumpi
      jump(tag_2)
    tag_1:
      jumpi(tag_2, calldatasize)
        /* "RootChainManagerProxy":2151:2195  delegatedFwd(loadImplementation(), msg.data) */
      tag_11
        /* "RootChainManagerProxy":2164:2184  loadImplementation() */
      tag_12
        /* "RootChainManagerProxy":2164:2182  loadImplementation */
      tag_13
        /* "RootChainManagerProxy":2164:2184  loadImplementation() */
      jump	// in
    tag_12:
        /* "RootChainManagerProxy":2186:2194  msg.data */
      0x00
      calldatasize
        /* "RootChainManagerProxy":2151:2195  delegatedFwd(loadImplementation(), msg.data) */
      dup1
      dup1
      0x1f
      add
      0x20
      dup1
      swap2
      div
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
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
      pop
      pop
      pop
      pop
        /* "RootChainManagerProxy":2151:2163  delegatedFwd */
      tag_14
        /* "RootChainManagerProxy":2151:2195  delegatedFwd(loadImplementation(), msg.data) */
      jump	// in
    tag_11:
        /* "RootChainManagerProxy":4555:4698  contract RootChainManagerProxy is UpgradableProxy {... */
      stop
    tag_2:
        /* "RootChainManagerProxy":2057:2101  delegatedFwd(loadImplementation(), msg.data) */
      tag_17
        /* "RootChainManagerProxy":2070:2090  loadImplementation() */
      tag_18
        /* "RootChainManagerProxy":2070:2088  loadImplementation */
      tag_13
        /* "RootChainManagerProxy":2070:2090  loadImplementation() */
      jump	// in
    tag_18:
        /* "RootChainManagerProxy":2092:2100  msg.data */
      0x00
      calldatasize
        /* "RootChainManagerProxy":2057:2101  delegatedFwd(loadImplementation(), msg.data) */
      dup1
      dup1
      0x1f
      add
      0x20
      dup1
      swap2
      div
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
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
      pop
      pop
      pop
      pop
        /* "RootChainManagerProxy":2057:2069  delegatedFwd */
      tag_14
        /* "RootChainManagerProxy":2057:2101  delegatedFwd(loadImplementation(), msg.data) */
      jump	// in
    tag_17:
        /* "RootChainManagerProxy":4555:4698  contract RootChainManagerProxy is UpgradableProxy {... */
      stop
        /* "RootChainManagerProxy":2320:2413  function proxyOwner() external view returns(address) {... */
    tag_3:
      callvalue
      dup1
      iszero
      tag_19
      jumpi
      0x00
      dup1
      revert
    tag_19:
      pop
      tag_20
      tag_21
      jump	// in
    tag_20:
      mload(0x40)
      tag_22
      swap2
      swap1
      tag_23
      jump	// in
    tag_22:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "RootChainManagerProxy":3395:3733  function updateImplementation(address _newProxyTo) public onlyProxyOwner {... */
    tag_4:
      callvalue
      dup1
      iszero
      tag_24
      jumpi
      0x00
      dup1
      revert
    tag_24:
      pop
      tag_25
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_26
      swap2
      swap1
      tag_27
      jump	// in
    tag_26:
      tag_28
      jump	// in
    tag_25:
      stop
        /* "RootChainManagerProxy":1282:1425  function proxyType() external virtual override pure returns (uint256 proxyTypeId) {... */
    tag_5:
      callvalue
      dup1
      iszero
      tag_29
      jumpi
      0x00
      dup1
      revert
    tag_29:
      pop
      tag_30
      tag_31
      jump	// in
    tag_30:
      mload(0x40)
      tag_32
      swap2
      swap1
      tag_33
      jump	// in
    tag_32:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "RootChainManagerProxy":2642:2753  function implementation() external override view returns (address) {... */
    tag_6:
      callvalue
      dup1
      iszero
      tag_34
      jumpi
      0x00
      dup1
      revert
    tag_34:
      pop
      tag_35
      tag_36
      jump	// in
    tag_35:
      mload(0x40)
      tag_37
      swap2
      swap1
      tag_23
      jump	// in
    tag_37:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "RootChainManagerProxy":3739:4023  function updateAndCall(address _newProxyTo, bytes memory data) payable public onlyProxyOwner {... */
    tag_7:
      tag_38
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_39
      swap2
      swap1
      tag_40
      jump	// in
    tag_39:
      tag_41
      jump	// in
    tag_38:
      stop
        /* "RootChainManagerProxy":2992:3220  function transferProxyOwnership(address newOwner) public onlyProxyOwner {... */
    tag_8:
      callvalue
      dup1
      iszero
      tag_42
      jumpi
      0x00
      dup1
      revert
    tag_42:
      pop
      tag_43
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_44
      swap2
      swap1
      tag_27
      jump	// in
    tag_44:
      tag_45
      jump	// in
    tag_43:
      stop
        /* "RootChainManagerProxy":2759:2986  function loadImplementation() internal view returns(address) {... */
    tag_13:
        /* "RootChainManagerProxy":2811:2818  address */
      0x00
        /* "RootChainManagerProxy":2830:2843  address _impl */
      dup1
        /* "RootChainManagerProxy":2853:2869  bytes32 position */
      0x00
        /* "RootChainManagerProxy":1769:1816  keccak256("matic.network.proxy.implementation") */
      0xbaab7dbf64751104133af04abc7d9979f0fda3b059a322a8333f533d3f32bf7f
        /* "RootChainManagerProxy":2853:2891  bytes32 position = IMPLEMENTATION_SLOT */
      swap1
      pop
        /* "RootChainManagerProxy":2939:2947  position */
      dup1
        /* "RootChainManagerProxy":2933:2948  sload(position) */
      sload
        /* "RootChainManagerProxy":2924:2948  _impl := sload(position) */
      swap2
      pop
        /* "RootChainManagerProxy":2974:2979  _impl */
      dup2
        /* "RootChainManagerProxy":2967:2979  return _impl */
      swap3
      pop
      pop
      pop
        /* "RootChainManagerProxy":2759:2986  function loadImplementation() internal view returns(address) {... */
      swap1
      jump	// out
        /* "RootChainManagerProxy":406:1276  function delegatedFwd(address _dst, bytes memory _calldata) internal {... */
    tag_14:
        /* "RootChainManagerProxy":764:765  0 */
      0x00
        /* "RootChainManagerProxy":745:746  0 */
      dup1
        /* "RootChainManagerProxy":717:726  _calldata */
      dup3
        /* "RootChainManagerProxy":711:727  mload(_calldata) */
      mload
        /* "RootChainManagerProxy":688:692  0x20 */
      0x20
        /* "RootChainManagerProxy":677:686  _calldata */
      dup5
        /* "RootChainManagerProxy":673:693  add(_calldata, 0x20) */
      add
        /* "RootChainManagerProxy":651:655  _dst */
      dup6
        /* "RootChainManagerProxy":627:632  10000 */
      0x2710
        /* "RootChainManagerProxy":620:625  gas() */
      gas
        /* "RootChainManagerProxy":616:633  sub(gas(), 10000) */
      sub
        /* "RootChainManagerProxy":586:779  delegatecall(... */
      delegatecall
        /* "RootChainManagerProxy":804:820  returndatasize() */
      returndatasize
        /* "RootChainManagerProxy":851:855  0x40 */
      0x40
        /* "RootChainManagerProxy":845:856  mload(0x40) */
      mload
        /* "RootChainManagerProxy":892:896  size */
      dup2
        /* "RootChainManagerProxy":889:890  0 */
      0x00
        /* "RootChainManagerProxy":884:887  ptr */
      dup3
        /* "RootChainManagerProxy":869:897  returndatacopy(ptr, 0, size) */
      returndatacopy
        /* "RootChainManagerProxy":1091:1097  result */
      dup3
        /* "RootChainManagerProxy":1119:1120  0 */
      0x00
        /* "RootChainManagerProxy":1114:1178  case 0 {... */
      dup2
      eq
      tag_49
      jumpi
        /* "RootChainManagerProxy":1237:1241  size */
      dup3
        /* "RootChainManagerProxy":1232:1235  ptr */
      dup3
        /* "RootChainManagerProxy":1225:1242  return(ptr, size) */
      return
        /* "RootChainManagerProxy":1114:1178  case 0 {... */
    tag_49:
        /* "RootChainManagerProxy":1155:1159  size */
      dup3
        /* "RootChainManagerProxy":1150:1153  ptr */
      dup3
        /* "RootChainManagerProxy":1143:1160  revert(ptr, size) */
      revert
        /* "RootChainManagerProxy":2320:2413  function proxyOwner() external view returns(address) {... */
    tag_21:
        /* "RootChainManagerProxy":2364:2371  address */
      0x00
        /* "RootChainManagerProxy":2390:2406  loadProxyOwner() */
      tag_51
        /* "RootChainManagerProxy":2390:2404  loadProxyOwner */
      tag_52
        /* "RootChainManagerProxy":2390:2406  loadProxyOwner() */
      jump	// in
    tag_51:
        /* "RootChainManagerProxy":2383:2406  return loadProxyOwner() */
      swap1
      pop
        /* "RootChainManagerProxy":2320:2413  function proxyOwner() external view returns(address) {... */
      swap1
      jump	// out
        /* "RootChainManagerProxy":3395:3733  function updateImplementation(address _newProxyTo) public onlyProxyOwner {... */
    tag_28:
        /* "RootChainManagerProxy":2272:2282  msg.sender */
      caller
        /* "RootChainManagerProxy":2252:2282  loadProxyOwner() == msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "RootChainManagerProxy":2252:2268  loadProxyOwner() */
      tag_54
        /* "RootChainManagerProxy":2252:2266  loadProxyOwner */
      tag_52
        /* "RootChainManagerProxy":2252:2268  loadProxyOwner() */
      jump	// in
    tag_54:
        /* "RootChainManagerProxy":2252:2282  loadProxyOwner() == msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "RootChainManagerProxy":2244:2296  require(loadProxyOwner() == msg.sender, "NOT_OWNER") */
      tag_55
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_56
      swap1
      tag_57
      jump	// in
    tag_56:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_55:
        /* "RootChainManagerProxy":3509:3512  0x0 */
      0x00
        /* "RootChainManagerProxy":3486:3513  _newProxyTo != address(0x0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "RootChainManagerProxy":3486:3497  _newProxyTo */
      dup2
        /* "RootChainManagerProxy":3486:3513  _newProxyTo != address(0x0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "RootChainManagerProxy":3478:3539  require(_newProxyTo != address(0x0), "INVALID_PROXY_ADDRESS") */
      tag_59
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_60
      swap1
      tag_61
      jump	// in
    tag_60:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_59:
        /* "RootChainManagerProxy":3557:3580  isContract(_newProxyTo) */
      tag_62
        /* "RootChainManagerProxy":3568:3579  _newProxyTo */
      dup2
        /* "RootChainManagerProxy":3557:3567  isContract */
      tag_63
        /* "RootChainManagerProxy":3557:3580  isContract(_newProxyTo) */
      jump	// in
    tag_62:
        /* "RootChainManagerProxy":3549:3622  require(isContract(_newProxyTo), "DESTINATION_ADDRESS_IS_NOT_A_CONTRACT") */
      tag_64
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_65
      swap1
      tag_66
      jump	// in
    tag_65:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_64:
        /* "RootChainManagerProxy":3664:3684  loadImplementation() */
      tag_67
        /* "RootChainManagerProxy":3664:3682  loadImplementation */
      tag_13
        /* "RootChainManagerProxy":3664:3684  loadImplementation() */
      jump	// in
    tag_67:
        /* "RootChainManagerProxy":3638:3685  ProxyUpdated(_newProxyTo, loadImplementation()) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "RootChainManagerProxy":3651:3662  _newProxyTo */
      dup2
        /* "RootChainManagerProxy":3638:3685  ProxyUpdated(_newProxyTo, loadImplementation()) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd32d24edea94f55e932d9a008afc425a8561462d1b1f57bc6e508e9a6b9509e1
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "RootChainManagerProxy":3696:3726  setImplementation(_newProxyTo) */
      tag_68
        /* "RootChainManagerProxy":3714:3725  _newProxyTo */
      dup2
        /* "RootChainManagerProxy":3696:3713  setImplementation */
      tag_69
        /* "RootChainManagerProxy":3696:3726  setImplementation(_newProxyTo) */
      jump	// in
    tag_68:
        /* "RootChainManagerProxy":3395:3733  function updateImplementation(address _newProxyTo) public onlyProxyOwner {... */
      pop
      jump	// out
        /* "RootChainManagerProxy":1282:1425  function proxyType() external virtual override pure returns (uint256 proxyTypeId) {... */
    tag_31:
        /* "RootChainManagerProxy":1343:1362  uint256 proxyTypeId */
      0x00
        /* "RootChainManagerProxy":1417:1418  2 */
      0x02
        /* "RootChainManagerProxy":1403:1418  proxyTypeId = 2 */
      swap1
      pop
        /* "RootChainManagerProxy":1282:1425  function proxyType() external virtual override pure returns (uint256 proxyTypeId) {... */
      swap1
      jump	// out
        /* "RootChainManagerProxy":2642:2753  function implementation() external override view returns (address) {... */
    tag_36:
        /* "RootChainManagerProxy":2700:2707  address */
      0x00
        /* "RootChainManagerProxy":2726:2746  loadImplementation() */
      tag_72
        /* "RootChainManagerProxy":2726:2744  loadImplementation */
      tag_13
        /* "RootChainManagerProxy":2726:2746  loadImplementation() */
      jump	// in
    tag_72:
        /* "RootChainManagerProxy":2719:2746  return loadImplementation() */
      swap1
      pop
        /* "RootChainManagerProxy":2642:2753  function implementation() external override view returns (address) {... */
      swap1
      jump	// out
        /* "RootChainManagerProxy":3739:4023  function updateAndCall(address _newProxyTo, bytes memory data) payable public onlyProxyOwner {... */
    tag_41:
        /* "RootChainManagerProxy":2272:2282  msg.sender */
      caller
        /* "RootChainManagerProxy":2252:2282  loadProxyOwner() == msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "RootChainManagerProxy":2252:2268  loadProxyOwner() */
      tag_74
        /* "RootChainManagerProxy":2252:2266  loadProxyOwner */
      tag_52
        /* "RootChainManagerProxy":2252:2268  loadProxyOwner() */
      jump	// in
    tag_74:
        /* "RootChainManagerProxy":2252:2282  loadProxyOwner() == msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "RootChainManagerProxy":2244:2296  require(loadProxyOwner() == msg.sender, "NOT_OWNER") */
      tag_75
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_76
      swap1
      tag_57
      jump	// in
    tag_76:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_75:
        /* "RootChainManagerProxy":3842:3875  updateImplementation(_newProxyTo) */
      tag_78
        /* "RootChainManagerProxy":3863:3874  _newProxyTo */
      dup3
        /* "RootChainManagerProxy":3842:3862  updateImplementation */
      tag_28
        /* "RootChainManagerProxy":3842:3875  updateImplementation(_newProxyTo) */
      jump	// in
    tag_78:
        /* "RootChainManagerProxy":3887:3899  bool success */
      0x00
        /* "RootChainManagerProxy":3901:3924  bytes memory returnData */
      0x60
        /* "RootChainManagerProxy":3936:3940  this */
      address
        /* "RootChainManagerProxy":3928:3946  address(this).call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "RootChainManagerProxy":3954:3963  msg.value */
      callvalue
        /* "RootChainManagerProxy":3965:3969  data */
      dup5
        /* "RootChainManagerProxy":3928:3970  address(this).call{value: msg.value}(data) */
      mload(0x40)
      tag_79
      swap2
      swap1
      tag_80
      jump	// in
    tag_79:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup8
      gas
      call
      swap3
      pop
      pop
      pop
      returndatasize
      dup1
      0x00
      dup2
      eq
      tag_83
      jumpi
      mload(0x40)
      swap2
      pop
      and(add(returndatasize, 0x3f), not(0x1f))
      dup3
      add
      0x40
      mstore
      returndatasize
      dup3
      mstore
      returndatasize
      0x00
      0x20
      dup5
      add
      returndatacopy
      jump(tag_82)
    tag_83:
      0x60
      swap2
      pop
    tag_82:
      pop
        /* "RootChainManagerProxy":3886:3970  (bool success, bytes memory returnData) = address(this).call{value: msg.value}(data) */
      swap2
      pop
      swap2
      pop
        /* "RootChainManagerProxy":3988:3995  success */
      dup2
        /* "RootChainManagerProxy":4004:4014  returnData */
      dup2
        /* "RootChainManagerProxy":3980:4016  require(success, string(returnData)) */
      swap1
      tag_84
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_85
      swap2
      swap1
      tag_86
      jump	// in
    tag_85:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_84:
      pop
        /* "RootChainManagerProxy":2306:2307  _ */
      pop
      pop
        /* "RootChainManagerProxy":3739:4023  function updateAndCall(address _newProxyTo, bytes memory data) payable public onlyProxyOwner {... */
      pop
      pop
      jump	// out
        /* "RootChainManagerProxy":2992:3220  function transferProxyOwnership(address newOwner) public onlyProxyOwner {... */
    tag_45:
        /* "RootChainManagerProxy":2272:2282  msg.sender */
      caller
        /* "RootChainManagerProxy":2252:2282  loadProxyOwner() == msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "RootChainManagerProxy":2252:2268  loadProxyOwner() */
      tag_88
        /* "RootChainManagerProxy":2252:2266  loadProxyOwner */
      tag_52
        /* "RootChainManagerProxy":2252:2268  loadProxyOwner() */
      jump	// in
    tag_88:
        /* "RootChainManagerProxy":2252:2282  loadProxyOwner() == msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "RootChainManagerProxy":2244:2296  require(loadProxyOwner() == msg.sender, "NOT_OWNER") */
      tag_89
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_90
      swap1
      tag_57
      jump	// in
    tag_90:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_89:
        /* "RootChainManagerProxy":3102:3103  0 */
      0x00
        /* "RootChainManagerProxy":3082:3104  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "RootChainManagerProxy":3082:3090  newOwner */
      dup2
        /* "RootChainManagerProxy":3082:3104  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "RootChainManagerProxy":3074:3121  require(newOwner != address(0), "ZERO_ADDRESS") */
      tag_92
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_93
      swap1
      tag_94
      jump	// in
    tag_93:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_92:
        /* "RootChainManagerProxy":3136:3180  ProxyOwnerUpdate(newOwner, loadProxyOwner()) */
      0xdbe5fd65bcdbae152f24ab660ea68e72b4d4705b57b16e0caae994e214680ee2
        /* "RootChainManagerProxy":3153:3161  newOwner */
      dup2
        /* "RootChainManagerProxy":3163:3179  loadProxyOwner() */
      tag_95
        /* "RootChainManagerProxy":3163:3177  loadProxyOwner */
      tag_52
        /* "RootChainManagerProxy":3163:3179  loadProxyOwner() */
      jump	// in
    tag_95:
        /* "RootChainManagerProxy":3136:3180  ProxyOwnerUpdate(newOwner, loadProxyOwner()) */
      mload(0x40)
      tag_96
      swap3
      swap2
      swap1
      tag_97
      jump	// in
    tag_96:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "RootChainManagerProxy":3190:3213  setProxyOwner(newOwner) */
      tag_98
        /* "RootChainManagerProxy":3204:3212  newOwner */
      dup2
        /* "RootChainManagerProxy":3190:3203  setProxyOwner */
      tag_99
        /* "RootChainManagerProxy":3190:3213  setProxyOwner(newOwner) */
      jump	// in
    tag_98:
        /* "RootChainManagerProxy":2992:3220  function transferProxyOwnership(address newOwner) public onlyProxyOwner {... */
      pop
      jump	// out
        /* "RootChainManagerProxy":2419:2636  function loadProxyOwner() internal view returns(address) {... */
    tag_52:
        /* "RootChainManagerProxy":2467:2474  address */
      0x00
        /* "RootChainManagerProxy":2486:2500  address _owner */
      dup1
        /* "RootChainManagerProxy":2510:2526  bytes32 position */
      0x00
        /* "RootChainManagerProxy":1852:1890  keccak256("matic.network.proxy.owner") */
      0x44f6e2e8884cba1236b7f22f351fa5d88b17292b7e0225ca47e5ecdf6055cdd6
        /* "RootChainManagerProxy":2510:2539  bytes32 position = OWNER_SLOT */
      swap1
      pop
        /* "RootChainManagerProxy":2588:2596  position */
      dup1
        /* "RootChainManagerProxy":2582:2597  sload(position) */
      sload
        /* "RootChainManagerProxy":2572:2597  _owner := sload(position) */
      swap2
      pop
        /* "RootChainManagerProxy":2623:2629  _owner */
      dup2
        /* "RootChainManagerProxy":2616:2629  return _owner */
      swap3
      pop
      pop
      pop
        /* "RootChainManagerProxy":2419:2636  function loadProxyOwner() internal view returns(address) {... */
      swap1
      jump	// out
        /* "RootChainManagerProxy":4217:4481  function isContract(address _target) internal view returns (bool) {... */
    tag_63:
        /* "RootChainManagerProxy":4277:4281  bool */
      0x00
        /* "RootChainManagerProxy":4316:4317  0 */
      dup1
        /* "RootChainManagerProxy":4297:4318  _target == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "RootChainManagerProxy":4297:4304  _target */
      dup3
        /* "RootChainManagerProxy":4297:4318  _target == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "RootChainManagerProxy":4293:4357  if (_target == address(0)) {... */
      iszero
      tag_102
      jumpi
        /* "RootChainManagerProxy":4341:4346  false */
      0x00
        /* "RootChainManagerProxy":4334:4346  return false */
      swap1
      pop
      jump(tag_101)
        /* "RootChainManagerProxy":4293:4357  if (_target == address(0)) {... */
    tag_102:
        /* "RootChainManagerProxy":4367:4379  uint256 size */
      0x00
        /* "RootChainManagerProxy":4432:4439  _target */
      dup3
        /* "RootChainManagerProxy":4420:4440  extcodesize(_target) */
      extcodesize
        /* "RootChainManagerProxy":4412:4440  size := extcodesize(_target) */
      swap1
      pop
        /* "RootChainManagerProxy":4473:4474  0 */
      0x00
        /* "RootChainManagerProxy":4466:4470  size */
      dup2
        /* "RootChainManagerProxy":4466:4474  size > 0 */
      gt
        /* "RootChainManagerProxy":4459:4474  return size > 0 */
      swap2
      pop
      pop
        /* "RootChainManagerProxy":4217:4481  function isContract(address _target) internal view returns (bool) {... */
    tag_101:
      swap2
      swap1
      pop
      jump	// out
        /* "RootChainManagerProxy":4029:4211  function setImplementation(address _newProxyTo) private {... */
    tag_69:
        /* "RootChainManagerProxy":4095:4111  bytes32 position */
      0x00
        /* "RootChainManagerProxy":1769:1816  keccak256("matic.network.proxy.implementation") */
      0xbaab7dbf64751104133af04abc7d9979f0fda3b059a322a8333f533d3f32bf7f
        /* "RootChainManagerProxy":4095:4133  bytes32 position = IMPLEMENTATION_SLOT */
      swap1
      pop
        /* "RootChainManagerProxy":4183:4194  _newProxyTo */
      dup2
        /* "RootChainManagerProxy":4173:4181  position */
      dup2
        /* "RootChainManagerProxy":4166:4195  sstore(position, _newProxyTo) */
      sstore
        /* "RootChainManagerProxy":4152:4205  {... */
      pop
      pop
      jump	// out
        /* "RootChainManagerProxy":3226:3389  function setProxyOwner(address newOwner) private {... */
    tag_99:
        /* "RootChainManagerProxy":3285:3301  bytes32 position */
      0x00
        /* "RootChainManagerProxy":1852:1890  keccak256("matic.network.proxy.owner") */
      0x44f6e2e8884cba1236b7f22f351fa5d88b17292b7e0225ca47e5ecdf6055cdd6
        /* "RootChainManagerProxy":3285:3314  bytes32 position = OWNER_SLOT */
      swap1
      pop
        /* "RootChainManagerProxy":3364:3372  newOwner */
      dup2
        /* "RootChainManagerProxy":3354:3362  position */
      dup2
        /* "RootChainManagerProxy":3347:3373  sstore(position, newOwner) */
      sstore
        /* "RootChainManagerProxy":3333:3383  {... */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_106:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_108
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_109
      jump	// in
    tag_108:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":143:583   */
    tag_110:
      0x00
        /* "--CODEGEN--":244:247   */
      dup3
        /* "--CODEGEN--":237:241   */
      0x1f
        /* "--CODEGEN--":229:235   */
      dup4
        /* "--CODEGEN--":225:242   */
      add
        /* "--CODEGEN--":221:248   */
      slt
        /* "--CODEGEN--":211:213   */
      tag_112
      jumpi
        /* "--CODEGEN--":262:263   */
      0x00
        /* "--CODEGEN--":259:260   */
      dup1
        /* "--CODEGEN--":252:264   */
      revert
        /* "--CODEGEN--":211:213   */
    tag_112:
        /* "--CODEGEN--":299:305   */
      dup2
        /* "--CODEGEN--":286:306   */
      calldataload
        /* "--CODEGEN--":321:385   */
      tag_113
        /* "--CODEGEN--":336:384   */
      tag_114
        /* "--CODEGEN--":377:383   */
      dup3
        /* "--CODEGEN--":336:384   */
      tag_115
      jump	// in
    tag_114:
        /* "--CODEGEN--":321:385   */
      tag_116
      jump	// in
    tag_113:
        /* "--CODEGEN--":312:385   */
      swap2
      pop
        /* "--CODEGEN--":405:411   */
      dup1
        /* "--CODEGEN--":398:403   */
      dup3
        /* "--CODEGEN--":391:412   */
      mstore
        /* "--CODEGEN--":441:445   */
      0x20
        /* "--CODEGEN--":433:439   */
      dup4
        /* "--CODEGEN--":429:446   */
      add
        /* "--CODEGEN--":474:478   */
      0x20
        /* "--CODEGEN--":467:472   */
      dup4
        /* "--CODEGEN--":463:479   */
      add
        /* "--CODEGEN--":509:512   */
      dup6
        /* "--CODEGEN--":500:506   */
      dup4
        /* "--CODEGEN--":495:498   */
      dup4
        /* "--CODEGEN--":491:507   */
      add
        /* "--CODEGEN--":488:513   */
      gt
        /* "--CODEGEN--":485:487   */
      iszero
      tag_117
      jumpi
        /* "--CODEGEN--":526:527   */
      0x00
        /* "--CODEGEN--":523:524   */
      dup1
        /* "--CODEGEN--":516:528   */
      revert
        /* "--CODEGEN--":485:487   */
    tag_117:
        /* "--CODEGEN--":536:577   */
      tag_118
        /* "--CODEGEN--":570:576   */
      dup4
        /* "--CODEGEN--":565:568   */
      dup3
        /* "--CODEGEN--":560:563   */
      dup5
        /* "--CODEGEN--":536:577   */
      tag_119
      jump	// in
    tag_118:
        /* "--CODEGEN--":204:583   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":591:832   */
    tag_27:
      0x00
        /* "--CODEGEN--":695:697   */
      0x20
        /* "--CODEGEN--":683:692   */
      dup3
        /* "--CODEGEN--":674:681   */
      dup5
        /* "--CODEGEN--":670:693   */
      sub
        /* "--CODEGEN--":666:698   */
      slt
        /* "--CODEGEN--":663:665   */
      iszero
      tag_121
      jumpi
        /* "--CODEGEN--":711:712   */
      0x00
        /* "--CODEGEN--":708:709   */
      dup1
        /* "--CODEGEN--":701:713   */
      revert
        /* "--CODEGEN--":663:665   */
    tag_121:
        /* "--CODEGEN--":746:747   */
      0x00
        /* "--CODEGEN--":763:816   */
      tag_122
        /* "--CODEGEN--":808:815   */
      dup5
        /* "--CODEGEN--":799:805   */
      dup3
        /* "--CODEGEN--":788:797   */
      dup6
        /* "--CODEGEN--":784:806   */
      add
        /* "--CODEGEN--":763:816   */
      tag_106
      jump	// in
    tag_122:
        /* "--CODEGEN--":753:816   */
      swap2
      pop
        /* "--CODEGEN--":725:822   */
      pop
        /* "--CODEGEN--":657:832   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":839:1309   */
    tag_40:
      0x00
      dup1
        /* "--CODEGEN--":969:971   */
      0x40
        /* "--CODEGEN--":957:966   */
      dup4
        /* "--CODEGEN--":948:955   */
      dup6
        /* "--CODEGEN--":944:967   */
      sub
        /* "--CODEGEN--":940:972   */
      slt
        /* "--CODEGEN--":937:939   */
      iszero
      tag_124
      jumpi
        /* "--CODEGEN--":985:986   */
      0x00
        /* "--CODEGEN--":982:983   */
      dup1
        /* "--CODEGEN--":975:987   */
      revert
        /* "--CODEGEN--":937:939   */
    tag_124:
        /* "--CODEGEN--":1020:1021   */
      0x00
        /* "--CODEGEN--":1037:1090   */
      tag_125
        /* "--CODEGEN--":1082:1089   */
      dup6
        /* "--CODEGEN--":1073:1079   */
      dup3
        /* "--CODEGEN--":1062:1071   */
      dup7
        /* "--CODEGEN--":1058:1080   */
      add
        /* "--CODEGEN--":1037:1090   */
      tag_106
      jump	// in
    tag_125:
        /* "--CODEGEN--":1027:1090   */
      swap3
      pop
        /* "--CODEGEN--":999:1096   */
      pop
        /* "--CODEGEN--":1155:1157   */
      0x20
        /* "--CODEGEN--":1144:1153   */
      dup4
        /* "--CODEGEN--":1140:1158   */
      add
        /* "--CODEGEN--":1127:1159   */
      calldataload
        /* "--CODEGEN--":1179:1197   */
      0xffffffffffffffff
        /* "--CODEGEN--":1171:1177   */
      dup2
        /* "--CODEGEN--":1168:1198   */
      gt
        /* "--CODEGEN--":1165:1167   */
      iszero
      tag_126
      jumpi
        /* "--CODEGEN--":1211:1212   */
      0x00
        /* "--CODEGEN--":1208:1209   */
      dup1
        /* "--CODEGEN--":1201:1213   */
      revert
        /* "--CODEGEN--":1165:1167   */
    tag_126:
        /* "--CODEGEN--":1231:1293   */
      tag_127
        /* "--CODEGEN--":1285:1292   */
      dup6
        /* "--CODEGEN--":1276:1282   */
      dup3
        /* "--CODEGEN--":1265:1274   */
      dup7
        /* "--CODEGEN--":1261:1283   */
      add
        /* "--CODEGEN--":1231:1293   */
      tag_110
      jump	// in
    tag_127:
        /* "--CODEGEN--":1221:1293   */
      swap2
      pop
        /* "--CODEGEN--":1106:1299   */
      pop
        /* "--CODEGEN--":931:1309   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":1316:1429   */
    tag_128:
        /* "--CODEGEN--":1399:1423   */
      tag_130
        /* "--CODEGEN--":1417:1422   */
      dup2
        /* "--CODEGEN--":1399:1423   */
      tag_131
      jump	// in
    tag_130:
        /* "--CODEGEN--":1394:1397   */
      dup3
        /* "--CODEGEN--":1387:1424   */
      mstore
        /* "--CODEGEN--":1381:1429   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1436:1792   */
    tag_132:
      0x00
        /* "--CODEGEN--":1564:1602   */
      tag_134
        /* "--CODEGEN--":1596:1601   */
      dup3
        /* "--CODEGEN--":1564:1602   */
      tag_135
      jump	// in
    tag_134:
        /* "--CODEGEN--":1614:1702   */
      tag_136
        /* "--CODEGEN--":1695:1701   */
      dup2
        /* "--CODEGEN--":1690:1693   */
      dup6
        /* "--CODEGEN--":1614:1702   */
      tag_137
      jump	// in
    tag_136:
        /* "--CODEGEN--":1607:1702   */
      swap4
      pop
        /* "--CODEGEN--":1707:1759   */
      tag_138
        /* "--CODEGEN--":1752:1758   */
      dup2
        /* "--CODEGEN--":1747:1750   */
      dup6
        /* "--CODEGEN--":1740:1744   */
      0x20
        /* "--CODEGEN--":1733:1738   */
      dup7
        /* "--CODEGEN--":1729:1745   */
      add
        /* "--CODEGEN--":1707:1759   */
      tag_139
      jump	// in
    tag_138:
        /* "--CODEGEN--":1780:1786   */
      dup1
        /* "--CODEGEN--":1775:1778   */
      dup5
        /* "--CODEGEN--":1771:1787   */
      add
        /* "--CODEGEN--":1764:1787   */
      swap2
      pop
        /* "--CODEGEN--":1544:1792   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1799:2146   */
    tag_140:
      0x00
        /* "--CODEGEN--":1911:1950   */
      tag_142
        /* "--CODEGEN--":1944:1949   */
      dup3
        /* "--CODEGEN--":1911:1950   */
      tag_143
      jump	// in
    tag_142:
        /* "--CODEGEN--":1962:2033   */
      tag_144
        /* "--CODEGEN--":2026:2032   */
      dup2
        /* "--CODEGEN--":2021:2024   */
      dup6
        /* "--CODEGEN--":1962:2033   */
      tag_145
      jump	// in
    tag_144:
        /* "--CODEGEN--":1955:2033   */
      swap4
      pop
        /* "--CODEGEN--":2038:2090   */
      tag_146
        /* "--CODEGEN--":2083:2089   */
      dup2
        /* "--CODEGEN--":2078:2081   */
      dup6
        /* "--CODEGEN--":2071:2075   */
      0x20
        /* "--CODEGEN--":2064:2069   */
      dup7
        /* "--CODEGEN--":2060:2076   */
      add
        /* "--CODEGEN--":2038:2090   */
      tag_139
      jump	// in
    tag_146:
        /* "--CODEGEN--":2111:2140   */
      tag_147
        /* "--CODEGEN--":2133:2139   */
      dup2
        /* "--CODEGEN--":2111:2140   */
      tag_148
      jump	// in
    tag_147:
        /* "--CODEGEN--":2106:2109   */
      dup5
        /* "--CODEGEN--":2102:2141   */
      add
        /* "--CODEGEN--":2095:2141   */
      swap2
      pop
        /* "--CODEGEN--":1891:2146   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2154:2528   */
    tag_149:
      0x00
        /* "--CODEGEN--":2314:2381   */
      tag_151
        /* "--CODEGEN--":2378:2380   */
      0x25
        /* "--CODEGEN--":2373:2376   */
      dup4
        /* "--CODEGEN--":2314:2381   */
      tag_145
      jump	// in
    tag_151:
        /* "--CODEGEN--":2307:2381   */
      swap2
      pop
        /* "--CODEGEN--":2414:2448   */
      0x44455354494e4154494f4e5f414444524553535f49535f4e4f545f415f434f4e
        /* "--CODEGEN--":2410:2411   */
      0x00
        /* "--CODEGEN--":2405:2408   */
      dup4
        /* "--CODEGEN--":2401:2412   */
      add
        /* "--CODEGEN--":2394:2449   */
      mstore
        /* "--CODEGEN--":2483:2490   */
      0x5452414354000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":2478:2480   */
      0x20
        /* "--CODEGEN--":2473:2476   */
      dup4
        /* "--CODEGEN--":2469:2481   */
      add
        /* "--CODEGEN--":2462:2491   */
      mstore
        /* "--CODEGEN--":2519:2521   */
      0x40
        /* "--CODEGEN--":2514:2517   */
      dup3
        /* "--CODEGEN--":2510:2522   */
      add
        /* "--CODEGEN--":2503:2522   */
      swap1
      pop
        /* "--CODEGEN--":2300:2528   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":2537:2858   */
    tag_152:
      0x00
        /* "--CODEGEN--":2697:2764   */
      tag_154
        /* "--CODEGEN--":2761:2763   */
      0x15
        /* "--CODEGEN--":2756:2759   */
      dup4
        /* "--CODEGEN--":2697:2764   */
      tag_145
      jump	// in
    tag_154:
        /* "--CODEGEN--":2690:2764   */
      swap2
      pop
        /* "--CODEGEN--":2797:2820   */
      0x494e56414c49445f50524f58595f414444524553530000000000000000000000
        /* "--CODEGEN--":2793:2794   */
      0x00
        /* "--CODEGEN--":2788:2791   */
      dup4
        /* "--CODEGEN--":2784:2795   */
      add
        /* "--CODEGEN--":2777:2821   */
      mstore
        /* "--CODEGEN--":2849:2851   */
      0x20
        /* "--CODEGEN--":2844:2847   */
      dup3
        /* "--CODEGEN--":2840:2852   */
      add
        /* "--CODEGEN--":2833:2852   */
      swap1
      pop
        /* "--CODEGEN--":2683:2858   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":2867:3179   */
    tag_155:
      0x00
        /* "--CODEGEN--":3027:3094   */
      tag_157
        /* "--CODEGEN--":3091:3093   */
      0x0c
        /* "--CODEGEN--":3086:3089   */
      dup4
        /* "--CODEGEN--":3027:3094   */
      tag_145
      jump	// in
    tag_157:
        /* "--CODEGEN--":3020:3094   */
      swap2
      pop
        /* "--CODEGEN--":3127:3141   */
      0x5a45524f5f414444524553530000000000000000000000000000000000000000
        /* "--CODEGEN--":3123:3124   */
      0x00
        /* "--CODEGEN--":3118:3121   */
      dup4
        /* "--CODEGEN--":3114:3125   */
      add
        /* "--CODEGEN--":3107:3142   */
      mstore
        /* "--CODEGEN--":3170:3172   */
      0x20
        /* "--CODEGEN--":3165:3168   */
      dup3
        /* "--CODEGEN--":3161:3173   */
      add
        /* "--CODEGEN--":3154:3173   */
      swap1
      pop
        /* "--CODEGEN--":3013:3179   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":3188:3496   */
    tag_158:
      0x00
        /* "--CODEGEN--":3348:3414   */
      tag_160
        /* "--CODEGEN--":3412:3413   */
      0x09
        /* "--CODEGEN--":3407:3410   */
      dup4
        /* "--CODEGEN--":3348:3414   */
      tag_145
      jump	// in
    tag_160:
        /* "--CODEGEN--":3341:3414   */
      swap2
      pop
        /* "--CODEGEN--":3447:3458   */
      0x4e4f545f4f574e45520000000000000000000000000000000000000000000000
        /* "--CODEGEN--":3443:3444   */
      0x00
        /* "--CODEGEN--":3438:3441   */
      dup4
        /* "--CODEGEN--":3434:3445   */
      add
        /* "--CODEGEN--":3427:3459   */
      mstore
        /* "--CODEGEN--":3487:3489   */
      0x20
        /* "--CODEGEN--":3482:3485   */
      dup3
        /* "--CODEGEN--":3478:3490   */
      add
        /* "--CODEGEN--":3471:3490   */
      swap1
      pop
        /* "--CODEGEN--":3334:3496   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":3504:3617   */
    tag_161:
        /* "--CODEGEN--":3587:3611   */
      tag_163
        /* "--CODEGEN--":3605:3610   */
      dup2
        /* "--CODEGEN--":3587:3611   */
      tag_164
      jump	// in
    tag_163:
        /* "--CODEGEN--":3582:3585   */
      dup3
        /* "--CODEGEN--":3575:3612   */
      mstore
        /* "--CODEGEN--":3569:3617   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3624:3895   */
    tag_80:
      0x00
        /* "--CODEGEN--":3777:3870   */
      tag_166
        /* "--CODEGEN--":3866:3869   */
      dup3
        /* "--CODEGEN--":3857:3863   */
      dup5
        /* "--CODEGEN--":3777:3870   */
      tag_132
      jump	// in
    tag_166:
        /* "--CODEGEN--":3770:3870   */
      swap2
      pop
        /* "--CODEGEN--":3887:3890   */
      dup2
        /* "--CODEGEN--":3880:3890   */
      swap1
      pop
        /* "--CODEGEN--":3758:3895   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3902:4124   */
    tag_23:
      0x00
        /* "--CODEGEN--":4029:4031   */
      0x20
        /* "--CODEGEN--":4018:4027   */
      dup3
        /* "--CODEGEN--":4014:4032   */
      add
        /* "--CODEGEN--":4006:4032   */
      swap1
      pop
        /* "--CODEGEN--":4043:4114   */
      tag_168
        /* "--CODEGEN--":4111:4112   */
      0x00
        /* "--CODEGEN--":4100:4109   */
      dup4
        /* "--CODEGEN--":4096:4113   */
      add
        /* "--CODEGEN--":4087:4093   */
      dup5
        /* "--CODEGEN--":4043:4114   */
      tag_128
      jump	// in
    tag_168:
        /* "--CODEGEN--":4000:4124   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4131:4464   */
    tag_97:
      0x00
        /* "--CODEGEN--":4286:4288   */
      0x40
        /* "--CODEGEN--":4275:4284   */
      dup3
        /* "--CODEGEN--":4271:4289   */
      add
        /* "--CODEGEN--":4263:4289   */
      swap1
      pop
        /* "--CODEGEN--":4300:4371   */
      tag_170
        /* "--CODEGEN--":4368:4369   */
      0x00
        /* "--CODEGEN--":4357:4366   */
      dup4
        /* "--CODEGEN--":4353:4370   */
      add
        /* "--CODEGEN--":4344:4350   */
      dup6
        /* "--CODEGEN--":4300:4371   */
      tag_128
      jump	// in
    tag_170:
        /* "--CODEGEN--":4382:4454   */
      tag_171
        /* "--CODEGEN--":4450:4452   */
      0x20
        /* "--CODEGEN--":4439:4448   */
      dup4
        /* "--CODEGEN--":4435:4453   */
      add
        /* "--CODEGEN--":4426:4432   */
      dup5
        /* "--CODEGEN--":4382:4454   */
      tag_128
      jump	// in
    tag_171:
        /* "--CODEGEN--":4257:4464   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4471:4781   */
    tag_86:
      0x00
        /* "--CODEGEN--":4618:4620   */
      0x20
        /* "--CODEGEN--":4607:4616   */
      dup3
        /* "--CODEGEN--":4603:4621   */
      add
        /* "--CODEGEN--":4595:4621   */
      swap1
      pop
        /* "--CODEGEN--":4668:4677   */
      dup2
        /* "--CODEGEN--":4662:4666   */
      dup2
        /* "--CODEGEN--":4658:4678   */
      sub
        /* "--CODEGEN--":4654:4655   */
      0x00
        /* "--CODEGEN--":4643:4652   */
      dup4
        /* "--CODEGEN--":4639:4656   */
      add
        /* "--CODEGEN--":4632:4679   */
      mstore
        /* "--CODEGEN--":4693:4771   */
      tag_173
        /* "--CODEGEN--":4766:4770   */
      dup2
        /* "--CODEGEN--":4757:4763   */
      dup5
        /* "--CODEGEN--":4693:4771   */
      tag_140
      jump	// in
    tag_173:
        /* "--CODEGEN--":4685:4771   */
      swap1
      pop
        /* "--CODEGEN--":4589:4781   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4788:5204   */
    tag_66:
      0x00
        /* "--CODEGEN--":4988:4990   */
      0x20
        /* "--CODEGEN--":4977:4986   */
      dup3
        /* "--CODEGEN--":4973:4991   */
      add
        /* "--CODEGEN--":4965:4991   */
      swap1
      pop
        /* "--CODEGEN--":5038:5047   */
      dup2
        /* "--CODEGEN--":5032:5036   */
      dup2
        /* "--CODEGEN--":5028:5048   */
      sub
        /* "--CODEGEN--":5024:5025   */
      0x00
        /* "--CODEGEN--":5013:5022   */
      dup4
        /* "--CODEGEN--":5009:5026   */
      add
        /* "--CODEGEN--":5002:5049   */
      mstore
        /* "--CODEGEN--":5063:5194   */
      tag_175
        /* "--CODEGEN--":5189:5193   */
      dup2
        /* "--CODEGEN--":5063:5194   */
      tag_149
      jump	// in
    tag_175:
        /* "--CODEGEN--":5055:5194   */
      swap1
      pop
        /* "--CODEGEN--":4959:5204   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":5211:5627   */
    tag_61:
      0x00
        /* "--CODEGEN--":5411:5413   */
      0x20
        /* "--CODEGEN--":5400:5409   */
      dup3
        /* "--CODEGEN--":5396:5414   */
      add
        /* "--CODEGEN--":5388:5414   */
      swap1
      pop
        /* "--CODEGEN--":5461:5470   */
      dup2
        /* "--CODEGEN--":5455:5459   */
      dup2
        /* "--CODEGEN--":5451:5471   */
      sub
        /* "--CODEGEN--":5447:5448   */
      0x00
        /* "--CODEGEN--":5436:5445   */
      dup4
        /* "--CODEGEN--":5432:5449   */
      add
        /* "--CODEGEN--":5425:5472   */
      mstore
        /* "--CODEGEN--":5486:5617   */
      tag_177
        /* "--CODEGEN--":5612:5616   */
      dup2
        /* "--CODEGEN--":5486:5617   */
      tag_152
      jump	// in
    tag_177:
        /* "--CODEGEN--":5478:5617   */
      swap1
      pop
        /* "--CODEGEN--":5382:5627   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":5634:6050   */
    tag_94:
      0x00
        /* "--CODEGEN--":5834:5836   */
      0x20
        /* "--CODEGEN--":5823:5832   */
      dup3
        /* "--CODEGEN--":5819:5837   */
      add
        /* "--CODEGEN--":5811:5837   */
      swap1
      pop
        /* "--CODEGEN--":5884:5893   */
      dup2
        /* "--CODEGEN--":5878:5882   */
      dup2
        /* "--CODEGEN--":5874:5894   */
      sub
        /* "--CODEGEN--":5870:5871   */
      0x00
        /* "--CODEGEN--":5859:5868   */
      dup4
        /* "--CODEGEN--":5855:5872   */
      add
        /* "--CODEGEN--":5848:5895   */
      mstore
        /* "--CODEGEN--":5909:6040   */
      tag_179
        /* "--CODEGEN--":6035:6039   */
      dup2
        /* "--CODEGEN--":5909:6040   */
      tag_155
      jump	// in
    tag_179:
        /* "--CODEGEN--":5901:6040   */
      swap1
      pop
        /* "--CODEGEN--":5805:6050   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":6057:6473   */
    tag_57:
      0x00
        /* "--CODEGEN--":6257:6259   */
      0x20
        /* "--CODEGEN--":6246:6255   */
      dup3
        /* "--CODEGEN--":6242:6260   */
      add
        /* "--CODEGEN--":6234:6260   */
      swap1
      pop
        /* "--CODEGEN--":6307:6316   */
      dup2
        /* "--CODEGEN--":6301:6305   */
      dup2
        /* "--CODEGEN--":6297:6317   */
      sub
        /* "--CODEGEN--":6293:6294   */
      0x00
        /* "--CODEGEN--":6282:6291   */
      dup4
        /* "--CODEGEN--":6278:6295   */
      add
        /* "--CODEGEN--":6271:6318   */
      mstore
        /* "--CODEGEN--":6332:6463   */
      tag_181
        /* "--CODEGEN--":6458:6462   */
      dup2
        /* "--CODEGEN--":6332:6463   */
      tag_158
      jump	// in
    tag_181:
        /* "--CODEGEN--":6324:6463   */
      swap1
      pop
        /* "--CODEGEN--":6228:6473   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":6480:6702   */
    tag_33:
      0x00
        /* "--CODEGEN--":6607:6609   */
      0x20
        /* "--CODEGEN--":6596:6605   */
      dup3
        /* "--CODEGEN--":6592:6610   */
      add
        /* "--CODEGEN--":6584:6610   */
      swap1
      pop
        /* "--CODEGEN--":6621:6692   */
      tag_183
        /* "--CODEGEN--":6689:6690   */
      0x00
        /* "--CODEGEN--":6678:6687   */
      dup4
        /* "--CODEGEN--":6674:6691   */
      add
        /* "--CODEGEN--":6665:6671   */
      dup5
        /* "--CODEGEN--":6621:6692   */
      tag_161
      jump	// in
    tag_183:
        /* "--CODEGEN--":6578:6702   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6709:6965   */
    tag_116:
      0x00
        /* "--CODEGEN--":6771:6773   */
      0x40
        /* "--CODEGEN--":6765:6774   */
      mload
        /* "--CODEGEN--":6755:6774   */
      swap1
      pop
        /* "--CODEGEN--":6809:6813   */
      dup2
        /* "--CODEGEN--":6801:6807   */
      dup2
        /* "--CODEGEN--":6797:6814   */
      add
        /* "--CODEGEN--":6908:6914   */
      dup2
        /* "--CODEGEN--":6896:6906   */
      dup2
        /* "--CODEGEN--":6893:6915   */
      lt
        /* "--CODEGEN--":6872:6890   */
      0xffffffffffffffff
        /* "--CODEGEN--":6860:6870   */
      dup3
        /* "--CODEGEN--":6857:6891   */
      gt
        /* "--CODEGEN--":6854:6916   */
      or
        /* "--CODEGEN--":6851:6853   */
      iszero
      tag_185
      jumpi
        /* "--CODEGEN--":6929:6930   */
      0x00
        /* "--CODEGEN--":6926:6927   */
      dup1
        /* "--CODEGEN--":6919:6931   */
      revert
        /* "--CODEGEN--":6851:6853   */
    tag_185:
        /* "--CODEGEN--":6949:6959   */
      dup1
        /* "--CODEGEN--":6945:6947   */
      0x40
        /* "--CODEGEN--":6938:6960   */
      mstore
        /* "--CODEGEN--":6749:6965   */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":6972:7293   */
    tag_115:
      0x00
        /* "--CODEGEN--":7115:7133   */
      0xffffffffffffffff
        /* "--CODEGEN--":7107:7113   */
      dup3
        /* "--CODEGEN--":7104:7134   */
      gt
        /* "--CODEGEN--":7101:7103   */
      iszero
      tag_187
      jumpi
        /* "--CODEGEN--":7147:7148   */
      0x00
        /* "--CODEGEN--":7144:7145   */
      dup1
        /* "--CODEGEN--":7137:7149   */
      revert
        /* "--CODEGEN--":7101:7103   */
    tag_187:
        /* "--CODEGEN--":7214:7218   */
      0x1f
        /* "--CODEGEN--":7210:7219   */
      not
        /* "--CODEGEN--":7203:7207   */
      0x1f
        /* "--CODEGEN--":7195:7201   */
      dup4
        /* "--CODEGEN--":7191:7208   */
      add
        /* "--CODEGEN--":7187:7220   */
      and
        /* "--CODEGEN--":7179:7220   */
      swap1
      pop
        /* "--CODEGEN--":7278:7282   */
      0x20
        /* "--CODEGEN--":7272:7276   */
      dup2
        /* "--CODEGEN--":7268:7283   */
      add
        /* "--CODEGEN--":7260:7283   */
      swap1
      pop
        /* "--CODEGEN--":7038:7293   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7300:7421   */
    tag_135:
      0x00
        /* "--CODEGEN--":7393:7398   */
      dup2
        /* "--CODEGEN--":7387:7399   */
      mload
        /* "--CODEGEN--":7377:7399   */
      swap1
      pop
        /* "--CODEGEN--":7358:7421   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7428:7550   */
    tag_143:
      0x00
        /* "--CODEGEN--":7522:7527   */
      dup2
        /* "--CODEGEN--":7516:7528   */
      mload
        /* "--CODEGEN--":7506:7528   */
      swap1
      pop
        /* "--CODEGEN--":7487:7550   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7558:7702   */
    tag_137:
      0x00
        /* "--CODEGEN--":7693:7696   */
      dup2
        /* "--CODEGEN--":7678:7696   */
      swap1
      pop
        /* "--CODEGEN--":7671:7702   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7711:7874   */
    tag_145:
      0x00
        /* "--CODEGEN--":7826:7832   */
      dup3
        /* "--CODEGEN--":7821:7824   */
      dup3
        /* "--CODEGEN--":7814:7833   */
      mstore
        /* "--CODEGEN--":7863:7867   */
      0x20
        /* "--CODEGEN--":7858:7861   */
      dup3
        /* "--CODEGEN--":7854:7868   */
      add
        /* "--CODEGEN--":7839:7868   */
      swap1
      pop
        /* "--CODEGEN--":7807:7874   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7882:7973   */
    tag_131:
      0x00
        /* "--CODEGEN--":7944:7968   */
      tag_193
        /* "--CODEGEN--":7962:7967   */
      dup3
        /* "--CODEGEN--":7944:7968   */
      tag_194
      jump	// in
    tag_193:
        /* "--CODEGEN--":7933:7968   */
      swap1
      pop
        /* "--CODEGEN--":7927:7973   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7980:8101   */
    tag_194:
      0x00
        /* "--CODEGEN--":8053:8095   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":8046:8051   */
      dup3
        /* "--CODEGEN--":8042:8096   */
      and
        /* "--CODEGEN--":8031:8096   */
      swap1
      pop
        /* "--CODEGEN--":8025:8101   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8108:8180   */
    tag_164:
      0x00
        /* "--CODEGEN--":8170:8175   */
      dup2
        /* "--CODEGEN--":8159:8175   */
      swap1
      pop
        /* "--CODEGEN--":8153:8180   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8188:8333   */
    tag_119:
        /* "--CODEGEN--":8269:8275   */
      dup3
        /* "--CODEGEN--":8264:8267   */
      dup2
        /* "--CODEGEN--":8259:8262   */
      dup4
        /* "--CODEGEN--":8246:8276   */
      calldatacopy
        /* "--CODEGEN--":8325:8326   */
      0x00
        /* "--CODEGEN--":8316:8322   */
      dup4
        /* "--CODEGEN--":8311:8314   */
      dup4
        /* "--CODEGEN--":8307:8323   */
      add
        /* "--CODEGEN--":8300:8327   */
      mstore
        /* "--CODEGEN--":8239:8333   */
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":8342:8610   */
    tag_139:
        /* "--CODEGEN--":8407:8408   */
      0x00
        /* "--CODEGEN--":8414:8515   */
    tag_199:
        /* "--CODEGEN--":8428:8434   */
      dup4
        /* "--CODEGEN--":8425:8426   */
      dup2
        /* "--CODEGEN--":8422:8435   */
      lt
        /* "--CODEGEN--":8414:8515   */
      iszero
      tag_201
      jumpi
        /* "--CODEGEN--":8504:8505   */
      dup1
        /* "--CODEGEN--":8499:8502   */
      dup3
        /* "--CODEGEN--":8495:8506   */
      add
        /* "--CODEGEN--":8489:8507   */
      mload
        /* "--CODEGEN--":8485:8486   */
      dup2
        /* "--CODEGEN--":8480:8483   */
      dup5
        /* "--CODEGEN--":8476:8487   */
      add
        /* "--CODEGEN--":8469:8508   */
      mstore
        /* "--CODEGEN--":8450:8452   */
      0x20
        /* "--CODEGEN--":8447:8448   */
      dup2
        /* "--CODEGEN--":8443:8453   */
      add
        /* "--CODEGEN--":8438:8453   */
      swap1
      pop
        /* "--CODEGEN--":8414:8515   */
      jump(tag_199)
    tag_201:
        /* "--CODEGEN--":8530:8536   */
      dup4
        /* "--CODEGEN--":8527:8528   */
      dup2
        /* "--CODEGEN--":8524:8537   */
      gt
        /* "--CODEGEN--":8521:8523   */
      iszero
      tag_202
      jumpi
        /* "--CODEGEN--":8595:8596   */
      0x00
        /* "--CODEGEN--":8586:8592   */
      dup5
        /* "--CODEGEN--":8581:8584   */
      dup5
        /* "--CODEGEN--":8577:8593   */
      add
        /* "--CODEGEN--":8570:8597   */
      mstore
        /* "--CODEGEN--":8521:8523   */
    tag_202:
        /* "--CODEGEN--":8391:8610   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":8618:8715   */
    tag_148:
      0x00
        /* "--CODEGEN--":8706:8708   */
      0x1f
        /* "--CODEGEN--":8702:8709   */
      not
        /* "--CODEGEN--":8697:8699   */
      0x1f
        /* "--CODEGEN--":8690:8695   */
      dup4
        /* "--CODEGEN--":8686:8700   */
      add
        /* "--CODEGEN--":8682:8710   */
      and
        /* "--CODEGEN--":8672:8710   */
      swap1
      pop
        /* "--CODEGEN--":8666:8715   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8723:8840   */
    tag_109:
        /* "--CODEGEN--":8792:8816   */
      tag_205
        /* "--CODEGEN--":8810:8815   */
      dup2
        /* "--CODEGEN--":8792:8816   */
      tag_131
      jump	// in
    tag_205:
        /* "--CODEGEN--":8785:8790   */
      dup2
        /* "--CODEGEN--":8782:8817   */
      eq
        /* "--CODEGEN--":8772:8774   */
      tag_206
      jumpi
        /* "--CODEGEN--":8831:8832   */
      0x00
        /* "--CODEGEN--":8828:8829   */
      dup1
        /* "--CODEGEN--":8821:8833   */
      revert
        /* "--CODEGEN--":8772:8774   */
    tag_206:
        /* "--CODEGEN--":8766:8840   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220087cd093abc9e6df267f7a4767d806e87e7fdc2ac5961f22794b434e39e50a8564736f6c634300060c0033
}
