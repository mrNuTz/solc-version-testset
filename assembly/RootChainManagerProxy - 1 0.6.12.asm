    /* "RootChainManagerProxy":4521:4664  contract RootChainManagerProxy is UpgradableProxy {... */
  mstore(0x40, 0x80)
    /* "RootChainManagerProxy":4577:4662  constructor(address _proxyTo)... */
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
    /* "RootChainManagerProxy":1910:1935  setProxyOwner(msg.sender) */
  tag_6
    /* "RootChainManagerProxy":1924:1934  msg.sender */
  caller
    /* "RootChainManagerProxy":1910:1923  setProxyOwner */
  tag_7
    /* "RootChainManagerProxy":1910:1935  setProxyOwner(msg.sender) */
  jump	// in
tag_6:
    /* "RootChainManagerProxy":1945:1972  setImplementation(_proxyTo) */
  tag_8
    /* "RootChainManagerProxy":1963:1971  _proxyTo */
  dup2
    /* "RootChainManagerProxy":1945:1962  setImplementation */
  tag_9
    /* "RootChainManagerProxy":1945:1972  setImplementation(_proxyTo) */
  jump	// in
tag_8:
    /* "RootChainManagerProxy":1863:1979  constructor(address _proxyTo) public {... */
  pop
    /* "RootChainManagerProxy":4577:4662  constructor(address _proxyTo)... */
  pop
    /* "RootChainManagerProxy":4521:4664  contract RootChainManagerProxy is UpgradableProxy {... */
  jump(tag_11)
    /* "RootChainManagerProxy":3192:3355  function setProxyOwner(address newOwner) private {... */
tag_7:
    /* "RootChainManagerProxy":1818:1856  keccak256("matic.network.proxy.owner") */
  0x44f6e2e8884cba1236b7f22f351fa5d88b17292b7e0225ca47e5ecdf6055cdd6
    /* "RootChainManagerProxy":3313:3339  sstore(position, newOwner) */
  sstore
    /* "RootChainManagerProxy":3299:3349  {... */
  jump	// out
    /* "RootChainManagerProxy":3995:4177  function setImplementation(address _newProxyTo) private {... */
tag_9:
    /* "RootChainManagerProxy":1735:1782  keccak256("matic.network.proxy.implementation") */
  0xbaab7dbf64751104133af04abc7d9979f0fda3b059a322a8333f533d3f32bf7f
    /* "RootChainManagerProxy":4132:4161  sstore(position, _newProxyTo) */
  sstore
    /* "RootChainManagerProxy":4118:4171  {... */
  jump	// out
    /* "RootChainManagerProxy":4521:4664  contract RootChainManagerProxy is UpgradableProxy {... */
tag_11:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "RootChainManagerProxy":4521:4664  contract RootChainManagerProxy is UpgradableProxy {... */
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
        /* "RootChainManagerProxy":2117:2161  delegatedFwd(loadImplementation(), msg.data) */
      tag_11
        /* "RootChainManagerProxy":2130:2150  loadImplementation() */
      tag_12
        /* "RootChainManagerProxy":2130:2148  loadImplementation */
      tag_13
        /* "RootChainManagerProxy":2130:2150  loadImplementation() */
      jump	// in
    tag_12:
        /* "RootChainManagerProxy":2152:2160  msg.data */
      0x00
      calldatasize
        /* "RootChainManagerProxy":2117:2161  delegatedFwd(loadImplementation(), msg.data) */
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
        /* "RootChainManagerProxy":2117:2129  delegatedFwd */
      tag_14
      swap3
      pop
      pop
      pop
        /* "RootChainManagerProxy":2117:2161  delegatedFwd(loadImplementation(), msg.data) */
      jump	// in
    tag_11:
        /* "RootChainManagerProxy":4521:4664  contract RootChainManagerProxy is UpgradableProxy {... */
      stop
    tag_2:
        /* "RootChainManagerProxy":2023:2067  delegatedFwd(loadImplementation(), msg.data) */
      tag_11
        /* "RootChainManagerProxy":2036:2056  loadImplementation() */
      tag_12
        /* "RootChainManagerProxy":2036:2054  loadImplementation */
      tag_13
        /* "RootChainManagerProxy":2036:2056  loadImplementation() */
      jump	// in
        /* "RootChainManagerProxy":2286:2379  function proxyOwner() external view returns(address) {... */
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
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "RootChainManagerProxy":3361:3699  function updateImplementation(address _newProxyTo) public onlyProxyOwner {... */
    tag_4:
      callvalue
      dup1
      iszero
      tag_22
      jumpi
      0x00
      dup1
      revert
    tag_22:
      pop
      tag_11
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_25
      jump	// in
        /* "RootChainManagerProxy":1248:1391  function proxyType() external virtual override pure returns (uint256 proxyTypeId) {... */
    tag_5:
      callvalue
      dup1
      iszero
      tag_26
      jumpi
      0x00
      dup1
      revert
    tag_26:
      pop
      tag_27
      tag_28
      jump	// in
    tag_27:
      0x40
      dup1
      mload
      swap2
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
        /* "RootChainManagerProxy":2608:2719  function implementation() external override view returns (address) {... */
    tag_6:
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
      tag_20
      tag_31
      jump	// in
        /* "RootChainManagerProxy":3705:3989  function updateAndCall(address _newProxyTo, bytes memory data) payable public onlyProxyOwner {... */
    tag_7:
      tag_11
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_33
      jumpi
      0x00
      dup1
      revert
    tag_33:
      sub(shl(0xa0, 0x01), 0x01)
      dup3
      calldataload
      and
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
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_34
      jumpi
      0x00
      dup1
      revert
    tag_34:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_35
      jumpi
      0x00
      dup1
      revert
    tag_35:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_36
      jumpi
      0x00
      dup1
      revert
    tag_36:
      swap2
      swap1
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
      swap3
      swap6
      pop
      tag_37
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// in
        /* "RootChainManagerProxy":2958:3186  function transferProxyOwnership(address newOwner) public onlyProxyOwner {... */
    tag_8:
      callvalue
      dup1
      iszero
      tag_38
      jumpi
      0x00
      dup1
      revert
    tag_38:
      pop
      tag_11
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_40
      jumpi
      0x00
      dup1
      revert
    tag_40:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_41
      jump	// in
        /* "RootChainManagerProxy":2725:2952  function loadImplementation() internal view returns(address) {... */
    tag_13:
      0x00
      dup1
      mload
      0x20
      data_4db2a8680bc8d0586c31208699da1db4ba4cc32ace10686ab40bb0377c391d5a
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "RootChainManagerProxy":2899:2914  sload(position) */
      sload
        /* "RootChainManagerProxy":2725:2952  function loadImplementation() internal view returns(address) {... */
      swap1
      jump	// out
        /* "RootChainManagerProxy":372:1242  function delegatedFwd(address _dst, bytes memory _calldata) internal {... */
    tag_14:
        /* "RootChainManagerProxy":730:731  0 */
      0x00
        /* "RootChainManagerProxy":711:712  0 */
      dup1
        /* "RootChainManagerProxy":683:692  _calldata */
      dup3
        /* "RootChainManagerProxy":677:693  mload(_calldata) */
      mload
        /* "RootChainManagerProxy":654:658  0x20 */
      0x20
        /* "RootChainManagerProxy":643:652  _calldata */
      dup5
        /* "RootChainManagerProxy":639:659  add(_calldata, 0x20) */
      add
        /* "RootChainManagerProxy":617:621  _dst */
      dup6
        /* "RootChainManagerProxy":593:598  10000 */
      0x2710
        /* "RootChainManagerProxy":586:591  gas() */
      gas
        /* "RootChainManagerProxy":582:599  sub(gas(), 10000) */
      sub
        /* "RootChainManagerProxy":552:745  delegatecall(... */
      delegatecall
        /* "RootChainManagerProxy":770:786  returndatasize() */
      returndatasize
        /* "RootChainManagerProxy":817:821  0x40 */
      0x40
        /* "RootChainManagerProxy":811:822  mload(0x40) */
      mload
        /* "RootChainManagerProxy":858:862  size */
      dup2
        /* "RootChainManagerProxy":855:856  0 */
      0x00
        /* "RootChainManagerProxy":850:853  ptr */
      dup3
        /* "RootChainManagerProxy":835:863  returndatacopy(ptr, 0, size) */
      returndatacopy
        /* "RootChainManagerProxy":1057:1063  result */
      dup3
        /* "RootChainManagerProxy":1080:1144  case 0 {... */
      dup1
      iszero
      tag_45
      jumpi
        /* "RootChainManagerProxy":1203:1207  size */
      dup3
        /* "RootChainManagerProxy":1198:1201  ptr */
      dup3
        /* "RootChainManagerProxy":1191:1208  return(ptr, size) */
      return
        /* "RootChainManagerProxy":1080:1144  case 0 {... */
    tag_45:
        /* "RootChainManagerProxy":1121:1125  size */
      dup3
        /* "RootChainManagerProxy":1116:1119  ptr */
      dup3
        /* "RootChainManagerProxy":1109:1126  revert(ptr, size) */
      revert
        /* "RootChainManagerProxy":2286:2379  function proxyOwner() external view returns(address) {... */
    tag_21:
        /* "RootChainManagerProxy":2330:2337  address */
      0x00
        /* "RootChainManagerProxy":2356:2372  loadProxyOwner() */
      tag_47
        /* "RootChainManagerProxy":2356:2370  loadProxyOwner */
      tag_48
        /* "RootChainManagerProxy":2356:2372  loadProxyOwner() */
      jump	// in
    tag_47:
        /* "RootChainManagerProxy":2349:2372  return loadProxyOwner() */
      swap1
      pop
        /* "RootChainManagerProxy":2286:2379  function proxyOwner() external view returns(address) {... */
      swap1
      jump	// out
        /* "RootChainManagerProxy":3361:3699  function updateImplementation(address _newProxyTo) public onlyProxyOwner {... */
    tag_25:
        /* "RootChainManagerProxy":2238:2248  msg.sender */
      caller
        /* "RootChainManagerProxy":2218:2234  loadProxyOwner() */
      tag_50
        /* "RootChainManagerProxy":2218:2232  loadProxyOwner */
      tag_48
        /* "RootChainManagerProxy":2218:2234  loadProxyOwner() */
      jump	// in
    tag_50:
      sub(shl(0xa0, 0x01), 0x01)
        /* "RootChainManagerProxy":2218:2248  loadProxyOwner() == msg.sender */
      and
      eq
        /* "RootChainManagerProxy":2210:2262  require(loadProxyOwner() == msg.sender, "NOT_OWNER") */
      tag_51
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
      0x09
      0x24
      dup3
      add
      mstore
      shl(0xb9, 0x2727aa2fa7aba722a9)
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
    tag_51:
      sub(shl(0xa0, 0x01), 0x01)
        /* "RootChainManagerProxy":3452:3479  _newProxyTo != address(0x0) */
      dup2
      and
        /* "RootChainManagerProxy":3444:3505  require(_newProxyTo != address(0x0), "INVALID_PROXY_ADDRESS") */
      tag_53
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
      0x15
      0x24
      dup3
      add
      mstore
      shl(0x58, 0x494e56414c49445f50524f58595f41444452455353)
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
    tag_53:
        /* "RootChainManagerProxy":3523:3546  isContract(_newProxyTo) */
      tag_54
        /* "RootChainManagerProxy":3534:3545  _newProxyTo */
      dup2
        /* "RootChainManagerProxy":3523:3533  isContract */
      tag_55
        /* "RootChainManagerProxy":3523:3546  isContract(_newProxyTo) */
      jump	// in
    tag_54:
        /* "RootChainManagerProxy":3515:3588  require(isContract(_newProxyTo), "DESTINATION_ADDRESS_IS_NOT_A_CONTRACT") */
      tag_56
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
      0x25
      dup2
      mstore
      0x20
      add
      dup1
      data_20aa50bd51f5bb26e7033878d86e2e1c4aaae5b4363b54bbbde49d316f97eedc
      0x25
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
    tag_56:
        /* "RootChainManagerProxy":3630:3650  loadImplementation() */
      tag_57
        /* "RootChainManagerProxy":3630:3648  loadImplementation */
      tag_13
        /* "RootChainManagerProxy":3630:3650  loadImplementation() */
      jump	// in
    tag_57:
      sub(shl(0xa0, 0x01), 0x01)
        /* "RootChainManagerProxy":3604:3651  ProxyUpdated(_newProxyTo, loadImplementation()) */
      and
        /* "RootChainManagerProxy":3617:3628  _newProxyTo */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "RootChainManagerProxy":3604:3651  ProxyUpdated(_newProxyTo, loadImplementation()) */
      and
      0xd32d24edea94f55e932d9a008afc425a8561462d1b1f57bc6e508e9a6b9509e1
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "RootChainManagerProxy":3662:3692  setImplementation(_newProxyTo) */
      tag_58
        /* "RootChainManagerProxy":3680:3691  _newProxyTo */
      dup2
        /* "RootChainManagerProxy":3662:3679  setImplementation */
      tag_59
        /* "RootChainManagerProxy":3662:3692  setImplementation(_newProxyTo) */
      jump	// in
    tag_58:
        /* "RootChainManagerProxy":3361:3699  function updateImplementation(address _newProxyTo) public onlyProxyOwner {... */
      pop
      jump	// out
        /* "RootChainManagerProxy":1248:1391  function proxyType() external virtual override pure returns (uint256 proxyTypeId) {... */
    tag_28:
        /* "RootChainManagerProxy":1383:1384  2 */
      0x02
      swap1
        /* "RootChainManagerProxy":1248:1391  function proxyType() external virtual override pure returns (uint256 proxyTypeId) {... */
      jump	// out
        /* "RootChainManagerProxy":2608:2719  function implementation() external override view returns (address) {... */
    tag_31:
        /* "RootChainManagerProxy":2666:2673  address */
      0x00
        /* "RootChainManagerProxy":2692:2712  loadImplementation() */
      tag_47
        /* "RootChainManagerProxy":2692:2710  loadImplementation */
      tag_13
        /* "RootChainManagerProxy":2692:2712  loadImplementation() */
      jump	// in
        /* "RootChainManagerProxy":3705:3989  function updateAndCall(address _newProxyTo, bytes memory data) payable public onlyProxyOwner {... */
    tag_37:
        /* "RootChainManagerProxy":2238:2248  msg.sender */
      caller
        /* "RootChainManagerProxy":2218:2234  loadProxyOwner() */
      tag_64
        /* "RootChainManagerProxy":2218:2232  loadProxyOwner */
      tag_48
        /* "RootChainManagerProxy":2218:2234  loadProxyOwner() */
      jump	// in
    tag_64:
      sub(shl(0xa0, 0x01), 0x01)
        /* "RootChainManagerProxy":2218:2248  loadProxyOwner() == msg.sender */
      and
      eq
        /* "RootChainManagerProxy":2210:2262  require(loadProxyOwner() == msg.sender, "NOT_OWNER") */
      tag_65
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
      0x09
      0x24
      dup3
      add
      mstore
      shl(0xb9, 0x2727aa2fa7aba722a9)
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
    tag_65:
        /* "RootChainManagerProxy":3808:3841  updateImplementation(_newProxyTo) */
      tag_67
        /* "RootChainManagerProxy":3829:3840  _newProxyTo */
      dup3
        /* "RootChainManagerProxy":3808:3828  updateImplementation */
      tag_25
        /* "RootChainManagerProxy":3808:3841  updateImplementation(_newProxyTo) */
      jump	// in
    tag_67:
        /* "RootChainManagerProxy":3853:3865  bool success */
      0x00
        /* "RootChainManagerProxy":3867:3890  bytes memory returnData */
      0x60
        /* "RootChainManagerProxy":3902:3906  this */
      address
      sub(shl(0xa0, 0x01), 0x01)
        /* "RootChainManagerProxy":3894:3912  address(this).call */
      and
        /* "RootChainManagerProxy":3920:3929  msg.value */
      callvalue
        /* "RootChainManagerProxy":3931:3935  data */
      dup5
        /* "RootChainManagerProxy":3894:3936  address(this).call{value: msg.value}(data) */
      mload(0x40)
      dup1
      dup3
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
    tag_68:
      0x20
      dup4
      lt
      tag_70
      jumpi
      dup1
      mload
      dup3
      mstore
      not(0x1f)
      swap1
      swap3
      add
      swap2
      0x20
      swap2
      dup3
      add
      swap2
      add
      jump(tag_68)
    tag_70:
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      dup1
      not
      dup3
      mload
      and
      dup2
      dup5
      mload
      and
      dup1
      dup3
      or
      dup6
      mstore
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
      add
      swap2
      pop
      pop
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
      tag_73
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
      jump(tag_72)
    tag_73:
      0x60
      swap2
      pop
    tag_72:
      pop
        /* "RootChainManagerProxy":3852:3936  (bool success, bytes memory returnData) = address(this).call{value: msg.value}(data) */
      swap2
      pop
      swap2
      pop
        /* "RootChainManagerProxy":3954:3961  success */
      dup2
        /* "RootChainManagerProxy":3970:3980  returnData */
      dup2
        /* "RootChainManagerProxy":3946:3982  require(success, string(returnData)) */
      swap1
      tag_74
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
      0x00
    tag_75:
      dup4
      dup2
      lt
      iszero
      tag_77
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_75)
    tag_77:
      pop
      pop
      pop
      pop
      swap1
      pop
      swap1
      dup2
      add
      swap1
      0x1f
      and
      dup1
      iszero
      tag_78
      jumpi
      dup1
      dup3
      sub
      dup1
      mload
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      not
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
    tag_78:
      pop
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_74:
      pop
        /* "RootChainManagerProxy":2272:2273  _ */
      pop
      pop
        /* "RootChainManagerProxy":3705:3989  function updateAndCall(address _newProxyTo, bytes memory data) payable public onlyProxyOwner {... */
      pop
      pop
      jump	// out
        /* "RootChainManagerProxy":2958:3186  function transferProxyOwnership(address newOwner) public onlyProxyOwner {... */
    tag_41:
        /* "RootChainManagerProxy":2238:2248  msg.sender */
      caller
        /* "RootChainManagerProxy":2218:2234  loadProxyOwner() */
      tag_80
        /* "RootChainManagerProxy":2218:2232  loadProxyOwner */
      tag_48
        /* "RootChainManagerProxy":2218:2234  loadProxyOwner() */
      jump	// in
    tag_80:
      sub(shl(0xa0, 0x01), 0x01)
        /* "RootChainManagerProxy":2218:2248  loadProxyOwner() == msg.sender */
      and
      eq
        /* "RootChainManagerProxy":2210:2262  require(loadProxyOwner() == msg.sender, "NOT_OWNER") */
      tag_81
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
      0x09
      0x24
      dup3
      add
      mstore
      shl(0xb9, 0x2727aa2fa7aba722a9)
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
    tag_81:
      sub(shl(0xa0, 0x01), 0x01)
        /* "RootChainManagerProxy":3048:3070  newOwner != address(0) */
      dup2
      and
        /* "RootChainManagerProxy":3040:3087  require(newOwner != address(0), "ZERO_ADDRESS") */
      tag_83
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
      0x0c
      0x24
      dup3
      add
      mstore
      shl(0xa0, 0x5a45524f5f41444452455353)
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
    tag_83:
        /* "RootChainManagerProxy":3102:3146  ProxyOwnerUpdate(newOwner, loadProxyOwner()) */
      0xdbe5fd65bcdbae152f24ab660ea68e72b4d4705b57b16e0caae994e214680ee2
        /* "RootChainManagerProxy":3119:3127  newOwner */
      dup2
        /* "RootChainManagerProxy":3129:3145  loadProxyOwner() */
      tag_84
        /* "RootChainManagerProxy":3129:3143  loadProxyOwner */
      tag_48
        /* "RootChainManagerProxy":3129:3145  loadProxyOwner() */
      jump	// in
    tag_84:
        /* "RootChainManagerProxy":3102:3146  ProxyOwnerUpdate(newOwner, loadProxyOwner()) */
      mload(0x40)
      dup1
      dup4
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      mstore
      0x20
      add
      dup3
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "RootChainManagerProxy":3156:3179  setProxyOwner(newOwner) */
      tag_58
        /* "RootChainManagerProxy":3170:3178  newOwner */
      dup2
        /* "RootChainManagerProxy":3156:3169  setProxyOwner */
      tag_86
        /* "RootChainManagerProxy":3156:3179  setProxyOwner(newOwner) */
      jump	// in
        /* "RootChainManagerProxy":2385:2602  function loadProxyOwner() internal view returns(address) {... */
    tag_48:
      0x00
      dup1
      mload
      0x20
      data_1623e0df2b0f8b7f6659ad138b187ef95bed3edf79949b811f7123bd9ef9a965
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "RootChainManagerProxy":2548:2563  sload(position) */
      sload
        /* "RootChainManagerProxy":2385:2602  function loadProxyOwner() internal view returns(address) {... */
      swap1
      jump	// out
        /* "RootChainManagerProxy":4183:4447  function isContract(address _target) internal view returns (bool) {... */
    tag_55:
        /* "RootChainManagerProxy":4243:4247  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "RootChainManagerProxy":4263:4284  _target == address(0) */
      dup3
      and
        /* "RootChainManagerProxy":4259:4323  if (_target == address(0)) {... */
      tag_89
      jumpi
      pop
        /* "RootChainManagerProxy":4307:4312  false */
      0x00
        /* "RootChainManagerProxy":4300:4312  return false */
      jump(tag_88)
        /* "RootChainManagerProxy":4259:4323  if (_target == address(0)) {... */
    tag_89:
      pop
        /* "RootChainManagerProxy":4386:4406  extcodesize(_target) */
      dup1
      extcodesize
        /* "RootChainManagerProxy":4432:4440  size > 0 */
      iszero
      iszero
        /* "RootChainManagerProxy":4183:4447  function isContract(address _target) internal view returns (bool) {... */
    tag_88:
      swap2
      swap1
      pop
      jump	// out
        /* "RootChainManagerProxy":3995:4177  function setImplementation(address _newProxyTo) private {... */
    tag_59:
      0x00
      dup1
      mload
      0x20
      data_4db2a8680bc8d0586c31208699da1db4ba4cc32ace10686ab40bb0377c391d5a
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "RootChainManagerProxy":4132:4161  sstore(position, _newProxyTo) */
      sstore
        /* "RootChainManagerProxy":4118:4171  {... */
      jump	// out
        /* "RootChainManagerProxy":3192:3355  function setProxyOwner(address newOwner) private {... */
    tag_86:
      0x00
      dup1
      mload
      0x20
      data_1623e0df2b0f8b7f6659ad138b187ef95bed3edf79949b811f7123bd9ef9a965
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "RootChainManagerProxy":3313:3339  sstore(position, newOwner) */
      sstore
        /* "RootChainManagerProxy":3299:3349  {... */
      jump	// out
    stop
    data_1623e0df2b0f8b7f6659ad138b187ef95bed3edf79949b811f7123bd9ef9a965 44f6e2e8884cba1236b7f22f351fa5d88b17292b7e0225ca47e5ecdf6055cdd6
    data_20aa50bd51f5bb26e7033878d86e2e1c4aaae5b4363b54bbbde49d316f97eedc 44455354494e4154494f4e5f414444524553535f49535f4e4f545f415f434f4e5452414354
    data_4db2a8680bc8d0586c31208699da1db4ba4cc32ace10686ab40bb0377c391d5a baab7dbf64751104133af04abc7d9979f0fda3b059a322a8333f533d3f32bf7f

    auxdata: 0xa2646970667358221220351a31b7c308ab36c4830ca3baca725c0720ef006bf1a8bc7acfa60fe97c473864736f6c634300060c0033
}
