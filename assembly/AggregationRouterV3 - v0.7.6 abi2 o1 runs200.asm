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
      tag_15
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_17
      jump	// in
    tag_16:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_15:
        /* "AggregationRouterV3":47824:52624  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "AggregationRouterV3":41998:47776  function unoswap(... */
    tag_3:
      tag_18
      tag_19
      calldatasize
      0x04
      tag_20
      jump	// in
    tag_19:
      tag_21
      jump	// in
    tag_18:
      mload(0x40)
      tag_22
      swap2
      swap1
      tag_347
      jump	// in
    tag_22:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AggregationRouterV3":48692:50068  function discountedSwap(... */
    tag_4:
      tag_24
      tag_25
      calldatasize
      0x04
      tag_26
      jump	// in
    tag_25:
      tag_27
      jump	// in
    tag_24:
      mload(0x40)
      tag_22
      swap4
      swap3
      swap2
      swap1
      tag_29
      jump	// in
        /* "AggregationRouterV3":11829:11974  function renounceOwnership() public virtual onlyOwner {... */
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
      tag_15
      tag_32
      jump	// in
        /* "AggregationRouterV3":52413:52537  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
    tag_6:
      callvalue
      dup1
      iszero
      tag_33
      jumpi
      0x00
      dup1
      revert
    tag_33:
      pop
      tag_15
      tag_35
      calldatasize
      0x04
      tag_36
      jump	// in
    tag_35:
      tag_37
      jump	// in
        /* "AggregationRouterV3":50074:52407  function swap(... */
    tag_7:
      tag_38
      tag_39
      calldatasize
      0x04
      tag_26
      jump	// in
    tag_39:
      tag_40
      jump	// in
    tag_38:
      mload(0x40)
      tag_22
      swap3
      swap2
      swap1
      tag_42
      jump	// in
        /* "AggregationRouterV3":52543:52622  function destroy() external onlyOwner {... */
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
      tag_15
      tag_45
      jump	// in
        /* "AggregationRouterV3":11197:11282  function owner() public view virtual returns (address) {... */
    tag_9:
      callvalue
      dup1
      iszero
      tag_46
      jumpi
      0x00
      dup1
      revert
    tag_46:
      pop
      tag_47
      tag_48
      jump	// in
    tag_47:
      mload(0x40)
      tag_22
      swap2
      swap1
      tag_50
      jump	// in
        /* "AggregationRouterV3":41661:41992  function unoswapWithPermit(... */
    tag_10:
      tag_18
      tag_52
      calldatasize
      0x04
      tag_53
      jump	// in
    tag_52:
      tag_54
      jump	// in
        /* "AggregationRouterV3":12123:12363  function transferOwnership(address newOwner) public virtual onlyOwner {... */
    tag_11:
      callvalue
      dup1
      iszero
      tag_56
      jumpi
      0x00
      dup1
      revert
    tag_56:
      pop
      tag_15
      tag_58
      calldatasize
      0x04
      tag_59
      jump	// in
    tag_58:
      tag_60
      jump	// in
        /* "AggregationRouterV3":41998:47776  function unoswap(... */
    tag_21:
        /* "AggregationRouterV3":42160:42180  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":42259:42393  function reRevert() {... */
      jump(tag_62)
    tag_63:
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
    tag_65:
      shl(0xe5, 0x461bcd)
        /* "AggregationRouterV3":42466:42467  0 */
      0x00
        /* "AggregationRouterV3":42459:42536  mstore(0, 0x08c379a000000000000000000000000000000000000000000000000000000000) */
      mstore
      shl(0xe5, 0x01)
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
    tag_67:
      0x00
      shl(0xe2, 0x0240bc6b)
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
      tag_70
      jumpi
        /* "AggregationRouterV3":42979:42989  reRevert() */
      tag_70
      tag_63
      jump	// in
    tag_70:
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
      tag_71
      jumpi
        /* "AggregationRouterV3":43218:43226  reserve1 */
      swap1
        /* "AggregationRouterV3":43132:43134  if */
    tag_71:
      shl(0xe0, 0x022c0d9f)
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
      tag_73
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
      jump(tag_72)
        /* "AggregationRouterV3":43536:43666  case 0 {... */
    tag_73:
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
    tag_72:
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
      tag_75
      jumpi
        /* "AggregationRouterV3":44053:44063  reRevert() */
      tag_75
      tag_63
      jump	// in
    tag_75:
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
    tag_62:
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
      tag_77
      jumpi
        /* "AggregationRouterV3":45297:45308  callvalue() */
      callvalue
        /* "AggregationRouterV3":45294:45296  if */
      iszero
      tag_79
      jumpi
        /* "AggregationRouterV3":45331:45421  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_79
        /* "AggregationRouterV3":45416:45420  0x55 */
      0x55
      shl(0x58, 0x11696e76616c6964206d73672e76616c7565)
        /* "AggregationRouterV3":45331:45421  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_65
      jump	// in
    tag_79:
      shl(0xe0, 0x23b872dd)
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_81
      jumpi
        /* "AggregationRouterV3":45805:45815  reRevert() */
      tag_81
      tag_63
      jump	// in
    tag_81:
        /* "AggregationRouterV3":44493:45847  switch srcToken... */
      jump(tag_87)
        /* "AggregationRouterV3":44521:45255  case 0 {... */
    tag_77:
        /* "AggregationRouterV3":44567:44578  callvalue() */
      callvalue
        /* "AggregationRouterV3":44559:44565  amount */
      dup11
        /* "AggregationRouterV3":44556:44579  eq(amount, callvalue()) */
      eq
        /* "AggregationRouterV3":44546:44548  if */
      tag_83
      jumpi
        /* "AggregationRouterV3":44603:44693  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_83
        /* "AggregationRouterV3":44688:44692  0x55 */
      0x55
      shl(0x58, 0x11696e76616c6964206d73672e76616c7565)
        /* "AggregationRouterV3":44603:44693  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_65
      jump	// in
    tag_83:
      shl(0xe4, 0x0d0e30db)
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
      tag_85
      jumpi
        /* "AggregationRouterV3":44899:44909  reRevert() */
      tag_85
      tag_63
      jump	// in
    tag_85:
      shl(0xe0, 0xa9059cbb)
        /* "AggregationRouterV3":44952:44960  emptyPtr */
      dup6
        /* "AggregationRouterV3":44945:44995  mstore(emptyPtr, _ERC20_TRANSFER_CALL_SELECTOR_32) */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_87
      jumpi
        /* "AggregationRouterV3":45213:45223  reRevert() */
      tag_87
      tag_63
      jump	// in
    tag_87:
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
    tag_88:
        /* "AggregationRouterV3":45941:45955  poolsEndOffset */
      dup3
        /* "AggregationRouterV3":45938:45939  i */
      dup2
        /* "AggregationRouterV3":45935:45956  lt(i, poolsEndOffset) */
      lt
        /* "AggregationRouterV3":45897:46429  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      iszero
      tag_90
      jumpi
        /* "AggregationRouterV3":46027:46028  i */
      dup1
        /* "AggregationRouterV3":46014:46029  calldataload(i) */
      calldataload
        /* "AggregationRouterV3":46063:46375  swap(... */
      tag_91
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46330:46341  nextRawPair */
      dup3
        /* "AggregationRouterV3":46326:46357  and(nextRawPair, _ADDRESS_MASK) */
      and
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":46278:46285  rawPair */
      dup6
        /* "AggregationRouterV3":46274:46303  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":46255:46272  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":46251:46304  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":46206:46213  rawPair */
      dup7
        /* "AggregationRouterV3":46202:46229  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46157:46164  rawPair */
      dup8
        /* "AggregationRouterV3":46153:46180  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46119:46131  returnAmount */
      dup12
        /* "AggregationRouterV3":46089:46097  emptyPtr */
      dup12
        /* "AggregationRouterV3":46063:46375  swap(... */
      tag_67
      jump	// in
    tag_91:
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
      jump(tag_88)
    tag_90:
      pop
      shl(0xfe, 0x01)
        /* "AggregationRouterV3":46450:46474  and(rawPair, _WETH_MASK) */
      dup2
      and
        /* "AggregationRouterV3":46487:46831  case 0 {... */
      dup1
      iszero
      tag_93
      jumpi
        /* "AggregationRouterV3":46886:47176  swap(... */
      tag_94
        /* "AggregationRouterV3":47149:47158  address() */
      address
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":47101:47108  rawPair */
      dup5
        /* "AggregationRouterV3":47097:47126  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":47078:47095  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":47074:47127  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":47029:47036  rawPair */
      dup6
        /* "AggregationRouterV3":47025:47052  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46980:46987  rawPair */
      dup7
        /* "AggregationRouterV3":46976:47003  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46942:46954  returnAmount */
      dup11
        /* "AggregationRouterV3":46912:46920  emptyPtr */
      dup11
        /* "AggregationRouterV3":46886:47176  swap(... */
      tag_67
      jump	// in
    tag_94:
        /* "AggregationRouterV3":46870:47176  returnAmount := swap(... */
      swap6
      pop
      shl(0xe0, 0x2e1a7d4d)
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
      tag_96
      jumpi
        /* "AggregationRouterV3":47395:47405  reRevert() */
      tag_96
      tag_63
      jump	// in
    tag_96:
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
      tag_98
      jumpi
        /* "AggregationRouterV3":47522:47532  reRevert() */
      tag_98
      tag_63
      jump	// in
    tag_98:
        /* "AggregationRouterV3":46443:47564  switch and(rawPair, _WETH_MASK)... */
      jump(tag_92)
        /* "AggregationRouterV3":46487:46831  case 0 {... */
    tag_93:
        /* "AggregationRouterV3":46528:46817  swap(... */
      tag_99
        /* "AggregationRouterV3":46791:46799  caller() */
      caller
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":46743:46750  rawPair */
      dup5
        /* "AggregationRouterV3":46739:46768  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":46720:46737  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":46716:46769  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":46671:46678  rawPair */
      dup6
        /* "AggregationRouterV3":46667:46694  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46622:46629  rawPair */
      dup7
        /* "AggregationRouterV3":46618:46645  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46584:46596  returnAmount */
      dup11
        /* "AggregationRouterV3":46554:46562  emptyPtr */
      dup11
        /* "AggregationRouterV3":46528:46817  swap(... */
      tag_67
      jump	// in
    tag_99:
        /* "AggregationRouterV3":46512:46817  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":46443:47564  switch and(rawPair, _WETH_MASK)... */
    tag_92:
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
      tag_101
      jumpi
        /* "AggregationRouterV3":47627:47717  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_101
        /* "AggregationRouterV3":47712:47716  0x5a */
      0x5a
        /* "AggregationRouterV3":47644:47710  0x000000164d696e2072657475726e206e6f742072656163686564000000000000 */
      0x164d696e2072657475726e206e6f742072656163686564000000000000
        /* "AggregationRouterV3":47627:47717  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_65
      jump	// in
    tag_101:
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
    tag_27:
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
      tag_103
      jumpi
      pop
        /* "AggregationRouterV3":49100:49110  msg.sender */
      caller
        /* "AggregationRouterV3":49029:49322  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      jump(tag_106)
    tag_103:
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
      tag_105
      jumpi
      pop
        /* "AggregationRouterV3":49197:49206  tx.origin */
      origin
        /* "AggregationRouterV3":49127:49322  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      jump(tag_106)
    tag_105:
        /* "AggregationRouterV3":49277:49311  revert("Incorrect CHI burn flags") */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_108
      jump	// in
        /* "AggregationRouterV3":49127:49322  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
    tag_106:
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
      tag_109
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_110
      jump	// in
    tag_109:
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
      tag_111
      swap2
        /* "AggregationRouterV3":49460:49522  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      swap1
        /* "AggregationRouterV3":49433:49523  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      tag_112
      jump	// in
    tag_111:
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
      tag_115
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
      jump(tag_114)
    tag_115:
      0x60
      swap2
      pop
    tag_114:
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
      tag_116
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
      tag_117
      swap2
      swap1
      tag_118
      jump	// in
    tag_117:
      pop
        /* "AggregationRouterV3":49560:49620  (returnAmount,) = abi.decode(returnData, (uint256, uint256)) */
      swap7
      pop
        /* "AggregationRouterV3":49533:49822  if (success) {... */
      jump(tag_119)
    tag_116:
        /* "AggregationRouterV3":49655:49664  msg.value */
      callvalue
        /* "AggregationRouterV3":49655:49668  msg.value > 0 */
      iszero
        /* "AggregationRouterV3":49651:49733  if (msg.value > 0) {... */
      tag_120
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
      tag_122
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_122:
      pop
        /* "AggregationRouterV3":49651:49733  if (msg.value > 0) {... */
    tag_120:
        /* "AggregationRouterV3":49751:49811  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
      0x08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
        /* "AggregationRouterV3":49757:49810  RevertReasonParser.parse(returnData, "Swap failed: ") */
      tag_123
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
      tag_124
        /* "AggregationRouterV3":49757:49810  RevertReasonParser.parse(returnData, "Swap failed: ") */
      jump	// in
    tag_123:
        /* "AggregationRouterV3":49751:49811  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
      mload(0x40)
      tag_125
      swap2
      swap1
      tag_126
      jump	// in
    tag_125:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":49533:49822  if (success) {... */
    tag_119:
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
      tag_127
        /* "AggregationRouterV3":49896:49905  gasleft() */
      gas
        /* "AggregationRouterV3":49881:49891  initialGas */
      dup10
      swap1
        /* "AggregationRouterV3":49881:49895  initialGas.sub */
      tag_128
        /* "AggregationRouterV3":49881:49906  initialGas.sub(gasleft()) */
      jump	// in
    tag_127:
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
      tag_129
      swap4
      swap3
      swap2
      swap1
      tag_29
      jump	// in
    tag_129:
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
      tag_130
      jumpi
      0x00
      dup1
      revert
    tag_130:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_132
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_132:
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
      tag_133
      swap2
      swap1
      tag_134
      jump	// in
    tag_133:
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
      tag_135
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
      tag_136
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
      tag_297
      jump	// in
    tag_136:
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
      tag_138
      jumpi
      0x00
      dup1
      revert
    tag_138:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_140
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_140:
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
      tag_141
      swap2
      swap1
      tag_142
      jump	// in
    tag_141:
        /* "AggregationRouterV3":49976:50022  chiSpent = chi.freeFromUpTo(chiSource, amount) */
      swap7
      pop
        /* "AggregationRouterV3":49946:50033  if (amount > 0) {... */
    tag_135:
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
    tag_32:
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      tag_144
        /* "AggregationRouterV3":11420:11430  _msgSender */
      tag_145
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      jump	// in
    tag_144:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11409:11416  owner() */
      tag_146
        /* "AggregationRouterV3":11409:11414  owner */
      tag_48
        /* "AggregationRouterV3":11409:11416  owner() */
      jump	// in
    tag_146:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11401:11469  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_147
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_149
      jump	// in
    tag_147:
        /* "AggregationRouterV3":11935:11936  0 */
      0x00
        /* "AggregationRouterV3":11919:11925  _owner */
      dup1
      sload
        /* "AggregationRouterV3":11898:11938  OwnershipTransferred(_owner, address(0)) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
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
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      swap1
      sstore
        /* "AggregationRouterV3":11829:11974  function renounceOwnership() public virtual onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":52413:52537  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
    tag_37:
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      tag_152
        /* "AggregationRouterV3":11420:11430  _msgSender */
      tag_145
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      jump	// in
    tag_152:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11409:11416  owner() */
      tag_153
        /* "AggregationRouterV3":11409:11414  owner */
      tag_48
        /* "AggregationRouterV3":11409:11416  owner() */
      jump	// in
    tag_153:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11401:11469  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_154
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_149
      jump	// in
    tag_154:
        /* "AggregationRouterV3":52493:52530  token.uniTransfer(msg.sender, amount) */
      tag_157
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":52493:52510  token.uniTransfer */
      dup4
      and
        /* "AggregationRouterV3":52511:52521  msg.sender */
      caller
        /* "AggregationRouterV3":52523:52529  amount */
      dup4
        /* "AggregationRouterV3":52493:52510  token.uniTransfer */
      tag_158
        /* "AggregationRouterV3":52493:52530  token.uniTransfer(msg.sender, amount) */
      jump	// in
    tag_157:
        /* "AggregationRouterV3":52413:52537  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":50074:52407  function swap(... */
    tag_40:
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
      tag_160
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_162
      jump	// in
    tag_160:
        /* "AggregationRouterV3":50383:50398  data.length > 0 */
      dup3
        /* "AggregationRouterV3":50375:50426  require(data.length > 0, "data should be not zero") */
      tag_163
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_165
      jump	// in
    tag_163:
        /* "AggregationRouterV3":50453:50463  desc.flags */
      0xc0
      dup6
      add
      calldataload
        /* "AggregationRouterV3":50437:50450  uint256 flags */
      0x00
        /* "AggregationRouterV3":50491:50504  desc.srcToken */
      tag_166
      0x20
      dup9
      add
        /* "AggregationRouterV3":50453:50457  desc */
      dup9
        /* "AggregationRouterV3":50491:50504  desc.srcToken */
      tag_59
      jump	// in
    tag_166:
        /* "AggregationRouterV3":50473:50504  IERC20 srcToken = desc.srcToken */
      swap1
      pop
        /* "AggregationRouterV3":50514:50529  IERC20 dstToken */
      0x00
        /* "AggregationRouterV3":50532:50545  desc.dstToken */
      tag_168
      0x40
      dup10
      add
      0x20
      dup11
      add
      tag_59
      jump	// in
    tag_168:
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
      tag_169
      jumpi
        /* "AggregationRouterV3":50629:50645  srcToken.isETH() */
      tag_170
        /* "AggregationRouterV3":50629:50637  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":50629:50643  srcToken.isETH */
      and
      tag_171
        /* "AggregationRouterV3":50629:50645  srcToken.isETH() */
      jump	// in
    tag_170:
        /* "AggregationRouterV3":50629:50663  srcToken.isETH() ? desc.amount : 0 */
      tag_172
      jumpi
        /* "AggregationRouterV3":50662:50663  0 */
      0x00
        /* "AggregationRouterV3":50629:50663  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_173)
    tag_172:
        /* "AggregationRouterV3":50648:50652  desc */
      dup8
        /* "AggregationRouterV3":50648:50659  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50629:50663  srcToken.isETH() ? desc.amount : 0 */
    tag_173:
        /* "AggregationRouterV3":50616:50625  msg.value */
      callvalue
        /* "AggregationRouterV3":50616:50664  msg.value > (srcToken.isETH() ? desc.amount : 0) */
      gt
        /* "AggregationRouterV3":50608:50686  require(msg.value > (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      tag_174
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_176
      jump	// in
    tag_174:
        /* "AggregationRouterV3":50556:50807  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      jump(tag_181)
    tag_169:
        /* "AggregationRouterV3":50739:50755  srcToken.isETH() */
      tag_178
        /* "AggregationRouterV3":50739:50747  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":50739:50753  srcToken.isETH */
      and
      tag_171
        /* "AggregationRouterV3":50739:50755  srcToken.isETH() */
      jump	// in
    tag_178:
        /* "AggregationRouterV3":50739:50773  srcToken.isETH() ? desc.amount : 0 */
      tag_179
      jumpi
        /* "AggregationRouterV3":50772:50773  0 */
      0x00
        /* "AggregationRouterV3":50739:50773  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_180)
    tag_179:
        /* "AggregationRouterV3":50758:50762  desc */
      dup8
        /* "AggregationRouterV3":50758:50769  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50739:50773  srcToken.isETH() ? desc.amount : 0 */
    tag_180:
        /* "AggregationRouterV3":50725:50734  msg.value */
      callvalue
        /* "AggregationRouterV3":50725:50774  msg.value == (srcToken.isETH() ? desc.amount : 0) */
      eq
        /* "AggregationRouterV3":50717:50796  require(msg.value == (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      tag_181
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_176
      jump	// in
    tag_181:
        /* "AggregationRouterV3":48130:48134  0x04 */
      0x04
        /* "AggregationRouterV3":50821:50842  flags & _SHOULD_CLAIM */
      dup4
      and
        /* "AggregationRouterV3":50821:50847  flags & _SHOULD_CLAIM != 0 */
      iszero
        /* "AggregationRouterV3":50817:51061  if (flags & _SHOULD_CLAIM != 0) {... */
      tag_192
      jumpi
        /* "AggregationRouterV3":50872:50888  srcToken.isETH() */
      tag_184
        /* "AggregationRouterV3":50872:50880  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":50872:50886  srcToken.isETH */
      and
      tag_171
        /* "AggregationRouterV3":50872:50888  srcToken.isETH() */
      jump	// in
    tag_184:
        /* "AggregationRouterV3":50871:50888  !srcToken.isETH() */
      iszero
        /* "AggregationRouterV3":50863:50911  require(!srcToken.isETH(), "Claim token is ETH") */
      tag_185
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_187
      jump	// in
    tag_185:
        /* "AggregationRouterV3":50925:50968  _permit(srcToken, desc.amount, desc.permit) */
      tag_188
        /* "AggregationRouterV3":50933:50941  srcToken */
      dup3
        /* "AggregationRouterV3":50943:50954  desc.amount */
      0x80
      dup11
      add
      calldataload
        /* "AggregationRouterV3":50956:50967  desc.permit */
      tag_189
      0xe0
      dup13
      add
        /* "AggregationRouterV3":50943:50947  desc */
      dup13
        /* "AggregationRouterV3":50956:50967  desc.permit */
      tag_190
      jump	// in
    tag_189:
        /* "AggregationRouterV3":50925:50932  _permit */
      tag_191
        /* "AggregationRouterV3":50925:50968  _permit(srcToken, desc.amount, desc.permit) */
      jump	// in
    tag_188:
        /* "AggregationRouterV3":50982:51050  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      tag_192
        /* "AggregationRouterV3":51008:51018  msg.sender */
      caller
        /* "AggregationRouterV3":51020:51036  desc.srcReceiver */
      tag_193
      0x60
      dup12
      add
      0x40
      dup13
      add
      tag_59
      jump	// in
    tag_193:
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
      tag_194
        /* "AggregationRouterV3":50982:51050  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      jump	// in
    tag_192:
        /* "AggregationRouterV3":51071:51090  address dstReceiver */
      0x00
      dup1
        /* "AggregationRouterV3":51094:51110  desc.dstReceiver */
      tag_195
      0x80
      dup12
      add
      0x60
      dup13
      add
      tag_59
      jump	// in
    tag_195:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51094:51124  desc.dstReceiver == address(0) */
      and
      eq
        /* "AggregationRouterV3":51093:51157  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      tag_196
      jumpi
        /* "AggregationRouterV3":51141:51157  desc.dstReceiver */
      tag_197
      0x80
      dup11
      add
      0x60
      dup12
      add
      tag_59
      jump	// in
    tag_197:
        /* "AggregationRouterV3":51093:51157  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      jump(tag_198)
    tag_196:
        /* "AggregationRouterV3":51128:51138  msg.sender */
      caller
        /* "AggregationRouterV3":51093:51157  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
    tag_198:
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
      tag_199
      jumpi
        /* "AggregationRouterV3":51262:51263  0 */
      0x00
        /* "AggregationRouterV3":51195:51263  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      jump(tag_201)
    tag_199:
        /* "AggregationRouterV3":51226:51259  srcToken.uniBalanceOf(msg.sender) */
      tag_201
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51226:51247  srcToken.uniBalanceOf */
      dup6
      and
        /* "AggregationRouterV3":51248:51258  msg.sender */
      caller
        /* "AggregationRouterV3":51226:51247  srcToken.uniBalanceOf */
      tag_202
        /* "AggregationRouterV3":51226:51259  srcToken.uniBalanceOf(msg.sender) */
      jump	// in
    tag_201:
        /* "AggregationRouterV3":51167:51263  uint256 initialSrcBalance = (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      swap1
      pop
        /* "AggregationRouterV3":51273:51298  uint256 initialDstBalance */
      0x00
        /* "AggregationRouterV3":51301:51335  dstToken.uniBalanceOf(dstReceiver) */
      tag_203
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51301:51322  dstToken.uniBalanceOf */
      dup6
      and
        /* "AggregationRouterV3":51323:51334  dstReceiver */
      dup5
        /* "AggregationRouterV3":51301:51322  dstToken.uniBalanceOf */
      tag_202
        /* "AggregationRouterV3":51301:51335  dstToken.uniBalanceOf(dstReceiver) */
      jump	// in
    tag_203:
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
      tag_204
      swap4
      swap3
      swap2
      swap1
      tag_205
      jump	// in
    tag_204:
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
      tag_206
      swap2
      tag_112
      jump	// in
    tag_206:
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
      tag_209
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
      jump(tag_208)
    tag_209:
      0x60
      swap2
      pop
    tag_208:
      pop
        /* "AggregationRouterV3":51423:51550  (bool success, bytes memory result) = address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":51569:51576  success */
      dup2
        /* "AggregationRouterV3":51564:51673  if (!success) {... */
      tag_210
      jumpi
        /* "AggregationRouterV3":51603:51657  RevertReasonParser.parse(result, "callBytes failed: ") */
      tag_211
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
      tag_124
        /* "AggregationRouterV3":51603:51657  RevertReasonParser.parse(result, "callBytes failed: ") */
      jump	// in
    tag_211:
        /* "AggregationRouterV3":51596:51658  revert(RevertReasonParser.parse(result, "callBytes failed: ")) */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap2
      swap1
      tag_126
      jump	// in
        /* "AggregationRouterV3":51564:51673  if (!success) {... */
    tag_210:
      pop
      pop
        /* "AggregationRouterV3":51715:51726  desc.amount */
      0x80
      dup12
      add
      calldataload
        /* "AggregationRouterV3":51751:51808  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      tag_213
        /* "AggregationRouterV3":51790:51807  initialDstBalance */
      dup3
        /* "AggregationRouterV3":51751:51785  dstToken.uniBalanceOf(dstReceiver) */
      tag_214
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51751:51772  dstToken.uniBalanceOf */
      dup9
      and
        /* "AggregationRouterV3":51773:51784  dstReceiver */
      dup8
        /* "AggregationRouterV3":51751:51772  dstToken.uniBalanceOf */
      tag_202
        /* "AggregationRouterV3":51751:51785  dstToken.uniBalanceOf(dstReceiver) */
      jump	// in
    tag_214:
        /* "AggregationRouterV3":51751:51789  dstToken.uniBalanceOf(dstReceiver).sub */
      swap1
      tag_128
        /* "AggregationRouterV3":51751:51808  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      jump	// in
    tag_213:
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
      tag_215
      jumpi
        /* "AggregationRouterV3":51879:51952  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      tag_216
        /* "AggregationRouterV3":51918:51951  srcToken.uniBalanceOf(msg.sender) */
      tag_217
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51918:51939  srcToken.uniBalanceOf */
      dup9
      and
        /* "AggregationRouterV3":51940:51950  msg.sender */
      caller
        /* "AggregationRouterV3":51918:51939  srcToken.uniBalanceOf */
      tag_202
        /* "AggregationRouterV3":51918:51951  srcToken.uniBalanceOf(msg.sender) */
      jump	// in
    tag_217:
        /* "AggregationRouterV3":51879:51913  initialSrcBalance.add(desc.amount) */
      tag_214
        /* "AggregationRouterV3":51901:51905  desc */
      dup15
        /* "AggregationRouterV3":51901:51912  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51879:51896  initialSrcBalance */
      dup7
        /* "AggregationRouterV3":51879:51900  initialSrcBalance.add */
      tag_219
      swap1
        /* "AggregationRouterV3":51879:51913  initialSrcBalance.add(desc.amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
        /* "AggregationRouterV3":51879:51952  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
    tag_216:
        /* "AggregationRouterV3":51865:51952  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap1
      pop
        /* "AggregationRouterV3":52007:52044  desc.minReturnAmount.mul(spentAmount) */
      tag_220
        /* "AggregationRouterV3":52007:52027  desc.minReturnAmount */
      0xa0
      dup14
      add
      calldataload
        /* "AggregationRouterV3":51865:51952  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      dup3
        /* "AggregationRouterV3":52007:52031  desc.minReturnAmount.mul */
      tag_221
        /* "AggregationRouterV3":52007:52044  desc.minReturnAmount.mul(spentAmount) */
      jump	// in
    tag_220:
        /* "AggregationRouterV3":51974:52003  returnAmount.mul(desc.amount) */
      tag_222
        /* "AggregationRouterV3":51974:51986  returnAmount */
      dup11
        /* "AggregationRouterV3":51991:52002  desc.amount */
      0x80
      dup16
      add
      calldataload
        /* "AggregationRouterV3":51974:51990  returnAmount.mul */
      tag_221
        /* "AggregationRouterV3":51974:52003  returnAmount.mul(desc.amount) */
      jump	// in
    tag_222:
        /* "AggregationRouterV3":51974:52044  returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount) */
      lt
      iszero
        /* "AggregationRouterV3":51966:52076  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
      tag_223
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_225
      jump	// in
    tag_223:
        /* "AggregationRouterV3":51819:52194  if (flags & _PARTIAL_FILL != 0) {... */
      jump(tag_227)
    tag_215:
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
      tag_227
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_225
      jump	// in
    tag_227:
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
      tag_229
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_230
      jump	// in
    tag_229:
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
    tag_45:
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      tag_232
        /* "AggregationRouterV3":11420:11430  _msgSender */
      tag_145
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      jump	// in
    tag_232:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11409:11416  owner() */
      tag_233
        /* "AggregationRouterV3":11409:11414  owner */
      tag_48
        /* "AggregationRouterV3":11409:11416  owner() */
      jump	// in
    tag_233:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11401:11469  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_234
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_149
      jump	// in
    tag_234:
        /* "AggregationRouterV3":52604:52614  msg.sender */
      caller
        /* "AggregationRouterV3":52591:52615  selfdestruct(msg.sender) */
      selfdestruct
        /* "AggregationRouterV3":11197:11282  function owner() public view virtual returns (address) {... */
    tag_48:
        /* "AggregationRouterV3":11243:11250  address */
      0x00
        /* "AggregationRouterV3":11269:11275  _owner */
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "AggregationRouterV3":11197:11282  function owner() public view virtual returns (address) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":41661:41992  function unoswapWithPermit(... */
    tag_54:
        /* "AggregationRouterV3":41860:41880  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":41892:41925  _permit(srcToken, amount, permit) */
      tag_239
        /* "AggregationRouterV3":41900:41908  srcToken */
      dup9
        /* "AggregationRouterV3":41910:41916  amount */
      dup9
        /* "AggregationRouterV3":41918:41924  permit */
      dup6
      dup6
        /* "AggregationRouterV3":41892:41899  _permit */
      tag_191
        /* "AggregationRouterV3":41892:41925  _permit(srcToken, amount, permit) */
      jump	// in
    tag_239:
        /* "AggregationRouterV3":41942:41985  unoswap(srcToken, amount, minReturn, pools) */
      tag_240
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
      tag_21
        /* "AggregationRouterV3":41942:41985  unoswap(srcToken, amount, minReturn, pools) */
      jump	// in
    tag_240:
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
    tag_60:
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      tag_242
        /* "AggregationRouterV3":11420:11430  _msgSender */
      tag_145
        /* "AggregationRouterV3":11420:11432  _msgSender() */
      jump	// in
    tag_242:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11409:11416  owner() */
      tag_243
        /* "AggregationRouterV3":11409:11414  owner */
      tag_48
        /* "AggregationRouterV3":11409:11416  owner() */
      jump	// in
    tag_243:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11401:11469  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_244
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_149
      jump	// in
    tag_244:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":12211:12233  newOwner != address(0) */
      dup2
      and
        /* "AggregationRouterV3":12203:12276  require(newOwner != address(0), "Ownable: new owner is the zero address") */
      tag_247
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_249
      jump	// in
    tag_247:
        /* "AggregationRouterV3":12312:12318  _owner */
      0x00
      dup1
      sload
        /* "AggregationRouterV3":12291:12329  OwnershipTransferred(_owner, newOwner) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "AggregationRouterV3":12123:12363  function transferOwnership(address newOwner) public virtual onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":36498:38375  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_124:
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
      tag_251
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
      tag_252
      jumpi
      invalid
    tag_252:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xfb, 0x01)
        /* "AggregationRouterV3":36863:36880  data[0] == "\x08" */
      eq
        /* "AggregationRouterV3":36842:36880  data.length >= 68 && data[0] == "\x08" */
    tag_251:
        /* "AggregationRouterV3":36842:36901  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
      dup1
      iszero
      tag_253
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
      tag_254
      jumpi
      invalid
    tag_254:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf8, 0xc3)
        /* "AggregationRouterV3":36884:36901  data[1] == "\xc3" */
      eq
        /* "AggregationRouterV3":36842:36901  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
    tag_253:
        /* "AggregationRouterV3":36842:36922  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
      dup1
      iszero
      tag_255
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
      tag_256
      jumpi
      invalid
    tag_256:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf8, 0x79)
        /* "AggregationRouterV3":36905:36922  data[2] == "\x79" */
      eq
        /* "AggregationRouterV3":36842:36922  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
    tag_255:
        /* "AggregationRouterV3":36842:36943  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
      dup1
      iszero
      tag_257
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
      tag_258
      jumpi
      invalid
    tag_258:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xfd, 0x05)
        /* "AggregationRouterV3":36926:36943  data[3] == "\xa0" */
      eq
        /* "AggregationRouterV3":36842:36943  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
    tag_257:
        /* "AggregationRouterV3":36838:38288  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
      iszero
      tag_259
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
      tag_260
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_262
      jump	// in
    tag_260:
        /* "AggregationRouterV3":37749:37755  prefix */
      dup3
        /* "AggregationRouterV3":37767:37773  reason */
      dup2
        /* "AggregationRouterV3":37732:37779  abi.encodePacked(prefix, "Error(", reason, ")") */
      add(0x20, mload(0x40))
      tag_263
      swap3
      swap2
      swap1
      tag_264
      jump	// in
    tag_263:
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
      jump(tag_250)
        /* "AggregationRouterV3":36838:38288  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
    tag_259:
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
      tag_266
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
      tag_267
      jumpi
      invalid
    tag_267:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf9, 0x27)
        /* "AggregationRouterV3":37892:37909  data[0] == "\x4e" */
      eq
        /* "AggregationRouterV3":37871:37909  data.length == 36 && data[0] == "\x4e" */
    tag_266:
        /* "AggregationRouterV3":37871:37930  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
      dup1
      iszero
      tag_268
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
      tag_269
      jumpi
      invalid
    tag_269:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xfb, 0x09)
        /* "AggregationRouterV3":37913:37930  data[1] == "\x48" */
      eq
        /* "AggregationRouterV3":37871:37930  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
    tag_268:
        /* "AggregationRouterV3":37871:37951  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
      dup1
      iszero
      tag_270
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
      tag_271
      jumpi
      invalid
    tag_271:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf8, 0x7b)
        /* "AggregationRouterV3":37934:37951  data[2] == "\x7b" */
      eq
        /* "AggregationRouterV3":37871:37951  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
    tag_270:
        /* "AggregationRouterV3":37871:37972  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
      dup1
      iszero
      tag_272
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
      tag_273
      jumpi
      invalid
    tag_273:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf8, 0x71)
        /* "AggregationRouterV3":37955:37972  data[3] == "\x71" */
      eq
        /* "AggregationRouterV3":37871:37972  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
    tag_272:
        /* "AggregationRouterV3":37867:38288  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
      iszero
      tag_274
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
      tag_275
        /* "AggregationRouterV3":38162:38182  mload(add(data, 36)) */
      dup3
        /* "AggregationRouterV3":38258:38264  _toHex */
      tag_276
        /* "AggregationRouterV3":38258:38270  _toHex(code) */
      jump	// in
    tag_275:
        /* "AggregationRouterV3":38223:38276  abi.encodePacked(prefix, "Panic(", _toHex(code), ")") */
      add(0x20, mload(0x40))
      tag_263
      swap3
      swap2
      swap1
      tag_278
      jump	// in
        /* "AggregationRouterV3":37867:38288  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
    tag_274:
        /* "AggregationRouterV3":38329:38335  prefix */
      dup2
        /* "AggregationRouterV3":38349:38361  _toHex(data) */
      tag_279
        /* "AggregationRouterV3":38356:38360  data */
      dup5
        /* "AggregationRouterV3":38349:38355  _toHex */
      tag_280
        /* "AggregationRouterV3":38349:38361  _toHex(data) */
      jump	// in
    tag_279:
        /* "AggregationRouterV3":38312:38367  abi.encodePacked(prefix, "Unknown(", _toHex(data), ")") */
      add(0x20, mload(0x40))
      tag_281
      swap3
      swap2
      swap1
      tag_282
      jump	// in
    tag_281:
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
    tag_250:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18197:18352  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_128:
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
      tag_284
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_286
      jump	// in
    tag_284:
      pop
        /* "AggregationRouterV3":18340:18345  a - b */
      swap1
      sub
      swap1
        /* "AggregationRouterV3":18197:18352  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "AggregationRouterV3":9806:9910  function _msgSender() internal view virtual returns (address payable) {... */
    tag_145:
        /* "AggregationRouterV3":9893:9903  msg.sender */
      caller
        /* "AggregationRouterV3":9806:9910  function _msgSender() internal view virtual returns (address payable) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":34347:34679  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
    tag_158:
        /* "AggregationRouterV3":34441:34451  amount > 0 */
      dup1
      iszero
        /* "AggregationRouterV3":34437:34673  if (amount > 0) {... */
      tag_295
      jumpi
        /* "AggregationRouterV3":34471:34483  isETH(token) */
      tag_290
        /* "AggregationRouterV3":34477:34482  token */
      dup4
        /* "AggregationRouterV3":34471:34476  isETH */
      tag_171
        /* "AggregationRouterV3":34471:34483  isETH(token) */
      jump	// in
    tag_290:
        /* "AggregationRouterV3":34467:34663  if (isETH(token)) {... */
      iszero
      tag_291
      jumpi
        /* "AggregationRouterV3":34503:34522  to.transfer(amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34503:34514  to.transfer */
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
      tag_293
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_293:
      pop
        /* "AggregationRouterV3":34467:34663  if (isETH(token)) {... */
      jump(tag_295)
    tag_291:
        /* "AggregationRouterV3":34561:34648  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      tag_295
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
      tag_296
      swap3
      swap2
      swap1
      tag_297
      jump	// in
    tag_296:
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
        /* "AggregationRouterV3":34561:34580  _callOptionalReturn */
      tag_298
        /* "AggregationRouterV3":34561:34648  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      jump	// in
    tag_295:
        /* "AggregationRouterV3":34347:34679  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":33976:34107  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_171:
        /* "AggregationRouterV3":34028:34032  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34052:34074  token == _ZERO_ADDRESS */
      dup3
      and
      iszero
      dup1
        /* "AggregationRouterV3":34052:34099  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
      tag_300
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34078:34099  token == _ETH_ADDRESS */
      dup3
      and
        /* "AggregationRouterV3":33871:33913  0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE */
      0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        /* "AggregationRouterV3":34078:34099  token == _ETH_ADDRESS */
      eq
        /* "AggregationRouterV3":34052:34099  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
    tag_300:
        /* "AggregationRouterV3":34044:34100  return (token == _ZERO_ADDRESS || token == _ETH_ADDRESS) */
      swap1
      pop
        /* "AggregationRouterV3":33976:34107  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_299:
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":39286:39944  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
    tag_191:
        /* "AggregationRouterV3":39396:39402  32 * 7 */
      0xe0
        /* "AggregationRouterV3":39379:39402  permit.length == 32 * 7 */
      dup2
      eq
        /* "AggregationRouterV3":39375:39938  if (permit.length == 32 * 7) {... */
      iszero
      tag_302
      jumpi
        /* "AggregationRouterV3":39482:39494  bool success */
      0x00
        /* "AggregationRouterV3":39496:39515  bytes memory result */
      dup1
        /* "AggregationRouterV3":39527:39532  token */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":39519:39538  address(token).call */
      and
        /* "AggregationRouterV3":39556:39584  IERC20Permit.permit.selector */
      shl(0xe0, 0xd505accf)
        /* "AggregationRouterV3":39586:39592  permit */
      dup6
      dup6
        /* "AggregationRouterV3":39539:39593  abi.encodePacked(IERC20Permit.permit.selector, permit) */
      add(0x20, mload(0x40))
      tag_303
      swap4
      swap3
      swap2
      swap1
      tag_205
      jump	// in
    tag_303:
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
        /* "AggregationRouterV3":39519:39594  address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      tag_304
      swap2
      tag_112
      jump	// in
    tag_304:
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
      tag_307
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
      jump(tag_306)
    tag_307:
      0x60
      swap2
      pop
    tag_306:
      pop
        /* "AggregationRouterV3":39481:39594  (bool success, bytes memory result) = address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":39613:39620  success */
      dup2
        /* "AggregationRouterV3":39608:39928  if (!success) {... */
      tag_308
      jumpi
        /* "AggregationRouterV3":39640:39660  string memory reason */
      0x00
        /* "AggregationRouterV3":39663:39719  RevertReasonParser.parse(result, "Permit call failed: ") */
      tag_309
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
      shl(0x65, 0x02832b936b4ba1031b0b636103330b4b632b21d1)
      dup2
      mstore
      pop
        /* "AggregationRouterV3":39663:39687  RevertReasonParser.parse */
      tag_124
        /* "AggregationRouterV3":39663:39719  RevertReasonParser.parse(result, "Permit call failed: ") */
      jump	// in
    tag_309:
        /* "AggregationRouterV3":39640:39719  string memory reason = RevertReasonParser.parse(result, "Permit call failed: ") */
      swap1
      pop
        /* "AggregationRouterV3":39786:39792  amount */
      dup6
        /* "AggregationRouterV3":39741:39746  token */
      dup8
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":39741:39756  token.allowance */
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
      tag_310
      swap3
      swap2
      swap1
      tag_311
      jump	// in
    tag_310:
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
      tag_312
      jumpi
      0x00
      dup1
      revert
    tag_312:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_314
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_314:
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
      tag_315
      swap2
      swap1
      tag_142
      jump	// in
    tag_315:
        /* "AggregationRouterV3":39741:39792  token.allowance(msg.sender, address(this)) < amount */
      lt
        /* "AggregationRouterV3":39737:39914  if (token.allowance(msg.sender, address(this)) < amount) {... */
      iszero
      tag_316
      jumpi
        /* "AggregationRouterV3":39823:39829  reason */
      dup1
        /* "AggregationRouterV3":39816:39830  revert(reason) */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap2
      swap1
      tag_126
      jump	// in
        /* "AggregationRouterV3":39737:39914  if (token.allowance(msg.sender, address(this)) < amount) {... */
    tag_316:
        /* "AggregationRouterV3":39882:39895  Error(reason) */
      0x08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
        /* "AggregationRouterV3":39888:39894  reason */
      dup2
        /* "AggregationRouterV3":39882:39895  Error(reason) */
      mload(0x40)
      tag_319
      swap2
      swap1
      tag_126
      jump	// in
    tag_319:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":39608:39928  if (!success) {... */
      pop
    tag_308:
        /* "AggregationRouterV3":39375:39938  if (permit.length == 32 * 7) {... */
      pop
      pop
    tag_302:
        /* "AggregationRouterV3":39286:39944  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":30892:31095  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
    tag_194:
        /* "AggregationRouterV3":30992:31088  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      tag_302
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
      tag_322
      swap4
      swap3
      swap2
      swap1
      tag_323
      jump	// in
    tag_322:
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
        /* "AggregationRouterV3":30992:31011  _callOptionalReturn */
      tag_324
        /* "AggregationRouterV3":30992:31088  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      jump	// in
        /* "AggregationRouterV3":34113:34341  function uniBalanceOf(IERC20 token, address account) internal view returns (uint256) {... */
    tag_202:
        /* "AggregationRouterV3":34189:34196  uint256 */
      0x00
        /* "AggregationRouterV3":34212:34224  isETH(token) */
      tag_326
        /* "AggregationRouterV3":34218:34223  token */
      dup4
        /* "AggregationRouterV3":34212:34217  isETH */
      tag_171
        /* "AggregationRouterV3":34212:34224  isETH(token) */
      jump	// in
    tag_326:
        /* "AggregationRouterV3":34208:34335  if (isETH(token)) {... */
      iszero
      tag_327
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34247:34262  account.balance */
      dup2
      and
      balance
        /* "AggregationRouterV3":34240:34262  return account.balance */
      jump(tag_250)
        /* "AggregationRouterV3":34208:34335  if (isETH(token)) {... */
    tag_327:
        /* "AggregationRouterV3":34300:34324  token.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34300:34315  token.balanceOf */
      dup5
      and
      swap1
      0x70a08231
      swap1
        /* "AggregationRouterV3":34300:34324  token.balanceOf(account) */
      tag_329
      swap1
        /* "AggregationRouterV3":34316:34323  account */
      dup6
      swap1
        /* "AggregationRouterV3":34300:34324  token.balanceOf(account) */
      0x04
      add
      tag_50
      jump	// in
    tag_329:
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
      tag_330
      jumpi
      0x00
      dup1
      revert
    tag_330:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_332
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_332:
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
      tag_333
      swap2
      swap1
      tag_142
      jump	// in
    tag_333:
        /* "AggregationRouterV3":34293:34324  return token.balanceOf(account) */
      swap1
      pop
      jump(tag_250)
        /* "AggregationRouterV3":17751:17926  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_219:
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
      tag_335
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_337
      jump	// in
    tag_335:
        /* "AggregationRouterV3":17918:17919  c */
      swap4
        /* "AggregationRouterV3":17751:17926  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18599:18814  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_221:
        /* "AggregationRouterV3":18657:18664  uint256 */
      0x00
        /* "AggregationRouterV3":18680:18686  a == 0 */
      dup3
        /* "AggregationRouterV3":18676:18696  if (a == 0) return 0 */
      tag_339
      jumpi
      pop
        /* "AggregationRouterV3":18695:18696  0 */
      0x00
        /* "AggregationRouterV3":18688:18696  return 0 */
      jump(tag_250)
        /* "AggregationRouterV3":18676:18696  if (a == 0) return 0 */
    tag_339:
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
      tag_340
      jumpi
      invalid
    tag_340:
      div
        /* "AggregationRouterV3":18741:18751  c / a == b */
      eq
        /* "AggregationRouterV3":18733:18789  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_335
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_343
      jump	// in
        /* "AggregationRouterV3":38381:38503  function _toHex(uint256 value) private pure returns(string memory) {... */
    tag_276:
        /* "AggregationRouterV3":38433:38446  string memory */
      0x60
        /* "AggregationRouterV3":38465:38496  _toHex(abi.encodePacked(value)) */
      tag_300
        /* "AggregationRouterV3":38489:38494  value */
      dup3
        /* "AggregationRouterV3":38472:38495  abi.encodePacked(value) */
      add(0x20, mload(0x40))
      tag_346
      swap2
      swap1
      tag_347
      jump	// in
    tag_346:
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
    tag_280:
        /* "AggregationRouterV3":38686:38697  data.length */
      dup1
      mload
        /* "AggregationRouterV3":38565:38578  string memory */
      0x60
      swap1
      shl(0x81, 0x181899199a1a9b1b9c1cb0b131b232b3)
        /* "AggregationRouterV3":38590:38643  bytes16 alphabet = 0x30313233343536373839616263646566 */
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
      tag_349
      jumpi
      0x00
      dup1
      revert
    tag_349:
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
      tag_350
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
    tag_350:
      pop
        /* "AggregationRouterV3":38653:38702  bytes memory str = new bytes(2 + data.length * 2) */
      swap1
      pop
      shl(0xfc, 0x03)
        /* "AggregationRouterV3":38712:38715  str */
      dup2
        /* "AggregationRouterV3":38716:38717  0 */
      0x00
        /* "AggregationRouterV3":38712:38718  str[0] */
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
        /* "AggregationRouterV3":38712:38724  str[0] = "0" */
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
        /* "AggregationRouterV3":38734:38737  str */
      dup2
        /* "AggregationRouterV3":38738:38739  1 */
      0x01
        /* "AggregationRouterV3":38734:38740  str[1] */
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
        /* "AggregationRouterV3":38734:38746  str[1] = "x" */
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
        /* "AggregationRouterV3":38761:38770  uint256 i */
      0x00
        /* "AggregationRouterV3":38756:38931  for (uint256 i = 0; i < data.length; i++) {... */
    tag_353:
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
      tag_354
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
      tag_356
      jumpi
      invalid
    tag_356:
      add
      0x20
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
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
      tag_357
      jumpi
      invalid
    tag_357:
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
      tag_358
      jumpi
      invalid
    tag_358:
      0x20
      add
      add
        /* "AggregationRouterV3":38812:38858  str[2 * i + 2] = alphabet[uint8(data[i] >> 4)] */
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
      tag_359
      jumpi
      invalid
    tag_359:
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
      tag_360
      jumpi
      invalid
    tag_360:
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
      tag_361
      jumpi
      invalid
    tag_361:
      0x20
      add
      add
        /* "AggregationRouterV3":38872:38920  str[2 * i + 3] = alphabet[uint8(data[i] & 0x0f)] */
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
        /* "AggregationRouterV3":38793:38796  i++ */
      0x01
      add
        /* "AggregationRouterV3":38756:38931  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_353)
    tag_354:
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
    tag_298:
        /* "AggregationRouterV3":35449:35461  bool success */
      0x00
        /* "AggregationRouterV3":35463:35486  bytes memory returndata */
      dup1
        /* "AggregationRouterV3":35498:35503  token */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":35490:35509  address(token).call */
      and
        /* "AggregationRouterV3":35510:35514  data */
      dup4
        /* "AggregationRouterV3":35490:35515  address(token).call(data) */
      mload(0x40)
      tag_363
      swap2
      swap1
      tag_112
      jump	// in
    tag_363:
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
      tag_366
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
      jump(tag_365)
    tag_366:
      0x60
      swap2
      pop
    tag_365:
      pop
        /* "AggregationRouterV3":35448:35515  (bool success, bytes memory returndata) = address(token).call(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":35533:35540  success */
      dup2
        /* "AggregationRouterV3":35525:35566  require(success, "low-level call failed") */
      tag_367
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_369
      jump	// in
    tag_367:
        /* "AggregationRouterV3":35581:35598  returndata.length */
      dup1
      mload
        /* "AggregationRouterV3":35581:35602  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":35577:35730  if (returndata.length > 0) { // Return data is optional... */
      tag_302
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
      tag_371
      swap2
      swap1
      tag_372
      jump	// in
    tag_371:
        /* "AggregationRouterV3":35645:35719  require(abi.decode(returndata, (bool)), "ERC20 operation did not succeed") */
      tag_302
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_375
      jump	// in
        /* "AggregationRouterV3":32974:33725  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_324:
        /* "AggregationRouterV3":33393:33416  bytes memory returndata */
      0x00
        /* "AggregationRouterV3":33419:33488  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      tag_377
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":33419:33446  address(token).functionCall */
      and
      tag_378
      swap1
        /* "AggregationRouterV3":33419:33488  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_377:
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
      tag_295
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
      tag_380
      swap2
      swap1
      tag_372
      jump	// in
    tag_380:
        /* "AggregationRouterV3":33623:33708  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      tag_295
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_383
      jump	// in
        /* "AggregationRouterV3":25860:26053  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_378:
        /* "AggregationRouterV3":25963:25975  bytes memory */
      0x60
        /* "AggregationRouterV3":25994:26046  functionCallWithValue(target, data, 0, errorMessage) */
      tag_385
        /* "AggregationRouterV3":26016:26022  target */
      dup5
        /* "AggregationRouterV3":26024:26028  data */
      dup5
        /* "AggregationRouterV3":26030:26031  0 */
      0x00
        /* "AggregationRouterV3":26033:26045  errorMessage */
      dup6
        /* "AggregationRouterV3":25994:26015  functionCallWithValue */
      tag_386
        /* "AggregationRouterV3":25994:26046  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_385:
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
    tag_386:
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
      tag_388
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_390
      jump	// in
    tag_388:
        /* "AggregationRouterV3":27137:27155  isContract(target) */
      tag_391
        /* "AggregationRouterV3":27148:27154  target */
      dup6
        /* "AggregationRouterV3":27137:27147  isContract */
      tag_392
        /* "AggregationRouterV3":27137:27155  isContract(target) */
      jump	// in
    tag_391:
        /* "AggregationRouterV3":27129:27189  require(isContract(target), "Address: call to non-contract") */
      tag_393
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      tag_395
      jump	// in
    tag_393:
        /* "AggregationRouterV3":27260:27272  bool success */
      0x00
        /* "AggregationRouterV3":27274:27297  bytes memory returndata */
      dup1
        /* "AggregationRouterV3":27301:27307  target */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":27301:27312  target.call */
      and
        /* "AggregationRouterV3":27321:27326  value */
      dup6
        /* "AggregationRouterV3":27329:27333  data */
      dup8
        /* "AggregationRouterV3":27301:27334  target.call{ value: value }(data) */
      mload(0x40)
      tag_396
      swap2
      swap1
      tag_112
      jump	// in
    tag_396:
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
      tag_399
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
      jump(tag_398)
    tag_399:
      0x60
      swap2
      pop
    tag_398:
      pop
        /* "AggregationRouterV3":27259:27334  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":27351:27403  _verifyCallResult(success, returndata, errorMessage) */
      tag_400
        /* "AggregationRouterV3":27369:27376  success */
      dup3
        /* "AggregationRouterV3":27378:27388  returndata */
      dup3
        /* "AggregationRouterV3":27390:27402  errorMessage */
      dup7
        /* "AggregationRouterV3":27351:27368  _verifyCallResult */
      tag_401
        /* "AggregationRouterV3":27351:27403  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_400:
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
    tag_392:
        /* "AggregationRouterV3":23365:23385  extcodesize(account) */
      extcodesize
        /* "AggregationRouterV3":23403:23411  size > 0 */
      iszero
      iszero
      swap1
        /* "AggregationRouterV3":23005:23418  function isContract(address account) internal view returns (bool) {... */
      jump	// out
        /* "AggregationRouterV3":29370:30095  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_401:
        /* "AggregationRouterV3":29485:29497  bytes memory */
      0x60
        /* "AggregationRouterV3":29513:29520  success */
      dup4
        /* "AggregationRouterV3":29509:30089  if (success) {... */
      iszero
      tag_404
      jumpi
      pop
        /* "AggregationRouterV3":29543:29553  returndata */
      dup2
        /* "AggregationRouterV3":29536:29553  return returndata */
      jump(tag_335)
        /* "AggregationRouterV3":29509:30089  if (success) {... */
    tag_404:
        /* "AggregationRouterV3":29654:29671  returndata.length */
      dup3
      mload
        /* "AggregationRouterV3":29654:29675  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":29650:30079  if (returndata.length > 0) {... */
      tag_406
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
    tag_406:
        /* "AggregationRouterV3":30051:30063  errorMessage */
      dup2
        /* "AggregationRouterV3":30044:30064  revert(errorMessage) */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap2
      swap1
      tag_126
      jump	// in
        /* "#utility.yul":14:152   */
    tag_410:
        /* "#utility.yul":84:104   */
      dup1
      calldataload
        /* "#utility.yul":113:146   */
      tag_299
        /* "#utility.yul":84:104   */
      dup2
        /* "#utility.yul":113:146   */
      tag_413
      jump	// in
        /* "#utility.yul":157:561   */
    tag_414:
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
      tag_416
      jumpi
        /* "#utility.yul":315:323   */
      dup2
        /* "#utility.yul":305:313   */
      dup3
        /* "#utility.yul":298:324   */
      revert
        /* "#utility.yul":257:259   */
    tag_416:
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
      tag_417
      jumpi
        /* "#utility.yul":427:435   */
      dup2
        /* "#utility.yul":417:425   */
      dup3
        /* "#utility.yul":410:436   */
      revert
        /* "#utility.yul":374:376   */
    tag_417:
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
      tag_418
      jumpi
        /* "#utility.yul":551:552   */
      0x00
        /* "#utility.yul":548:549   */
      dup1
        /* "#utility.yul":541:553   */
      revert
        /* "#utility.yul":485:487   */
    tag_418:
        /* "#utility.yul":247:561   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":566:943   */
    tag_419:
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
      tag_421
      jumpi
        /* "#utility.yul":708:716   */
      dup2
        /* "#utility.yul":698:706   */
      dup3
        /* "#utility.yul":691:717   */
      revert
        /* "#utility.yul":650:652   */
    tag_421:
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
      tag_422
      jumpi
        /* "#utility.yul":820:828   */
      dup2
        /* "#utility.yul":810:818   */
      dup3
        /* "#utility.yul":803:829   */
      revert
        /* "#utility.yul":767:769   */
    tag_422:
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
      tag_418
      jumpi
        /* "#utility.yul":933:934   */
      0x00
        /* "#utility.yul":930:931   */
      dup1
        /* "#utility.yul":923:935   */
      revert
        /* "#utility.yul":948:1207   */
    tag_59:
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
      tag_425
      jumpi
        /* "#utility.yul":1081:1087   */
      dup1
        /* "#utility.yul":1073:1079   */
      dup2
        /* "#utility.yul":1066:1088   */
      revert
        /* "#utility.yul":1028:1030   */
    tag_425:
        /* "#utility.yul":1125:1134   */
      dup2
        /* "#utility.yul":1112:1135   */
      calldataload
        /* "#utility.yul":1144:1177   */
      tag_335
        /* "#utility.yul":1171:1176   */
      dup2
        /* "#utility.yul":1144:1177   */
      tag_413
      jump	// in
        /* "#utility.yul":1212:1509   */
    tag_372:
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
      tag_428
      jumpi
        /* "#utility.yul":1353:1359   */
      dup1
        /* "#utility.yul":1345:1351   */
      dup2
        /* "#utility.yul":1338:1360   */
      revert
        /* "#utility.yul":1300:1302   */
    tag_428:
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
      tag_335
      jumpi
        /* "#utility.yul":1470:1476   */
      dup2
        /* "#utility.yul":1462:1468   */
      dup3
        /* "#utility.yul":1455:1477   */
      revert
        /* "#utility.yul":1514:2425   */
    tag_26:
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
      tag_431
      jumpi
        /* "#utility.yul":1764:1770   */
      dup3
        /* "#utility.yul":1756:1762   */
      dup4
        /* "#utility.yul":1749:1771   */
      revert
        /* "#utility.yul":1711:1713   */
    tag_431:
        /* "#utility.yul":1808:1817   */
      dup5
        /* "#utility.yul":1795:1818   */
      calldataload
        /* "#utility.yul":1827:1860   */
      tag_432
        /* "#utility.yul":1854:1859   */
      dup2
        /* "#utility.yul":1827:1860   */
      tag_413
      jump	// in
    tag_432:
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
      tag_433
      jumpi
        /* "#utility.yul":2020:2026   */
      dup5
        /* "#utility.yul":2012:2018   */
      dup6
        /* "#utility.yul":2005:2027   */
      revert
        /* "#utility.yul":1985:1987   */
    tag_433:
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
      tag_434
      jumpi
        /* "#utility.yul":2126:2132   */
      dup5
        /* "#utility.yul":2118:2124   */
      dup6
        /* "#utility.yul":2111:2133   */
      revert
        /* "#utility.yul":2079:2081   */
    tag_434:
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
      tag_435
      jumpi
        /* "#utility.yul":2259:2265   */
      dup4
        /* "#utility.yul":2251:2257   */
      dup5
        /* "#utility.yul":2244:2266   */
      revert
        /* "#utility.yul":2222:2224   */
    tag_435:
      pop
        /* "#utility.yul":2303:2365   */
      tag_436
        /* "#utility.yul":2357:2364   */
      dup8
        /* "#utility.yul":2346:2354   */
      dup3
        /* "#utility.yul":2335:2344   */
      dup9
        /* "#utility.yul":2331:2355   */
      add
        /* "#utility.yul":2303:2365   */
      tag_419
      jump	// in
    tag_436:
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
    tag_134:
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
      tag_438
      jumpi
        /* "#utility.yul":2604:2610   */
      dup2
        /* "#utility.yul":2596:2602   */
      dup3
        /* "#utility.yul":2589:2611   */
      revert
        /* "#utility.yul":2551:2553   */
    tag_438:
        /* "#utility.yul":2641:2650   */
      dup3
        /* "#utility.yul":2635:2651   */
      mload
        /* "#utility.yul":2660:2693   */
      tag_439
        /* "#utility.yul":2687:2692   */
      dup2
        /* "#utility.yul":2660:2693   */
      tag_413
      jump	// in
    tag_439:
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
    tag_36:
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
      tag_444
      jumpi
        /* "#utility.yul":3214:3220   */
      dup2
        /* "#utility.yul":3206:3212   */
      dup3
        /* "#utility.yul":3199:3221   */
      revert
        /* "#utility.yul":3161:3163   */
    tag_444:
        /* "#utility.yul":3258:3267   */
      dup3
        /* "#utility.yul":3245:3268   */
      calldataload
        /* "#utility.yul":3277:3310   */
      tag_445
        /* "#utility.yul":3304:3309   */
      dup2
        /* "#utility.yul":3277:3310   */
      tag_413
      jump	// in
    tag_445:
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
    tag_20:
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
      tag_447
      jumpi
        /* "#utility.yul":3630:3636   */
      dup1
        /* "#utility.yul":3622:3628   */
      dup2
        /* "#utility.yul":3615:3637   */
      revert
        /* "#utility.yul":3576:3578   */
    tag_447:
        /* "#utility.yul":3674:3683   */
      dup6
        /* "#utility.yul":3661:3684   */
      calldataload
        /* "#utility.yul":3693:3726   */
      tag_448
        /* "#utility.yul":3720:3725   */
      dup2
        /* "#utility.yul":3693:3726   */
      tag_413
      jump	// in
    tag_448:
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
      tag_449
      jumpi
        /* "#utility.yul":3967:3973   */
      dup2
        /* "#utility.yul":3959:3965   */
      dup3
        /* "#utility.yul":3952:3974   */
      revert
        /* "#utility.yul":3916:3918   */
    tag_449:
        /* "#utility.yul":4011:4087   */
      tag_450
        /* "#utility.yul":4079:4086   */
      dup9
        /* "#utility.yul":4070:4076   */
      dup3
        /* "#utility.yul":4059:4068   */
      dup10
        /* "#utility.yul":4055:4077   */
      add
        /* "#utility.yul":4011:4087   */
      tag_414
      jump	// in
    tag_450:
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
    tag_53:
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
      tag_452
      jumpi
        /* "#utility.yul":4422:4428   */
      dup2
        /* "#utility.yul":4414:4420   */
      dup3
        /* "#utility.yul":4407:4429   */
      revert
        /* "#utility.yul":4368:4370   */
    tag_452:
        /* "#utility.yul":4466:4475   */
      dup8
        /* "#utility.yul":4453:4476   */
      calldataload
        /* "#utility.yul":4485:4518   */
      tag_453
        /* "#utility.yul":4512:4517   */
      dup2
        /* "#utility.yul":4485:4518   */
      tag_413
      jump	// in
    tag_453:
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
      tag_454
      jumpi
        /* "#utility.yul":4780:4786   */
      dup4
        /* "#utility.yul":4772:4778   */
      dup5
        /* "#utility.yul":4765:4787   */
      revert
        /* "#utility.yul":4745:4747   */
    tag_454:
        /* "#utility.yul":4824:4900   */
      tag_455
        /* "#utility.yul":4892:4899   */
      dup12
        /* "#utility.yul":4883:4889   */
      dup4
        /* "#utility.yul":4872:4881   */
      dup13
        /* "#utility.yul":4868:4890   */
      add
        /* "#utility.yul":4824:4900   */
      tag_414
      jump	// in
    tag_455:
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
      tag_456
      jumpi
        /* "#utility.yul":5058:5064   */
      dup4
        /* "#utility.yul":5050:5056   */
      dup5
        /* "#utility.yul":5043:5065   */
      revert
        /* "#utility.yul":5021:5023   */
    tag_456:
      pop
        /* "#utility.yul":5102:5164   */
      tag_457
        /* "#utility.yul":5156:5163   */
      dup11
        /* "#utility.yul":5145:5153   */
      dup3
        /* "#utility.yul":5134:5143   */
      dup12
        /* "#utility.yul":5130:5154   */
      add
        /* "#utility.yul":5102:5164   */
      tag_419
      jump	// in
    tag_457:
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
    tag_142:
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
      tag_459
      jumpi
        /* "#utility.yul":5373:5379   */
      dup1
        /* "#utility.yul":5365:5371   */
      dup2
        /* "#utility.yul":5358:5380   */
      revert
        /* "#utility.yul":5320:5322   */
    tag_459:
      pop
        /* "#utility.yul":5401:5417   */
      mload
      swap2
        /* "#utility.yul":5310:5423   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5428:5683   */
    tag_118:
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
      tag_461
      jumpi
        /* "#utility.yul":5589:5595   */
      dup2
        /* "#utility.yul":5581:5587   */
      dup3
        /* "#utility.yul":5574:5596   */
      revert
        /* "#utility.yul":5536:5538   */
    tag_461:
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
    tag_462:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":5764:5795   */
      and
        /* "#utility.yul":5752:5796   */
      swap1
      mstore
        /* "#utility.yul":5742:5802   */
      jump	// out
        /* "#utility.yul":5807:6077   */
    tag_464:
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
    tag_205:
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
    tag_112:
      0x00
        /* "#utility.yul":6624:6630   */
      dup3
        /* "#utility.yul":6618:6631   */
      mload
        /* "#utility.yul":6640:6693   */
      tag_468
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
      tag_469
      jump	// in
    tag_468:
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
    tag_278:
      0x00
        /* "#utility.yul":7155:7161   */
      dup4
        /* "#utility.yul":7149:7162   */
      mload
        /* "#utility.yul":7171:7224   */
      tag_471
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
      tag_469
      jump	// in
    tag_471:
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
      tag_472
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
      tag_469
      jump	// in
    tag_472:
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
    tag_282:
      0x00
        /* "#utility.yul":7933:7939   */
      dup4
        /* "#utility.yul":7927:7940   */
      mload
        /* "#utility.yul":7949:8002   */
      tag_474
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
      tag_469
      jump	// in
    tag_474:
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
      tag_475
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
      tag_469
      jump	// in
    tag_475:
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
    tag_264:
      0x00
        /* "#utility.yul":8713:8719   */
      dup4
        /* "#utility.yul":8707:8720   */
      mload
        /* "#utility.yul":8729:8782   */
      tag_477
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
      tag_469
      jump	// in
    tag_477:
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
      tag_472
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
      tag_469
      jump	// in
        /* "#utility.yul":9072:9254   */
    tag_347:
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
    tag_50:
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
    tag_311:
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
    tag_230:
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
    tag_297:
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
    tag_323:
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
    tag_110:
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
      tag_487
      swap1
        /* "#utility.yul":11838:11856   */
      dup4
      add
        /* "#utility.yul":11808:11836   */
      tag_488
        /* "#utility.yul":11829:11835   */
      dup8
        /* "#utility.yul":11808:11836   */
      tag_410
      jump	// in
    tag_488:
        /* "#utility.yul":11779:11857   */
      tag_462
      jump	// in
    tag_487:
        /* "#utility.yul":11879:11916   */
      tag_489
        /* "#utility.yul":11912:11914   */
      0x20
        /* "#utility.yul":11904:11910   */
      dup7
        /* "#utility.yul":11900:11915   */
      add
        /* "#utility.yul":11879:11916   */
      tag_410
      jump	// in
    tag_489:
        /* "#utility.yul":11925:11981   */
      tag_490
        /* "#utility.yul":11976:11979   */
      0x80
        /* "#utility.yul":11965:11974   */
      dup5
        /* "#utility.yul":11961:11980   */
      add
        /* "#utility.yul":11954:11959   */
      dup3
        /* "#utility.yul":11925:11981   */
      tag_462
      jump	// in
    tag_490:
      pop
        /* "#utility.yul":12005:12044   */
      tag_491
        /* "#utility.yul":12038:12042   */
      0x40
        /* "#utility.yul":12030:12036   */
      dup7
        /* "#utility.yul":12026:12043   */
      add
        /* "#utility.yul":12005:12044   */
      tag_410
      jump	// in
    tag_491:
        /* "#utility.yul":12053:12111   */
      tag_492
        /* "#utility.yul":12106:12109   */
      0xa0
        /* "#utility.yul":12095:12104   */
      dup5
        /* "#utility.yul":12091:12110   */
      add
        /* "#utility.yul":12082:12089   */
      dup3
        /* "#utility.yul":12053:12111   */
      tag_462
      jump	// in
    tag_492:
      pop
        /* "#utility.yul":12135:12172   */
      tag_493
        /* "#utility.yul":12168:12170   */
      0x60
        /* "#utility.yul":12160:12166   */
      dup7
        /* "#utility.yul":12156:12171   */
      add
        /* "#utility.yul":12135:12172   */
      tag_410
      jump	// in
    tag_493:
        /* "#utility.yul":12181:12239   */
      tag_494
        /* "#utility.yul":12234:12237   */
      0xc0
        /* "#utility.yul":12223:12232   */
      dup5
        /* "#utility.yul":12219:12238   */
      add
        /* "#utility.yul":12210:12217   */
      dup3
        /* "#utility.yul":12181:12239   */
      tag_462
      jump	// in
    tag_494:
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
      tag_495
        /* "#utility.yul":12563:12566   */
      0xe0
        /* "#utility.yul":12555:12561   */
      dup8
        /* "#utility.yul":12551:12567   */
      add
        /* "#utility.yul":12543:12549   */
      dup8
        /* "#utility.yul":12510:12568   */
      tag_496
      jump	// in
    tag_495:
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
      tag_497
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
      tag_464
      jump	// in
    tag_497:
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
      tag_400
        /* "#utility.yul":12823:12826   */
      dup2
        /* "#utility.yul":12815:12821   */
      dup6
        /* "#utility.yul":12807:12813   */
      dup8
        /* "#utility.yul":12779:12827   */
      tag_464
      jump	// in
        /* "#utility.yul":12838:13221   */
    tag_126:
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
      tag_500
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
      tag_469
      jump	// in
    tag_500:
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
    tag_187:
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
    tag_249:
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
    tag_337:
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
        /* "#utility.yul":14260:14289   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
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
    tag_17:
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
    tag_176:
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
    tag_286:
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
    tag_390:
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
    tag_108:
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
        /* "#utility.yul":16077:16103   */
      0x496e636f727265637420434849206275726e20666c6167730000000000000000
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
    tag_225:
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
        /* "#utility.yul":16430:16459   */
      0x52657475726e20616d6f756e74206973206e6f7420656e6f7567680000000000
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
    tag_162:
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
        /* "#utility.yul":16786:16814   */
      0x4d696e2072657475726e2073686f756c64206e6f742062652030000000000000
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
    tag_343:
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
    tag_149:
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
    tag_375:
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
    tag_165:
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
        /* "#utility.yul":18264:18289   */
      0x646174612073686f756c64206265206e6f74207a65726f000000000000000000
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
    tag_262:
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
    tag_369:
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
    tag_395:
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
    tag_383:
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
    tag_42:
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
    tag_29:
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
    tag_190:
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
      tag_523
      jumpi
        /* "#utility.yul":20823:20827   */
      dup3
        /* "#utility.yul":20817:20821   */
      dup4
        /* "#utility.yul":20810:20828   */
      revert
        /* "#utility.yul":20728:20730   */
    tag_523:
        /* "#utility.yul":20853:20886   */
      dup4
      add
        /* "#utility.yul":20905:20925   */
      dup1
      calldataload
      swap2
      pop
        /* "#utility.yul":20948:20966   */
      0xffffffffffffffff
        /* "#utility.yul":20937:20967   */
      dup3
      gt
        /* "#utility.yul":20934:20936   */
      iszero
      tag_524
      jumpi
        /* "#utility.yul":20983:20987   */
      dup3
        /* "#utility.yul":20977:20981   */
      dup4
        /* "#utility.yul":20970:20988   */
      revert
        /* "#utility.yul":20934:20936   */
    tag_524:
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
      tag_418
      jumpi
        /* "#utility.yul":21087:21088   */
      0x00
        /* "#utility.yul":21084:21085   */
      dup1
        /* "#utility.yul":21077:21089   */
      revert
        /* "#utility.yul":21102:21615   */
    tag_496:
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
      tag_527
      jumpi
        /* "#utility.yul":21338:21343   */
      dup3
        /* "#utility.yul":21331:21336   */
      dup4
        /* "#utility.yul":21324:21344   */
      revert
        /* "#utility.yul":21242:21244   */
    tag_527:
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
        /* "#utility.yul":21502:21520   */
      0xffffffffffffffff
        /* "#utility.yul":21491:21521   */
      dup2
      gt
        /* "#utility.yul":21488:21490   */
      iszero
      tag_528
      jumpi
        /* "#utility.yul":21534:21535   */
      0x00
        /* "#utility.yul":21531:21532   */
      dup1
        /* "#utility.yul":21524:21536   */
      revert
        /* "#utility.yul":21488:21490   */
    tag_528:
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
      tag_418
      jumpi
        /* "#utility.yul":21605:21606   */
      0x00
        /* "#utility.yul":21602:21603   */
      dup1
        /* "#utility.yul":21595:21607   */
      revert
        /* "#utility.yul":21620:21878   */
    tag_469:
        /* "#utility.yul":21692:21693   */
      0x00
        /* "#utility.yul":21702:21815   */
    tag_531:
        /* "#utility.yul":21716:21722   */
      dup4
        /* "#utility.yul":21713:21714   */
      dup2
        /* "#utility.yul":21710:21723   */
      lt
        /* "#utility.yul":21702:21815   */
      iszero
      tag_533
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
      jump(tag_531)
    tag_533:
        /* "#utility.yul":21833:21839   */
      dup4
        /* "#utility.yul":21830:21831   */
      dup2
        /* "#utility.yul":21827:21840   */
      gt
        /* "#utility.yul":21824:21826   */
      iszero
      tag_302
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
    tag_413:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":21960:21991   */
      dup2
      and
        /* "#utility.yul":21950:21992   */
      dup2
      eq
        /* "#utility.yul":21940:21942   */
      tag_536
      jumpi
        /* "#utility.yul":22006:22007   */
      0x00
        /* "#utility.yul":22003:22004   */
      dup1
        /* "#utility.yul":21996:22008   */
      revert
        /* "#utility.yul":21940:21942   */
    tag_536:
        /* "#utility.yul":21930:22016   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220a55ced92f824c70fe33f6c43e0362fa2db12b1fc071d715e2839ee5ae233c52e64736f6c63430007060033
}
