    /* "MainchainGatewayProxy":12694:12888  contract MainchainGatewayProxy is Proxy, MainchainGatewayStorage {... */
  mstore(0x40, 0x80)
    /* "MainchainGatewayProxy":12763:12886  constructor(address _proxyTo, address _registry)... */
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
    /* "MainchainGatewayProxy":12763:12886  constructor(address _proxyTo, address _registry)... */
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
  0x40
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
    /* "MainchainGatewayProxy":12763:12886  constructor(address _proxyTo, address _registry)... */
  dup1
  mload
  0x20
  swap1
  swap2
  add
  mload
    /* "MainchainGatewayProxy":426:431  admin */
  0x00
    /* "MainchainGatewayProxy":426:444  admin = msg.sender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
    /* "MainchainGatewayProxy":434:444  msg.sender */
  caller
    /* "MainchainGatewayProxy":426:444  admin = msg.sender */
  or
  dup1
  dup3
  sstore
    /* "MainchainGatewayProxy":12763:12886  constructor(address _proxyTo, address _registry)... */
  0x40
    /* "MainchainGatewayProxy":455:486  AdminChanged(address(0), admin) */
  mload
    /* "MainchainGatewayProxy":12763:12886  constructor(address _proxyTo, address _registry)... */
  dup5
  swap3
  sub(shl(0xa0, 0x01), 0x01)
    /* "MainchainGatewayProxy":480:485  admin */
  swap3
  swap1
  swap3
  and
  swap2
    /* "MainchainGatewayProxy":426:431  admin */
  swap1
    /* "MainchainGatewayProxy":455:486  AdminChanged(address(0), admin) */
  0x7e644d79422f17c01e4894b5f4f588d331ebfa28653d42ae832dc59e38c9798f
  swap1
    /* "MainchainGatewayProxy":426:431  admin */
  dup3
  swap1
    /* "MainchainGatewayProxy":455:486  AdminChanged(address(0), admin) */
  log3
    /* "MainchainGatewayProxy":1371:1394  updateProxyTo(_proxyTo) */
  tag_8
    /* "MainchainGatewayProxy":1385:1393  _proxyTo */
  dup2
  sub(shl(0xe0, 0x01), 0x01)
    /* "MainchainGatewayProxy":1371:1384  updateProxyTo */
  tag_9
    /* "MainchainGatewayProxy":1371:1394  updateProxyTo(_proxyTo) */
  and
  jump	// in
tag_8:
  pop
    /* "MainchainGatewayProxy":12851:12859  registry */
  0x02
    /* "MainchainGatewayProxy":12851:12881  registry = Registry(_registry) */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  swap3
  swap1
  swap3
  and
  swap2
  swap1
  swap2
  or
  swap1
  sstore
  pop
    /* "MainchainGatewayProxy":12694:12888  contract MainchainGatewayProxy is Proxy, MainchainGatewayStorage {... */
  jump(tag_11)
    /* "MainchainGatewayProxy":2485:2668  function updateProxyTo(address _newProxyTo) public onlyAdmin {... */
tag_9:
    /* "MainchainGatewayProxy":375:380  admin */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "MainchainGatewayProxy":361:371  msg.sender */
  caller
    /* "MainchainGatewayProxy":361:380  msg.sender == admin */
  eq
    /* "MainchainGatewayProxy":353:381  require(msg.sender == admin) */
  tag_13
  jumpi
  0x00
  dup1
  revert
tag_13:
  sub(shl(0xa0, 0x01), 0x01)
    /* "MainchainGatewayProxy":2560:2587  _newProxyTo != address(0x0) */
  dup2
  and
    /* "MainchainGatewayProxy":2552:2588  require(_newProxyTo != address(0x0)) */
  tag_15
  jumpi
  0x00
  dup1
  revert
tag_15:
    /* "MainchainGatewayProxy":2595:2603  _proxyTo */
  0x01
    /* "MainchainGatewayProxy":2595:2617  _proxyTo = _newProxyTo */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  dup4
  dup2
  and
  swap2
  dup3
  or
  swap3
  dup4
  swap1
  sstore
    /* "MainchainGatewayProxy":2628:2663  ProxyUpdated(_newProxyTo, _proxyTo) */
  mload(0x40)
    /* "MainchainGatewayProxy":2654:2662  _proxyTo */
  swap3
  and
  swap2
    /* "MainchainGatewayProxy":2628:2663  ProxyUpdated(_newProxyTo, _proxyTo) */
  0xd32d24edea94f55e932d9a008afc425a8561462d1b1f57bc6e508e9a6b9509e1
  swap1
  0x00
  swap1
  log3
    /* "MainchainGatewayProxy":2485:2668  function updateProxyTo(address _newProxyTo) public onlyAdmin {... */
  pop
  jump	// out
    /* "MainchainGatewayProxy":12694:12888  contract MainchainGatewayProxy is Proxy, MainchainGatewayStorage {... */
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
        /* "MainchainGatewayProxy":12694:12888  contract MainchainGatewayProxy is Proxy, MainchainGatewayStorage {... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x7b103999
      gt
      tag_16
      jumpi
      dup1
      0x9a202d47
      gt
      tag_17
      jumpi
      dup1
      0x9a202d47
      eq
      tag_12
      jumpi
      dup1
      0xb02c43d0
      eq
      tag_13
      jumpi
      dup1
      0xf851a440
      eq
      tag_14
      jumpi
      dup1
      0xfd840de2
      eq
      tag_15
      jumpi
      jump(tag_1)
    tag_17:
      dup1
      0x7b103999
      eq
      tag_9
      jumpi
      dup1
      0x8456cb59
      eq
      tag_10
      jumpi
      dup1
      0x8f283970
      eq
      tag_11
      jumpi
      jump(tag_1)
    tag_16:
      dup1
      0x4555d5c9
      gt
      tag_18
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
      0x5c975abb
      eq
      tag_7
      jumpi
      dup1
      0x5cc07076
      eq
      tag_8
      jumpi
      jump(tag_1)
    tag_18:
      dup1
      0x1a5da6c8
      eq
      tag_2
      jumpi
      dup1
      0x2dfdf0b5
      eq
      tag_3
      jumpi
      dup1
      0x3f4ba83a
      eq
      tag_4
      jumpi
    tag_1:
        /* "MainchainGatewayProxy":2088:2101  address _impl */
      0x00
        /* "MainchainGatewayProxy":2104:2120  implementation() */
      tag_21
        /* "MainchainGatewayProxy":2104:2118  implementation */
      tag_22
        /* "MainchainGatewayProxy":2104:2120  implementation() */
      jump	// in
    tag_21:
        /* "MainchainGatewayProxy":2088:2120  address _impl = implementation() */
      swap1
      pop
        /* "MainchainGatewayProxy":2134:2153  _impl != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "MainchainGatewayProxy":2126:2154  require(_impl != address(0)) */
      tag_23
      jumpi
      0x00
      dup1
      revert
    tag_23:
        /* "MainchainGatewayProxy":2195:2199  0x40 */
      0x40
        /* "MainchainGatewayProxy":2189:2200  mload(0x40) */
      mload
        /* "MainchainGatewayProxy":2228:2240  calldatasize */
      calldatasize
        /* "MainchainGatewayProxy":2225:2226  0 */
      0x00
        /* "MainchainGatewayProxy":2220:2223  ptr */
      dup3
        /* "MainchainGatewayProxy":2207:2241  calldatacopy(ptr, 0, calldatasize) */
      calldatacopy
        /* "MainchainGatewayProxy":2309:2310  0 */
      0x00
        /* "MainchainGatewayProxy":2306:2307  0 */
      dup1
        /* "MainchainGatewayProxy":2292:2304  calldatasize */
      calldatasize
        /* "MainchainGatewayProxy":2287:2290  ptr */
      dup4
        /* "MainchainGatewayProxy":2280:2285  _impl */
      dup6
        /* "MainchainGatewayProxy":2275:2278  gas */
      gas
        /* "MainchainGatewayProxy":2262:2311  delegatecall(gas, _impl, ptr, calldatasize, 0, 0) */
      delegatecall
        /* "MainchainGatewayProxy":2330:2344  returndatasize */
      returndatasize
        /* "MainchainGatewayProxy":2374:2378  size */
      dup1
        /* "MainchainGatewayProxy":2371:2372  0 */
      0x00
        /* "MainchainGatewayProxy":2366:2369  ptr */
      dup5
        /* "MainchainGatewayProxy":2351:2379  returndatacopy(ptr, 0, size) */
      returndatacopy
        /* "MainchainGatewayProxy":2394:2400  result */
      dup2
        /* "MainchainGatewayProxy":2407:2435  case 0 { revert(ptr, size) } */
      dup1
      iszero
      tag_25
      jumpi
        /* "MainchainGatewayProxy":2464:2468  size */
      dup2
        /* "MainchainGatewayProxy":2459:2462  ptr */
      dup5
        /* "MainchainGatewayProxy":2452:2469  return(ptr, size) */
      return
        /* "MainchainGatewayProxy":2407:2435  case 0 { revert(ptr, size) } */
    tag_25:
        /* "MainchainGatewayProxy":2428:2432  size */
      dup2
        /* "MainchainGatewayProxy":2423:2426  ptr */
      dup5
        /* "MainchainGatewayProxy":2416:2433  revert(ptr, size) */
      revert
        /* "MainchainGatewayProxy":12497:12600  function updateRegistry(address _registry) external onlyAdmin {... */
    tag_2:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_26
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_26:
        /* "MainchainGatewayProxy":12497:12600  function updateRegistry(address _registry) external onlyAdmin {... */
      pop
      tag_27
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
      tag_28
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_28:
      pop
        /* "MainchainGatewayProxy":12497:12600  function updateRegistry(address _registry) external onlyAdmin {... */
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_29
      jump	// in
    tag_27:
      stop
        /* "MainchainGatewayProxy":12373:12400  uint256 public depositCount */
    tag_3:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_30
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_30:
        /* "MainchainGatewayProxy":12373:12400  uint256 public depositCount */
      pop
      tag_31
      tag_32
      jump	// in
    tag_31:
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
        /* "MainchainGatewayProxy":3076:3169  function unpause() public onlyAdmin whenPaused {... */
    tag_4:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_33
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_33:
        /* "MainchainGatewayProxy":3076:3169  function unpause() public onlyAdmin whenPaused {... */
      pop
      tag_27
      tag_35
      jump	// in
        /* "MainchainGatewayProxy":1775:1876  function proxyType() external pure returns (uint256) {... */
    tag_5:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_36
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_36:
        /* "MainchainGatewayProxy":1775:1876  function proxyType() external pure returns (uint256) {... */
      pop
      tag_31
      tag_38
      jump	// in
        /* "MainchainGatewayProxy":1571:1653  function implementation() public view returns (address) {... */
    tag_6:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_39
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_39:
        /* "MainchainGatewayProxy":1571:1653  function implementation() public view returns (address) {... */
      pop
      tag_40
      tag_22
      jump	// in
    tag_40:
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
        /* "MainchainGatewayProxy":2836:2854  bool public paused */
    tag_7:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_41
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_41:
        /* "MainchainGatewayProxy":2836:2854  bool public paused */
      pop
      tag_42
      tag_43
      jump	// in
    tag_42:
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
        /* "MainchainGatewayProxy":12438:12492  mapping(uint256 => WithdrawalEntry) public withdrawals */
    tag_8:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_44
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_44:
        /* "MainchainGatewayProxy":12438:12492  mapping(uint256 => WithdrawalEntry) public withdrawals */
      pop
      tag_45
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
      tag_46
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_46:
      pop
        /* "MainchainGatewayProxy":12438:12492  mapping(uint256 => WithdrawalEntry) public withdrawals */
      calldataload
      tag_47
      jump	// in
    tag_45:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
      swap5
      dup6
      and
      dup2
      mstore
      swap3
      swap1
      swap4
      and
      0x20
      dup4
      add
      mstore
      dup2
      dup4
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x60
      add
      swap1
      return
        /* "MainchainGatewayProxy":12344:12368  Registry public registry */
    tag_9:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_48
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_48:
        /* "MainchainGatewayProxy":12344:12368  Registry public registry */
      pop
      tag_40
      tag_50
      jump	// in
        /* "MainchainGatewayProxy":2981:3072  function pause() public onlyAdmin whenNotPaused {... */
    tag_10:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_51
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_51:
        /* "MainchainGatewayProxy":2981:3072  function pause() public onlyAdmin whenNotPaused {... */
      pop
      tag_27
      tag_53
      jump	// in
        /* "MainchainGatewayProxy":495:661  function changeAdmin(address _newAdmin) external onlyAdmin {... */
    tag_11:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_54
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_54:
        /* "MainchainGatewayProxy":495:661  function changeAdmin(address _newAdmin) external onlyAdmin {... */
      pop
      tag_27
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
      tag_56
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_56:
      pop
        /* "MainchainGatewayProxy":495:661  function changeAdmin(address _newAdmin) external onlyAdmin {... */
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_57
      jump	// in
        /* "MainchainGatewayProxy":665:766  function removeAdmin() external onlyAdmin {... */
    tag_12:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_58
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_58:
        /* "MainchainGatewayProxy":665:766  function removeAdmin() external onlyAdmin {... */
      pop
      tag_27
      tag_60
      jump	// in
        /* "MainchainGatewayProxy":12404:12434  DepositEntry[] public deposits */
    tag_13:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_61
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_61:
        /* "MainchainGatewayProxy":12404:12434  DepositEntry[] public deposits */
      pop
      tag_62
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
      tag_63
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_63:
      pop
        /* "MainchainGatewayProxy":12404:12434  DepositEntry[] public deposits */
      calldataload
      tag_64
      jump	// in
    tag_62:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
      swap7
      dup8
      and
      dup2
      mstore
      swap5
      dup7
      and
      0x20
      dup7
      add
      mstore
      swap3
      swap1
      swap5
      and
      dup4
      dup4
      add
      mstore
      0xffffffff
      and
      0x60
      dup4
      add
      mstore
      0x80
      dup3
      add
      swap3
      swap1
      swap3
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0xa0
      add
      swap1
      return
        /* "MainchainGatewayProxy":303:323  address public admin */
    tag_14:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_65
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_65:
        /* "MainchainGatewayProxy":303:323  address public admin */
      pop
      tag_40
      tag_67
      jump	// in
        /* "MainchainGatewayProxy":2485:2668  function updateProxyTo(address _newProxyTo) public onlyAdmin {... */
    tag_15:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_68
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_68:
        /* "MainchainGatewayProxy":2485:2668  function updateProxyTo(address _newProxyTo) public onlyAdmin {... */
      pop
      tag_27
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
      tag_70
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_70:
      pop
        /* "MainchainGatewayProxy":2485:2668  function updateProxyTo(address _newProxyTo) public onlyAdmin {... */
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_71
      jump	// in
        /* "MainchainGatewayProxy":1571:1653  function implementation() public view returns (address) {... */
    tag_22:
        /* "MainchainGatewayProxy":1640:1648  _proxyTo */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "MainchainGatewayProxy":1571:1653  function implementation() public view returns (address) {... */
      swap1
      jump	// out
        /* "MainchainGatewayProxy":12497:12600  function updateRegistry(address _registry) external onlyAdmin {... */
    tag_29:
        /* "MainchainGatewayProxy":375:380  admin */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "MainchainGatewayProxy":361:371  msg.sender */
      caller
        /* "MainchainGatewayProxy":361:380  msg.sender == admin */
      eq
        /* "MainchainGatewayProxy":353:381  require(msg.sender == admin) */
      tag_74
      jumpi
      0x00
      dup1
      revert
    tag_74:
        /* "MainchainGatewayProxy":12565:12573  registry */
      0x02
        /* "MainchainGatewayProxy":12565:12595  registry = Registry(_registry) */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      swap1
      swap3
      and
      swap2
      swap1
      swap2
      or
      swap1
      sstore
        /* "MainchainGatewayProxy":12497:12600  function updateRegistry(address _registry) external onlyAdmin {... */
      jump	// out
        /* "MainchainGatewayProxy":12373:12400  uint256 public depositCount */
    tag_32:
      sload(0x03)
      dup2
      jump	// out
        /* "MainchainGatewayProxy":3076:3169  function unpause() public onlyAdmin whenPaused {... */
    tag_35:
        /* "MainchainGatewayProxy":375:380  admin */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "MainchainGatewayProxy":361:371  msg.sender */
      caller
        /* "MainchainGatewayProxy":361:380  msg.sender == admin */
      eq
        /* "MainchainGatewayProxy":353:381  require(msg.sender == admin) */
      tag_77
      jumpi
      0x00
      dup1
      revert
    tag_77:
        /* "MainchainGatewayProxy":2958:2964  paused */
      sload(0x01)
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "MainchainGatewayProxy":2950:2965  require(paused) */
      tag_79
      jumpi
      0x00
      dup1
      revert
    tag_79:
        /* "MainchainGatewayProxy":3129:3135  paused */
      0x01
        /* "MainchainGatewayProxy":3129:3143  paused = false */
      dup1
      sload
      0xffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      sstore
        /* "MainchainGatewayProxy":3154:3164  Unpaused() */
      mload(0x40)
      0xa45f47fdea8a1efdd9029a5691c7f759c32b7c698632b563573e155625d16933
      swap1
        /* "MainchainGatewayProxy":3138:3143  false */
      0x00
      swap1
        /* "MainchainGatewayProxy":3154:3164  Unpaused() */
      log1
        /* "MainchainGatewayProxy":3076:3169  function unpause() public onlyAdmin whenPaused {... */
      jump	// out
        /* "MainchainGatewayProxy":1775:1876  function proxyType() external pure returns (uint256) {... */
    tag_38:
        /* "MainchainGatewayProxy":1870:1871  2 */
      0x02
        /* "MainchainGatewayProxy":1775:1876  function proxyType() external pure returns (uint256) {... */
      swap1
      jump	// out
        /* "MainchainGatewayProxy":2836:2854  bool public paused */
    tag_43:
      sload(0x01)
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
      dup2
      jump	// out
        /* "MainchainGatewayProxy":12438:12492  mapping(uint256 => WithdrawalEntry) public withdrawals */
    tag_47:
      mstore(0x20, 0x05)
      0x00
      swap1
      dup2
      mstore
      0x40
      swap1
      keccak256
      dup1
      sload
      0x01
      dup3
      add
      sload
      0x02
      swap1
      swap3
      add
      sload
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
      swap3
      swap1
      swap2
      and
      swap1
      dup4
      jump	// out
        /* "MainchainGatewayProxy":12344:12368  Registry public registry */
    tag_50:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
      dup2
      jump	// out
        /* "MainchainGatewayProxy":2981:3072  function pause() public onlyAdmin whenNotPaused {... */
    tag_53:
        /* "MainchainGatewayProxy":375:380  admin */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "MainchainGatewayProxy":361:371  msg.sender */
      caller
        /* "MainchainGatewayProxy":361:380  msg.sender == admin */
      eq
        /* "MainchainGatewayProxy":353:381  require(msg.sender == admin) */
      tag_83
      jumpi
      0x00
      dup1
      revert
    tag_83:
        /* "MainchainGatewayProxy":2899:2905  paused */
      sload(0x01)
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "MainchainGatewayProxy":2898:2905  !paused */
      iszero
        /* "MainchainGatewayProxy":2890:2906  require(!paused) */
      tag_85
      jumpi
      0x00
      dup1
      revert
    tag_85:
        /* "MainchainGatewayProxy":3044:3048  true */
      0x01
        /* "MainchainGatewayProxy":3035:3048  paused = true */
      dup1
      sload
      0xffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffff
      and
      0x010000000000000000000000000000000000000000
      or
      swap1
      sstore
        /* "MainchainGatewayProxy":3059:3067  Paused() */
      mload(0x40)
      0x9e87fac88ff661f02d44f95383c817fece4bce600a3dab7a54406878b965e752
      swap1
        /* "MainchainGatewayProxy":3035:3048  paused = true */
      0x00
      swap1
        /* "MainchainGatewayProxy":3059:3067  Paused() */
      log1
        /* "MainchainGatewayProxy":2981:3072  function pause() public onlyAdmin whenNotPaused {... */
      jump	// out
        /* "MainchainGatewayProxy":495:661  function changeAdmin(address _newAdmin) external onlyAdmin {... */
    tag_57:
        /* "MainchainGatewayProxy":375:380  admin */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "MainchainGatewayProxy":361:371  msg.sender */
      caller
        /* "MainchainGatewayProxy":361:380  msg.sender == admin */
      eq
        /* "MainchainGatewayProxy":353:381  require(msg.sender == admin) */
      tag_88
      jumpi
      0x00
      dup1
      revert
    tag_88:
        /* "MainchainGatewayProxy":568:591  _newAdmin != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "MainchainGatewayProxy":560:592  require(_newAdmin != address(0)) */
      tag_90
      jumpi
      0x00
      dup1
      revert
    tag_90:
        /* "MainchainGatewayProxy":616:621  admin */
      0x00
      dup1
      sload
        /* "MainchainGatewayProxy":603:633  AdminChanged(admin, _newAdmin) */
      mload(0x40)
      0xffffffffffffffffffffffffffffffffffffffff
      dup1
      dup6
      and
      swap4
        /* "MainchainGatewayProxy":616:621  admin */
      swap3
      and
      swap2
        /* "MainchainGatewayProxy":603:633  AdminChanged(admin, _newAdmin) */
      0x7e644d79422f17c01e4894b5f4f588d331ebfa28653d42ae832dc59e38c9798f
      swap2
      log3
        /* "MainchainGatewayProxy":639:644  admin */
      0x00
        /* "MainchainGatewayProxy":639:656  admin = _newAdmin */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      swap1
      swap3
      and
      swap2
      swap1
      swap2
      or
      swap1
      sstore
        /* "MainchainGatewayProxy":495:661  function changeAdmin(address _newAdmin) external onlyAdmin {... */
      jump	// out
        /* "MainchainGatewayProxy":665:766  function removeAdmin() external onlyAdmin {... */
    tag_60:
        /* "MainchainGatewayProxy":375:380  admin */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "MainchainGatewayProxy":361:371  msg.sender */
      caller
        /* "MainchainGatewayProxy":361:380  msg.sender == admin */
      eq
        /* "MainchainGatewayProxy":353:381  require(msg.sender == admin) */
      tag_92
      jumpi
      0x00
      dup1
      revert
    tag_92:
        /* "MainchainGatewayProxy":731:736  admin */
      0x00
      dup1
      sload
        /* "MainchainGatewayProxy":718:737  AdminRemoved(admin) */
      mload(0x40)
        /* "MainchainGatewayProxy":731:736  admin */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
        /* "MainchainGatewayProxy":718:737  AdminRemoved(admin) */
      0xa3b62bc36326052d97ea62d63c3d60308ed4c3ea8ac079dd8499f1e9c4f80c0f
      swap2
      log2
        /* "MainchainGatewayProxy":759:760  0 */
      0x00
        /* "MainchainGatewayProxy":743:761  admin = address(0) */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      swap1
      sstore
        /* "MainchainGatewayProxy":665:766  function removeAdmin() external onlyAdmin {... */
      jump	// out
        /* "MainchainGatewayProxy":12404:12434  DepositEntry[] public deposits */
    tag_64:
      0x04
      dup2
      dup2
      sload
      dup2
      lt
      tag_94
      jumpi
      invalid
    tag_94:
      0x00
      swap2
      dup3
      mstore
      0x20
      swap1
      swap2
      keccak256
      0x04
      swap1
      swap2
      mul
      add
      dup1
      sload
      0x01
      dup3
      add
      sload
      0x02
      dup4
      add
      sload
      0x03
      swap1
      swap4
      add
      sload
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      dup4
      and
      swap5
      pop
      swap1
      dup3
      and
      swap3
      swap2
      dup3
      and
      swap2
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xffffffff
      and
      swap1
      dup6
      jump	// out
        /* "MainchainGatewayProxy":303:323  address public admin */
    tag_67:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "MainchainGatewayProxy":2485:2668  function updateProxyTo(address _newProxyTo) public onlyAdmin {... */
    tag_71:
        /* "MainchainGatewayProxy":375:380  admin */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "MainchainGatewayProxy":361:371  msg.sender */
      caller
        /* "MainchainGatewayProxy":361:380  msg.sender == admin */
      eq
        /* "MainchainGatewayProxy":353:381  require(msg.sender == admin) */
      tag_97
      jumpi
      0x00
      dup1
      revert
    tag_97:
        /* "MainchainGatewayProxy":2560:2587  _newProxyTo != address(0x0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "MainchainGatewayProxy":2552:2588  require(_newProxyTo != address(0x0)) */
      tag_99
      jumpi
      0x00
      dup1
      revert
    tag_99:
        /* "MainchainGatewayProxy":2595:2603  _proxyTo */
      0x01
        /* "MainchainGatewayProxy":2595:2617  _proxyTo = _newProxyTo */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      dup2
      and
      swap2
      dup3
      or
      swap3
      dup4
      swap1
      sstore
        /* "MainchainGatewayProxy":2628:2663  ProxyUpdated(_newProxyTo, _proxyTo) */
      mload(0x40)
        /* "MainchainGatewayProxy":2654:2662  _proxyTo */
      swap3
      and
      swap2
        /* "MainchainGatewayProxy":2628:2663  ProxyUpdated(_newProxyTo, _proxyTo) */
      0xd32d24edea94f55e932d9a008afc425a8561462d1b1f57bc6e508e9a6b9509e1
      swap1
      0x00
      swap1
      log3
        /* "MainchainGatewayProxy":2485:2668  function updateProxyTo(address _newProxyTo) public onlyAdmin {... */
      pop
      jump	// out

    auxdata: 0xa265627a7a72315820d3122d0a47c0943676ce89007697951c5c4fc477b60d893d59f50ef1fc09812964736f6c63430005100032
}
