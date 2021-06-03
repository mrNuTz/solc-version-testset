    /* "AggregationRouterV3":47824:52624  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
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
    /* "AggregationRouterV3":10962:10979  address msgSender */
  0x00
    /* "AggregationRouterV3":10982:10994  _msgSender() */
  tag_4
    /* "AggregationRouterV3":10982:10992  _msgSender */
  tag_5
    /* "AggregationRouterV3":10982:10994  _msgSender() */
  jump	// in
tag_4:
    /* "AggregationRouterV3":11004:11010  _owner */
  0x00
    /* "AggregationRouterV3":11004:11022  _owner = msgSender */
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
    /* "AggregationRouterV3":11037:11080  OwnershipTransferred(address(0), msgSender) */
  mload(0x40)
    /* "AggregationRouterV3":11004:11022  _owner = msgSender */
  swap3
  swap4
  pop
  swap2
    /* "AggregationRouterV3":11037:11080  OwnershipTransferred(address(0), msgSender) */
  0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
  swap1
    /* "AggregationRouterV3":11004:11010  _owner */
  dup3
  swap1
    /* "AggregationRouterV3":11037:11080  OwnershipTransferred(address(0), msgSender) */
  log3
    /* "AggregationRouterV3":10928:11087  constructor () internal {... */
  pop
    /* "AggregationRouterV3":47824:52624  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
  jump(tag_6)
    /* "AggregationRouterV3":9772:9876  function _msgSender() internal view virtual returns (address payable) {... */
tag_5:
    /* "AggregationRouterV3":9859:9869  msg.sender */
  caller
    /* "AggregationRouterV3":9772:9876  function _msgSender() internal view virtual returns (address payable) {... */
  swap1
  jump	// out
    /* "AggregationRouterV3":47824:52624  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
tag_6:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "AggregationRouterV3":47824:52624  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x2e95b6c8
      eq
      tag_3
      jumpi
      dup1
      0x6c4a483e
      eq
      tag_4
      jumpi
      dup1
      0x715018a6
      eq
      tag_5
      jumpi
      dup1
      0x78e3214f
      eq
      tag_6
      jumpi
      dup1
      0x7c025200
      eq
      tag_7
      jumpi
      dup1
      0x83197ef0
      eq
      tag_8
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_9
      jumpi
      dup1
      0xa1251d75
      eq
      tag_10
      jumpi
      dup1
      0xf2fde38b
      eq
      tag_11
      jumpi
      jump(tag_2)
    tag_1:
      jumpi(tag_2, calldatasize)
        /* "AggregationRouterV3":41566:41576  msg.sender */
      caller
        /* "AggregationRouterV3":41580:41589  tx.origin */
      origin
        /* "AggregationRouterV3":41566:41589  msg.sender != tx.origin */
      eq
      iszero
        /* "AggregationRouterV3":41558:41614  require(msg.sender != tx.origin, "ETH deposit rejected") */
      tag_14
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_16
      jump	// in
    tag_15:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_14:
        /* "AggregationRouterV3":47824:52624  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "AggregationRouterV3":41964:47742  function unoswap(... */
    tag_3:
      tag_17
      tag_18
      calldatasize
      0x04
      tag_19
      jump	// in
    tag_18:
      tag_20
      jump	// in
    tag_17:
      mload(0x40)
      tag_21
      swap2
      swap1
      tag_346
      jump	// in
    tag_21:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AggregationRouterV3":48692:50068  function discountedSwap(... */
    tag_4:
      tag_23
      tag_24
      calldatasize
      0x04
      tag_25
      jump	// in
    tag_24:
      tag_26
      jump	// in
    tag_23:
      mload(0x40)
      tag_21
      swap4
      swap3
      swap2
      swap1
      tag_28
      jump	// in
        /* "AggregationRouterV3":11795:11940  function renounceOwnership() public virtual onlyOwner {... */
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
      tag_14
      tag_31
      jump	// in
        /* "AggregationRouterV3":52413:52537  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
    tag_6:
      callvalue
      dup1
      iszero
      tag_32
      jumpi
      0x00
      dup1
      revert
    tag_32:
      pop
      tag_14
      tag_34
      calldatasize
      0x04
      tag_35
      jump	// in
    tag_34:
      tag_36
      jump	// in
        /* "AggregationRouterV3":50074:52407  function swap(... */
    tag_7:
      tag_37
      tag_38
      calldatasize
      0x04
      tag_25
      jump	// in
    tag_38:
      tag_39
      jump	// in
    tag_37:
      mload(0x40)
      tag_21
      swap3
      swap2
      swap1
      tag_41
      jump	// in
        /* "AggregationRouterV3":52543:52622  function destroy() external onlyOwner {... */
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
      tag_14
      tag_44
      jump	// in
        /* "AggregationRouterV3":11163:11248  function owner() public view virtual returns (address) {... */
    tag_9:
      callvalue
      dup1
      iszero
      tag_45
      jumpi
      0x00
      dup1
      revert
    tag_45:
      pop
      tag_46
      tag_47
      jump	// in
    tag_46:
      mload(0x40)
      tag_21
      swap2
      swap1
      tag_49
      jump	// in
        /* "AggregationRouterV3":41627:41958  function unoswapWithPermit(... */
    tag_10:
      tag_17
      tag_51
      calldatasize
      0x04
      tag_52
      jump	// in
    tag_51:
      tag_53
      jump	// in
        /* "AggregationRouterV3":12089:12329  function transferOwnership(address newOwner) public virtual onlyOwner {... */
    tag_11:
      callvalue
      dup1
      iszero
      tag_55
      jumpi
      0x00
      dup1
      revert
    tag_55:
      pop
      tag_14
      tag_57
      calldatasize
      0x04
      tag_58
      jump	// in
    tag_57:
      tag_59
      jump	// in
        /* "AggregationRouterV3":41964:47742  function unoswap(... */
    tag_20:
        /* "AggregationRouterV3":42126:42146  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":42225:42359  function reRevert() {... */
      jump(tag_61)
    tag_62:
        /* "AggregationRouterV3":42284:42300  returndatasize() */
      returndatasize
        /* "AggregationRouterV3":42281:42282  0 */
      0x00
        /* "AggregationRouterV3":42278:42279  0 */
      dup1
        /* "AggregationRouterV3":42263:42301  returndatacopy(0, 0, returndatasize()) */
      returndatacopy
        /* "AggregationRouterV3":42328:42344  returndatasize() */
      returndatasize
        /* "AggregationRouterV3":42325:42326  0 */
      0x00
        /* "AggregationRouterV3":42318:42345  revert(0, returndatasize()) */
      revert
        /* "AggregationRouterV3":42373:42676  function revertWithReason(m, len) {... */
    tag_64:
      shl(0xe5, 0x461bcd)
        /* "AggregationRouterV3":42432:42433  0 */
      0x00
        /* "AggregationRouterV3":42425:42502  mstore(0, 0x08c379a000000000000000000000000000000000000000000000000000000000) */
      mstore
      shl(0xe5, 0x01)
        /* "AggregationRouterV3":42526:42530  0x20 */
      0x20
        /* "AggregationRouterV3":42519:42599  mstore(0x20, 0x0000002000000000000000000000000000000000000000000000000000000000) */
      mstore
        /* "AggregationRouterV3":42629:42630  m */
      dup1
        /* "AggregationRouterV3":42623:42627  0x40 */
      0x40
        /* "AggregationRouterV3":42616:42631  mstore(0x40, m) */
      mstore
        /* "AggregationRouterV3":42658:42661  len */
      dup2
        /* "AggregationRouterV3":42655:42656  0 */
      0x00
        /* "AggregationRouterV3":42648:42662  revert(0, len) */
      revert
        /* "AggregationRouterV3":42690:44061  function swap(emptyPtr, swapAmount, pair, reversed, numerator, dst) -> ret {... */
    tag_66:
      0x00
      shl(0xe2, 0x0240bc6b)
        /* "AggregationRouterV3":42790:42798  emptyPtr */
      dup3
        /* "AggregationRouterV3":42783:42840  mstore(emptyPtr, _UNISWAP_PAIR_RESERVES_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":42916:42920  0x40 */
      0x40
        /* "AggregationRouterV3":42906:42914  emptyPtr */
      dup3
        /* "AggregationRouterV3":42901:42904  0x4 */
      0x04
        /* "AggregationRouterV3":42891:42899  emptyPtr */
      dup5
        /* "AggregationRouterV3":42885:42889  pair */
      dup8
        /* "AggregationRouterV3":42878:42883  gas() */
      gas
        /* "AggregationRouterV3":42867:42921  staticcall(gas(), pair, emptyPtr, 0x4, emptyPtr, 0x40) */
      staticcall
        /* "AggregationRouterV3":42857:42859  if */
      tag_69
      jumpi
        /* "AggregationRouterV3":42945:42955  reRevert() */
      tag_69
      tag_62
      jump	// in
    tag_69:
        /* "AggregationRouterV3":43013:43021  emptyPtr */
      dup2
        /* "AggregationRouterV3":43007:43022  mload(emptyPtr) */
      mload
        /* "AggregationRouterV3":43075:43079  0x20 */
      0x20
        /* "AggregationRouterV3":43065:43073  emptyPtr */
      dup4
        /* "AggregationRouterV3":43061:43080  add(emptyPtr, 0x20) */
      add
        /* "AggregationRouterV3":43055:43081  mload(add(emptyPtr, 0x20)) */
      mload
        /* "AggregationRouterV3":43101:43109  reversed */
      dup7
        /* "AggregationRouterV3":43098:43100  if */
      iszero
      tag_70
      jumpi
        /* "AggregationRouterV3":43184:43192  reserve1 */
      swap1
        /* "AggregationRouterV3":43098:43100  if */
    tag_70:
      shl(0xe0, 0x022c0d9f)
        /* "AggregationRouterV3":43400:43453  mstore(emptyPtr, _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32) */
      dup5
      mstore
        /* "AggregationRouterV3":43270:43296  mul(swapAmount, numerator) */
      dup8
      dup6
      mul
        /* "AggregationRouterV3":43367:43379  _DENOMINATOR */
      0x3b9aca00
        /* "AggregationRouterV3":43353:43380  mul(reserve0, _DENOMINATOR) */
      swap3
      swap1
      swap3
      mul
        /* "AggregationRouterV3":43344:43381  add(ret, mul(reserve0, _DENOMINATOR)) */
      dup3
      add
        /* "AggregationRouterV3":43324:43342  mul(ret, reserve1) */
      swap2
      mul
        /* "AggregationRouterV3":43320:43382  div(mul(ret, reserve1), add(ret, mul(reserve0, _DENOMINATOR))) */
      div
      swap1
      pop
        /* "AggregationRouterV3":43477:43485  reversed */
      dup5
        /* "AggregationRouterV3":43502:43632  case 0 {... */
      dup1
      iszero
      tag_72
      jumpi
        /* "AggregationRouterV3":43707:43710  ret */
      dup2
        /* "AggregationRouterV3":43700:43704  0x04 */
      0x04
        /* "AggregationRouterV3":43690:43698  emptyPtr */
      dup5
        /* "AggregationRouterV3":43686:43705  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":43679:43711  mstore(add(emptyPtr, 0x04), ret) */
      mstore
        /* "AggregationRouterV3":43760:43761  0 */
      0x00
        /* "AggregationRouterV3":43753:43757  0x24 */
      0x24
        /* "AggregationRouterV3":43743:43751  emptyPtr */
      dup5
        /* "AggregationRouterV3":43739:43758  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":43732:43762  mstore(add(emptyPtr, 0x24), 0) */
      mstore
        /* "AggregationRouterV3":43470:43780  switch reversed... */
      jump(tag_71)
        /* "AggregationRouterV3":43502:43632  case 0 {... */
    tag_72:
        /* "AggregationRouterV3":43559:43560  0 */
      0x00
        /* "AggregationRouterV3":43552:43556  0x04 */
      0x04
        /* "AggregationRouterV3":43542:43550  emptyPtr */
      dup5
        /* "AggregationRouterV3":43538:43557  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":43531:43561  mstore(add(emptyPtr, 0x04), 0) */
      mstore
        /* "AggregationRouterV3":43610:43613  ret */
      dup2
        /* "AggregationRouterV3":43603:43607  0x24 */
      0x24
        /* "AggregationRouterV3":43593:43601  emptyPtr */
      dup5
        /* "AggregationRouterV3":43589:43608  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":43582:43614  mstore(add(emptyPtr, 0x24), ret) */
      mstore
        /* "AggregationRouterV3":43470:43780  switch reversed... */
    tag_71:
      pop
        /* "AggregationRouterV3":43825:43828  dst */
      dup7
        /* "AggregationRouterV3":43818:43822  0x44 */
      0x44
        /* "AggregationRouterV3":43808:43816  emptyPtr */
      dup4
        /* "AggregationRouterV3":43804:43823  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":43797:43829  mstore(add(emptyPtr, 0x44), dst) */
      mstore
        /* "AggregationRouterV3":43874:43878  0x80 */
      0x80
        /* "AggregationRouterV3":43867:43871  0x64 */
      0x64
        /* "AggregationRouterV3":43857:43865  emptyPtr */
      dup4
        /* "AggregationRouterV3":43853:43872  add(emptyPtr, 0x64) */
      add
        /* "AggregationRouterV3":43846:43879  mstore(add(emptyPtr, 0x64), 0x80) */
      mstore
        /* "AggregationRouterV3":43924:43925  0 */
      0x00
        /* "AggregationRouterV3":43917:43921  0x84 */
      0x84
        /* "AggregationRouterV3":43907:43915  emptyPtr */
      dup4
        /* "AggregationRouterV3":43903:43922  add(emptyPtr, 0x84) */
      add
        /* "AggregationRouterV3":43896:43926  mstore(add(emptyPtr, 0x84), 0) */
      mstore
        /* "AggregationRouterV3":43993:43994  0 */
      0x00
        /* "AggregationRouterV3":43990:43991  0 */
      dup1
        /* "AggregationRouterV3":43984:43988  0xa4 */
      0xa4
        /* "AggregationRouterV3":43974:43982  emptyPtr */
      dup5
        /* "AggregationRouterV3":43971:43972  0 */
      0x00
        /* "AggregationRouterV3":43965:43969  pair */
      dup9
        /* "AggregationRouterV3":43958:43963  gas() */
      gas
        /* "AggregationRouterV3":43953:43995  call(gas(), pair, 0, emptyPtr, 0xa4, 0, 0) */
      call
        /* "AggregationRouterV3":43943:43945  if */
      tag_74
      jumpi
        /* "AggregationRouterV3":44019:44029  reRevert() */
      tag_74
      tag_62
      jump	// in
    tag_74:
        /* "AggregationRouterV3":42765:44061  {... */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
    tag_61:
        /* "AggregationRouterV3":44097:44101  0x40 */
      0x40
        /* "AggregationRouterV3":44091:44102  mload(0x40) */
      mload
        /* "AggregationRouterV3":44142:44146  0xc0 */
      0xc0
        /* "AggregationRouterV3":44132:44140  emptyPtr */
      dup2
        /* "AggregationRouterV3":44128:44147  add(emptyPtr, 0xc0) */
      add
        /* "AggregationRouterV3":44122:44126  0x40 */
      0x40
        /* "AggregationRouterV3":44115:44148  mstore(0x40, add(emptyPtr, 0xc0)) */
      mstore
        /* "AggregationRouterV3":44205:44208  0x4 */
      0x04
        /* "AggregationRouterV3":44198:44202  0x64 */
      0x64
        /* "AggregationRouterV3":44185:44203  calldataload(0x64) */
      calldataload
        /* "AggregationRouterV3":44181:44209  add(calldataload(0x64), 0x4) */
      add
        /* "AggregationRouterV3":44257:44268  poolsOffset */
      dup1
        /* "AggregationRouterV3":44244:44269  calldataload(poolsOffset) */
      calldataload
        /* "AggregationRouterV3":44314:44318  0x20 */
      0x20
        /* "AggregationRouterV3":44301:44312  poolsOffset */
      dup3
        /* "AggregationRouterV3":44297:44319  add(poolsOffset, 0x20) */
      add
        /* "AggregationRouterV3":44282:44319  poolsOffset := add(poolsOffset, 0x20) */
      swap2
      pop
        /* "AggregationRouterV3":44377:44391  poolsEndOffset */
      dup1
        /* "AggregationRouterV3":44371:44375  0x20 */
      0x20
        /* "AggregationRouterV3":44367:44392  mul(0x20, poolsEndOffset) */
      mul
        /* "AggregationRouterV3":44354:44365  poolsOffset */
      dup3
        /* "AggregationRouterV3":44350:44393  add(poolsOffset, mul(0x20, poolsEndOffset)) */
      add
        /* "AggregationRouterV3":44332:44393  poolsEndOffset := add(poolsOffset, mul(0x20, poolsEndOffset)) */
      swap1
      pop
        /* "AggregationRouterV3":44434:44445  poolsOffset */
      dup2
        /* "AggregationRouterV3":44421:44446  calldataload(poolsOffset) */
      calldataload
        /* "AggregationRouterV3":44466:44474  srcToken */
      dup10
        /* "AggregationRouterV3":44492:44493  0 */
      0x00
        /* "AggregationRouterV3":44487:45221  case 0 {... */
      dup2
      eq
      tag_76
      jumpi
        /* "AggregationRouterV3":45263:45274  callvalue() */
      callvalue
        /* "AggregationRouterV3":45260:45262  if */
      iszero
      tag_78
      jumpi
        /* "AggregationRouterV3":45297:45387  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_78
        /* "AggregationRouterV3":45382:45386  0x55 */
      0x55
      shl(0x58, 0x11696e76616c6964206d73672e76616c7565)
        /* "AggregationRouterV3":45297:45387  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_64
      jump	// in
    tag_78:
      shl(0xe0, 0x23b872dd)
        /* "AggregationRouterV3":45454:45462  emptyPtr */
      dup6
        /* "AggregationRouterV3":45447:45496  mstore(emptyPtr, _TRANSFER_FROM_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":45540:45548  caller() */
      caller
        /* "AggregationRouterV3":45534:45537  0x4 */
      0x04
        /* "AggregationRouterV3":45524:45532  emptyPtr */
      dup7
        /* "AggregationRouterV3":45520:45538  add(emptyPtr, 0x4) */
      add
        /* "AggregationRouterV3":45513:45549  mstore(add(emptyPtr, 0x4), caller()) */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":45598:45605  rawPair */
      dup3
        /* "AggregationRouterV3":45594:45621  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":45587:45591  0x24 */
      0x24
        /* "AggregationRouterV3":45577:45585  emptyPtr */
      dup7
        /* "AggregationRouterV3":45573:45592  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":45566:45622  mstore(add(emptyPtr, 0x24), and(rawPair, _ADDRESS_MASK)) */
      mstore
        /* "AggregationRouterV3":45667:45673  amount */
      dup10
        /* "AggregationRouterV3":45660:45664  0x44 */
      0x44
        /* "AggregationRouterV3":45650:45658  emptyPtr */
      dup7
        /* "AggregationRouterV3":45646:45665  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":45639:45674  mstore(add(emptyPtr, 0x44), amount) */
      mstore
        /* "AggregationRouterV3":45745:45746  0 */
      0x00
        /* "AggregationRouterV3":45742:45743  0 */
      dup1
        /* "AggregationRouterV3":45736:45740  0x64 */
      0x64
        /* "AggregationRouterV3":45726:45734  emptyPtr */
      dup8
        /* "AggregationRouterV3":45723:45724  0 */
      0x00
        /* "AggregationRouterV3":45713:45721  srcToken */
      dup16
        /* "AggregationRouterV3":45706:45711  gas() */
      gas
        /* "AggregationRouterV3":45701:45747  call(gas(), srcToken, 0, emptyPtr, 0x64, 0, 0) */
      call
        /* "AggregationRouterV3":45691:45693  if */
      tag_80
      jumpi
        /* "AggregationRouterV3":45771:45781  reRevert() */
      tag_80
      tag_62
      jump	// in
    tag_80:
        /* "AggregationRouterV3":44459:45813  switch srcToken... */
      jump(tag_86)
        /* "AggregationRouterV3":44487:45221  case 0 {... */
    tag_76:
        /* "AggregationRouterV3":44533:44544  callvalue() */
      callvalue
        /* "AggregationRouterV3":44525:44531  amount */
      dup11
        /* "AggregationRouterV3":44522:44545  eq(amount, callvalue()) */
      eq
        /* "AggregationRouterV3":44512:44514  if */
      tag_82
      jumpi
        /* "AggregationRouterV3":44569:44659  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_82
        /* "AggregationRouterV3":44654:44658  0x55 */
      0x55
      shl(0x58, 0x11696e76616c6964206d73672e76616c7565)
        /* "AggregationRouterV3":44569:44659  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_64
      jump	// in
    tag_82:
      shl(0xe4, 0x0d0e30db)
        /* "AggregationRouterV3":44726:44734  emptyPtr */
      dup6
        /* "AggregationRouterV3":44719:44767  mstore(emptyPtr, _WETH_DEPOSIT_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":44839:44840  0 */
      0x00
        /* "AggregationRouterV3":44836:44837  0 */
      dup1
        /* "AggregationRouterV3":44831:44834  0x4 */
      0x04
        /* "AggregationRouterV3":44821:44829  emptyPtr */
      dup8
        /* "AggregationRouterV3":44813:44819  amount */
      dup14
        /* "AggregationRouterV3":44806:44811  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":44799:44804  gas() */
      gas
        /* "AggregationRouterV3":44794:44841  call(gas(), _WETH, amount, emptyPtr, 0x4, 0, 0) */
      call
        /* "AggregationRouterV3":44784:44786  if */
      tag_84
      jumpi
        /* "AggregationRouterV3":44865:44875  reRevert() */
      tag_84
      tag_62
      jump	// in
    tag_84:
      shl(0xe0, 0xa9059cbb)
        /* "AggregationRouterV3":44918:44926  emptyPtr */
      dup6
        /* "AggregationRouterV3":44911:44961  mstore(emptyPtr, _ERC20_TRANSFER_CALL_SELECTOR_32) */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":45009:45016  rawPair */
      dup3
        /* "AggregationRouterV3":45005:45032  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":44999:45002  0x4 */
      0x04
        /* "AggregationRouterV3":44989:44997  emptyPtr */
      dup7
        /* "AggregationRouterV3":44985:45003  add(emptyPtr, 0x4) */
      add
        /* "AggregationRouterV3":44978:45033  mstore(add(emptyPtr, 0x4), and(rawPair, _ADDRESS_MASK)) */
      mstore
        /* "AggregationRouterV3":45078:45084  amount */
      dup10
        /* "AggregationRouterV3":45071:45075  0x24 */
      0x24
        /* "AggregationRouterV3":45061:45069  emptyPtr */
      dup7
        /* "AggregationRouterV3":45057:45076  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":45050:45085  mstore(add(emptyPtr, 0x24), amount) */
      mstore
        /* "AggregationRouterV3":45153:45154  0 */
      0x00
        /* "AggregationRouterV3":45150:45151  0 */
      dup1
        /* "AggregationRouterV3":45144:45148  0x44 */
      0x44
        /* "AggregationRouterV3":45134:45142  emptyPtr */
      dup8
        /* "AggregationRouterV3":45131:45132  0 */
      0x00
        /* "AggregationRouterV3":45124:45129  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":45117:45122  gas() */
      gas
        /* "AggregationRouterV3":45112:45155  call(gas(), _WETH, 0, emptyPtr, 0x44, 0, 0) */
      call
        /* "AggregationRouterV3":45102:45104  if */
      tag_86
      jumpi
        /* "AggregationRouterV3":45179:45189  reRevert() */
      tag_86
      tag_62
      jump	// in
    tag_86:
        /* "AggregationRouterV3":44459:45813  switch srcToken... */
      pop
        /* "AggregationRouterV3":45843:45849  amount */
      dup9
        /* "AggregationRouterV3":45827:45849  returnAmount := amount */
      swap5
      pop
        /* "AggregationRouterV3":45894:45898  0x20 */
      0x20
        /* "AggregationRouterV3":45881:45892  poolsOffset */
      dup4
        /* "AggregationRouterV3":45877:45899  add(poolsOffset, 0x20) */
      add
        /* "AggregationRouterV3":45863:46395  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
    tag_87:
        /* "AggregationRouterV3":45907:45921  poolsEndOffset */
      dup3
        /* "AggregationRouterV3":45904:45905  i */
      dup2
        /* "AggregationRouterV3":45901:45922  lt(i, poolsEndOffset) */
      lt
        /* "AggregationRouterV3":45863:46395  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      iszero
      tag_89
      jumpi
        /* "AggregationRouterV3":45993:45994  i */
      dup1
        /* "AggregationRouterV3":45980:45995  calldataload(i) */
      calldataload
        /* "AggregationRouterV3":46029:46341  swap(... */
      tag_90
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46296:46307  nextRawPair */
      dup3
        /* "AggregationRouterV3":46292:46323  and(nextRawPair, _ADDRESS_MASK) */
      and
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":46244:46251  rawPair */
      dup6
        /* "AggregationRouterV3":46240:46269  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":46221:46238  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":46217:46270  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":46172:46179  rawPair */
      dup7
        /* "AggregationRouterV3":46168:46195  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46123:46130  rawPair */
      dup8
        /* "AggregationRouterV3":46119:46146  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46085:46097  returnAmount */
      dup12
        /* "AggregationRouterV3":46055:46063  emptyPtr */
      dup12
        /* "AggregationRouterV3":46029:46341  swap(... */
      tag_66
      jump	// in
    tag_90:
        /* "AggregationRouterV3":46013:46341  returnAmount := swap(... */
      swap7
      pop
        /* "AggregationRouterV3":46370:46381  nextRawPair */
      swap2
      pop
        /* "AggregationRouterV3":45936:45940  0x20 */
      0x20
        /* "AggregationRouterV3":45929:45941  add(i, 0x20) */
      add
        /* "AggregationRouterV3":45863:46395  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      jump(tag_87)
    tag_89:
      pop
      shl(0xfe, 0x01)
        /* "AggregationRouterV3":46416:46440  and(rawPair, _WETH_MASK) */
      dup2
      and
        /* "AggregationRouterV3":46453:46797  case 0 {... */
      dup1
      iszero
      tag_92
      jumpi
        /* "AggregationRouterV3":46852:47142  swap(... */
      tag_93
        /* "AggregationRouterV3":47115:47124  address() */
      address
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":47067:47074  rawPair */
      dup5
        /* "AggregationRouterV3":47063:47092  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":47044:47061  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":47040:47093  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":46995:47002  rawPair */
      dup6
        /* "AggregationRouterV3":46991:47018  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46946:46953  rawPair */
      dup7
        /* "AggregationRouterV3":46942:46969  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46908:46920  returnAmount */
      dup11
        /* "AggregationRouterV3":46878:46886  emptyPtr */
      dup11
        /* "AggregationRouterV3":46852:47142  swap(... */
      tag_66
      jump	// in
    tag_93:
        /* "AggregationRouterV3":46836:47142  returnAmount := swap(... */
      swap6
      pop
      shl(0xe0, 0x2e1a7d4d)
        /* "AggregationRouterV3":47167:47175  emptyPtr */
      dup6
        /* "AggregationRouterV3":47160:47209  mstore(emptyPtr, _WETH_WITHDRAW_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":47254:47266  returnAmount */
      dup6
        /* "AggregationRouterV3":47247:47251  0x04 */
      0x04
        /* "AggregationRouterV3":47237:47245  emptyPtr */
      dup7
        /* "AggregationRouterV3":47233:47252  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":47226:47267  mstore(add(emptyPtr, 0x04), returnAmount) */
      mstore
        /* "AggregationRouterV3":47335:47336  0 */
      0x00
        /* "AggregationRouterV3":47332:47333  0 */
      dup1
        /* "AggregationRouterV3":47326:47330  0x24 */
      0x24
        /* "AggregationRouterV3":47316:47324  emptyPtr */
      dup8
        /* "AggregationRouterV3":47313:47314  0 */
      0x00
        /* "AggregationRouterV3":47306:47311  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":47299:47304  gas() */
      gas
        /* "AggregationRouterV3":47294:47337  call(gas(), _WETH, 0, emptyPtr, 0x24, 0, 0) */
      call
        /* "AggregationRouterV3":47284:47286  if */
      tag_95
      jumpi
        /* "AggregationRouterV3":47361:47371  reRevert() */
      tag_95
      tag_62
      jump	// in
    tag_95:
        /* "AggregationRouterV3":47462:47463  0 */
      0x00
        /* "AggregationRouterV3":47459:47460  0 */
      dup1
        /* "AggregationRouterV3":47456:47457  0 */
      0x00
        /* "AggregationRouterV3":47453:47454  0 */
      dup1
        /* "AggregationRouterV3":47439:47451  returnAmount */
      dup10
        /* "AggregationRouterV3":47429:47437  caller() */
      caller
        /* "AggregationRouterV3":47422:47427  gas() */
      gas
        /* "AggregationRouterV3":47417:47464  call(gas(), caller(), returnAmount, 0, 0, 0, 0) */
      call
        /* "AggregationRouterV3":47407:47409  if */
      tag_97
      jumpi
        /* "AggregationRouterV3":47488:47498  reRevert() */
      tag_97
      tag_62
      jump	// in
    tag_97:
        /* "AggregationRouterV3":46409:47530  switch and(rawPair, _WETH_MASK)... */
      jump(tag_91)
        /* "AggregationRouterV3":46453:46797  case 0 {... */
    tag_92:
        /* "AggregationRouterV3":46494:46783  swap(... */
      tag_98
        /* "AggregationRouterV3":46757:46765  caller() */
      caller
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":46709:46716  rawPair */
      dup5
        /* "AggregationRouterV3":46705:46734  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":46686:46703  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":46682:46735  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":46637:46644  rawPair */
      dup6
        /* "AggregationRouterV3":46633:46660  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46588:46595  rawPair */
      dup7
        /* "AggregationRouterV3":46584:46611  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46550:46562  returnAmount */
      dup11
        /* "AggregationRouterV3":46520:46528  emptyPtr */
      dup11
        /* "AggregationRouterV3":46494:46783  swap(... */
      tag_66
      jump	// in
    tag_98:
        /* "AggregationRouterV3":46478:46783  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":46409:47530  switch and(rawPair, _WETH_MASK)... */
    tag_91:
      pop
      pop
      pop
      pop
      pop
        /* "AggregationRouterV3":47564:47573  minReturn */
      dup4
        /* "AggregationRouterV3":47550:47562  returnAmount */
      dup2
        /* "AggregationRouterV3":47547:47574  lt(returnAmount, minReturn) */
      lt
        /* "AggregationRouterV3":47544:47546  if */
      iszero
      tag_100
      jumpi
        /* "AggregationRouterV3":47593:47683  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_100
        /* "AggregationRouterV3":47678:47682  0x5a */
      0x5a
      shl(0x32, 0x05935a5b881c995d1d5c9b881b9bdd081c995858da1959)
        /* "AggregationRouterV3":47593:47683  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_64
      jump	// in
    tag_100:
        /* "AggregationRouterV3":42167:47736  {  // solhint-disable-line no-inline-assembly... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":48692:50068  function discountedSwap(... */
    tag_26:
        /* "AggregationRouterV3":48877:48897  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":48899:48914  uint256 gasLeft */
      dup1
        /* "AggregationRouterV3":48916:48932  uint256 chiSpent */
      0x00
        /* "AggregationRouterV3":48948:48966  uint256 initialGas */
      dup1
        /* "AggregationRouterV3":48969:48978  gasleft() */
      gas
        /* "AggregationRouterV3":48948:48978  uint256 initialGas = gasleft() */
      swap1
      pop
        /* "AggregationRouterV3":48989:49006  address chiSource */
      0x00
        /* "AggregationRouterV3":49033:49043  desc.flags */
      0xc0
      dup9
      add
      calldataload
        /* "AggregationRouterV3":48189:48193  0x08 */
      0x08
        /* "AggregationRouterV3":49033:49067  desc.flags & _BURN_FROM_MSG_SENDER */
      and
        /* "AggregationRouterV3":49033:49072  desc.flags & _BURN_FROM_MSG_SENDER != 0 */
      iszero
        /* "AggregationRouterV3":49029:49322  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      tag_102
      jumpi
      pop
        /* "AggregationRouterV3":49100:49110  msg.sender */
      caller
        /* "AggregationRouterV3":49029:49322  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      jump(tag_105)
    tag_102:
        /* "AggregationRouterV3":49131:49141  desc.flags */
      0xc0
      dup9
      add
      calldataload
        /* "AggregationRouterV3":48247:48251  0x10 */
      0x10
        /* "AggregationRouterV3":49131:49164  desc.flags & _BURN_FROM_TX_ORIGIN */
      and
        /* "AggregationRouterV3":49131:49169  desc.flags & _BURN_FROM_TX_ORIGIN != 0 */
      iszero
        /* "AggregationRouterV3":49127:49322  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      tag_104
      jumpi
      pop
        /* "AggregationRouterV3":49197:49206  tx.origin */
      origin
        /* "AggregationRouterV3":49127:49322  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      jump(tag_105)
    tag_104:
        /* "AggregationRouterV3":49277:49311  revert("Incorrect CHI burn flags") */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_107
      jump	// in
        /* "AggregationRouterV3":49127:49322  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
    tag_105:
        /* "AggregationRouterV3":49392:49404  bool success */
      0x00
        /* "AggregationRouterV3":49406:49429  bytes memory returnData */
      dup1
        /* "AggregationRouterV3":49441:49445  this */
      address
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":49433:49459  address(this).delegatecall */
      and
        /* "AggregationRouterV3":49483:49501  this.swap.selector */
      shl(0xe0, 0x7c025200)
        /* "AggregationRouterV3":49503:49509  caller */
      dup13
        /* "AggregationRouterV3":49511:49515  desc */
      dup13
        /* "AggregationRouterV3":49517:49521  data */
      dup13
      dup13
        /* "AggregationRouterV3":49460:49522  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      add(0x24, mload(0x40))
      tag_108
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_109
      jump	// in
    tag_108:
      0x40
      dup1
      mload
      not(0x1f)
      dup2
      dup5
      sub
      add
      dup2
      mstore
      swap2
      dup2
      mstore
      0x20
      dup3
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
      and
      not(sub(shl(0xe0, 0x01), 0x01))
      swap1
      swap5
      and
      swap4
      swap1
      swap4
      or
      swap1
      swap3
      mstore
        /* "AggregationRouterV3":49433:49523  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      swap1
      mload
      tag_110
      swap2
        /* "AggregationRouterV3":49460:49522  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      swap1
        /* "AggregationRouterV3":49433:49523  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      tag_111
      jump	// in
    tag_110:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      gas
      delegatecall
      swap2
      pop
      pop
      returndatasize
      dup1
      0x00
      dup2
      eq
      tag_114
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
      jump(tag_113)
    tag_114:
      0x60
      swap2
      pop
    tag_113:
      pop
        /* "AggregationRouterV3":49391:49523  (bool success, bytes memory returnData) = address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":49537:49544  success */
      dup2
        /* "AggregationRouterV3":49533:49822  if (success) {... */
      iszero
      tag_115
      jumpi
        /* "AggregationRouterV3":49589:49599  returnData */
      dup1
        /* "AggregationRouterV3":49578:49620  abi.decode(returnData, (uint256, uint256)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_116
      swap2
      swap1
      tag_117
      jump	// in
    tag_116:
      pop
        /* "AggregationRouterV3":49560:49620  (returnAmount,) = abi.decode(returnData, (uint256, uint256)) */
      swap7
      pop
        /* "AggregationRouterV3":49533:49822  if (success) {... */
      jump(tag_118)
    tag_115:
        /* "AggregationRouterV3":49655:49664  msg.value */
      callvalue
        /* "AggregationRouterV3":49655:49668  msg.value > 0 */
      iszero
        /* "AggregationRouterV3":49651:49733  if (msg.value > 0) {... */
      tag_119
      jumpi
        /* "AggregationRouterV3":49688:49718  msg.sender.transfer(msg.value) */
      mload(0x40)
        /* "AggregationRouterV3":49688:49698  msg.sender */
      caller
      swap1
        /* "AggregationRouterV3":49708:49717  msg.value */
      callvalue
        /* "AggregationRouterV3":49688:49718  msg.sender.transfer(msg.value) */
      dup1
      iszero
      0x08fc
      mul
      swap2
      0x00
      dup2
      dup2
      dup2
        /* "AggregationRouterV3":49708:49717  msg.value */
      dup6
        /* "AggregationRouterV3":49688:49698  msg.sender */
      dup9
        /* "AggregationRouterV3":49688:49718  msg.sender.transfer(msg.value) */
      dup9
      call
      swap4
      pop
      pop
      pop
      pop
      iszero
      dup1
      iszero
      tag_121
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_121:
      pop
        /* "AggregationRouterV3":49651:49733  if (msg.value > 0) {... */
    tag_119:
      0x00
      dup1
      mload
      0x20
      data_20ec20f7ad2875210616299973d43f90d362727d1a80a30586d1a595ecfa5926
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "AggregationRouterV3":49757:49810  RevertReasonParser.parse(returnData, "Swap failed: ") */
      tag_122
        /* "AggregationRouterV3":49782:49792  returnData */
      dup3
        /* "AggregationRouterV3":49757:49810  RevertReasonParser.parse(returnData, "Swap failed: ") */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x0d
      dup2
      mstore
      0x20
      add
      shl(0x9d, 0x029bbb0b8103330b4b632b21d1)
      dup2
      mstore
      pop
        /* "AggregationRouterV3":49757:49781  RevertReasonParser.parse */
      tag_123
        /* "AggregationRouterV3":49757:49810  RevertReasonParser.parse(returnData, "Swap failed: ") */
      jump	// in
    tag_122:
        /* "AggregationRouterV3":49751:49811  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
      mload(0x40)
      tag_124
      swap2
      swap1
      tag_125
      jump	// in
    tag_124:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":49533:49822  if (success) {... */
    tag_118:
        /* "AggregationRouterV3":49833:49841  IChi chi */
      0x00
        /* "AggregationRouterV3":49843:49857  uint256 amount */
      dup1
        /* "AggregationRouterV3":49861:49867  caller */
      dup13
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":49861:49880  caller.calculateGas */
      and
      0x1d97832e
        /* "AggregationRouterV3":49881:49906  initialGas.sub(gasleft()) */
      tag_126
        /* "AggregationRouterV3":49896:49905  gasleft() */
      gas
        /* "AggregationRouterV3":49881:49891  initialGas */
      dup10
      swap1
        /* "AggregationRouterV3":49881:49895  initialGas.sub */
      tag_127
        /* "AggregationRouterV3":49881:49906  initialGas.sub(gasleft()) */
      jump	// in
    tag_126:
        /* "AggregationRouterV3":49908:49912  desc */
      dup15
        /* "AggregationRouterV3":49908:49918  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":49920:49928  msg.data */
      0x00
      calldatasize
        /* "AggregationRouterV3":49920:49935  msg.data.length */
      swap1
      pop
        /* "AggregationRouterV3":49861:49936  caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
      mload(0x40)
      dup5
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_128
      swap4
      swap3
      swap2
      swap1
      tag_28
      jump	// in
    tag_128:
      0x40
      dup1
      mload
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
      tag_129
      jumpi
      0x00
      dup1
      revert
    tag_129:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_131
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_131:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_132
      swap2
      swap1
      tag_133
      jump	// in
    tag_132:
        /* "AggregationRouterV3":49832:49936  (IChi chi, uint256 amount) = caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
      swap1
      swap3
      pop
      swap1
      pop
        /* "AggregationRouterV3":49950:49960  amount > 0 */
      dup1
      iszero
        /* "AggregationRouterV3":49946:50033  if (amount > 0) {... */
      tag_134
      jumpi
        /* "AggregationRouterV3":49987:50022  chi.freeFromUpTo(chiSource, amount) */
      mload(0x40)
      shl(0xe0, 0x079d229f)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":49987:50003  chi.freeFromUpTo */
      dup4
      and
      swap1
      0x079d229f
      swap1
        /* "AggregationRouterV3":49987:50022  chi.freeFromUpTo(chiSource, amount) */
      tag_135
      swap1
        /* "AggregationRouterV3":50004:50013  chiSource */
      dup9
      swap1
        /* "AggregationRouterV3":50015:50021  amount */
      dup6
      swap1
        /* "AggregationRouterV3":49987:50022  chi.freeFromUpTo(chiSource, amount) */
      0x04
      add
      tag_296
      jump	// in
    tag_135:
      0x20
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
      tag_137
      jumpi
      0x00
      dup1
      revert
    tag_137:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_139
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_139:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_140
      swap2
      swap1
      tag_141
      jump	// in
    tag_140:
        /* "AggregationRouterV3":49976:50022  chiSpent = chi.freeFromUpTo(chiSource, amount) */
      swap7
      pop
        /* "AggregationRouterV3":49946:50033  if (amount > 0) {... */
    tag_134:
        /* "AggregationRouterV3":50052:50061  gasleft() */
      gas
        /* "AggregationRouterV3":50042:50061  gasLeft = gasleft() */
      swap8
      pop
        /* "AggregationRouterV3":48692:50068  function discountedSwap(... */
      pop
      pop
      pop
      pop
      pop
      pop
      swap5
      pop
      swap5
      pop
      swap5
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":11795:11940  function renounceOwnership() public virtual onlyOwner {... */
    tag_31:
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      tag_143
        /* "AggregationRouterV3":11386:11396  _msgSender */
      tag_144
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      jump	// in
    tag_143:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11375:11382  owner() */
      tag_145
        /* "AggregationRouterV3":11375:11380  owner */
      tag_47
        /* "AggregationRouterV3":11375:11382  owner() */
      jump	// in
    tag_145:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_146
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_148
      jump	// in
    tag_146:
        /* "AggregationRouterV3":11901:11902  0 */
      0x00
        /* "AggregationRouterV3":11885:11891  _owner */
      dup1
      sload
        /* "AggregationRouterV3":11864:11904  OwnershipTransferred(_owner, address(0)) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11885:11891  _owner */
      swap1
      swap2
      and
      swap1
      0x00
      dup1
      mload
      0x20
      data_9c064737b570a74c2bac5d21056d93ac53115214216cd14d4a0fc9b60be81231
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "AggregationRouterV3":11864:11904  OwnershipTransferred(_owner, address(0)) */
      swap1
        /* "AggregationRouterV3":11901:11902  0 */
      dup4
      swap1
        /* "AggregationRouterV3":11864:11904  OwnershipTransferred(_owner, address(0)) */
      log3
        /* "AggregationRouterV3":11931:11932  0 */
      0x00
        /* "AggregationRouterV3":11914:11933  _owner = address(0) */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      swap1
      sstore
        /* "AggregationRouterV3":11795:11940  function renounceOwnership() public virtual onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":52413:52537  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
    tag_36:
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      tag_151
        /* "AggregationRouterV3":11386:11396  _msgSender */
      tag_144
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      jump	// in
    tag_151:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11375:11382  owner() */
      tag_152
        /* "AggregationRouterV3":11375:11380  owner */
      tag_47
        /* "AggregationRouterV3":11375:11382  owner() */
      jump	// in
    tag_152:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_153
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_148
      jump	// in
    tag_153:
        /* "AggregationRouterV3":52493:52530  token.uniTransfer(msg.sender, amount) */
      tag_156
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":52493:52510  token.uniTransfer */
      dup4
      and
        /* "AggregationRouterV3":52511:52521  msg.sender */
      caller
        /* "AggregationRouterV3":52523:52529  amount */
      dup4
        /* "AggregationRouterV3":52493:52510  token.uniTransfer */
      tag_157
        /* "AggregationRouterV3":52493:52530  token.uniTransfer(msg.sender, amount) */
      jump	// in
    tag_156:
        /* "AggregationRouterV3":52413:52537  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":50074:52407  function swap(... */
    tag_39:
        /* "AggregationRouterV3":50249:50269  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":50271:50286  uint256 gasLeft */
      dup1
        /* "AggregationRouterV3":50333:50334  0 */
      0x00
        /* "AggregationRouterV3":50310:50314  desc */
      dup6
        /* "AggregationRouterV3":50310:50330  desc.minReturnAmount */
      0xa0
      add
      calldataload
        /* "AggregationRouterV3":50310:50334  desc.minReturnAmount > 0 */
      gt
        /* "AggregationRouterV3":50302:50365  require(desc.minReturnAmount > 0, "Min return should not be 0") */
      tag_159
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_161
      jump	// in
    tag_159:
        /* "AggregationRouterV3":50383:50398  data.length > 0 */
      dup3
        /* "AggregationRouterV3":50375:50426  require(data.length > 0, "data should be not zero") */
      tag_162
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_164
      jump	// in
    tag_162:
        /* "AggregationRouterV3":50453:50463  desc.flags */
      0xc0
      dup6
      add
      calldataload
        /* "AggregationRouterV3":50437:50450  uint256 flags */
      0x00
        /* "AggregationRouterV3":50491:50504  desc.srcToken */
      tag_165
      0x20
      dup9
      add
        /* "AggregationRouterV3":50453:50457  desc */
      dup9
        /* "AggregationRouterV3":50491:50504  desc.srcToken */
      tag_58
      jump	// in
    tag_165:
        /* "AggregationRouterV3":50473:50504  IERC20 srcToken = desc.srcToken */
      swap1
      pop
        /* "AggregationRouterV3":50514:50529  IERC20 dstToken */
      0x00
        /* "AggregationRouterV3":50532:50545  desc.dstToken */
      tag_167
      0x40
      dup10
      add
      0x20
      dup11
      add
      tag_58
      jump	// in
    tag_167:
        /* "AggregationRouterV3":50514:50545  IERC20 dstToken = desc.dstToken */
      swap1
      pop
        /* "AggregationRouterV3":48079:48083  0x02 */
      0x02
        /* "AggregationRouterV3":50560:50587  flags & _REQUIRES_EXTRA_ETH */
      dup4
      and
        /* "AggregationRouterV3":50560:50592  flags & _REQUIRES_EXTRA_ETH != 0 */
      iszero
        /* "AggregationRouterV3":50556:50807  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      tag_168
      jumpi
        /* "AggregationRouterV3":50629:50645  srcToken.isETH() */
      tag_169
        /* "AggregationRouterV3":50629:50637  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":50629:50643  srcToken.isETH */
      and
      tag_170
        /* "AggregationRouterV3":50629:50645  srcToken.isETH() */
      jump	// in
    tag_169:
        /* "AggregationRouterV3":50629:50663  srcToken.isETH() ? desc.amount : 0 */
      tag_171
      jumpi
        /* "AggregationRouterV3":50662:50663  0 */
      0x00
        /* "AggregationRouterV3":50629:50663  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_172)
    tag_171:
        /* "AggregationRouterV3":50648:50652  desc */
      dup8
        /* "AggregationRouterV3":50648:50659  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50629:50663  srcToken.isETH() ? desc.amount : 0 */
    tag_172:
        /* "AggregationRouterV3":50616:50625  msg.value */
      callvalue
        /* "AggregationRouterV3":50616:50664  msg.value > (srcToken.isETH() ? desc.amount : 0) */
      gt
        /* "AggregationRouterV3":50608:50686  require(msg.value > (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      tag_173
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_175
      jump	// in
    tag_173:
        /* "AggregationRouterV3":50556:50807  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      jump(tag_180)
    tag_168:
        /* "AggregationRouterV3":50739:50755  srcToken.isETH() */
      tag_177
        /* "AggregationRouterV3":50739:50747  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":50739:50753  srcToken.isETH */
      and
      tag_170
        /* "AggregationRouterV3":50739:50755  srcToken.isETH() */
      jump	// in
    tag_177:
        /* "AggregationRouterV3":50739:50773  srcToken.isETH() ? desc.amount : 0 */
      tag_178
      jumpi
        /* "AggregationRouterV3":50772:50773  0 */
      0x00
        /* "AggregationRouterV3":50739:50773  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_179)
    tag_178:
        /* "AggregationRouterV3":50758:50762  desc */
      dup8
        /* "AggregationRouterV3":50758:50769  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50739:50773  srcToken.isETH() ? desc.amount : 0 */
    tag_179:
        /* "AggregationRouterV3":50725:50734  msg.value */
      callvalue
        /* "AggregationRouterV3":50725:50774  msg.value == (srcToken.isETH() ? desc.amount : 0) */
      eq
        /* "AggregationRouterV3":50717:50796  require(msg.value == (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      tag_180
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_175
      jump	// in
    tag_180:
        /* "AggregationRouterV3":48130:48134  0x04 */
      0x04
        /* "AggregationRouterV3":50821:50842  flags & _SHOULD_CLAIM */
      dup4
      and
        /* "AggregationRouterV3":50821:50847  flags & _SHOULD_CLAIM != 0 */
      iszero
        /* "AggregationRouterV3":50817:51061  if (flags & _SHOULD_CLAIM != 0) {... */
      tag_191
      jumpi
        /* "AggregationRouterV3":50872:50888  srcToken.isETH() */
      tag_183
        /* "AggregationRouterV3":50872:50880  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":50872:50886  srcToken.isETH */
      and
      tag_170
        /* "AggregationRouterV3":50872:50888  srcToken.isETH() */
      jump	// in
    tag_183:
        /* "AggregationRouterV3":50871:50888  !srcToken.isETH() */
      iszero
        /* "AggregationRouterV3":50863:50911  require(!srcToken.isETH(), "Claim token is ETH") */
      tag_184
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_186
      jump	// in
    tag_184:
        /* "AggregationRouterV3":50925:50968  _permit(srcToken, desc.amount, desc.permit) */
      tag_187
        /* "AggregationRouterV3":50933:50941  srcToken */
      dup3
        /* "AggregationRouterV3":50943:50954  desc.amount */
      0x80
      dup11
      add
      calldataload
        /* "AggregationRouterV3":50956:50967  desc.permit */
      tag_188
      0xe0
      dup13
      add
        /* "AggregationRouterV3":50943:50947  desc */
      dup13
        /* "AggregationRouterV3":50956:50967  desc.permit */
      tag_189
      jump	// in
    tag_188:
        /* "AggregationRouterV3":50925:50932  _permit */
      tag_190
        /* "AggregationRouterV3":50925:50968  _permit(srcToken, desc.amount, desc.permit) */
      jump	// in
    tag_187:
        /* "AggregationRouterV3":50982:51050  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      tag_191
        /* "AggregationRouterV3":51008:51018  msg.sender */
      caller
        /* "AggregationRouterV3":51020:51036  desc.srcReceiver */
      tag_192
      0x60
      dup12
      add
      0x40
      dup13
      add
      tag_58
      jump	// in
    tag_192:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":50982:51007  srcToken.safeTransferFrom */
      dup6
      and
      swap2
        /* "AggregationRouterV3":50982:51050  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      swap1
        /* "AggregationRouterV3":51038:51049  desc.amount */
      0x80
      dup13
      add
      calldataload
        /* "AggregationRouterV3":50982:51007  srcToken.safeTransferFrom */
      tag_193
        /* "AggregationRouterV3":50982:51050  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      jump	// in
    tag_191:
        /* "AggregationRouterV3":51071:51090  address dstReceiver */
      0x00
      dup1
        /* "AggregationRouterV3":51094:51110  desc.dstReceiver */
      tag_194
      0x80
      dup12
      add
      0x60
      dup13
      add
      tag_58
      jump	// in
    tag_194:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51094:51124  desc.dstReceiver == address(0) */
      and
      eq
        /* "AggregationRouterV3":51093:51157  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      tag_195
      jumpi
        /* "AggregationRouterV3":51141:51157  desc.dstReceiver */
      tag_196
      0x80
      dup11
      add
      0x60
      dup12
      add
      tag_58
      jump	// in
    tag_196:
        /* "AggregationRouterV3":51093:51157  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      jump(tag_197)
    tag_195:
        /* "AggregationRouterV3":51128:51138  msg.sender */
      caller
        /* "AggregationRouterV3":51093:51157  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
    tag_197:
        /* "AggregationRouterV3":51071:51157  address dstReceiver = (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      swap1
      pop
        /* "AggregationRouterV3":51167:51192  uint256 initialSrcBalance */
      0x00
        /* "AggregationRouterV3":48022:48026  0x01 */
      0x01
        /* "AggregationRouterV3":51196:51217  flags & _PARTIAL_FILL */
      dup6
      and
        /* "AggregationRouterV3":51195:51263  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      tag_198
      jumpi
        /* "AggregationRouterV3":51262:51263  0 */
      0x00
        /* "AggregationRouterV3":51195:51263  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      jump(tag_200)
    tag_198:
        /* "AggregationRouterV3":51226:51259  srcToken.uniBalanceOf(msg.sender) */
      tag_200
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51226:51247  srcToken.uniBalanceOf */
      dup6
      and
        /* "AggregationRouterV3":51248:51258  msg.sender */
      caller
        /* "AggregationRouterV3":51226:51247  srcToken.uniBalanceOf */
      tag_201
        /* "AggregationRouterV3":51226:51259  srcToken.uniBalanceOf(msg.sender) */
      jump	// in
    tag_200:
        /* "AggregationRouterV3":51167:51263  uint256 initialSrcBalance = (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      swap1
      pop
        /* "AggregationRouterV3":51273:51298  uint256 initialDstBalance */
      0x00
        /* "AggregationRouterV3":51301:51335  dstToken.uniBalanceOf(dstReceiver) */
      tag_202
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51301:51322  dstToken.uniBalanceOf */
      dup6
      and
        /* "AggregationRouterV3":51323:51334  dstReceiver */
      dup5
        /* "AggregationRouterV3":51301:51322  dstToken.uniBalanceOf */
      tag_201
        /* "AggregationRouterV3":51301:51335  dstToken.uniBalanceOf(dstReceiver) */
      jump	// in
    tag_202:
        /* "AggregationRouterV3":51273:51335  uint256 initialDstBalance = dstToken.uniBalanceOf(dstReceiver) */
      swap1
      pop
        /* "AggregationRouterV3":51424:51436  bool success */
      0x00
        /* "AggregationRouterV3":51438:51457  bytes memory result */
      dup1
        /* "AggregationRouterV3":51469:51475  caller */
      dup14
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51461:51481  address(caller).call */
      and
        /* "AggregationRouterV3":51489:51498  msg.value */
      callvalue
        /* "AggregationRouterV3":51517:51542  caller.callBytes.selector */
      shl(0xe0, 0xd9c45357)
        /* "AggregationRouterV3":51544:51548  data */
      dup15
      dup15
        /* "AggregationRouterV3":51500:51549  abi.encodePacked(caller.callBytes.selector, data) */
      add(0x20, mload(0x40))
      tag_203
      swap4
      swap3
      swap2
      swap1
      tag_204
      jump	// in
    tag_203:
      0x40
      dup1
      mload
      not(0x1f)
      dup2
      dup5
      sub
      add
      dup2
      mstore
      swap1
      dup3
      swap1
      mstore
        /* "AggregationRouterV3":51461:51550  address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
      tag_205
      swap2
      tag_111
      jump	// in
    tag_205:
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
      tag_208
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
      jump(tag_207)
    tag_208:
      0x60
      swap2
      pop
    tag_207:
      pop
        /* "AggregationRouterV3":51423:51550  (bool success, bytes memory result) = address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":51569:51576  success */
      dup2
        /* "AggregationRouterV3":51564:51673  if (!success) {... */
      tag_209
      jumpi
        /* "AggregationRouterV3":51603:51657  RevertReasonParser.parse(result, "callBytes failed: ") */
      tag_210
        /* "AggregationRouterV3":51628:51634  result */
      dup2
        /* "AggregationRouterV3":51603:51657  RevertReasonParser.parse(result, "callBytes failed: ") */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x12
      dup2
      mstore
      0x20
      add
      shl(0x75, 0x031b0b636213cba32b9903330b4b632b21d1)
      dup2
      mstore
      pop
        /* "AggregationRouterV3":51603:51627  RevertReasonParser.parse */
      tag_123
        /* "AggregationRouterV3":51603:51657  RevertReasonParser.parse(result, "callBytes failed: ") */
      jump	// in
    tag_210:
        /* "AggregationRouterV3":51596:51658  revert(RevertReasonParser.parse(result, "callBytes failed: ")) */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap2
      swap1
      tag_125
      jump	// in
        /* "AggregationRouterV3":51564:51673  if (!success) {... */
    tag_209:
      pop
      pop
        /* "AggregationRouterV3":51715:51726  desc.amount */
      0x80
      dup12
      add
      calldataload
        /* "AggregationRouterV3":51751:51808  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      tag_212
        /* "AggregationRouterV3":51790:51807  initialDstBalance */
      dup3
        /* "AggregationRouterV3":51751:51785  dstToken.uniBalanceOf(dstReceiver) */
      tag_213
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51751:51772  dstToken.uniBalanceOf */
      dup9
      and
        /* "AggregationRouterV3":51773:51784  dstReceiver */
      dup8
        /* "AggregationRouterV3":51751:51772  dstToken.uniBalanceOf */
      tag_201
        /* "AggregationRouterV3":51751:51785  dstToken.uniBalanceOf(dstReceiver) */
      jump	// in
    tag_213:
        /* "AggregationRouterV3":51751:51789  dstToken.uniBalanceOf(dstReceiver).sub */
      swap1
      tag_127
        /* "AggregationRouterV3":51751:51808  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      jump	// in
    tag_212:
        /* "AggregationRouterV3":51736:51808  returnAmount = dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      swap9
      pop
        /* "AggregationRouterV3":48022:48026  0x01 */
      0x01
        /* "AggregationRouterV3":51823:51844  flags & _PARTIAL_FILL */
      dup8
      and
        /* "AggregationRouterV3":51823:51849  flags & _PARTIAL_FILL != 0 */
      iszero
        /* "AggregationRouterV3":51819:52194  if (flags & _PARTIAL_FILL != 0) {... */
      tag_214
      jumpi
        /* "AggregationRouterV3":51879:51952  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      tag_215
        /* "AggregationRouterV3":51918:51951  srcToken.uniBalanceOf(msg.sender) */
      tag_216
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51918:51939  srcToken.uniBalanceOf */
      dup9
      and
        /* "AggregationRouterV3":51940:51950  msg.sender */
      caller
        /* "AggregationRouterV3":51918:51939  srcToken.uniBalanceOf */
      tag_201
        /* "AggregationRouterV3":51918:51951  srcToken.uniBalanceOf(msg.sender) */
      jump	// in
    tag_216:
        /* "AggregationRouterV3":51879:51913  initialSrcBalance.add(desc.amount) */
      tag_213
        /* "AggregationRouterV3":51901:51905  desc */
      dup15
        /* "AggregationRouterV3":51901:51912  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51879:51896  initialSrcBalance */
      dup7
        /* "AggregationRouterV3":51879:51900  initialSrcBalance.add */
      tag_218
      swap1
        /* "AggregationRouterV3":51879:51913  initialSrcBalance.add(desc.amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
        /* "AggregationRouterV3":51879:51952  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
    tag_215:
        /* "AggregationRouterV3":51865:51952  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap1
      pop
        /* "AggregationRouterV3":52007:52044  desc.minReturnAmount.mul(spentAmount) */
      tag_219
        /* "AggregationRouterV3":52007:52027  desc.minReturnAmount */
      0xa0
      dup14
      add
      calldataload
        /* "AggregationRouterV3":51865:51952  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      dup3
        /* "AggregationRouterV3":52007:52031  desc.minReturnAmount.mul */
      tag_220
        /* "AggregationRouterV3":52007:52044  desc.minReturnAmount.mul(spentAmount) */
      jump	// in
    tag_219:
        /* "AggregationRouterV3":51974:52003  returnAmount.mul(desc.amount) */
      tag_221
        /* "AggregationRouterV3":51974:51986  returnAmount */
      dup11
        /* "AggregationRouterV3":51991:52002  desc.amount */
      0x80
      dup16
      add
      calldataload
        /* "AggregationRouterV3":51974:51990  returnAmount.mul */
      tag_220
        /* "AggregationRouterV3":51974:52003  returnAmount.mul(desc.amount) */
      jump	// in
    tag_221:
        /* "AggregationRouterV3":51974:52044  returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount) */
      lt
      iszero
        /* "AggregationRouterV3":51966:52076  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
      tag_222
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_224
      jump	// in
    tag_222:
        /* "AggregationRouterV3":51819:52194  if (flags & _PARTIAL_FILL != 0) {... */
      jump(tag_226)
    tag_214:
        /* "AggregationRouterV3":52131:52135  desc */
      dup12
        /* "AggregationRouterV3":52131:52151  desc.minReturnAmount */
      0xa0
      add
      calldataload
        /* "AggregationRouterV3":52115:52127  returnAmount */
      dup10
        /* "AggregationRouterV3":52115:52151  returnAmount >= desc.minReturnAmount */
      lt
      iszero
        /* "AggregationRouterV3":52107:52183  require(returnAmount >= desc.minReturnAmount, "Return amount is not enough") */
      tag_226
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_224
      jump	// in
    tag_226:
        /* "AggregationRouterV3":52209:52370  Swapped(... */
      0xd6d4f5681c246c9f42c203e287975af1601f8df8035a9251f79aab5c8f09e2f8
        /* "AggregationRouterV3":52230:52240  msg.sender */
      caller
        /* "AggregationRouterV3":52254:52262  srcToken */
      dup8
        /* "AggregationRouterV3":52276:52284  dstToken */
      dup8
        /* "AggregationRouterV3":52298:52309  dstReceiver */
      dup8
        /* "AggregationRouterV3":52323:52334  spentAmount */
      dup6
        /* "AggregationRouterV3":52348:52360  returnAmount */
      dup15
        /* "AggregationRouterV3":52209:52370  Swapped(... */
      mload(0x40)
      tag_228
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_229
      jump	// in
    tag_228:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":52391:52400  gasleft() */
      gas
        /* "AggregationRouterV3":52381:52400  gasLeft = gasleft() */
      swap8
      pop
        /* "AggregationRouterV3":50074:52407  function swap(... */
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      swap5
      pop
      swap5
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":52543:52622  function destroy() external onlyOwner {... */
    tag_44:
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      tag_231
        /* "AggregationRouterV3":11386:11396  _msgSender */
      tag_144
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      jump	// in
    tag_231:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11375:11382  owner() */
      tag_232
        /* "AggregationRouterV3":11375:11380  owner */
      tag_47
        /* "AggregationRouterV3":11375:11382  owner() */
      jump	// in
    tag_232:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_233
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_148
      jump	// in
    tag_233:
        /* "AggregationRouterV3":52604:52614  msg.sender */
      caller
        /* "AggregationRouterV3":52591:52615  selfdestruct(msg.sender) */
      selfdestruct
        /* "AggregationRouterV3":11163:11248  function owner() public view virtual returns (address) {... */
    tag_47:
        /* "AggregationRouterV3":11209:11216  address */
      0x00
        /* "AggregationRouterV3":11235:11241  _owner */
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "AggregationRouterV3":11163:11248  function owner() public view virtual returns (address) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":41627:41958  function unoswapWithPermit(... */
    tag_53:
        /* "AggregationRouterV3":41826:41846  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":41858:41891  _permit(srcToken, amount, permit) */
      tag_238
        /* "AggregationRouterV3":41866:41874  srcToken */
      dup9
        /* "AggregationRouterV3":41876:41882  amount */
      dup9
        /* "AggregationRouterV3":41884:41890  permit */
      dup6
      dup6
        /* "AggregationRouterV3":41858:41865  _permit */
      tag_190
        /* "AggregationRouterV3":41858:41891  _permit(srcToken, amount, permit) */
      jump	// in
    tag_238:
        /* "AggregationRouterV3":41908:41951  unoswap(srcToken, amount, minReturn, pools) */
      tag_239
        /* "AggregationRouterV3":41916:41924  srcToken */
      dup9
        /* "AggregationRouterV3":41926:41932  amount */
      dup9
        /* "AggregationRouterV3":41934:41943  minReturn */
      dup9
        /* "AggregationRouterV3":41945:41950  pools */
      dup9
      dup9
        /* "AggregationRouterV3":41908:41915  unoswap */
      tag_20
        /* "AggregationRouterV3":41908:41951  unoswap(srcToken, amount, minReturn, pools) */
      jump	// in
    tag_239:
        /* "AggregationRouterV3":41901:41951  return unoswap(srcToken, amount, minReturn, pools) */
      swap9
        /* "AggregationRouterV3":41627:41958  function unoswapWithPermit(... */
      swap8
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":12089:12329  function transferOwnership(address newOwner) public virtual onlyOwner {... */
    tag_59:
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      tag_241
        /* "AggregationRouterV3":11386:11396  _msgSender */
      tag_144
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      jump	// in
    tag_241:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11375:11382  owner() */
      tag_242
        /* "AggregationRouterV3":11375:11380  owner */
      tag_47
        /* "AggregationRouterV3":11375:11382  owner() */
      jump	// in
    tag_242:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_243
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_148
      jump	// in
    tag_243:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":12177:12199  newOwner != address(0) */
      dup2
      and
        /* "AggregationRouterV3":12169:12242  require(newOwner != address(0), "Ownable: new owner is the zero address") */
      tag_246
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_248
      jump	// in
    tag_246:
        /* "AggregationRouterV3":12278:12284  _owner */
      0x00
      dup1
      sload
        /* "AggregationRouterV3":12257:12295  OwnershipTransferred(_owner, newOwner) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
      dup1
      dup6
      and
      swap4
        /* "AggregationRouterV3":12278:12284  _owner */
      swap3
      and
      swap2
      0x00
      dup1
      mload
      0x20
      data_9c064737b570a74c2bac5d21056d93ac53115214216cd14d4a0fc9b60be81231
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "AggregationRouterV3":12257:12295  OwnershipTransferred(_owner, newOwner) */
      swap2
      log3
        /* "AggregationRouterV3":12305:12311  _owner */
      0x00
        /* "AggregationRouterV3":12305:12322  _owner = newOwner */
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
        /* "AggregationRouterV3":12089:12329  function transferOwnership(address newOwner) public virtual onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":36464:38341  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_123:
        /* "AggregationRouterV3":36543:36556  string memory */
      0x60
        /* "AggregationRouterV3":36823:36825  68 */
      0x44
        /* "AggregationRouterV3":36808:36812  data */
      dup4
        /* "AggregationRouterV3":36808:36819  data.length */
      mload
        /* "AggregationRouterV3":36808:36825  data.length >= 68 */
      lt
      iszero
        /* "AggregationRouterV3":36808:36846  data.length >= 68 && data[0] == "\x08" */
      dup1
      iszero
      tag_250
      jumpi
      pop
        /* "AggregationRouterV3":36829:36833  data */
      dup3
        /* "AggregationRouterV3":36834:36835  0 */
      0x00
        /* "AggregationRouterV3":36829:36836  data[0] */
      dup2
      mload
      dup2
      lt
      tag_251
      jumpi
      invalid
    tag_251:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xfb, 0x01)
        /* "AggregationRouterV3":36829:36846  data[0] == "\x08" */
      eq
        /* "AggregationRouterV3":36808:36846  data.length >= 68 && data[0] == "\x08" */
    tag_250:
        /* "AggregationRouterV3":36808:36867  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
      dup1
      iszero
      tag_252
      jumpi
      pop
        /* "AggregationRouterV3":36850:36854  data */
      dup3
        /* "AggregationRouterV3":36855:36856  1 */
      0x01
        /* "AggregationRouterV3":36850:36857  data[1] */
      dup2
      mload
      dup2
      lt
      tag_253
      jumpi
      invalid
    tag_253:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf8, 0xc3)
        /* "AggregationRouterV3":36850:36867  data[1] == "\xc3" */
      eq
        /* "AggregationRouterV3":36808:36867  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
    tag_252:
        /* "AggregationRouterV3":36808:36888  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
      dup1
      iszero
      tag_254
      jumpi
      pop
        /* "AggregationRouterV3":36871:36875  data */
      dup3
        /* "AggregationRouterV3":36876:36877  2 */
      0x02
        /* "AggregationRouterV3":36871:36878  data[2] */
      dup2
      mload
      dup2
      lt
      tag_255
      jumpi
      invalid
    tag_255:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf8, 0x79)
        /* "AggregationRouterV3":36871:36888  data[2] == "\x79" */
      eq
        /* "AggregationRouterV3":36808:36888  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
    tag_254:
        /* "AggregationRouterV3":36808:36909  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
      dup1
      iszero
      tag_256
      jumpi
      pop
        /* "AggregationRouterV3":36892:36896  data */
      dup3
        /* "AggregationRouterV3":36897:36898  3 */
      0x03
        /* "AggregationRouterV3":36892:36899  data[3] */
      dup2
      mload
      dup2
      lt
      tag_257
      jumpi
      invalid
    tag_257:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xfd, 0x05)
        /* "AggregationRouterV3":36892:36909  data[3] == "\xa0" */
      eq
        /* "AggregationRouterV3":36808:36909  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
    tag_256:
        /* "AggregationRouterV3":36804:38254  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
      iszero
      tag_258
      jumpi
        /* "AggregationRouterV3":36925:36945  string memory reason */
      0x60
        /* "AggregationRouterV3":37137:37139  68 */
      0x44
        /* "AggregationRouterV3":37131:37135  data */
      dup5
        /* "AggregationRouterV3":37127:37140  add(data, 68) */
      add
        /* "AggregationRouterV3":37117:37140  reason := add(data, 68) */
      swap1
      pop
        /* "AggregationRouterV3":37630:37636  reason */
      dup1
        /* "AggregationRouterV3":37624:37644  bytes(reason).length */
      mload
        /* "AggregationRouterV3":37619:37621  68 */
      0x44
        /* "AggregationRouterV3":37619:37644  68 + bytes(reason).length */
      add
        /* "AggregationRouterV3":37604:37608  data */
      dup5
        /* "AggregationRouterV3":37604:37615  data.length */
      mload
        /* "AggregationRouterV3":37604:37644  data.length >= 68 + bytes(reason).length */
      lt
      iszero
        /* "AggregationRouterV3":37596:37670  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
      tag_259
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_261
      jump	// in
    tag_259:
        /* "AggregationRouterV3":37715:37721  prefix */
      dup3
        /* "AggregationRouterV3":37733:37739  reason */
      dup2
        /* "AggregationRouterV3":37698:37745  abi.encodePacked(prefix, "Error(", reason, ")") */
      add(0x20, mload(0x40))
      tag_262
      swap3
      swap2
      swap1
      tag_263
      jump	// in
    tag_262:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "AggregationRouterV3":37684:37746  return string(abi.encodePacked(prefix, "Error(", reason, ")")) */
      swap2
      pop
      pop
      jump(tag_249)
        /* "AggregationRouterV3":36804:38254  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
    tag_258:
        /* "AggregationRouterV3":37837:37841  data */
      dup3
        /* "AggregationRouterV3":37837:37848  data.length */
      mload
        /* "AggregationRouterV3":37852:37854  36 */
      0x24
        /* "AggregationRouterV3":37837:37854  data.length == 36 */
      eq
        /* "AggregationRouterV3":37837:37875  data.length == 36 && data[0] == "\x4e" */
      dup1
      iszero
      tag_265
      jumpi
      pop
        /* "AggregationRouterV3":37858:37862  data */
      dup3
        /* "AggregationRouterV3":37863:37864  0 */
      0x00
        /* "AggregationRouterV3":37858:37865  data[0] */
      dup2
      mload
      dup2
      lt
      tag_266
      jumpi
      invalid
    tag_266:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf9, 0x27)
        /* "AggregationRouterV3":37858:37875  data[0] == "\x4e" */
      eq
        /* "AggregationRouterV3":37837:37875  data.length == 36 && data[0] == "\x4e" */
    tag_265:
        /* "AggregationRouterV3":37837:37896  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
      dup1
      iszero
      tag_267
      jumpi
      pop
        /* "AggregationRouterV3":37879:37883  data */
      dup3
        /* "AggregationRouterV3":37884:37885  1 */
      0x01
        /* "AggregationRouterV3":37879:37886  data[1] */
      dup2
      mload
      dup2
      lt
      tag_268
      jumpi
      invalid
    tag_268:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xfb, 0x09)
        /* "AggregationRouterV3":37879:37896  data[1] == "\x48" */
      eq
        /* "AggregationRouterV3":37837:37896  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
    tag_267:
        /* "AggregationRouterV3":37837:37917  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
      dup1
      iszero
      tag_269
      jumpi
      pop
        /* "AggregationRouterV3":37900:37904  data */
      dup3
        /* "AggregationRouterV3":37905:37906  2 */
      0x02
        /* "AggregationRouterV3":37900:37907  data[2] */
      dup2
      mload
      dup2
      lt
      tag_270
      jumpi
      invalid
    tag_270:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf8, 0x7b)
        /* "AggregationRouterV3":37900:37917  data[2] == "\x7b" */
      eq
        /* "AggregationRouterV3":37837:37917  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
    tag_269:
        /* "AggregationRouterV3":37837:37938  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
      dup1
      iszero
      tag_271
      jumpi
      pop
        /* "AggregationRouterV3":37921:37925  data */
      dup3
        /* "AggregationRouterV3":37926:37927  3 */
      0x03
        /* "AggregationRouterV3":37921:37928  data[3] */
      dup2
      mload
      dup2
      lt
      tag_272
      jumpi
      invalid
    tag_272:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf8, 0x71)
        /* "AggregationRouterV3":37921:37938  data[3] == "\x71" */
      eq
        /* "AggregationRouterV3":37837:37938  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
    tag_271:
        /* "AggregationRouterV3":37833:38254  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
      iszero
      tag_273
      jumpi
        /* "AggregationRouterV3":38144:38146  36 */
      0x24
        /* "AggregationRouterV3":38134:38147  add(data, 36) */
      dup4
      add
        /* "AggregationRouterV3":38128:38148  mload(add(data, 36)) */
      mload
        /* "AggregationRouterV3":38206:38212  prefix */
      dup3
        /* "AggregationRouterV3":38224:38236  _toHex(code) */
      tag_274
        /* "AggregationRouterV3":38128:38148  mload(add(data, 36)) */
      dup3
        /* "AggregationRouterV3":38224:38230  _toHex */
      tag_275
        /* "AggregationRouterV3":38224:38236  _toHex(code) */
      jump	// in
    tag_274:
        /* "AggregationRouterV3":38189:38242  abi.encodePacked(prefix, "Panic(", _toHex(code), ")") */
      add(0x20, mload(0x40))
      tag_262
      swap3
      swap2
      swap1
      tag_277
      jump	// in
        /* "AggregationRouterV3":37833:38254  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
    tag_273:
        /* "AggregationRouterV3":38295:38301  prefix */
      dup2
        /* "AggregationRouterV3":38315:38327  _toHex(data) */
      tag_278
        /* "AggregationRouterV3":38322:38326  data */
      dup5
        /* "AggregationRouterV3":38315:38321  _toHex */
      tag_279
        /* "AggregationRouterV3":38315:38327  _toHex(data) */
      jump	// in
    tag_278:
        /* "AggregationRouterV3":38278:38333  abi.encodePacked(prefix, "Unknown(", _toHex(data), ")") */
      add(0x20, mload(0x40))
      tag_280
      swap3
      swap2
      swap1
      tag_281
      jump	// in
    tag_280:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "AggregationRouterV3":38264:38334  return string(abi.encodePacked(prefix, "Unknown(", _toHex(data), ")")) */
      swap1
      pop
        /* "AggregationRouterV3":36464:38341  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_249:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18163:18318  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_127:
        /* "AggregationRouterV3":18221:18228  uint256 */
      0x00
        /* "AggregationRouterV3":18253:18254  a */
      dup3
        /* "AggregationRouterV3":18248:18249  b */
      dup3
        /* "AggregationRouterV3":18248:18254  b <= a */
      gt
      iszero
        /* "AggregationRouterV3":18240:18289  require(b <= a, "SafeMath: subtraction overflow") */
      tag_283
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_285
      jump	// in
    tag_283:
      pop
        /* "AggregationRouterV3":18306:18311  a - b */
      swap1
      sub
      swap1
        /* "AggregationRouterV3":18163:18318  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "AggregationRouterV3":9772:9876  function _msgSender() internal view virtual returns (address payable) {... */
    tag_144:
        /* "AggregationRouterV3":9859:9869  msg.sender */
      caller
        /* "AggregationRouterV3":9772:9876  function _msgSender() internal view virtual returns (address payable) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":34313:34645  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
    tag_157:
        /* "AggregationRouterV3":34407:34417  amount > 0 */
      dup1
      iszero
        /* "AggregationRouterV3":34403:34639  if (amount > 0) {... */
      tag_294
      jumpi
        /* "AggregationRouterV3":34437:34449  isETH(token) */
      tag_289
        /* "AggregationRouterV3":34443:34448  token */
      dup4
        /* "AggregationRouterV3":34437:34442  isETH */
      tag_170
        /* "AggregationRouterV3":34437:34449  isETH(token) */
      jump	// in
    tag_289:
        /* "AggregationRouterV3":34433:34629  if (isETH(token)) {... */
      iszero
      tag_290
      jumpi
        /* "AggregationRouterV3":34469:34488  to.transfer(amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34469:34480  to.transfer */
      dup4
      and
      swap1
        /* "AggregationRouterV3":34469:34488  to.transfer(amount) */
      dup3
      iszero
      0x08fc
      mul
      swap1
        /* "AggregationRouterV3":34481:34487  amount */
      dup4
      swap1
        /* "AggregationRouterV3":34469:34488  to.transfer(amount) */
      0x00
      dup2
      dup2
      dup2
        /* "AggregationRouterV3":34481:34487  amount */
      dup6
        /* "AggregationRouterV3":34469:34480  to.transfer */
      dup9
        /* "AggregationRouterV3":34469:34488  to.transfer(amount) */
      dup9
      call
      swap4
      pop
      pop
      pop
      pop
      iszero
      dup1
      iszero
      tag_292
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_292:
      pop
        /* "AggregationRouterV3":34433:34629  if (isETH(token)) {... */
      jump(tag_294)
    tag_290:
        /* "AggregationRouterV3":34527:34614  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      tag_294
        /* "AggregationRouterV3":34547:34552  token */
      dup4
        /* "AggregationRouterV3":34577:34600  token.transfer.selector */
      shl(0xe0, 0xa9059cbb)
        /* "AggregationRouterV3":34602:34604  to */
      dup5
        /* "AggregationRouterV3":34606:34612  amount */
      dup5
        /* "AggregationRouterV3":34554:34613  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      add(0x24, mload(0x40))
      tag_295
      swap3
      swap2
      swap1
      tag_296
      jump	// in
    tag_295:
      0x40
      dup1
      mload
      not(0x1f)
      dup2
      dup5
      sub
      add
      dup2
      mstore
      swap2
      swap1
      mstore
      0x20
      dup2
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
      and
      not(sub(shl(0xe0, 0x01), 0x01))
      swap1
      swap4
      and
      swap3
      swap1
      swap3
      or
      swap1
      swap2
      mstore
        /* "AggregationRouterV3":34527:34546  _callOptionalReturn */
      tag_297
        /* "AggregationRouterV3":34527:34614  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      jump	// in
    tag_294:
        /* "AggregationRouterV3":34313:34645  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":33942:34073  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_170:
        /* "AggregationRouterV3":33994:33998  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34018:34040  token == _ZERO_ADDRESS */
      dup3
      and
      iszero
      dup1
        /* "AggregationRouterV3":34018:34065  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
      tag_299
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34044:34065  token == _ETH_ADDRESS */
      dup3
      and
        /* "AggregationRouterV3":33837:33879  0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE */
      0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        /* "AggregationRouterV3":34044:34065  token == _ETH_ADDRESS */
      eq
        /* "AggregationRouterV3":34018:34065  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
    tag_299:
        /* "AggregationRouterV3":34010:34066  return (token == _ZERO_ADDRESS || token == _ETH_ADDRESS) */
      swap1
      pop
        /* "AggregationRouterV3":33942:34073  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_298:
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":39252:39910  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
    tag_190:
        /* "AggregationRouterV3":39362:39368  32 * 7 */
      0xe0
        /* "AggregationRouterV3":39345:39368  permit.length == 32 * 7 */
      dup2
      eq
        /* "AggregationRouterV3":39341:39904  if (permit.length == 32 * 7) {... */
      iszero
      tag_301
      jumpi
        /* "AggregationRouterV3":39448:39460  bool success */
      0x00
        /* "AggregationRouterV3":39462:39481  bytes memory result */
      dup1
        /* "AggregationRouterV3":39493:39498  token */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":39485:39504  address(token).call */
      and
        /* "AggregationRouterV3":39522:39550  IERC20Permit.permit.selector */
      shl(0xe0, 0xd505accf)
        /* "AggregationRouterV3":39552:39558  permit */
      dup6
      dup6
        /* "AggregationRouterV3":39505:39559  abi.encodePacked(IERC20Permit.permit.selector, permit) */
      add(0x20, mload(0x40))
      tag_302
      swap4
      swap3
      swap2
      swap1
      tag_204
      jump	// in
    tag_302:
      0x40
      dup1
      mload
      not(0x1f)
      dup2
      dup5
      sub
      add
      dup2
      mstore
      swap1
      dup3
      swap1
      mstore
        /* "AggregationRouterV3":39485:39560  address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      tag_303
      swap2
      tag_111
      jump	// in
    tag_303:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup7
      gas
      call
      swap2
      pop
      pop
      returndatasize
      dup1
      0x00
      dup2
      eq
      tag_306
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
      jump(tag_305)
    tag_306:
      0x60
      swap2
      pop
    tag_305:
      pop
        /* "AggregationRouterV3":39447:39560  (bool success, bytes memory result) = address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":39579:39586  success */
      dup2
        /* "AggregationRouterV3":39574:39894  if (!success) {... */
      tag_307
      jumpi
        /* "AggregationRouterV3":39606:39626  string memory reason */
      0x00
        /* "AggregationRouterV3":39629:39685  RevertReasonParser.parse(result, "Permit call failed: ") */
      tag_308
        /* "AggregationRouterV3":39654:39660  result */
      dup3
        /* "AggregationRouterV3":39629:39685  RevertReasonParser.parse(result, "Permit call failed: ") */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x14
      dup2
      mstore
      0x20
      add
      shl(0x65, 0x02832b936b4ba1031b0b636103330b4b632b21d1)
      dup2
      mstore
      pop
        /* "AggregationRouterV3":39629:39653  RevertReasonParser.parse */
      tag_123
        /* "AggregationRouterV3":39629:39685  RevertReasonParser.parse(result, "Permit call failed: ") */
      jump	// in
    tag_308:
        /* "AggregationRouterV3":39606:39685  string memory reason = RevertReasonParser.parse(result, "Permit call failed: ") */
      swap1
      pop
        /* "AggregationRouterV3":39752:39758  amount */
      dup6
        /* "AggregationRouterV3":39707:39712  token */
      dup8
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":39707:39722  token.allowance */
      and
      0xdd62ed3e
        /* "AggregationRouterV3":39723:39733  msg.sender */
      caller
        /* "AggregationRouterV3":39743:39747  this */
      address
        /* "AggregationRouterV3":39707:39749  token.allowance(msg.sender, address(this)) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_309
      swap3
      swap2
      swap1
      tag_310
      jump	// in
    tag_309:
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
      tag_311
      jumpi
      0x00
      dup1
      revert
    tag_311:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_313
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_313:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_314
      swap2
      swap1
      tag_141
      jump	// in
    tag_314:
        /* "AggregationRouterV3":39707:39758  token.allowance(msg.sender, address(this)) < amount */
      lt
        /* "AggregationRouterV3":39703:39880  if (token.allowance(msg.sender, address(this)) < amount) {... */
      iszero
      tag_315
      jumpi
        /* "AggregationRouterV3":39789:39795  reason */
      dup1
        /* "AggregationRouterV3":39782:39796  revert(reason) */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap2
      swap1
      tag_125
      jump	// in
        /* "AggregationRouterV3":39703:39880  if (token.allowance(msg.sender, address(this)) < amount) {... */
    tag_315:
      0x00
      dup1
      mload
      0x20
      data_20ec20f7ad2875210616299973d43f90d362727d1a80a30586d1a595ecfa5926
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "AggregationRouterV3":39854:39860  reason */
      dup2
        /* "AggregationRouterV3":39848:39861  Error(reason) */
      mload(0x40)
      tag_318
      swap2
      swap1
      tag_125
      jump	// in
    tag_318:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":39574:39894  if (!success) {... */
      pop
    tag_307:
        /* "AggregationRouterV3":39341:39904  if (permit.length == 32 * 7) {... */
      pop
      pop
    tag_301:
        /* "AggregationRouterV3":39252:39910  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":30858:31061  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
    tag_193:
        /* "AggregationRouterV3":30958:31054  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      tag_301
        /* "AggregationRouterV3":30978:30983  token */
      dup5
        /* "AggregationRouterV3":31008:31035  token.transferFrom.selector */
      shl(0xe0, 0x23b872dd)
        /* "AggregationRouterV3":31037:31041  from */
      dup6
        /* "AggregationRouterV3":31043:31045  to */
      dup6
        /* "AggregationRouterV3":31047:31052  value */
      dup6
        /* "AggregationRouterV3":30985:31053  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      add(0x24, mload(0x40))
      tag_321
      swap4
      swap3
      swap2
      swap1
      tag_322
      jump	// in
    tag_321:
      0x40
      dup1
      mload
      not(0x1f)
      dup2
      dup5
      sub
      add
      dup2
      mstore
      swap2
      swap1
      mstore
      0x20
      dup2
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
      and
      not(sub(shl(0xe0, 0x01), 0x01))
      swap1
      swap4
      and
      swap3
      swap1
      swap3
      or
      swap1
      swap2
      mstore
        /* "AggregationRouterV3":30958:30977  _callOptionalReturn */
      tag_323
        /* "AggregationRouterV3":30958:31054  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      jump	// in
        /* "AggregationRouterV3":34079:34307  function uniBalanceOf(IERC20 token, address account) internal view returns (uint256) {... */
    tag_201:
        /* "AggregationRouterV3":34155:34162  uint256 */
      0x00
        /* "AggregationRouterV3":34178:34190  isETH(token) */
      tag_325
        /* "AggregationRouterV3":34184:34189  token */
      dup4
        /* "AggregationRouterV3":34178:34183  isETH */
      tag_170
        /* "AggregationRouterV3":34178:34190  isETH(token) */
      jump	// in
    tag_325:
        /* "AggregationRouterV3":34174:34301  if (isETH(token)) {... */
      iszero
      tag_326
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34213:34228  account.balance */
      dup2
      and
      balance
        /* "AggregationRouterV3":34206:34228  return account.balance */
      jump(tag_249)
        /* "AggregationRouterV3":34174:34301  if (isETH(token)) {... */
    tag_326:
        /* "AggregationRouterV3":34266:34290  token.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34266:34281  token.balanceOf */
      dup5
      and
      swap1
      0x70a08231
      swap1
        /* "AggregationRouterV3":34266:34290  token.balanceOf(account) */
      tag_328
      swap1
        /* "AggregationRouterV3":34282:34289  account */
      dup6
      swap1
        /* "AggregationRouterV3":34266:34290  token.balanceOf(account) */
      0x04
      add
      tag_49
      jump	// in
    tag_328:
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
      tag_329
      jumpi
      0x00
      dup1
      revert
    tag_329:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_331
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_331:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_332
      swap2
      swap1
      tag_141
      jump	// in
    tag_332:
        /* "AggregationRouterV3":34259:34290  return token.balanceOf(account) */
      swap1
      pop
      jump(tag_249)
        /* "AggregationRouterV3":17717:17892  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_218:
        /* "AggregationRouterV3":17775:17782  uint256 */
      0x00
        /* "AggregationRouterV3":17806:17811  a + b */
      dup3
      dup3
      add
        /* "AggregationRouterV3":17829:17835  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "AggregationRouterV3":17821:17867  require(c >= a, "SafeMath: addition overflow") */
      tag_334
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_336
      jump	// in
    tag_334:
        /* "AggregationRouterV3":17884:17885  c */
      swap4
        /* "AggregationRouterV3":17717:17892  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18565:18780  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_220:
        /* "AggregationRouterV3":18623:18630  uint256 */
      0x00
        /* "AggregationRouterV3":18646:18652  a == 0 */
      dup3
        /* "AggregationRouterV3":18642:18662  if (a == 0) return 0 */
      tag_338
      jumpi
      pop
        /* "AggregationRouterV3":18661:18662  0 */
      0x00
        /* "AggregationRouterV3":18654:18662  return 0 */
      jump(tag_249)
        /* "AggregationRouterV3":18642:18662  if (a == 0) return 0 */
    tag_338:
        /* "AggregationRouterV3":18684:18689  a * b */
      dup3
      dup3
      mul
        /* "AggregationRouterV3":18688:18689  b */
      dup3
        /* "AggregationRouterV3":18684:18685  a */
      dup5
        /* "AggregationRouterV3":18684:18689  a * b */
      dup3
        /* "AggregationRouterV3":18684:18685  a */
      dup2
        /* "AggregationRouterV3":18707:18712  c / a */
      tag_339
      jumpi
      invalid
    tag_339:
      div
        /* "AggregationRouterV3":18707:18717  c / a == b */
      eq
        /* "AggregationRouterV3":18699:18755  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_334
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_342
      jump	// in
        /* "AggregationRouterV3":38347:38469  function _toHex(uint256 value) private pure returns(string memory) {... */
    tag_275:
        /* "AggregationRouterV3":38399:38412  string memory */
      0x60
        /* "AggregationRouterV3":38431:38462  _toHex(abi.encodePacked(value)) */
      tag_299
        /* "AggregationRouterV3":38455:38460  value */
      dup3
        /* "AggregationRouterV3":38438:38461  abi.encodePacked(value) */
      add(0x20, mload(0x40))
      tag_345
      swap2
      swap1
      tag_346
      jump	// in
    tag_345:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "AggregationRouterV3":38475:38931  function _toHex(bytes memory data) private pure returns(string memory) {... */
    tag_279:
        /* "AggregationRouterV3":38652:38663  data.length */
      dup1
      mload
        /* "AggregationRouterV3":38531:38544  string memory */
      0x60
      swap1
      shl(0x81, 0x181899199a1a9b1b9c1cb0b131b232b3)
        /* "AggregationRouterV3":38556:38609  bytes16 alphabet = 0x30313233343536373839616263646566 */
      swap1
        /* "AggregationRouterV3":38556:38572  bytes16 alphabet */
      0x00
      swap1
        /* "AggregationRouterV3":38666:38667  2 */
      0x02
        /* "AggregationRouterV3":38652:38667  data.length * 2 */
      swap1
      dup2
      mul
        /* "AggregationRouterV3":38648:38667  2 + data.length * 2 */
      add
      sub(shl(0x40, 0x01), 0x01)
        /* "AggregationRouterV3":38638:38668  new bytes(2 + data.length * 2) */
      dup2
      gt
      dup1
      iszero
      tag_348
      jumpi
      0x00
      dup1
      revert
    tag_348:
      pop
      mload(0x40)
      swap1
      dup1
      dup3
      mstore
      dup1
      0x1f
      add
      not(0x1f)
      and
      0x20
      add
      dup3
      add
      0x40
      mstore
      dup1
      iszero
      tag_349
      jumpi
      0x20
      dup3
      add
      dup2
      dup1
      calldatasize
      dup4
      calldatacopy
      add
      swap1
      pop
    tag_349:
      pop
        /* "AggregationRouterV3":38619:38668  bytes memory str = new bytes(2 + data.length * 2) */
      swap1
      pop
      shl(0xfc, 0x03)
        /* "AggregationRouterV3":38678:38681  str */
      dup2
        /* "AggregationRouterV3":38682:38683  0 */
      0x00
        /* "AggregationRouterV3":38678:38684  str[0] */
      dup2
      mload
      dup2
      lt
      tag_350
      jumpi
      invalid
    tag_350:
      0x20
      add
      add
        /* "AggregationRouterV3":38678:38690  str[0] = "0" */
      swap1
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      swap1
      dup2
      0x00
      byte
      swap1
      mstore8
      pop
      shl(0xfb, 0x0f)
        /* "AggregationRouterV3":38700:38703  str */
      dup2
        /* "AggregationRouterV3":38704:38705  1 */
      0x01
        /* "AggregationRouterV3":38700:38706  str[1] */
      dup2
      mload
      dup2
      lt
      tag_351
      jumpi
      invalid
    tag_351:
      0x20
      add
      add
        /* "AggregationRouterV3":38700:38712  str[1] = "x" */
      swap1
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      swap1
      dup2
      0x00
      byte
      swap1
      mstore8
      pop
        /* "AggregationRouterV3":38727:38736  uint256 i */
      0x00
        /* "AggregationRouterV3":38722:38897  for (uint256 i = 0; i < data.length; i++) {... */
    tag_352:
        /* "AggregationRouterV3":38746:38750  data */
      dup5
        /* "AggregationRouterV3":38746:38757  data.length */
      mload
        /* "AggregationRouterV3":38742:38743  i */
      dup2
        /* "AggregationRouterV3":38742:38757  i < data.length */
      lt
        /* "AggregationRouterV3":38722:38897  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_353
      jumpi
        /* "AggregationRouterV3":38795:38803  alphabet */
      dup3
        /* "AggregationRouterV3":38821:38822  4 */
      0x04
        /* "AggregationRouterV3":38810:38814  data */
      dup7
        /* "AggregationRouterV3":38815:38816  i */
      dup4
        /* "AggregationRouterV3":38810:38817  data[i] */
      dup2
      mload
      dup2
      lt
      tag_355
      jumpi
      invalid
    tag_355:
      add
      0x20
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
        /* "AggregationRouterV3":38810:38822  data[i] >> 4 */
      swap1
      shr
        /* "AggregationRouterV3":38810:38817  data[i] */
      0xf8
        /* "AggregationRouterV3":38804:38823  uint8(data[i] >> 4) */
      shr
        /* "AggregationRouterV3":38795:38824  alphabet[uint8(data[i] >> 4)] */
      0x10
      dup2
      lt
      tag_356
      jumpi
      invalid
    tag_356:
      byte
      0xf8
      shl
        /* "AggregationRouterV3":38778:38781  str */
      dup3
        /* "AggregationRouterV3":38786:38787  i */
      dup3
        /* "AggregationRouterV3":38782:38783  2 */
      0x02
        /* "AggregationRouterV3":38782:38787  2 * i */
      mul
        /* "AggregationRouterV3":38790:38791  2 */
      0x02
        /* "AggregationRouterV3":38782:38791  2 * i + 2 */
      add
        /* "AggregationRouterV3":38778:38792  str[2 * i + 2] */
      dup2
      mload
      dup2
      lt
      tag_357
      jumpi
      invalid
    tag_357:
      0x20
      add
      add
        /* "AggregationRouterV3":38778:38824  str[2 * i + 2] = alphabet[uint8(data[i] >> 4)] */
      swap1
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      swap1
      dup2
      0x00
      byte
      swap1
      mstore8
      pop
        /* "AggregationRouterV3":38855:38863  alphabet */
      dup3
        /* "AggregationRouterV3":38870:38874  data */
      dup6
        /* "AggregationRouterV3":38875:38876  i */
      dup3
        /* "AggregationRouterV3":38870:38877  data[i] */
      dup2
      mload
      dup2
      lt
      tag_358
      jumpi
      invalid
    tag_358:
      0x20
      swap2
      add
      add
      mload
      0xf8
      shr
        /* "AggregationRouterV3":38880:38884  0x0f */
      0x0f
        /* "AggregationRouterV3":38864:38885  uint8(data[i] & 0x0f) */
      and
        /* "AggregationRouterV3":38855:38886  alphabet[uint8(data[i] & 0x0f)] */
      0x10
      dup2
      lt
      tag_359
      jumpi
      invalid
    tag_359:
      byte
      0xf8
      shl
        /* "AggregationRouterV3":38838:38841  str */
      dup3
        /* "AggregationRouterV3":38846:38847  i */
      dup3
        /* "AggregationRouterV3":38842:38843  2 */
      0x02
        /* "AggregationRouterV3":38842:38847  2 * i */
      mul
        /* "AggregationRouterV3":38850:38851  3 */
      0x03
        /* "AggregationRouterV3":38842:38851  2 * i + 3 */
      add
        /* "AggregationRouterV3":38838:38852  str[2 * i + 3] */
      dup2
      mload
      dup2
      lt
      tag_360
      jumpi
      invalid
    tag_360:
      0x20
      add
      add
        /* "AggregationRouterV3":38838:38886  str[2 * i + 3] = alphabet[uint8(data[i] & 0x0f)] */
      swap1
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      swap1
      dup2
      0x00
      byte
      swap1
      mstore8
      pop
        /* "AggregationRouterV3":38759:38762  i++ */
      0x01
      add
        /* "AggregationRouterV3":38722:38897  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_352)
    tag_353:
      pop
        /* "AggregationRouterV3":38920:38923  str */
      swap4
        /* "AggregationRouterV3":38475:38931  function _toHex(bytes memory data) private pure returns(string memory) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":35275:35702  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_297:
        /* "AggregationRouterV3":35415:35427  bool success */
      0x00
        /* "AggregationRouterV3":35429:35452  bytes memory returndata */
      dup1
        /* "AggregationRouterV3":35464:35469  token */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":35456:35475  address(token).call */
      and
        /* "AggregationRouterV3":35476:35480  data */
      dup4
        /* "AggregationRouterV3":35456:35481  address(token).call(data) */
      mload(0x40)
      tag_362
      swap2
      swap1
      tag_111
      jump	// in
    tag_362:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup7
      gas
      call
      swap2
      pop
      pop
      returndatasize
      dup1
      0x00
      dup2
      eq
      tag_365
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
      jump(tag_364)
    tag_365:
      0x60
      swap2
      pop
    tag_364:
      pop
        /* "AggregationRouterV3":35414:35481  (bool success, bytes memory returndata) = address(token).call(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":35499:35506  success */
      dup2
        /* "AggregationRouterV3":35491:35532  require(success, "low-level call failed") */
      tag_366
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_368
      jump	// in
    tag_366:
        /* "AggregationRouterV3":35547:35564  returndata.length */
      dup1
      mload
        /* "AggregationRouterV3":35547:35568  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":35543:35696  if (returndata.length > 0) { // Return data is optional... */
      tag_301
      jumpi
        /* "AggregationRouterV3":35630:35640  returndata */
      dup1
        /* "AggregationRouterV3":35619:35649  abi.decode(returndata, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_370
      swap2
      swap1
      tag_371
      jump	// in
    tag_370:
        /* "AggregationRouterV3":35611:35685  require(abi.decode(returndata, (bool)), "ERC20 operation did not succeed") */
      tag_301
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_374
      jump	// in
        /* "AggregationRouterV3":32940:33691  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_323:
        /* "AggregationRouterV3":33359:33382  bytes memory returndata */
      0x00
        /* "AggregationRouterV3":33385:33454  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      tag_376
        /* "AggregationRouterV3":33413:33417  data */
      dup3
        /* "AggregationRouterV3":33385:33454  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x20
      dup2
      mstore
      0x20
      add
      0x5361666545524332303a206c6f772d6c6576656c2063616c6c206661696c6564
      dup2
      mstore
      pop
        /* "AggregationRouterV3":33393:33398  token */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":33385:33412  address(token).functionCall */
      and
      tag_377
      swap1
        /* "AggregationRouterV3":33385:33454  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_376:
        /* "AggregationRouterV3":33468:33485  returndata.length */
      dup1
      mload
        /* "AggregationRouterV3":33359:33454  bytes memory returndata = address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap1
      swap2
      pop
        /* "AggregationRouterV3":33468:33489  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":33464:33685  if (returndata.length > 0) { // Return data is optional... */
      tag_294
      jumpi
        /* "AggregationRouterV3":33608:33618  returndata */
      dup1
        /* "AggregationRouterV3":33597:33627  abi.decode(returndata, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_379
      swap2
      swap1
      tag_371
      jump	// in
    tag_379:
        /* "AggregationRouterV3":33589:33674  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      tag_294
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_382
      jump	// in
        /* "AggregationRouterV3":25826:26019  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_377:
        /* "AggregationRouterV3":25929:25941  bytes memory */
      0x60
        /* "AggregationRouterV3":25960:26012  functionCallWithValue(target, data, 0, errorMessage) */
      tag_384
        /* "AggregationRouterV3":25982:25988  target */
      dup5
        /* "AggregationRouterV3":25990:25994  data */
      dup5
        /* "AggregationRouterV3":25996:25997  0 */
      0x00
        /* "AggregationRouterV3":25999:26011  errorMessage */
      dup6
        /* "AggregationRouterV3":25960:25981  functionCallWithValue */
      tag_385
        /* "AggregationRouterV3":25960:26012  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_384:
        /* "AggregationRouterV3":25953:26012  return functionCallWithValue(target, data, 0, errorMessage) */
      swap5
        /* "AggregationRouterV3":25826:26019  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":26853:27376  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_385:
        /* "AggregationRouterV3":26980:26992  bytes memory */
      0x60
        /* "AggregationRouterV3":27037:27042  value */
      dup3
        /* "AggregationRouterV3":27012:27033  address(this).balance */
      selfbalance
        /* "AggregationRouterV3":27012:27042  address(this).balance >= value */
      lt
      iszero
        /* "AggregationRouterV3":27004:27085  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_387
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_389
      jump	// in
    tag_387:
        /* "AggregationRouterV3":27103:27121  isContract(target) */
      tag_390
        /* "AggregationRouterV3":27114:27120  target */
      dup6
        /* "AggregationRouterV3":27103:27113  isContract */
      tag_391
        /* "AggregationRouterV3":27103:27121  isContract(target) */
      jump	// in
    tag_390:
        /* "AggregationRouterV3":27095:27155  require(isContract(target), "Address: call to non-contract") */
      tag_392
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      tag_394
      jump	// in
    tag_392:
        /* "AggregationRouterV3":27226:27238  bool success */
      0x00
        /* "AggregationRouterV3":27240:27263  bytes memory returndata */
      dup1
        /* "AggregationRouterV3":27267:27273  target */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":27267:27278  target.call */
      and
        /* "AggregationRouterV3":27287:27292  value */
      dup6
        /* "AggregationRouterV3":27295:27299  data */
      dup8
        /* "AggregationRouterV3":27267:27300  target.call{ value: value }(data) */
      mload(0x40)
      tag_395
      swap2
      swap1
      tag_111
      jump	// in
    tag_395:
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
      tag_398
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
      jump(tag_397)
    tag_398:
      0x60
      swap2
      pop
    tag_397:
      pop
        /* "AggregationRouterV3":27225:27300  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":27317:27369  _verifyCallResult(success, returndata, errorMessage) */
      tag_399
        /* "AggregationRouterV3":27335:27342  success */
      dup3
        /* "AggregationRouterV3":27344:27354  returndata */
      dup3
        /* "AggregationRouterV3":27356:27368  errorMessage */
      dup7
        /* "AggregationRouterV3":27317:27334  _verifyCallResult */
      tag_400
        /* "AggregationRouterV3":27317:27369  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_399:
        /* "AggregationRouterV3":27310:27369  return _verifyCallResult(success, returndata, errorMessage) */
      swap8
        /* "AggregationRouterV3":26853:27376  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":22971:23384  function isContract(address account) internal view returns (bool) {... */
    tag_391:
        /* "AggregationRouterV3":23331:23351  extcodesize(account) */
      extcodesize
        /* "AggregationRouterV3":23369:23377  size > 0 */
      iszero
      iszero
      swap1
        /* "AggregationRouterV3":22971:23384  function isContract(address account) internal view returns (bool) {... */
      jump	// out
        /* "AggregationRouterV3":29336:30061  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_400:
        /* "AggregationRouterV3":29451:29463  bytes memory */
      0x60
        /* "AggregationRouterV3":29479:29486  success */
      dup4
        /* "AggregationRouterV3":29475:30055  if (success) {... */
      iszero
      tag_403
      jumpi
      pop
        /* "AggregationRouterV3":29509:29519  returndata */
      dup2
        /* "AggregationRouterV3":29502:29519  return returndata */
      jump(tag_334)
        /* "AggregationRouterV3":29475:30055  if (success) {... */
    tag_403:
        /* "AggregationRouterV3":29620:29637  returndata.length */
      dup3
      mload
        /* "AggregationRouterV3":29620:29641  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":29616:30045  if (returndata.length > 0) {... */
      tag_405
      jumpi
        /* "AggregationRouterV3":29878:29888  returndata */
      dup3
        /* "AggregationRouterV3":29872:29889  mload(returndata) */
      mload
        /* "AggregationRouterV3":29938:29953  returndata_size */
      dup1
        /* "AggregationRouterV3":29925:29935  returndata */
      dup5
        /* "AggregationRouterV3":29921:29923  32 */
      0x20
        /* "AggregationRouterV3":29917:29936  add(32, returndata) */
      add
        /* "AggregationRouterV3":29910:29954  revert(add(32, returndata), returndata_size) */
      revert
        /* "AggregationRouterV3":29827:29972  {... */
    tag_405:
        /* "AggregationRouterV3":30017:30029  errorMessage */
      dup2
        /* "AggregationRouterV3":30010:30030  revert(errorMessage) */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_15
      swap2
      swap1
      tag_125
      jump	// in
        /* "#utility.yul":14:152   */
    tag_409:
        /* "#utility.yul":84:104   */
      dup1
      calldataload
        /* "#utility.yul":113:146   */
      tag_298
        /* "#utility.yul":84:104   */
      dup2
        /* "#utility.yul":113:146   */
      tag_412
      jump	// in
        /* "#utility.yul":157:561   */
    tag_413:
      0x00
      dup1
        /* "#utility.yul":290:293   */
      dup4
        /* "#utility.yul":283:287   */
      0x1f
        /* "#utility.yul":275:281   */
      dup5
        /* "#utility.yul":271:288   */
      add
        /* "#utility.yul":267:294   */
      slt
        /* "#utility.yul":257:259   */
      tag_415
      jumpi
        /* "#utility.yul":315:323   */
      dup2
        /* "#utility.yul":305:313   */
      dup3
        /* "#utility.yul":298:324   */
      revert
        /* "#utility.yul":257:259   */
    tag_415:
      pop
        /* "#utility.yul":345:365   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":377:407   */
      dup2
      gt
        /* "#utility.yul":374:376   */
      iszero
      tag_416
      jumpi
        /* "#utility.yul":427:435   */
      dup2
        /* "#utility.yul":417:425   */
      dup3
        /* "#utility.yul":410:436   */
      revert
        /* "#utility.yul":374:376   */
    tag_416:
        /* "#utility.yul":471:475   */
      0x20
        /* "#utility.yul":463:469   */
      dup4
        /* "#utility.yul":459:476   */
      add
        /* "#utility.yul":447:476   */
      swap2
      pop
        /* "#utility.yul":534:537   */
      dup4
        /* "#utility.yul":527:531   */
      0x20
        /* "#utility.yul":519:523   */
      dup1
        /* "#utility.yul":511:517   */
      dup4
        /* "#utility.yul":507:524   */
      mul
        /* "#utility.yul":499:505   */
      dup6
        /* "#utility.yul":495:525   */
      add
        /* "#utility.yul":491:532   */
      add
        /* "#utility.yul":488:538   */
      gt
        /* "#utility.yul":485:487   */
      iszero
      tag_417
      jumpi
        /* "#utility.yul":551:552   */
      0x00
        /* "#utility.yul":548:549   */
      dup1
        /* "#utility.yul":541:553   */
      revert
        /* "#utility.yul":485:487   */
    tag_417:
        /* "#utility.yul":247:561   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":566:943   */
    tag_418:
      0x00
      dup1
        /* "#utility.yul":683:686   */
      dup4
        /* "#utility.yul":676:680   */
      0x1f
        /* "#utility.yul":668:674   */
      dup5
        /* "#utility.yul":664:681   */
      add
        /* "#utility.yul":660:687   */
      slt
        /* "#utility.yul":650:652   */
      tag_420
      jumpi
        /* "#utility.yul":708:716   */
      dup2
        /* "#utility.yul":698:706   */
      dup3
        /* "#utility.yul":691:717   */
      revert
        /* "#utility.yul":650:652   */
    tag_420:
      pop
        /* "#utility.yul":738:758   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":770:800   */
      dup2
      gt
        /* "#utility.yul":767:769   */
      iszero
      tag_421
      jumpi
        /* "#utility.yul":820:828   */
      dup2
        /* "#utility.yul":810:818   */
      dup3
        /* "#utility.yul":803:829   */
      revert
        /* "#utility.yul":767:769   */
    tag_421:
        /* "#utility.yul":864:868   */
      0x20
        /* "#utility.yul":856:862   */
      dup4
        /* "#utility.yul":852:869   */
      add
        /* "#utility.yul":840:869   */
      swap2
      pop
        /* "#utility.yul":916:919   */
      dup4
        /* "#utility.yul":909:913   */
      0x20
        /* "#utility.yul":900:906   */
      dup3
        /* "#utility.yul":892:898   */
      dup6
        /* "#utility.yul":888:907   */
      add
        /* "#utility.yul":884:914   */
      add
        /* "#utility.yul":881:920   */
      gt
        /* "#utility.yul":878:880   */
      iszero
      tag_417
      jumpi
        /* "#utility.yul":933:934   */
      0x00
        /* "#utility.yul":930:931   */
      dup1
        /* "#utility.yul":923:935   */
      revert
        /* "#utility.yul":948:1207   */
    tag_58:
      0x00
        /* "#utility.yul":1060:1062   */
      0x20
        /* "#utility.yul":1048:1057   */
      dup3
        /* "#utility.yul":1039:1046   */
      dup5
        /* "#utility.yul":1035:1058   */
      sub
        /* "#utility.yul":1031:1063   */
      slt
        /* "#utility.yul":1028:1030   */
      iszero
      tag_424
      jumpi
        /* "#utility.yul":1081:1087   */
      dup1
        /* "#utility.yul":1073:1079   */
      dup2
        /* "#utility.yul":1066:1088   */
      revert
        /* "#utility.yul":1028:1030   */
    tag_424:
        /* "#utility.yul":1125:1134   */
      dup2
        /* "#utility.yul":1112:1135   */
      calldataload
        /* "#utility.yul":1144:1177   */
      tag_334
        /* "#utility.yul":1171:1176   */
      dup2
        /* "#utility.yul":1144:1177   */
      tag_412
      jump	// in
        /* "#utility.yul":1212:1509   */
    tag_371:
      0x00
        /* "#utility.yul":1332:1334   */
      0x20
        /* "#utility.yul":1320:1329   */
      dup3
        /* "#utility.yul":1311:1318   */
      dup5
        /* "#utility.yul":1307:1330   */
      sub
        /* "#utility.yul":1303:1335   */
      slt
        /* "#utility.yul":1300:1302   */
      iszero
      tag_427
      jumpi
        /* "#utility.yul":1353:1359   */
      dup1
        /* "#utility.yul":1345:1351   */
      dup2
        /* "#utility.yul":1338:1360   */
      revert
        /* "#utility.yul":1300:1302   */
    tag_427:
        /* "#utility.yul":1390:1399   */
      dup2
        /* "#utility.yul":1384:1400   */
      mload
        /* "#utility.yul":1443:1448   */
      dup1
        /* "#utility.yul":1436:1449   */
      iszero
        /* "#utility.yul":1429:1450   */
      iszero
        /* "#utility.yul":1422:1427   */
      dup2
        /* "#utility.yul":1419:1451   */
      eq
        /* "#utility.yul":1409:1411   */
      tag_334
      jumpi
        /* "#utility.yul":1470:1476   */
      dup2
        /* "#utility.yul":1462:1468   */
      dup3
        /* "#utility.yul":1455:1477   */
      revert
        /* "#utility.yul":1514:2425   */
    tag_25:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":1743:1745   */
      0x60
        /* "#utility.yul":1731:1740   */
      dup6
        /* "#utility.yul":1722:1729   */
      dup8
        /* "#utility.yul":1718:1741   */
      sub
        /* "#utility.yul":1714:1746   */
      slt
        /* "#utility.yul":1711:1713   */
      iszero
      tag_430
      jumpi
        /* "#utility.yul":1764:1770   */
      dup3
        /* "#utility.yul":1756:1762   */
      dup4
        /* "#utility.yul":1749:1771   */
      revert
        /* "#utility.yul":1711:1713   */
    tag_430:
        /* "#utility.yul":1808:1817   */
      dup5
        /* "#utility.yul":1795:1818   */
      calldataload
        /* "#utility.yul":1827:1860   */
      tag_431
        /* "#utility.yul":1854:1859   */
      dup2
        /* "#utility.yul":1827:1860   */
      tag_412
      jump	// in
    tag_431:
        /* "#utility.yul":1879:1884   */
      swap4
      pop
        /* "#utility.yul":1935:1937   */
      0x20
        /* "#utility.yul":1920:1938   */
      dup6
      add
        /* "#utility.yul":1907:1939   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":1988:2002   */
      dup1
      dup3
      gt
        /* "#utility.yul":1985:1987   */
      iszero
      tag_432
      jumpi
        /* "#utility.yul":2020:2026   */
      dup5
        /* "#utility.yul":2012:2018   */
      dup6
        /* "#utility.yul":2005:2027   */
      revert
        /* "#utility.yul":1985:1987   */
    tag_432:
        /* "#utility.yul":2048:2070   */
      swap1
      dup7
      add
      swap1
        /* "#utility.yul":2104:2107   */
      0x0100
        /* "#utility.yul":2086:2102   */
      dup3
      dup10
      sub
        /* "#utility.yul":2082:2108   */
      slt
        /* "#utility.yul":2079:2081   */
      iszero
      tag_433
      jumpi
        /* "#utility.yul":2126:2132   */
      dup5
        /* "#utility.yul":2118:2124   */
      dup6
        /* "#utility.yul":2111:2133   */
      revert
        /* "#utility.yul":2079:2081   */
    tag_433:
        /* "#utility.yul":2154:2156   */
      swap1
      swap4
      pop
        /* "#utility.yul":2209:2211   */
      0x40
        /* "#utility.yul":2194:2212   */
      dup7
      add
        /* "#utility.yul":2181:2213   */
      calldataload
      swap1
        /* "#utility.yul":2225:2241   */
      dup1
      dup3
      gt
        /* "#utility.yul":2222:2224   */
      iszero
      tag_434
      jumpi
        /* "#utility.yul":2259:2265   */
      dup4
        /* "#utility.yul":2251:2257   */
      dup5
        /* "#utility.yul":2244:2266   */
      revert
        /* "#utility.yul":2222:2224   */
    tag_434:
      pop
        /* "#utility.yul":2303:2365   */
      tag_435
        /* "#utility.yul":2357:2364   */
      dup8
        /* "#utility.yul":2346:2354   */
      dup3
        /* "#utility.yul":2335:2344   */
      dup9
        /* "#utility.yul":2331:2355   */
      add
        /* "#utility.yul":2303:2365   */
      tag_418
      jump	// in
    tag_435:
        /* "#utility.yul":1701:2425   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "#utility.yul":2384:2392   */
      swap6
      pop
      pop
      pop
      pop
        /* "#utility.yul":1701:2425   */
      jump	// out
        /* "#utility.yul":2430:2767   */
    tag_133:
      0x00
      dup1
        /* "#utility.yul":2583:2585   */
      0x40
        /* "#utility.yul":2571:2580   */
      dup4
        /* "#utility.yul":2562:2569   */
      dup6
        /* "#utility.yul":2558:2581   */
      sub
        /* "#utility.yul":2554:2586   */
      slt
        /* "#utility.yul":2551:2553   */
      iszero
      tag_437
      jumpi
        /* "#utility.yul":2604:2610   */
      dup2
        /* "#utility.yul":2596:2602   */
      dup3
        /* "#utility.yul":2589:2611   */
      revert
        /* "#utility.yul":2551:2553   */
    tag_437:
        /* "#utility.yul":2641:2650   */
      dup3
        /* "#utility.yul":2635:2651   */
      mload
        /* "#utility.yul":2660:2693   */
      tag_438
        /* "#utility.yul":2687:2692   */
      dup2
        /* "#utility.yul":2660:2693   */
      tag_412
      jump	// in
    tag_438:
        /* "#utility.yul":2757:2759   */
      0x20
        /* "#utility.yul":2742:2760   */
      swap4
      swap1
      swap4
      add
        /* "#utility.yul":2736:2761   */
      mload
        /* "#utility.yul":2712:2717   */
      swap3
      swap5
        /* "#utility.yul":2736:2761   */
      swap3
      swap4
      pop
      pop
      pop
        /* "#utility.yul":2541:2767   */
      jump	// out
        /* "#utility.yul":3050:3391   */
    tag_35:
      0x00
      dup1
        /* "#utility.yul":3193:3195   */
      0x40
        /* "#utility.yul":3181:3190   */
      dup4
        /* "#utility.yul":3172:3179   */
      dup6
        /* "#utility.yul":3168:3191   */
      sub
        /* "#utility.yul":3164:3196   */
      slt
        /* "#utility.yul":3161:3163   */
      iszero
      tag_443
      jumpi
        /* "#utility.yul":3214:3220   */
      dup2
        /* "#utility.yul":3206:3212   */
      dup3
        /* "#utility.yul":3199:3221   */
      revert
        /* "#utility.yul":3161:3163   */
    tag_443:
        /* "#utility.yul":3258:3267   */
      dup3
        /* "#utility.yul":3245:3268   */
      calldataload
        /* "#utility.yul":3277:3310   */
      tag_444
        /* "#utility.yul":3304:3309   */
      dup2
        /* "#utility.yul":3277:3310   */
      tag_412
      jump	// in
    tag_444:
        /* "#utility.yul":3329:3334   */
      swap5
        /* "#utility.yul":3381:3383   */
      0x20
        /* "#utility.yul":3366:3384   */
      swap4
      swap1
      swap4
      add
        /* "#utility.yul":3353:3385   */
      calldataload
      swap4
      pop
      pop
      pop
        /* "#utility.yul":3151:3391   */
      jump	// out
        /* "#utility.yul":3396:4147   */
    tag_19:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":3608:3611   */
      0x80
        /* "#utility.yul":3596:3605   */
      dup7
        /* "#utility.yul":3587:3594   */
      dup9
        /* "#utility.yul":3583:3606   */
      sub
        /* "#utility.yul":3579:3612   */
      slt
        /* "#utility.yul":3576:3578   */
      iszero
      tag_446
      jumpi
        /* "#utility.yul":3630:3636   */
      dup1
        /* "#utility.yul":3622:3628   */
      dup2
        /* "#utility.yul":3615:3637   */
      revert
        /* "#utility.yul":3576:3578   */
    tag_446:
        /* "#utility.yul":3674:3683   */
      dup6
        /* "#utility.yul":3661:3684   */
      calldataload
        /* "#utility.yul":3693:3726   */
      tag_447
        /* "#utility.yul":3720:3725   */
      dup2
        /* "#utility.yul":3693:3726   */
      tag_412
      jump	// in
    tag_447:
        /* "#utility.yul":3745:3750   */
      swap5
      pop
        /* "#utility.yul":3797:3799   */
      0x20
        /* "#utility.yul":3782:3800   */
      dup7
      add
        /* "#utility.yul":3769:3801   */
      calldataload
      swap4
      pop
        /* "#utility.yul":3848:3850   */
      0x40
        /* "#utility.yul":3833:3851   */
      dup7
      add
        /* "#utility.yul":3820:3852   */
      calldataload
      swap3
      pop
        /* "#utility.yul":3903:3905   */
      0x60
        /* "#utility.yul":3888:3906   */
      dup7
      add
        /* "#utility.yul":3875:3907   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":3919:3949   */
      dup2
      gt
        /* "#utility.yul":3916:3918   */
      iszero
      tag_448
      jumpi
        /* "#utility.yul":3967:3973   */
      dup2
        /* "#utility.yul":3959:3965   */
      dup3
        /* "#utility.yul":3952:3974   */
      revert
        /* "#utility.yul":3916:3918   */
    tag_448:
        /* "#utility.yul":4011:4087   */
      tag_449
        /* "#utility.yul":4079:4086   */
      dup9
        /* "#utility.yul":4070:4076   */
      dup3
        /* "#utility.yul":4059:4068   */
      dup10
        /* "#utility.yul":4055:4077   */
      add
        /* "#utility.yul":4011:4087   */
      tag_413
      jump	// in
    tag_449:
        /* "#utility.yul":3566:4147   */
      swap7
      swap10
      swap6
      swap9
      pop
      swap4
      swap7
      pop
        /* "#utility.yul":4106:4114   */
      swap3
      swap5
        /* "#utility.yul":3985:4087   */
      swap4
        /* "#utility.yul":3566:4147   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":4152:5224   */
    tag_52:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":4400:4403   */
      0xa0
        /* "#utility.yul":4388:4397   */
      dup9
        /* "#utility.yul":4379:4386   */
      dup11
        /* "#utility.yul":4375:4398   */
      sub
        /* "#utility.yul":4371:4404   */
      slt
        /* "#utility.yul":4368:4370   */
      iszero
      tag_451
      jumpi
        /* "#utility.yul":4422:4428   */
      dup2
        /* "#utility.yul":4414:4420   */
      dup3
        /* "#utility.yul":4407:4429   */
      revert
        /* "#utility.yul":4368:4370   */
    tag_451:
        /* "#utility.yul":4466:4475   */
      dup8
        /* "#utility.yul":4453:4476   */
      calldataload
        /* "#utility.yul":4485:4518   */
      tag_452
        /* "#utility.yul":4512:4517   */
      dup2
        /* "#utility.yul":4485:4518   */
      tag_412
      jump	// in
    tag_452:
        /* "#utility.yul":4537:4542   */
      swap7
      pop
        /* "#utility.yul":4589:4591   */
      0x20
        /* "#utility.yul":4574:4592   */
      dup9
      add
        /* "#utility.yul":4561:4593   */
      calldataload
      swap6
      pop
        /* "#utility.yul":4640:4642   */
      0x40
        /* "#utility.yul":4625:4643   */
      dup9
      add
        /* "#utility.yul":4612:4644   */
      calldataload
      swap5
      pop
        /* "#utility.yul":4695:4697   */
      0x60
        /* "#utility.yul":4680:4698   */
      dup9
      add
        /* "#utility.yul":4667:4699   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":4748:4762   */
      dup1
      dup3
      gt
        /* "#utility.yul":4745:4747   */
      iszero
      tag_453
      jumpi
        /* "#utility.yul":4780:4786   */
      dup4
        /* "#utility.yul":4772:4778   */
      dup5
        /* "#utility.yul":4765:4787   */
      revert
        /* "#utility.yul":4745:4747   */
    tag_453:
        /* "#utility.yul":4824:4900   */
      tag_454
        /* "#utility.yul":4892:4899   */
      dup12
        /* "#utility.yul":4883:4889   */
      dup4
        /* "#utility.yul":4872:4881   */
      dup13
        /* "#utility.yul":4868:4890   */
      add
        /* "#utility.yul":4824:4900   */
      tag_413
      jump	// in
    tag_454:
        /* "#utility.yul":4919:4927   */
      swap1
      swap7
      pop
        /* "#utility.yul":4798:4900   */
      swap5
      pop
        /* "#utility.yul":5007:5010   */
      0x80
        /* "#utility.yul":4992:5011   */
      dup11
      add
        /* "#utility.yul":4979:5012   */
      calldataload
      swap2
      pop
        /* "#utility.yul":5024:5040   */
      dup1
      dup3
      gt
        /* "#utility.yul":5021:5023   */
      iszero
      tag_455
      jumpi
        /* "#utility.yul":5058:5064   */
      dup4
        /* "#utility.yul":5050:5056   */
      dup5
        /* "#utility.yul":5043:5065   */
      revert
        /* "#utility.yul":5021:5023   */
    tag_455:
      pop
        /* "#utility.yul":5102:5164   */
      tag_456
        /* "#utility.yul":5156:5163   */
      dup11
        /* "#utility.yul":5145:5153   */
      dup3
        /* "#utility.yul":5134:5143   */
      dup12
        /* "#utility.yul":5130:5154   */
      add
        /* "#utility.yul":5102:5164   */
      tag_418
      jump	// in
    tag_456:
        /* "#utility.yul":4358:5224   */
      swap9
      swap12
      swap8
      swap11
      pop
      swap6
      swap9
      pop
      swap4
      swap7
      swap3
      swap6
        /* "#utility.yul":5076:5164   */
      swap3
      swap4
      pop
      pop
      pop
        /* "#utility.yul":4358:5224   */
      jump	// out
        /* "#utility.yul":5229:5423   */
    tag_141:
      0x00
        /* "#utility.yul":5352:5354   */
      0x20
        /* "#utility.yul":5340:5349   */
      dup3
        /* "#utility.yul":5331:5338   */
      dup5
        /* "#utility.yul":5327:5350   */
      sub
        /* "#utility.yul":5323:5355   */
      slt
        /* "#utility.yul":5320:5322   */
      iszero
      tag_458
      jumpi
        /* "#utility.yul":5373:5379   */
      dup1
        /* "#utility.yul":5365:5371   */
      dup2
        /* "#utility.yul":5358:5380   */
      revert
        /* "#utility.yul":5320:5322   */
    tag_458:
      pop
        /* "#utility.yul":5401:5417   */
      mload
      swap2
        /* "#utility.yul":5310:5423   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5428:5683   */
    tag_117:
      0x00
      dup1
        /* "#utility.yul":5568:5570   */
      0x40
        /* "#utility.yul":5556:5565   */
      dup4
        /* "#utility.yul":5547:5554   */
      dup6
        /* "#utility.yul":5543:5566   */
      sub
        /* "#utility.yul":5539:5571   */
      slt
        /* "#utility.yul":5536:5538   */
      iszero
      tag_460
      jumpi
        /* "#utility.yul":5589:5595   */
      dup2
        /* "#utility.yul":5581:5587   */
      dup3
        /* "#utility.yul":5574:5596   */
      revert
        /* "#utility.yul":5536:5538   */
    tag_460:
      pop
      pop
        /* "#utility.yul":5617:5633   */
      dup1
      mload
        /* "#utility.yul":5673:5675   */
      0x20
        /* "#utility.yul":5658:5676   */
      swap1
      swap2
      add
        /* "#utility.yul":5652:5677   */
      mload
        /* "#utility.yul":5617:5633   */
      swap1
      swap3
        /* "#utility.yul":5652:5677   */
      swap1
      swap2
      pop
        /* "#utility.yul":5526:5683   */
      jump	// out
        /* "#utility.yul":5688:5802   */
    tag_461:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":5764:5795   */
      and
        /* "#utility.yul":5752:5796   */
      swap1
      mstore
        /* "#utility.yul":5742:5802   */
      jump	// out
        /* "#utility.yul":5807:6077   */
    tag_463:
      0x00
        /* "#utility.yul":5897:5903   */
      dup3
        /* "#utility.yul":5892:5895   */
      dup5
        /* "#utility.yul":5885:5904   */
      mstore
        /* "#utility.yul":5949:5955   */
      dup3
        /* "#utility.yul":5942:5947   */
      dup3
        /* "#utility.yul":5935:5939   */
      0x20
        /* "#utility.yul":5930:5933   */
      dup7
        /* "#utility.yul":5926:5940   */
      add
        /* "#utility.yul":5913:5956   */
      calldatacopy
        /* "#utility.yul":6001:6004   */
      dup1
        /* "#utility.yul":5994:5998   */
      0x20
        /* "#utility.yul":5985:5991   */
      dup5
        /* "#utility.yul":5980:5983   */
      dup7
        /* "#utility.yul":5976:5992   */
      add
        /* "#utility.yul":5972:5999   */
      add
        /* "#utility.yul":5965:6005   */
      mstore
        /* "#utility.yul":6066:6070   */
      0x20
        /* "#utility.yul":6059:6061   */
      0x1f
        /* "#utility.yul":6055:6062   */
      not
        /* "#utility.yul":6050:6052   */
      0x1f
        /* "#utility.yul":6042:6048   */
      dup6
        /* "#utility.yul":6038:6053   */
      add
        /* "#utility.yul":6034:6063   */
      and
        /* "#utility.yul":6029:6032   */
      dup6
        /* "#utility.yul":6025:6064   */
      add
        /* "#utility.yul":6021:6071   */
      add
        /* "#utility.yul":6014:6071   */
      swap1
      pop
        /* "#utility.yul":5875:6077   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":6082:6452   */
    tag_204:
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "#utility.yul":6277:6310   */
      dup5
      and
        /* "#utility.yul":6265:6311   */
      dup2
      mstore
        /* "#utility.yul":6082:6452   */
      0x00
        /* "#utility.yul":6354:6360   */
      dup3
        /* "#utility.yul":6346:6352   */
      dup5
        /* "#utility.yul":6342:6343   */
      0x04
        /* "#utility.yul":6333:6344   */
      dup5
      add
        /* "#utility.yul":6320:6361   */
      calldatacopy
        /* "#utility.yul":6384:6400   */
      swap2
      add
        /* "#utility.yul":6402:6403   */
      0x04
        /* "#utility.yul":6380:6404   */
      add
        /* "#utility.yul":6413:6428   */
      swap1
      dup2
      mstore
        /* "#utility.yul":6380:6404   */
      swap3
        /* "#utility.yul":6255:6452   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6457:6731   */
    tag_111:
      0x00
        /* "#utility.yul":6624:6630   */
      dup3
        /* "#utility.yul":6618:6631   */
      mload
        /* "#utility.yul":6640:6693   */
      tag_467
        /* "#utility.yul":6686:6692   */
      dup2
        /* "#utility.yul":6681:6684   */
      dup5
        /* "#utility.yul":6674:6678   */
      0x20
        /* "#utility.yul":6666:6672   */
      dup8
        /* "#utility.yul":6662:6679   */
      add
        /* "#utility.yul":6640:6693   */
      tag_468
      jump	// in
    tag_467:
        /* "#utility.yul":6709:6725   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":6594:6731   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6736:7509   */
    tag_277:
      0x00
        /* "#utility.yul":7155:7161   */
      dup4
        /* "#utility.yul":7149:7162   */
      mload
        /* "#utility.yul":7171:7224   */
      tag_470
        /* "#utility.yul":7217:7223   */
      dup2
        /* "#utility.yul":7212:7215   */
      dup5
        /* "#utility.yul":7205:7209   */
      0x20
        /* "#utility.yul":7197:7203   */
      dup9
        /* "#utility.yul":7193:7210   */
      add
        /* "#utility.yul":7171:7224   */
      tag_468
      jump	// in
    tag_470:
      shl(0xd3, 0x0a0c2dcd2c65)
        /* "#utility.yul":7246:7262   */
      swap1
      dup4
      add
        /* "#utility.yul":7271:7294   */
      swap1
      dup2
      mstore
        /* "#utility.yul":7319:7332   */
      dup4
      mload
        /* "#utility.yul":7341:7406   */
      tag_471
        /* "#utility.yul":7319:7332   */
      dup2
        /* "#utility.yul":7393:7394   */
      0x06
        /* "#utility.yul":7382:7395   */
      dup5
      add
        /* "#utility.yul":7375:7379   */
      0x20
        /* "#utility.yul":7363:7380   */
      dup9
      add
        /* "#utility.yul":7341:7406   */
      tag_468
      jump	// in
    tag_471:
      shl(0xf8, 0x29)
        /* "#utility.yul":7469:7470   */
      0x06
        /* "#utility.yul":7425:7445   */
      swap3
      swap1
      swap2
      add
        /* "#utility.yul":7461:7471   */
      swap2
      dup3
      add
        /* "#utility.yul":7454:7477   */
      mstore
        /* "#utility.yul":7501:7502   */
      0x07
        /* "#utility.yul":7493:7503   */
      add
      swap5
        /* "#utility.yul":7125:7509   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":7514:8289   */
    tag_281:
      0x00
        /* "#utility.yul":7933:7939   */
      dup4
        /* "#utility.yul":7927:7940   */
      mload
        /* "#utility.yul":7949:8002   */
      tag_473
        /* "#utility.yul":7995:8001   */
      dup2
        /* "#utility.yul":7990:7993   */
      dup5
        /* "#utility.yul":7983:7987   */
      0x20
        /* "#utility.yul":7975:7981   */
      dup9
        /* "#utility.yul":7971:7988   */
      add
        /* "#utility.yul":7949:8002   */
      tag_468
      jump	// in
    tag_473:
      shl(0xc3, 0x0aadcd6dcdeeedc5)
        /* "#utility.yul":8024:8040   */
      swap1
      dup4
      add
        /* "#utility.yul":8049:8074   */
      swap1
      dup2
      mstore
        /* "#utility.yul":8099:8112   */
      dup4
      mload
        /* "#utility.yul":8121:8186   */
      tag_474
        /* "#utility.yul":8099:8112   */
      dup2
        /* "#utility.yul":8173:8174   */
      0x08
        /* "#utility.yul":8162:8175   */
      dup5
      add
        /* "#utility.yul":8155:8159   */
      0x20
        /* "#utility.yul":8143:8160   */
      dup9
      add
        /* "#utility.yul":8121:8186   */
      tag_468
      jump	// in
    tag_474:
      shl(0xf8, 0x29)
        /* "#utility.yul":8249:8250   */
      0x08
        /* "#utility.yul":8205:8225   */
      swap3
      swap1
      swap2
      add
        /* "#utility.yul":8241:8251   */
      swap2
      dup3
      add
        /* "#utility.yul":8234:8257   */
      mstore
        /* "#utility.yul":8281:8282   */
      0x09
        /* "#utility.yul":8273:8283   */
      add
      swap5
        /* "#utility.yul":7903:8289   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":8294:9067   */
    tag_263:
      0x00
        /* "#utility.yul":8713:8719   */
      dup4
        /* "#utility.yul":8707:8720   */
      mload
        /* "#utility.yul":8729:8782   */
      tag_476
        /* "#utility.yul":8775:8781   */
      dup2
        /* "#utility.yul":8770:8773   */
      dup5
        /* "#utility.yul":8763:8767   */
      0x20
        /* "#utility.yul":8755:8761   */
      dup9
        /* "#utility.yul":8751:8768   */
      add
        /* "#utility.yul":8729:8782   */
      tag_468
      jump	// in
    tag_476:
      shl(0xd3, 0x08ae4e4dee45)
        /* "#utility.yul":8804:8820   */
      swap1
      dup4
      add
        /* "#utility.yul":8829:8852   */
      swap1
      dup2
      mstore
        /* "#utility.yul":8877:8890   */
      dup4
      mload
        /* "#utility.yul":8899:8964   */
      tag_471
        /* "#utility.yul":8877:8890   */
      dup2
        /* "#utility.yul":8951:8952   */
      0x06
        /* "#utility.yul":8940:8953   */
      dup5
      add
        /* "#utility.yul":8933:8937   */
      0x20
        /* "#utility.yul":8921:8938   */
      dup9
      add
        /* "#utility.yul":8899:8964   */
      tag_468
      jump	// in
        /* "#utility.yul":9072:9254   */
    tag_346:
        /* "#utility.yul":9201:9220   */
      swap1
      dup2
      mstore
        /* "#utility.yul":9245:9247   */
      0x20
        /* "#utility.yul":9236:9248   */
      add
      swap1
        /* "#utility.yul":9191:9254   */
      jump	// out
        /* "#utility.yul":9259:9462   */
    tag_49:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":9423:9455   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":9405:9456   */
      dup2
      mstore
        /* "#utility.yul":9393:9395   */
      0x20
        /* "#utility.yul":9378:9396   */
      add
      swap1
        /* "#utility.yul":9360:9462   */
      jump	// out
        /* "#utility.yul":9467:9779   */
    tag_310:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":9705:9720   */
      swap3
      dup4
      and
        /* "#utility.yul":9687:9721   */
      dup2
      mstore
        /* "#utility.yul":9757:9772   */
      swap2
      and
        /* "#utility.yul":9752:9754   */
      0x20
        /* "#utility.yul":9737:9755   */
      dup3
      add
        /* "#utility.yul":9730:9773   */
      mstore
        /* "#utility.yul":9637:9639   */
      0x40
        /* "#utility.yul":9622:9640   */
      add
      swap1
        /* "#utility.yul":9604:9779   */
      jump	// out
        /* "#utility.yul":9784:10429   */
    tag_229:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":10163:10178   */
      swap7
      dup8
      and
        /* "#utility.yul":10145:10179   */
      dup2
      mstore
        /* "#utility.yul":10215:10230   */
      swap5
      dup7
      and
        /* "#utility.yul":10210:10212   */
      0x20
        /* "#utility.yul":10195:10213   */
      dup7
      add
        /* "#utility.yul":10188:10231   */
      mstore
        /* "#utility.yul":10267:10282   */
      swap3
      dup6
      and
        /* "#utility.yul":10262:10264   */
      0x40
        /* "#utility.yul":10247:10265   */
      dup6
      add
        /* "#utility.yul":10240:10283   */
      mstore
        /* "#utility.yul":10319:10334   */
      swap4
      and
        /* "#utility.yul":10314:10316   */
      0x60
        /* "#utility.yul":10299:10317   */
      dup4
      add
        /* "#utility.yul":10292:10335   */
      mstore
        /* "#utility.yul":10366:10369   */
      0x80
        /* "#utility.yul":10351:10370   */
      dup3
      add
        /* "#utility.yul":10344:10379   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":10125:10128   */
      0xa0
        /* "#utility.yul":10395:10414   */
      dup2
      add
        /* "#utility.yul":10388:10423   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":10094:10097   */
      0xc0
        /* "#utility.yul":10079:10098   */
      add
      swap1
        /* "#utility.yul":10061:10429   */
      jump	// out
        /* "#utility.yul":10434:10724   */
    tag_296:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":10642:10674   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":10624:10675   */
      dup3
      mstore
        /* "#utility.yul":10706:10708   */
      0x20
        /* "#utility.yul":10691:10709   */
      dup3
      add
        /* "#utility.yul":10684:10718   */
      mstore
        /* "#utility.yul":10612:10614   */
      0x40
        /* "#utility.yul":10597:10615   */
      add
      swap1
        /* "#utility.yul":10579:10724   */
      jump	// out
        /* "#utility.yul":10729:11104   */
    tag_322:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":10987:11002   */
      swap4
      dup5
      and
        /* "#utility.yul":10969:11003   */
      dup2
      mstore
        /* "#utility.yul":11039:11054   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":11034:11036   */
      0x20
        /* "#utility.yul":11019:11037   */
      dup3
      add
        /* "#utility.yul":11012:11055   */
      mstore
        /* "#utility.yul":11086:11088   */
      0x40
        /* "#utility.yul":11071:11089   */
      dup2
      add
        /* "#utility.yul":11064:11098   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":10919:10921   */
      0x60
        /* "#utility.yul":10904:10922   */
      add
      swap1
        /* "#utility.yul":10886:11104   */
      jump	// out
        /* "#utility.yul":11388:12833   */
    tag_109:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11698:11730   */
      dup6
      and
        /* "#utility.yul":11680:11731   */
      dup2
      mstore
        /* "#utility.yul":11767:11769   */
      0x60
        /* "#utility.yul":11762:11764   */
      0x20
        /* "#utility.yul":11747:11765   */
      dup3
      add
        /* "#utility.yul":11740:11770   */
      dup2
      swap1
      mstore
        /* "#utility.yul":11388:12833   */
      0x00
      swap1
        /* "#utility.yul":11779:11857   */
      tag_486
      swap1
        /* "#utility.yul":11838:11856   */
      dup4
      add
        /* "#utility.yul":11808:11836   */
      tag_487
        /* "#utility.yul":11829:11835   */
      dup8
        /* "#utility.yul":11808:11836   */
      tag_409
      jump	// in
    tag_487:
        /* "#utility.yul":11779:11857   */
      tag_461
      jump	// in
    tag_486:
        /* "#utility.yul":11879:11916   */
      tag_488
        /* "#utility.yul":11912:11914   */
      0x20
        /* "#utility.yul":11904:11910   */
      dup7
        /* "#utility.yul":11900:11915   */
      add
        /* "#utility.yul":11879:11916   */
      tag_409
      jump	// in
    tag_488:
        /* "#utility.yul":11925:11981   */
      tag_489
        /* "#utility.yul":11976:11979   */
      0x80
        /* "#utility.yul":11965:11974   */
      dup5
        /* "#utility.yul":11961:11980   */
      add
        /* "#utility.yul":11954:11959   */
      dup3
        /* "#utility.yul":11925:11981   */
      tag_461
      jump	// in
    tag_489:
      pop
        /* "#utility.yul":12005:12044   */
      tag_490
        /* "#utility.yul":12038:12042   */
      0x40
        /* "#utility.yul":12030:12036   */
      dup7
        /* "#utility.yul":12026:12043   */
      add
        /* "#utility.yul":12005:12044   */
      tag_409
      jump	// in
    tag_490:
        /* "#utility.yul":12053:12111   */
      tag_491
        /* "#utility.yul":12106:12109   */
      0xa0
        /* "#utility.yul":12095:12104   */
      dup5
        /* "#utility.yul":12091:12110   */
      add
        /* "#utility.yul":12082:12089   */
      dup3
        /* "#utility.yul":12053:12111   */
      tag_461
      jump	// in
    tag_491:
      pop
        /* "#utility.yul":12135:12172   */
      tag_492
        /* "#utility.yul":12168:12170   */
      0x60
        /* "#utility.yul":12160:12166   */
      dup7
        /* "#utility.yul":12156:12171   */
      add
        /* "#utility.yul":12135:12172   */
      tag_409
      jump	// in
    tag_492:
        /* "#utility.yul":12181:12239   */
      tag_493
        /* "#utility.yul":12234:12237   */
      0xc0
        /* "#utility.yul":12223:12232   */
      dup5
        /* "#utility.yul":12219:12238   */
      add
        /* "#utility.yul":12210:12217   */
      dup3
        /* "#utility.yul":12181:12239   */
      tag_461
      jump	// in
    tag_493:
      pop
        /* "#utility.yul":12301:12304   */
      0x80
        /* "#utility.yul":12293:12299   */
      dup6
        /* "#utility.yul":12289:12305   */
      add
        /* "#utility.yul":12276:12306   */
      calldataload
        /* "#utility.yul":12270:12273   */
      0xe0
        /* "#utility.yul":12259:12268   */
      dup4
        /* "#utility.yul":12255:12274   */
      add
        /* "#utility.yul":12248:12307   */
      mstore
        /* "#utility.yul":12326:12332   */
      0x0100
        /* "#utility.yul":12393:12396   */
      0xa0
        /* "#utility.yul":12385:12391   */
      dup7
        /* "#utility.yul":12381:12397   */
      add
        /* "#utility.yul":12368:12398   */
      calldataload
        /* "#utility.yul":12363:12365   */
      dup2
        /* "#utility.yul":12352:12361   */
      dup5
        /* "#utility.yul":12348:12366   */
      add
        /* "#utility.yul":12341:12399   */
      mstore
        /* "#utility.yul":12461:12464   */
      0xc0
        /* "#utility.yul":12453:12459   */
      dup7
        /* "#utility.yul":12449:12465   */
      add
        /* "#utility.yul":12436:12466   */
      calldataload
        /* "#utility.yul":12430:12433   */
      0x0120
        /* "#utility.yul":12419:12428   */
      dup5
        /* "#utility.yul":12415:12434   */
      add
        /* "#utility.yul":12408:12467   */
      mstore
        /* "#utility.yul":12510:12568   */
      tag_494
        /* "#utility.yul":12563:12566   */
      0xe0
        /* "#utility.yul":12555:12561   */
      dup8
        /* "#utility.yul":12551:12567   */
      add
        /* "#utility.yul":12543:12549   */
      dup8
        /* "#utility.yul":12510:12568   */
      tag_495
      jump	// in
    tag_494:
        /* "#utility.yul":12605:12607   */
      dup3
        /* "#utility.yul":12599:12602   */
      0x0140
        /* "#utility.yul":12588:12597   */
      dup7
        /* "#utility.yul":12584:12603   */
      add
        /* "#utility.yul":12577:12608   */
      mstore
        /* "#utility.yul":12628:12704   */
      tag_496
        /* "#utility.yul":12699:12702   */
      0x0160
        /* "#utility.yul":12688:12697   */
      dup7
        /* "#utility.yul":12684:12703   */
      add
        /* "#utility.yul":12670:12682   */
      dup3
        /* "#utility.yul":12656:12668   */
      dup5
        /* "#utility.yul":12628:12704   */
      tag_463
      jump	// in
    tag_496:
        /* "#utility.yul":12617:12704   */
      swap3
      pop
      pop
      pop
        /* "#utility.yul":12751:12760   */
      dup3
        /* "#utility.yul":12746:12749   */
      dup2
        /* "#utility.yul":12742:12761   */
      sub
        /* "#utility.yul":12735:12739   */
      0x40
        /* "#utility.yul":12724:12733   */
      dup5
        /* "#utility.yul":12720:12740   */
      add
        /* "#utility.yul":12713:12762   */
      mstore
        /* "#utility.yul":12779:12827   */
      tag_399
        /* "#utility.yul":12823:12826   */
      dup2
        /* "#utility.yul":12815:12821   */
      dup6
        /* "#utility.yul":12807:12813   */
      dup8
        /* "#utility.yul":12779:12827   */
      tag_463
      jump	// in
        /* "#utility.yul":12838:13221   */
    tag_125:
      0x00
        /* "#utility.yul":12987:12989   */
      0x20
        /* "#utility.yul":12976:12985   */
      dup3
        /* "#utility.yul":12969:12990   */
      mstore
        /* "#utility.yul":13019:13025   */
      dup3
        /* "#utility.yul":13013:13026   */
      mload
        /* "#utility.yul":13062:13068   */
      dup1
        /* "#utility.yul":13057:13059   */
      0x20
        /* "#utility.yul":13046:13055   */
      dup5
        /* "#utility.yul":13042:13060   */
      add
        /* "#utility.yul":13035:13069   */
      mstore
        /* "#utility.yul":13078:13144   */
      tag_499
        /* "#utility.yul":13137:13143   */
      dup2
        /* "#utility.yul":13132:13134   */
      0x40
        /* "#utility.yul":13121:13130   */
      dup6
        /* "#utility.yul":13117:13135   */
      add
        /* "#utility.yul":13112:13114   */
      0x20
        /* "#utility.yul":13104:13110   */
      dup8
        /* "#utility.yul":13100:13115   */
      add
        /* "#utility.yul":13078:13144   */
      tag_468
      jump	// in
    tag_499:
        /* "#utility.yul":13205:13207   */
      0x1f
        /* "#utility.yul":13184:13199   */
      add
      not(0x1f)
        /* "#utility.yul":13180:13209   */
      and
        /* "#utility.yul":13165:13210   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":13212:13214   */
      0x40
        /* "#utility.yul":13161:13215   */
      add
      swap3
        /* "#utility.yul":12959:13221   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13226:13568   */
    tag_186:
        /* "#utility.yul":13428:13430   */
      0x20
        /* "#utility.yul":13410:13431   */
      dup1
      dup3
      mstore
        /* "#utility.yul":13467:13469   */
      0x12
        /* "#utility.yul":13447:13465   */
      swap1
      dup3
      add
        /* "#utility.yul":13440:13470   */
      mstore
      shl(0x73, 0x086d8c2d2da40e8ded6cadc40d2e6408aa89)
        /* "#utility.yul":13501:13503   */
      0x40
        /* "#utility.yul":13486:13504   */
      dup3
      add
        /* "#utility.yul":13479:13527   */
      mstore
        /* "#utility.yul":13559:13561   */
      0x60
        /* "#utility.yul":13544:13562   */
      add
      swap1
        /* "#utility.yul":13400:13568   */
      jump	// out
        /* "#utility.yul":13573:13975   */
    tag_248:
        /* "#utility.yul":13775:13777   */
      0x20
        /* "#utility.yul":13757:13778   */
      dup1
      dup3
      mstore
        /* "#utility.yul":13814:13816   */
      0x26
        /* "#utility.yul":13794:13812   */
      swap1
      dup3
      add
        /* "#utility.yul":13787:13817   */
      mstore
        /* "#utility.yul":13853:13887   */
      0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061
        /* "#utility.yul":13848:13850   */
      0x40
        /* "#utility.yul":13833:13851   */
      dup3
      add
        /* "#utility.yul":13826:13888   */
      mstore
      shl(0xd0, 0x646472657373)
        /* "#utility.yul":13919:13921   */
      0x60
        /* "#utility.yul":13904:13922   */
      dup3
      add
        /* "#utility.yul":13897:13933   */
      mstore
        /* "#utility.yul":13965:13968   */
      0x80
        /* "#utility.yul":13950:13969   */
      add
      swap1
        /* "#utility.yul":13747:13975   */
      jump	// out
        /* "#utility.yul":13980:14331   */
    tag_336:
        /* "#utility.yul":14182:14184   */
      0x20
        /* "#utility.yul":14164:14185   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14221:14223   */
      0x1b
        /* "#utility.yul":14201:14219   */
      swap1
      dup3
      add
        /* "#utility.yul":14194:14224   */
      mstore
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
        /* "#utility.yul":14255:14257   */
      0x40
        /* "#utility.yul":14240:14258   */
      dup3
      add
        /* "#utility.yul":14233:14290   */
      mstore
        /* "#utility.yul":14322:14324   */
      0x60
        /* "#utility.yul":14307:14325   */
      add
      swap1
        /* "#utility.yul":14154:14331   */
      jump	// out
        /* "#utility.yul":14336:14680   */
    tag_16:
        /* "#utility.yul":14538:14540   */
      0x20
        /* "#utility.yul":14520:14541   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14577:14579   */
      0x14
        /* "#utility.yul":14557:14575   */
      swap1
      dup3
      add
        /* "#utility.yul":14550:14580   */
      mstore
      shl(0x62, 0x1155120819195c1bdcda5d081c995a9958dd1959)
        /* "#utility.yul":14611:14613   */
      0x40
        /* "#utility.yul":14596:14614   */
      dup3
      add
        /* "#utility.yul":14589:14639   */
      mstore
        /* "#utility.yul":14671:14673   */
      0x60
        /* "#utility.yul":14656:14674   */
      add
      swap1
        /* "#utility.yul":14510:14680   */
      jump	// out
        /* "#utility.yul":14685:15026   */
    tag_175:
        /* "#utility.yul":14887:14889   */
      0x20
        /* "#utility.yul":14869:14890   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14926:14928   */
      0x11
        /* "#utility.yul":14906:14924   */
      swap1
      dup3
      add
        /* "#utility.yul":14899:14929   */
      mstore
      shl(0x78, 0x496e76616c6964206d73672e76616c7565)
        /* "#utility.yul":14960:14962   */
      0x40
        /* "#utility.yul":14945:14963   */
      dup3
      add
        /* "#utility.yul":14938:14985   */
      mstore
        /* "#utility.yul":15017:15019   */
      0x60
        /* "#utility.yul":15002:15020   */
      add
      swap1
        /* "#utility.yul":14859:15026   */
      jump	// out
        /* "#utility.yul":15031:15385   */
    tag_285:
        /* "#utility.yul":15233:15235   */
      0x20
        /* "#utility.yul":15215:15236   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15272:15274   */
      0x1e
        /* "#utility.yul":15252:15270   */
      swap1
      dup3
      add
        /* "#utility.yul":15245:15275   */
      mstore
        /* "#utility.yul":15311:15343   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":15306:15308   */
      0x40
        /* "#utility.yul":15291:15309   */
      dup3
      add
        /* "#utility.yul":15284:15344   */
      mstore
        /* "#utility.yul":15376:15378   */
      0x60
        /* "#utility.yul":15361:15379   */
      add
      swap1
        /* "#utility.yul":15205:15385   */
      jump	// out
        /* "#utility.yul":15390:15792   */
    tag_389:
        /* "#utility.yul":15592:15594   */
      0x20
        /* "#utility.yul":15574:15595   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15631:15633   */
      0x26
        /* "#utility.yul":15611:15629   */
      swap1
      dup3
      add
        /* "#utility.yul":15604:15634   */
      mstore
        /* "#utility.yul":15670:15704   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "#utility.yul":15665:15667   */
      0x40
        /* "#utility.yul":15650:15668   */
      dup3
      add
        /* "#utility.yul":15643:15705   */
      mstore
      shl(0xd2, 0x1c8818d85b1b)
        /* "#utility.yul":15736:15738   */
      0x60
        /* "#utility.yul":15721:15739   */
      dup3
      add
        /* "#utility.yul":15714:15750   */
      mstore
        /* "#utility.yul":15782:15785   */
      0x80
        /* "#utility.yul":15767:15786   */
      add
      swap1
        /* "#utility.yul":15564:15792   */
      jump	// out
        /* "#utility.yul":15797:16145   */
    tag_107:
        /* "#utility.yul":15999:16001   */
      0x20
        /* "#utility.yul":15981:16002   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16038:16040   */
      0x18
        /* "#utility.yul":16018:16036   */
      swap1
      dup3
      add
        /* "#utility.yul":16011:16041   */
      mstore
      shl(0x40, 0x496e636f727265637420434849206275726e20666c616773)
        /* "#utility.yul":16072:16074   */
      0x40
        /* "#utility.yul":16057:16075   */
      dup3
      add
        /* "#utility.yul":16050:16104   */
      mstore
        /* "#utility.yul":16136:16138   */
      0x60
        /* "#utility.yul":16121:16139   */
      add
      swap1
        /* "#utility.yul":15971:16145   */
      jump	// out
        /* "#utility.yul":16150:16501   */
    tag_224:
        /* "#utility.yul":16352:16354   */
      0x20
        /* "#utility.yul":16334:16355   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16391:16393   */
      0x1b
        /* "#utility.yul":16371:16389   */
      swap1
      dup3
      add
        /* "#utility.yul":16364:16394   */
      mstore
      shl(0x2b, 0x0a4cae8eae4dc40c2dadeeadce840d2e640dcdee840cadcdeeaced)
        /* "#utility.yul":16425:16427   */
      0x40
        /* "#utility.yul":16410:16428   */
      dup3
      add
        /* "#utility.yul":16403:16460   */
      mstore
        /* "#utility.yul":16492:16494   */
      0x60
        /* "#utility.yul":16477:16495   */
      add
      swap1
        /* "#utility.yul":16324:16501   */
      jump	// out
        /* "#utility.yul":16506:16856   */
    tag_161:
        /* "#utility.yul":16708:16710   */
      0x20
        /* "#utility.yul":16690:16711   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16747:16749   */
      0x1a
        /* "#utility.yul":16727:16745   */
      swap1
      dup3
      add
        /* "#utility.yul":16720:16750   */
      mstore
      shl(0x34, 0x04d696e2072657475726e2073686f756c64206e6f74206265203)
        /* "#utility.yul":16781:16783   */
      0x40
        /* "#utility.yul":16766:16784   */
      dup3
      add
        /* "#utility.yul":16759:16815   */
      mstore
        /* "#utility.yul":16847:16849   */
      0x60
        /* "#utility.yul":16832:16850   */
      add
      swap1
        /* "#utility.yul":16680:16856   */
      jump	// out
        /* "#utility.yul":16861:17258   */
    tag_342:
        /* "#utility.yul":17063:17065   */
      0x20
        /* "#utility.yul":17045:17066   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17102:17104   */
      0x21
        /* "#utility.yul":17082:17100   */
      swap1
      dup3
      add
        /* "#utility.yul":17075:17105   */
      mstore
        /* "#utility.yul":17141:17175   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "#utility.yul":17136:17138   */
      0x40
        /* "#utility.yul":17121:17139   */
      dup3
      add
        /* "#utility.yul":17114:17176   */
      mstore
      shl(0xf8, 0x77)
        /* "#utility.yul":17207:17209   */
      0x60
        /* "#utility.yul":17192:17210   */
      dup3
      add
        /* "#utility.yul":17185:17216   */
      mstore
        /* "#utility.yul":17248:17251   */
      0x80
        /* "#utility.yul":17233:17252   */
      add
      swap1
        /* "#utility.yul":17035:17258   */
      jump	// out
        /* "#utility.yul":17263:17619   */
    tag_148:
        /* "#utility.yul":17465:17467   */
      0x20
        /* "#utility.yul":17447:17468   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17484:17502   */
      dup2
      dup2
      add
        /* "#utility.yul":17477:17507   */
      mstore
        /* "#utility.yul":17543:17577   */
      0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572
        /* "#utility.yul":17538:17540   */
      0x40
        /* "#utility.yul":17523:17541   */
      dup3
      add
        /* "#utility.yul":17516:17578   */
      mstore
        /* "#utility.yul":17610:17612   */
      0x60
        /* "#utility.yul":17595:17613   */
      add
      swap1
        /* "#utility.yul":17437:17619   */
      jump	// out
        /* "#utility.yul":17624:17979   */
    tag_374:
        /* "#utility.yul":17826:17828   */
      0x20
        /* "#utility.yul":17808:17829   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17865:17867   */
      0x1f
        /* "#utility.yul":17845:17863   */
      swap1
      dup3
      add
        /* "#utility.yul":17838:17868   */
      mstore
        /* "#utility.yul":17904:17937   */
      0x4552433230206f7065726174696f6e20646964206e6f74207375636365656400
        /* "#utility.yul":17899:17901   */
      0x40
        /* "#utility.yul":17884:17902   */
      dup3
      add
        /* "#utility.yul":17877:17938   */
      mstore
        /* "#utility.yul":17970:17972   */
      0x60
        /* "#utility.yul":17955:17973   */
      add
      swap1
        /* "#utility.yul":17798:17979   */
      jump	// out
        /* "#utility.yul":17984:18331   */
    tag_164:
        /* "#utility.yul":18186:18188   */
      0x20
        /* "#utility.yul":18168:18189   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18225:18227   */
      0x17
        /* "#utility.yul":18205:18223   */
      swap1
      dup3
      add
        /* "#utility.yul":18198:18228   */
      mstore
      shl(0x48, 0x646174612073686f756c64206265206e6f74207a65726f)
        /* "#utility.yul":18259:18261   */
      0x40
        /* "#utility.yul":18244:18262   */
      dup3
      add
        /* "#utility.yul":18237:18290   */
      mstore
        /* "#utility.yul":18322:18324   */
      0x60
        /* "#utility.yul":18307:18325   */
      add
      swap1
        /* "#utility.yul":18158:18331   */
      jump	// out
        /* "#utility.yul":18336:18681   */
    tag_261:
        /* "#utility.yul":18538:18540   */
      0x20
        /* "#utility.yul":18520:18541   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18577:18579   */
      0x15
        /* "#utility.yul":18557:18575   */
      swap1
      dup3
      add
        /* "#utility.yul":18550:18580   */
      mstore
      shl(0x59, 0x24b73b30b634b2103932bb32b93a103932b0b9b7b7)
        /* "#utility.yul":18611:18613   */
      0x40
        /* "#utility.yul":18596:18614   */
      dup3
      add
        /* "#utility.yul":18589:18640   */
      mstore
        /* "#utility.yul":18672:18674   */
      0x60
        /* "#utility.yul":18657:18675   */
      add
      swap1
        /* "#utility.yul":18510:18681   */
      jump	// out
        /* "#utility.yul":18686:19031   */
    tag_368:
        /* "#utility.yul":18888:18890   */
      0x20
        /* "#utility.yul":18870:18891   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18927:18929   */
      0x15
        /* "#utility.yul":18907:18925   */
      swap1
      dup3
      add
        /* "#utility.yul":18900:18930   */
      mstore
      shl(0x5a, 0x1b1bddcb5b195d995b0818d85b1b0819985a5b1959)
        /* "#utility.yul":18961:18963   */
      0x40
        /* "#utility.yul":18946:18964   */
      dup3
      add
        /* "#utility.yul":18939:18990   */
      mstore
        /* "#utility.yul":19022:19024   */
      0x60
        /* "#utility.yul":19007:19025   */
      add
      swap1
        /* "#utility.yul":18860:19031   */
      jump	// out
        /* "#utility.yul":19036:19389   */
    tag_394:
        /* "#utility.yul":19238:19240   */
      0x20
        /* "#utility.yul":19220:19241   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19277:19279   */
      0x1d
        /* "#utility.yul":19257:19275   */
      swap1
      dup3
      add
        /* "#utility.yul":19250:19280   */
      mstore
        /* "#utility.yul":19316:19347   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "#utility.yul":19311:19313   */
      0x40
        /* "#utility.yul":19296:19314   */
      dup3
      add
        /* "#utility.yul":19289:19348   */
      mstore
        /* "#utility.yul":19380:19382   */
      0x60
        /* "#utility.yul":19365:19383   */
      add
      swap1
        /* "#utility.yul":19210:19389   */
      jump	// out
        /* "#utility.yul":19394:19800   */
    tag_382:
        /* "#utility.yul":19596:19598   */
      0x20
        /* "#utility.yul":19578:19599   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19635:19637   */
      0x2a
        /* "#utility.yul":19615:19633   */
      swap1
      dup3
      add
        /* "#utility.yul":19608:19638   */
      mstore
        /* "#utility.yul":19674:19708   */
      0x5361666545524332303a204552433230206f7065726174696f6e20646964206e
        /* "#utility.yul":19669:19671   */
      0x40
        /* "#utility.yul":19654:19672   */
      dup3
      add
        /* "#utility.yul":19647:19709   */
      mstore
      shl(0xb2, 0x1bdd081cdd58d8d95959)
        /* "#utility.yul":19740:19742   */
      0x60
        /* "#utility.yul":19725:19743   */
      dup3
      add
        /* "#utility.yul":19718:19758   */
      mstore
        /* "#utility.yul":19790:19793   */
      0x80
        /* "#utility.yul":19775:19794   */
      add
      swap1
        /* "#utility.yul":19568:19800   */
      jump	// out
        /* "#utility.yul":19987:20235   */
    tag_41:
        /* "#utility.yul":20161:20186   */
      swap2
      dup3
      mstore
        /* "#utility.yul":20217:20219   */
      0x20
        /* "#utility.yul":20202:20220   */
      dup3
      add
        /* "#utility.yul":20195:20229   */
      mstore
        /* "#utility.yul":20149:20151   */
      0x40
        /* "#utility.yul":20134:20152   */
      add
      swap1
        /* "#utility.yul":20116:20235   */
      jump	// out
        /* "#utility.yul":20240:20559   */
    tag_28:
        /* "#utility.yul":20442:20467   */
      swap3
      dup4
      mstore
        /* "#utility.yul":20498:20500   */
      0x20
        /* "#utility.yul":20483:20501   */
      dup4
      add
        /* "#utility.yul":20476:20510   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":20541:20543   */
      0x40
        /* "#utility.yul":20526:20544   */
      dup3
      add
        /* "#utility.yul":20519:20553   */
      mstore
        /* "#utility.yul":20430:20432   */
      0x60
        /* "#utility.yul":20415:20433   */
      add
      swap1
        /* "#utility.yul":20397:20559   */
      jump	// out
        /* "#utility.yul":20564:21097   */
    tag_189:
      0x00
      dup1
        /* "#utility.yul":20707:20718   */
      dup4
        /* "#utility.yul":20694:20719   */
      calldataload
        /* "#utility.yul":20801:20803   */
      0x1e
        /* "#utility.yul":20797:20804   */
      not
        /* "#utility.yul":20786:20794   */
      dup5
        /* "#utility.yul":20770:20784   */
      calldatasize
        /* "#utility.yul":20766:20795   */
      sub
        /* "#utility.yul":20762:20805   */
      add
        /* "#utility.yul":20742:20760   */
      dup2
        /* "#utility.yul":20738:20806   */
      slt
        /* "#utility.yul":20728:20730   */
      tag_522
      jumpi
        /* "#utility.yul":20823:20827   */
      dup3
        /* "#utility.yul":20817:20821   */
      dup4
        /* "#utility.yul":20810:20828   */
      revert
        /* "#utility.yul":20728:20730   */
    tag_522:
        /* "#utility.yul":20853:20886   */
      dup4
      add
        /* "#utility.yul":20905:20925   */
      dup1
      calldataload
      swap2
      pop
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":20937:20967   */
      dup3
      gt
        /* "#utility.yul":20934:20936   */
      iszero
      tag_523
      jumpi
        /* "#utility.yul":20983:20987   */
      dup3
        /* "#utility.yul":20977:20981   */
      dup4
        /* "#utility.yul":20970:20988   */
      revert
        /* "#utility.yul":20934:20936   */
    tag_523:
        /* "#utility.yul":21019:21023   */
      0x20
        /* "#utility.yul":21007:21024   */
      add
      swap2
      pop
        /* "#utility.yul":21050:21064   */
      calldatasize
        /* "#utility.yul":21046:21073   */
      dup2
      swap1
      sub
        /* "#utility.yul":21036:21074   */
      dup3
      sgt
        /* "#utility.yul":21033:21035   */
      iszero
      tag_417
      jumpi
        /* "#utility.yul":21087:21088   */
      0x00
        /* "#utility.yul":21084:21085   */
      dup1
        /* "#utility.yul":21077:21089   */
      revert
        /* "#utility.yul":21102:21615   */
    tag_495:
      0x00
      dup1
        /* "#utility.yul":21229:21232   */
      dup4
        /* "#utility.yul":21216:21233   */
      calldataload
        /* "#utility.yul":21315:21317   */
      0x1e
        /* "#utility.yul":21311:21318   */
      not
        /* "#utility.yul":21300:21308   */
      dup5
        /* "#utility.yul":21284:21298   */
      calldatasize
        /* "#utility.yul":21280:21309   */
      sub
        /* "#utility.yul":21276:21319   */
      add
        /* "#utility.yul":21256:21274   */
      dup2
        /* "#utility.yul":21252:21320   */
      slt
        /* "#utility.yul":21242:21244   */
      tag_526
      jumpi
        /* "#utility.yul":21338:21343   */
      dup3
        /* "#utility.yul":21331:21336   */
      dup4
        /* "#utility.yul":21324:21344   */
      revert
        /* "#utility.yul":21242:21244   */
    tag_526:
        /* "#utility.yul":21370:21403   */
      dup4
      add
        /* "#utility.yul":21474:21478   */
      0x20
        /* "#utility.yul":21461:21479   */
      dup2
      add
      swap3
      pop
        /* "#utility.yul":21422:21443   */
      calldataload
      swap1
      pop
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":21491:21521   */
      dup2
      gt
        /* "#utility.yul":21488:21490   */
      iszero
      tag_527
      jumpi
        /* "#utility.yul":21534:21535   */
      0x00
        /* "#utility.yul":21531:21532   */
      dup1
        /* "#utility.yul":21524:21536   */
      revert
        /* "#utility.yul":21488:21490   */
    tag_527:
        /* "#utility.yul":21584:21590   */
      dup1
        /* "#utility.yul":21568:21582   */
      calldatasize
        /* "#utility.yul":21564:21591   */
      sub
        /* "#utility.yul":21554:21562   */
      dup4
        /* "#utility.yul":21550:21592   */
      sgt
        /* "#utility.yul":21547:21549   */
      iszero
      tag_417
      jumpi
        /* "#utility.yul":21605:21606   */
      0x00
        /* "#utility.yul":21602:21603   */
      dup1
        /* "#utility.yul":21595:21607   */
      revert
        /* "#utility.yul":21620:21878   */
    tag_468:
        /* "#utility.yul":21692:21693   */
      0x00
        /* "#utility.yul":21702:21815   */
    tag_530:
        /* "#utility.yul":21716:21722   */
      dup4
        /* "#utility.yul":21713:21714   */
      dup2
        /* "#utility.yul":21710:21723   */
      lt
        /* "#utility.yul":21702:21815   */
      iszero
      tag_532
      jumpi
        /* "#utility.yul":21792:21803   */
      dup2
      dup2
      add
        /* "#utility.yul":21786:21804   */
      mload
        /* "#utility.yul":21773:21784   */
      dup4
      dup3
      add
        /* "#utility.yul":21766:21805   */
      mstore
        /* "#utility.yul":21738:21740   */
      0x20
        /* "#utility.yul":21731:21741   */
      add
        /* "#utility.yul":21702:21815   */
      jump(tag_530)
    tag_532:
        /* "#utility.yul":21833:21839   */
      dup4
        /* "#utility.yul":21830:21831   */
      dup2
        /* "#utility.yul":21827:21840   */
      gt
        /* "#utility.yul":21824:21826   */
      iszero
      tag_301
      jumpi
      pop
      pop
        /* "#utility.yul":21868:21869   */
      0x00
        /* "#utility.yul":21850:21866   */
      swap2
      add
        /* "#utility.yul":21843:21870   */
      mstore
        /* "#utility.yul":21673:21878   */
      jump	// out
        /* "#utility.yul":21883:22016   */
    tag_412:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":21960:21991   */
      dup2
      and
        /* "#utility.yul":21950:21992   */
      dup2
      eq
        /* "#utility.yul":21940:21942   */
      tag_535
      jumpi
        /* "#utility.yul":22006:22007   */
      0x00
        /* "#utility.yul":22003:22004   */
      dup1
        /* "#utility.yul":21996:22008   */
      revert
        /* "#utility.yul":21940:21942   */
    tag_535:
        /* "#utility.yul":21930:22016   */
      pop
      jump	// out
    stop
    data_20ec20f7ad2875210616299973d43f90d362727d1a80a30586d1a595ecfa5926 08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
    data_9c064737b570a74c2bac5d21056d93ac53115214216cd14d4a0fc9b60be81231 8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0

    auxdata: 0xa2646970667358221220be7069f148efdeb195e6410718397779df2eb6edd2dbd2c98cc1fe3676e72d8b64736f6c63430007060033
}
