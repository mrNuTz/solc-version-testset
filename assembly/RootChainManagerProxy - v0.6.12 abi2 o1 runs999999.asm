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
    /* "RootChainManagerProxy":4680:4688  _proxyTo */
  dup1
    /* "RootChainManagerProxy":1944:1969  setProxyOwner(msg.sender) */
  tag_7
    /* "RootChainManagerProxy":1958:1968  msg.sender */
  caller
    /* "RootChainManagerProxy":1944:1957  setProxyOwner */
  tag_8
    /* "RootChainManagerProxy":1944:1969  setProxyOwner(msg.sender) */
  jump	// in
tag_7:
    /* "RootChainManagerProxy":1979:2006  setImplementation(_proxyTo) */
  tag_9
    /* "RootChainManagerProxy":1997:2005  _proxyTo */
  dup2
    /* "RootChainManagerProxy":1979:1996  setImplementation */
  tag_10
    /* "RootChainManagerProxy":1979:2006  setImplementation(_proxyTo) */
  jump	// in
tag_9:
    /* "RootChainManagerProxy":1897:2013  constructor(address _proxyTo) public {... */
  pop
    /* "RootChainManagerProxy":4611:4696  constructor(address _proxyTo)... */
  pop
    /* "RootChainManagerProxy":4555:4698  contract RootChainManagerProxy is UpgradableProxy {... */
  jump(tag_15)
    /* "RootChainManagerProxy":3226:3389  function setProxyOwner(address newOwner) private {... */
tag_8:
    /* "RootChainManagerProxy":1852:1890  keccak256("matic.network.proxy.owner") */
  0x44f6e2e8884cba1236b7f22f351fa5d88b17292b7e0225ca47e5ecdf6055cdd6
    /* "RootChainManagerProxy":3347:3373  sstore(position, newOwner) */
  sstore
    /* "RootChainManagerProxy":3333:3383  {... */
  jump	// out
    /* "RootChainManagerProxy":4029:4211  function setImplementation(address _newProxyTo) private {... */
tag_10:
    /* "RootChainManagerProxy":1769:1816  keccak256("matic.network.proxy.implementation") */
  0xbaab7dbf64751104133af04abc7d9979f0fda3b059a322a8333f533d3f32bf7f
    /* "RootChainManagerProxy":4166:4195  sstore(position, _newProxyTo) */
  sstore
    /* "RootChainManagerProxy":4152:4205  {... */
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
  tag_17
  jumpi
  dup1
  dup2
    /* "--CODEGEN--":267:279   */
  revert
    /* "--CODEGEN--":229:231   */
tag_17:
    /* "--CODEGEN--":83:96   */
  dup2
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":576:630   */
  dup2
  and
    /* "--CODEGEN--":701:736   */
  dup2
  eq
    /* "--CODEGEN--":691:693   */
  tag_18
  jumpi
  dup2
  dup3
    /* "--CODEGEN--":740:752   */
  revert
    /* "--CODEGEN--":691:693   */
tag_18:
    /* "--CODEGEN--":319:393   */
  swap4
    /* "--CODEGEN--":223:409   */
  swap3
  pop
  pop
  pop
  jump	// out
tag_15:
    /* "RootChainManagerProxy":4555:4698  contract RootChainManagerProxy is UpgradableProxy {... */
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
      0x5c60da1b
      gt
      tag_9
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
    tag_9:
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
      jump(tag_2)
    tag_1:
      jumpi(tag_2, calldatasize)
        /* "RootChainManagerProxy":2151:2195  delegatedFwd(loadImplementation(), msg.data) */
      tag_12
        /* "RootChainManagerProxy":2164:2184  loadImplementation() */
      tag_13
        /* "RootChainManagerProxy":2164:2182  loadImplementation */
      tag_14
        /* "RootChainManagerProxy":2164:2184  loadImplementation() */
      jump	// in
    tag_13:
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
        /* "RootChainManagerProxy":2151:2163  delegatedFwd */
      tag_15
      swap3
      pop
      pop
      pop
        /* "RootChainManagerProxy":2151:2195  delegatedFwd(loadImplementation(), msg.data) */
      jump	// in
    tag_12:
        /* "RootChainManagerProxy":4555:4698  contract RootChainManagerProxy is UpgradableProxy {... */
      stop
    tag_2:
        /* "RootChainManagerProxy":2057:2101  delegatedFwd(loadImplementation(), msg.data) */
      tag_12
        /* "RootChainManagerProxy":2070:2090  loadImplementation() */
      tag_13
        /* "RootChainManagerProxy":2070:2088  loadImplementation */
      tag_14
        /* "RootChainManagerProxy":2070:2090  loadImplementation() */
      jump	// in
        /* "RootChainManagerProxy":2320:2413  function proxyOwner() external view returns(address) {... */
    tag_3:
      callvalue
      dup1
      iszero
      tag_20
      jumpi
      0x00
      dup1
      revert
    tag_20:
      pop
      tag_21
      tag_22
      jump	// in
    tag_21:
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
        /* "RootChainManagerProxy":3395:3733  function updateImplementation(address _newProxyTo) public onlyProxyOwner {... */
    tag_4:
      callvalue
      dup1
      iszero
      tag_25
      jumpi
      0x00
      dup1
      revert
    tag_25:
      pop
      tag_12
      tag_27
      calldatasize
      0x04
      tag_28
      jump	// in
    tag_27:
      tag_29
      jump	// in
        /* "RootChainManagerProxy":1282:1425  function proxyType() external virtual override pure returns (uint256 proxyTypeId) {... */
    tag_5:
      callvalue
      dup1
      iszero
      tag_30
      jumpi
      0x00
      dup1
      revert
    tag_30:
      pop
      tag_31
      tag_32
      jump	// in
    tag_31:
      mload(0x40)
      tag_23
      swap2
      swap1
      tag_34
      jump	// in
        /* "RootChainManagerProxy":2642:2753  function implementation() external override view returns (address) {... */
    tag_6:
      callvalue
      dup1
      iszero
      tag_35
      jumpi
      0x00
      dup1
      revert
    tag_35:
      pop
      tag_21
      tag_37
      jump	// in
        /* "RootChainManagerProxy":3739:4023  function updateAndCall(address _newProxyTo, bytes memory data) payable public onlyProxyOwner {... */
    tag_7:
      tag_12
      tag_40
      calldatasize
      0x04
      tag_41
      jump	// in
    tag_40:
      tag_42
      jump	// in
        /* "RootChainManagerProxy":2992:3220  function transferProxyOwnership(address newOwner) public onlyProxyOwner {... */
    tag_8:
      callvalue
      dup1
      iszero
      tag_43
      jumpi
      0x00
      dup1
      revert
    tag_43:
      pop
      tag_12
      tag_45
      calldatasize
      0x04
      tag_28
      jump	// in
    tag_45:
      tag_46
      jump	// in
        /* "RootChainManagerProxy":2759:2986  function loadImplementation() internal view returns(address) {... */
    tag_14:
        /* "RootChainManagerProxy":1769:1816  keccak256("matic.network.proxy.implementation") */
      0xbaab7dbf64751104133af04abc7d9979f0fda3b059a322a8333f533d3f32bf7f
        /* "RootChainManagerProxy":2933:2948  sload(position) */
      sload
        /* "RootChainManagerProxy":2759:2986  function loadImplementation() internal view returns(address) {... */
      swap1
      jump	// out
        /* "RootChainManagerProxy":406:1276  function delegatedFwd(address _dst, bytes memory _calldata) internal {... */
    tag_15:
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
        /* "RootChainManagerProxy":1114:1178  case 0 {... */
      dup1
      iszero
      tag_50
      jumpi
        /* "RootChainManagerProxy":1237:1241  size */
      dup3
        /* "RootChainManagerProxy":1232:1235  ptr */
      dup3
        /* "RootChainManagerProxy":1225:1242  return(ptr, size) */
      return
        /* "RootChainManagerProxy":1114:1178  case 0 {... */
    tag_50:
        /* "RootChainManagerProxy":1155:1159  size */
      dup3
        /* "RootChainManagerProxy":1150:1153  ptr */
      dup3
        /* "RootChainManagerProxy":1143:1160  revert(ptr, size) */
      revert
        /* "RootChainManagerProxy":2320:2413  function proxyOwner() external view returns(address) {... */
    tag_22:
        /* "RootChainManagerProxy":2364:2371  address */
      0x00
        /* "RootChainManagerProxy":2390:2406  loadProxyOwner() */
      tag_52
        /* "RootChainManagerProxy":2390:2404  loadProxyOwner */
      tag_53
        /* "RootChainManagerProxy":2390:2406  loadProxyOwner() */
      jump	// in
    tag_52:
        /* "RootChainManagerProxy":2383:2406  return loadProxyOwner() */
      swap1
      pop
        /* "RootChainManagerProxy":2320:2413  function proxyOwner() external view returns(address) {... */
      swap1
      jump	// out
        /* "RootChainManagerProxy":3395:3733  function updateImplementation(address _newProxyTo) public onlyProxyOwner {... */
    tag_29:
        /* "RootChainManagerProxy":2272:2282  msg.sender */
      caller
        /* "RootChainManagerProxy":2252:2268  loadProxyOwner() */
      tag_55
        /* "RootChainManagerProxy":2252:2266  loadProxyOwner */
      tag_53
        /* "RootChainManagerProxy":2252:2268  loadProxyOwner() */
      jump	// in
    tag_55:
        /* "RootChainManagerProxy":2252:2282  loadProxyOwner() == msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "RootChainManagerProxy":2244:2296  require(loadProxyOwner() == msg.sender, "NOT_OWNER") */
      tag_56
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_58
      jump	// in
    tag_57:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_56:
        /* "RootChainManagerProxy":3486:3513  _newProxyTo != address(0x0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "RootChainManagerProxy":3478:3539  require(_newProxyTo != address(0x0), "INVALID_PROXY_ADDRESS") */
      tag_60
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_62
      jump	// in
    tag_60:
        /* "RootChainManagerProxy":3557:3580  isContract(_newProxyTo) */
      tag_63
        /* "RootChainManagerProxy":3568:3579  _newProxyTo */
      dup2
        /* "RootChainManagerProxy":3557:3567  isContract */
      tag_64
        /* "RootChainManagerProxy":3557:3580  isContract(_newProxyTo) */
      jump	// in
    tag_63:
        /* "RootChainManagerProxy":3549:3622  require(isContract(_newProxyTo), "DESTINATION_ADDRESS_IS_NOT_A_CONTRACT") */
      tag_65
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_67
      jump	// in
    tag_65:
        /* "RootChainManagerProxy":3664:3684  loadImplementation() */
      tag_68
        /* "RootChainManagerProxy":3664:3682  loadImplementation */
      tag_14
        /* "RootChainManagerProxy":3664:3684  loadImplementation() */
      jump	// in
    tag_68:
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
      tag_69
        /* "RootChainManagerProxy":3714:3725  _newProxyTo */
      dup2
        /* "RootChainManagerProxy":3696:3713  setImplementation */
      tag_70
        /* "RootChainManagerProxy":3696:3726  setImplementation(_newProxyTo) */
      jump	// in
    tag_69:
        /* "RootChainManagerProxy":3395:3733  function updateImplementation(address _newProxyTo) public onlyProxyOwner {... */
      pop
      jump	// out
        /* "RootChainManagerProxy":1282:1425  function proxyType() external virtual override pure returns (uint256 proxyTypeId) {... */
    tag_32:
        /* "RootChainManagerProxy":1417:1418  2 */
      0x02
      swap1
        /* "RootChainManagerProxy":1282:1425  function proxyType() external virtual override pure returns (uint256 proxyTypeId) {... */
      jump	// out
        /* "RootChainManagerProxy":2642:2753  function implementation() external override view returns (address) {... */
    tag_37:
        /* "RootChainManagerProxy":2700:2707  address */
      0x00
        /* "RootChainManagerProxy":2726:2746  loadImplementation() */
      tag_52
        /* "RootChainManagerProxy":2726:2744  loadImplementation */
      tag_14
        /* "RootChainManagerProxy":2726:2746  loadImplementation() */
      jump	// in
        /* "RootChainManagerProxy":3739:4023  function updateAndCall(address _newProxyTo, bytes memory data) payable public onlyProxyOwner {... */
    tag_42:
        /* "RootChainManagerProxy":2272:2282  msg.sender */
      caller
        /* "RootChainManagerProxy":2252:2268  loadProxyOwner() */
      tag_75
        /* "RootChainManagerProxy":2252:2266  loadProxyOwner */
      tag_53
        /* "RootChainManagerProxy":2252:2268  loadProxyOwner() */
      jump	// in
    tag_75:
        /* "RootChainManagerProxy":2252:2282  loadProxyOwner() == msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "RootChainManagerProxy":2244:2296  require(loadProxyOwner() == msg.sender, "NOT_OWNER") */
      tag_76
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_58
      jump	// in
    tag_76:
        /* "RootChainManagerProxy":3842:3875  updateImplementation(_newProxyTo) */
      tag_79
        /* "RootChainManagerProxy":3863:3874  _newProxyTo */
      dup3
        /* "RootChainManagerProxy":3842:3862  updateImplementation */
      tag_29
        /* "RootChainManagerProxy":3842:3875  updateImplementation(_newProxyTo) */
      jump	// in
    tag_79:
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
      tag_80
      swap2
      swap1
      tag_81
      jump	// in
    tag_80:
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
      tag_84
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
      jump(tag_83)
    tag_84:
      0x60
      swap2
      pop
    tag_83:
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
      tag_85
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap2
      swap1
      tag_87
      jump	// in
    tag_85:
      pop
        /* "RootChainManagerProxy":2306:2307  _ */
      pop
      pop
        /* "RootChainManagerProxy":3739:4023  function updateAndCall(address _newProxyTo, bytes memory data) payable public onlyProxyOwner {... */
      pop
      pop
      jump	// out
        /* "RootChainManagerProxy":2992:3220  function transferProxyOwnership(address newOwner) public onlyProxyOwner {... */
    tag_46:
        /* "RootChainManagerProxy":2272:2282  msg.sender */
      caller
        /* "RootChainManagerProxy":2252:2268  loadProxyOwner() */
      tag_89
        /* "RootChainManagerProxy":2252:2266  loadProxyOwner */
      tag_53
        /* "RootChainManagerProxy":2252:2268  loadProxyOwner() */
      jump	// in
    tag_89:
        /* "RootChainManagerProxy":2252:2282  loadProxyOwner() == msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "RootChainManagerProxy":2244:2296  require(loadProxyOwner() == msg.sender, "NOT_OWNER") */
      tag_90
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_58
      jump	// in
    tag_90:
        /* "RootChainManagerProxy":3082:3104  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "RootChainManagerProxy":3074:3121  require(newOwner != address(0), "ZERO_ADDRESS") */
      tag_93
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_57
      swap1
      tag_95
      jump	// in
    tag_93:
        /* "RootChainManagerProxy":3136:3180  ProxyOwnerUpdate(newOwner, loadProxyOwner()) */
      0xdbe5fd65bcdbae152f24ab660ea68e72b4d4705b57b16e0caae994e214680ee2
        /* "RootChainManagerProxy":3153:3161  newOwner */
      dup2
        /* "RootChainManagerProxy":3163:3179  loadProxyOwner() */
      tag_96
        /* "RootChainManagerProxy":3163:3177  loadProxyOwner */
      tag_53
        /* "RootChainManagerProxy":3163:3179  loadProxyOwner() */
      jump	// in
    tag_96:
        /* "RootChainManagerProxy":3136:3180  ProxyOwnerUpdate(newOwner, loadProxyOwner()) */
      mload(0x40)
      tag_97
      swap3
      swap2
      swap1
      tag_98
      jump	// in
    tag_97:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "RootChainManagerProxy":3190:3213  setProxyOwner(newOwner) */
      tag_69
        /* "RootChainManagerProxy":3204:3212  newOwner */
      dup2
        /* "RootChainManagerProxy":3190:3203  setProxyOwner */
      tag_100
        /* "RootChainManagerProxy":3190:3213  setProxyOwner(newOwner) */
      jump	// in
        /* "RootChainManagerProxy":2419:2636  function loadProxyOwner() internal view returns(address) {... */
    tag_53:
        /* "RootChainManagerProxy":1852:1890  keccak256("matic.network.proxy.owner") */
      0x44f6e2e8884cba1236b7f22f351fa5d88b17292b7e0225ca47e5ecdf6055cdd6
        /* "RootChainManagerProxy":2582:2597  sload(position) */
      sload
        /* "RootChainManagerProxy":2419:2636  function loadProxyOwner() internal view returns(address) {... */
      swap1
      jump	// out
        /* "RootChainManagerProxy":4217:4481  function isContract(address _target) internal view returns (bool) {... */
    tag_64:
        /* "RootChainManagerProxy":4277:4281  bool */
      0x00
        /* "RootChainManagerProxy":4297:4318  _target == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "RootChainManagerProxy":4293:4357  if (_target == address(0)) {... */
      tag_103
      jumpi
      pop
        /* "RootChainManagerProxy":4341:4346  false */
      0x00
        /* "RootChainManagerProxy":4334:4346  return false */
      jump(tag_102)
        /* "RootChainManagerProxy":4293:4357  if (_target == address(0)) {... */
    tag_103:
      pop
        /* "RootChainManagerProxy":4420:4440  extcodesize(_target) */
      dup1
      extcodesize
        /* "RootChainManagerProxy":4466:4474  size > 0 */
      iszero
      iszero
        /* "RootChainManagerProxy":4217:4481  function isContract(address _target) internal view returns (bool) {... */
    tag_102:
      swap2
      swap1
      pop
      jump	// out
        /* "RootChainManagerProxy":4029:4211  function setImplementation(address _newProxyTo) private {... */
    tag_70:
        /* "RootChainManagerProxy":1769:1816  keccak256("matic.network.proxy.implementation") */
      0xbaab7dbf64751104133af04abc7d9979f0fda3b059a322a8333f533d3f32bf7f
        /* "RootChainManagerProxy":4166:4195  sstore(position, _newProxyTo) */
      sstore
        /* "RootChainManagerProxy":4152:4205  {... */
      jump	// out
        /* "RootChainManagerProxy":3226:3389  function setProxyOwner(address newOwner) private {... */
    tag_100:
        /* "RootChainManagerProxy":1852:1890  keccak256("matic.network.proxy.owner") */
      0x44f6e2e8884cba1236b7f22f351fa5d88b17292b7e0225ca47e5ecdf6055cdd6
        /* "RootChainManagerProxy":3347:3373  sstore(position, newOwner) */
      sstore
        /* "RootChainManagerProxy":3333:3383  {... */
      jump	// out
        /* "--CODEGEN--":591:832   */
    tag_28:
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
      tag_108
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":701:713   */
      revert
        /* "--CODEGEN--":663:665   */
    tag_108:
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":8053:8095   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":8810:8815   */
      dup2
        /* "--CODEGEN--":8042:8096   */
      and
        /* "--CODEGEN--":8785:8790   */
      dup2
        /* "--CODEGEN--":8782:8817   */
      eq
        /* "--CODEGEN--":8772:8774   */
      tag_109
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":8821:8833   */
      revert
        /* "--CODEGEN--":8772:8774   */
    tag_109:
        /* "--CODEGEN--":753:816   */
      swap4
        /* "--CODEGEN--":657:832   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":839:1309   */
    tag_41:
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
      tag_111
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":975:987   */
      revert
        /* "--CODEGEN--":937:939   */
    tag_111:
        /* "--CODEGEN--":85:91   */
      dup3
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":8053:8095   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":8810:8815   */
      dup2
        /* "--CODEGEN--":8042:8096   */
      and
        /* "--CODEGEN--":8785:8790   */
      dup2
        /* "--CODEGEN--":8782:8817   */
      eq
        /* "--CODEGEN--":8772:8774   */
      tag_112
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":8821:8833   */
      revert
        /* "--CODEGEN--":8772:8774   */
    tag_112:
        /* "--CODEGEN--":1027:1090   */
      swap2
      pop
        /* "--CODEGEN--":1155:1157   */
      0x20
        /* "--CODEGEN--":1140:1158   */
      dup4
      add
        /* "--CODEGEN--":1127:1159   */
      calldataload
        /* "--CODEGEN--":1179:1197   */
      0xffffffffffffffff
        /* "--CODEGEN--":1168:1198   */
      dup1
      dup3
      gt
        /* "--CODEGEN--":1165:1167   */
      iszero
      tag_113
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":1201:1213   */
      revert
        /* "--CODEGEN--":1165:1167   */
    tag_113:
        /* "--CODEGEN--":1276:1282   */
      dup2
        /* "--CODEGEN--":1265:1274   */
      dup6
        /* "--CODEGEN--":1261:1283   */
      add
      swap2
      pop
        /* "--CODEGEN--":244:247   */
      dup6
        /* "--CODEGEN--":237:241   */
      0x1f
        /* "--CODEGEN--":229:235   */
      dup4
        /* "--CODEGEN--":225:242   */
      add
        /* "--CODEGEN--":221:248   */
      slt
        /* "--CODEGEN--":211:213   */
      tag_114
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":252:264   */
      revert
        /* "--CODEGEN--":211:213   */
    tag_114:
        /* "--CODEGEN--":299:305   */
      dup2
        /* "--CODEGEN--":286:306   */
      calldataload
        /* "--CODEGEN--":1179:1197   */
      dup2
        /* "--CODEGEN--":7107:7113   */
      dup2
        /* "--CODEGEN--":7104:7134   */
      gt
        /* "--CODEGEN--":7101:7103   */
      iszero
      tag_115
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":7137:7149   */
      revert
        /* "--CODEGEN--":7101:7103   */
    tag_115:
        /* "--CODEGEN--":321:385   */
      tag_116
        /* "--CODEGEN--":1155:1157   */
      0x20
        /* "--CODEGEN--":7210:7219   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":237:241   */
      0x1f
        /* "--CODEGEN--":7195:7201   */
      dup5
        /* "--CODEGEN--":7191:7208   */
      add
        /* "--CODEGEN--":7187:7220   */
      and
        /* "--CODEGEN--":7268:7283   */
      add
        /* "--CODEGEN--":321:385   */
      tag_117
      jump	// in
    tag_116:
        /* "--CODEGEN--":312:385   */
      swap2
      pop
        /* "--CODEGEN--":405:411   */
      dup1
        /* "--CODEGEN--":398:403   */
      dup3
        /* "--CODEGEN--":391:412   */
      mstore
        /* "--CODEGEN--":509:512   */
      dup7
        /* "--CODEGEN--":1155:1157   */
      0x20
        /* "--CODEGEN--":500:506   */
      dup3
        /* "--CODEGEN--":433:439   */
      dup6
        /* "--CODEGEN--":491:507   */
      add
      add
        /* "--CODEGEN--":488:513   */
      gt
        /* "--CODEGEN--":485:487   */
      iszero
      tag_118
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":516:528   */
      revert
        /* "--CODEGEN--":485:487   */
    tag_118:
        /* "--CODEGEN--":536:577   */
      tag_119
        /* "--CODEGEN--":570:576   */
      dup2
        /* "--CODEGEN--":1155:1157   */
      0x20
        /* "--CODEGEN--":467:472   */
      dup5
        /* "--CODEGEN--":463:479   */
      add
        /* "--CODEGEN--":1155:1157   */
      0x20
        /* "--CODEGEN--":433:439   */
      dup7
        /* "--CODEGEN--":429:446   */
      add
        /* "--CODEGEN--":536:577   */
      tag_120
      jump	// in
    tag_119:
      pop
        /* "--CODEGEN--":1221:1293   */
      dup1
      swap3
      pop
      pop
      pop
        /* "--CODEGEN--":931:1309   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":3624:3895   */
    tag_81:
      0x00
        /* "--CODEGEN--":1596:1601   */
      dup3
        /* "--CODEGEN--":7387:7399   */
      mload
        /* "--CODEGEN--":1707:1759   */
      tag_122
        /* "--CODEGEN--":1752:1758   */
      dup2
        /* "--CODEGEN--":1747:1750   */
      dup5
        /* "--CODEGEN--":1740:1744   */
      0x20
        /* "--CODEGEN--":1733:1738   */
      dup8
        /* "--CODEGEN--":1729:1745   */
      add
        /* "--CODEGEN--":1707:1759   */
      tag_123
      jump	// in
    tag_122:
        /* "--CODEGEN--":1771:1787   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "--CODEGEN--":3758:3895   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3902:4124   */
    tag_24:
        /* "--CODEGEN--":8053:8095   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":8042:8096   */
      swap2
      swap1
      swap2
      and
        /* "--CODEGEN--":1387:1424   */
      dup2
      mstore
        /* "--CODEGEN--":4029:4031   */
      0x20
        /* "--CODEGEN--":4014:4032   */
      add
      swap1
        /* "--CODEGEN--":4000:4124   */
      jump	// out
        /* "--CODEGEN--":4131:4464   */
    tag_98:
        /* "--CODEGEN--":8053:8095   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":8042:8096   */
      swap3
      dup4
      and
        /* "--CODEGEN--":1387:1424   */
      dup2
      mstore
        /* "--CODEGEN--":8042:8096   */
      swap2
      and
        /* "--CODEGEN--":4450:4452   */
      0x20
        /* "--CODEGEN--":4435:4453   */
      dup3
      add
        /* "--CODEGEN--":1387:1424   */
      mstore
        /* "--CODEGEN--":4286:4288   */
      0x40
        /* "--CODEGEN--":4271:4289   */
      add
      swap1
        /* "--CODEGEN--":4257:4464   */
      jump	// out
        /* "--CODEGEN--":4471:4781   */
    tag_87:
      0x00
        /* "--CODEGEN--":4618:4620   */
      0x20
        /* "--CODEGEN--":4639:4656   */
      dup3
        /* "--CODEGEN--":4632:4679   */
      mstore
        /* "--CODEGEN--":1944:1949   */
      dup3
        /* "--CODEGEN--":7387:7399   */
      mload
        /* "--CODEGEN--":7826:7832   */
      dup1
        /* "--CODEGEN--":4618:4620   */
      0x20
        /* "--CODEGEN--":4607:4616   */
      dup5
        /* "--CODEGEN--":4603:4621   */
      add
        /* "--CODEGEN--":7814:7833   */
      mstore
        /* "--CODEGEN--":2038:2090   */
      tag_127
        /* "--CODEGEN--":2083:2089   */
      dup2
        /* "--CODEGEN--":7854:7868   */
      0x40
        /* "--CODEGEN--":4607:4616   */
      dup6
        /* "--CODEGEN--":7854:7868   */
      add
        /* "--CODEGEN--":4618:4620   */
      0x20
        /* "--CODEGEN--":2064:2069   */
      dup8
        /* "--CODEGEN--":2060:2076   */
      add
        /* "--CODEGEN--":2038:2090   */
      tag_123
      jump	// in
    tag_127:
        /* "--CODEGEN--":8706:8708   */
      0x1f
        /* "--CODEGEN--":8686:8700   */
      add
        /* "--CODEGEN--":8702:8709   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":8682:8710   */
      and
        /* "--CODEGEN--":2102:2141   */
      swap2
      swap1
      swap2
      add
        /* "--CODEGEN--":7854:7868   */
      0x40
        /* "--CODEGEN--":2102:2141   */
      add
      swap3
        /* "--CODEGEN--":4589:4781   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4788:5204   */
    tag_67:
        /* "--CODEGEN--":4988:4990   */
      0x20
        /* "--CODEGEN--":5002:5049   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":2378:2380   */
      0x25
        /* "--CODEGEN--":4973:4991   */
      swap1
      dup3
      add
        /* "--CODEGEN--":7814:7833   */
      mstore
        /* "--CODEGEN--":2414:2448   */
      0x44455354494e4154494f4e5f414444524553535f49535f4e4f545f415f434f4e
        /* "--CODEGEN--":7854:7868   */
      0x40
      dup3
      add
        /* "--CODEGEN--":2394:2449   */
      mstore
        /* "--CODEGEN--":2483:2490   */
      0x5452414354000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":2469:2481   */
      0x60
      dup3
      add
        /* "--CODEGEN--":2462:2491   */
      mstore
        /* "--CODEGEN--":2510:2522   */
      0x80
      add
      swap1
        /* "--CODEGEN--":4959:5204   */
      jump	// out
        /* "--CODEGEN--":5211:5627   */
    tag_62:
        /* "--CODEGEN--":5411:5413   */
      0x20
        /* "--CODEGEN--":5425:5472   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":2761:2763   */
      0x15
        /* "--CODEGEN--":5396:5414   */
      swap1
      dup3
      add
        /* "--CODEGEN--":7814:7833   */
      mstore
        /* "--CODEGEN--":2797:2820   */
      0x494e56414c49445f50524f58595f414444524553530000000000000000000000
        /* "--CODEGEN--":7854:7868   */
      0x40
      dup3
      add
        /* "--CODEGEN--":2777:2821   */
      mstore
        /* "--CODEGEN--":2840:2852   */
      0x60
      add
      swap1
        /* "--CODEGEN--":5382:5627   */
      jump	// out
        /* "--CODEGEN--":5634:6050   */
    tag_95:
        /* "--CODEGEN--":5834:5836   */
      0x20
        /* "--CODEGEN--":5848:5895   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":3091:3093   */
      0x0c
        /* "--CODEGEN--":5819:5837   */
      swap1
      dup3
      add
        /* "--CODEGEN--":7814:7833   */
      mstore
        /* "--CODEGEN--":3127:3141   */
      0x5a45524f5f414444524553530000000000000000000000000000000000000000
        /* "--CODEGEN--":7854:7868   */
      0x40
      dup3
      add
        /* "--CODEGEN--":3107:3142   */
      mstore
        /* "--CODEGEN--":3161:3173   */
      0x60
      add
      swap1
        /* "--CODEGEN--":5805:6050   */
      jump	// out
        /* "--CODEGEN--":6057:6473   */
    tag_58:
        /* "--CODEGEN--":6257:6259   */
      0x20
        /* "--CODEGEN--":6271:6318   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":3412:3413   */
      0x09
        /* "--CODEGEN--":6242:6260   */
      swap1
      dup3
      add
        /* "--CODEGEN--":7814:7833   */
      mstore
        /* "--CODEGEN--":3447:3458   */
      0x4e4f545f4f574e45520000000000000000000000000000000000000000000000
        /* "--CODEGEN--":7854:7868   */
      0x40
      dup3
      add
        /* "--CODEGEN--":3427:3459   */
      mstore
        /* "--CODEGEN--":3478:3490   */
      0x60
      add
      swap1
        /* "--CODEGEN--":6228:6473   */
      jump	// out
        /* "--CODEGEN--":6480:6702   */
    tag_34:
        /* "--CODEGEN--":3575:3612   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":6607:6609   */
      0x20
        /* "--CODEGEN--":6592:6610   */
      add
      swap1
        /* "--CODEGEN--":6578:6702   */
      jump	// out
        /* "--CODEGEN--":6709:6965   */
    tag_117:
        /* "--CODEGEN--":6771:6773   */
      0x40
        /* "--CODEGEN--":6765:6774   */
      mload
        /* "--CODEGEN--":6797:6814   */
      dup2
      dup2
      add
        /* "--CODEGEN--":6872:6890   */
      0xffffffffffffffff
        /* "--CODEGEN--":6857:6891   */
      dup2
      gt
        /* "--CODEGEN--":6893:6915   */
      dup3
      dup3
      lt
        /* "--CODEGEN--":6854:6916   */
      or
        /* "--CODEGEN--":6851:6853   */
      iszero
      tag_134
      jumpi
        /* "--CODEGEN--":6929:6930   */
      0x00
      dup1
        /* "--CODEGEN--":6919:6931   */
      revert
        /* "--CODEGEN--":6851:6853   */
    tag_134:
        /* "--CODEGEN--":6771:6773   */
      0x40
        /* "--CODEGEN--":6938:6960   */
      mstore
        /* "--CODEGEN--":6749:6965   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8188:8333   */
    tag_120:
        /* "--CODEGEN--":8269:8275   */
      dup3
        /* "--CODEGEN--":8264:8267   */
      dup2
        /* "--CODEGEN--":8259:8262   */
      dup4
        /* "--CODEGEN--":8246:8276   */
      calldatacopy
      pop
        /* "--CODEGEN--":8325:8326   */
      0x00
        /* "--CODEGEN--":8307:8323   */
      swap2
      add
        /* "--CODEGEN--":8300:8327   */
      mstore
        /* "--CODEGEN--":8239:8333   */
      jump	// out
        /* "--CODEGEN--":8342:8610   */
    tag_123:
        /* "--CODEGEN--":8407:8408   */
      0x00
        /* "--CODEGEN--":8414:8515   */
    tag_137:
        /* "--CODEGEN--":8428:8434   */
      dup4
        /* "--CODEGEN--":8425:8426   */
      dup2
        /* "--CODEGEN--":8422:8435   */
      lt
        /* "--CODEGEN--":8414:8515   */
      iszero
      tag_139
      jumpi
        /* "--CODEGEN--":8495:8506   */
      dup2
      dup2
      add
        /* "--CODEGEN--":8489:8507   */
      mload
        /* "--CODEGEN--":8476:8487   */
      dup4
      dup3
      add
        /* "--CODEGEN--":8469:8508   */
      mstore
        /* "--CODEGEN--":8450:8452   */
      0x20
        /* "--CODEGEN--":8443:8453   */
      add
        /* "--CODEGEN--":8414:8515   */
      jump(tag_137)
    tag_139:
        /* "--CODEGEN--":8530:8536   */
      dup4
        /* "--CODEGEN--":8527:8528   */
      dup2
        /* "--CODEGEN--":8524:8537   */
      gt
        /* "--CODEGEN--":8521:8523   */
      iszero
      tag_140
      jumpi
        /* "--CODEGEN--":8407:8408   */
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
    tag_140:
      pop
        /* "--CODEGEN--":8391:8610   */
      pop
      pop
      pop
      jump	// out

    auxdata: 0xa26469706673582212204b5273b269191590bb2f671357dd2fa2e189c7b240e69d6968d193087d2fbe3264736f6c634300060c0033
}
