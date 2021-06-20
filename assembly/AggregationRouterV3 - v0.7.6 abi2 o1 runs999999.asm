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
    /* "AggregationRouterV3":10996:11013  address msgSender */
  0x00
    /* "AggregationRouterV3":11016:11028  _msgSender() */
  tag_4
    /* "AggregationRouterV3":11016:11026  _msgSender */
  tag_5
    /* "AggregationRouterV3":11016:11028  _msgSender() */
  jump	// in
tag_4:
    /* "AggregationRouterV3":11038:11044  _owner */
  0x00
    /* "AggregationRouterV3":11038:11056  _owner = msgSender */
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
    /* "AggregationRouterV3":11071:11114  OwnershipTransferred(address(0), msgSender) */
  mload(0x40)
    /* "AggregationRouterV3":11038:11056  _owner = msgSender */
  swap3
  swap4
  pop
  swap2
    /* "AggregationRouterV3":11071:11114  OwnershipTransferred(address(0), msgSender) */
  0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
  swap1
    /* "AggregationRouterV3":11038:11044  _owner */
  dup3
  swap1
    /* "AggregationRouterV3":11071:11114  OwnershipTransferred(address(0), msgSender) */
  log3
    /* "AggregationRouterV3":10962:11121  constructor () internal {... */
  pop
    /* "AggregationRouterV3":47824:52624  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
  jump(tag_6)
    /* "AggregationRouterV3":9806:9910  function _msgSender() internal view virtual returns (address payable) {... */
tag_5:
    /* "AggregationRouterV3":9893:9903  msg.sender */
  caller
    /* "AggregationRouterV3":9806:9910  function _msgSender() internal view virtual returns (address payable) {... */
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
      0x7c025200
      gt
      tag_12
      jumpi
      dup1
      0x8da5cb5b
      gt
      tag_13
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
    tag_13:
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
      jump(tag_2)
    tag_12:
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
      jump(tag_2)
    tag_1:
      jumpi(tag_2, calldatasize)
        /* "AggregationRouterV3":41600:41610  msg.sender */
      caller
        /* "AggregationRouterV3":41614:41623  tx.origin */
      origin
        /* "AggregationRouterV3":41600:41623  msg.sender != tx.origin */
      eq
      iszero
        /* "AggregationRouterV3":41592:41648  require(msg.sender != tx.origin, "ETH deposit rejected") */
      tag_16
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_18
      jump	// in
    tag_17:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_16:
        /* "AggregationRouterV3":47824:52624  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "AggregationRouterV3":41998:47776  function unoswap(... */
    tag_3:
      tag_19
      tag_20
      calldatasize
      0x04
      tag_21
      jump	// in
    tag_20:
      tag_22
      jump	// in
    tag_19:
      mload(0x40)
      tag_23
      swap2
      swap1
      tag_348
      jump	// in
    tag_23:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AggregationRouterV3":48692:50068  function discountedSwap(... */
    tag_4:
      tag_25
      tag_26
      calldatasize
      0x04
      tag_27
      jump	// in
    tag_26:
      tag_28
      jump	// in
    tag_25:
      mload(0x40)
      tag_23
      swap4
      swap3
      swap2
      swap1
      tag_30
      jump	// in
        /* "AggregationRouterV3":11829:11974  function renounceOwnership() public virtual onlyOwner {... */
    tag_5:
      callvalue
      dup1
      iszero
      tag_31
      jumpi
      0x00
      dup1
      revert
    tag_31:
      pop
      tag_16
      tag_33
      jump	// in
        /* "AggregationRouterV3":52413:52537  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
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
      tag_16
      tag_36
      calldatasize
      0x04
      tag_37
      jump	// in
    tag_36:
      tag_38
      jump	// in
        /* "AggregationRouterV3":50074:52407  function swap(... */
    tag_7:
      tag_39
      tag_40
      calldatasize
      0x04
      tag_27
      jump	// in
    tag_40:
      tag_41
      jump	// in
    tag_39:
      mload(0x40)
      tag_23
      swap3
      swap2
      swap1
      tag_43
      jump	// in
        /* "AggregationRouterV3":52543:52622  function destroy() external onlyOwner {... */
    tag_8:
      callvalue
      dup1
      iszero
      tag_44
      jumpi
      0x00
      dup1
      revert
    tag_44:
      pop
      tag_16
      tag_46
      jump	// in
        /* "AggregationRouterV3":11197:11282  function owner() public view virtual returns (address) {... */
    tag_9:
      callvalue
      dup1
      iszero
      tag_47
      jumpi
      0x00
      dup1
      revert
    tag_47:
      pop
      tag_48
      tag_49
      jump	// in
    tag_48:
      mload(0x40)
      tag_23
      swap2
      swap1
      tag_51
      jump	// in
        /* "AggregationRouterV3":41661:41992  function unoswapWithPermit(... */
    tag_10:
      tag_19
      tag_53
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_53:
      tag_55
      jump	// in
        /* "AggregationRouterV3":12123:12363  function transferOwnership(address newOwner) public virtual onlyOwner {... */
    tag_11:
      callvalue
      dup1
      iszero
      tag_57
      jumpi
      0x00
      dup1
      revert
    tag_57:
      pop
      tag_16
      tag_59
      calldatasize
      0x04
      tag_60
      jump	// in
    tag_59:
      tag_61
      jump	// in
        /* "AggregationRouterV3":41998:47776  function unoswap(... */
    tag_22:
        /* "AggregationRouterV3":42160:42180  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":42259:42393  function reRevert() {... */
      jump(tag_63)
    tag_64:
        /* "AggregationRouterV3":42318:42334  returndatasize() */
      returndatasize
        /* "AggregationRouterV3":42315:42316  0 */
      0x00
        /* "AggregationRouterV3":42312:42313  0 */
      dup1
        /* "AggregationRouterV3":42297:42335  returndatacopy(0, 0, returndatasize()) */
      returndatacopy
        /* "AggregationRouterV3":42362:42378  returndatasize() */
      returndatasize
        /* "AggregationRouterV3":42359:42360  0 */
      0x00
        /* "AggregationRouterV3":42352:42379  revert(0, returndatasize()) */
      revert
        /* "AggregationRouterV3":42407:42710  function revertWithReason(m, len) {... */
    tag_66:
        /* "AggregationRouterV3":42469:42535  0x08c379a000000000000000000000000000000000000000000000000000000000 */
      0x08c379a000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":42466:42467  0 */
      0x00
        /* "AggregationRouterV3":42459:42536  mstore(0, 0x08c379a000000000000000000000000000000000000000000000000000000000) */
      mstore
        /* "AggregationRouterV3":42566:42632  0x0000002000000000000000000000000000000000000000000000000000000000 */
      0x2000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":42560:42564  0x20 */
      0x20
        /* "AggregationRouterV3":42553:42633  mstore(0x20, 0x0000002000000000000000000000000000000000000000000000000000000000) */
      mstore
        /* "AggregationRouterV3":42663:42664  m */
      dup1
        /* "AggregationRouterV3":42657:42661  0x40 */
      0x40
        /* "AggregationRouterV3":42650:42665  mstore(0x40, m) */
      mstore
        /* "AggregationRouterV3":42692:42695  len */
      dup2
        /* "AggregationRouterV3":42689:42690  0 */
      0x00
        /* "AggregationRouterV3":42682:42696  revert(0, len) */
      revert
        /* "AggregationRouterV3":42724:44095  function swap(emptyPtr, swapAmount, pair, reversed, numerator, dst) -> ret {... */
    tag_68:
      0x00
        /* "AggregationRouterV3":42834:42873  _UNISWAP_PAIR_RESERVES_CALL_SELECTOR_32 */
      0x0902f1ac00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":42824:42832  emptyPtr */
      dup3
        /* "AggregationRouterV3":42817:42874  mstore(emptyPtr, _UNISWAP_PAIR_RESERVES_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":42950:42954  0x40 */
      0x40
        /* "AggregationRouterV3":42940:42948  emptyPtr */
      dup3
        /* "AggregationRouterV3":42935:42938  0x4 */
      0x04
        /* "AggregationRouterV3":42925:42933  emptyPtr */
      dup5
        /* "AggregationRouterV3":42919:42923  pair */
      dup8
        /* "AggregationRouterV3":42912:42917  gas() */
      gas
        /* "AggregationRouterV3":42901:42955  staticcall(gas(), pair, emptyPtr, 0x4, emptyPtr, 0x40) */
      staticcall
        /* "AggregationRouterV3":42891:42893  if */
      tag_71
      jumpi
        /* "AggregationRouterV3":42979:42989  reRevert() */
      tag_71
      tag_64
      jump	// in
    tag_71:
        /* "AggregationRouterV3":43047:43055  emptyPtr */
      dup2
        /* "AggregationRouterV3":43041:43056  mload(emptyPtr) */
      mload
        /* "AggregationRouterV3":43109:43113  0x20 */
      0x20
        /* "AggregationRouterV3":43099:43107  emptyPtr */
      dup4
        /* "AggregationRouterV3":43095:43114  add(emptyPtr, 0x20) */
      add
        /* "AggregationRouterV3":43089:43115  mload(add(emptyPtr, 0x20)) */
      mload
        /* "AggregationRouterV3":43135:43143  reversed */
      dup7
        /* "AggregationRouterV3":43132:43134  if */
      iszero
      tag_72
      jumpi
        /* "AggregationRouterV3":43218:43226  reserve1 */
      swap1
        /* "AggregationRouterV3":43132:43134  if */
    tag_72:
        /* "AggregationRouterV3":43451:43486  _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32 */
      0x022c0d9f00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":43434:43487  mstore(emptyPtr, _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32) */
      dup5
      mstore
        /* "AggregationRouterV3":43304:43330  mul(swapAmount, numerator) */
      dup8
      dup6
      mul
        /* "AggregationRouterV3":43401:43413  _DENOMINATOR */
      0x3b9aca00
        /* "AggregationRouterV3":43387:43414  mul(reserve0, _DENOMINATOR) */
      swap3
      swap1
      swap3
      mul
        /* "AggregationRouterV3":43378:43415  add(ret, mul(reserve0, _DENOMINATOR)) */
      dup3
      add
        /* "AggregationRouterV3":43358:43376  mul(ret, reserve1) */
      swap2
      mul
        /* "AggregationRouterV3":43354:43416  div(mul(ret, reserve1), add(ret, mul(reserve0, _DENOMINATOR))) */
      div
      swap1
      pop
        /* "AggregationRouterV3":43511:43519  reversed */
      dup5
        /* "AggregationRouterV3":43536:43666  case 0 {... */
      dup1
      iszero
      tag_74
      jumpi
        /* "AggregationRouterV3":43741:43744  ret */
      dup2
        /* "AggregationRouterV3":43734:43738  0x04 */
      0x04
        /* "AggregationRouterV3":43724:43732  emptyPtr */
      dup5
        /* "AggregationRouterV3":43720:43739  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":43713:43745  mstore(add(emptyPtr, 0x04), ret) */
      mstore
        /* "AggregationRouterV3":43794:43795  0 */
      0x00
        /* "AggregationRouterV3":43787:43791  0x24 */
      0x24
        /* "AggregationRouterV3":43777:43785  emptyPtr */
      dup5
        /* "AggregationRouterV3":43773:43792  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":43766:43796  mstore(add(emptyPtr, 0x24), 0) */
      mstore
        /* "AggregationRouterV3":43504:43814  switch reversed... */
      jump(tag_73)
        /* "AggregationRouterV3":43536:43666  case 0 {... */
    tag_74:
        /* "AggregationRouterV3":43593:43594  0 */
      0x00
        /* "AggregationRouterV3":43586:43590  0x04 */
      0x04
        /* "AggregationRouterV3":43576:43584  emptyPtr */
      dup5
        /* "AggregationRouterV3":43572:43591  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":43565:43595  mstore(add(emptyPtr, 0x04), 0) */
      mstore
        /* "AggregationRouterV3":43644:43647  ret */
      dup2
        /* "AggregationRouterV3":43637:43641  0x24 */
      0x24
        /* "AggregationRouterV3":43627:43635  emptyPtr */
      dup5
        /* "AggregationRouterV3":43623:43642  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":43616:43648  mstore(add(emptyPtr, 0x24), ret) */
      mstore
        /* "AggregationRouterV3":43504:43814  switch reversed... */
    tag_73:
      pop
        /* "AggregationRouterV3":43859:43862  dst */
      dup7
        /* "AggregationRouterV3":43852:43856  0x44 */
      0x44
        /* "AggregationRouterV3":43842:43850  emptyPtr */
      dup4
        /* "AggregationRouterV3":43838:43857  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":43831:43863  mstore(add(emptyPtr, 0x44), dst) */
      mstore
        /* "AggregationRouterV3":43908:43912  0x80 */
      0x80
        /* "AggregationRouterV3":43901:43905  0x64 */
      0x64
        /* "AggregationRouterV3":43891:43899  emptyPtr */
      dup4
        /* "AggregationRouterV3":43887:43906  add(emptyPtr, 0x64) */
      add
        /* "AggregationRouterV3":43880:43913  mstore(add(emptyPtr, 0x64), 0x80) */
      mstore
        /* "AggregationRouterV3":43958:43959  0 */
      0x00
        /* "AggregationRouterV3":43951:43955  0x84 */
      0x84
        /* "AggregationRouterV3":43941:43949  emptyPtr */
      dup4
        /* "AggregationRouterV3":43937:43956  add(emptyPtr, 0x84) */
      add
        /* "AggregationRouterV3":43930:43960  mstore(add(emptyPtr, 0x84), 0) */
      mstore
        /* "AggregationRouterV3":44027:44028  0 */
      0x00
        /* "AggregationRouterV3":44024:44025  0 */
      dup1
        /* "AggregationRouterV3":44018:44022  0xa4 */
      0xa4
        /* "AggregationRouterV3":44008:44016  emptyPtr */
      dup5
        /* "AggregationRouterV3":44005:44006  0 */
      0x00
        /* "AggregationRouterV3":43999:44003  pair */
      dup9
        /* "AggregationRouterV3":43992:43997  gas() */
      gas
        /* "AggregationRouterV3":43987:44029  call(gas(), pair, 0, emptyPtr, 0xa4, 0, 0) */
      call
        /* "AggregationRouterV3":43977:43979  if */
      tag_76
      jumpi
        /* "AggregationRouterV3":44053:44063  reRevert() */
      tag_76
      tag_64
      jump	// in
    tag_76:
        /* "AggregationRouterV3":42799:44095  {... */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
    tag_63:
        /* "AggregationRouterV3":44131:44135  0x40 */
      0x40
        /* "AggregationRouterV3":44125:44136  mload(0x40) */
      mload
        /* "AggregationRouterV3":44176:44180  0xc0 */
      0xc0
        /* "AggregationRouterV3":44166:44174  emptyPtr */
      dup2
        /* "AggregationRouterV3":44162:44181  add(emptyPtr, 0xc0) */
      add
        /* "AggregationRouterV3":44156:44160  0x40 */
      0x40
        /* "AggregationRouterV3":44149:44182  mstore(0x40, add(emptyPtr, 0xc0)) */
      mstore
        /* "AggregationRouterV3":44239:44242  0x4 */
      0x04
        /* "AggregationRouterV3":44232:44236  0x64 */
      0x64
        /* "AggregationRouterV3":44219:44237  calldataload(0x64) */
      calldataload
        /* "AggregationRouterV3":44215:44243  add(calldataload(0x64), 0x4) */
      add
        /* "AggregationRouterV3":44291:44302  poolsOffset */
      dup1
        /* "AggregationRouterV3":44278:44303  calldataload(poolsOffset) */
      calldataload
        /* "AggregationRouterV3":44348:44352  0x20 */
      0x20
        /* "AggregationRouterV3":44335:44346  poolsOffset */
      dup3
        /* "AggregationRouterV3":44331:44353  add(poolsOffset, 0x20) */
      add
        /* "AggregationRouterV3":44316:44353  poolsOffset := add(poolsOffset, 0x20) */
      swap2
      pop
        /* "AggregationRouterV3":44411:44425  poolsEndOffset */
      dup1
        /* "AggregationRouterV3":44405:44409  0x20 */
      0x20
        /* "AggregationRouterV3":44401:44426  mul(0x20, poolsEndOffset) */
      mul
        /* "AggregationRouterV3":44388:44399  poolsOffset */
      dup3
        /* "AggregationRouterV3":44384:44427  add(poolsOffset, mul(0x20, poolsEndOffset)) */
      add
        /* "AggregationRouterV3":44366:44427  poolsEndOffset := add(poolsOffset, mul(0x20, poolsEndOffset)) */
      swap1
      pop
        /* "AggregationRouterV3":44468:44479  poolsOffset */
      dup2
        /* "AggregationRouterV3":44455:44480  calldataload(poolsOffset) */
      calldataload
        /* "AggregationRouterV3":44500:44508  srcToken */
      dup10
        /* "AggregationRouterV3":44526:44527  0 */
      0x00
        /* "AggregationRouterV3":44521:45255  case 0 {... */
      dup2
      eq
      tag_78
      jumpi
        /* "AggregationRouterV3":45297:45308  callvalue() */
      callvalue
        /* "AggregationRouterV3":45294:45296  if */
      iszero
      tag_80
      jumpi
        /* "AggregationRouterV3":45331:45421  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_80
        /* "AggregationRouterV3":45416:45420  0x55 */
      0x55
        /* "AggregationRouterV3":45348:45414  0x00000011696e76616c6964206d73672e76616c75650000000000000000000000 */
      0x11696e76616c6964206d73672e76616c75650000000000000000000000
        /* "AggregationRouterV3":45331:45421  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_66
      jump	// in
    tag_80:
        /* "AggregationRouterV3":45498:45529  _TRANSFER_FROM_CALL_SELECTOR_32 */
      0x23b872dd00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":45488:45496  emptyPtr */
      dup6
        /* "AggregationRouterV3":45481:45530  mstore(emptyPtr, _TRANSFER_FROM_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":45574:45582  caller() */
      caller
        /* "AggregationRouterV3":45568:45571  0x4 */
      0x04
        /* "AggregationRouterV3":45558:45566  emptyPtr */
      dup7
        /* "AggregationRouterV3":45554:45572  add(emptyPtr, 0x4) */
      add
        /* "AggregationRouterV3":45547:45583  mstore(add(emptyPtr, 0x4), caller()) */
      mstore
        /* "AggregationRouterV3":45641:45654  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":45632:45639  rawPair */
      dup3
        /* "AggregationRouterV3":45628:45655  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":45621:45625  0x24 */
      0x24
        /* "AggregationRouterV3":45611:45619  emptyPtr */
      dup7
        /* "AggregationRouterV3":45607:45626  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":45600:45656  mstore(add(emptyPtr, 0x24), and(rawPair, _ADDRESS_MASK)) */
      mstore
        /* "AggregationRouterV3":45701:45707  amount */
      dup10
        /* "AggregationRouterV3":45694:45698  0x44 */
      0x44
        /* "AggregationRouterV3":45684:45692  emptyPtr */
      dup7
        /* "AggregationRouterV3":45680:45699  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":45673:45708  mstore(add(emptyPtr, 0x44), amount) */
      mstore
        /* "AggregationRouterV3":45779:45780  0 */
      0x00
        /* "AggregationRouterV3":45776:45777  0 */
      dup1
        /* "AggregationRouterV3":45770:45774  0x64 */
      0x64
        /* "AggregationRouterV3":45760:45768  emptyPtr */
      dup8
        /* "AggregationRouterV3":45757:45758  0 */
      0x00
        /* "AggregationRouterV3":45747:45755  srcToken */
      dup16
        /* "AggregationRouterV3":45740:45745  gas() */
      gas
        /* "AggregationRouterV3":45735:45781  call(gas(), srcToken, 0, emptyPtr, 0x64, 0, 0) */
      call
        /* "AggregationRouterV3":45725:45727  if */
      tag_82
      jumpi
        /* "AggregationRouterV3":45805:45815  reRevert() */
      tag_82
      tag_64
      jump	// in
    tag_82:
        /* "AggregationRouterV3":44493:45847  switch srcToken... */
      jump(tag_88)
        /* "AggregationRouterV3":44521:45255  case 0 {... */
    tag_78:
        /* "AggregationRouterV3":44567:44578  callvalue() */
      callvalue
        /* "AggregationRouterV3":44559:44565  amount */
      dup11
        /* "AggregationRouterV3":44556:44579  eq(amount, callvalue()) */
      eq
        /* "AggregationRouterV3":44546:44548  if */
      tag_84
      jumpi
        /* "AggregationRouterV3":44603:44693  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_84
        /* "AggregationRouterV3":44688:44692  0x55 */
      0x55
        /* "AggregationRouterV3":44620:44686  0x00000011696e76616c6964206d73672e76616c75650000000000000000000000 */
      0x11696e76616c6964206d73672e76616c75650000000000000000000000
        /* "AggregationRouterV3":44603:44693  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_66
      jump	// in
    tag_84:
        /* "AggregationRouterV3":44770:44800  _WETH_DEPOSIT_CALL_SELECTOR_32 */
      0xd0e30db000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":44760:44768  emptyPtr */
      dup6
        /* "AggregationRouterV3":44753:44801  mstore(emptyPtr, _WETH_DEPOSIT_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":44873:44874  0 */
      0x00
        /* "AggregationRouterV3":44870:44871  0 */
      dup1
        /* "AggregationRouterV3":44865:44868  0x4 */
      0x04
        /* "AggregationRouterV3":44855:44863  emptyPtr */
      dup8
        /* "AggregationRouterV3":44847:44853  amount */
      dup14
        /* "AggregationRouterV3":44840:44845  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":44833:44838  gas() */
      gas
        /* "AggregationRouterV3":44828:44875  call(gas(), _WETH, amount, emptyPtr, 0x4, 0, 0) */
      call
        /* "AggregationRouterV3":44818:44820  if */
      tag_86
      jumpi
        /* "AggregationRouterV3":44899:44909  reRevert() */
      tag_86
      tag_64
      jump	// in
    tag_86:
        /* "AggregationRouterV3":44962:44994  _ERC20_TRANSFER_CALL_SELECTOR_32 */
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":44952:44960  emptyPtr */
      dup6
        /* "AggregationRouterV3":44945:44995  mstore(emptyPtr, _ERC20_TRANSFER_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":45052:45065  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":45043:45050  rawPair */
      dup3
        /* "AggregationRouterV3":45039:45066  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":45033:45036  0x4 */
      0x04
        /* "AggregationRouterV3":45023:45031  emptyPtr */
      dup7
        /* "AggregationRouterV3":45019:45037  add(emptyPtr, 0x4) */
      add
        /* "AggregationRouterV3":45012:45067  mstore(add(emptyPtr, 0x4), and(rawPair, _ADDRESS_MASK)) */
      mstore
        /* "AggregationRouterV3":45112:45118  amount */
      dup10
        /* "AggregationRouterV3":45105:45109  0x24 */
      0x24
        /* "AggregationRouterV3":45095:45103  emptyPtr */
      dup7
        /* "AggregationRouterV3":45091:45110  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":45084:45119  mstore(add(emptyPtr, 0x24), amount) */
      mstore
        /* "AggregationRouterV3":45187:45188  0 */
      0x00
        /* "AggregationRouterV3":45184:45185  0 */
      dup1
        /* "AggregationRouterV3":45178:45182  0x44 */
      0x44
        /* "AggregationRouterV3":45168:45176  emptyPtr */
      dup8
        /* "AggregationRouterV3":45165:45166  0 */
      0x00
        /* "AggregationRouterV3":45158:45163  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":45151:45156  gas() */
      gas
        /* "AggregationRouterV3":45146:45189  call(gas(), _WETH, 0, emptyPtr, 0x44, 0, 0) */
      call
        /* "AggregationRouterV3":45136:45138  if */
      tag_88
      jumpi
        /* "AggregationRouterV3":45213:45223  reRevert() */
      tag_88
      tag_64
      jump	// in
    tag_88:
        /* "AggregationRouterV3":44493:45847  switch srcToken... */
      pop
        /* "AggregationRouterV3":45877:45883  amount */
      dup9
        /* "AggregationRouterV3":45861:45883  returnAmount := amount */
      swap5
      pop
        /* "AggregationRouterV3":45928:45932  0x20 */
      0x20
        /* "AggregationRouterV3":45915:45926  poolsOffset */
      dup4
        /* "AggregationRouterV3":45911:45933  add(poolsOffset, 0x20) */
      add
        /* "AggregationRouterV3":45897:46429  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
    tag_89:
        /* "AggregationRouterV3":45941:45955  poolsEndOffset */
      dup3
        /* "AggregationRouterV3":45938:45939  i */
      dup2
        /* "AggregationRouterV3":45935:45956  lt(i, poolsEndOffset) */
      lt
        /* "AggregationRouterV3":45897:46429  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      iszero
      tag_91
      jumpi
        /* "AggregationRouterV3":46027:46028  i */
      dup1
        /* "AggregationRouterV3":46014:46029  calldataload(i) */
      calldataload
        /* "AggregationRouterV3":46063:46375  swap(... */
      tag_92
        /* "AggregationRouterV3":46343:46356  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":46330:46341  nextRawPair */
      dup3
        /* "AggregationRouterV3":46326:46357  and(nextRawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46287:46302  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":46278:46285  rawPair */
      dup6
        /* "AggregationRouterV3":46274:46303  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":46255:46272  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":46251:46304  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":46215:46228  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":46206:46213  rawPair */
      dup7
        /* "AggregationRouterV3":46202:46229  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":46166:46179  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":46157:46164  rawPair */
      dup8
        /* "AggregationRouterV3":46153:46180  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46119:46131  returnAmount */
      dup12
        /* "AggregationRouterV3":46089:46097  emptyPtr */
      dup12
        /* "AggregationRouterV3":46063:46375  swap(... */
      tag_68
      jump	// in
    tag_92:
        /* "AggregationRouterV3":46047:46375  returnAmount := swap(... */
      swap7
      pop
        /* "AggregationRouterV3":46404:46415  nextRawPair */
      swap2
      pop
        /* "AggregationRouterV3":45970:45974  0x20 */
      0x20
        /* "AggregationRouterV3":45963:45975  add(i, 0x20) */
      add
        /* "AggregationRouterV3":45897:46429  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      jump(tag_89)
    tag_91:
      pop
        /* "AggregationRouterV3":46463:46473  _WETH_MASK */
      0x4000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":46450:46474  and(rawPair, _WETH_MASK) */
      dup2
      and
        /* "AggregationRouterV3":46487:46831  case 0 {... */
      dup1
      iszero
      tag_94
      jumpi
        /* "AggregationRouterV3":46886:47176  swap(... */
      tag_95
        /* "AggregationRouterV3":47149:47158  address() */
      address
        /* "AggregationRouterV3":47110:47125  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":47101:47108  rawPair */
      dup5
        /* "AggregationRouterV3":47097:47126  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":47078:47095  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":47074:47127  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":47038:47051  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":47029:47036  rawPair */
      dup6
        /* "AggregationRouterV3":47025:47052  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":46989:47002  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":46980:46987  rawPair */
      dup7
        /* "AggregationRouterV3":46976:47003  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46942:46954  returnAmount */
      dup11
        /* "AggregationRouterV3":46912:46920  emptyPtr */
      dup11
        /* "AggregationRouterV3":46886:47176  swap(... */
      tag_68
      jump	// in
    tag_95:
        /* "AggregationRouterV3":46870:47176  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":47211:47242  _WETH_WITHDRAW_CALL_SELECTOR_32 */
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":47201:47209  emptyPtr */
      dup6
        /* "AggregationRouterV3":47194:47243  mstore(emptyPtr, _WETH_WITHDRAW_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":47288:47300  returnAmount */
      dup6
        /* "AggregationRouterV3":47281:47285  0x04 */
      0x04
        /* "AggregationRouterV3":47271:47279  emptyPtr */
      dup7
        /* "AggregationRouterV3":47267:47286  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":47260:47301  mstore(add(emptyPtr, 0x04), returnAmount) */
      mstore
        /* "AggregationRouterV3":47369:47370  0 */
      0x00
        /* "AggregationRouterV3":47366:47367  0 */
      dup1
        /* "AggregationRouterV3":47360:47364  0x24 */
      0x24
        /* "AggregationRouterV3":47350:47358  emptyPtr */
      dup8
        /* "AggregationRouterV3":47347:47348  0 */
      0x00
        /* "AggregationRouterV3":47340:47345  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":47333:47338  gas() */
      gas
        /* "AggregationRouterV3":47328:47371  call(gas(), _WETH, 0, emptyPtr, 0x24, 0, 0) */
      call
        /* "AggregationRouterV3":47318:47320  if */
      tag_97
      jumpi
        /* "AggregationRouterV3":47395:47405  reRevert() */
      tag_97
      tag_64
      jump	// in
    tag_97:
        /* "AggregationRouterV3":47496:47497  0 */
      0x00
        /* "AggregationRouterV3":47493:47494  0 */
      dup1
        /* "AggregationRouterV3":47490:47491  0 */
      0x00
        /* "AggregationRouterV3":47487:47488  0 */
      dup1
        /* "AggregationRouterV3":47473:47485  returnAmount */
      dup10
        /* "AggregationRouterV3":47463:47471  caller() */
      caller
        /* "AggregationRouterV3":47456:47461  gas() */
      gas
        /* "AggregationRouterV3":47451:47498  call(gas(), caller(), returnAmount, 0, 0, 0, 0) */
      call
        /* "AggregationRouterV3":47441:47443  if */
      tag_99
      jumpi
        /* "AggregationRouterV3":47522:47532  reRevert() */
      tag_99
      tag_64
      jump	// in
    tag_99:
        /* "AggregationRouterV3":46443:47564  switch and(rawPair, _WETH_MASK)... */
      jump(tag_93)
        /* "AggregationRouterV3":46487:46831  case 0 {... */
    tag_94:
        /* "AggregationRouterV3":46528:46817  swap(... */
      tag_100
        /* "AggregationRouterV3":46791:46799  caller() */
      caller
        /* "AggregationRouterV3":46752:46767  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":46743:46750  rawPair */
      dup5
        /* "AggregationRouterV3":46739:46768  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":46720:46737  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":46716:46769  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":46680:46693  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":46671:46678  rawPair */
      dup6
        /* "AggregationRouterV3":46667:46694  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":46631:46644  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":46622:46629  rawPair */
      dup7
        /* "AggregationRouterV3":46618:46645  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46584:46596  returnAmount */
      dup11
        /* "AggregationRouterV3":46554:46562  emptyPtr */
      dup11
        /* "AggregationRouterV3":46528:46817  swap(... */
      tag_68
      jump	// in
    tag_100:
        /* "AggregationRouterV3":46512:46817  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":46443:47564  switch and(rawPair, _WETH_MASK)... */
    tag_93:
      pop
      pop
      pop
      pop
      pop
        /* "AggregationRouterV3":47598:47607  minReturn */
      dup4
        /* "AggregationRouterV3":47584:47596  returnAmount */
      dup2
        /* "AggregationRouterV3":47581:47608  lt(returnAmount, minReturn) */
      lt
        /* "AggregationRouterV3":47578:47580  if */
      iszero
      tag_102
      jumpi
        /* "AggregationRouterV3":47627:47717  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_102
        /* "AggregationRouterV3":47712:47716  0x5a */
      0x5a
        /* "AggregationRouterV3":47644:47710  0x000000164d696e2072657475726e206e6f742072656163686564000000000000 */
      0x164d696e2072657475726e206e6f742072656163686564000000000000
        /* "AggregationRouterV3":47627:47717  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_66
      jump	// in
    tag_102:
        /* "AggregationRouterV3":42201:47770  {  // solhint-disable-line no-inline-assembly... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":48692:50068  function discountedSwap(... */
    tag_28:
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
      tag_104
      jumpi
      pop
        /* "AggregationRouterV3":49100:49110  msg.sender */
      caller
        /* "AggregationRouterV3":49029:49322  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      jump(tag_107)
    tag_104:
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
      tag_106
      jumpi
      pop
        /* "AggregationRouterV3":49197:49206  tx.origin */
      origin
        /* "AggregationRouterV3":49127:49322  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      jump(tag_107)
    tag_106:
        /* "AggregationRouterV3":49277:49311  revert("Incorrect CHI burn flags") */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_109
      jump	// in
        /* "AggregationRouterV3":49127:49322  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
    tag_107:
        /* "AggregationRouterV3":49392:49404  bool success */
      0x00
        /* "AggregationRouterV3":49406:49429  bytes memory returnData */
      dup1
        /* "AggregationRouterV3":49441:49445  this */
      address
        /* "AggregationRouterV3":49433:49459  address(this).delegatecall */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_110
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_111
      jump	// in
    tag_110:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffff00000000000000000000000000000000000000000000000000000000
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
      tag_112
      swap2
        /* "AggregationRouterV3":49460:49522  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      swap1
        /* "AggregationRouterV3":49433:49523  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      tag_113
      jump	// in
    tag_112:
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
      tag_116
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
      jump(tag_115)
    tag_116:
      0x60
      swap2
      pop
    tag_115:
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
      tag_117
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
      tag_118
      swap2
      swap1
      tag_119
      jump	// in
    tag_118:
      pop
        /* "AggregationRouterV3":49560:49620  (returnAmount,) = abi.decode(returnData, (uint256, uint256)) */
      swap7
      pop
        /* "AggregationRouterV3":49533:49822  if (success) {... */
      jump(tag_120)
    tag_117:
        /* "AggregationRouterV3":49655:49664  msg.value */
      callvalue
        /* "AggregationRouterV3":49655:49668  msg.value > 0 */
      iszero
        /* "AggregationRouterV3":49651:49733  if (msg.value > 0) {... */
      tag_121
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
      tag_123
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_123:
      pop
        /* "AggregationRouterV3":49651:49733  if (msg.value > 0) {... */
    tag_121:
        /* "AggregationRouterV3":49751:49811  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
      0x08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
        /* "AggregationRouterV3":49757:49810  RevertReasonParser.parse(returnData, "Swap failed: ") */
      tag_124
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
      0x53776170206661696c65643a2000000000000000000000000000000000000000
      dup2
      mstore
      pop
        /* "AggregationRouterV3":49757:49781  RevertReasonParser.parse */
      tag_125
        /* "AggregationRouterV3":49757:49810  RevertReasonParser.parse(returnData, "Swap failed: ") */
      jump	// in
    tag_124:
        /* "AggregationRouterV3":49751:49811  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
      mload(0x40)
      tag_126
      swap2
      swap1
      tag_127
      jump	// in
    tag_126:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":49533:49822  if (success) {... */
    tag_120:
        /* "AggregationRouterV3":49833:49841  IChi chi */
      0x00
        /* "AggregationRouterV3":49843:49857  uint256 amount */
      dup1
        /* "AggregationRouterV3":49861:49867  caller */
      dup13
        /* "AggregationRouterV3":49861:49880  caller.calculateGas */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1d97832e
        /* "AggregationRouterV3":49881:49906  initialGas.sub(gasleft()) */
      tag_128
        /* "AggregationRouterV3":49896:49905  gasleft() */
      gas
        /* "AggregationRouterV3":49881:49891  initialGas */
      dup10
      swap1
        /* "AggregationRouterV3":49881:49895  initialGas.sub */
      tag_129
        /* "AggregationRouterV3":49881:49906  initialGas.sub(gasleft()) */
      jump	// in
    tag_128:
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
      tag_130
      swap4
      swap3
      swap2
      swap1
      tag_30
      jump	// in
    tag_130:
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
      tag_131
      jumpi
      0x00
      dup1
      revert
    tag_131:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_133
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_133:
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
      tag_134
      swap2
      swap1
      tag_135
      jump	// in
    tag_134:
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
      tag_136
      jumpi
        /* "AggregationRouterV3":49987:50022  chi.freeFromUpTo(chiSource, amount) */
      mload(0x40)
      0x079d229f00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "AggregationRouterV3":49987:50003  chi.freeFromUpTo */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0x079d229f
      swap1
        /* "AggregationRouterV3":49987:50022  chi.freeFromUpTo(chiSource, amount) */
      tag_137
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
      tag_298
      jump	// in
    tag_137:
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
      tag_139
      jumpi
      0x00
      dup1
      revert
    tag_139:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_141
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_141:
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
      tag_142
      swap2
      swap1
      tag_143
      jump	// in
    tag_142:
        /* "AggregationRouterV3":49976:50022  chiSpent = chi.freeFromUpTo(chiSource, amount) */
      swap7
      pop
        /* "AggregationRouterV3":49946:50033  if (amount > 0) {... */
    tag_136:
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
        /* "AggregationRouterV3":11829:11974  function renounceOwnership() public virtual onlyOwner {... */
    tag_33:
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      tag_145
        /* "AggregationRouterV3":11420:11430  _msgSender */
      tag_146
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      jump	// in
    tag_145:
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11409:11416  owner() */
      tag_147
        /* "AggregationRouterV3":11409:11414  owner */
      tag_49
        /* "AggregationRouterV3":11409:11416  owner() */
      jump	// in
    tag_147:
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11401:11469  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_148
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_150
      jump	// in
    tag_148:
        /* "AggregationRouterV3":11935:11936  0 */
      0x00
        /* "AggregationRouterV3":11919:11925  _owner */
      dup1
      sload
        /* "AggregationRouterV3":11898:11938  OwnershipTransferred(_owner, address(0)) */
      mload(0x40)
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":11919:11925  _owner */
      swap1
      swap2
      and
      swap1
        /* "AggregationRouterV3":11898:11938  OwnershipTransferred(_owner, address(0)) */
      0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
      swap1
        /* "AggregationRouterV3":11935:11936  0 */
      dup4
      swap1
        /* "AggregationRouterV3":11898:11938  OwnershipTransferred(_owner, address(0)) */
      log3
        /* "AggregationRouterV3":11965:11966  0 */
      0x00
        /* "AggregationRouterV3":11948:11967  _owner = address(0) */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      swap1
      sstore
        /* "AggregationRouterV3":11829:11974  function renounceOwnership() public virtual onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":52413:52537  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
    tag_38:
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      tag_153
        /* "AggregationRouterV3":11420:11430  _msgSender */
      tag_146
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      jump	// in
    tag_153:
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11409:11416  owner() */
      tag_154
        /* "AggregationRouterV3":11409:11414  owner */
      tag_49
        /* "AggregationRouterV3":11409:11416  owner() */
      jump	// in
    tag_154:
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11401:11469  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_155
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_150
      jump	// in
    tag_155:
        /* "AggregationRouterV3":52493:52530  token.uniTransfer(msg.sender, amount) */
      tag_158
        /* "AggregationRouterV3":52493:52510  token.uniTransfer */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "AggregationRouterV3":52511:52521  msg.sender */
      caller
        /* "AggregationRouterV3":52523:52529  amount */
      dup4
        /* "AggregationRouterV3":52493:52510  token.uniTransfer */
      tag_159
        /* "AggregationRouterV3":52493:52530  token.uniTransfer(msg.sender, amount) */
      jump	// in
    tag_158:
        /* "AggregationRouterV3":52413:52537  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":50074:52407  function swap(... */
    tag_41:
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
      tag_161
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_163
      jump	// in
    tag_161:
        /* "AggregationRouterV3":50383:50398  data.length > 0 */
      dup3
        /* "AggregationRouterV3":50375:50426  require(data.length > 0, "data should be not zero") */
      tag_164
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_166
      jump	// in
    tag_164:
        /* "AggregationRouterV3":50453:50463  desc.flags */
      0xc0
      dup6
      add
      calldataload
        /* "AggregationRouterV3":50437:50450  uint256 flags */
      0x00
        /* "AggregationRouterV3":50491:50504  desc.srcToken */
      tag_167
      0x20
      dup9
      add
        /* "AggregationRouterV3":50453:50457  desc */
      dup9
        /* "AggregationRouterV3":50491:50504  desc.srcToken */
      tag_60
      jump	// in
    tag_167:
        /* "AggregationRouterV3":50473:50504  IERC20 srcToken = desc.srcToken */
      swap1
      pop
        /* "AggregationRouterV3":50514:50529  IERC20 dstToken */
      0x00
        /* "AggregationRouterV3":50532:50545  desc.dstToken */
      tag_169
      0x40
      dup10
      add
      0x20
      dup11
      add
      tag_60
      jump	// in
    tag_169:
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
      tag_170
      jumpi
        /* "AggregationRouterV3":50629:50645  srcToken.isETH() */
      tag_171
        /* "AggregationRouterV3":50629:50637  srcToken */
      dup3
        /* "AggregationRouterV3":50629:50643  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_172
        /* "AggregationRouterV3":50629:50645  srcToken.isETH() */
      jump	// in
    tag_171:
        /* "AggregationRouterV3":50629:50663  srcToken.isETH() ? desc.amount : 0 */
      tag_173
      jumpi
        /* "AggregationRouterV3":50662:50663  0 */
      0x00
        /* "AggregationRouterV3":50629:50663  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_174)
    tag_173:
        /* "AggregationRouterV3":50648:50652  desc */
      dup8
        /* "AggregationRouterV3":50648:50659  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50629:50663  srcToken.isETH() ? desc.amount : 0 */
    tag_174:
        /* "AggregationRouterV3":50616:50625  msg.value */
      callvalue
        /* "AggregationRouterV3":50616:50664  msg.value > (srcToken.isETH() ? desc.amount : 0) */
      gt
        /* "AggregationRouterV3":50608:50686  require(msg.value > (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      tag_175
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_177
      jump	// in
    tag_175:
        /* "AggregationRouterV3":50556:50807  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      jump(tag_182)
    tag_170:
        /* "AggregationRouterV3":50739:50755  srcToken.isETH() */
      tag_179
        /* "AggregationRouterV3":50739:50747  srcToken */
      dup3
        /* "AggregationRouterV3":50739:50753  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_172
        /* "AggregationRouterV3":50739:50755  srcToken.isETH() */
      jump	// in
    tag_179:
        /* "AggregationRouterV3":50739:50773  srcToken.isETH() ? desc.amount : 0 */
      tag_180
      jumpi
        /* "AggregationRouterV3":50772:50773  0 */
      0x00
        /* "AggregationRouterV3":50739:50773  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_181)
    tag_180:
        /* "AggregationRouterV3":50758:50762  desc */
      dup8
        /* "AggregationRouterV3":50758:50769  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50739:50773  srcToken.isETH() ? desc.amount : 0 */
    tag_181:
        /* "AggregationRouterV3":50725:50734  msg.value */
      callvalue
        /* "AggregationRouterV3":50725:50774  msg.value == (srcToken.isETH() ? desc.amount : 0) */
      eq
        /* "AggregationRouterV3":50717:50796  require(msg.value == (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      tag_182
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_177
      jump	// in
    tag_182:
        /* "AggregationRouterV3":48130:48134  0x04 */
      0x04
        /* "AggregationRouterV3":50821:50842  flags & _SHOULD_CLAIM */
      dup4
      and
        /* "AggregationRouterV3":50821:50847  flags & _SHOULD_CLAIM != 0 */
      iszero
        /* "AggregationRouterV3":50817:51061  if (flags & _SHOULD_CLAIM != 0) {... */
      tag_193
      jumpi
        /* "AggregationRouterV3":50872:50888  srcToken.isETH() */
      tag_185
        /* "AggregationRouterV3":50872:50880  srcToken */
      dup3
        /* "AggregationRouterV3":50872:50886  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_172
        /* "AggregationRouterV3":50872:50888  srcToken.isETH() */
      jump	// in
    tag_185:
        /* "AggregationRouterV3":50871:50888  !srcToken.isETH() */
      iszero
        /* "AggregationRouterV3":50863:50911  require(!srcToken.isETH(), "Claim token is ETH") */
      tag_186
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_188
      jump	// in
    tag_186:
        /* "AggregationRouterV3":50925:50968  _permit(srcToken, desc.amount, desc.permit) */
      tag_189
        /* "AggregationRouterV3":50933:50941  srcToken */
      dup3
        /* "AggregationRouterV3":50943:50954  desc.amount */
      0x80
      dup11
      add
      calldataload
        /* "AggregationRouterV3":50956:50967  desc.permit */
      tag_190
      0xe0
      dup13
      add
        /* "AggregationRouterV3":50943:50947  desc */
      dup13
        /* "AggregationRouterV3":50956:50967  desc.permit */
      tag_191
      jump	// in
    tag_190:
        /* "AggregationRouterV3":50925:50932  _permit */
      tag_192
        /* "AggregationRouterV3":50925:50968  _permit(srcToken, desc.amount, desc.permit) */
      jump	// in
    tag_189:
        /* "AggregationRouterV3":50982:51050  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      tag_193
        /* "AggregationRouterV3":51008:51018  msg.sender */
      caller
        /* "AggregationRouterV3":51020:51036  desc.srcReceiver */
      tag_194
      0x60
      dup12
      add
      0x40
      dup13
      add
      tag_60
      jump	// in
    tag_194:
        /* "AggregationRouterV3":50982:51007  srcToken.safeTransferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_195
        /* "AggregationRouterV3":50982:51050  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      jump	// in
    tag_193:
        /* "AggregationRouterV3":51071:51090  address dstReceiver */
      0x00
      dup1
        /* "AggregationRouterV3":51094:51110  desc.dstReceiver */
      tag_196
      0x80
      dup12
      add
      0x60
      dup13
      add
      tag_60
      jump	// in
    tag_196:
        /* "AggregationRouterV3":51094:51124  desc.dstReceiver == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":51093:51157  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      tag_197
      jumpi
        /* "AggregationRouterV3":51141:51157  desc.dstReceiver */
      tag_198
      0x80
      dup11
      add
      0x60
      dup12
      add
      tag_60
      jump	// in
    tag_198:
        /* "AggregationRouterV3":51093:51157  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      jump(tag_199)
    tag_197:
        /* "AggregationRouterV3":51128:51138  msg.sender */
      caller
        /* "AggregationRouterV3":51093:51157  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
    tag_199:
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
      tag_200
      jumpi
        /* "AggregationRouterV3":51262:51263  0 */
      0x00
        /* "AggregationRouterV3":51195:51263  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      jump(tag_202)
    tag_200:
        /* "AggregationRouterV3":51226:51259  srcToken.uniBalanceOf(msg.sender) */
      tag_202
        /* "AggregationRouterV3":51226:51247  srcToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
        /* "AggregationRouterV3":51248:51258  msg.sender */
      caller
        /* "AggregationRouterV3":51226:51247  srcToken.uniBalanceOf */
      tag_203
        /* "AggregationRouterV3":51226:51259  srcToken.uniBalanceOf(msg.sender) */
      jump	// in
    tag_202:
        /* "AggregationRouterV3":51167:51263  uint256 initialSrcBalance = (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      swap1
      pop
        /* "AggregationRouterV3":51273:51298  uint256 initialDstBalance */
      0x00
        /* "AggregationRouterV3":51301:51335  dstToken.uniBalanceOf(dstReceiver) */
      tag_204
        /* "AggregationRouterV3":51301:51322  dstToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
        /* "AggregationRouterV3":51323:51334  dstReceiver */
      dup5
        /* "AggregationRouterV3":51301:51322  dstToken.uniBalanceOf */
      tag_203
        /* "AggregationRouterV3":51301:51335  dstToken.uniBalanceOf(dstReceiver) */
      jump	// in
    tag_204:
        /* "AggregationRouterV3":51273:51335  uint256 initialDstBalance = dstToken.uniBalanceOf(dstReceiver) */
      swap1
      pop
        /* "AggregationRouterV3":51424:51436  bool success */
      0x00
        /* "AggregationRouterV3":51438:51457  bytes memory result */
      dup1
        /* "AggregationRouterV3":51469:51475  caller */
      dup14
        /* "AggregationRouterV3":51461:51481  address(caller).call */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_205
      swap4
      swap3
      swap2
      swap1
      tag_206
      jump	// in
    tag_205:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
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
      tag_207
      swap2
      tag_113
      jump	// in
    tag_207:
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
      tag_210
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
      jump(tag_209)
    tag_210:
      0x60
      swap2
      pop
    tag_209:
      pop
        /* "AggregationRouterV3":51423:51550  (bool success, bytes memory result) = address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":51569:51576  success */
      dup2
        /* "AggregationRouterV3":51564:51673  if (!success) {... */
      tag_211
      jumpi
        /* "AggregationRouterV3":51603:51657  RevertReasonParser.parse(result, "callBytes failed: ") */
      tag_212
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
      0x63616c6c4279746573206661696c65643a200000000000000000000000000000
      dup2
      mstore
      pop
        /* "AggregationRouterV3":51603:51627  RevertReasonParser.parse */
      tag_125
        /* "AggregationRouterV3":51603:51657  RevertReasonParser.parse(result, "callBytes failed: ") */
      jump	// in
    tag_212:
        /* "AggregationRouterV3":51596:51658  revert(RevertReasonParser.parse(result, "callBytes failed: ")) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap2
      swap1
      tag_127
      jump	// in
        /* "AggregationRouterV3":51564:51673  if (!success) {... */
    tag_211:
      pop
      pop
        /* "AggregationRouterV3":51715:51726  desc.amount */
      0x80
      dup12
      add
      calldataload
        /* "AggregationRouterV3":51751:51808  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      tag_214
        /* "AggregationRouterV3":51790:51807  initialDstBalance */
      dup3
        /* "AggregationRouterV3":51751:51785  dstToken.uniBalanceOf(dstReceiver) */
      tag_215
        /* "AggregationRouterV3":51751:51772  dstToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
        /* "AggregationRouterV3":51773:51784  dstReceiver */
      dup8
        /* "AggregationRouterV3":51751:51772  dstToken.uniBalanceOf */
      tag_203
        /* "AggregationRouterV3":51751:51785  dstToken.uniBalanceOf(dstReceiver) */
      jump	// in
    tag_215:
        /* "AggregationRouterV3":51751:51789  dstToken.uniBalanceOf(dstReceiver).sub */
      swap1
      tag_129
        /* "AggregationRouterV3":51751:51808  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      jump	// in
    tag_214:
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
      tag_216
      jumpi
        /* "AggregationRouterV3":51879:51952  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      tag_217
        /* "AggregationRouterV3":51918:51951  srcToken.uniBalanceOf(msg.sender) */
      tag_218
        /* "AggregationRouterV3":51918:51939  srcToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
        /* "AggregationRouterV3":51940:51950  msg.sender */
      caller
        /* "AggregationRouterV3":51918:51939  srcToken.uniBalanceOf */
      tag_203
        /* "AggregationRouterV3":51918:51951  srcToken.uniBalanceOf(msg.sender) */
      jump	// in
    tag_218:
        /* "AggregationRouterV3":51879:51913  initialSrcBalance.add(desc.amount) */
      tag_215
        /* "AggregationRouterV3":51901:51905  desc */
      dup15
        /* "AggregationRouterV3":51901:51912  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51879:51896  initialSrcBalance */
      dup7
        /* "AggregationRouterV3":51879:51900  initialSrcBalance.add */
      tag_220
      swap1
        /* "AggregationRouterV3":51879:51913  initialSrcBalance.add(desc.amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
        /* "AggregationRouterV3":51879:51952  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
    tag_217:
        /* "AggregationRouterV3":51865:51952  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap1
      pop
        /* "AggregationRouterV3":52007:52044  desc.minReturnAmount.mul(spentAmount) */
      tag_221
        /* "AggregationRouterV3":52007:52027  desc.minReturnAmount */
      0xa0
      dup14
      add
      calldataload
        /* "AggregationRouterV3":51865:51952  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      dup3
        /* "AggregationRouterV3":52007:52031  desc.minReturnAmount.mul */
      tag_222
        /* "AggregationRouterV3":52007:52044  desc.minReturnAmount.mul(spentAmount) */
      jump	// in
    tag_221:
        /* "AggregationRouterV3":51974:52003  returnAmount.mul(desc.amount) */
      tag_223
        /* "AggregationRouterV3":51974:51986  returnAmount */
      dup11
        /* "AggregationRouterV3":51991:52002  desc.amount */
      0x80
      dup16
      add
      calldataload
        /* "AggregationRouterV3":51974:51990  returnAmount.mul */
      tag_222
        /* "AggregationRouterV3":51974:52003  returnAmount.mul(desc.amount) */
      jump	// in
    tag_223:
        /* "AggregationRouterV3":51974:52044  returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount) */
      lt
      iszero
        /* "AggregationRouterV3":51966:52076  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
      tag_224
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_226
      jump	// in
    tag_224:
        /* "AggregationRouterV3":51819:52194  if (flags & _PARTIAL_FILL != 0) {... */
      jump(tag_228)
    tag_216:
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
      tag_228
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_226
      jump	// in
    tag_228:
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
      tag_230
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_231
      jump	// in
    tag_230:
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
    tag_46:
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      tag_233
        /* "AggregationRouterV3":11420:11430  _msgSender */
      tag_146
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      jump	// in
    tag_233:
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11409:11416  owner() */
      tag_234
        /* "AggregationRouterV3":11409:11414  owner */
      tag_49
        /* "AggregationRouterV3":11409:11416  owner() */
      jump	// in
    tag_234:
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11401:11469  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_235
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_150
      jump	// in
    tag_235:
        /* "AggregationRouterV3":52604:52614  msg.sender */
      caller
        /* "AggregationRouterV3":52591:52615  selfdestruct(msg.sender) */
      selfdestruct
        /* "AggregationRouterV3":11197:11282  function owner() public view virtual returns (address) {... */
    tag_49:
        /* "AggregationRouterV3":11243:11250  address */
      0x00
        /* "AggregationRouterV3":11269:11275  _owner */
      sload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11197:11282  function owner() public view virtual returns (address) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":41661:41992  function unoswapWithPermit(... */
    tag_55:
        /* "AggregationRouterV3":41860:41880  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":41892:41925  _permit(srcToken, amount, permit) */
      tag_240
        /* "AggregationRouterV3":41900:41908  srcToken */
      dup9
        /* "AggregationRouterV3":41910:41916  amount */
      dup9
        /* "AggregationRouterV3":41918:41924  permit */
      dup6
      dup6
        /* "AggregationRouterV3":41892:41899  _permit */
      tag_192
        /* "AggregationRouterV3":41892:41925  _permit(srcToken, amount, permit) */
      jump	// in
    tag_240:
        /* "AggregationRouterV3":41942:41985  unoswap(srcToken, amount, minReturn, pools) */
      tag_241
        /* "AggregationRouterV3":41950:41958  srcToken */
      dup9
        /* "AggregationRouterV3":41960:41966  amount */
      dup9
        /* "AggregationRouterV3":41968:41977  minReturn */
      dup9
        /* "AggregationRouterV3":41979:41984  pools */
      dup9
      dup9
        /* "AggregationRouterV3":41942:41949  unoswap */
      tag_22
        /* "AggregationRouterV3":41942:41985  unoswap(srcToken, amount, minReturn, pools) */
      jump	// in
    tag_241:
        /* "AggregationRouterV3":41935:41985  return unoswap(srcToken, amount, minReturn, pools) */
      swap9
        /* "AggregationRouterV3":41661:41992  function unoswapWithPermit(... */
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
        /* "AggregationRouterV3":12123:12363  function transferOwnership(address newOwner) public virtual onlyOwner {... */
    tag_61:
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      tag_243
        /* "AggregationRouterV3":11420:11430  _msgSender */
      tag_146
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      jump	// in
    tag_243:
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11409:11416  owner() */
      tag_244
        /* "AggregationRouterV3":11409:11414  owner */
      tag_49
        /* "AggregationRouterV3":11409:11416  owner() */
      jump	// in
    tag_244:
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11401:11469  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_245
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_150
      jump	// in
    tag_245:
        /* "AggregationRouterV3":12211:12233  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "AggregationRouterV3":12203:12276  require(newOwner != address(0), "Ownable: new owner is the zero address") */
      tag_248
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_250
      jump	// in
    tag_248:
        /* "AggregationRouterV3":12312:12318  _owner */
      0x00
      dup1
      sload
        /* "AggregationRouterV3":12291:12329  OwnershipTransferred(_owner, newOwner) */
      mload(0x40)
      0xffffffffffffffffffffffffffffffffffffffff
      dup1
      dup6
      and
      swap4
        /* "AggregationRouterV3":12312:12318  _owner */
      swap3
      and
      swap2
        /* "AggregationRouterV3":12291:12329  OwnershipTransferred(_owner, newOwner) */
      0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
      swap2
      log3
        /* "AggregationRouterV3":12339:12345  _owner */
      0x00
        /* "AggregationRouterV3":12339:12356  _owner = newOwner */
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
        /* "AggregationRouterV3":12123:12363  function transferOwnership(address newOwner) public virtual onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":36498:38375  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_125:
        /* "AggregationRouterV3":36577:36590  string memory */
      0x60
        /* "AggregationRouterV3":36857:36859  68 */
      0x44
        /* "AggregationRouterV3":36842:36846  data */
      dup4
        /* "AggregationRouterV3":36842:36853  data.length */
      mload
        /* "AggregationRouterV3":36842:36859  data.length >= 68 */
      lt
      iszero
        /* "AggregationRouterV3":36842:36880  data.length >= 68 && data[0] == "\x08" */
      dup1
      iszero
      tag_252
      jumpi
      pop
        /* "AggregationRouterV3":36863:36867  data */
      dup3
        /* "AggregationRouterV3":36868:36869  0 */
      0x00
        /* "AggregationRouterV3":36863:36870  data[0] */
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
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":36863:36880  data[0] == "\x08" */
      0x0800000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":36842:36880  data.length >= 68 && data[0] == "\x08" */
    tag_252:
        /* "AggregationRouterV3":36842:36901  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
      dup1
      iszero
      tag_254
      jumpi
      pop
        /* "AggregationRouterV3":36884:36888  data */
      dup3
        /* "AggregationRouterV3":36889:36890  1 */
      0x01
        /* "AggregationRouterV3":36884:36891  data[1] */
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
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":36884:36901  data[1] == "\xc3" */
      0xc300000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":36842:36901  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
    tag_254:
        /* "AggregationRouterV3":36842:36922  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
      dup1
      iszero
      tag_256
      jumpi
      pop
        /* "AggregationRouterV3":36905:36909  data */
      dup3
        /* "AggregationRouterV3":36910:36911  2 */
      0x02
        /* "AggregationRouterV3":36905:36912  data[2] */
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
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":36905:36922  data[2] == "\x79" */
      0x7900000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":36842:36922  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
    tag_256:
        /* "AggregationRouterV3":36842:36943  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
      dup1
      iszero
      tag_258
      jumpi
      pop
        /* "AggregationRouterV3":36926:36930  data */
      dup3
        /* "AggregationRouterV3":36931:36932  3 */
      0x03
        /* "AggregationRouterV3":36926:36933  data[3] */
      dup2
      mload
      dup2
      lt
      tag_259
      jumpi
      invalid
    tag_259:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":36926:36943  data[3] == "\xa0" */
      0xa000000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":36842:36943  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
    tag_258:
        /* "AggregationRouterV3":36838:38288  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
      iszero
      tag_260
      jumpi
        /* "AggregationRouterV3":36959:36979  string memory reason */
      0x60
        /* "AggregationRouterV3":37171:37173  68 */
      0x44
        /* "AggregationRouterV3":37165:37169  data */
      dup5
        /* "AggregationRouterV3":37161:37174  add(data, 68) */
      add
        /* "AggregationRouterV3":37151:37174  reason := add(data, 68) */
      swap1
      pop
        /* "AggregationRouterV3":37664:37670  reason */
      dup1
        /* "AggregationRouterV3":37658:37678  bytes(reason).length */
      mload
        /* "AggregationRouterV3":37653:37655  68 */
      0x44
        /* "AggregationRouterV3":37653:37678  68 + bytes(reason).length */
      add
        /* "AggregationRouterV3":37638:37642  data */
      dup5
        /* "AggregationRouterV3":37638:37649  data.length */
      mload
        /* "AggregationRouterV3":37638:37678  data.length >= 68 + bytes(reason).length */
      lt
      iszero
        /* "AggregationRouterV3":37630:37704  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
      tag_261
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_263
      jump	// in
    tag_261:
        /* "AggregationRouterV3":37749:37755  prefix */
      dup3
        /* "AggregationRouterV3":37767:37773  reason */
      dup2
        /* "AggregationRouterV3":37732:37779  abi.encodePacked(prefix, "Error(", reason, ")") */
      add(0x20, mload(0x40))
      tag_264
      swap3
      swap2
      swap1
      tag_265
      jump	// in
    tag_264:
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
        /* "AggregationRouterV3":37718:37780  return string(abi.encodePacked(prefix, "Error(", reason, ")")) */
      swap2
      pop
      pop
      jump(tag_251)
        /* "AggregationRouterV3":36838:38288  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
    tag_260:
        /* "AggregationRouterV3":37871:37875  data */
      dup3
        /* "AggregationRouterV3":37871:37882  data.length */
      mload
        /* "AggregationRouterV3":37886:37888  36 */
      0x24
        /* "AggregationRouterV3":37871:37888  data.length == 36 */
      eq
        /* "AggregationRouterV3":37871:37909  data.length == 36 && data[0] == "\x4e" */
      dup1
      iszero
      tag_267
      jumpi
      pop
        /* "AggregationRouterV3":37892:37896  data */
      dup3
        /* "AggregationRouterV3":37897:37898  0 */
      0x00
        /* "AggregationRouterV3":37892:37899  data[0] */
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
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":37892:37909  data[0] == "\x4e" */
      0x4e00000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":37871:37909  data.length == 36 && data[0] == "\x4e" */
    tag_267:
        /* "AggregationRouterV3":37871:37930  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
      dup1
      iszero
      tag_269
      jumpi
      pop
        /* "AggregationRouterV3":37913:37917  data */
      dup3
        /* "AggregationRouterV3":37918:37919  1 */
      0x01
        /* "AggregationRouterV3":37913:37920  data[1] */
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
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":37913:37930  data[1] == "\x48" */
      0x4800000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":37871:37930  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
    tag_269:
        /* "AggregationRouterV3":37871:37951  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
      dup1
      iszero
      tag_271
      jumpi
      pop
        /* "AggregationRouterV3":37934:37938  data */
      dup3
        /* "AggregationRouterV3":37939:37940  2 */
      0x02
        /* "AggregationRouterV3":37934:37941  data[2] */
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
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":37934:37951  data[2] == "\x7b" */
      0x7b00000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":37871:37951  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
    tag_271:
        /* "AggregationRouterV3":37871:37972  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
      dup1
      iszero
      tag_273
      jumpi
      pop
        /* "AggregationRouterV3":37955:37959  data */
      dup3
        /* "AggregationRouterV3":37960:37961  3 */
      0x03
        /* "AggregationRouterV3":37955:37962  data[3] */
      dup2
      mload
      dup2
      lt
      tag_274
      jumpi
      invalid
    tag_274:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":37955:37972  data[3] == "\x71" */
      0x7100000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":37871:37972  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
    tag_273:
        /* "AggregationRouterV3":37867:38288  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
      iszero
      tag_275
      jumpi
        /* "AggregationRouterV3":38178:38180  36 */
      0x24
        /* "AggregationRouterV3":38168:38181  add(data, 36) */
      dup4
      add
        /* "AggregationRouterV3":38162:38182  mload(add(data, 36)) */
      mload
        /* "AggregationRouterV3":38240:38246  prefix */
      dup3
        /* "AggregationRouterV3":38258:38270  _toHex(code) */
      tag_276
        /* "AggregationRouterV3":38162:38182  mload(add(data, 36)) */
      dup3
        /* "AggregationRouterV3":38258:38264  _toHex */
      tag_277
        /* "AggregationRouterV3":38258:38270  _toHex(code) */
      jump	// in
    tag_276:
        /* "AggregationRouterV3":38223:38276  abi.encodePacked(prefix, "Panic(", _toHex(code), ")") */
      add(0x20, mload(0x40))
      tag_264
      swap3
      swap2
      swap1
      tag_279
      jump	// in
        /* "AggregationRouterV3":37867:38288  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
    tag_275:
        /* "AggregationRouterV3":38329:38335  prefix */
      dup2
        /* "AggregationRouterV3":38349:38361  _toHex(data) */
      tag_280
        /* "AggregationRouterV3":38356:38360  data */
      dup5
        /* "AggregationRouterV3":38349:38355  _toHex */
      tag_281
        /* "AggregationRouterV3":38349:38361  _toHex(data) */
      jump	// in
    tag_280:
        /* "AggregationRouterV3":38312:38367  abi.encodePacked(prefix, "Unknown(", _toHex(data), ")") */
      add(0x20, mload(0x40))
      tag_282
      swap3
      swap2
      swap1
      tag_283
      jump	// in
    tag_282:
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
        /* "AggregationRouterV3":38298:38368  return string(abi.encodePacked(prefix, "Unknown(", _toHex(data), ")")) */
      swap1
      pop
        /* "AggregationRouterV3":36498:38375  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_251:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18197:18352  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_129:
        /* "AggregationRouterV3":18255:18262  uint256 */
      0x00
        /* "AggregationRouterV3":18287:18288  a */
      dup3
        /* "AggregationRouterV3":18282:18283  b */
      dup3
        /* "AggregationRouterV3":18282:18288  b <= a */
      gt
      iszero
        /* "AggregationRouterV3":18274:18323  require(b <= a, "SafeMath: subtraction overflow") */
      tag_285
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_287
      jump	// in
    tag_285:
      pop
        /* "AggregationRouterV3":18340:18345  a - b */
      swap1
      sub
      swap1
        /* "AggregationRouterV3":18197:18352  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "AggregationRouterV3":9806:9910  function _msgSender() internal view virtual returns (address payable) {... */
    tag_146:
        /* "AggregationRouterV3":9893:9903  msg.sender */
      caller
        /* "AggregationRouterV3":9806:9910  function _msgSender() internal view virtual returns (address payable) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":34347:34679  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
    tag_159:
        /* "AggregationRouterV3":34441:34451  amount > 0 */
      dup1
      iszero
        /* "AggregationRouterV3":34437:34673  if (amount > 0) {... */
      tag_296
      jumpi
        /* "AggregationRouterV3":34471:34483  isETH(token) */
      tag_291
        /* "AggregationRouterV3":34477:34482  token */
      dup4
        /* "AggregationRouterV3":34471:34476  isETH */
      tag_172
        /* "AggregationRouterV3":34471:34483  isETH(token) */
      jump	// in
    tag_291:
        /* "AggregationRouterV3":34467:34663  if (isETH(token)) {... */
      iszero
      tag_292
      jumpi
        /* "AggregationRouterV3":34503:34522  to.transfer(amount) */
      mload(0x40)
        /* "AggregationRouterV3":34503:34514  to.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
        /* "AggregationRouterV3":34503:34522  to.transfer(amount) */
      dup3
      iszero
      0x08fc
      mul
      swap1
        /* "AggregationRouterV3":34515:34521  amount */
      dup4
      swap1
        /* "AggregationRouterV3":34503:34522  to.transfer(amount) */
      0x00
      dup2
      dup2
      dup2
        /* "AggregationRouterV3":34515:34521  amount */
      dup6
        /* "AggregationRouterV3":34503:34514  to.transfer */
      dup9
        /* "AggregationRouterV3":34503:34522  to.transfer(amount) */
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
      tag_294
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_294:
      pop
        /* "AggregationRouterV3":34467:34663  if (isETH(token)) {... */
      jump(tag_296)
    tag_292:
        /* "AggregationRouterV3":34561:34648  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      tag_296
        /* "AggregationRouterV3":34581:34586  token */
      dup4
        /* "AggregationRouterV3":34611:34634  token.transfer.selector */
      shl(0xe0, 0xa9059cbb)
        /* "AggregationRouterV3":34636:34638  to */
      dup5
        /* "AggregationRouterV3":34640:34646  amount */
      dup5
        /* "AggregationRouterV3":34588:34647  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      add(0x24, mload(0x40))
      tag_297
      swap3
      swap2
      swap1
      tag_298
      jump	// in
    tag_297:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffff00000000000000000000000000000000000000000000000000000000
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
        /* "AggregationRouterV3":34561:34580  _callOptionalReturn */
      tag_299
        /* "AggregationRouterV3":34561:34648  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      jump	// in
    tag_296:
        /* "AggregationRouterV3":34347:34679  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":33976:34107  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_172:
        /* "AggregationRouterV3":34028:34032  bool */
      0x00
        /* "AggregationRouterV3":34052:34074  token == _ZERO_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      iszero
      dup1
        /* "AggregationRouterV3":34052:34099  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
      tag_301
      jumpi
      pop
        /* "AggregationRouterV3":34078:34099  token == _ETH_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "AggregationRouterV3":33871:33913  0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE */
      0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        /* "AggregationRouterV3":34078:34099  token == _ETH_ADDRESS */
      eq
        /* "AggregationRouterV3":34052:34099  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
    tag_301:
        /* "AggregationRouterV3":34044:34100  return (token == _ZERO_ADDRESS || token == _ETH_ADDRESS) */
      swap1
      pop
        /* "AggregationRouterV3":33976:34107  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_300:
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":39286:39944  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
    tag_192:
        /* "AggregationRouterV3":39396:39402  32 * 7 */
      0xe0
        /* "AggregationRouterV3":39379:39402  permit.length == 32 * 7 */
      dup2
      eq
        /* "AggregationRouterV3":39375:39938  if (permit.length == 32 * 7) {... */
      iszero
      tag_303
      jumpi
        /* "AggregationRouterV3":39482:39494  bool success */
      0x00
        /* "AggregationRouterV3":39496:39515  bytes memory result */
      dup1
        /* "AggregationRouterV3":39527:39532  token */
      dup6
        /* "AggregationRouterV3":39519:39538  address(token).call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":39556:39584  IERC20Permit.permit.selector */
      shl(0xe0, 0xd505accf)
        /* "AggregationRouterV3":39586:39592  permit */
      dup6
      dup6
        /* "AggregationRouterV3":39539:39593  abi.encodePacked(IERC20Permit.permit.selector, permit) */
      add(0x20, mload(0x40))
      tag_304
      swap4
      swap3
      swap2
      swap1
      tag_206
      jump	// in
    tag_304:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
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
        /* "AggregationRouterV3":39519:39594  address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      tag_305
      swap2
      tag_113
      jump	// in
    tag_305:
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
      tag_308
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
      jump(tag_307)
    tag_308:
      0x60
      swap2
      pop
    tag_307:
      pop
        /* "AggregationRouterV3":39481:39594  (bool success, bytes memory result) = address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":39613:39620  success */
      dup2
        /* "AggregationRouterV3":39608:39928  if (!success) {... */
      tag_309
      jumpi
        /* "AggregationRouterV3":39640:39660  string memory reason */
      0x00
        /* "AggregationRouterV3":39663:39719  RevertReasonParser.parse(result, "Permit call failed: ") */
      tag_310
        /* "AggregationRouterV3":39688:39694  result */
      dup3
        /* "AggregationRouterV3":39663:39719  RevertReasonParser.parse(result, "Permit call failed: ") */
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
      0x5065726d69742063616c6c206661696c65643a20000000000000000000000000
      dup2
      mstore
      pop
        /* "AggregationRouterV3":39663:39687  RevertReasonParser.parse */
      tag_125
        /* "AggregationRouterV3":39663:39719  RevertReasonParser.parse(result, "Permit call failed: ") */
      jump	// in
    tag_310:
        /* "AggregationRouterV3":39640:39719  string memory reason = RevertReasonParser.parse(result, "Permit call failed: ") */
      swap1
      pop
        /* "AggregationRouterV3":39786:39792  amount */
      dup6
        /* "AggregationRouterV3":39741:39746  token */
      dup8
        /* "AggregationRouterV3":39741:39756  token.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "AggregationRouterV3":39757:39767  msg.sender */
      caller
        /* "AggregationRouterV3":39777:39781  this */
      address
        /* "AggregationRouterV3":39741:39783  token.allowance(msg.sender, address(this)) */
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
      tag_311
      swap3
      swap2
      swap1
      tag_312
      jump	// in
    tag_311:
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
      tag_313
      jumpi
      0x00
      dup1
      revert
    tag_313:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_315
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_315:
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
      tag_316
      swap2
      swap1
      tag_143
      jump	// in
    tag_316:
        /* "AggregationRouterV3":39741:39792  token.allowance(msg.sender, address(this)) < amount */
      lt
        /* "AggregationRouterV3":39737:39914  if (token.allowance(msg.sender, address(this)) < amount) {... */
      iszero
      tag_317
      jumpi
        /* "AggregationRouterV3":39823:39829  reason */
      dup1
        /* "AggregationRouterV3":39816:39830  revert(reason) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap2
      swap1
      tag_127
      jump	// in
        /* "AggregationRouterV3":39737:39914  if (token.allowance(msg.sender, address(this)) < amount) {... */
    tag_317:
        /* "AggregationRouterV3":39882:39895  Error(reason) */
      0x08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
        /* "AggregationRouterV3":39888:39894  reason */
      dup2
        /* "AggregationRouterV3":39882:39895  Error(reason) */
      mload(0x40)
      tag_320
      swap2
      swap1
      tag_127
      jump	// in
    tag_320:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":39608:39928  if (!success) {... */
      pop
    tag_309:
        /* "AggregationRouterV3":39375:39938  if (permit.length == 32 * 7) {... */
      pop
      pop
    tag_303:
        /* "AggregationRouterV3":39286:39944  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":30892:31095  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
    tag_195:
        /* "AggregationRouterV3":30992:31088  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      tag_303
        /* "AggregationRouterV3":31012:31017  token */
      dup5
        /* "AggregationRouterV3":31042:31069  token.transferFrom.selector */
      shl(0xe0, 0x23b872dd)
        /* "AggregationRouterV3":31071:31075  from */
      dup6
        /* "AggregationRouterV3":31077:31079  to */
      dup6
        /* "AggregationRouterV3":31081:31086  value */
      dup6
        /* "AggregationRouterV3":31019:31087  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      add(0x24, mload(0x40))
      tag_323
      swap4
      swap3
      swap2
      swap1
      tag_324
      jump	// in
    tag_323:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffff00000000000000000000000000000000000000000000000000000000
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
        /* "AggregationRouterV3":30992:31011  _callOptionalReturn */
      tag_325
        /* "AggregationRouterV3":30992:31088  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      jump	// in
        /* "AggregationRouterV3":34113:34341  function uniBalanceOf(IERC20 token, address account) internal view returns (uint256) {... */
    tag_203:
        /* "AggregationRouterV3":34189:34196  uint256 */
      0x00
        /* "AggregationRouterV3":34212:34224  isETH(token) */
      tag_327
        /* "AggregationRouterV3":34218:34223  token */
      dup4
        /* "AggregationRouterV3":34212:34217  isETH */
      tag_172
        /* "AggregationRouterV3":34212:34224  isETH(token) */
      jump	// in
    tag_327:
        /* "AggregationRouterV3":34208:34335  if (isETH(token)) {... */
      iszero
      tag_328
      jumpi
      pop
        /* "AggregationRouterV3":34247:34262  account.balance */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
      balance
        /* "AggregationRouterV3":34240:34262  return account.balance */
      jump(tag_251)
        /* "AggregationRouterV3":34208:34335  if (isETH(token)) {... */
    tag_328:
        /* "AggregationRouterV3":34300:34324  token.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "AggregationRouterV3":34300:34315  token.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
      0x70a08231
      swap1
        /* "AggregationRouterV3":34300:34324  token.balanceOf(account) */
      tag_330
      swap1
        /* "AggregationRouterV3":34316:34323  account */
      dup6
      swap1
        /* "AggregationRouterV3":34300:34324  token.balanceOf(account) */
      0x04
      add
      tag_51
      jump	// in
    tag_330:
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
      tag_331
      jumpi
      0x00
      dup1
      revert
    tag_331:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_333
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_333:
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
      tag_334
      swap2
      swap1
      tag_143
      jump	// in
    tag_334:
        /* "AggregationRouterV3":34293:34324  return token.balanceOf(account) */
      swap1
      pop
      jump(tag_251)
        /* "AggregationRouterV3":17751:17926  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_220:
        /* "AggregationRouterV3":17809:17816  uint256 */
      0x00
        /* "AggregationRouterV3":17840:17845  a + b */
      dup3
      dup3
      add
        /* "AggregationRouterV3":17863:17869  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "AggregationRouterV3":17855:17901  require(c >= a, "SafeMath: addition overflow") */
      tag_336
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_338
      jump	// in
    tag_336:
        /* "AggregationRouterV3":17918:17919  c */
      swap4
        /* "AggregationRouterV3":17751:17926  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18599:18814  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_222:
        /* "AggregationRouterV3":18657:18664  uint256 */
      0x00
        /* "AggregationRouterV3":18680:18686  a == 0 */
      dup3
        /* "AggregationRouterV3":18676:18696  if (a == 0) return 0 */
      tag_340
      jumpi
      pop
        /* "AggregationRouterV3":18695:18696  0 */
      0x00
        /* "AggregationRouterV3":18688:18696  return 0 */
      jump(tag_251)
        /* "AggregationRouterV3":18676:18696  if (a == 0) return 0 */
    tag_340:
        /* "AggregationRouterV3":18718:18723  a * b */
      dup3
      dup3
      mul
        /* "AggregationRouterV3":18722:18723  b */
      dup3
        /* "AggregationRouterV3":18718:18719  a */
      dup5
        /* "AggregationRouterV3":18718:18723  a * b */
      dup3
        /* "AggregationRouterV3":18718:18719  a */
      dup2
        /* "AggregationRouterV3":18741:18746  c / a */
      tag_341
      jumpi
      invalid
    tag_341:
      div
        /* "AggregationRouterV3":18741:18751  c / a == b */
      eq
        /* "AggregationRouterV3":18733:18789  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_336
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_344
      jump	// in
        /* "AggregationRouterV3":38381:38503  function _toHex(uint256 value) private pure returns(string memory) {... */
    tag_277:
        /* "AggregationRouterV3":38433:38446  string memory */
      0x60
        /* "AggregationRouterV3":38465:38496  _toHex(abi.encodePacked(value)) */
      tag_301
        /* "AggregationRouterV3":38489:38494  value */
      dup3
        /* "AggregationRouterV3":38472:38495  abi.encodePacked(value) */
      add(0x20, mload(0x40))
      tag_347
      swap2
      swap1
      tag_348
      jump	// in
    tag_347:
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
        /* "AggregationRouterV3":38509:38965  function _toHex(bytes memory data) private pure returns(string memory) {... */
    tag_281:
        /* "AggregationRouterV3":38686:38697  data.length */
      dup1
      mload
        /* "AggregationRouterV3":38565:38578  string memory */
      0x60
      swap1
        /* "AggregationRouterV3":38590:38643  bytes16 alphabet = 0x30313233343536373839616263646566 */
      0x3031323334353637383961626364656600000000000000000000000000000000
      swap1
        /* "AggregationRouterV3":38590:38606  bytes16 alphabet */
      0x00
      swap1
        /* "AggregationRouterV3":38700:38701  2 */
      0x02
        /* "AggregationRouterV3":38686:38701  data.length * 2 */
      swap1
      dup2
      mul
        /* "AggregationRouterV3":38682:38701  2 + data.length * 2 */
      add
        /* "AggregationRouterV3":38672:38702  new bytes(2 + data.length * 2) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_350
      jumpi
      0x00
      dup1
      revert
    tag_350:
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
      tag_351
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
    tag_351:
      pop
        /* "AggregationRouterV3":38653:38702  bytes memory str = new bytes(2 + data.length * 2) */
      swap1
      pop
        /* "AggregationRouterV3":38712:38724  str[0] = "0" */
      0x3000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":38712:38715  str */
      dup2
        /* "AggregationRouterV3":38716:38717  0 */
      0x00
        /* "AggregationRouterV3":38712:38718  str[0] */
      dup2
      mload
      dup2
      lt
      tag_352
      jumpi
      invalid
    tag_352:
      0x20
      add
      add
        /* "AggregationRouterV3":38712:38724  str[0] = "0" */
      swap1
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      swap1
      dup2
      0x00
      byte
      swap1
      mstore8
      pop
        /* "AggregationRouterV3":38734:38746  str[1] = "x" */
      0x7800000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":38734:38737  str */
      dup2
        /* "AggregationRouterV3":38738:38739  1 */
      0x01
        /* "AggregationRouterV3":38734:38740  str[1] */
      dup2
      mload
      dup2
      lt
      tag_353
      jumpi
      invalid
    tag_353:
      0x20
      add
      add
        /* "AggregationRouterV3":38734:38746  str[1] = "x" */
      swap1
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      swap1
      dup2
      0x00
      byte
      swap1
      mstore8
      pop
        /* "AggregationRouterV3":38761:38770  uint256 i */
      0x00
        /* "AggregationRouterV3":38756:38931  for (uint256 i = 0; i < data.length; i++) {... */
    tag_354:
        /* "AggregationRouterV3":38780:38784  data */
      dup5
        /* "AggregationRouterV3":38780:38791  data.length */
      mload
        /* "AggregationRouterV3":38776:38777  i */
      dup2
        /* "AggregationRouterV3":38776:38791  i < data.length */
      lt
        /* "AggregationRouterV3":38756:38931  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_355
      jumpi
        /* "AggregationRouterV3":38829:38837  alphabet */
      dup3
        /* "AggregationRouterV3":38855:38856  4 */
      0x04
        /* "AggregationRouterV3":38844:38848  data */
      dup7
        /* "AggregationRouterV3":38849:38850  i */
      dup4
        /* "AggregationRouterV3":38844:38851  data[i] */
      dup2
      mload
      dup2
      lt
      tag_357
      jumpi
      invalid
    tag_357:
      add
      0x20
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":38844:38856  data[i] >> 4 */
      swap1
      shr
        /* "AggregationRouterV3":38844:38851  data[i] */
      0xf8
        /* "AggregationRouterV3":38838:38857  uint8(data[i] >> 4) */
      shr
        /* "AggregationRouterV3":38829:38858  alphabet[uint8(data[i] >> 4)] */
      0x10
      dup2
      lt
      tag_358
      jumpi
      invalid
    tag_358:
      byte
      0xf8
      shl
        /* "AggregationRouterV3":38812:38815  str */
      dup3
        /* "AggregationRouterV3":38820:38821  i */
      dup3
        /* "AggregationRouterV3":38816:38817  2 */
      0x02
        /* "AggregationRouterV3":38816:38821  2 * i */
      mul
        /* "AggregationRouterV3":38824:38825  2 */
      0x02
        /* "AggregationRouterV3":38816:38825  2 * i + 2 */
      add
        /* "AggregationRouterV3":38812:38826  str[2 * i + 2] */
      dup2
      mload
      dup2
      lt
      tag_359
      jumpi
      invalid
    tag_359:
      0x20
      add
      add
        /* "AggregationRouterV3":38812:38858  str[2 * i + 2] = alphabet[uint8(data[i] >> 4)] */
      swap1
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      swap1
      dup2
      0x00
      byte
      swap1
      mstore8
      pop
        /* "AggregationRouterV3":38889:38897  alphabet */
      dup3
        /* "AggregationRouterV3":38904:38908  data */
      dup6
        /* "AggregationRouterV3":38909:38910  i */
      dup3
        /* "AggregationRouterV3":38904:38911  data[i] */
      dup2
      mload
      dup2
      lt
      tag_360
      jumpi
      invalid
    tag_360:
      0x20
      swap2
      add
      add
      mload
      0xf8
      shr
        /* "AggregationRouterV3":38914:38918  0x0f */
      0x0f
        /* "AggregationRouterV3":38898:38919  uint8(data[i] & 0x0f) */
      and
        /* "AggregationRouterV3":38889:38920  alphabet[uint8(data[i] & 0x0f)] */
      0x10
      dup2
      lt
      tag_361
      jumpi
      invalid
    tag_361:
      byte
      0xf8
      shl
        /* "AggregationRouterV3":38872:38875  str */
      dup3
        /* "AggregationRouterV3":38880:38881  i */
      dup3
        /* "AggregationRouterV3":38876:38877  2 */
      0x02
        /* "AggregationRouterV3":38876:38881  2 * i */
      mul
        /* "AggregationRouterV3":38884:38885  3 */
      0x03
        /* "AggregationRouterV3":38876:38885  2 * i + 3 */
      add
        /* "AggregationRouterV3":38872:38886  str[2 * i + 3] */
      dup2
      mload
      dup2
      lt
      tag_362
      jumpi
      invalid
    tag_362:
      0x20
      add
      add
        /* "AggregationRouterV3":38872:38920  str[2 * i + 3] = alphabet[uint8(data[i] & 0x0f)] */
      swap1
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      swap1
      dup2
      0x00
      byte
      swap1
      mstore8
      pop
        /* "AggregationRouterV3":38793:38796  i++ */
      0x01
      add
        /* "AggregationRouterV3":38756:38931  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_354)
    tag_355:
      pop
        /* "AggregationRouterV3":38954:38957  str */
      swap4
        /* "AggregationRouterV3":38509:38965  function _toHex(bytes memory data) private pure returns(string memory) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":35309:35736  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_299:
        /* "AggregationRouterV3":35449:35461  bool success */
      0x00
        /* "AggregationRouterV3":35463:35486  bytes memory returndata */
      dup1
        /* "AggregationRouterV3":35498:35503  token */
      dup4
        /* "AggregationRouterV3":35490:35509  address(token).call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":35510:35514  data */
      dup4
        /* "AggregationRouterV3":35490:35515  address(token).call(data) */
      mload(0x40)
      tag_364
      swap2
      swap1
      tag_113
      jump	// in
    tag_364:
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
      tag_367
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
      jump(tag_366)
    tag_367:
      0x60
      swap2
      pop
    tag_366:
      pop
        /* "AggregationRouterV3":35448:35515  (bool success, bytes memory returndata) = address(token).call(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":35533:35540  success */
      dup2
        /* "AggregationRouterV3":35525:35566  require(success, "low-level call failed") */
      tag_368
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_370
      jump	// in
    tag_368:
        /* "AggregationRouterV3":35581:35598  returndata.length */
      dup1
      mload
        /* "AggregationRouterV3":35581:35602  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":35577:35730  if (returndata.length > 0) { // Return data is optional... */
      tag_303
      jumpi
        /* "AggregationRouterV3":35664:35674  returndata */
      dup1
        /* "AggregationRouterV3":35653:35683  abi.decode(returndata, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_372
      swap2
      swap1
      tag_373
      jump	// in
    tag_372:
        /* "AggregationRouterV3":35645:35719  require(abi.decode(returndata, (bool)), "ERC20 operation did not succeed") */
      tag_303
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_376
      jump	// in
        /* "AggregationRouterV3":32974:33725  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_325:
        /* "AggregationRouterV3":33393:33416  bytes memory returndata */
      0x00
        /* "AggregationRouterV3":33419:33488  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      tag_378
        /* "AggregationRouterV3":33447:33451  data */
      dup3
        /* "AggregationRouterV3":33419:33488  address(token).functionCall(data, "SafeERC20: low-level call failed") */
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
        /* "AggregationRouterV3":33427:33432  token */
      dup6
        /* "AggregationRouterV3":33419:33446  address(token).functionCall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_379
      swap1
        /* "AggregationRouterV3":33419:33488  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_378:
        /* "AggregationRouterV3":33502:33519  returndata.length */
      dup1
      mload
        /* "AggregationRouterV3":33393:33488  bytes memory returndata = address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap1
      swap2
      pop
        /* "AggregationRouterV3":33502:33523  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":33498:33719  if (returndata.length > 0) { // Return data is optional... */
      tag_296
      jumpi
        /* "AggregationRouterV3":33642:33652  returndata */
      dup1
        /* "AggregationRouterV3":33631:33661  abi.decode(returndata, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_381
      swap2
      swap1
      tag_373
      jump	// in
    tag_381:
        /* "AggregationRouterV3":33623:33708  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      tag_296
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_384
      jump	// in
        /* "AggregationRouterV3":25860:26053  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_379:
        /* "AggregationRouterV3":25963:25975  bytes memory */
      0x60
        /* "AggregationRouterV3":25994:26046  functionCallWithValue(target, data, 0, errorMessage) */
      tag_386
        /* "AggregationRouterV3":26016:26022  target */
      dup5
        /* "AggregationRouterV3":26024:26028  data */
      dup5
        /* "AggregationRouterV3":26030:26031  0 */
      0x00
        /* "AggregationRouterV3":26033:26045  errorMessage */
      dup6
        /* "AggregationRouterV3":25994:26015  functionCallWithValue */
      tag_387
        /* "AggregationRouterV3":25994:26046  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_386:
        /* "AggregationRouterV3":25987:26046  return functionCallWithValue(target, data, 0, errorMessage) */
      swap5
        /* "AggregationRouterV3":25860:26053  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":26887:27410  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_387:
        /* "AggregationRouterV3":27014:27026  bytes memory */
      0x60
        /* "AggregationRouterV3":27071:27076  value */
      dup3
        /* "AggregationRouterV3":27046:27067  address(this).balance */
      selfbalance
        /* "AggregationRouterV3":27046:27076  address(this).balance >= value */
      lt
      iszero
        /* "AggregationRouterV3":27038:27119  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_389
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_391
      jump	// in
    tag_389:
        /* "AggregationRouterV3":27137:27155  isContract(target) */
      tag_392
        /* "AggregationRouterV3":27148:27154  target */
      dup6
        /* "AggregationRouterV3":27137:27147  isContract */
      tag_393
        /* "AggregationRouterV3":27137:27155  isContract(target) */
      jump	// in
    tag_392:
        /* "AggregationRouterV3":27129:27189  require(isContract(target), "Address: call to non-contract") */
      tag_394
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap1
      tag_396
      jump	// in
    tag_394:
        /* "AggregationRouterV3":27260:27272  bool success */
      0x00
        /* "AggregationRouterV3":27274:27297  bytes memory returndata */
      dup1
        /* "AggregationRouterV3":27301:27307  target */
      dup7
        /* "AggregationRouterV3":27301:27312  target.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":27321:27326  value */
      dup6
        /* "AggregationRouterV3":27329:27333  data */
      dup8
        /* "AggregationRouterV3":27301:27334  target.call{ value: value }(data) */
      mload(0x40)
      tag_397
      swap2
      swap1
      tag_113
      jump	// in
    tag_397:
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
      tag_400
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
      jump(tag_399)
    tag_400:
      0x60
      swap2
      pop
    tag_399:
      pop
        /* "AggregationRouterV3":27259:27334  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":27351:27403  _verifyCallResult(success, returndata, errorMessage) */
      tag_401
        /* "AggregationRouterV3":27369:27376  success */
      dup3
        /* "AggregationRouterV3":27378:27388  returndata */
      dup3
        /* "AggregationRouterV3":27390:27402  errorMessage */
      dup7
        /* "AggregationRouterV3":27351:27368  _verifyCallResult */
      tag_402
        /* "AggregationRouterV3":27351:27403  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_401:
        /* "AggregationRouterV3":27344:27403  return _verifyCallResult(success, returndata, errorMessage) */
      swap8
        /* "AggregationRouterV3":26887:27410  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":23005:23418  function isContract(address account) internal view returns (bool) {... */
    tag_393:
        /* "AggregationRouterV3":23365:23385  extcodesize(account) */
      extcodesize
        /* "AggregationRouterV3":23403:23411  size > 0 */
      iszero
      iszero
      swap1
        /* "AggregationRouterV3":23005:23418  function isContract(address account) internal view returns (bool) {... */
      jump	// out
        /* "AggregationRouterV3":29370:30095  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_402:
        /* "AggregationRouterV3":29485:29497  bytes memory */
      0x60
        /* "AggregationRouterV3":29513:29520  success */
      dup4
        /* "AggregationRouterV3":29509:30089  if (success) {... */
      iszero
      tag_405
      jumpi
      pop
        /* "AggregationRouterV3":29543:29553  returndata */
      dup2
        /* "AggregationRouterV3":29536:29553  return returndata */
      jump(tag_336)
        /* "AggregationRouterV3":29509:30089  if (success) {... */
    tag_405:
        /* "AggregationRouterV3":29654:29671  returndata.length */
      dup3
      mload
        /* "AggregationRouterV3":29654:29675  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":29650:30079  if (returndata.length > 0) {... */
      tag_407
      jumpi
        /* "AggregationRouterV3":29912:29922  returndata */
      dup3
        /* "AggregationRouterV3":29906:29923  mload(returndata) */
      mload
        /* "AggregationRouterV3":29972:29987  returndata_size */
      dup1
        /* "AggregationRouterV3":29959:29969  returndata */
      dup5
        /* "AggregationRouterV3":29955:29957  32 */
      0x20
        /* "AggregationRouterV3":29951:29970  add(32, returndata) */
      add
        /* "AggregationRouterV3":29944:29988  revert(add(32, returndata), returndata_size) */
      revert
        /* "AggregationRouterV3":29861:30006  {... */
    tag_407:
        /* "AggregationRouterV3":30051:30063  errorMessage */
      dup2
        /* "AggregationRouterV3":30044:30064  revert(errorMessage) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap2
      swap1
      tag_127
      jump	// in
        /* "#utility.yul":14:152   */
    tag_411:
        /* "#utility.yul":84:104   */
      dup1
      calldataload
        /* "#utility.yul":113:146   */
      tag_300
        /* "#utility.yul":84:104   */
      dup2
        /* "#utility.yul":113:146   */
      tag_414
      jump	// in
        /* "#utility.yul":157:561   */
    tag_415:
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
      tag_417
      jumpi
        /* "#utility.yul":315:323   */
      dup2
        /* "#utility.yul":305:313   */
      dup3
        /* "#utility.yul":298:324   */
      revert
        /* "#utility.yul":257:259   */
    tag_417:
      pop
        /* "#utility.yul":345:365   */
      dup2
      calldataload
        /* "#utility.yul":388:406   */
      0xffffffffffffffff
        /* "#utility.yul":377:407   */
      dup2
      gt
        /* "#utility.yul":374:376   */
      iszero
      tag_418
      jumpi
        /* "#utility.yul":427:435   */
      dup2
        /* "#utility.yul":417:425   */
      dup3
        /* "#utility.yul":410:436   */
      revert
        /* "#utility.yul":374:376   */
    tag_418:
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
      tag_419
      jumpi
        /* "#utility.yul":551:552   */
      0x00
        /* "#utility.yul":548:549   */
      dup1
        /* "#utility.yul":541:553   */
      revert
        /* "#utility.yul":485:487   */
    tag_419:
        /* "#utility.yul":247:561   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":566:943   */
    tag_420:
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
      tag_422
      jumpi
        /* "#utility.yul":708:716   */
      dup2
        /* "#utility.yul":698:706   */
      dup3
        /* "#utility.yul":691:717   */
      revert
        /* "#utility.yul":650:652   */
    tag_422:
      pop
        /* "#utility.yul":738:758   */
      dup2
      calldataload
        /* "#utility.yul":781:799   */
      0xffffffffffffffff
        /* "#utility.yul":770:800   */
      dup2
      gt
        /* "#utility.yul":767:769   */
      iszero
      tag_423
      jumpi
        /* "#utility.yul":820:828   */
      dup2
        /* "#utility.yul":810:818   */
      dup3
        /* "#utility.yul":803:829   */
      revert
        /* "#utility.yul":767:769   */
    tag_423:
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
      tag_419
      jumpi
        /* "#utility.yul":933:934   */
      0x00
        /* "#utility.yul":930:931   */
      dup1
        /* "#utility.yul":923:935   */
      revert
        /* "#utility.yul":948:1207   */
    tag_60:
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
      tag_426
      jumpi
        /* "#utility.yul":1081:1087   */
      dup1
        /* "#utility.yul":1073:1079   */
      dup2
        /* "#utility.yul":1066:1088   */
      revert
        /* "#utility.yul":1028:1030   */
    tag_426:
        /* "#utility.yul":1125:1134   */
      dup2
        /* "#utility.yul":1112:1135   */
      calldataload
        /* "#utility.yul":1144:1177   */
      tag_336
        /* "#utility.yul":1171:1176   */
      dup2
        /* "#utility.yul":1144:1177   */
      tag_414
      jump	// in
        /* "#utility.yul":1212:1509   */
    tag_373:
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
      tag_429
      jumpi
        /* "#utility.yul":1353:1359   */
      dup1
        /* "#utility.yul":1345:1351   */
      dup2
        /* "#utility.yul":1338:1360   */
      revert
        /* "#utility.yul":1300:1302   */
    tag_429:
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
      tag_336
      jumpi
        /* "#utility.yul":1470:1476   */
      dup2
        /* "#utility.yul":1462:1468   */
      dup3
        /* "#utility.yul":1455:1477   */
      revert
        /* "#utility.yul":1514:2425   */
    tag_27:
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
      tag_432
      jumpi
        /* "#utility.yul":1764:1770   */
      dup3
        /* "#utility.yul":1756:1762   */
      dup4
        /* "#utility.yul":1749:1771   */
      revert
        /* "#utility.yul":1711:1713   */
    tag_432:
        /* "#utility.yul":1808:1817   */
      dup5
        /* "#utility.yul":1795:1818   */
      calldataload
        /* "#utility.yul":1827:1860   */
      tag_433
        /* "#utility.yul":1854:1859   */
      dup2
        /* "#utility.yul":1827:1860   */
      tag_414
      jump	// in
    tag_433:
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
        /* "#utility.yul":1958:1976   */
      0xffffffffffffffff
        /* "#utility.yul":1988:2002   */
      dup1
      dup3
      gt
        /* "#utility.yul":1985:1987   */
      iszero
      tag_434
      jumpi
        /* "#utility.yul":2020:2026   */
      dup5
        /* "#utility.yul":2012:2018   */
      dup6
        /* "#utility.yul":2005:2027   */
      revert
        /* "#utility.yul":1985:1987   */
    tag_434:
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
      tag_435
      jumpi
        /* "#utility.yul":2126:2132   */
      dup5
        /* "#utility.yul":2118:2124   */
      dup6
        /* "#utility.yul":2111:2133   */
      revert
        /* "#utility.yul":2079:2081   */
    tag_435:
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
      tag_436
      jumpi
        /* "#utility.yul":2259:2265   */
      dup4
        /* "#utility.yul":2251:2257   */
      dup5
        /* "#utility.yul":2244:2266   */
      revert
        /* "#utility.yul":2222:2224   */
    tag_436:
      pop
        /* "#utility.yul":2303:2365   */
      tag_437
        /* "#utility.yul":2357:2364   */
      dup8
        /* "#utility.yul":2346:2354   */
      dup3
        /* "#utility.yul":2335:2344   */
      dup9
        /* "#utility.yul":2331:2355   */
      add
        /* "#utility.yul":2303:2365   */
      tag_420
      jump	// in
    tag_437:
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
    tag_135:
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
      tag_439
      jumpi
        /* "#utility.yul":2604:2610   */
      dup2
        /* "#utility.yul":2596:2602   */
      dup3
        /* "#utility.yul":2589:2611   */
      revert
        /* "#utility.yul":2551:2553   */
    tag_439:
        /* "#utility.yul":2641:2650   */
      dup3
        /* "#utility.yul":2635:2651   */
      mload
        /* "#utility.yul":2660:2693   */
      tag_440
        /* "#utility.yul":2687:2692   */
      dup2
        /* "#utility.yul":2660:2693   */
      tag_414
      jump	// in
    tag_440:
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
    tag_37:
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
      tag_445
      jumpi
        /* "#utility.yul":3214:3220   */
      dup2
        /* "#utility.yul":3206:3212   */
      dup3
        /* "#utility.yul":3199:3221   */
      revert
        /* "#utility.yul":3161:3163   */
    tag_445:
        /* "#utility.yul":3258:3267   */
      dup3
        /* "#utility.yul":3245:3268   */
      calldataload
        /* "#utility.yul":3277:3310   */
      tag_446
        /* "#utility.yul":3304:3309   */
      dup2
        /* "#utility.yul":3277:3310   */
      tag_414
      jump	// in
    tag_446:
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
    tag_21:
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
      tag_448
      jumpi
        /* "#utility.yul":3630:3636   */
      dup1
        /* "#utility.yul":3622:3628   */
      dup2
        /* "#utility.yul":3615:3637   */
      revert
        /* "#utility.yul":3576:3578   */
    tag_448:
        /* "#utility.yul":3674:3683   */
      dup6
        /* "#utility.yul":3661:3684   */
      calldataload
        /* "#utility.yul":3693:3726   */
      tag_449
        /* "#utility.yul":3720:3725   */
      dup2
        /* "#utility.yul":3693:3726   */
      tag_414
      jump	// in
    tag_449:
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
        /* "#utility.yul":3930:3948   */
      0xffffffffffffffff
        /* "#utility.yul":3919:3949   */
      dup2
      gt
        /* "#utility.yul":3916:3918   */
      iszero
      tag_450
      jumpi
        /* "#utility.yul":3967:3973   */
      dup2
        /* "#utility.yul":3959:3965   */
      dup3
        /* "#utility.yul":3952:3974   */
      revert
        /* "#utility.yul":3916:3918   */
    tag_450:
        /* "#utility.yul":4011:4087   */
      tag_451
        /* "#utility.yul":4079:4086   */
      dup9
        /* "#utility.yul":4070:4076   */
      dup3
        /* "#utility.yul":4059:4068   */
      dup10
        /* "#utility.yul":4055:4077   */
      add
        /* "#utility.yul":4011:4087   */
      tag_415
      jump	// in
    tag_451:
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
    tag_54:
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
      tag_453
      jumpi
        /* "#utility.yul":4422:4428   */
      dup2
        /* "#utility.yul":4414:4420   */
      dup3
        /* "#utility.yul":4407:4429   */
      revert
        /* "#utility.yul":4368:4370   */
    tag_453:
        /* "#utility.yul":4466:4475   */
      dup8
        /* "#utility.yul":4453:4476   */
      calldataload
        /* "#utility.yul":4485:4518   */
      tag_454
        /* "#utility.yul":4512:4517   */
      dup2
        /* "#utility.yul":4485:4518   */
      tag_414
      jump	// in
    tag_454:
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
        /* "#utility.yul":4718:4736   */
      0xffffffffffffffff
        /* "#utility.yul":4748:4762   */
      dup1
      dup3
      gt
        /* "#utility.yul":4745:4747   */
      iszero
      tag_455
      jumpi
        /* "#utility.yul":4780:4786   */
      dup4
        /* "#utility.yul":4772:4778   */
      dup5
        /* "#utility.yul":4765:4787   */
      revert
        /* "#utility.yul":4745:4747   */
    tag_455:
        /* "#utility.yul":4824:4900   */
      tag_456
        /* "#utility.yul":4892:4899   */
      dup12
        /* "#utility.yul":4883:4889   */
      dup4
        /* "#utility.yul":4872:4881   */
      dup13
        /* "#utility.yul":4868:4890   */
      add
        /* "#utility.yul":4824:4900   */
      tag_415
      jump	// in
    tag_456:
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
      tag_457
      jumpi
        /* "#utility.yul":5058:5064   */
      dup4
        /* "#utility.yul":5050:5056   */
      dup5
        /* "#utility.yul":5043:5065   */
      revert
        /* "#utility.yul":5021:5023   */
    tag_457:
      pop
        /* "#utility.yul":5102:5164   */
      tag_458
        /* "#utility.yul":5156:5163   */
      dup11
        /* "#utility.yul":5145:5153   */
      dup3
        /* "#utility.yul":5134:5143   */
      dup12
        /* "#utility.yul":5130:5154   */
      add
        /* "#utility.yul":5102:5164   */
      tag_420
      jump	// in
    tag_458:
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
    tag_143:
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
      tag_460
      jumpi
        /* "#utility.yul":5373:5379   */
      dup1
        /* "#utility.yul":5365:5371   */
      dup2
        /* "#utility.yul":5358:5380   */
      revert
        /* "#utility.yul":5320:5322   */
    tag_460:
      pop
        /* "#utility.yul":5401:5417   */
      mload
      swap2
        /* "#utility.yul":5310:5423   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5428:5683   */
    tag_119:
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
      tag_462
      jumpi
        /* "#utility.yul":5589:5595   */
      dup2
        /* "#utility.yul":5581:5587   */
      dup3
        /* "#utility.yul":5574:5596   */
      revert
        /* "#utility.yul":5536:5538   */
    tag_462:
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
        /* "#utility.yul":5688:5825   */
    tag_463:
        /* "#utility.yul":5775:5817   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":5764:5818   */
      and
        /* "#utility.yul":5752:5819   */
      swap1
      mstore
        /* "#utility.yul":5742:5825   */
      jump	// out
        /* "#utility.yul":5830:6159   */
    tag_465:
      0x00
        /* "#utility.yul":5920:5926   */
      dup3
        /* "#utility.yul":5915:5918   */
      dup5
        /* "#utility.yul":5908:5927   */
      mstore
        /* "#utility.yul":5972:5978   */
      dup3
        /* "#utility.yul":5965:5970   */
      dup3
        /* "#utility.yul":5958:5962   */
      0x20
        /* "#utility.yul":5953:5956   */
      dup7
        /* "#utility.yul":5949:5963   */
      add
        /* "#utility.yul":5936:5979   */
      calldatacopy
        /* "#utility.yul":6024:6027   */
      dup1
        /* "#utility.yul":6017:6021   */
      0x20
        /* "#utility.yul":6008:6014   */
      dup5
        /* "#utility.yul":6003:6006   */
      dup7
        /* "#utility.yul":5999:6015   */
      add
        /* "#utility.yul":5995:6022   */
      add
        /* "#utility.yul":5988:6028   */
      mstore
        /* "#utility.yul":6148:6152   */
      0x20
        /* "#utility.yul":6078:6144   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":6073:6075   */
      0x1f
        /* "#utility.yul":6065:6071   */
      dup6
        /* "#utility.yul":6061:6076   */
      add
        /* "#utility.yul":6057:6145   */
      and
        /* "#utility.yul":6052:6055   */
      dup6
        /* "#utility.yul":6048:6146   */
      add
        /* "#utility.yul":6044:6153   */
      add
        /* "#utility.yul":6037:6153   */
      swap1
      pop
        /* "#utility.yul":5898:6159   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":6164:6580   */
    tag_206:
      0x00
        /* "#utility.yul":6371:6437   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":6363:6369   */
      dup6
        /* "#utility.yul":6359:6438   */
      and
        /* "#utility.yul":6354:6357   */
      dup3
        /* "#utility.yul":6347:6439   */
      mstore
        /* "#utility.yul":6482:6488   */
      dup3
        /* "#utility.yul":6474:6480   */
      dup5
        /* "#utility.yul":6470:6471   */
      0x04
        /* "#utility.yul":6465:6468   */
      dup5
        /* "#utility.yul":6461:6472   */
      add
        /* "#utility.yul":6448:6489   */
      calldatacopy
        /* "#utility.yul":6512:6528   */
      swap2
      add
        /* "#utility.yul":6530:6531   */
      0x04
        /* "#utility.yul":6508:6532   */
      add
        /* "#utility.yul":6541:6556   */
      swap1
      dup2
      mstore
        /* "#utility.yul":6508:6532   */
      swap3
        /* "#utility.yul":6337:6580   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6585:6859   */
    tag_113:
      0x00
        /* "#utility.yul":6752:6758   */
      dup3
        /* "#utility.yul":6746:6759   */
      mload
        /* "#utility.yul":6768:6821   */
      tag_469
        /* "#utility.yul":6814:6820   */
      dup2
        /* "#utility.yul":6809:6812   */
      dup5
        /* "#utility.yul":6802:6806   */
      0x20
        /* "#utility.yul":6794:6800   */
      dup8
        /* "#utility.yul":6790:6807   */
      add
        /* "#utility.yul":6768:6821   */
      tag_470
      jump	// in
    tag_469:
        /* "#utility.yul":6837:6853   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":6722:6859   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6864:7637   */
    tag_279:
      0x00
        /* "#utility.yul":7283:7289   */
      dup4
        /* "#utility.yul":7277:7290   */
      mload
        /* "#utility.yul":7299:7352   */
      tag_472
        /* "#utility.yul":7345:7351   */
      dup2
        /* "#utility.yul":7340:7343   */
      dup5
        /* "#utility.yul":7333:7337   */
      0x20
        /* "#utility.yul":7325:7331   */
      dup9
        /* "#utility.yul":7321:7338   */
      add
        /* "#utility.yul":7299:7352   */
      tag_470
      jump	// in
    tag_472:
        /* "#utility.yul":7413:7421   */
      0x50616e6963280000000000000000000000000000000000000000000000000000
        /* "#utility.yul":7374:7390   */
      swap1
      dup4
      add
        /* "#utility.yul":7399:7422   */
      swap1
      dup2
      mstore
        /* "#utility.yul":7447:7460   */
      dup4
      mload
        /* "#utility.yul":7469:7534   */
      tag_473
        /* "#utility.yul":7447:7460   */
      dup2
        /* "#utility.yul":7521:7522   */
      0x06
        /* "#utility.yul":7510:7523   */
      dup5
      add
        /* "#utility.yul":7503:7507   */
      0x20
        /* "#utility.yul":7491:7508   */
      dup9
      add
        /* "#utility.yul":7469:7534   */
      tag_470
      jump	// in
    tag_473:
        /* "#utility.yul":7601:7604   */
      0x2900000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":7597:7598   */
      0x06
        /* "#utility.yul":7553:7573   */
      swap3
      swap1
      swap2
      add
        /* "#utility.yul":7589:7599   */
      swap2
      dup3
      add
        /* "#utility.yul":7582:7605   */
      mstore
        /* "#utility.yul":7629:7630   */
      0x07
        /* "#utility.yul":7621:7631   */
      add
      swap5
        /* "#utility.yul":7253:7637   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":7642:8417   */
    tag_283:
      0x00
        /* "#utility.yul":8061:8067   */
      dup4
        /* "#utility.yul":8055:8068   */
      mload
        /* "#utility.yul":8077:8130   */
      tag_475
        /* "#utility.yul":8123:8129   */
      dup2
        /* "#utility.yul":8118:8121   */
      dup5
        /* "#utility.yul":8111:8115   */
      0x20
        /* "#utility.yul":8103:8109   */
      dup9
        /* "#utility.yul":8099:8116   */
      add
        /* "#utility.yul":8077:8130   */
      tag_470
      jump	// in
    tag_475:
        /* "#utility.yul":8191:8201   */
      0x556e6b6e6f776e28000000000000000000000000000000000000000000000000
        /* "#utility.yul":8152:8168   */
      swap1
      dup4
      add
        /* "#utility.yul":8177:8202   */
      swap1
      dup2
      mstore
        /* "#utility.yul":8227:8240   */
      dup4
      mload
        /* "#utility.yul":8249:8314   */
      tag_476
        /* "#utility.yul":8227:8240   */
      dup2
        /* "#utility.yul":8301:8302   */
      0x08
        /* "#utility.yul":8290:8303   */
      dup5
      add
        /* "#utility.yul":8283:8287   */
      0x20
        /* "#utility.yul":8271:8288   */
      dup9
      add
        /* "#utility.yul":8249:8314   */
      tag_470
      jump	// in
    tag_476:
        /* "#utility.yul":8381:8384   */
      0x2900000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":8377:8378   */
      0x08
        /* "#utility.yul":8333:8353   */
      swap3
      swap1
      swap2
      add
        /* "#utility.yul":8369:8379   */
      swap2
      dup3
      add
        /* "#utility.yul":8362:8385   */
      mstore
        /* "#utility.yul":8409:8410   */
      0x09
        /* "#utility.yul":8401:8411   */
      add
      swap5
        /* "#utility.yul":8031:8417   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":8422:9195   */
    tag_265:
      0x00
        /* "#utility.yul":8841:8847   */
      dup4
        /* "#utility.yul":8835:8848   */
      mload
        /* "#utility.yul":8857:8910   */
      tag_478
        /* "#utility.yul":8903:8909   */
      dup2
        /* "#utility.yul":8898:8901   */
      dup5
        /* "#utility.yul":8891:8895   */
      0x20
        /* "#utility.yul":8883:8889   */
      dup9
        /* "#utility.yul":8879:8896   */
      add
        /* "#utility.yul":8857:8910   */
      tag_470
      jump	// in
    tag_478:
        /* "#utility.yul":8971:8979   */
      0x4572726f72280000000000000000000000000000000000000000000000000000
        /* "#utility.yul":8932:8948   */
      swap1
      dup4
      add
        /* "#utility.yul":8957:8980   */
      swap1
      dup2
      mstore
        /* "#utility.yul":9005:9018   */
      dup4
      mload
        /* "#utility.yul":9027:9092   */
      tag_473
        /* "#utility.yul":9005:9018   */
      dup2
        /* "#utility.yul":9079:9080   */
      0x06
        /* "#utility.yul":9068:9081   */
      dup5
      add
        /* "#utility.yul":9061:9065   */
      0x20
        /* "#utility.yul":9049:9066   */
      dup9
      add
        /* "#utility.yul":9027:9092   */
      tag_470
      jump	// in
        /* "#utility.yul":9200:9382   */
    tag_348:
        /* "#utility.yul":9329:9348   */
      swap1
      dup2
      mstore
        /* "#utility.yul":9373:9375   */
      0x20
        /* "#utility.yul":9364:9376   */
      add
      swap1
        /* "#utility.yul":9319:9382   */
      jump	// out
        /* "#utility.yul":9387:9613   */
    tag_51:
        /* "#utility.yul":9563:9605   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":9551:9606   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":9533:9607   */
      dup2
      mstore
        /* "#utility.yul":9521:9523   */
      0x20
        /* "#utility.yul":9506:9524   */
      add
      swap1
        /* "#utility.yul":9488:9613   */
      jump	// out
        /* "#utility.yul":9618:9953   */
    tag_312:
        /* "#utility.yul":9810:9852   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":9879:9894   */
      swap3
      dup4
      and
        /* "#utility.yul":9861:9895   */
      dup2
      mstore
        /* "#utility.yul":9931:9946   */
      swap2
      and
        /* "#utility.yul":9926:9928   */
      0x20
        /* "#utility.yul":9911:9929   */
      dup3
      add
        /* "#utility.yul":9904:9947   */
      mstore
        /* "#utility.yul":9788:9790   */
      0x40
        /* "#utility.yul":9773:9791   */
      add
      swap1
        /* "#utility.yul":9755:9953   */
      jump	// out
        /* "#utility.yul":9958:10626   */
    tag_231:
        /* "#utility.yul":10291:10333   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":10360:10375   */
      swap7
      dup8
      and
        /* "#utility.yul":10342:10376   */
      dup2
      mstore
        /* "#utility.yul":10412:10427   */
      swap5
      dup7
      and
        /* "#utility.yul":10407:10409   */
      0x20
        /* "#utility.yul":10392:10410   */
      dup7
      add
        /* "#utility.yul":10385:10428   */
      mstore
        /* "#utility.yul":10464:10479   */
      swap3
      dup6
      and
        /* "#utility.yul":10459:10461   */
      0x40
        /* "#utility.yul":10444:10462   */
      dup6
      add
        /* "#utility.yul":10437:10480   */
      mstore
        /* "#utility.yul":10516:10531   */
      swap4
      and
        /* "#utility.yul":10511:10513   */
      0x60
        /* "#utility.yul":10496:10514   */
      dup4
      add
        /* "#utility.yul":10489:10532   */
      mstore
        /* "#utility.yul":10563:10566   */
      0x80
        /* "#utility.yul":10548:10567   */
      dup3
      add
        /* "#utility.yul":10541:10576   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":10607:10610   */
      0xa0
        /* "#utility.yul":10592:10611   */
      dup2
      add
        /* "#utility.yul":10585:10620   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":10268:10271   */
      0xc0
        /* "#utility.yul":10253:10272   */
      add
      swap1
        /* "#utility.yul":10235:10626   */
      jump	// out
        /* "#utility.yul":10631:10944   */
    tag_298:
        /* "#utility.yul":10851:10893   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":10839:10894   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":10821:10895   */
      dup3
      mstore
        /* "#utility.yul":10926:10928   */
      0x20
        /* "#utility.yul":10911:10929   */
      dup3
      add
        /* "#utility.yul":10904:10938   */
      mstore
        /* "#utility.yul":10809:10811   */
      0x40
        /* "#utility.yul":10794:10812   */
      add
      swap1
        /* "#utility.yul":10776:10944   */
      jump	// out
        /* "#utility.yul":10949:11347   */
    tag_324:
        /* "#utility.yul":11161:11203   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11230:11245   */
      swap4
      dup5
      and
        /* "#utility.yul":11212:11246   */
      dup2
      mstore
        /* "#utility.yul":11282:11297   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":11277:11279   */
      0x20
        /* "#utility.yul":11262:11280   */
      dup3
      add
        /* "#utility.yul":11255:11298   */
      mstore
        /* "#utility.yul":11329:11331   */
      0x40
        /* "#utility.yul":11314:11332   */
      dup2
      add
        /* "#utility.yul":11307:11341   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":11139:11141   */
      0x60
        /* "#utility.yul":11124:11142   */
      add
      swap1
        /* "#utility.yul":11106:11347   */
      jump	// out
        /* "#utility.yul":11654:13122   */
    tag_111:
      0x00
        /* "#utility.yul":11976:12018   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11968:11974   */
      dup7
        /* "#utility.yul":11964:12019   */
      and
        /* "#utility.yul":11953:11962   */
      dup3
        /* "#utility.yul":11946:12020   */
      mstore
        /* "#utility.yul":12056:12058   */
      0x60
        /* "#utility.yul":12051:12053   */
      0x20
        /* "#utility.yul":12040:12049   */
      dup4
        /* "#utility.yul":12036:12054   */
      add
        /* "#utility.yul":12029:12059   */
      mstore
        /* "#utility.yul":12068:12146   */
      tag_488
        /* "#utility.yul":12142:12144   */
      0x60
        /* "#utility.yul":12131:12140   */
      dup4
        /* "#utility.yul":12127:12145   */
      add
        /* "#utility.yul":12097:12125   */
      tag_489
        /* "#utility.yul":12118:12124   */
      dup8
        /* "#utility.yul":12097:12125   */
      tag_411
      jump	// in
    tag_489:
        /* "#utility.yul":12068:12146   */
      tag_463
      jump	// in
    tag_488:
        /* "#utility.yul":12168:12205   */
      tag_490
        /* "#utility.yul":12201:12203   */
      0x20
        /* "#utility.yul":12193:12199   */
      dup7
        /* "#utility.yul":12189:12204   */
      add
        /* "#utility.yul":12168:12205   */
      tag_411
      jump	// in
    tag_490:
        /* "#utility.yul":12214:12270   */
      tag_491
        /* "#utility.yul":12265:12268   */
      0x80
        /* "#utility.yul":12254:12263   */
      dup5
        /* "#utility.yul":12250:12269   */
      add
        /* "#utility.yul":12243:12248   */
      dup3
        /* "#utility.yul":12214:12270   */
      tag_463
      jump	// in
    tag_491:
      pop
        /* "#utility.yul":12294:12333   */
      tag_492
        /* "#utility.yul":12327:12331   */
      0x40
        /* "#utility.yul":12319:12325   */
      dup7
        /* "#utility.yul":12315:12332   */
      add
        /* "#utility.yul":12294:12333   */
      tag_411
      jump	// in
    tag_492:
        /* "#utility.yul":12342:12400   */
      tag_493
        /* "#utility.yul":12395:12398   */
      0xa0
        /* "#utility.yul":12384:12393   */
      dup5
        /* "#utility.yul":12380:12399   */
      add
        /* "#utility.yul":12371:12378   */
      dup3
        /* "#utility.yul":12342:12400   */
      tag_463
      jump	// in
    tag_493:
      pop
        /* "#utility.yul":12424:12461   */
      tag_494
        /* "#utility.yul":12457:12459   */
      0x60
        /* "#utility.yul":12449:12455   */
      dup7
        /* "#utility.yul":12445:12460   */
      add
        /* "#utility.yul":12424:12461   */
      tag_411
      jump	// in
    tag_494:
        /* "#utility.yul":12470:12528   */
      tag_495
        /* "#utility.yul":12523:12526   */
      0xc0
        /* "#utility.yul":12512:12521   */
      dup5
        /* "#utility.yul":12508:12527   */
      add
        /* "#utility.yul":12499:12506   */
      dup3
        /* "#utility.yul":12470:12528   */
      tag_463
      jump	// in
    tag_495:
      pop
        /* "#utility.yul":12590:12593   */
      0x80
        /* "#utility.yul":12582:12588   */
      dup6
        /* "#utility.yul":12578:12594   */
      add
        /* "#utility.yul":12565:12595   */
      calldataload
        /* "#utility.yul":12559:12562   */
      0xe0
        /* "#utility.yul":12548:12557   */
      dup4
        /* "#utility.yul":12544:12563   */
      add
        /* "#utility.yul":12537:12596   */
      mstore
        /* "#utility.yul":12615:12621   */
      0x0100
        /* "#utility.yul":12682:12685   */
      0xa0
        /* "#utility.yul":12674:12680   */
      dup7
        /* "#utility.yul":12670:12686   */
      add
        /* "#utility.yul":12657:12687   */
      calldataload
        /* "#utility.yul":12652:12654   */
      dup2
        /* "#utility.yul":12641:12650   */
      dup5
        /* "#utility.yul":12637:12655   */
      add
        /* "#utility.yul":12630:12688   */
      mstore
        /* "#utility.yul":12750:12753   */
      0xc0
        /* "#utility.yul":12742:12748   */
      dup7
        /* "#utility.yul":12738:12754   */
      add
        /* "#utility.yul":12725:12755   */
      calldataload
        /* "#utility.yul":12719:12722   */
      0x0120
        /* "#utility.yul":12708:12717   */
      dup5
        /* "#utility.yul":12704:12723   */
      add
        /* "#utility.yul":12697:12756   */
      mstore
        /* "#utility.yul":12799:12857   */
      tag_496
        /* "#utility.yul":12852:12855   */
      0xe0
        /* "#utility.yul":12844:12850   */
      dup8
        /* "#utility.yul":12840:12856   */
      add
        /* "#utility.yul":12832:12838   */
      dup8
        /* "#utility.yul":12799:12857   */
      tag_497
      jump	// in
    tag_496:
        /* "#utility.yul":12894:12896   */
      dup3
        /* "#utility.yul":12888:12891   */
      0x0140
        /* "#utility.yul":12877:12886   */
      dup7
        /* "#utility.yul":12873:12892   */
      add
        /* "#utility.yul":12866:12897   */
      mstore
        /* "#utility.yul":12917:12993   */
      tag_498
        /* "#utility.yul":12988:12991   */
      0x0160
        /* "#utility.yul":12977:12986   */
      dup7
        /* "#utility.yul":12973:12992   */
      add
        /* "#utility.yul":12959:12971   */
      dup3
        /* "#utility.yul":12945:12957   */
      dup5
        /* "#utility.yul":12917:12993   */
      tag_465
      jump	// in
    tag_498:
        /* "#utility.yul":12906:12993   */
      swap3
      pop
      pop
      pop
        /* "#utility.yul":13040:13049   */
      dup3
        /* "#utility.yul":13035:13038   */
      dup2
        /* "#utility.yul":13031:13050   */
      sub
        /* "#utility.yul":13024:13028   */
      0x40
        /* "#utility.yul":13013:13022   */
      dup5
        /* "#utility.yul":13009:13029   */
      add
        /* "#utility.yul":13002:13051   */
      mstore
        /* "#utility.yul":13068:13116   */
      tag_401
        /* "#utility.yul":13112:13115   */
      dup2
        /* "#utility.yul":13104:13110   */
      dup6
        /* "#utility.yul":13096:13102   */
      dup8
        /* "#utility.yul":13068:13116   */
      tag_465
      jump	// in
        /* "#utility.yul":13127:13569   */
    tag_127:
      0x00
        /* "#utility.yul":13276:13278   */
      0x20
        /* "#utility.yul":13265:13274   */
      dup3
        /* "#utility.yul":13258:13279   */
      mstore
        /* "#utility.yul":13308:13314   */
      dup3
        /* "#utility.yul":13302:13315   */
      mload
        /* "#utility.yul":13351:13357   */
      dup1
        /* "#utility.yul":13346:13348   */
      0x20
        /* "#utility.yul":13335:13344   */
      dup5
        /* "#utility.yul":13331:13349   */
      add
        /* "#utility.yul":13324:13358   */
      mstore
        /* "#utility.yul":13367:13433   */
      tag_501
        /* "#utility.yul":13426:13432   */
      dup2
        /* "#utility.yul":13421:13423   */
      0x40
        /* "#utility.yul":13410:13419   */
      dup6
        /* "#utility.yul":13406:13424   */
      add
        /* "#utility.yul":13401:13403   */
      0x20
        /* "#utility.yul":13393:13399   */
      dup8
        /* "#utility.yul":13389:13404   */
      add
        /* "#utility.yul":13367:13433   */
      tag_470
      jump	// in
    tag_501:
        /* "#utility.yul":13485:13487   */
      0x1f
        /* "#utility.yul":13473:13488   */
      add
        /* "#utility.yul":13490:13556   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":13469:13557   */
      and
        /* "#utility.yul":13454:13558   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":13560:13562   */
      0x40
        /* "#utility.yul":13450:13563   */
      add
      swap3
        /* "#utility.yul":13248:13569   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13574:13916   */
    tag_188:
        /* "#utility.yul":13776:13778   */
      0x20
        /* "#utility.yul":13758:13779   */
      dup1
      dup3
      mstore
        /* "#utility.yul":13815:13817   */
      0x12
        /* "#utility.yul":13795:13813   */
      swap1
      dup3
      add
        /* "#utility.yul":13788:13818   */
      mstore
        /* "#utility.yul":13854:13874   */
      0x436c61696d20746f6b656e206973204554480000000000000000000000000000
        /* "#utility.yul":13849:13851   */
      0x40
        /* "#utility.yul":13834:13852   */
      dup3
      add
        /* "#utility.yul":13827:13875   */
      mstore
        /* "#utility.yul":13907:13909   */
      0x60
        /* "#utility.yul":13892:13910   */
      add
      swap1
        /* "#utility.yul":13748:13916   */
      jump	// out
        /* "#utility.yul":13921:14323   */
    tag_250:
        /* "#utility.yul":14123:14125   */
      0x20
        /* "#utility.yul":14105:14126   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14162:14164   */
      0x26
        /* "#utility.yul":14142:14160   */
      swap1
      dup3
      add
        /* "#utility.yul":14135:14165   */
      mstore
        /* "#utility.yul":14201:14235   */
      0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061
        /* "#utility.yul":14196:14198   */
      0x40
        /* "#utility.yul":14181:14199   */
      dup3
      add
        /* "#utility.yul":14174:14236   */
      mstore
        /* "#utility.yul":14272:14280   */
      0x6464726573730000000000000000000000000000000000000000000000000000
        /* "#utility.yul":14267:14269   */
      0x60
        /* "#utility.yul":14252:14270   */
      dup3
      add
        /* "#utility.yul":14245:14281   */
      mstore
        /* "#utility.yul":14313:14316   */
      0x80
        /* "#utility.yul":14298:14317   */
      add
      swap1
        /* "#utility.yul":14095:14323   */
      jump	// out
        /* "#utility.yul":14328:14679   */
    tag_338:
        /* "#utility.yul":14530:14532   */
      0x20
        /* "#utility.yul":14512:14533   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14569:14571   */
      0x1b
        /* "#utility.yul":14549:14567   */
      swap1
      dup3
      add
        /* "#utility.yul":14542:14572   */
      mstore
        /* "#utility.yul":14608:14637   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":14603:14605   */
      0x40
        /* "#utility.yul":14588:14606   */
      dup3
      add
        /* "#utility.yul":14581:14638   */
      mstore
        /* "#utility.yul":14670:14672   */
      0x60
        /* "#utility.yul":14655:14673   */
      add
      swap1
        /* "#utility.yul":14502:14679   */
      jump	// out
        /* "#utility.yul":14684:15028   */
    tag_18:
        /* "#utility.yul":14886:14888   */
      0x20
        /* "#utility.yul":14868:14889   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14925:14927   */
      0x14
        /* "#utility.yul":14905:14923   */
      swap1
      dup3
      add
        /* "#utility.yul":14898:14928   */
      mstore
        /* "#utility.yul":14964:14986   */
      0x455448206465706f7369742072656a6563746564000000000000000000000000
        /* "#utility.yul":14959:14961   */
      0x40
        /* "#utility.yul":14944:14962   */
      dup3
      add
        /* "#utility.yul":14937:14987   */
      mstore
        /* "#utility.yul":15019:15021   */
      0x60
        /* "#utility.yul":15004:15022   */
      add
      swap1
        /* "#utility.yul":14858:15028   */
      jump	// out
        /* "#utility.yul":15033:15374   */
    tag_177:
        /* "#utility.yul":15235:15237   */
      0x20
        /* "#utility.yul":15217:15238   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15274:15276   */
      0x11
        /* "#utility.yul":15254:15272   */
      swap1
      dup3
      add
        /* "#utility.yul":15247:15277   */
      mstore
        /* "#utility.yul":15313:15332   */
      0x496e76616c6964206d73672e76616c7565000000000000000000000000000000
        /* "#utility.yul":15308:15310   */
      0x40
        /* "#utility.yul":15293:15311   */
      dup3
      add
        /* "#utility.yul":15286:15333   */
      mstore
        /* "#utility.yul":15365:15367   */
      0x60
        /* "#utility.yul":15350:15368   */
      add
      swap1
        /* "#utility.yul":15207:15374   */
      jump	// out
        /* "#utility.yul":15379:15733   */
    tag_287:
        /* "#utility.yul":15581:15583   */
      0x20
        /* "#utility.yul":15563:15584   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15620:15622   */
      0x1e
        /* "#utility.yul":15600:15618   */
      swap1
      dup3
      add
        /* "#utility.yul":15593:15623   */
      mstore
        /* "#utility.yul":15659:15691   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":15654:15656   */
      0x40
        /* "#utility.yul":15639:15657   */
      dup3
      add
        /* "#utility.yul":15632:15692   */
      mstore
        /* "#utility.yul":15724:15726   */
      0x60
        /* "#utility.yul":15709:15727   */
      add
      swap1
        /* "#utility.yul":15553:15733   */
      jump	// out
        /* "#utility.yul":15738:16140   */
    tag_391:
        /* "#utility.yul":15940:15942   */
      0x20
        /* "#utility.yul":15922:15943   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15979:15981   */
      0x26
        /* "#utility.yul":15959:15977   */
      swap1
      dup3
      add
        /* "#utility.yul":15952:15982   */
      mstore
        /* "#utility.yul":16018:16052   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "#utility.yul":16013:16015   */
      0x40
        /* "#utility.yul":15998:16016   */
      dup3
      add
        /* "#utility.yul":15991:16053   */
      mstore
        /* "#utility.yul":16089:16097   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "#utility.yul":16084:16086   */
      0x60
        /* "#utility.yul":16069:16087   */
      dup3
      add
        /* "#utility.yul":16062:16098   */
      mstore
        /* "#utility.yul":16130:16133   */
      0x80
        /* "#utility.yul":16115:16134   */
      add
      swap1
        /* "#utility.yul":15912:16140   */
      jump	// out
        /* "#utility.yul":16145:16493   */
    tag_109:
        /* "#utility.yul":16347:16349   */
      0x20
        /* "#utility.yul":16329:16350   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16386:16388   */
      0x18
        /* "#utility.yul":16366:16384   */
      swap1
      dup3
      add
        /* "#utility.yul":16359:16389   */
      mstore
        /* "#utility.yul":16425:16451   */
      0x496e636f727265637420434849206275726e20666c6167730000000000000000
        /* "#utility.yul":16420:16422   */
      0x40
        /* "#utility.yul":16405:16423   */
      dup3
      add
        /* "#utility.yul":16398:16452   */
      mstore
        /* "#utility.yul":16484:16486   */
      0x60
        /* "#utility.yul":16469:16487   */
      add
      swap1
        /* "#utility.yul":16319:16493   */
      jump	// out
        /* "#utility.yul":16498:16849   */
    tag_226:
        /* "#utility.yul":16700:16702   */
      0x20
        /* "#utility.yul":16682:16703   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16739:16741   */
      0x1b
        /* "#utility.yul":16719:16737   */
      swap1
      dup3
      add
        /* "#utility.yul":16712:16742   */
      mstore
        /* "#utility.yul":16778:16807   */
      0x52657475726e20616d6f756e74206973206e6f7420656e6f7567680000000000
        /* "#utility.yul":16773:16775   */
      0x40
        /* "#utility.yul":16758:16776   */
      dup3
      add
        /* "#utility.yul":16751:16808   */
      mstore
        /* "#utility.yul":16840:16842   */
      0x60
        /* "#utility.yul":16825:16843   */
      add
      swap1
        /* "#utility.yul":16672:16849   */
      jump	// out
        /* "#utility.yul":16854:17204   */
    tag_163:
        /* "#utility.yul":17056:17058   */
      0x20
        /* "#utility.yul":17038:17059   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17095:17097   */
      0x1a
        /* "#utility.yul":17075:17093   */
      swap1
      dup3
      add
        /* "#utility.yul":17068:17098   */
      mstore
        /* "#utility.yul":17134:17162   */
      0x4d696e2072657475726e2073686f756c64206e6f742062652030000000000000
        /* "#utility.yul":17129:17131   */
      0x40
        /* "#utility.yul":17114:17132   */
      dup3
      add
        /* "#utility.yul":17107:17163   */
      mstore
        /* "#utility.yul":17195:17197   */
      0x60
        /* "#utility.yul":17180:17198   */
      add
      swap1
        /* "#utility.yul":17028:17204   */
      jump	// out
        /* "#utility.yul":17209:17606   */
    tag_344:
        /* "#utility.yul":17411:17413   */
      0x20
        /* "#utility.yul":17393:17414   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17450:17452   */
      0x21
        /* "#utility.yul":17430:17448   */
      swap1
      dup3
      add
        /* "#utility.yul":17423:17453   */
      mstore
        /* "#utility.yul":17489:17523   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "#utility.yul":17484:17486   */
      0x40
        /* "#utility.yul":17469:17487   */
      dup3
      add
        /* "#utility.yul":17462:17524   */
      mstore
        /* "#utility.yul":17560:17563   */
      0x7700000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":17555:17557   */
      0x60
        /* "#utility.yul":17540:17558   */
      dup3
      add
        /* "#utility.yul":17533:17564   */
      mstore
        /* "#utility.yul":17596:17599   */
      0x80
        /* "#utility.yul":17581:17600   */
      add
      swap1
        /* "#utility.yul":17383:17606   */
      jump	// out
        /* "#utility.yul":17611:17967   */
    tag_150:
        /* "#utility.yul":17813:17815   */
      0x20
        /* "#utility.yul":17795:17816   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17832:17850   */
      dup2
      dup2
      add
        /* "#utility.yul":17825:17855   */
      mstore
        /* "#utility.yul":17891:17925   */
      0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572
        /* "#utility.yul":17886:17888   */
      0x40
        /* "#utility.yul":17871:17889   */
      dup3
      add
        /* "#utility.yul":17864:17926   */
      mstore
        /* "#utility.yul":17958:17960   */
      0x60
        /* "#utility.yul":17943:17961   */
      add
      swap1
        /* "#utility.yul":17785:17967   */
      jump	// out
        /* "#utility.yul":17972:18327   */
    tag_376:
        /* "#utility.yul":18174:18176   */
      0x20
        /* "#utility.yul":18156:18177   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18213:18215   */
      0x1f
        /* "#utility.yul":18193:18211   */
      swap1
      dup3
      add
        /* "#utility.yul":18186:18216   */
      mstore
        /* "#utility.yul":18252:18285   */
      0x4552433230206f7065726174696f6e20646964206e6f74207375636365656400
        /* "#utility.yul":18247:18249   */
      0x40
        /* "#utility.yul":18232:18250   */
      dup3
      add
        /* "#utility.yul":18225:18286   */
      mstore
        /* "#utility.yul":18318:18320   */
      0x60
        /* "#utility.yul":18303:18321   */
      add
      swap1
        /* "#utility.yul":18146:18327   */
      jump	// out
        /* "#utility.yul":18332:18679   */
    tag_166:
        /* "#utility.yul":18534:18536   */
      0x20
        /* "#utility.yul":18516:18537   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18573:18575   */
      0x17
        /* "#utility.yul":18553:18571   */
      swap1
      dup3
      add
        /* "#utility.yul":18546:18576   */
      mstore
        /* "#utility.yul":18612:18637   */
      0x646174612073686f756c64206265206e6f74207a65726f000000000000000000
        /* "#utility.yul":18607:18609   */
      0x40
        /* "#utility.yul":18592:18610   */
      dup3
      add
        /* "#utility.yul":18585:18638   */
      mstore
        /* "#utility.yul":18670:18672   */
      0x60
        /* "#utility.yul":18655:18673   */
      add
      swap1
        /* "#utility.yul":18506:18679   */
      jump	// out
        /* "#utility.yul":18684:19029   */
    tag_263:
        /* "#utility.yul":18886:18888   */
      0x20
        /* "#utility.yul":18868:18889   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18925:18927   */
      0x15
        /* "#utility.yul":18905:18923   */
      swap1
      dup3
      add
        /* "#utility.yul":18898:18928   */
      mstore
        /* "#utility.yul":18964:18987   */
      0x496e76616c69642072657665727420726561736f6e0000000000000000000000
        /* "#utility.yul":18959:18961   */
      0x40
        /* "#utility.yul":18944:18962   */
      dup3
      add
        /* "#utility.yul":18937:18988   */
      mstore
        /* "#utility.yul":19020:19022   */
      0x60
        /* "#utility.yul":19005:19023   */
      add
      swap1
        /* "#utility.yul":18858:19029   */
      jump	// out
        /* "#utility.yul":19034:19379   */
    tag_370:
        /* "#utility.yul":19236:19238   */
      0x20
        /* "#utility.yul":19218:19239   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19275:19277   */
      0x15
        /* "#utility.yul":19255:19273   */
      swap1
      dup3
      add
        /* "#utility.yul":19248:19278   */
      mstore
        /* "#utility.yul":19314:19337   */
      0x6c6f772d6c6576656c2063616c6c206661696c65640000000000000000000000
        /* "#utility.yul":19309:19311   */
      0x40
        /* "#utility.yul":19294:19312   */
      dup3
      add
        /* "#utility.yul":19287:19338   */
      mstore
        /* "#utility.yul":19370:19372   */
      0x60
        /* "#utility.yul":19355:19373   */
      add
      swap1
        /* "#utility.yul":19208:19379   */
      jump	// out
        /* "#utility.yul":19384:19737   */
    tag_396:
        /* "#utility.yul":19586:19588   */
      0x20
        /* "#utility.yul":19568:19589   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19625:19627   */
      0x1d
        /* "#utility.yul":19605:19623   */
      swap1
      dup3
      add
        /* "#utility.yul":19598:19628   */
      mstore
        /* "#utility.yul":19664:19695   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "#utility.yul":19659:19661   */
      0x40
        /* "#utility.yul":19644:19662   */
      dup3
      add
        /* "#utility.yul":19637:19696   */
      mstore
        /* "#utility.yul":19728:19730   */
      0x60
        /* "#utility.yul":19713:19731   */
      add
      swap1
        /* "#utility.yul":19558:19737   */
      jump	// out
        /* "#utility.yul":19742:20148   */
    tag_384:
        /* "#utility.yul":19944:19946   */
      0x20
        /* "#utility.yul":19926:19947   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19983:19985   */
      0x2a
        /* "#utility.yul":19963:19981   */
      swap1
      dup3
      add
        /* "#utility.yul":19956:19986   */
      mstore
        /* "#utility.yul":20022:20056   */
      0x5361666545524332303a204552433230206f7065726174696f6e20646964206e
        /* "#utility.yul":20017:20019   */
      0x40
        /* "#utility.yul":20002:20020   */
      dup3
      add
        /* "#utility.yul":19995:20057   */
      mstore
        /* "#utility.yul":20093:20105   */
      0x6f74207375636365656400000000000000000000000000000000000000000000
        /* "#utility.yul":20088:20090   */
      0x60
        /* "#utility.yul":20073:20091   */
      dup3
      add
        /* "#utility.yul":20066:20106   */
      mstore
        /* "#utility.yul":20138:20141   */
      0x80
        /* "#utility.yul":20123:20142   */
      add
      swap1
        /* "#utility.yul":19916:20148   */
      jump	// out
        /* "#utility.yul":20335:20583   */
    tag_43:
        /* "#utility.yul":20509:20534   */
      swap2
      dup3
      mstore
        /* "#utility.yul":20565:20567   */
      0x20
        /* "#utility.yul":20550:20568   */
      dup3
      add
        /* "#utility.yul":20543:20577   */
      mstore
        /* "#utility.yul":20497:20499   */
      0x40
        /* "#utility.yul":20482:20500   */
      add
      swap1
        /* "#utility.yul":20464:20583   */
      jump	// out
        /* "#utility.yul":20588:20907   */
    tag_30:
        /* "#utility.yul":20790:20815   */
      swap3
      dup4
      mstore
        /* "#utility.yul":20846:20848   */
      0x20
        /* "#utility.yul":20831:20849   */
      dup4
      add
        /* "#utility.yul":20824:20858   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":20889:20891   */
      0x40
        /* "#utility.yul":20874:20892   */
      dup3
      add
        /* "#utility.yul":20867:20901   */
      mstore
        /* "#utility.yul":20778:20780   */
      0x60
        /* "#utility.yul":20763:20781   */
      add
      swap1
        /* "#utility.yul":20745:20907   */
      jump	// out
        /* "#utility.yul":20912:21504   */
    tag_191:
      0x00
      dup1
        /* "#utility.yul":21055:21066   */
      dup4
        /* "#utility.yul":21042:21067   */
      calldataload
        /* "#utility.yul":21145:21211   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe1
        /* "#utility.yul":21134:21142   */
      dup5
        /* "#utility.yul":21118:21132   */
      calldatasize
        /* "#utility.yul":21114:21143   */
      sub
        /* "#utility.yul":21110:21212   */
      add
        /* "#utility.yul":21090:21108   */
      dup2
        /* "#utility.yul":21086:21213   */
      slt
        /* "#utility.yul":21076:21078   */
      tag_524
      jumpi
        /* "#utility.yul":21230:21234   */
      dup3
        /* "#utility.yul":21224:21228   */
      dup4
        /* "#utility.yul":21217:21235   */
      revert
        /* "#utility.yul":21076:21078   */
    tag_524:
        /* "#utility.yul":21260:21293   */
      dup4
      add
        /* "#utility.yul":21312:21332   */
      dup1
      calldataload
      swap2
      pop
        /* "#utility.yul":21355:21373   */
      0xffffffffffffffff
        /* "#utility.yul":21344:21374   */
      dup3
      gt
        /* "#utility.yul":21341:21343   */
      iszero
      tag_525
      jumpi
        /* "#utility.yul":21390:21394   */
      dup3
        /* "#utility.yul":21384:21388   */
      dup4
        /* "#utility.yul":21377:21395   */
      revert
        /* "#utility.yul":21341:21343   */
    tag_525:
        /* "#utility.yul":21426:21430   */
      0x20
        /* "#utility.yul":21414:21431   */
      add
      swap2
      pop
        /* "#utility.yul":21457:21471   */
      calldatasize
        /* "#utility.yul":21453:21480   */
      dup2
      swap1
      sub
        /* "#utility.yul":21443:21481   */
      dup3
      sgt
        /* "#utility.yul":21440:21442   */
      iszero
      tag_419
      jumpi
        /* "#utility.yul":21494:21495   */
      0x00
        /* "#utility.yul":21491:21492   */
      dup1
        /* "#utility.yul":21484:21496   */
      revert
        /* "#utility.yul":21509:22081   */
    tag_497:
      0x00
      dup1
        /* "#utility.yul":21636:21639   */
      dup4
        /* "#utility.yul":21623:21640   */
      calldataload
        /* "#utility.yul":21718:21784   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe1
        /* "#utility.yul":21707:21715   */
      dup5
        /* "#utility.yul":21691:21705   */
      calldatasize
        /* "#utility.yul":21687:21716   */
      sub
        /* "#utility.yul":21683:21785   */
      add
        /* "#utility.yul":21663:21681   */
      dup2
        /* "#utility.yul":21659:21786   */
      slt
        /* "#utility.yul":21649:21651   */
      tag_528
      jumpi
        /* "#utility.yul":21804:21809   */
      dup3
        /* "#utility.yul":21797:21802   */
      dup4
        /* "#utility.yul":21790:21810   */
      revert
        /* "#utility.yul":21649:21651   */
    tag_528:
        /* "#utility.yul":21836:21869   */
      dup4
      add
        /* "#utility.yul":21940:21944   */
      0x20
        /* "#utility.yul":21927:21945   */
      dup2
      add
      swap3
      pop
        /* "#utility.yul":21888:21909   */
      calldataload
      swap1
      pop
        /* "#utility.yul":21968:21986   */
      0xffffffffffffffff
        /* "#utility.yul":21957:21987   */
      dup2
      gt
        /* "#utility.yul":21954:21956   */
      iszero
      tag_529
      jumpi
        /* "#utility.yul":22000:22001   */
      0x00
        /* "#utility.yul":21997:21998   */
      dup1
        /* "#utility.yul":21990:22002   */
      revert
        /* "#utility.yul":21954:21956   */
    tag_529:
        /* "#utility.yul":22050:22056   */
      dup1
        /* "#utility.yul":22034:22048   */
      calldatasize
        /* "#utility.yul":22030:22057   */
      sub
        /* "#utility.yul":22020:22028   */
      dup4
        /* "#utility.yul":22016:22058   */
      sgt
        /* "#utility.yul":22013:22015   */
      iszero
      tag_419
      jumpi
        /* "#utility.yul":22071:22072   */
      0x00
        /* "#utility.yul":22068:22069   */
      dup1
        /* "#utility.yul":22061:22073   */
      revert
        /* "#utility.yul":22086:22344   */
    tag_470:
        /* "#utility.yul":22158:22159   */
      0x00
        /* "#utility.yul":22168:22281   */
    tag_532:
        /* "#utility.yul":22182:22188   */
      dup4
        /* "#utility.yul":22179:22180   */
      dup2
        /* "#utility.yul":22176:22189   */
      lt
        /* "#utility.yul":22168:22281   */
      iszero
      tag_534
      jumpi
        /* "#utility.yul":22258:22269   */
      dup2
      dup2
      add
        /* "#utility.yul":22252:22270   */
      mload
        /* "#utility.yul":22239:22250   */
      dup4
      dup3
      add
        /* "#utility.yul":22232:22271   */
      mstore
        /* "#utility.yul":22204:22206   */
      0x20
        /* "#utility.yul":22197:22207   */
      add
        /* "#utility.yul":22168:22281   */
      jump(tag_532)
    tag_534:
        /* "#utility.yul":22299:22305   */
      dup4
        /* "#utility.yul":22296:22297   */
      dup2
        /* "#utility.yul":22293:22306   */
      gt
        /* "#utility.yul":22290:22292   */
      iszero
      tag_303
      jumpi
      pop
      pop
        /* "#utility.yul":22334:22335   */
      0x00
        /* "#utility.yul":22316:22332   */
      swap2
      add
        /* "#utility.yul":22309:22336   */
      mstore
        /* "#utility.yul":22139:22344   */
      jump	// out
        /* "#utility.yul":22349:22505   */
    tag_414:
        /* "#utility.yul":22437:22479   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":22430:22435   */
      dup2
        /* "#utility.yul":22426:22480   */
      and
        /* "#utility.yul":22419:22424   */
      dup2
        /* "#utility.yul":22416:22481   */
      eq
        /* "#utility.yul":22406:22408   */
      tag_537
      jumpi
        /* "#utility.yul":22495:22496   */
      0x00
        /* "#utility.yul":22492:22493   */
      dup1
        /* "#utility.yul":22485:22497   */
      revert
        /* "#utility.yul":22406:22408   */
    tag_537:
        /* "#utility.yul":22396:22505   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220d5be56c3664b17fefb52a036f2d72a75572baf8e977664e31bc37a86e5834eb664736f6c63430007060033
}
