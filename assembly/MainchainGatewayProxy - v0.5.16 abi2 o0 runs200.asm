    /* "MainchainGatewayProxy":12728:12922  contract MainchainGatewayProxy is Proxy, MainchainGatewayStorage {... */
  mstore(0x40, 0x80)
    /* "MainchainGatewayProxy":12797:12920  constructor(address _proxyTo, address _registry)... */
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
    /* "MainchainGatewayProxy":12797:12920  constructor(address _proxyTo, address _registry)... */
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
  tag_2
  swap2
  swap1
  dup2
  add
  swap1
  jump(tag_3)
tag_2:
    /* "MainchainGatewayProxy":12867:12875  _proxyTo */
  dup2
    /* "MainchainGatewayProxy":468:478  msg.sender */
  caller
    /* "MainchainGatewayProxy":460:465  admin */
  0x00
  dup1
    /* "MainchainGatewayProxy":460:478  admin = msg.sender */
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
    /* "MainchainGatewayProxy":514:519  admin */
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
    /* "MainchainGatewayProxy":489:520  AdminChanged(address(0), admin) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "MainchainGatewayProxy":510:511  0 */
  0x00
    /* "MainchainGatewayProxy":489:520  AdminChanged(address(0), admin) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0x7e644d79422f17c01e4894b5f4f588d331ebfa28653d42ae832dc59e38c9798f
  mload(0x40)
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log3
    /* "MainchainGatewayProxy":1405:1428  updateProxyTo(_proxyTo) */
  tag_9
    /* "MainchainGatewayProxy":1419:1427  _proxyTo */
  dup2
    /* "MainchainGatewayProxy":1405:1418  updateProxyTo */
  shl(0x20, tag_10)
    /* "MainchainGatewayProxy":1405:1428  updateProxyTo(_proxyTo) */
  0x20
  shr
  jump	// in
tag_9:
    /* "MainchainGatewayProxy":1362:1433  constructor(address _proxyTo) public {... */
  pop
    /* "MainchainGatewayProxy":12905:12914  _registry */
  dup1
    /* "MainchainGatewayProxy":12885:12893  registry */
  0x02
  0x00
    /* "MainchainGatewayProxy":12885:12915  registry = Registry(_registry) */
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
    /* "MainchainGatewayProxy":12797:12920  constructor(address _proxyTo, address _registry)... */
  pop
  pop
    /* "MainchainGatewayProxy":12728:12922  contract MainchainGatewayProxy is Proxy, MainchainGatewayStorage {... */
  jump(tag_12)
    /* "MainchainGatewayProxy":2519:2702  function updateProxyTo(address _newProxyTo) public onlyAdmin {... */
tag_10:
    /* "MainchainGatewayProxy":409:414  admin */
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
    /* "MainchainGatewayProxy":395:414  msg.sender == admin */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "MainchainGatewayProxy":395:405  msg.sender */
  caller
    /* "MainchainGatewayProxy":395:414  msg.sender == admin */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
    /* "MainchainGatewayProxy":387:415  require(msg.sender == admin) */
  tag_14
  jumpi
  0x00
  dup1
  revert
tag_14:
    /* "MainchainGatewayProxy":2617:2620  0x0 */
  0x00
    /* "MainchainGatewayProxy":2594:2621  _newProxyTo != address(0x0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "MainchainGatewayProxy":2594:2605  _newProxyTo */
  dup2
    /* "MainchainGatewayProxy":2594:2621  _newProxyTo != address(0x0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "MainchainGatewayProxy":2586:2622  require(_newProxyTo != address(0x0)) */
  tag_16
  jumpi
  0x00
  dup1
  revert
tag_16:
    /* "MainchainGatewayProxy":2640:2651  _newProxyTo */
  dup1
    /* "MainchainGatewayProxy":2629:2637  _proxyTo */
  0x01
  0x00
    /* "MainchainGatewayProxy":2629:2651  _proxyTo = _newProxyTo */
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
    /* "MainchainGatewayProxy":2688:2696  _proxyTo */
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
    /* "MainchainGatewayProxy":2662:2697  ProxyUpdated(_newProxyTo, _proxyTo) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "MainchainGatewayProxy":2675:2686  _newProxyTo */
  dup2
    /* "MainchainGatewayProxy":2662:2697  ProxyUpdated(_newProxyTo, _proxyTo) */
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
    /* "MainchainGatewayProxy":2519:2702  function updateProxyTo(address _newProxyTo) public onlyAdmin {... */
  pop
  jump	// out
    /* "--CODEGEN--":5:139   */
tag_18:
  0x00
    /* "--CODEGEN--":89:95   */
  dup2
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":74:96   */
  swap1
  pop
    /* "--CODEGEN--":101:134   */
  tag_19
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  jump(tag_20)
tag_19:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":146:545   */
tag_3:
  0x00
  dup1
    /* "--CODEGEN--":278:280   */
  0x40
    /* "--CODEGEN--":266:275   */
  dup4
    /* "--CODEGEN--":257:264   */
  dup6
    /* "--CODEGEN--":253:276   */
  sub
    /* "--CODEGEN--":249:281   */
  slt
    /* "--CODEGEN--":246:248   */
  iszero
  tag_21
  jumpi
    /* "--CODEGEN--":294:295   */
  0x00
    /* "--CODEGEN--":291:292   */
  dup1
    /* "--CODEGEN--":284:296   */
  revert
    /* "--CODEGEN--":246:248   */
tag_21:
    /* "--CODEGEN--":329:330   */
  0x00
    /* "--CODEGEN--":346:410   */
  tag_22
    /* "--CODEGEN--":402:409   */
  dup6
    /* "--CODEGEN--":393:399   */
  dup3
    /* "--CODEGEN--":382:391   */
  dup7
    /* "--CODEGEN--":378:400   */
  add
    /* "--CODEGEN--":346:410   */
  jump(tag_18)
tag_22:
    /* "--CODEGEN--":336:410   */
  swap3
  pop
    /* "--CODEGEN--":308:416   */
  pop
    /* "--CODEGEN--":447:449   */
  0x20
    /* "--CODEGEN--":465:529   */
  tag_23
    /* "--CODEGEN--":521:528   */
  dup6
    /* "--CODEGEN--":512:518   */
  dup3
    /* "--CODEGEN--":501:510   */
  dup7
    /* "--CODEGEN--":497:519   */
  add
    /* "--CODEGEN--":465:529   */
  jump(tag_18)
tag_23:
    /* "--CODEGEN--":455:529   */
  swap2
  pop
    /* "--CODEGEN--":426:535   */
  pop
    /* "--CODEGEN--":240:545   */
  swap3
  pop
  swap3
  swap1
  pop
  jump
    /* "--CODEGEN--":552:643   */
tag_24:
  0x00
    /* "--CODEGEN--":614:638   */
  tag_25
    /* "--CODEGEN--":632:637   */
  dup3
    /* "--CODEGEN--":614:638   */
  jump(tag_26)
tag_25:
    /* "--CODEGEN--":603:638   */
  swap1
  pop
    /* "--CODEGEN--":597:643   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":650:771   */
tag_26:
  0x00
    /* "--CODEGEN--":723:765   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "--CODEGEN--":716:721   */
  dup3
    /* "--CODEGEN--":712:766   */
  and
    /* "--CODEGEN--":701:766   */
  swap1
  pop
    /* "--CODEGEN--":695:771   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":778:895   */
tag_20:
    /* "--CODEGEN--":847:871   */
  tag_27
    /* "--CODEGEN--":865:870   */
  dup2
    /* "--CODEGEN--":847:871   */
  jump(tag_24)
tag_27:
    /* "--CODEGEN--":840:845   */
  dup2
    /* "--CODEGEN--":837:872   */
  eq
    /* "--CODEGEN--":827:829   */
  tag_28
  jumpi
    /* "--CODEGEN--":886:887   */
  0x00
    /* "--CODEGEN--":883:884   */
  dup1
    /* "--CODEGEN--":876:888   */
  revert
    /* "--CODEGEN--":827:829   */
tag_28:
    /* "--CODEGEN--":821:895   */
  pop
  jump
    /* "MainchainGatewayProxy":12728:12922  contract MainchainGatewayProxy is Proxy, MainchainGatewayStorage {... */
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
        /* "MainchainGatewayProxy":12728:12922  contract MainchainGatewayProxy is Proxy, MainchainGatewayStorage {... */
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
        /* "MainchainGatewayProxy":2122:2135  address _impl */
      0x00
        /* "MainchainGatewayProxy":2138:2154  implementation() */
      tag_21
        /* "MainchainGatewayProxy":2138:2152  implementation */
      tag_22
        /* "MainchainGatewayProxy":2138:2154  implementation() */
      jump	// in
    tag_21:
        /* "MainchainGatewayProxy":2122:2154  address _impl = implementation() */
      swap1
      pop
        /* "MainchainGatewayProxy":2185:2186  0 */
      0x00
        /* "MainchainGatewayProxy":2168:2187  _impl != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "MainchainGatewayProxy":2168:2173  _impl */
      dup2
        /* "MainchainGatewayProxy":2168:2187  _impl != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "MainchainGatewayProxy":2160:2188  require(_impl != address(0)) */
      tag_23
      jumpi
      0x00
      dup1
      revert
    tag_23:
        /* "MainchainGatewayProxy":2229:2233  0x40 */
      0x40
        /* "MainchainGatewayProxy":2223:2234  mload(0x40) */
      mload
        /* "MainchainGatewayProxy":2262:2274  calldatasize */
      calldatasize
        /* "MainchainGatewayProxy":2259:2260  0 */
      0x00
        /* "MainchainGatewayProxy":2254:2257  ptr */
      dup3
        /* "MainchainGatewayProxy":2241:2275  calldatacopy(ptr, 0, calldatasize) */
      calldatacopy
        /* "MainchainGatewayProxy":2343:2344  0 */
      0x00
        /* "MainchainGatewayProxy":2340:2341  0 */
      dup1
        /* "MainchainGatewayProxy":2326:2338  calldatasize */
      calldatasize
        /* "MainchainGatewayProxy":2321:2324  ptr */
      dup4
        /* "MainchainGatewayProxy":2314:2319  _impl */
      dup6
        /* "MainchainGatewayProxy":2309:2312  gas */
      gas
        /* "MainchainGatewayProxy":2296:2345  delegatecall(gas, _impl, ptr, calldatasize, 0, 0) */
      delegatecall
        /* "MainchainGatewayProxy":2364:2378  returndatasize */
      returndatasize
        /* "MainchainGatewayProxy":2408:2412  size */
      dup1
        /* "MainchainGatewayProxy":2405:2406  0 */
      0x00
        /* "MainchainGatewayProxy":2400:2403  ptr */
      dup5
        /* "MainchainGatewayProxy":2385:2413  returndatacopy(ptr, 0, size) */
      returndatacopy
        /* "MainchainGatewayProxy":2428:2434  result */
      dup2
        /* "MainchainGatewayProxy":2446:2447  0 */
      0x00
        /* "MainchainGatewayProxy":2441:2469  case 0 { revert(ptr, size) } */
      dup2
      eq
      tag_25
      jumpi
        /* "MainchainGatewayProxy":2498:2502  size */
      dup2
        /* "MainchainGatewayProxy":2493:2496  ptr */
      dup5
        /* "MainchainGatewayProxy":2486:2503  return(ptr, size) */
      return
        /* "MainchainGatewayProxy":2441:2469  case 0 { revert(ptr, size) } */
    tag_25:
        /* "MainchainGatewayProxy":2462:2466  size */
      dup2
        /* "MainchainGatewayProxy":2457:2460  ptr */
      dup5
        /* "MainchainGatewayProxy":2450:2467  revert(ptr, size) */
      revert
        /* "MainchainGatewayProxy":12531:12634  function updateRegistry(address _registry) external onlyAdmin {... */
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
        /* "MainchainGatewayProxy":12531:12634  function updateRegistry(address _registry) external onlyAdmin {... */
      pop
      tag_27
      0x04
      dup1
      calldatasize
      sub
      tag_28
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_29)
    tag_28:
      tag_30
      jump	// in
    tag_27:
      stop
        /* "MainchainGatewayProxy":12407:12434  uint256 public depositCount */
    tag_3:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_31
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_31:
        /* "MainchainGatewayProxy":12407:12434  uint256 public depositCount */
      pop
      tag_32
      tag_33
      jump	// in
    tag_32:
      mload(0x40)
      tag_34
      swap2
      swap1
      jump(tag_35)
    tag_34:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "MainchainGatewayProxy":3110:3203  function unpause() public onlyAdmin whenPaused {... */
    tag_4:
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
        /* "MainchainGatewayProxy":3110:3203  function unpause() public onlyAdmin whenPaused {... */
      pop
      tag_37
      tag_38
      jump	// in
    tag_37:
      stop
        /* "MainchainGatewayProxy":1809:1910  function proxyType() external pure returns (uint256) {... */
    tag_5:
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
        /* "MainchainGatewayProxy":1809:1910  function proxyType() external pure returns (uint256) {... */
      pop
      tag_40
      tag_41
      jump	// in
    tag_40:
      mload(0x40)
      tag_42
      swap2
      swap1
      jump(tag_35)
    tag_42:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "MainchainGatewayProxy":1605:1687  function implementation() public view returns (address) {... */
    tag_6:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_43
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_43:
        /* "MainchainGatewayProxy":1605:1687  function implementation() public view returns (address) {... */
      pop
      tag_44
      tag_22
      jump	// in
    tag_44:
      mload(0x40)
      tag_45
      swap2
      swap1
      jump(tag_46)
    tag_45:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "MainchainGatewayProxy":2870:2888  bool public paused */
    tag_7:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_47
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_47:
        /* "MainchainGatewayProxy":2870:2888  bool public paused */
      pop
      tag_48
      tag_49
      jump	// in
    tag_48:
      mload(0x40)
      tag_50
      swap2
      swap1
      jump(tag_51)
    tag_50:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "MainchainGatewayProxy":12472:12526  mapping(uint256 => WithdrawalEntry) public withdrawals */
    tag_8:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_52
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_52:
        /* "MainchainGatewayProxy":12472:12526  mapping(uint256 => WithdrawalEntry) public withdrawals */
      pop
      tag_53
      0x04
      dup1
      calldatasize
      sub
      tag_54
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_55)
    tag_54:
      tag_56
      jump	// in
    tag_53:
      mload(0x40)
      tag_57
      swap4
      swap3
      swap2
      swap1
      jump(tag_58)
    tag_57:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "MainchainGatewayProxy":12378:12402  Registry public registry */
    tag_9:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_59
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_59:
        /* "MainchainGatewayProxy":12378:12402  Registry public registry */
      pop
      tag_60
      tag_61
      jump	// in
    tag_60:
      mload(0x40)
      tag_62
      swap2
      swap1
      jump(tag_63)
    tag_62:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "MainchainGatewayProxy":3015:3106  function pause() public onlyAdmin whenNotPaused {... */
    tag_10:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_64
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_64:
        /* "MainchainGatewayProxy":3015:3106  function pause() public onlyAdmin whenNotPaused {... */
      pop
      tag_65
      tag_66
      jump	// in
    tag_65:
      stop
        /* "MainchainGatewayProxy":529:695  function changeAdmin(address _newAdmin) external onlyAdmin {... */
    tag_11:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_67
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_67:
        /* "MainchainGatewayProxy":529:695  function changeAdmin(address _newAdmin) external onlyAdmin {... */
      pop
      tag_68
      0x04
      dup1
      calldatasize
      sub
      tag_69
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_29)
    tag_69:
      tag_70
      jump	// in
    tag_68:
      stop
        /* "MainchainGatewayProxy":699:800  function removeAdmin() external onlyAdmin {... */
    tag_12:
      callvalue
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
        /* "MainchainGatewayProxy":699:800  function removeAdmin() external onlyAdmin {... */
      pop
      tag_72
      tag_73
      jump	// in
    tag_72:
      stop
        /* "MainchainGatewayProxy":12438:12468  DepositEntry[] public deposits */
    tag_13:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_74
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_74:
        /* "MainchainGatewayProxy":12438:12468  DepositEntry[] public deposits */
      pop
      tag_75
      0x04
      dup1
      calldatasize
      sub
      tag_76
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_55)
    tag_76:
      tag_77
      jump	// in
    tag_75:
      mload(0x40)
      tag_78
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_79)
    tag_78:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "MainchainGatewayProxy":337:357  address public admin */
    tag_14:
      callvalue
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
        /* "MainchainGatewayProxy":337:357  address public admin */
      pop
      tag_81
      tag_82
      jump	// in
    tag_81:
      mload(0x40)
      tag_83
      swap2
      swap1
      jump(tag_46)
    tag_83:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "MainchainGatewayProxy":2519:2702  function updateProxyTo(address _newProxyTo) public onlyAdmin {... */
    tag_15:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_84
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_84:
        /* "MainchainGatewayProxy":2519:2702  function updateProxyTo(address _newProxyTo) public onlyAdmin {... */
      pop
      tag_85
      0x04
      dup1
      calldatasize
      sub
      tag_86
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_29)
    tag_86:
      tag_87
      jump	// in
    tag_85:
      stop
        /* "MainchainGatewayProxy":1605:1687  function implementation() public view returns (address) {... */
    tag_22:
        /* "MainchainGatewayProxy":1652:1659  address */
      0x00
        /* "MainchainGatewayProxy":1674:1682  _proxyTo */
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
        /* "MainchainGatewayProxy":1667:1682  return _proxyTo */
      swap1
      pop
        /* "MainchainGatewayProxy":1605:1687  function implementation() public view returns (address) {... */
      swap1
      jump	// out
        /* "MainchainGatewayProxy":12531:12634  function updateRegistry(address _registry) external onlyAdmin {... */
    tag_30:
        /* "MainchainGatewayProxy":409:414  admin */
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
        /* "MainchainGatewayProxy":395:414  msg.sender == admin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "MainchainGatewayProxy":395:405  msg.sender */
      caller
        /* "MainchainGatewayProxy":395:414  msg.sender == admin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "MainchainGatewayProxy":387:415  require(msg.sender == admin) */
      tag_90
      jumpi
      0x00
      dup1
      revert
    tag_90:
        /* "MainchainGatewayProxy":12619:12628  _registry */
      dup1
        /* "MainchainGatewayProxy":12599:12607  registry */
      0x02
      0x00
        /* "MainchainGatewayProxy":12599:12629  registry = Registry(_registry) */
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
        /* "MainchainGatewayProxy":12531:12634  function updateRegistry(address _registry) external onlyAdmin {... */
      pop
      jump	// out
        /* "MainchainGatewayProxy":12407:12434  uint256 public depositCount */
    tag_33:
      sload(0x03)
      dup2
      jump	// out
        /* "MainchainGatewayProxy":3110:3203  function unpause() public onlyAdmin whenPaused {... */
    tag_38:
        /* "MainchainGatewayProxy":409:414  admin */
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
        /* "MainchainGatewayProxy":395:414  msg.sender == admin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "MainchainGatewayProxy":395:405  msg.sender */
      caller
        /* "MainchainGatewayProxy":395:414  msg.sender == admin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "MainchainGatewayProxy":387:415  require(msg.sender == admin) */
      tag_93
      jumpi
      0x00
      dup1
      revert
    tag_93:
        /* "MainchainGatewayProxy":2992:2998  paused */
      0x01
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "MainchainGatewayProxy":2984:2999  require(paused) */
      tag_95
      jumpi
      0x00
      dup1
      revert
    tag_95:
        /* "MainchainGatewayProxy":3172:3177  false */
      0x00
        /* "MainchainGatewayProxy":3163:3169  paused */
      0x01
      0x14
        /* "MainchainGatewayProxy":3163:3177  paused = false */
      0x0100
      exp
      dup2
      sload
      dup2
      0xff
      mul
      not
      and
      swap1
      dup4
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "MainchainGatewayProxy":3188:3198  Unpaused() */
      0xa45f47fdea8a1efdd9029a5691c7f759c32b7c698632b563573e155625d16933
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "MainchainGatewayProxy":3110:3203  function unpause() public onlyAdmin whenPaused {... */
      jump	// out
        /* "MainchainGatewayProxy":1809:1910  function proxyType() external pure returns (uint256) {... */
    tag_41:
        /* "MainchainGatewayProxy":1853:1860  uint256 */
      0x00
        /* "MainchainGatewayProxy":1904:1905  2 */
      0x02
        /* "MainchainGatewayProxy":1897:1905  return 2 */
      swap1
      pop
        /* "MainchainGatewayProxy":1809:1910  function proxyType() external pure returns (uint256) {... */
      swap1
      jump	// out
        /* "MainchainGatewayProxy":2870:2888  bool public paused */
    tag_49:
      0x01
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
      dup2
      jump	// out
        /* "MainchainGatewayProxy":12472:12526  mapping(uint256 => WithdrawalEntry) public withdrawals */
    tag_56:
      mstore(0x20, 0x05)
      dup1
      0x00
      mstore
      keccak256(0x00, 0x40)
      0x00
      swap2
      pop
      swap1
      pop
      dup1
      0x00
      add
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
      swap1
      dup1
      0x01
      add
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
      swap1
      dup1
      0x02
      add
      sload
      swap1
      pop
      dup4
      jump	// out
        /* "MainchainGatewayProxy":12378:12402  Registry public registry */
    tag_61:
      0x02
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
        /* "MainchainGatewayProxy":3015:3106  function pause() public onlyAdmin whenNotPaused {... */
    tag_66:
        /* "MainchainGatewayProxy":409:414  admin */
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
        /* "MainchainGatewayProxy":395:414  msg.sender == admin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "MainchainGatewayProxy":395:405  msg.sender */
      caller
        /* "MainchainGatewayProxy":395:414  msg.sender == admin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "MainchainGatewayProxy":387:415  require(msg.sender == admin) */
      tag_99
      jumpi
      0x00
      dup1
      revert
    tag_99:
        /* "MainchainGatewayProxy":2933:2939  paused */
      0x01
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "MainchainGatewayProxy":2932:2939  !paused */
      iszero
        /* "MainchainGatewayProxy":2924:2940  require(!paused) */
      tag_101
      jumpi
      0x00
      dup1
      revert
    tag_101:
        /* "MainchainGatewayProxy":3078:3082  true */
      0x01
        /* "MainchainGatewayProxy":3069:3075  paused */
      dup1
      0x14
        /* "MainchainGatewayProxy":3069:3082  paused = true */
      0x0100
      exp
      dup2
      sload
      dup2
      0xff
      mul
      not
      and
      swap1
      dup4
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "MainchainGatewayProxy":3093:3101  Paused() */
      0x9e87fac88ff661f02d44f95383c817fece4bce600a3dab7a54406878b965e752
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "MainchainGatewayProxy":3015:3106  function pause() public onlyAdmin whenNotPaused {... */
      jump	// out
        /* "MainchainGatewayProxy":529:695  function changeAdmin(address _newAdmin) external onlyAdmin {... */
    tag_70:
        /* "MainchainGatewayProxy":409:414  admin */
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
        /* "MainchainGatewayProxy":395:414  msg.sender == admin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "MainchainGatewayProxy":395:405  msg.sender */
      caller
        /* "MainchainGatewayProxy":395:414  msg.sender == admin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "MainchainGatewayProxy":387:415  require(msg.sender == admin) */
      tag_104
      jumpi
      0x00
      dup1
      revert
    tag_104:
        /* "MainchainGatewayProxy":623:624  0 */
      0x00
        /* "MainchainGatewayProxy":602:625  _newAdmin != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "MainchainGatewayProxy":602:611  _newAdmin */
      dup2
        /* "MainchainGatewayProxy":602:625  _newAdmin != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "MainchainGatewayProxy":594:626  require(_newAdmin != address(0)) */
      tag_106
      jumpi
      0x00
      dup1
      revert
    tag_106:
        /* "MainchainGatewayProxy":657:666  _newAdmin */
      dup1
        /* "MainchainGatewayProxy":637:667  AdminChanged(admin, _newAdmin) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "MainchainGatewayProxy":650:655  admin */
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
        /* "MainchainGatewayProxy":637:667  AdminChanged(admin, _newAdmin) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7e644d79422f17c01e4894b5f4f588d331ebfa28653d42ae832dc59e38c9798f
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "MainchainGatewayProxy":681:690  _newAdmin */
      dup1
        /* "MainchainGatewayProxy":673:678  admin */
      0x00
      dup1
        /* "MainchainGatewayProxy":673:690  admin = _newAdmin */
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
        /* "MainchainGatewayProxy":529:695  function changeAdmin(address _newAdmin) external onlyAdmin {... */
      pop
      jump	// out
        /* "MainchainGatewayProxy":699:800  function removeAdmin() external onlyAdmin {... */
    tag_73:
        /* "MainchainGatewayProxy":409:414  admin */
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
        /* "MainchainGatewayProxy":395:414  msg.sender == admin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "MainchainGatewayProxy":395:405  msg.sender */
      caller
        /* "MainchainGatewayProxy":395:414  msg.sender == admin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "MainchainGatewayProxy":387:415  require(msg.sender == admin) */
      tag_108
      jumpi
      0x00
      dup1
      revert
    tag_108:
        /* "MainchainGatewayProxy":765:770  admin */
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
        /* "MainchainGatewayProxy":752:771  AdminRemoved(admin) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa3b62bc36326052d97ea62d63c3d60308ed4c3ea8ac079dd8499f1e9c4f80c0f
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "MainchainGatewayProxy":793:794  0 */
      0x00
        /* "MainchainGatewayProxy":777:782  admin */
      dup1
      0x00
        /* "MainchainGatewayProxy":777:795  admin = address(0) */
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
        /* "MainchainGatewayProxy":699:800  function removeAdmin() external onlyAdmin {... */
      jump	// out
        /* "MainchainGatewayProxy":12438:12468  DepositEntry[] public deposits */
    tag_77:
      0x04
      dup2
      dup2
      sload
      dup2
      lt
      tag_110
      jumpi
      invalid
    tag_110:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x04
      mul
      add
      0x00
      swap2
      pop
      swap1
      pop
      dup1
      0x00
      add
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
      swap1
      dup1
      0x01
      add
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
      swap1
      dup1
      0x02
      add
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
      swap1
      dup1
      0x02
      add
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffff
      and
      swap1
      dup1
      0x03
      add
      sload
      swap1
      pop
      dup6
      jump	// out
        /* "MainchainGatewayProxy":337:357  address public admin */
    tag_82:
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
        /* "MainchainGatewayProxy":2519:2702  function updateProxyTo(address _newProxyTo) public onlyAdmin {... */
    tag_87:
        /* "MainchainGatewayProxy":409:414  admin */
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
        /* "MainchainGatewayProxy":395:414  msg.sender == admin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "MainchainGatewayProxy":395:405  msg.sender */
      caller
        /* "MainchainGatewayProxy":395:414  msg.sender == admin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "MainchainGatewayProxy":387:415  require(msg.sender == admin) */
      tag_113
      jumpi
      0x00
      dup1
      revert
    tag_113:
        /* "MainchainGatewayProxy":2617:2620  0x0 */
      0x00
        /* "MainchainGatewayProxy":2594:2621  _newProxyTo != address(0x0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "MainchainGatewayProxy":2594:2605  _newProxyTo */
      dup2
        /* "MainchainGatewayProxy":2594:2621  _newProxyTo != address(0x0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "MainchainGatewayProxy":2586:2622  require(_newProxyTo != address(0x0)) */
      tag_115
      jumpi
      0x00
      dup1
      revert
    tag_115:
        /* "MainchainGatewayProxy":2640:2651  _newProxyTo */
      dup1
        /* "MainchainGatewayProxy":2629:2637  _proxyTo */
      0x01
      0x00
        /* "MainchainGatewayProxy":2629:2651  _proxyTo = _newProxyTo */
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
        /* "MainchainGatewayProxy":2688:2696  _proxyTo */
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
        /* "MainchainGatewayProxy":2662:2697  ProxyUpdated(_newProxyTo, _proxyTo) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "MainchainGatewayProxy":2675:2686  _newProxyTo */
      dup2
        /* "MainchainGatewayProxy":2662:2697  ProxyUpdated(_newProxyTo, _proxyTo) */
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
        /* "MainchainGatewayProxy":2519:2702  function updateProxyTo(address _newProxyTo) public onlyAdmin {... */
      pop
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_117:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_118
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_119)
    tag_118:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":142:272   */
    tag_120:
      0x00
        /* "--CODEGEN--":222:228   */
      dup2
        /* "--CODEGEN--":209:229   */
      calldataload
        /* "--CODEGEN--":200:229   */
      swap1
      pop
        /* "--CODEGEN--":234:267   */
      tag_121
        /* "--CODEGEN--":261:266   */
      dup2
        /* "--CODEGEN--":234:267   */
      jump(tag_122)
    tag_121:
        /* "--CODEGEN--":194:272   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":279:520   */
    tag_29:
      0x00
        /* "--CODEGEN--":383:385   */
      0x20
        /* "--CODEGEN--":371:380   */
      dup3
        /* "--CODEGEN--":362:369   */
      dup5
        /* "--CODEGEN--":358:381   */
      sub
        /* "--CODEGEN--":354:386   */
      slt
        /* "--CODEGEN--":351:353   */
      iszero
      tag_123
      jumpi
        /* "--CODEGEN--":399:400   */
      0x00
        /* "--CODEGEN--":396:397   */
      dup1
        /* "--CODEGEN--":389:401   */
      revert
        /* "--CODEGEN--":351:353   */
    tag_123:
        /* "--CODEGEN--":434:435   */
      0x00
        /* "--CODEGEN--":451:504   */
      tag_124
        /* "--CODEGEN--":496:503   */
      dup5
        /* "--CODEGEN--":487:493   */
      dup3
        /* "--CODEGEN--":476:485   */
      dup6
        /* "--CODEGEN--":472:494   */
      add
        /* "--CODEGEN--":451:504   */
      jump(tag_117)
    tag_124:
        /* "--CODEGEN--":441:504   */
      swap2
      pop
        /* "--CODEGEN--":413:510   */
      pop
        /* "--CODEGEN--":345:520   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":527:768   */
    tag_55:
      0x00
        /* "--CODEGEN--":631:633   */
      0x20
        /* "--CODEGEN--":619:628   */
      dup3
        /* "--CODEGEN--":610:617   */
      dup5
        /* "--CODEGEN--":606:629   */
      sub
        /* "--CODEGEN--":602:634   */
      slt
        /* "--CODEGEN--":599:601   */
      iszero
      tag_125
      jumpi
        /* "--CODEGEN--":647:648   */
      0x00
        /* "--CODEGEN--":644:645   */
      dup1
        /* "--CODEGEN--":637:649   */
      revert
        /* "--CODEGEN--":599:601   */
    tag_125:
        /* "--CODEGEN--":682:683   */
      0x00
        /* "--CODEGEN--":699:752   */
      tag_126
        /* "--CODEGEN--":744:751   */
      dup5
        /* "--CODEGEN--":735:741   */
      dup3
        /* "--CODEGEN--":724:733   */
      dup6
        /* "--CODEGEN--":720:742   */
      add
        /* "--CODEGEN--":699:752   */
      jump(tag_120)
    tag_126:
        /* "--CODEGEN--":689:752   */
      swap2
      pop
        /* "--CODEGEN--":661:758   */
      pop
        /* "--CODEGEN--":593:768   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":775:888   */
    tag_127:
        /* "--CODEGEN--":858:882   */
      tag_128
        /* "--CODEGEN--":876:881   */
      dup2
        /* "--CODEGEN--":858:882   */
      jump(tag_129)
    tag_128:
        /* "--CODEGEN--":853:856   */
      dup3
        /* "--CODEGEN--":846:883   */
      mstore
        /* "--CODEGEN--":840:888   */
      pop
      pop
      jump
        /* "--CODEGEN--":895:999   */
    tag_130:
        /* "--CODEGEN--":972:993   */
      tag_131
        /* "--CODEGEN--":987:992   */
      dup2
        /* "--CODEGEN--":972:993   */
      jump(tag_132)
    tag_131:
        /* "--CODEGEN--":967:970   */
      dup3
        /* "--CODEGEN--":960:994   */
      mstore
        /* "--CODEGEN--":954:999   */
      pop
      pop
      jump
        /* "--CODEGEN--":1006:1166   */
    tag_133:
        /* "--CODEGEN--":1106:1160   */
      tag_134
        /* "--CODEGEN--":1154:1159   */
      dup2
        /* "--CODEGEN--":1106:1160   */
      jump(tag_135)
    tag_134:
        /* "--CODEGEN--":1101:1104   */
      dup3
        /* "--CODEGEN--":1094:1161   */
      mstore
        /* "--CODEGEN--":1088:1166   */
      pop
      pop
      jump
        /* "--CODEGEN--":1173:1286   */
    tag_136:
        /* "--CODEGEN--":1256:1280   */
      tag_137
        /* "--CODEGEN--":1274:1279   */
      dup2
        /* "--CODEGEN--":1256:1280   */
      jump(tag_138)
    tag_137:
        /* "--CODEGEN--":1251:1254   */
      dup3
        /* "--CODEGEN--":1244:1281   */
      mstore
        /* "--CODEGEN--":1238:1286   */
      pop
      pop
      jump
        /* "--CODEGEN--":1293:1403   */
    tag_139:
        /* "--CODEGEN--":1374:1397   */
      tag_140
        /* "--CODEGEN--":1391:1396   */
      dup2
        /* "--CODEGEN--":1374:1397   */
      jump(tag_141)
    tag_140:
        /* "--CODEGEN--":1369:1372   */
      dup3
        /* "--CODEGEN--":1362:1398   */
      mstore
        /* "--CODEGEN--":1356:1403   */
      pop
      pop
      jump
        /* "--CODEGEN--":1410:1623   */
    tag_46:
      0x00
        /* "--CODEGEN--":1528:1530   */
      0x20
        /* "--CODEGEN--":1517:1526   */
      dup3
        /* "--CODEGEN--":1513:1531   */
      add
        /* "--CODEGEN--":1505:1531   */
      swap1
      pop
        /* "--CODEGEN--":1542:1613   */
      tag_142
        /* "--CODEGEN--":1610:1611   */
      0x00
        /* "--CODEGEN--":1599:1608   */
      dup4
        /* "--CODEGEN--":1595:1612   */
      add
        /* "--CODEGEN--":1586:1592   */
      dup5
        /* "--CODEGEN--":1542:1613   */
      jump(tag_127)
    tag_142:
        /* "--CODEGEN--":1499:1623   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1630:2285   */
    tag_79:
      0x00
        /* "--CODEGEN--":1858:1861   */
      0xa0
        /* "--CODEGEN--":1847:1856   */
      dup3
        /* "--CODEGEN--":1843:1862   */
      add
        /* "--CODEGEN--":1835:1862   */
      swap1
      pop
        /* "--CODEGEN--":1873:1944   */
      tag_143
        /* "--CODEGEN--":1941:1942   */
      0x00
        /* "--CODEGEN--":1930:1939   */
      dup4
        /* "--CODEGEN--":1926:1943   */
      add
        /* "--CODEGEN--":1917:1923   */
      dup9
        /* "--CODEGEN--":1873:1944   */
      jump(tag_127)
    tag_143:
        /* "--CODEGEN--":1955:2027   */
      tag_144
        /* "--CODEGEN--":2023:2025   */
      0x20
        /* "--CODEGEN--":2012:2021   */
      dup4
        /* "--CODEGEN--":2008:2026   */
      add
        /* "--CODEGEN--":1999:2005   */
      dup8
        /* "--CODEGEN--":1955:2027   */
      jump(tag_127)
    tag_144:
        /* "--CODEGEN--":2038:2110   */
      tag_145
        /* "--CODEGEN--":2106:2108   */
      0x40
        /* "--CODEGEN--":2095:2104   */
      dup4
        /* "--CODEGEN--":2091:2109   */
      add
        /* "--CODEGEN--":2082:2088   */
      dup7
        /* "--CODEGEN--":2038:2110   */
      jump(tag_127)
    tag_145:
        /* "--CODEGEN--":2121:2191   */
      tag_146
        /* "--CODEGEN--":2187:2189   */
      0x60
        /* "--CODEGEN--":2176:2185   */
      dup4
        /* "--CODEGEN--":2172:2190   */
      add
        /* "--CODEGEN--":2163:2169   */
      dup6
        /* "--CODEGEN--":2121:2191   */
      jump(tag_139)
    tag_146:
        /* "--CODEGEN--":2202:2275   */
      tag_147
        /* "--CODEGEN--":2270:2273   */
      0x80
        /* "--CODEGEN--":2259:2268   */
      dup4
        /* "--CODEGEN--":2255:2274   */
      add
        /* "--CODEGEN--":2246:2252   */
      dup5
        /* "--CODEGEN--":2202:2275   */
      jump(tag_136)
    tag_147:
        /* "--CODEGEN--":1829:2285   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":2292:2727   */
    tag_58:
      0x00
        /* "--CODEGEN--":2466:2468   */
      0x60
        /* "--CODEGEN--":2455:2464   */
      dup3
        /* "--CODEGEN--":2451:2469   */
      add
        /* "--CODEGEN--":2443:2469   */
      swap1
      pop
        /* "--CODEGEN--":2480:2551   */
      tag_148
        /* "--CODEGEN--":2548:2549   */
      0x00
        /* "--CODEGEN--":2537:2546   */
      dup4
        /* "--CODEGEN--":2533:2550   */
      add
        /* "--CODEGEN--":2524:2530   */
      dup7
        /* "--CODEGEN--":2480:2551   */
      jump(tag_127)
    tag_148:
        /* "--CODEGEN--":2562:2634   */
      tag_149
        /* "--CODEGEN--":2630:2632   */
      0x20
        /* "--CODEGEN--":2619:2628   */
      dup4
        /* "--CODEGEN--":2615:2633   */
      add
        /* "--CODEGEN--":2606:2612   */
      dup6
        /* "--CODEGEN--":2562:2634   */
      jump(tag_127)
    tag_149:
        /* "--CODEGEN--":2645:2717   */
      tag_150
        /* "--CODEGEN--":2713:2715   */
      0x40
        /* "--CODEGEN--":2702:2711   */
      dup4
        /* "--CODEGEN--":2698:2716   */
      add
        /* "--CODEGEN--":2689:2695   */
      dup5
        /* "--CODEGEN--":2645:2717   */
      jump(tag_136)
    tag_150:
        /* "--CODEGEN--":2437:2727   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":2734:2935   */
    tag_51:
      0x00
        /* "--CODEGEN--":2846:2848   */
      0x20
        /* "--CODEGEN--":2835:2844   */
      dup3
        /* "--CODEGEN--":2831:2849   */
      add
        /* "--CODEGEN--":2823:2849   */
      swap1
      pop
        /* "--CODEGEN--":2860:2925   */
      tag_151
        /* "--CODEGEN--":2922:2923   */
      0x00
        /* "--CODEGEN--":2911:2920   */
      dup4
        /* "--CODEGEN--":2907:2924   */
      add
        /* "--CODEGEN--":2898:2904   */
      dup5
        /* "--CODEGEN--":2860:2925   */
      jump(tag_130)
    tag_151:
        /* "--CODEGEN--":2817:2935   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2942:3189   */
    tag_63:
      0x00
        /* "--CODEGEN--":3077:3079   */
      0x20
        /* "--CODEGEN--":3066:3075   */
      dup3
        /* "--CODEGEN--":3062:3080   */
      add
        /* "--CODEGEN--":3054:3080   */
      swap1
      pop
        /* "--CODEGEN--":3091:3179   */
      tag_152
        /* "--CODEGEN--":3176:3177   */
      0x00
        /* "--CODEGEN--":3165:3174   */
      dup4
        /* "--CODEGEN--":3161:3178   */
      add
        /* "--CODEGEN--":3152:3158   */
      dup5
        /* "--CODEGEN--":3091:3179   */
      jump(tag_133)
    tag_152:
        /* "--CODEGEN--":3048:3189   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":3196:3409   */
    tag_35:
      0x00
        /* "--CODEGEN--":3314:3316   */
      0x20
        /* "--CODEGEN--":3303:3312   */
      dup3
        /* "--CODEGEN--":3299:3317   */
      add
        /* "--CODEGEN--":3291:3317   */
      swap1
      pop
        /* "--CODEGEN--":3328:3399   */
      tag_153
        /* "--CODEGEN--":3396:3397   */
      0x00
        /* "--CODEGEN--":3385:3394   */
      dup4
        /* "--CODEGEN--":3381:3398   */
      add
        /* "--CODEGEN--":3372:3378   */
      dup5
        /* "--CODEGEN--":3328:3399   */
      jump(tag_136)
    tag_153:
        /* "--CODEGEN--":3285:3409   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":3416:3507   */
    tag_129:
      0x00
        /* "--CODEGEN--":3478:3502   */
      tag_154
        /* "--CODEGEN--":3496:3501   */
      dup3
        /* "--CODEGEN--":3478:3502   */
      jump(tag_155)
    tag_154:
        /* "--CODEGEN--":3467:3502   */
      swap1
      pop
        /* "--CODEGEN--":3461:3507   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":3514:3599   */
    tag_132:
      0x00
        /* "--CODEGEN--":3587:3592   */
      dup2
        /* "--CODEGEN--":3580:3593   */
      iszero
        /* "--CODEGEN--":3573:3594   */
      iszero
        /* "--CODEGEN--":3562:3594   */
      swap1
      pop
        /* "--CODEGEN--":3556:3599   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":3606:3727   */
    tag_155:
      0x00
        /* "--CODEGEN--":3679:3721   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":3672:3677   */
      dup3
        /* "--CODEGEN--":3668:3722   */
      and
        /* "--CODEGEN--":3657:3722   */
      swap1
      pop
        /* "--CODEGEN--":3651:3727   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":3734:3806   */
    tag_138:
      0x00
        /* "--CODEGEN--":3796:3801   */
      dup2
        /* "--CODEGEN--":3785:3801   */
      swap1
      pop
        /* "--CODEGEN--":3779:3806   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":3813:3901   */
    tag_141:
      0x00
        /* "--CODEGEN--":3885:3895   */
      0xffffffff
        /* "--CODEGEN--":3878:3883   */
      dup3
        /* "--CODEGEN--":3874:3896   */
      and
        /* "--CODEGEN--":3863:3896   */
      swap1
      pop
        /* "--CODEGEN--":3857:3901   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":3908:4063   */
    tag_135:
      0x00
        /* "--CODEGEN--":4004:4058   */
      tag_156
        /* "--CODEGEN--":4052:4057   */
      dup3
        /* "--CODEGEN--":4004:4058   */
      jump(tag_157)
    tag_156:
        /* "--CODEGEN--":3991:4058   */
      swap1
      pop
        /* "--CODEGEN--":3985:4063   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":4070:4195   */
    tag_157:
      0x00
        /* "--CODEGEN--":4166:4190   */
      tag_158
        /* "--CODEGEN--":4184:4189   */
      dup3
        /* "--CODEGEN--":4166:4190   */
      jump(tag_155)
    tag_158:
        /* "--CODEGEN--":4153:4190   */
      swap1
      pop
        /* "--CODEGEN--":4147:4195   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":4202:4319   */
    tag_119:
        /* "--CODEGEN--":4271:4295   */
      tag_159
        /* "--CODEGEN--":4289:4294   */
      dup2
        /* "--CODEGEN--":4271:4295   */
      jump(tag_129)
    tag_159:
        /* "--CODEGEN--":4264:4269   */
      dup2
        /* "--CODEGEN--":4261:4296   */
      eq
        /* "--CODEGEN--":4251:4253   */
      tag_160
      jumpi
        /* "--CODEGEN--":4310:4311   */
      0x00
        /* "--CODEGEN--":4307:4308   */
      dup1
        /* "--CODEGEN--":4300:4312   */
      revert
        /* "--CODEGEN--":4251:4253   */
    tag_160:
        /* "--CODEGEN--":4245:4319   */
      pop
      jump
        /* "--CODEGEN--":4326:4443   */
    tag_122:
        /* "--CODEGEN--":4395:4419   */
      tag_161
        /* "--CODEGEN--":4413:4418   */
      dup2
        /* "--CODEGEN--":4395:4419   */
      jump(tag_138)
    tag_161:
        /* "--CODEGEN--":4388:4393   */
      dup2
        /* "--CODEGEN--":4385:4420   */
      eq
        /* "--CODEGEN--":4375:4377   */
      tag_162
      jumpi
        /* "--CODEGEN--":4434:4435   */
      0x00
        /* "--CODEGEN--":4431:4432   */
      dup1
        /* "--CODEGEN--":4424:4436   */
      revert
        /* "--CODEGEN--":4375:4377   */
    tag_162:
        /* "--CODEGEN--":4369:4443   */
      pop
      jump

    auxdata: 0xa365627a7a723158207b95f7fb972cf7afe711bf8244ae6a83453b5d2ed811840e8a216874b30370516c6578706572696d656e74616cf564736f6c63430005100040
}
