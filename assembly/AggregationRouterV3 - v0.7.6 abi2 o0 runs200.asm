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
  shl(0x20, tag_5)
    /* "AggregationRouterV3":11016:11028  _msgSender() */
  0x20
  shr
  jump	// in
tag_4:
    /* "AggregationRouterV3":10996:11028  address msgSender = _msgSender() */
  swap1
  pop
    /* "AggregationRouterV3":11047:11056  msgSender */
  dup1
    /* "AggregationRouterV3":11038:11044  _owner */
  0x00
  dup1
    /* "AggregationRouterV3":11038:11056  _owner = msgSender */
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
    /* "AggregationRouterV3":11104:11113  msgSender */
  dup1
    /* "AggregationRouterV3":11071:11114  OwnershipTransferred(address(0), msgSender) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "AggregationRouterV3":11100:11101  0 */
  0x00
    /* "AggregationRouterV3":11071:11114  OwnershipTransferred(address(0), msgSender) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
  mload(0x40)
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log3
    /* "AggregationRouterV3":10962:11121  constructor () internal {... */
  pop
    /* "AggregationRouterV3":47824:52624  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
  jump(tag_6)
    /* "AggregationRouterV3":9806:9910  function _msgSender() internal view virtual returns (address payable) {... */
tag_5:
    /* "AggregationRouterV3":9859:9874  address payable */
  0x00
    /* "AggregationRouterV3":9893:9903  msg.sender */
  caller
    /* "AggregationRouterV3":9886:9903  return msg.sender */
  swap1
  pop
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
        /* "AggregationRouterV3":41614:41623  tx.origin */
      origin
        /* "AggregationRouterV3":41600:41623  msg.sender != tx.origin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":41600:41610  msg.sender */
      caller
        /* "AggregationRouterV3":41600:41623  msg.sender != tx.origin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "AggregationRouterV3":41592:41648  require(msg.sender != tx.origin, "ETH deposit rejected") */
      tag_15
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_19
      swap2
      swap1
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
      tag_23
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
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_25
      swap2
      swap1
      tag_26
      jump	// in
    tag_25:
      tag_27
      jump	// in
    tag_24:
      mload(0x40)
      tag_28
      swap4
      swap3
      swap2
      swap1
      tag_29
      jump	// in
    tag_28:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
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
      tag_31
      tag_32
      jump	// in
    tag_31:
      stop
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
      tag_34
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_35
      swap2
      swap1
      tag_36
      jump	// in
    tag_35:
      tag_37
      jump	// in
    tag_34:
      stop
        /* "AggregationRouterV3":50074:52407  function swap(... */
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
      tag_26
      jump	// in
    tag_39:
      tag_40
      jump	// in
    tag_38:
      mload(0x40)
      tag_41
      swap3
      swap2
      swap1
      tag_42
      jump	// in
    tag_41:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
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
      tag_44
      tag_45
      jump	// in
    tag_44:
      stop
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
      tag_49
      swap2
      swap1
      tag_50
      jump	// in
    tag_49:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AggregationRouterV3":41661:41992  function unoswapWithPermit(... */
    tag_10:
      tag_51
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_52
      swap2
      swap1
      tag_53
      jump	// in
    tag_52:
      tag_54
      jump	// in
    tag_51:
      mload(0x40)
      tag_55
      swap2
      swap1
      tag_23
      jump	// in
    tag_55:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
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
      tag_57
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_58
      swap2
      swap1
      tag_59
      jump	// in
    tag_58:
      tag_60
      jump	// in
    tag_57:
      stop
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
    tag_67:
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
      tag_69
      jumpi
        /* "AggregationRouterV3":42979:42989  reRevert() */
      tag_70
      tag_63
      jump	// in
    tag_70:
        /* "AggregationRouterV3":42891:42893  if */
    tag_69:
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
        /* "AggregationRouterV3":43177:43185  reserve0 */
      dup2
        /* "AggregationRouterV3":43218:43226  reserve1 */
      dup2
        /* "AggregationRouterV3":43206:43226  reserve0 := reserve1 */
      swap3
      pop
        /* "AggregationRouterV3":43259:43262  tmp */
      dup1
        /* "AggregationRouterV3":43247:43262  reserve1 := tmp */
      swap2
      pop
        /* "AggregationRouterV3":43144:43280  {... */
      pop
        /* "AggregationRouterV3":43132:43134  if */
    tag_71:
        /* "AggregationRouterV3":43320:43329  numerator */
      dup8
        /* "AggregationRouterV3":43308:43318  swapAmount */
      dup6
        /* "AggregationRouterV3":43304:43330  mul(swapAmount, numerator) */
      mul
        /* "AggregationRouterV3":43297:43330  ret := mul(swapAmount, numerator) */
      swap3
      pop
        /* "AggregationRouterV3":43401:43413  _DENOMINATOR */
      0x3b9aca00
        /* "AggregationRouterV3":43391:43399  reserve0 */
      dup3
        /* "AggregationRouterV3":43387:43414  mul(reserve0, _DENOMINATOR) */
      mul
        /* "AggregationRouterV3":43382:43385  ret */
      dup4
        /* "AggregationRouterV3":43378:43415  add(ret, mul(reserve0, _DENOMINATOR)) */
      add
        /* "AggregationRouterV3":43367:43375  reserve1 */
      dup2
        /* "AggregationRouterV3":43362:43365  ret */
      dup5
        /* "AggregationRouterV3":43358:43376  mul(ret, reserve1) */
      mul
        /* "AggregationRouterV3":43354:43416  div(mul(ret, reserve1), add(ret, mul(reserve0, _DENOMINATOR))) */
      div
        /* "AggregationRouterV3":43347:43416  ret := div(mul(ret, reserve1), add(ret, mul(reserve0, _DENOMINATOR))) */
      swap3
      pop
        /* "AggregationRouterV3":43451:43486  _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32 */
      0x022c0d9f00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":43441:43449  emptyPtr */
      dup5
        /* "AggregationRouterV3":43434:43487  mstore(emptyPtr, _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":43511:43519  reversed */
      dup7
        /* "AggregationRouterV3":43541:43542  0 */
      0x00
        /* "AggregationRouterV3":43536:43666  case 0 {... */
      dup2
      eq
      tag_73
      jumpi
        /* "AggregationRouterV3":43741:43744  ret */
      dup4
        /* "AggregationRouterV3":43734:43738  0x04 */
      0x04
        /* "AggregationRouterV3":43724:43732  emptyPtr */
      dup7
        /* "AggregationRouterV3":43720:43739  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":43713:43745  mstore(add(emptyPtr, 0x04), ret) */
      mstore
        /* "AggregationRouterV3":43794:43795  0 */
      0x00
        /* "AggregationRouterV3":43787:43791  0x24 */
      0x24
        /* "AggregationRouterV3":43777:43785  emptyPtr */
      dup7
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
      dup7
        /* "AggregationRouterV3":43572:43591  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":43565:43595  mstore(add(emptyPtr, 0x04), 0) */
      mstore
        /* "AggregationRouterV3":43644:43647  ret */
      dup4
        /* "AggregationRouterV3":43637:43641  0x24 */
      0x24
        /* "AggregationRouterV3":43627:43635  emptyPtr */
      dup7
        /* "AggregationRouterV3":43623:43642  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":43616:43648  mstore(add(emptyPtr, 0x24), ret) */
      mstore
        /* "AggregationRouterV3":43504:43814  switch reversed... */
    tag_72:
      pop
        /* "AggregationRouterV3":43859:43862  dst */
      dup9
        /* "AggregationRouterV3":43852:43856  0x44 */
      0x44
        /* "AggregationRouterV3":43842:43850  emptyPtr */
      dup6
        /* "AggregationRouterV3":43838:43857  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":43831:43863  mstore(add(emptyPtr, 0x44), dst) */
      mstore
        /* "AggregationRouterV3":43908:43912  0x80 */
      0x80
        /* "AggregationRouterV3":43901:43905  0x64 */
      0x64
        /* "AggregationRouterV3":43891:43899  emptyPtr */
      dup6
        /* "AggregationRouterV3":43887:43906  add(emptyPtr, 0x64) */
      add
        /* "AggregationRouterV3":43880:43913  mstore(add(emptyPtr, 0x64), 0x80) */
      mstore
        /* "AggregationRouterV3":43958:43959  0 */
      0x00
        /* "AggregationRouterV3":43951:43955  0x84 */
      0x84
        /* "AggregationRouterV3":43941:43949  emptyPtr */
      dup6
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
      dup7
        /* "AggregationRouterV3":44005:44006  0 */
      0x00
        /* "AggregationRouterV3":43999:44003  pair */
      dup11
        /* "AggregationRouterV3":43992:43997  gas() */
      gas
        /* "AggregationRouterV3":43987:44029  call(gas(), pair, 0, emptyPtr, 0xa4, 0, 0) */
      call
        /* "AggregationRouterV3":43977:43979  if */
      tag_74
      jumpi
        /* "AggregationRouterV3":44053:44063  reRevert() */
      tag_75
      tag_63
      jump	// in
    tag_75:
        /* "AggregationRouterV3":43977:43979  if */
    tag_74:
        /* "AggregationRouterV3":42799:44095  {... */
      pop
      pop
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
      tag_78
      jumpi
        /* "AggregationRouterV3":45331:45421  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_79
        /* "AggregationRouterV3":45416:45420  0x55 */
      0x55
        /* "AggregationRouterV3":45348:45414  0x00000011696e76616c6964206d73672e76616c75650000000000000000000000 */
      0x11696e76616c6964206d73672e76616c75650000000000000000000000
        /* "AggregationRouterV3":45331:45421  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_65
      jump	// in
    tag_79:
        /* "AggregationRouterV3":45294:45296  if */
    tag_78:
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
      tag_80
      jumpi
        /* "AggregationRouterV3":45805:45815  reRevert() */
      tag_81
      tag_63
      jump	// in
    tag_81:
        /* "AggregationRouterV3":45725:45727  if */
    tag_80:
        /* "AggregationRouterV3":44493:45847  switch srcToken... */
      jump(tag_76)
        /* "AggregationRouterV3":44521:45255  case 0 {... */
    tag_77:
        /* "AggregationRouterV3":44567:44578  callvalue() */
      callvalue
        /* "AggregationRouterV3":44559:44565  amount */
      dup11
        /* "AggregationRouterV3":44556:44579  eq(amount, callvalue()) */
      eq
        /* "AggregationRouterV3":44546:44548  if */
      tag_82
      jumpi
        /* "AggregationRouterV3":44603:44693  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_83
        /* "AggregationRouterV3":44688:44692  0x55 */
      0x55
        /* "AggregationRouterV3":44620:44686  0x00000011696e76616c6964206d73672e76616c75650000000000000000000000 */
      0x11696e76616c6964206d73672e76616c75650000000000000000000000
        /* "AggregationRouterV3":44603:44693  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_65
      jump	// in
    tag_83:
        /* "AggregationRouterV3":44546:44548  if */
    tag_82:
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
      tag_84
      jumpi
        /* "AggregationRouterV3":44899:44909  reRevert() */
      tag_85
      tag_63
      jump	// in
    tag_85:
        /* "AggregationRouterV3":44818:44820  if */
    tag_84:
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
      tag_86
      jumpi
        /* "AggregationRouterV3":45213:45223  reRevert() */
      tag_87
      tag_63
      jump	// in
    tag_87:
        /* "AggregationRouterV3":45136:45138  if */
    tag_86:
        /* "AggregationRouterV3":44493:45847  switch srcToken... */
    tag_76:
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
      tag_67
      jump	// in
    tag_91:
        /* "AggregationRouterV3":46047:46375  returnAmount := swap(... */
      swap7
      pop
        /* "AggregationRouterV3":46404:46415  nextRawPair */
      dup1
        /* "AggregationRouterV3":46393:46415  rawPair := nextRawPair */
      swap3
      pop
        /* "AggregationRouterV3":45977:46429  {... */
      pop
        /* "AggregationRouterV3":45970:45974  0x20 */
      0x20
        /* "AggregationRouterV3":45967:45968  i */
      dup2
        /* "AggregationRouterV3":45963:45975  add(i, 0x20) */
      add
        /* "AggregationRouterV3":45958:45975  i := add(i, 0x20) */
      swap1
      pop
        /* "AggregationRouterV3":45897:46429  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      jump(tag_88)
    tag_90:
        /* "AggregationRouterV3":45901:45934  {let i := add(poolsOffset, 0x20)} */
      pop
        /* "AggregationRouterV3":46463:46473  _WETH_MASK */
      0x4000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":46454:46461  rawPair */
      dup2
        /* "AggregationRouterV3":46450:46474  and(rawPair, _WETH_MASK) */
      and
        /* "AggregationRouterV3":46492:46493  0 */
      0x00
        /* "AggregationRouterV3":46487:46831  case 0 {... */
      dup2
      eq
      tag_93
      jumpi
        /* "AggregationRouterV3":46886:47176  swap(... */
      tag_94
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
      tag_67
      jump	// in
    tag_94:
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
      tag_95
      jumpi
        /* "AggregationRouterV3":47395:47405  reRevert() */
      tag_96
      tag_63
      jump	// in
    tag_96:
        /* "AggregationRouterV3":47318:47320  if */
    tag_95:
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
      tag_97
      jumpi
        /* "AggregationRouterV3":47522:47532  reRevert() */
      tag_98
      tag_63
      jump	// in
    tag_98:
        /* "AggregationRouterV3":47441:47443  if */
    tag_97:
        /* "AggregationRouterV3":46443:47564  switch and(rawPair, _WETH_MASK)... */
      jump(tag_92)
        /* "AggregationRouterV3":46487:46831  case 0 {... */
    tag_93:
        /* "AggregationRouterV3":46528:46817  swap(... */
      tag_99
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
      tag_67
      jump	// in
    tag_99:
        /* "AggregationRouterV3":46512:46817  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":46443:47564  switch and(rawPair, _WETH_MASK)... */
    tag_92:
      pop
        /* "AggregationRouterV3":47598:47607  minReturn */
      dup8
        /* "AggregationRouterV3":47584:47596  returnAmount */
      dup6
        /* "AggregationRouterV3":47581:47608  lt(returnAmount, minReturn) */
      lt
        /* "AggregationRouterV3":47578:47580  if */
      iszero
      tag_100
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
        /* "AggregationRouterV3":47578:47580  if */
    tag_100:
        /* "AggregationRouterV3":42201:47770  {  // solhint-disable-line no-inline-assembly... */
      pop
      pop
      pop
      pop
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
        /* "AggregationRouterV3":49071:49072  0 */
      dup1
        /* "AggregationRouterV3":48189:48193  0x08 */
      0x08
        /* "AggregationRouterV3":49033:49037  desc */
      dup10
        /* "AggregationRouterV3":49033:49043  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":49033:49067  desc.flags & _BURN_FROM_MSG_SENDER */
      and
        /* "AggregationRouterV3":49033:49072  desc.flags & _BURN_FROM_MSG_SENDER != 0 */
      eq
        /* "AggregationRouterV3":49029:49322  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      tag_103
      jumpi
        /* "AggregationRouterV3":49100:49110  msg.sender */
      caller
        /* "AggregationRouterV3":49088:49110  chiSource = msg.sender */
      swap1
      pop
        /* "AggregationRouterV3":49029:49322  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      jump(tag_104)
    tag_103:
        /* "AggregationRouterV3":49168:49169  0 */
      0x00
        /* "AggregationRouterV3":48247:48251  0x10 */
      0x10
        /* "AggregationRouterV3":49131:49135  desc */
      dup10
        /* "AggregationRouterV3":49131:49141  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":49131:49164  desc.flags & _BURN_FROM_TX_ORIGIN */
      and
        /* "AggregationRouterV3":49131:49169  desc.flags & _BURN_FROM_TX_ORIGIN != 0 */
      eq
        /* "AggregationRouterV3":49127:49322  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      tag_105
      jumpi
        /* "AggregationRouterV3":49197:49206  tx.origin */
      origin
        /* "AggregationRouterV3":49185:49206  chiSource = tx.origin */
      swap1
      pop
        /* "AggregationRouterV3":49127:49322  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      jump(tag_106)
    tag_105:
        /* "AggregationRouterV3":49277:49311  revert("Incorrect CHI burn flags") */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_107
      swap1
      tag_108
      jump	// in
    tag_107:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "AggregationRouterV3":49127:49322  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
    tag_106:
        /* "AggregationRouterV3":49029:49322  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
    tag_104:
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
      tag_109
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_110
      jump	// in
    tag_109:
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
      swap1
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      0x20
      dup3
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup4
      dup2
      dup4
      and
      or
      dup4
      mstore
      pop
      pop
      pop
      pop
        /* "AggregationRouterV3":49433:49523  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      mload(0x40)
      tag_111
      swap2
      swap1
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
        /* "AggregationRouterV3":49560:49620  (returnAmount,) = abi.decode(returnData, (uint256, uint256)) */
      pop
      dup1
      swap8
      pop
      pop
        /* "AggregationRouterV3":49533:49822  if (success) {... */
      jump(tag_119)
    tag_116:
        /* "AggregationRouterV3":49667:49668  0 */
      0x00
        /* "AggregationRouterV3":49655:49664  msg.value */
      callvalue
        /* "AggregationRouterV3":49655:49668  msg.value > 0 */
      gt
        /* "AggregationRouterV3":49651:49733  if (msg.value > 0) {... */
      iszero
      tag_120
      jumpi
        /* "AggregationRouterV3":49688:49698  msg.sender */
      caller
        /* "AggregationRouterV3":49688:49707  msg.sender.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":49688:49718  msg.sender.transfer(msg.value) */
      0x08fc
        /* "AggregationRouterV3":49708:49717  msg.value */
      callvalue
        /* "AggregationRouterV3":49688:49718  msg.sender.transfer(msg.value) */
      swap1
      dup2
      iszero
      mul
      swap1
      mload(0x40)
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup9
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
      0x53776170206661696c65643a2000000000000000000000000000000000000000
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
        /* "AggregationRouterV3":49861:49880  caller.calculateGas */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1d97832e
        /* "AggregationRouterV3":49881:49906  initialGas.sub(gasleft()) */
      tag_127
        /* "AggregationRouterV3":49896:49905  gasleft() */
      gas
        /* "AggregationRouterV3":49881:49891  initialGas */
      dup10
        /* "AggregationRouterV3":49881:49895  initialGas.sub */
      tag_128
      swap1
        /* "AggregationRouterV3":49881:49906  initialGas.sub(gasleft()) */
      swap2
      swap1
      0xffffffff
      and
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
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":49959:49960  0 */
      0x00
        /* "AggregationRouterV3":49950:49956  amount */
      dup2
        /* "AggregationRouterV3":49950:49960  amount > 0 */
      gt
        /* "AggregationRouterV3":49946:50033  if (amount > 0) {... */
      iszero
      tag_135
      jumpi
        /* "AggregationRouterV3":49987:49990  chi */
      dup2
        /* "AggregationRouterV3":49987:50003  chi.freeFromUpTo */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x079d229f
        /* "AggregationRouterV3":50004:50013  chiSource */
      dup7
        /* "AggregationRouterV3":50015:50021  amount */
      dup4
        /* "AggregationRouterV3":49987:50022  chi.freeFromUpTo(chiSource, amount) */
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
      tag_136
      swap3
      swap2
      swap1
      tag_137
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
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11409:11416  owner() */
      tag_146
        /* "AggregationRouterV3":11409:11414  owner */
      tag_48
        /* "AggregationRouterV3":11409:11416  owner() */
      jump	// in
    tag_146:
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11401:11469  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_147
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_148
      swap1
      tag_149
      jump	// in
    tag_148:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_147:
        /* "AggregationRouterV3":11935:11936  0 */
      0x00
        /* "AggregationRouterV3":11898:11938  OwnershipTransferred(_owner, address(0)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11919:11925  _owner */
      0x00
      dup1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11898:11938  OwnershipTransferred(_owner, address(0)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "AggregationRouterV3":11965:11966  0 */
      0x00
        /* "AggregationRouterV3":11948:11954  _owner */
      dup1
      0x00
        /* "AggregationRouterV3":11948:11967  _owner = address(0) */
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
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11409:11416  owner() */
      tag_153
        /* "AggregationRouterV3":11409:11414  owner */
      tag_48
        /* "AggregationRouterV3":11409:11416  owner() */
      jump	// in
    tag_153:
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11401:11469  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_154
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_155
      swap1
      tag_149
      jump	// in
    tag_155:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_154:
        /* "AggregationRouterV3":52493:52530  token.uniTransfer(msg.sender, amount) */
      tag_157
        /* "AggregationRouterV3":52511:52521  msg.sender */
      caller
        /* "AggregationRouterV3":52523:52529  amount */
      dup3
        /* "AggregationRouterV3":52493:52498  token */
      dup5
        /* "AggregationRouterV3":52493:52510  token.uniTransfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_158
      swap1
        /* "AggregationRouterV3":52493:52530  token.uniTransfer(msg.sender, amount) */
      swap3
      swap2
      swap1
      0xffffffff
      and
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
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_161
      swap1
      tag_162
      jump	// in
    tag_161:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_160:
        /* "AggregationRouterV3":50397:50398  0 */
      0x00
        /* "AggregationRouterV3":50383:50387  data */
      dup5
      dup5
        /* "AggregationRouterV3":50383:50394  data.length */
      swap1
      pop
        /* "AggregationRouterV3":50383:50398  data.length > 0 */
      gt
        /* "AggregationRouterV3":50375:50426  require(data.length > 0, "data should be not zero") */
      tag_163
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      tag_165
      jump	// in
    tag_164:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_163:
        /* "AggregationRouterV3":50437:50450  uint256 flags */
      0x00
        /* "AggregationRouterV3":50453:50457  desc */
      dup6
        /* "AggregationRouterV3":50453:50463  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":50437:50463  uint256 flags = desc.flags */
      swap1
      pop
        /* "AggregationRouterV3":50473:50488  IERC20 srcToken */
      0x00
        /* "AggregationRouterV3":50491:50495  desc */
      dup7
        /* "AggregationRouterV3":50491:50504  desc.srcToken */
      0x00
      add
      0x20
      dup2
      add
      swap1
      tag_166
      swap2
      swap1
      tag_167
      jump	// in
    tag_166:
        /* "AggregationRouterV3":50473:50504  IERC20 srcToken = desc.srcToken */
      swap1
      pop
        /* "AggregationRouterV3":50514:50529  IERC20 dstToken */
      0x00
        /* "AggregationRouterV3":50532:50536  desc */
      dup8
        /* "AggregationRouterV3":50532:50545  desc.dstToken */
      0x20
      add
      0x20
      dup2
      add
      swap1
      tag_168
      swap2
      swap1
      tag_167
      jump	// in
    tag_168:
        /* "AggregationRouterV3":50514:50545  IERC20 dstToken = desc.dstToken */
      swap1
      pop
        /* "AggregationRouterV3":50591:50592  0 */
      0x00
        /* "AggregationRouterV3":48079:48083  0x02 */
      0x02
        /* "AggregationRouterV3":50560:50565  flags */
      dup5
        /* "AggregationRouterV3":50560:50587  flags & _REQUIRES_EXTRA_ETH */
      and
        /* "AggregationRouterV3":50560:50592  flags & _REQUIRES_EXTRA_ETH != 0 */
      eq
        /* "AggregationRouterV3":50556:50807  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      tag_169
      jumpi
        /* "AggregationRouterV3":50629:50645  srcToken.isETH() */
      tag_170
        /* "AggregationRouterV3":50629:50637  srcToken */
      dup3
        /* "AggregationRouterV3":50629:50643  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
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
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_175
      swap1
      tag_176
      jump	// in
    tag_175:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_174:
        /* "AggregationRouterV3":50556:50807  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      jump(tag_177)
    tag_169:
        /* "AggregationRouterV3":50739:50755  srcToken.isETH() */
      tag_178
        /* "AggregationRouterV3":50739:50747  srcToken */
      dup3
        /* "AggregationRouterV3":50739:50753  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
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
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_182
      swap1
      tag_176
      jump	// in
    tag_182:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_181:
        /* "AggregationRouterV3":50556:50807  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
    tag_177:
        /* "AggregationRouterV3":50846:50847  0 */
      0x00
        /* "AggregationRouterV3":48130:48134  0x04 */
      0x04
        /* "AggregationRouterV3":50821:50826  flags */
      dup5
        /* "AggregationRouterV3":50821:50842  flags & _SHOULD_CLAIM */
      and
        /* "AggregationRouterV3":50821:50847  flags & _SHOULD_CLAIM != 0 */
      eq
        /* "AggregationRouterV3":50817:51061  if (flags & _SHOULD_CLAIM != 0) {... */
      tag_183
      jumpi
        /* "AggregationRouterV3":50872:50888  srcToken.isETH() */
      tag_184
        /* "AggregationRouterV3":50872:50880  srcToken */
      dup3
        /* "AggregationRouterV3":50872:50886  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
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
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_186
      swap1
      tag_187
      jump	// in
    tag_186:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_185:
        /* "AggregationRouterV3":50925:50968  _permit(srcToken, desc.amount, desc.permit) */
      tag_188
        /* "AggregationRouterV3":50933:50941  srcToken */
      dup3
        /* "AggregationRouterV3":50943:50947  desc */
      dup10
        /* "AggregationRouterV3":50943:50954  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50956:50960  desc */
      dup11
        /* "AggregationRouterV3":50956:50967  desc.permit */
      dup1
      0xe0
      add
      swap1
      tag_189
      swap2
      swap1
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
        /* "AggregationRouterV3":51020:51024  desc */
      dup10
        /* "AggregationRouterV3":51020:51036  desc.srcReceiver */
      0x40
      add
      0x20
      dup2
      add
      swap1
      tag_193
      swap2
      swap1
      tag_59
      jump	// in
    tag_193:
        /* "AggregationRouterV3":51038:51042  desc */
      dup11
        /* "AggregationRouterV3":51038:51049  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50982:50990  srcToken */
      dup6
        /* "AggregationRouterV3":50982:51007  srcToken.safeTransferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_194
      swap1
        /* "AggregationRouterV3":50982:51050  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      swap4
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_192:
        /* "AggregationRouterV3":50817:51061  if (flags & _SHOULD_CLAIM != 0) {... */
    tag_183:
        /* "AggregationRouterV3":51071:51090  address dstReceiver */
      0x00
        /* "AggregationRouterV3":51122:51123  0 */
      dup1
        /* "AggregationRouterV3":51094:51124  desc.dstReceiver == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":51094:51098  desc */
      dup10
        /* "AggregationRouterV3":51094:51110  desc.dstReceiver */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_195
      swap2
      swap1
      tag_59
      jump	// in
    tag_195:
        /* "AggregationRouterV3":51094:51124  desc.dstReceiver == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":51093:51157  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      tag_196
      jumpi
        /* "AggregationRouterV3":51141:51145  desc */
      dup9
        /* "AggregationRouterV3":51141:51157  desc.dstReceiver */
      0x60
      add
      0x20
      dup2
      add
      swap1
      tag_197
      swap2
      swap1
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
        /* "AggregationRouterV3":51221:51222  0 */
      dup1
        /* "AggregationRouterV3":48022:48026  0x01 */
      0x01
        /* "AggregationRouterV3":51196:51201  flags */
      dup7
        /* "AggregationRouterV3":51196:51217  flags & _PARTIAL_FILL */
      and
        /* "AggregationRouterV3":51196:51222  flags & _PARTIAL_FILL != 0 */
      eq
      iszero
        /* "AggregationRouterV3":51195:51263  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      tag_199
      jumpi
        /* "AggregationRouterV3":51262:51263  0 */
      0x00
        /* "AggregationRouterV3":51195:51263  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      jump(tag_200)
    tag_199:
        /* "AggregationRouterV3":51226:51259  srcToken.uniBalanceOf(msg.sender) */
      tag_201
        /* "AggregationRouterV3":51248:51258  msg.sender */
      caller
        /* "AggregationRouterV3":51226:51234  srcToken */
      dup6
        /* "AggregationRouterV3":51226:51247  srcToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_202
      swap1
        /* "AggregationRouterV3":51226:51259  srcToken.uniBalanceOf(msg.sender) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_201:
        /* "AggregationRouterV3":51195:51263  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
    tag_200:
        /* "AggregationRouterV3":51167:51263  uint256 initialSrcBalance = (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      swap1
      pop
        /* "AggregationRouterV3":51273:51298  uint256 initialDstBalance */
      0x00
        /* "AggregationRouterV3":51301:51335  dstToken.uniBalanceOf(dstReceiver) */
      tag_203
        /* "AggregationRouterV3":51323:51334  dstReceiver */
      dup4
        /* "AggregationRouterV3":51301:51309  dstToken */
      dup6
        /* "AggregationRouterV3":51301:51322  dstToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_202
      swap1
        /* "AggregationRouterV3":51301:51335  dstToken.uniBalanceOf(dstReceiver) */
      swap2
      swap1
      0xffffffff
      and
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
      tag_204
      swap4
      swap3
      swap2
      swap1
      tag_205
      jump	// in
    tag_204:
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
        /* "AggregationRouterV3":51461:51550  address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
      mload(0x40)
      tag_206
      swap2
      swap1
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
      0x63616c6c4279746573206661696c65643a200000000000000000000000000000
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
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_212
      swap2
      swap1
      tag_126
      jump	// in
    tag_212:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "AggregationRouterV3":51564:51673  if (!success) {... */
    tag_210:
        /* "AggregationRouterV3":50074:52407  function swap(... */
      pop
      pop
        /* "AggregationRouterV3":51693:51712  uint256 spentAmount */
      0x00
        /* "AggregationRouterV3":51715:51719  desc */
      dup12
        /* "AggregationRouterV3":51715:51726  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51693:51726  uint256 spentAmount = desc.amount */
      swap1
      pop
        /* "AggregationRouterV3":51751:51808  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      tag_213
        /* "AggregationRouterV3":51790:51807  initialDstBalance */
      dup3
        /* "AggregationRouterV3":51751:51785  dstToken.uniBalanceOf(dstReceiver) */
      tag_214
        /* "AggregationRouterV3":51773:51784  dstReceiver */
      dup7
        /* "AggregationRouterV3":51751:51759  dstToken */
      dup9
        /* "AggregationRouterV3":51751:51772  dstToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_202
      swap1
        /* "AggregationRouterV3":51751:51785  dstToken.uniBalanceOf(dstReceiver) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_214:
        /* "AggregationRouterV3":51751:51789  dstToken.uniBalanceOf(dstReceiver).sub */
      tag_128
      swap1
        /* "AggregationRouterV3":51751:51808  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_213:
        /* "AggregationRouterV3":51736:51808  returnAmount = dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      swap9
      pop
        /* "AggregationRouterV3":51848:51849  0 */
      0x00
        /* "AggregationRouterV3":48022:48026  0x01 */
      0x01
        /* "AggregationRouterV3":51823:51828  flags */
      dup9
        /* "AggregationRouterV3":51823:51844  flags & _PARTIAL_FILL */
      and
        /* "AggregationRouterV3":51823:51849  flags & _PARTIAL_FILL != 0 */
      eq
        /* "AggregationRouterV3":51819:52194  if (flags & _PARTIAL_FILL != 0) {... */
      tag_215
      jumpi
        /* "AggregationRouterV3":51879:51952  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      tag_216
        /* "AggregationRouterV3":51918:51951  srcToken.uniBalanceOf(msg.sender) */
      tag_217
        /* "AggregationRouterV3":51940:51950  msg.sender */
      caller
        /* "AggregationRouterV3":51918:51926  srcToken */
      dup9
        /* "AggregationRouterV3":51918:51939  srcToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_202
      swap1
        /* "AggregationRouterV3":51918:51951  srcToken.uniBalanceOf(msg.sender) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_217:
        /* "AggregationRouterV3":51879:51913  initialSrcBalance.add(desc.amount) */
      tag_218
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
    tag_218:
        /* "AggregationRouterV3":51879:51917  initialSrcBalance.add(desc.amount).sub */
      tag_128
      swap1
        /* "AggregationRouterV3":51879:51952  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_216:
        /* "AggregationRouterV3":51865:51952  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap1
      pop
        /* "AggregationRouterV3":52007:52044  desc.minReturnAmount.mul(spentAmount) */
      tag_220
        /* "AggregationRouterV3":52032:52043  spentAmount */
      dup2
        /* "AggregationRouterV3":52007:52011  desc */
      dup14
        /* "AggregationRouterV3":52007:52027  desc.minReturnAmount */
      0xa0
      add
      calldataload
        /* "AggregationRouterV3":52007:52031  desc.minReturnAmount.mul */
      tag_221
      swap1
        /* "AggregationRouterV3":52007:52044  desc.minReturnAmount.mul(spentAmount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_220:
        /* "AggregationRouterV3":51974:52003  returnAmount.mul(desc.amount) */
      tag_222
        /* "AggregationRouterV3":51991:51995  desc */
      dup14
        /* "AggregationRouterV3":51991:52002  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51974:51986  returnAmount */
      dup12
        /* "AggregationRouterV3":51974:51990  returnAmount.mul */
      tag_221
      swap1
        /* "AggregationRouterV3":51974:52003  returnAmount.mul(desc.amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_222:
        /* "AggregationRouterV3":51974:52044  returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount) */
      lt
      iszero
        /* "AggregationRouterV3":51966:52076  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
      tag_223
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_224
      swap1
      tag_225
      jump	// in
    tag_224:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_223:
        /* "AggregationRouterV3":51819:52194  if (flags & _PARTIAL_FILL != 0) {... */
      jump(tag_226)
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
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_228
      swap1
      tag_225
      jump	// in
    tag_228:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_227:
        /* "AggregationRouterV3":51819:52194  if (flags & _PARTIAL_FILL != 0) {... */
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
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11409:11416  owner() */
      tag_233
        /* "AggregationRouterV3":11409:11414  owner */
      tag_48
        /* "AggregationRouterV3":11409:11416  owner() */
      jump	// in
    tag_233:
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11401:11469  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_234
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_235
      swap1
      tag_149
      jump	// in
    tag_235:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_234:
        /* "AggregationRouterV3":52604:52614  msg.sender */
      caller
        /* "AggregationRouterV3":52591:52615  selfdestruct(msg.sender) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      selfdestruct
        /* "AggregationRouterV3":11197:11282  function owner() public view virtual returns (address) {... */
    tag_48:
        /* "AggregationRouterV3":11243:11250  address */
      0x00
        /* "AggregationRouterV3":11269:11275  _owner */
      dup1
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
        /* "AggregationRouterV3":11262:11275  return _owner */
      swap1
      pop
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
      swap1
      pop
        /* "AggregationRouterV3":41661:41992  function unoswapWithPermit(... */
      swap8
      swap7
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
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11409:11416  owner() */
      tag_243
        /* "AggregationRouterV3":11409:11414  owner */
      tag_48
        /* "AggregationRouterV3":11409:11416  owner() */
      jump	// in
    tag_243:
        /* "AggregationRouterV3":11409:11432  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11401:11469  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_244
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_245
      swap1
      tag_149
      jump	// in
    tag_245:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_244:
        /* "AggregationRouterV3":12231:12232  0 */
      0x00
        /* "AggregationRouterV3":12211:12233  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":12211:12219  newOwner */
      dup2
        /* "AggregationRouterV3":12211:12233  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "AggregationRouterV3":12203:12276  require(newOwner != address(0), "Ownable: new owner is the zero address") */
      tag_247
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_248
      swap1
      tag_249
      jump	// in
    tag_248:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_247:
        /* "AggregationRouterV3":12320:12328  newOwner */
      dup1
        /* "AggregationRouterV3":12291:12329  OwnershipTransferred(_owner, newOwner) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":12312:12318  _owner */
      0x00
      dup1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":12291:12329  OwnershipTransferred(_owner, newOwner) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "AggregationRouterV3":12348:12356  newOwner */
      dup1
        /* "AggregationRouterV3":12339:12345  _owner */
      0x00
      dup1
        /* "AggregationRouterV3":12339:12356  _owner = newOwner */
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
        /* "AggregationRouterV3":12123:12363  function transferOwnership(address newOwner) public virtual onlyOwner {... */
      pop
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
        /* "AggregationRouterV3":36863:36880  data[0] == "\x08" */
      0x0800000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":36863:36867  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":36863:36880  data[0] == "\x08" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":36842:36880  data.length >= 68 && data[0] == "\x08" */
    tag_251:
        /* "AggregationRouterV3":36842:36901  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
      dup1
      iszero
      tag_253
      jumpi
      pop
        /* "AggregationRouterV3":36884:36901  data[1] == "\xc3" */
      0xc300000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":36884:36888  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":36884:36901  data[1] == "\xc3" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":36842:36901  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
    tag_253:
        /* "AggregationRouterV3":36842:36922  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
      dup1
      iszero
      tag_255
      jumpi
      pop
        /* "AggregationRouterV3":36905:36922  data[2] == "\x79" */
      0x7900000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":36905:36909  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":36905:36922  data[2] == "\x79" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":36842:36922  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
    tag_255:
        /* "AggregationRouterV3":36842:36943  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
      dup1
      iszero
      tag_257
      jumpi
      pop
        /* "AggregationRouterV3":36926:36943  data[3] == "\xa0" */
      0xa000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":36926:36930  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":36926:36943  data[3] == "\xa0" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
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
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_261
      swap1
      tag_262
      jump	// in
    tag_261:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
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
        /* "AggregationRouterV3":37886:37888  36 */
      0x24
        /* "AggregationRouterV3":37871:37875  data */
      dup4
        /* "AggregationRouterV3":37871:37882  data.length */
      mload
        /* "AggregationRouterV3":37871:37888  data.length == 36 */
      eq
        /* "AggregationRouterV3":37871:37909  data.length == 36 && data[0] == "\x4e" */
      dup1
      iszero
      tag_266
      jumpi
      pop
        /* "AggregationRouterV3":37892:37909  data[0] == "\x4e" */
      0x4e00000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":37892:37896  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":37892:37909  data[0] == "\x4e" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":37871:37909  data.length == 36 && data[0] == "\x4e" */
    tag_266:
        /* "AggregationRouterV3":37871:37930  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
      dup1
      iszero
      tag_268
      jumpi
      pop
        /* "AggregationRouterV3":37913:37930  data[1] == "\x48" */
      0x4800000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":37913:37917  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":37913:37930  data[1] == "\x48" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":37871:37930  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
    tag_268:
        /* "AggregationRouterV3":37871:37951  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
      dup1
      iszero
      tag_270
      jumpi
      pop
        /* "AggregationRouterV3":37934:37951  data[2] == "\x7b" */
      0x7b00000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":37934:37938  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":37934:37951  data[2] == "\x7b" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":37871:37951  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
    tag_270:
        /* "AggregationRouterV3":37871:37972  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
      dup1
      iszero
      tag_272
      jumpi
      pop
        /* "AggregationRouterV3":37955:37972  data[3] == "\x71" */
      0x7100000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":37955:37959  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":37955:37972  data[3] == "\x71" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":37871:37972  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
    tag_272:
        /* "AggregationRouterV3":37867:38288  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
      iszero
      tag_274
      jumpi
        /* "AggregationRouterV3":37988:38000  uint256 code */
      0x00
        /* "AggregationRouterV3":38178:38180  36 */
      0x24
        /* "AggregationRouterV3":38172:38176  data */
      dup5
        /* "AggregationRouterV3":38168:38181  add(data, 36) */
      add
        /* "AggregationRouterV3":38162:38182  mload(add(data, 36)) */
      mload
        /* "AggregationRouterV3":38154:38182  code := mload(add(data, 36)) */
      swap1
      pop
        /* "AggregationRouterV3":38240:38246  prefix */
      dup3
        /* "AggregationRouterV3":38258:38270  _toHex(code) */
      tag_275
        /* "AggregationRouterV3":38265:38269  code */
      dup3
        /* "AggregationRouterV3":38258:38264  _toHex */
      tag_276
        /* "AggregationRouterV3":38258:38270  _toHex(code) */
      jump	// in
    tag_275:
        /* "AggregationRouterV3":38223:38276  abi.encodePacked(prefix, "Panic(", _toHex(code), ")") */
      add(0x20, mload(0x40))
      tag_277
      swap3
      swap2
      swap1
      tag_278
      jump	// in
    tag_277:
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
        /* "AggregationRouterV3":38209:38277  return string(abi.encodePacked(prefix, "Panic(", _toHex(code), ")")) */
      swap2
      pop
      pop
      jump(tag_250)
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
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_285
      swap1
      tag_286
      jump	// in
    tag_285:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_284:
        /* "AggregationRouterV3":18344:18345  b */
      dup2
        /* "AggregationRouterV3":18340:18341  a */
      dup4
        /* "AggregationRouterV3":18340:18345  a - b */
      sub
        /* "AggregationRouterV3":18333:18345  return a - b */
      swap1
      pop
        /* "AggregationRouterV3":18197:18352  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":9806:9910  function _msgSender() internal view virtual returns (address payable) {... */
    tag_145:
        /* "AggregationRouterV3":9859:9874  address payable */
      0x00
        /* "AggregationRouterV3":9893:9903  msg.sender */
      caller
        /* "AggregationRouterV3":9886:9903  return msg.sender */
      swap1
      pop
        /* "AggregationRouterV3":9806:9910  function _msgSender() internal view virtual returns (address payable) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":34347:34679  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
    tag_158:
        /* "AggregationRouterV3":34450:34451  0 */
      0x00
        /* "AggregationRouterV3":34441:34447  amount */
      dup2
        /* "AggregationRouterV3":34441:34451  amount > 0 */
      gt
        /* "AggregationRouterV3":34437:34673  if (amount > 0) {... */
      iszero
      tag_289
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
        /* "AggregationRouterV3":34503:34505  to */
      dup2
        /* "AggregationRouterV3":34503:34514  to.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":34503:34522  to.transfer(amount) */
      0x08fc
        /* "AggregationRouterV3":34515:34521  amount */
      dup3
        /* "AggregationRouterV3":34503:34522  to.transfer(amount) */
      swap1
      dup2
      iszero
      mul
      swap1
      mload(0x40)
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup9
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
      jump(tag_294)
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
      swap1
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      0x20
      dup3
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup4
      dup2
      dup4
      and
      or
      dup4
      mstore
      pop
      pop
      pop
      pop
        /* "AggregationRouterV3":34561:34580  _callOptionalReturn */
      tag_298
        /* "AggregationRouterV3":34561:34648  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      jump	// in
    tag_295:
        /* "AggregationRouterV3":34467:34663  if (isETH(token)) {... */
    tag_294:
        /* "AggregationRouterV3":34437:34673  if (amount > 0) {... */
    tag_289:
        /* "AggregationRouterV3":34347:34679  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":33976:34107  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_171:
        /* "AggregationRouterV3":34028:34032  bool */
      0x00
        /* "AggregationRouterV3":33967:33968  0 */
      dup1
        /* "AggregationRouterV3":34052:34074  token == _ZERO_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":34052:34057  token */
      dup3
        /* "AggregationRouterV3":34052:34074  token == _ZERO_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":34052:34099  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
      dup1
      tag_300
      jumpi
      pop
        /* "AggregationRouterV3":33871:33913  0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE */
      0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        /* "AggregationRouterV3":34078:34099  token == _ETH_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":34078:34083  token */
      dup3
        /* "AggregationRouterV3":34078:34099  token == _ETH_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":34052:34099  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
    tag_300:
        /* "AggregationRouterV3":34044:34100  return (token == _ZERO_ADDRESS || token == _ETH_ADDRESS) */
      swap1
      pop
        /* "AggregationRouterV3":33976:34107  function isETH(IERC20 token) internal pure returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":39286:39944  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
    tag_191:
        /* "AggregationRouterV3":39396:39402  32 * 7 */
      0xe0
        /* "AggregationRouterV3":39379:39385  permit */
      dup3
      dup3
        /* "AggregationRouterV3":39379:39392  permit.length */
      swap1
      pop
        /* "AggregationRouterV3":39379:39402  permit.length == 32 * 7 */
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
      tag_303
      swap4
      swap3
      swap2
      swap1
      tag_205
      jump	// in
    tag_303:
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
        /* "AggregationRouterV3":39519:39594  address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      mload(0x40)
      tag_304
      swap2
      swap1
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
      0x5065726d69742063616c6c206661696c65643a20000000000000000000000000
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
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_317
      swap2
      swap1
      tag_126
      jump	// in
    tag_317:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
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
      tag_321
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
      swap1
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      0x20
      dup3
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup4
      dup2
      dup4
      and
      or
      dup4
      mstore
      pop
      pop
      pop
      pop
        /* "AggregationRouterV3":30992:31011  _callOptionalReturn */
      tag_324
        /* "AggregationRouterV3":30992:31088  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      jump	// in
    tag_321:
        /* "AggregationRouterV3":30892:31095  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
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
        /* "AggregationRouterV3":34247:34254  account */
      dup2
        /* "AggregationRouterV3":34247:34262  account.balance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      balance
        /* "AggregationRouterV3":34240:34262  return account.balance */
      swap1
      pop
      jump(tag_325)
        /* "AggregationRouterV3":34208:34335  if (isETH(token)) {... */
    tag_327:
        /* "AggregationRouterV3":34300:34305  token */
      dup3
        /* "AggregationRouterV3":34300:34315  token.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "AggregationRouterV3":34316:34323  account */
      dup4
        /* "AggregationRouterV3":34300:34324  token.balanceOf(account) */
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
      tag_329
      swap2
      swap1
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
        /* "AggregationRouterV3":34113:34341  function uniBalanceOf(IERC20 token, address account) internal view returns (uint256) {... */
    tag_325:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":17751:17926  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_219:
        /* "AggregationRouterV3":17809:17816  uint256 */
      0x00
        /* "AggregationRouterV3":17828:17837  uint256 c */
      dup1
        /* "AggregationRouterV3":17844:17845  b */
      dup3
        /* "AggregationRouterV3":17840:17841  a */
      dup5
        /* "AggregationRouterV3":17840:17845  a + b */
      add
        /* "AggregationRouterV3":17828:17845  uint256 c = a + b */
      swap1
      pop
        /* "AggregationRouterV3":17868:17869  a */
      dup4
        /* "AggregationRouterV3":17863:17864  c */
      dup2
        /* "AggregationRouterV3":17863:17869  c >= a */
      lt
      iszero
        /* "AggregationRouterV3":17855:17901  require(c >= a, "SafeMath: addition overflow") */
      tag_335
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_336
      swap1
      tag_337
      jump	// in
    tag_336:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_335:
        /* "AggregationRouterV3":17918:17919  c */
      dup1
        /* "AggregationRouterV3":17911:17919  return c */
      swap2
      pop
      pop
        /* "AggregationRouterV3":17751:17926  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18599:18814  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_221:
        /* "AggregationRouterV3":18657:18664  uint256 */
      0x00
        /* "AggregationRouterV3":18685:18686  0 */
      dup1
        /* "AggregationRouterV3":18680:18681  a */
      dup4
        /* "AggregationRouterV3":18680:18686  a == 0 */
      eq
        /* "AggregationRouterV3":18676:18696  if (a == 0) return 0 */
      iszero
      tag_339
      jumpi
        /* "AggregationRouterV3":18695:18696  0 */
      0x00
        /* "AggregationRouterV3":18688:18696  return 0 */
      swap1
      pop
      jump(tag_338)
        /* "AggregationRouterV3":18676:18696  if (a == 0) return 0 */
    tag_339:
        /* "AggregationRouterV3":18706:18715  uint256 c */
      0x00
        /* "AggregationRouterV3":18722:18723  b */
      dup3
        /* "AggregationRouterV3":18718:18719  a */
      dup5
        /* "AggregationRouterV3":18718:18723  a * b */
      mul
        /* "AggregationRouterV3":18706:18723  uint256 c = a * b */
      swap1
      pop
        /* "AggregationRouterV3":18750:18751  b */
      dup3
        /* "AggregationRouterV3":18745:18746  a */
      dup5
        /* "AggregationRouterV3":18741:18742  c */
      dup3
        /* "AggregationRouterV3":18741:18746  c / a */
      dup2
      tag_340
      jumpi
      invalid
    tag_340:
      div
        /* "AggregationRouterV3":18741:18751  c / a == b */
      eq
        /* "AggregationRouterV3":18733:18789  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_341
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_342
      swap1
      tag_343
      jump	// in
    tag_342:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_341:
        /* "AggregationRouterV3":18806:18807  c */
      dup1
        /* "AggregationRouterV3":18799:18807  return c */
      swap2
      pop
      pop
        /* "AggregationRouterV3":18599:18814  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_338:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":38381:38503  function _toHex(uint256 value) private pure returns(string memory) {... */
    tag_276:
        /* "AggregationRouterV3":38433:38446  string memory */
      0x60
        /* "AggregationRouterV3":38465:38496  _toHex(abi.encodePacked(value)) */
      tag_345
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
        /* "AggregationRouterV3":38465:38471  _toHex */
      tag_280
        /* "AggregationRouterV3":38465:38496  _toHex(abi.encodePacked(value)) */
      jump	// in
    tag_345:
        /* "AggregationRouterV3":38458:38496  return _toHex(abi.encodePacked(value)) */
      swap1
      pop
        /* "AggregationRouterV3":38381:38503  function _toHex(uint256 value) private pure returns(string memory) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":38509:38965  function _toHex(bytes memory data) private pure returns(string memory) {... */
    tag_280:
        /* "AggregationRouterV3":38565:38578  string memory */
      0x60
        /* "AggregationRouterV3":38590:38606  bytes16 alphabet */
      0x00
        /* "AggregationRouterV3":38609:38643  0x30313233343536373839616263646566 */
      0x30313233343536373839616263646566
        /* "AggregationRouterV3":38590:38643  bytes16 alphabet = 0x30313233343536373839616263646566 */
      0x80
      shl
      swap1
      pop
        /* "AggregationRouterV3":38653:38669  bytes memory str */
      0x00
        /* "AggregationRouterV3":38700:38701  2 */
      0x02
        /* "AggregationRouterV3":38686:38690  data */
      dup5
        /* "AggregationRouterV3":38686:38697  data.length */
      mload
        /* "AggregationRouterV3":38686:38701  data.length * 2 */
      mul
        /* "AggregationRouterV3":38682:38683  2 */
      0x02
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
      dup2
      0x20
      add
      0x01
      dup3
      mul
      dup1
      calldatasize
      dup4
      calldatacopy
      dup1
      dup3
      add
      swap2
      pop
      pop
      swap1
      pop
    tag_350:
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
      tag_351
      jumpi
      invalid
    tag_351:
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
      tag_352
      jumpi
      invalid
    tag_352:
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
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":38844:38856  data[i] >> 4 */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      swap1
      shr
        /* "AggregationRouterV3":38838:38857  uint8(data[i] >> 4) */
      0xf8
      shr
        /* "AggregationRouterV3":38829:38858  alphabet[uint8(data[i] >> 4)] */
      0xff
      and
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
        /* "AggregationRouterV3":38824:38825  2 */
      0x02
        /* "AggregationRouterV3":38820:38821  i */
      dup4
        /* "AggregationRouterV3":38816:38817  2 */
      0x02
        /* "AggregationRouterV3":38816:38821  2 * i */
      mul
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
        /* "AggregationRouterV3":38914:38918  0x0f */
      0x0f
        /* "AggregationRouterV3":38904:38918  data[i] & 0x0f */
      0xf8
      shl
        /* "AggregationRouterV3":38904:38908  data */
      dup7
        /* "AggregationRouterV3":38909:38910  i */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":38904:38918  data[i] & 0x0f */
      and
        /* "AggregationRouterV3":38898:38919  uint8(data[i] & 0x0f) */
      0xf8
      shr
        /* "AggregationRouterV3":38889:38920  alphabet[uint8(data[i] & 0x0f)] */
      0xff
      and
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
        /* "AggregationRouterV3":38884:38885  3 */
      0x03
        /* "AggregationRouterV3":38880:38881  i */
      dup4
        /* "AggregationRouterV3":38876:38877  2 */
      0x02
        /* "AggregationRouterV3":38876:38881  2 * i */
      mul
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
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "AggregationRouterV3":38756:38931  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_353)
    tag_354:
      pop
        /* "AggregationRouterV3":38954:38957  str */
      dup1
        /* "AggregationRouterV3":38940:38958  return string(str) */
      swap3
      pop
      pop
      pop
        /* "AggregationRouterV3":38509:38965  function _toHex(bytes memory data) private pure returns(string memory) {... */
      swap2
      swap1
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
        /* "AggregationRouterV3":35490:35509  address(token).call */
      0xffffffffffffffffffffffffffffffffffffffff
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
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_368
      swap1
      tag_369
      jump	// in
    tag_368:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_367:
        /* "AggregationRouterV3":35601:35602  0 */
      0x00
        /* "AggregationRouterV3":35581:35591  returndata */
      dup2
        /* "AggregationRouterV3":35581:35598  returndata.length */
      mload
        /* "AggregationRouterV3":35581:35602  returndata.length > 0 */
      gt
        /* "AggregationRouterV3":35577:35730  if (returndata.length > 0) { // Return data is optional... */
      iszero
      tag_370
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
      tag_373
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_374
      swap1
      tag_375
      jump	// in
    tag_374:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_373:
        /* "AggregationRouterV3":35577:35730  if (returndata.length > 0) { // Return data is optional... */
    tag_370:
        /* "AggregationRouterV3":35309:35736  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
      pop
      pop
      pop
      pop
      jump	// out
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
        /* "AggregationRouterV3":33419:33446  address(token).functionCall */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "AggregationRouterV3":33393:33488  bytes memory returndata = address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap1
      pop
        /* "AggregationRouterV3":33522:33523  0 */
      0x00
        /* "AggregationRouterV3":33502:33512  returndata */
      dup2
        /* "AggregationRouterV3":33502:33519  returndata.length */
      mload
        /* "AggregationRouterV3":33502:33523  returndata.length > 0 */
      gt
        /* "AggregationRouterV3":33498:33719  if (returndata.length > 0) { // Return data is optional... */
      iszero
      tag_379
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
      tag_381
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_382
      swap1
      tag_383
      jump	// in
    tag_382:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_381:
        /* "AggregationRouterV3":33498:33719  if (returndata.length > 0) { // Return data is optional... */
    tag_379:
        /* "AggregationRouterV3":32974:33725  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
      pop
      pop
      pop
      jump	// out
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
      swap1
      pop
        /* "AggregationRouterV3":25860:26053  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
      swap4
      swap3
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
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_389
      swap1
      tag_390
      jump	// in
    tag_389:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
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
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_394
      swap1
      tag_395
      jump	// in
    tag_394:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_393:
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
      swap3
      pop
      pop
      pop
        /* "AggregationRouterV3":26887:27410  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":23005:23418  function isContract(address account) internal view returns (bool) {... */
    tag_392:
        /* "AggregationRouterV3":23065:23069  bool */
      0x00
        /* "AggregationRouterV3":23268:23280  uint256 size */
      dup1
        /* "AggregationRouterV3":23377:23384  account */
      dup3
        /* "AggregationRouterV3":23365:23385  extcodesize(account) */
      extcodesize
        /* "AggregationRouterV3":23357:23385  size := extcodesize(account) */
      swap1
      pop
        /* "AggregationRouterV3":23410:23411  0 */
      0x00
        /* "AggregationRouterV3":23403:23407  size */
      dup2
        /* "AggregationRouterV3":23403:23411  size > 0 */
      gt
        /* "AggregationRouterV3":23396:23411  return size > 0 */
      swap2
      pop
      pop
        /* "AggregationRouterV3":23005:23418  function isContract(address account) internal view returns (bool) {... */
      swap2
      swap1
      pop
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
        /* "AggregationRouterV3":29543:29553  returndata */
      dup3
        /* "AggregationRouterV3":29536:29553  return returndata */
      swap1
      pop
      jump(tag_403)
        /* "AggregationRouterV3":29509:30089  if (success) {... */
    tag_404:
        /* "AggregationRouterV3":29674:29675  0 */
      0x00
        /* "AggregationRouterV3":29654:29664  returndata */
      dup4
        /* "AggregationRouterV3":29654:29671  returndata.length */
      mload
        /* "AggregationRouterV3":29654:29675  returndata.length > 0 */
      gt
        /* "AggregationRouterV3":29650:30079  if (returndata.length > 0) {... */
      iszero
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
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_408
      swap2
      swap1
      tag_126
      jump	// in
    tag_408:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "AggregationRouterV3":29370:30095  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_403:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":7:146   */
    tag_410:
      0x00
        /* "#utility.yul":91:97   */
      dup2
        /* "#utility.yul":78:98   */
      calldataload
        /* "#utility.yul":69:98   */
      swap1
      pop
        /* "#utility.yul":107:140   */
      tag_412
        /* "#utility.yul":134:139   */
      dup2
        /* "#utility.yul":107:140   */
      tag_413
      jump	// in
    tag_412:
        /* "#utility.yul":59:146   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":169:536   */
    tag_414:
      0x00
      dup1
        /* "#utility.yul":302:305   */
      dup4
        /* "#utility.yul":295:299   */
      0x1f
        /* "#utility.yul":287:293   */
      dup5
        /* "#utility.yul":283:300   */
      add
        /* "#utility.yul":279:306   */
      slt
        /* "#utility.yul":269:271   */
      tag_416
      jumpi
        /* "#utility.yul":320:321   */
      0x00
        /* "#utility.yul":317:318   */
      dup1
        /* "#utility.yul":310:322   */
      revert
        /* "#utility.yul":269:271   */
    tag_416:
        /* "#utility.yul":356:362   */
      dup3
        /* "#utility.yul":343:363   */
      calldataload
        /* "#utility.yul":333:363   */
      swap1
      pop
        /* "#utility.yul":386:404   */
      0xffffffffffffffff
        /* "#utility.yul":378:384   */
      dup2
        /* "#utility.yul":375:405   */
      gt
        /* "#utility.yul":372:374   */
      iszero
      tag_417
      jumpi
        /* "#utility.yul":418:419   */
      0x00
        /* "#utility.yul":415:416   */
      dup1
        /* "#utility.yul":408:420   */
      revert
        /* "#utility.yul":372:374   */
    tag_417:
        /* "#utility.yul":455:459   */
      0x20
        /* "#utility.yul":447:453   */
      dup4
        /* "#utility.yul":443:460   */
      add
        /* "#utility.yul":431:460   */
      swap2
      pop
        /* "#utility.yul":509:512   */
      dup4
        /* "#utility.yul":501:505   */
      0x20
        /* "#utility.yul":493:499   */
      dup3
        /* "#utility.yul":489:506   */
      mul
        /* "#utility.yul":479:487   */
      dup4
        /* "#utility.yul":475:507   */
      add
        /* "#utility.yul":472:513   */
      gt
        /* "#utility.yul":469:471   */
      iszero
      tag_418
      jumpi
        /* "#utility.yul":526:527   */
      0x00
        /* "#utility.yul":523:524   */
      dup1
        /* "#utility.yul":516:528   */
      revert
        /* "#utility.yul":469:471   */
    tag_418:
        /* "#utility.yul":259:536   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":542:679   */
    tag_419:
      0x00
        /* "#utility.yul":627:633   */
      dup2
        /* "#utility.yul":621:634   */
      mload
        /* "#utility.yul":612:634   */
      swap1
      pop
        /* "#utility.yul":643:673   */
      tag_421
        /* "#utility.yul":667:672   */
      dup2
        /* "#utility.yul":643:673   */
      tag_422
      jump	// in
    tag_421:
        /* "#utility.yul":602:679   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":698:1049   */
    tag_423:
      0x00
      dup1
        /* "#utility.yul":815:818   */
      dup4
        /* "#utility.yul":808:812   */
      0x1f
        /* "#utility.yul":800:806   */
      dup5
        /* "#utility.yul":796:813   */
      add
        /* "#utility.yul":792:819   */
      slt
        /* "#utility.yul":782:784   */
      tag_425
      jumpi
        /* "#utility.yul":833:834   */
      0x00
        /* "#utility.yul":830:831   */
      dup1
        /* "#utility.yul":823:835   */
      revert
        /* "#utility.yul":782:784   */
    tag_425:
        /* "#utility.yul":869:875   */
      dup3
        /* "#utility.yul":856:876   */
      calldataload
        /* "#utility.yul":846:876   */
      swap1
      pop
        /* "#utility.yul":899:917   */
      0xffffffffffffffff
        /* "#utility.yul":891:897   */
      dup2
        /* "#utility.yul":888:918   */
      gt
        /* "#utility.yul":885:887   */
      iszero
      tag_426
      jumpi
        /* "#utility.yul":931:932   */
      0x00
        /* "#utility.yul":928:929   */
      dup1
        /* "#utility.yul":921:933   */
      revert
        /* "#utility.yul":885:887   */
    tag_426:
        /* "#utility.yul":968:972   */
      0x20
        /* "#utility.yul":960:966   */
      dup4
        /* "#utility.yul":956:973   */
      add
        /* "#utility.yul":944:973   */
      swap2
      pop
        /* "#utility.yul":1022:1025   */
      dup4
        /* "#utility.yul":1014:1018   */
      0x01
        /* "#utility.yul":1006:1012   */
      dup3
        /* "#utility.yul":1002:1019   */
      mul
        /* "#utility.yul":992:1000   */
      dup4
        /* "#utility.yul":988:1020   */
      add
        /* "#utility.yul":985:1026   */
      gt
        /* "#utility.yul":982:984   */
      iszero
      tag_427
      jumpi
        /* "#utility.yul":1039:1040   */
      0x00
        /* "#utility.yul":1036:1037   */
      dup1
        /* "#utility.yul":1029:1041   */
      revert
        /* "#utility.yul":982:984   */
    tag_427:
        /* "#utility.yul":772:1049   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1055:1252   */
    tag_428:
      0x00
        /* "#utility.yul":1168:1174   */
      dup2
        /* "#utility.yul":1155:1175   */
      calldataload
        /* "#utility.yul":1146:1175   */
      swap1
      pop
        /* "#utility.yul":1184:1246   */
      tag_430
        /* "#utility.yul":1240:1245   */
      dup2
        /* "#utility.yul":1184:1246   */
      tag_431
      jump	// in
    tag_430:
        /* "#utility.yul":1136:1252   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1258:1427   */
    tag_432:
      0x00
        /* "#utility.yul":1359:1365   */
      dup2
        /* "#utility.yul":1353:1366   */
      mload
        /* "#utility.yul":1344:1366   */
      swap1
      pop
        /* "#utility.yul":1375:1421   */
      tag_434
        /* "#utility.yul":1415:1420   */
      dup2
        /* "#utility.yul":1375:1421   */
      tag_435
      jump	// in
    tag_434:
        /* "#utility.yul":1334:1427   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1433:1600   */
    tag_436:
      0x00
        /* "#utility.yul":1531:1537   */
      dup2
        /* "#utility.yul":1518:1538   */
      calldataload
        /* "#utility.yul":1509:1538   */
      swap1
      pop
        /* "#utility.yul":1547:1594   */
      tag_438
        /* "#utility.yul":1588:1593   */
      dup2
        /* "#utility.yul":1547:1594   */
      tag_439
      jump	// in
    tag_438:
        /* "#utility.yul":1499:1600   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1656:1829   */
    tag_440:
      0x00
        /* "#utility.yul":1778:1781   */
      0x0100
        /* "#utility.yul":1769:1775   */
      dup3
        /* "#utility.yul":1764:1767   */
      dup5
        /* "#utility.yul":1760:1776   */
      sub
        /* "#utility.yul":1756:1782   */
      slt
        /* "#utility.yul":1753:1755   */
      iszero
      tag_442
      jumpi
        /* "#utility.yul":1795:1796   */
      0x00
        /* "#utility.yul":1792:1793   */
      dup1
        /* "#utility.yul":1785:1797   */
      revert
        /* "#utility.yul":1753:1755   */
    tag_442:
        /* "#utility.yul":1817:1823   */
      dup2
        /* "#utility.yul":1808:1823   */
      swap1
      pop
        /* "#utility.yul":1743:1829   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1835:1974   */
    tag_443:
      0x00
        /* "#utility.yul":1919:1925   */
      dup2
        /* "#utility.yul":1906:1926   */
      calldataload
        /* "#utility.yul":1897:1926   */
      swap1
      pop
        /* "#utility.yul":1935:1968   */
      tag_445
        /* "#utility.yul":1962:1967   */
      dup2
        /* "#utility.yul":1935:1968   */
      tag_446
      jump	// in
    tag_445:
        /* "#utility.yul":1887:1974   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1980:2123   */
    tag_447:
      0x00
        /* "#utility.yul":2068:2074   */
      dup2
        /* "#utility.yul":2062:2075   */
      mload
        /* "#utility.yul":2053:2075   */
      swap1
      pop
        /* "#utility.yul":2084:2117   */
      tag_449
        /* "#utility.yul":2111:2116   */
      dup2
        /* "#utility.yul":2084:2117   */
      tag_446
      jump	// in
    tag_449:
        /* "#utility.yul":2043:2123   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2129:2391   */
    tag_59:
      0x00
        /* "#utility.yul":2237:2239   */
      0x20
        /* "#utility.yul":2225:2234   */
      dup3
        /* "#utility.yul":2216:2223   */
      dup5
        /* "#utility.yul":2212:2235   */
      sub
        /* "#utility.yul":2208:2240   */
      slt
        /* "#utility.yul":2205:2207   */
      iszero
      tag_451
      jumpi
        /* "#utility.yul":2253:2254   */
      0x00
        /* "#utility.yul":2250:2251   */
      dup1
        /* "#utility.yul":2243:2255   */
      revert
        /* "#utility.yul":2205:2207   */
    tag_451:
        /* "#utility.yul":2296:2297   */
      0x00
        /* "#utility.yul":2321:2374   */
      tag_452
        /* "#utility.yul":2366:2373   */
      dup5
        /* "#utility.yul":2357:2363   */
      dup3
        /* "#utility.yul":2346:2355   */
      dup6
        /* "#utility.yul":2342:2364   */
      add
        /* "#utility.yul":2321:2374   */
      tag_410
      jump	// in
    tag_452:
        /* "#utility.yul":2311:2374   */
      swap2
      pop
        /* "#utility.yul":2267:2384   */
      pop
        /* "#utility.yul":2195:2391   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2397:2675   */
    tag_372:
      0x00
        /* "#utility.yul":2513:2515   */
      0x20
        /* "#utility.yul":2501:2510   */
      dup3
        /* "#utility.yul":2492:2499   */
      dup5
        /* "#utility.yul":2488:2511   */
      sub
        /* "#utility.yul":2484:2516   */
      slt
        /* "#utility.yul":2481:2483   */
      iszero
      tag_454
      jumpi
        /* "#utility.yul":2529:2530   */
      0x00
        /* "#utility.yul":2526:2527   */
      dup1
        /* "#utility.yul":2519:2531   */
      revert
        /* "#utility.yul":2481:2483   */
    tag_454:
        /* "#utility.yul":2572:2573   */
      0x00
        /* "#utility.yul":2597:2658   */
      tag_455
        /* "#utility.yul":2650:2657   */
      dup5
        /* "#utility.yul":2641:2647   */
      dup3
        /* "#utility.yul":2630:2639   */
      dup6
        /* "#utility.yul":2626:2648   */
      add
        /* "#utility.yul":2597:2658   */
      tag_419
      jump	// in
    tag_455:
        /* "#utility.yul":2587:2658   */
      swap2
      pop
        /* "#utility.yul":2543:2668   */
      pop
        /* "#utility.yul":2471:2675   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2681:3585   */
    tag_26:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":2906:2908   */
      0x60
        /* "#utility.yul":2894:2903   */
      dup6
        /* "#utility.yul":2885:2892   */
      dup8
        /* "#utility.yul":2881:2904   */
      sub
        /* "#utility.yul":2877:2909   */
      slt
        /* "#utility.yul":2874:2876   */
      iszero
      tag_457
      jumpi
        /* "#utility.yul":2922:2923   */
      0x00
        /* "#utility.yul":2919:2920   */
      dup1
        /* "#utility.yul":2912:2924   */
      revert
        /* "#utility.yul":2874:2876   */
    tag_457:
        /* "#utility.yul":2965:2966   */
      0x00
        /* "#utility.yul":2990:3072   */
      tag_458
        /* "#utility.yul":3064:3071   */
      dup8
        /* "#utility.yul":3055:3061   */
      dup3
        /* "#utility.yul":3044:3053   */
      dup9
        /* "#utility.yul":3040:3062   */
      add
        /* "#utility.yul":2990:3072   */
      tag_428
      jump	// in
    tag_458:
        /* "#utility.yul":2980:3072   */
      swap5
      pop
        /* "#utility.yul":2936:3082   */
      pop
        /* "#utility.yul":3149:3151   */
      0x20
        /* "#utility.yul":3138:3147   */
      dup6
        /* "#utility.yul":3134:3152   */
      add
        /* "#utility.yul":3121:3153   */
      calldataload
        /* "#utility.yul":3180:3198   */
      0xffffffffffffffff
        /* "#utility.yul":3172:3178   */
      dup2
        /* "#utility.yul":3169:3199   */
      gt
        /* "#utility.yul":3166:3168   */
      iszero
      tag_459
      jumpi
        /* "#utility.yul":3212:3213   */
      0x00
        /* "#utility.yul":3209:3210   */
      dup1
        /* "#utility.yul":3202:3214   */
      revert
        /* "#utility.yul":3166:3168   */
    tag_459:
        /* "#utility.yul":3240:3328   */
      tag_460
        /* "#utility.yul":3320:3327   */
      dup8
        /* "#utility.yul":3311:3317   */
      dup3
        /* "#utility.yul":3300:3309   */
      dup9
        /* "#utility.yul":3296:3318   */
      add
        /* "#utility.yul":3240:3328   */
      tag_440
      jump	// in
    tag_460:
        /* "#utility.yul":3230:3328   */
      swap4
      pop
        /* "#utility.yul":3092:3338   */
      pop
        /* "#utility.yul":3405:3407   */
      0x40
        /* "#utility.yul":3394:3403   */
      dup6
        /* "#utility.yul":3390:3408   */
      add
        /* "#utility.yul":3377:3409   */
      calldataload
        /* "#utility.yul":3436:3454   */
      0xffffffffffffffff
        /* "#utility.yul":3428:3434   */
      dup2
        /* "#utility.yul":3425:3455   */
      gt
        /* "#utility.yul":3422:3424   */
      iszero
      tag_461
      jumpi
        /* "#utility.yul":3468:3469   */
      0x00
        /* "#utility.yul":3465:3466   */
      dup1
        /* "#utility.yul":3458:3470   */
      revert
        /* "#utility.yul":3422:3424   */
    tag_461:
        /* "#utility.yul":3504:3568   */
      tag_462
        /* "#utility.yul":3560:3567   */
      dup8
        /* "#utility.yul":3551:3557   */
      dup3
        /* "#utility.yul":3540:3549   */
      dup9
        /* "#utility.yul":3536:3558   */
      add
        /* "#utility.yul":3504:3568   */
      tag_423
      jump	// in
    tag_462:
        /* "#utility.yul":3486:3568   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":3348:3578   */
      pop
        /* "#utility.yul":2864:3585   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":3591:4057   */
    tag_134:
      0x00
      dup1
        /* "#utility.yul":3740:3742   */
      0x40
        /* "#utility.yul":3728:3737   */
      dup4
        /* "#utility.yul":3719:3726   */
      dup6
        /* "#utility.yul":3715:3738   */
      sub
        /* "#utility.yul":3711:3743   */
      slt
        /* "#utility.yul":3708:3710   */
      iszero
      tag_464
      jumpi
        /* "#utility.yul":3756:3757   */
      0x00
        /* "#utility.yul":3753:3754   */
      dup1
        /* "#utility.yul":3746:3758   */
      revert
        /* "#utility.yul":3708:3710   */
    tag_464:
        /* "#utility.yul":3799:3800   */
      0x00
        /* "#utility.yul":3824:3901   */
      tag_465
        /* "#utility.yul":3893:3900   */
      dup6
        /* "#utility.yul":3884:3890   */
      dup3
        /* "#utility.yul":3873:3882   */
      dup7
        /* "#utility.yul":3869:3891   */
      add
        /* "#utility.yul":3824:3901   */
      tag_432
      jump	// in
    tag_465:
        /* "#utility.yul":3814:3901   */
      swap3
      pop
        /* "#utility.yul":3770:3911   */
      pop
        /* "#utility.yul":3950:3952   */
      0x20
        /* "#utility.yul":3976:4040   */
      tag_466
        /* "#utility.yul":4032:4039   */
      dup6
        /* "#utility.yul":4023:4029   */
      dup3
        /* "#utility.yul":4012:4021   */
      dup7
        /* "#utility.yul":4008:4030   */
      add
        /* "#utility.yul":3976:4040   */
      tag_447
      jump	// in
    tag_466:
        /* "#utility.yul":3966:4040   */
      swap2
      pop
        /* "#utility.yul":3921:4050   */
      pop
        /* "#utility.yul":3698:4057   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":4063:4353   */
    tag_167:
      0x00
        /* "#utility.yul":4185:4187   */
      0x20
        /* "#utility.yul":4173:4182   */
      dup3
        /* "#utility.yul":4164:4171   */
      dup5
        /* "#utility.yul":4160:4183   */
      sub
        /* "#utility.yul":4156:4188   */
      slt
        /* "#utility.yul":4153:4155   */
      iszero
      tag_468
      jumpi
        /* "#utility.yul":4201:4202   */
      0x00
        /* "#utility.yul":4198:4199   */
      dup1
        /* "#utility.yul":4191:4203   */
      revert
        /* "#utility.yul":4153:4155   */
    tag_468:
        /* "#utility.yul":4244:4245   */
      0x00
        /* "#utility.yul":4269:4336   */
      tag_469
        /* "#utility.yul":4328:4335   */
      dup5
        /* "#utility.yul":4319:4325   */
      dup3
        /* "#utility.yul":4308:4317   */
      dup6
        /* "#utility.yul":4304:4326   */
      add
        /* "#utility.yul":4269:4336   */
      tag_436
      jump	// in
    tag_469:
        /* "#utility.yul":4259:4336   */
      swap2
      pop
        /* "#utility.yul":4215:4346   */
      pop
        /* "#utility.yul":4143:4353   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4359:4794   */
    tag_36:
      0x00
      dup1
        /* "#utility.yul":4498:4500   */
      0x40
        /* "#utility.yul":4486:4495   */
      dup4
        /* "#utility.yul":4477:4484   */
      dup6
        /* "#utility.yul":4473:4496   */
      sub
        /* "#utility.yul":4469:4501   */
      slt
        /* "#utility.yul":4466:4468   */
      iszero
      tag_471
      jumpi
        /* "#utility.yul":4514:4515   */
      0x00
        /* "#utility.yul":4511:4512   */
      dup1
        /* "#utility.yul":4504:4516   */
      revert
        /* "#utility.yul":4466:4468   */
    tag_471:
        /* "#utility.yul":4557:4558   */
      0x00
        /* "#utility.yul":4582:4649   */
      tag_472
        /* "#utility.yul":4641:4648   */
      dup6
        /* "#utility.yul":4632:4638   */
      dup3
        /* "#utility.yul":4621:4630   */
      dup7
        /* "#utility.yul":4617:4639   */
      add
        /* "#utility.yul":4582:4649   */
      tag_436
      jump	// in
    tag_472:
        /* "#utility.yul":4572:4649   */
      swap3
      pop
        /* "#utility.yul":4528:4659   */
      pop
        /* "#utility.yul":4698:4700   */
      0x20
        /* "#utility.yul":4724:4777   */
      tag_473
        /* "#utility.yul":4769:4776   */
      dup6
        /* "#utility.yul":4760:4766   */
      dup3
        /* "#utility.yul":4749:4758   */
      dup7
        /* "#utility.yul":4745:4767   */
      add
        /* "#utility.yul":4724:4777   */
      tag_443
      jump	// in
    tag_473:
        /* "#utility.yul":4714:4777   */
      swap2
      pop
        /* "#utility.yul":4669:4787   */
      pop
        /* "#utility.yul":4456:4794   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":4800:5689   */
    tag_20:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":5008:5011   */
      0x80
        /* "#utility.yul":4996:5005   */
      dup7
        /* "#utility.yul":4987:4994   */
      dup9
        /* "#utility.yul":4983:5006   */
      sub
        /* "#utility.yul":4979:5012   */
      slt
        /* "#utility.yul":4976:4978   */
      iszero
      tag_475
      jumpi
        /* "#utility.yul":5025:5026   */
      0x00
        /* "#utility.yul":5022:5023   */
      dup1
        /* "#utility.yul":5015:5027   */
      revert
        /* "#utility.yul":4976:4978   */
    tag_475:
        /* "#utility.yul":5068:5069   */
      0x00
        /* "#utility.yul":5093:5160   */
      tag_476
        /* "#utility.yul":5152:5159   */
      dup9
        /* "#utility.yul":5143:5149   */
      dup3
        /* "#utility.yul":5132:5141   */
      dup10
        /* "#utility.yul":5128:5150   */
      add
        /* "#utility.yul":5093:5160   */
      tag_436
      jump	// in
    tag_476:
        /* "#utility.yul":5083:5160   */
      swap6
      pop
        /* "#utility.yul":5039:5170   */
      pop
        /* "#utility.yul":5209:5211   */
      0x20
        /* "#utility.yul":5235:5288   */
      tag_477
        /* "#utility.yul":5280:5287   */
      dup9
        /* "#utility.yul":5271:5277   */
      dup3
        /* "#utility.yul":5260:5269   */
      dup10
        /* "#utility.yul":5256:5278   */
      add
        /* "#utility.yul":5235:5288   */
      tag_443
      jump	// in
    tag_477:
        /* "#utility.yul":5225:5288   */
      swap5
      pop
        /* "#utility.yul":5180:5298   */
      pop
        /* "#utility.yul":5337:5339   */
      0x40
        /* "#utility.yul":5363:5416   */
      tag_478
        /* "#utility.yul":5408:5415   */
      dup9
        /* "#utility.yul":5399:5405   */
      dup3
        /* "#utility.yul":5388:5397   */
      dup10
        /* "#utility.yul":5384:5406   */
      add
        /* "#utility.yul":5363:5416   */
      tag_443
      jump	// in
    tag_478:
        /* "#utility.yul":5353:5416   */
      swap4
      pop
        /* "#utility.yul":5308:5426   */
      pop
        /* "#utility.yul":5493:5495   */
      0x60
        /* "#utility.yul":5482:5491   */
      dup7
        /* "#utility.yul":5478:5496   */
      add
        /* "#utility.yul":5465:5497   */
      calldataload
        /* "#utility.yul":5524:5542   */
      0xffffffffffffffff
        /* "#utility.yul":5516:5522   */
      dup2
        /* "#utility.yul":5513:5543   */
      gt
        /* "#utility.yul":5510:5512   */
      iszero
      tag_479
      jumpi
        /* "#utility.yul":5556:5557   */
      0x00
        /* "#utility.yul":5553:5554   */
      dup1
        /* "#utility.yul":5546:5558   */
      revert
        /* "#utility.yul":5510:5512   */
    tag_479:
        /* "#utility.yul":5592:5672   */
      tag_480
        /* "#utility.yul":5664:5671   */
      dup9
        /* "#utility.yul":5655:5661   */
      dup3
        /* "#utility.yul":5644:5653   */
      dup10
        /* "#utility.yul":5640:5662   */
      add
        /* "#utility.yul":5592:5672   */
      tag_414
      jump	// in
    tag_480:
        /* "#utility.yul":5574:5672   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":5436:5682   */
      pop
        /* "#utility.yul":4966:5689   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":5695:6861   */
    tag_53:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":5939:5942   */
      0xa0
        /* "#utility.yul":5927:5936   */
      dup9
        /* "#utility.yul":5918:5925   */
      dup11
        /* "#utility.yul":5914:5937   */
      sub
        /* "#utility.yul":5910:5943   */
      slt
        /* "#utility.yul":5907:5909   */
      iszero
      tag_482
      jumpi
        /* "#utility.yul":5956:5957   */
      0x00
        /* "#utility.yul":5953:5954   */
      dup1
        /* "#utility.yul":5946:5958   */
      revert
        /* "#utility.yul":5907:5909   */
    tag_482:
        /* "#utility.yul":5999:6000   */
      0x00
        /* "#utility.yul":6024:6091   */
      tag_483
        /* "#utility.yul":6083:6090   */
      dup11
        /* "#utility.yul":6074:6080   */
      dup3
        /* "#utility.yul":6063:6072   */
      dup12
        /* "#utility.yul":6059:6081   */
      add
        /* "#utility.yul":6024:6091   */
      tag_436
      jump	// in
    tag_483:
        /* "#utility.yul":6014:6091   */
      swap8
      pop
        /* "#utility.yul":5970:6101   */
      pop
        /* "#utility.yul":6140:6142   */
      0x20
        /* "#utility.yul":6166:6219   */
      tag_484
        /* "#utility.yul":6211:6218   */
      dup11
        /* "#utility.yul":6202:6208   */
      dup3
        /* "#utility.yul":6191:6200   */
      dup12
        /* "#utility.yul":6187:6209   */
      add
        /* "#utility.yul":6166:6219   */
      tag_443
      jump	// in
    tag_484:
        /* "#utility.yul":6156:6219   */
      swap7
      pop
        /* "#utility.yul":6111:6229   */
      pop
        /* "#utility.yul":6268:6270   */
      0x40
        /* "#utility.yul":6294:6347   */
      tag_485
        /* "#utility.yul":6339:6346   */
      dup11
        /* "#utility.yul":6330:6336   */
      dup3
        /* "#utility.yul":6319:6328   */
      dup12
        /* "#utility.yul":6315:6337   */
      add
        /* "#utility.yul":6294:6347   */
      tag_443
      jump	// in
    tag_485:
        /* "#utility.yul":6284:6347   */
      swap6
      pop
        /* "#utility.yul":6239:6357   */
      pop
        /* "#utility.yul":6424:6426   */
      0x60
        /* "#utility.yul":6413:6422   */
      dup9
        /* "#utility.yul":6409:6427   */
      add
        /* "#utility.yul":6396:6428   */
      calldataload
        /* "#utility.yul":6455:6473   */
      0xffffffffffffffff
        /* "#utility.yul":6447:6453   */
      dup2
        /* "#utility.yul":6444:6474   */
      gt
        /* "#utility.yul":6441:6443   */
      iszero
      tag_486
      jumpi
        /* "#utility.yul":6487:6488   */
      0x00
        /* "#utility.yul":6484:6485   */
      dup1
        /* "#utility.yul":6477:6489   */
      revert
        /* "#utility.yul":6441:6443   */
    tag_486:
        /* "#utility.yul":6523:6603   */
      tag_487
        /* "#utility.yul":6595:6602   */
      dup11
        /* "#utility.yul":6586:6592   */
      dup3
        /* "#utility.yul":6575:6584   */
      dup12
        /* "#utility.yul":6571:6593   */
      add
        /* "#utility.yul":6523:6603   */
      tag_414
      jump	// in
    tag_487:
        /* "#utility.yul":6505:6603   */
      swap5
      pop
      swap5
      pop
        /* "#utility.yul":6367:6613   */
      pop
        /* "#utility.yul":6680:6683   */
      0x80
        /* "#utility.yul":6669:6678   */
      dup9
        /* "#utility.yul":6665:6684   */
      add
        /* "#utility.yul":6652:6685   */
      calldataload
        /* "#utility.yul":6712:6730   */
      0xffffffffffffffff
        /* "#utility.yul":6704:6710   */
      dup2
        /* "#utility.yul":6701:6731   */
      gt
        /* "#utility.yul":6698:6700   */
      iszero
      tag_488
      jumpi
        /* "#utility.yul":6744:6745   */
      0x00
        /* "#utility.yul":6741:6742   */
      dup1
        /* "#utility.yul":6734:6746   */
      revert
        /* "#utility.yul":6698:6700   */
    tag_488:
        /* "#utility.yul":6780:6844   */
      tag_489
        /* "#utility.yul":6836:6843   */
      dup11
        /* "#utility.yul":6827:6833   */
      dup3
        /* "#utility.yul":6816:6825   */
      dup12
        /* "#utility.yul":6812:6834   */
      add
        /* "#utility.yul":6780:6844   */
      tag_423
      jump	// in
    tag_489:
        /* "#utility.yul":6762:6844   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":6623:6854   */
      pop
        /* "#utility.yul":5897:6861   */
      swap3
      swap6
      swap9
      swap2
      swap5
      swap8
      pop
      swap3
      swap6
      pop
      jump	// out
        /* "#utility.yul":6867:7151   */
    tag_142:
      0x00
        /* "#utility.yul":6986:6988   */
      0x20
        /* "#utility.yul":6974:6983   */
      dup3
        /* "#utility.yul":6965:6972   */
      dup5
        /* "#utility.yul":6961:6984   */
      sub
        /* "#utility.yul":6957:6989   */
      slt
        /* "#utility.yul":6954:6956   */
      iszero
      tag_491
      jumpi
        /* "#utility.yul":7002:7003   */
      0x00
        /* "#utility.yul":6999:7000   */
      dup1
        /* "#utility.yul":6992:7004   */
      revert
        /* "#utility.yul":6954:6956   */
    tag_491:
        /* "#utility.yul":7045:7046   */
      0x00
        /* "#utility.yul":7070:7134   */
      tag_492
        /* "#utility.yul":7126:7133   */
      dup5
        /* "#utility.yul":7117:7123   */
      dup3
        /* "#utility.yul":7106:7115   */
      dup6
        /* "#utility.yul":7102:7124   */
      add
        /* "#utility.yul":7070:7134   */
      tag_447
      jump	// in
    tag_492:
        /* "#utility.yul":7060:7134   */
      swap2
      pop
        /* "#utility.yul":7016:7144   */
      pop
        /* "#utility.yul":6944:7151   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7157:7597   */
    tag_118:
      0x00
      dup1
        /* "#utility.yul":7293:7295   */
      0x40
        /* "#utility.yul":7281:7290   */
      dup4
        /* "#utility.yul":7272:7279   */
      dup6
        /* "#utility.yul":7268:7291   */
      sub
        /* "#utility.yul":7264:7296   */
      slt
        /* "#utility.yul":7261:7263   */
      iszero
      tag_494
      jumpi
        /* "#utility.yul":7309:7310   */
      0x00
        /* "#utility.yul":7306:7307   */
      dup1
        /* "#utility.yul":7299:7311   */
      revert
        /* "#utility.yul":7261:7263   */
    tag_494:
        /* "#utility.yul":7352:7353   */
      0x00
        /* "#utility.yul":7377:7441   */
      tag_495
        /* "#utility.yul":7433:7440   */
      dup6
        /* "#utility.yul":7424:7430   */
      dup3
        /* "#utility.yul":7413:7422   */
      dup7
        /* "#utility.yul":7409:7431   */
      add
        /* "#utility.yul":7377:7441   */
      tag_447
      jump	// in
    tag_495:
        /* "#utility.yul":7367:7441   */
      swap3
      pop
        /* "#utility.yul":7323:7451   */
      pop
        /* "#utility.yul":7490:7492   */
      0x20
        /* "#utility.yul":7516:7580   */
      tag_496
        /* "#utility.yul":7572:7579   */
      dup6
        /* "#utility.yul":7563:7569   */
      dup3
        /* "#utility.yul":7552:7561   */
      dup7
        /* "#utility.yul":7548:7570   */
      add
        /* "#utility.yul":7516:7580   */
      tag_447
      jump	// in
    tag_496:
        /* "#utility.yul":7506:7580   */
      swap2
      pop
        /* "#utility.yul":7461:7590   */
      pop
        /* "#utility.yul":7251:7597   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":7603:7750   */
    tag_497:
        /* "#utility.yul":7698:7743   */
      tag_499
        /* "#utility.yul":7737:7742   */
      dup2
        /* "#utility.yul":7698:7743   */
      tag_500
      jump	// in
    tag_499:
        /* "#utility.yul":7693:7696   */
      dup3
        /* "#utility.yul":7686:7744   */
      mstore
        /* "#utility.yul":7676:7750   */
      pop
      pop
      jump	// out
        /* "#utility.yul":7756:7898   */
    tag_501:
        /* "#utility.yul":7859:7891   */
      tag_503
        /* "#utility.yul":7885:7890   */
      dup2
        /* "#utility.yul":7859:7891   */
      tag_504
      jump	// in
    tag_503:
        /* "#utility.yul":7854:7857   */
      dup3
        /* "#utility.yul":7847:7892   */
      mstore
        /* "#utility.yul":7837:7898   */
      pop
      pop
      jump	// out
        /* "#utility.yul":7904:8012   */
    tag_505:
        /* "#utility.yul":7981:8005   */
      tag_507
        /* "#utility.yul":7999:8004   */
      dup2
        /* "#utility.yul":7981:8005   */
      tag_508
      jump	// in
    tag_507:
        /* "#utility.yul":7976:7979   */
      dup3
        /* "#utility.yul":7969:8006   */
      mstore
        /* "#utility.yul":7959:8012   */
      pop
      pop
      jump	// out
        /* "#utility.yul":8018:8136   */
    tag_509:
        /* "#utility.yul":8105:8129   */
      tag_511
        /* "#utility.yul":8123:8128   */
      dup2
        /* "#utility.yul":8105:8129   */
      tag_508
      jump	// in
    tag_511:
        /* "#utility.yul":8100:8103   */
      dup3
        /* "#utility.yul":8093:8130   */
      mstore
        /* "#utility.yul":8083:8136   */
      pop
      pop
      jump	// out
        /* "#utility.yul":8142:8295   */
    tag_512:
        /* "#utility.yul":8245:8288   */
      tag_514
        /* "#utility.yul":8264:8287   */
      tag_515
        /* "#utility.yul":8281:8286   */
      dup3
        /* "#utility.yul":8264:8287   */
      tag_516
      jump	// in
    tag_515:
        /* "#utility.yul":8245:8288   */
      tag_517
      jump	// in
    tag_514:
        /* "#utility.yul":8240:8243   */
      dup3
        /* "#utility.yul":8233:8289   */
      mstore
        /* "#utility.yul":8223:8295   */
      pop
      pop
      jump	// out
        /* "#utility.yul":8323:8604   */
    tag_518:
      0x00
        /* "#utility.yul":8430:8490   */
      tag_520
        /* "#utility.yul":8483:8489   */
      dup4
        /* "#utility.yul":8478:8481   */
      dup6
        /* "#utility.yul":8430:8490   */
      tag_521
      jump	// in
    tag_520:
        /* "#utility.yul":8423:8490   */
      swap4
      pop
        /* "#utility.yul":8500:8543   */
      tag_522
        /* "#utility.yul":8536:8542   */
      dup4
        /* "#utility.yul":8531:8534   */
      dup6
        /* "#utility.yul":8524:8529   */
      dup5
        /* "#utility.yul":8500:8543   */
      tag_523
      jump	// in
    tag_522:
        /* "#utility.yul":8568:8597   */
      tag_524
        /* "#utility.yul":8590:8596   */
      dup4
        /* "#utility.yul":8568:8597   */
      tag_525
      jump	// in
    tag_524:
        /* "#utility.yul":8563:8566   */
      dup5
        /* "#utility.yul":8559:8598   */
      add
        /* "#utility.yul":8552:8598   */
      swap1
      pop
        /* "#utility.yul":8413:8604   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":8632:8933   */
    tag_526:
      0x00
        /* "#utility.yul":8749:8819   */
      tag_528
        /* "#utility.yul":8812:8818   */
      dup4
        /* "#utility.yul":8807:8810   */
      dup6
        /* "#utility.yul":8749:8819   */
      tag_529
      jump	// in
    tag_528:
        /* "#utility.yul":8742:8819   */
      swap4
      pop
        /* "#utility.yul":8829:8872   */
      tag_530
        /* "#utility.yul":8865:8871   */
      dup4
        /* "#utility.yul":8860:8863   */
      dup6
        /* "#utility.yul":8853:8858   */
      dup5
        /* "#utility.yul":8829:8872   */
      tag_523
      jump	// in
    tag_530:
        /* "#utility.yul":8897:8926   */
      tag_531
        /* "#utility.yul":8919:8925   */
      dup4
        /* "#utility.yul":8897:8926   */
      tag_525
      jump	// in
    tag_531:
        /* "#utility.yul":8892:8895   */
      dup5
        /* "#utility.yul":8888:8927   */
      add
        /* "#utility.yul":8881:8927   */
      swap1
      pop
        /* "#utility.yul":8732:8933   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":8961:9275   */
    tag_532:
      0x00
        /* "#utility.yul":9096:9184   */
      tag_534
        /* "#utility.yul":9177:9183   */
      dup4
        /* "#utility.yul":9172:9175   */
      dup6
        /* "#utility.yul":9096:9184   */
      tag_535
      jump	// in
    tag_534:
        /* "#utility.yul":9089:9184   */
      swap4
      pop
        /* "#utility.yul":9194:9237   */
      tag_536
        /* "#utility.yul":9230:9236   */
      dup4
        /* "#utility.yul":9225:9228   */
      dup6
        /* "#utility.yul":9218:9223   */
      dup5
        /* "#utility.yul":9194:9237   */
      tag_523
      jump	// in
    tag_536:
        /* "#utility.yul":9262:9268   */
      dup3
        /* "#utility.yul":9257:9260   */
      dup5
        /* "#utility.yul":9253:9269   */
      add
        /* "#utility.yul":9246:9269   */
      swap1
      pop
        /* "#utility.yul":9079:9275   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":9281:9654   */
    tag_537:
      0x00
        /* "#utility.yul":9413:9451   */
      tag_539
        /* "#utility.yul":9445:9450   */
      dup3
        /* "#utility.yul":9413:9451   */
      tag_540
      jump	// in
    tag_539:
        /* "#utility.yul":9467:9555   */
      tag_541
        /* "#utility.yul":9548:9554   */
      dup2
        /* "#utility.yul":9543:9546   */
      dup6
        /* "#utility.yul":9467:9555   */
      tag_535
      jump	// in
    tag_541:
        /* "#utility.yul":9460:9555   */
      swap4
      pop
        /* "#utility.yul":9564:9616   */
      tag_542
        /* "#utility.yul":9609:9615   */
      dup2
        /* "#utility.yul":9604:9607   */
      dup6
        /* "#utility.yul":9597:9601   */
      0x20
        /* "#utility.yul":9590:9595   */
      dup7
        /* "#utility.yul":9586:9602   */
      add
        /* "#utility.yul":9564:9616   */
      tag_543
      jump	// in
    tag_542:
        /* "#utility.yul":9641:9647   */
      dup1
        /* "#utility.yul":9636:9639   */
      dup5
        /* "#utility.yul":9632:9648   */
      add
        /* "#utility.yul":9625:9648   */
      swap2
      pop
        /* "#utility.yul":9389:9654   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":9660:9849   */
    tag_544:
        /* "#utility.yul":9776:9842   */
      tag_546
        /* "#utility.yul":9836:9841   */
      dup2
        /* "#utility.yul":9776:9842   */
      tag_547
      jump	// in
    tag_546:
        /* "#utility.yul":9771:9774   */
      dup3
        /* "#utility.yul":9764:9843   */
      mstore
        /* "#utility.yul":9754:9849   */
      pop
      pop
      jump	// out
        /* "#utility.yul":9855:10004   */
    tag_548:
        /* "#utility.yul":9946:9997   */
      tag_550
        /* "#utility.yul":9991:9996   */
      dup2
        /* "#utility.yul":9946:9997   */
      tag_551
      jump	// in
    tag_550:
        /* "#utility.yul":9941:9944   */
      dup3
        /* "#utility.yul":9934:9998   */
      mstore
        /* "#utility.yul":9924:10004   */
      pop
      pop
      jump	// out
        /* "#utility.yul":10010:10169   */
    tag_552:
        /* "#utility.yul":10111:10162   */
      tag_554
        /* "#utility.yul":10156:10161   */
      dup2
        /* "#utility.yul":10111:10162   */
      tag_551
      jump	// in
    tag_554:
        /* "#utility.yul":10106:10109   */
      dup3
        /* "#utility.yul":10099:10163   */
      mstore
        /* "#utility.yul":10089:10169   */
      pop
      pop
      jump	// out
        /* "#utility.yul":10175:10539   */
    tag_555:
      0x00
        /* "#utility.yul":10291:10330   */
      tag_557
        /* "#utility.yul":10324:10329   */
      dup3
        /* "#utility.yul":10291:10330   */
      tag_558
      jump	// in
    tag_557:
        /* "#utility.yul":10346:10417   */
      tag_559
        /* "#utility.yul":10410:10416   */
      dup2
        /* "#utility.yul":10405:10408   */
      dup6
        /* "#utility.yul":10346:10417   */
      tag_560
      jump	// in
    tag_559:
        /* "#utility.yul":10339:10417   */
      swap4
      pop
        /* "#utility.yul":10426:10478   */
      tag_561
        /* "#utility.yul":10471:10477   */
      dup2
        /* "#utility.yul":10466:10469   */
      dup6
        /* "#utility.yul":10459:10463   */
      0x20
        /* "#utility.yul":10452:10457   */
      dup7
        /* "#utility.yul":10448:10464   */
      add
        /* "#utility.yul":10426:10478   */
      tag_543
      jump	// in
    tag_561:
        /* "#utility.yul":10503:10532   */
      tag_562
        /* "#utility.yul":10525:10531   */
      dup2
        /* "#utility.yul":10503:10532   */
      tag_525
      jump	// in
    tag_562:
        /* "#utility.yul":10498:10501   */
      dup5
        /* "#utility.yul":10494:10533   */
      add
        /* "#utility.yul":10487:10533   */
      swap2
      pop
        /* "#utility.yul":10267:10539   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10545:10922   */
    tag_563:
      0x00
        /* "#utility.yul":10679:10718   */
      tag_565
        /* "#utility.yul":10712:10717   */
      dup3
        /* "#utility.yul":10679:10718   */
      tag_558
      jump	// in
    tag_565:
        /* "#utility.yul":10734:10823   */
      tag_566
        /* "#utility.yul":10816:10822   */
      dup2
        /* "#utility.yul":10811:10814   */
      dup6
        /* "#utility.yul":10734:10823   */
      tag_567
      jump	// in
    tag_566:
        /* "#utility.yul":10727:10823   */
      swap4
      pop
        /* "#utility.yul":10832:10884   */
      tag_568
        /* "#utility.yul":10877:10883   */
      dup2
        /* "#utility.yul":10872:10875   */
      dup6
        /* "#utility.yul":10865:10869   */
      0x20
        /* "#utility.yul":10858:10863   */
      dup7
        /* "#utility.yul":10854:10870   */
      add
        /* "#utility.yul":10832:10884   */
      tag_543
      jump	// in
    tag_568:
        /* "#utility.yul":10909:10915   */
      dup1
        /* "#utility.yul":10904:10907   */
      dup5
        /* "#utility.yul":10900:10916   */
      add
        /* "#utility.yul":10893:10916   */
      swap2
      pop
        /* "#utility.yul":10655:10922   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10928:11244   */
    tag_569:
      0x00
        /* "#utility.yul":11091:11158   */
      tag_571
        /* "#utility.yul":11155:11157   */
      0x12
        /* "#utility.yul":11150:11153   */
      dup4
        /* "#utility.yul":11091:11158   */
      tag_560
      jump	// in
    tag_571:
        /* "#utility.yul":11084:11158   */
      swap2
      pop
        /* "#utility.yul":11188:11208   */
      0x436c61696d20746f6b656e206973204554480000000000000000000000000000
        /* "#utility.yul":11184:11185   */
      0x00
        /* "#utility.yul":11179:11182   */
      dup4
        /* "#utility.yul":11175:11186   */
      add
        /* "#utility.yul":11168:11209   */
      mstore
        /* "#utility.yul":11235:11237   */
      0x20
        /* "#utility.yul":11230:11233   */
      dup3
        /* "#utility.yul":11226:11238   */
      add
        /* "#utility.yul":11219:11238   */
      swap1
      pop
        /* "#utility.yul":11074:11244   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":11250:11620   */
    tag_572:
      0x00
        /* "#utility.yul":11413:11480   */
      tag_574
        /* "#utility.yul":11477:11479   */
      0x26
        /* "#utility.yul":11472:11475   */
      dup4
        /* "#utility.yul":11413:11480   */
      tag_560
      jump	// in
    tag_574:
        /* "#utility.yul":11406:11480   */
      swap2
      pop
        /* "#utility.yul":11510:11544   */
      0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061
        /* "#utility.yul":11506:11507   */
      0x00
        /* "#utility.yul":11501:11504   */
      dup4
        /* "#utility.yul":11497:11508   */
      add
        /* "#utility.yul":11490:11545   */
      mstore
        /* "#utility.yul":11576:11584   */
      0x6464726573730000000000000000000000000000000000000000000000000000
        /* "#utility.yul":11571:11573   */
      0x20
        /* "#utility.yul":11566:11569   */
      dup4
        /* "#utility.yul":11562:11574   */
      add
        /* "#utility.yul":11555:11585   */
      mstore
        /* "#utility.yul":11611:11613   */
      0x40
        /* "#utility.yul":11606:11609   */
      dup3
        /* "#utility.yul":11602:11614   */
      add
        /* "#utility.yul":11595:11614   */
      swap1
      pop
        /* "#utility.yul":11396:11620   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":11626:11951   */
    tag_575:
      0x00
        /* "#utility.yul":11789:11856   */
      tag_577
        /* "#utility.yul":11853:11855   */
      0x1b
        /* "#utility.yul":11848:11851   */
      dup4
        /* "#utility.yul":11789:11856   */
      tag_560
      jump	// in
    tag_577:
        /* "#utility.yul":11782:11856   */
      swap2
      pop
        /* "#utility.yul":11886:11915   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":11882:11883   */
      0x00
        /* "#utility.yul":11877:11880   */
      dup4
        /* "#utility.yul":11873:11884   */
      add
        /* "#utility.yul":11866:11916   */
      mstore
        /* "#utility.yul":11942:11944   */
      0x20
        /* "#utility.yul":11937:11940   */
      dup3
        /* "#utility.yul":11933:11945   */
      add
        /* "#utility.yul":11926:11945   */
      swap1
      pop
        /* "#utility.yul":11772:11951   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":11957:12275   */
    tag_578:
      0x00
        /* "#utility.yul":12120:12187   */
      tag_580
        /* "#utility.yul":12184:12186   */
      0x14
        /* "#utility.yul":12179:12182   */
      dup4
        /* "#utility.yul":12120:12187   */
      tag_560
      jump	// in
    tag_580:
        /* "#utility.yul":12113:12187   */
      swap2
      pop
        /* "#utility.yul":12217:12239   */
      0x455448206465706f7369742072656a6563746564000000000000000000000000
        /* "#utility.yul":12213:12214   */
      0x00
        /* "#utility.yul":12208:12211   */
      dup4
        /* "#utility.yul":12204:12215   */
      add
        /* "#utility.yul":12197:12240   */
      mstore
        /* "#utility.yul":12266:12268   */
      0x20
        /* "#utility.yul":12261:12264   */
      dup3
        /* "#utility.yul":12257:12269   */
      add
        /* "#utility.yul":12250:12269   */
      swap1
      pop
        /* "#utility.yul":12103:12275   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":12281:12596   */
    tag_581:
      0x00
        /* "#utility.yul":12444:12511   */
      tag_583
        /* "#utility.yul":12508:12510   */
      0x11
        /* "#utility.yul":12503:12506   */
      dup4
        /* "#utility.yul":12444:12511   */
      tag_560
      jump	// in
    tag_583:
        /* "#utility.yul":12437:12511   */
      swap2
      pop
        /* "#utility.yul":12541:12560   */
      0x496e76616c6964206d73672e76616c7565000000000000000000000000000000
        /* "#utility.yul":12537:12538   */
      0x00
        /* "#utility.yul":12532:12535   */
      dup4
        /* "#utility.yul":12528:12539   */
      add
        /* "#utility.yul":12521:12561   */
      mstore
        /* "#utility.yul":12587:12589   */
      0x20
        /* "#utility.yul":12582:12585   */
      dup3
        /* "#utility.yul":12578:12590   */
      add
        /* "#utility.yul":12571:12590   */
      swap1
      pop
        /* "#utility.yul":12427:12596   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":12602:12930   */
    tag_584:
      0x00
        /* "#utility.yul":12765:12832   */
      tag_586
        /* "#utility.yul":12829:12831   */
      0x1e
        /* "#utility.yul":12824:12827   */
      dup4
        /* "#utility.yul":12765:12832   */
      tag_560
      jump	// in
    tag_586:
        /* "#utility.yul":12758:12832   */
      swap2
      pop
        /* "#utility.yul":12862:12894   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":12858:12859   */
      0x00
        /* "#utility.yul":12853:12856   */
      dup4
        /* "#utility.yul":12849:12860   */
      add
        /* "#utility.yul":12842:12895   */
      mstore
        /* "#utility.yul":12921:12923   */
      0x20
        /* "#utility.yul":12916:12919   */
      dup3
        /* "#utility.yul":12912:12924   */
      add
        /* "#utility.yul":12905:12924   */
      swap1
      pop
        /* "#utility.yul":12748:12930   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":12936:13306   */
    tag_587:
      0x00
        /* "#utility.yul":13099:13166   */
      tag_589
        /* "#utility.yul":13163:13165   */
      0x26
        /* "#utility.yul":13158:13161   */
      dup4
        /* "#utility.yul":13099:13166   */
      tag_560
      jump	// in
    tag_589:
        /* "#utility.yul":13092:13166   */
      swap2
      pop
        /* "#utility.yul":13196:13230   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "#utility.yul":13192:13193   */
      0x00
        /* "#utility.yul":13187:13190   */
      dup4
        /* "#utility.yul":13183:13194   */
      add
        /* "#utility.yul":13176:13231   */
      mstore
        /* "#utility.yul":13262:13270   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "#utility.yul":13257:13259   */
      0x20
        /* "#utility.yul":13252:13255   */
      dup4
        /* "#utility.yul":13248:13260   */
      add
        /* "#utility.yul":13241:13271   */
      mstore
        /* "#utility.yul":13297:13299   */
      0x40
        /* "#utility.yul":13292:13295   */
      dup3
        /* "#utility.yul":13288:13300   */
      add
        /* "#utility.yul":13281:13300   */
      swap1
      pop
        /* "#utility.yul":13082:13306   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":13312:13633   */
    tag_590:
      0x00
        /* "#utility.yul":13493:13577   */
      tag_592
        /* "#utility.yul":13575:13576   */
      0x01
        /* "#utility.yul":13570:13573   */
      dup4
        /* "#utility.yul":13493:13577   */
      tag_567
      jump	// in
    tag_592:
        /* "#utility.yul":13486:13577   */
      swap2
      pop
        /* "#utility.yul":13603:13606   */
      0x2900000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":13599:13600   */
      0x00
        /* "#utility.yul":13594:13597   */
      dup4
        /* "#utility.yul":13590:13601   */
      add
        /* "#utility.yul":13583:13607   */
      mstore
        /* "#utility.yul":13629:13630   */
      0x01
        /* "#utility.yul":13624:13627   */
      dup3
        /* "#utility.yul":13620:13631   */
      add
        /* "#utility.yul":13613:13631   */
      swap1
      pop
        /* "#utility.yul":13476:13633   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":13635:13941   */
    tag_593:
      0x00
        /* "#utility.yul":13794:13861   */
      tag_595
        /* "#utility.yul":13858:13860   */
      0x18
        /* "#utility.yul":13853:13856   */
      dup4
        /* "#utility.yul":13794:13861   */
      tag_560
      jump	// in
    tag_595:
        /* "#utility.yul":13787:13861   */
      swap2
      pop
        /* "#utility.yul":13887:13913   */
      0x496e636f727265637420434849206275726e20666c6167730000000000000000
        /* "#utility.yul":13883:13884   */
      0x00
        /* "#utility.yul":13878:13881   */
      dup4
        /* "#utility.yul":13874:13885   */
      add
        /* "#utility.yul":13867:13914   */
      mstore
        /* "#utility.yul":13936:13938   */
      0x20
        /* "#utility.yul":13931:13934   */
      dup3
        /* "#utility.yul":13927:13939   */
      add
        /* "#utility.yul":13920:13939   */
      swap1
      pop
        /* "#utility.yul":13781:13941   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":13943:14273   */
    tag_596:
      0x00
        /* "#utility.yul":14120:14204   */
      tag_598
        /* "#utility.yul":14202:14203   */
      0x06
        /* "#utility.yul":14197:14200   */
      dup4
        /* "#utility.yul":14120:14204   */
      tag_567
      jump	// in
    tag_598:
        /* "#utility.yul":14113:14204   */
      swap2
      pop
        /* "#utility.yul":14230:14238   */
      0x50616e6963280000000000000000000000000000000000000000000000000000
        /* "#utility.yul":14226:14227   */
      0x00
        /* "#utility.yul":14221:14224   */
      dup4
        /* "#utility.yul":14217:14228   */
      add
        /* "#utility.yul":14210:14239   */
      mstore
        /* "#utility.yul":14265:14266   */
      0x06
        /* "#utility.yul":14260:14263   */
      dup3
        /* "#utility.yul":14256:14267   */
      add
        /* "#utility.yul":14249:14267   */
      swap1
      pop
        /* "#utility.yul":14107:14273   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":14279:14604   */
    tag_599:
      0x00
        /* "#utility.yul":14442:14509   */
      tag_601
        /* "#utility.yul":14506:14508   */
      0x1b
        /* "#utility.yul":14501:14504   */
      dup4
        /* "#utility.yul":14442:14509   */
      tag_560
      jump	// in
    tag_601:
        /* "#utility.yul":14435:14509   */
      swap2
      pop
        /* "#utility.yul":14539:14568   */
      0x52657475726e20616d6f756e74206973206e6f7420656e6f7567680000000000
        /* "#utility.yul":14535:14536   */
      0x00
        /* "#utility.yul":14530:14533   */
      dup4
        /* "#utility.yul":14526:14537   */
      add
        /* "#utility.yul":14519:14569   */
      mstore
        /* "#utility.yul":14595:14597   */
      0x20
        /* "#utility.yul":14590:14593   */
      dup3
        /* "#utility.yul":14586:14598   */
      add
        /* "#utility.yul":14579:14598   */
      swap1
      pop
        /* "#utility.yul":14425:14604   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":14610:14934   */
    tag_602:
      0x00
        /* "#utility.yul":14773:14840   */
      tag_604
        /* "#utility.yul":14837:14839   */
      0x1a
        /* "#utility.yul":14832:14835   */
      dup4
        /* "#utility.yul":14773:14840   */
      tag_560
      jump	// in
    tag_604:
        /* "#utility.yul":14766:14840   */
      swap2
      pop
        /* "#utility.yul":14870:14898   */
      0x4d696e2072657475726e2073686f756c64206e6f742062652030000000000000
        /* "#utility.yul":14866:14867   */
      0x00
        /* "#utility.yul":14861:14864   */
      dup4
        /* "#utility.yul":14857:14868   */
      add
        /* "#utility.yul":14850:14899   */
      mstore
        /* "#utility.yul":14925:14927   */
      0x20
        /* "#utility.yul":14920:14923   */
      dup3
        /* "#utility.yul":14916:14928   */
      add
        /* "#utility.yul":14909:14928   */
      swap1
      pop
        /* "#utility.yul":14756:14934   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":14940:15305   */
    tag_605:
      0x00
        /* "#utility.yul":15103:15170   */
      tag_607
        /* "#utility.yul":15167:15169   */
      0x21
        /* "#utility.yul":15162:15165   */
      dup4
        /* "#utility.yul":15103:15170   */
      tag_560
      jump	// in
    tag_607:
        /* "#utility.yul":15096:15170   */
      swap2
      pop
        /* "#utility.yul":15200:15234   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "#utility.yul":15196:15197   */
      0x00
        /* "#utility.yul":15191:15194   */
      dup4
        /* "#utility.yul":15187:15198   */
      add
        /* "#utility.yul":15180:15235   */
      mstore
        /* "#utility.yul":15266:15269   */
      0x7700000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":15261:15263   */
      0x20
        /* "#utility.yul":15256:15259   */
      dup4
        /* "#utility.yul":15252:15264   */
      add
        /* "#utility.yul":15245:15270   */
      mstore
        /* "#utility.yul":15296:15298   */
      0x40
        /* "#utility.yul":15291:15294   */
      dup3
        /* "#utility.yul":15287:15299   */
      add
        /* "#utility.yul":15280:15299   */
      swap1
      pop
        /* "#utility.yul":15086:15305   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":15311:15659   */
    tag_608:
      0x00
        /* "#utility.yul":15492:15576   */
      tag_610
        /* "#utility.yul":15574:15575   */
      0x08
        /* "#utility.yul":15569:15572   */
      dup4
        /* "#utility.yul":15492:15576   */
      tag_567
      jump	// in
    tag_610:
        /* "#utility.yul":15485:15576   */
      swap2
      pop
        /* "#utility.yul":15606:15616   */
      0x556e6b6e6f776e28000000000000000000000000000000000000000000000000
        /* "#utility.yul":15602:15603   */
      0x00
        /* "#utility.yul":15597:15600   */
      dup4
        /* "#utility.yul":15593:15604   */
      add
        /* "#utility.yul":15586:15617   */
      mstore
        /* "#utility.yul":15647:15648   */
      0x08
        /* "#utility.yul":15642:15645   */
      dup3
        /* "#utility.yul":15638:15649   */
      add
        /* "#utility.yul":15631:15649   */
      swap1
      pop
        /* "#utility.yul":15475:15659   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":15669:16015   */
    tag_611:
      0x00
        /* "#utility.yul":15836:15903   */
      tag_613
        /* "#utility.yul":15900:15902   */
      0x20
        /* "#utility.yul":15895:15898   */
      dup4
        /* "#utility.yul":15836:15903   */
      tag_560
      jump	// in
    tag_613:
        /* "#utility.yul":15829:15903   */
      swap2
      pop
        /* "#utility.yul":15937:15971   */
      0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572
        /* "#utility.yul":15933:15934   */
      0x00
        /* "#utility.yul":15928:15931   */
      dup4
        /* "#utility.yul":15924:15935   */
      add
        /* "#utility.yul":15917:15972   */
      mstore
        /* "#utility.yul":16002:16004   */
      0x20
        /* "#utility.yul":15997:16000   */
      dup3
        /* "#utility.yul":15993:16005   */
      add
        /* "#utility.yul":15986:16005   */
      swap1
      pop
        /* "#utility.yul":15815:16015   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":16025:16370   */
    tag_614:
      0x00
        /* "#utility.yul":16192:16259   */
      tag_616
        /* "#utility.yul":16256:16258   */
      0x1f
        /* "#utility.yul":16251:16254   */
      dup4
        /* "#utility.yul":16192:16259   */
      tag_560
      jump	// in
    tag_616:
        /* "#utility.yul":16185:16259   */
      swap2
      pop
        /* "#utility.yul":16293:16326   */
      0x4552433230206f7065726174696f6e20646964206e6f74207375636365656400
        /* "#utility.yul":16289:16290   */
      0x00
        /* "#utility.yul":16284:16287   */
      dup4
        /* "#utility.yul":16280:16291   */
      add
        /* "#utility.yul":16273:16327   */
      mstore
        /* "#utility.yul":16357:16359   */
      0x20
        /* "#utility.yul":16352:16355   */
      dup3
        /* "#utility.yul":16348:16360   */
      add
        /* "#utility.yul":16341:16360   */
      swap1
      pop
        /* "#utility.yul":16171:16370   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":16380:16717   */
    tag_617:
      0x00
        /* "#utility.yul":16547:16614   */
      tag_619
        /* "#utility.yul":16611:16613   */
      0x17
        /* "#utility.yul":16606:16609   */
      dup4
        /* "#utility.yul":16547:16614   */
      tag_560
      jump	// in
    tag_619:
        /* "#utility.yul":16540:16614   */
      swap2
      pop
        /* "#utility.yul":16648:16673   */
      0x646174612073686f756c64206265206e6f74207a65726f000000000000000000
        /* "#utility.yul":16644:16645   */
      0x00
        /* "#utility.yul":16639:16642   */
      dup4
        /* "#utility.yul":16635:16646   */
      add
        /* "#utility.yul":16628:16674   */
      mstore
        /* "#utility.yul":16704:16706   */
      0x20
        /* "#utility.yul":16699:16702   */
      dup3
        /* "#utility.yul":16695:16707   */
      add
        /* "#utility.yul":16688:16707   */
      swap1
      pop
        /* "#utility.yul":16526:16717   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":16727:17062   */
    tag_620:
      0x00
        /* "#utility.yul":16894:16961   */
      tag_622
        /* "#utility.yul":16958:16960   */
      0x15
        /* "#utility.yul":16953:16956   */
      dup4
        /* "#utility.yul":16894:16961   */
      tag_560
      jump	// in
    tag_622:
        /* "#utility.yul":16887:16961   */
      swap2
      pop
        /* "#utility.yul":16995:17018   */
      0x496e76616c69642072657665727420726561736f6e0000000000000000000000
        /* "#utility.yul":16991:16992   */
      0x00
        /* "#utility.yul":16986:16989   */
      dup4
        /* "#utility.yul":16982:16993   */
      add
        /* "#utility.yul":16975:17019   */
      mstore
        /* "#utility.yul":17049:17051   */
      0x20
        /* "#utility.yul":17044:17047   */
      dup3
        /* "#utility.yul":17040:17052   */
      add
        /* "#utility.yul":17033:17052   */
      swap1
      pop
        /* "#utility.yul":16873:17062   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":17072:17407   */
    tag_623:
      0x00
        /* "#utility.yul":17239:17306   */
      tag_625
        /* "#utility.yul":17303:17305   */
      0x15
        /* "#utility.yul":17298:17301   */
      dup4
        /* "#utility.yul":17239:17306   */
      tag_560
      jump	// in
    tag_625:
        /* "#utility.yul":17232:17306   */
      swap2
      pop
        /* "#utility.yul":17340:17363   */
      0x6c6f772d6c6576656c2063616c6c206661696c65640000000000000000000000
        /* "#utility.yul":17336:17337   */
      0x00
        /* "#utility.yul":17331:17334   */
      dup4
        /* "#utility.yul":17327:17338   */
      add
        /* "#utility.yul":17320:17364   */
      mstore
        /* "#utility.yul":17394:17396   */
      0x20
        /* "#utility.yul":17389:17392   */
      dup3
        /* "#utility.yul":17385:17397   */
      add
        /* "#utility.yul":17378:17397   */
      swap1
      pop
        /* "#utility.yul":17218:17407   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":17417:17760   */
    tag_626:
      0x00
        /* "#utility.yul":17584:17651   */
      tag_628
        /* "#utility.yul":17648:17650   */
      0x1d
        /* "#utility.yul":17643:17646   */
      dup4
        /* "#utility.yul":17584:17651   */
      tag_560
      jump	// in
    tag_628:
        /* "#utility.yul":17577:17651   */
      swap2
      pop
        /* "#utility.yul":17685:17716   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "#utility.yul":17681:17682   */
      0x00
        /* "#utility.yul":17676:17679   */
      dup4
        /* "#utility.yul":17672:17683   */
      add
        /* "#utility.yul":17665:17717   */
      mstore
        /* "#utility.yul":17747:17749   */
      0x20
        /* "#utility.yul":17742:17745   */
      dup3
        /* "#utility.yul":17738:17750   */
      add
        /* "#utility.yul":17731:17750   */
      swap1
      pop
        /* "#utility.yul":17563:17760   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":17770:18164   */
    tag_629:
      0x00
        /* "#utility.yul":17937:18004   */
      tag_631
        /* "#utility.yul":18001:18003   */
      0x2a
        /* "#utility.yul":17996:17999   */
      dup4
        /* "#utility.yul":17937:18004   */
      tag_560
      jump	// in
    tag_631:
        /* "#utility.yul":17930:18004   */
      swap2
      pop
        /* "#utility.yul":18038:18072   */
      0x5361666545524332303a204552433230206f7065726174696f6e20646964206e
        /* "#utility.yul":18034:18035   */
      0x00
        /* "#utility.yul":18029:18032   */
      dup4
        /* "#utility.yul":18025:18036   */
      add
        /* "#utility.yul":18018:18073   */
      mstore
        /* "#utility.yul":18108:18120   */
      0x6f74207375636365656400000000000000000000000000000000000000000000
        /* "#utility.yul":18103:18105   */
      0x20
        /* "#utility.yul":18098:18101   */
      dup4
        /* "#utility.yul":18094:18106   */
      add
        /* "#utility.yul":18087:18121   */
      mstore
        /* "#utility.yul":18151:18153   */
      0x40
        /* "#utility.yul":18146:18149   */
      dup3
        /* "#utility.yul":18142:18154   */
      add
        /* "#utility.yul":18135:18154   */
      swap1
      pop
        /* "#utility.yul":17916:18164   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18174:18536   */
    tag_632:
      0x00
        /* "#utility.yul":18359:18443   */
      tag_634
        /* "#utility.yul":18441:18442   */
      0x06
        /* "#utility.yul":18436:18439   */
      dup4
        /* "#utility.yul":18359:18443   */
      tag_567
      jump	// in
    tag_634:
        /* "#utility.yul":18352:18443   */
      swap2
      pop
        /* "#utility.yul":18477:18485   */
      0x4572726f72280000000000000000000000000000000000000000000000000000
        /* "#utility.yul":18473:18474   */
      0x00
        /* "#utility.yul":18468:18471   */
      dup4
        /* "#utility.yul":18464:18475   */
      add
        /* "#utility.yul":18457:18486   */
      mstore
        /* "#utility.yul":18520:18521   */
      0x06
        /* "#utility.yul":18515:18518   */
      dup3
        /* "#utility.yul":18511:18522   */
      add
        /* "#utility.yul":18504:18522   */
      swap1
      pop
        /* "#utility.yul":18338:18536   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18654:21025   */
    tag_635:
      0x00
        /* "#utility.yul":18835:18841   */
      0x0100
        /* "#utility.yul":18830:18833   */
      dup4
        /* "#utility.yul":18826:18842   */
      add
        /* "#utility.yul":18935:18999   */
      tag_637
        /* "#utility.yul":18993:18997   */
      0x00
        /* "#utility.yul":18986:18991   */
      dup5
        /* "#utility.yul":18982:18998   */
      add
        /* "#utility.yul":18975:18980   */
      dup5
        /* "#utility.yul":18935:18999   */
      tag_638
      jump	// in
    tag_637:
        /* "#utility.yul":19020:19097   */
      tag_639
        /* "#utility.yul":19091:19095   */
      0x00
        /* "#utility.yul":19086:19089   */
      dup7
        /* "#utility.yul":19082:19096   */
      add
        /* "#utility.yul":19068:19080   */
      dup3
        /* "#utility.yul":19020:19097   */
      tag_548
      jump	// in
    tag_639:
        /* "#utility.yul":18860:19115   */
      pop
        /* "#utility.yul":19208:19272   */
      tag_640
        /* "#utility.yul":19266:19270   */
      0x20
        /* "#utility.yul":19259:19264   */
      dup5
        /* "#utility.yul":19255:19271   */
      add
        /* "#utility.yul":19248:19253   */
      dup5
        /* "#utility.yul":19208:19272   */
      tag_638
      jump	// in
    tag_640:
        /* "#utility.yul":19293:19370   */
      tag_641
        /* "#utility.yul":19364:19368   */
      0x20
        /* "#utility.yul":19359:19362   */
      dup7
        /* "#utility.yul":19355:19369   */
      add
        /* "#utility.yul":19341:19353   */
      dup3
        /* "#utility.yul":19293:19370   */
      tag_548
      jump	// in
    tag_641:
        /* "#utility.yul":19133:19388   */
      pop
        /* "#utility.yul":19484:19534   */
      tag_642
        /* "#utility.yul":19528:19532   */
      0x40
        /* "#utility.yul":19521:19526   */
      dup5
        /* "#utility.yul":19517:19533   */
      add
        /* "#utility.yul":19510:19515   */
      dup5
        /* "#utility.yul":19484:19534   */
      tag_643
      jump	// in
    tag_642:
        /* "#utility.yul":19555:19618   */
      tag_644
        /* "#utility.yul":19612:19616   */
      0x40
        /* "#utility.yul":19607:19610   */
      dup7
        /* "#utility.yul":19603:19617   */
      add
        /* "#utility.yul":19589:19601   */
      dup3
        /* "#utility.yul":19555:19618   */
      tag_505
      jump	// in
    tag_644:
        /* "#utility.yul":19406:19636   */
      pop
        /* "#utility.yul":19732:19782   */
      tag_645
        /* "#utility.yul":19776:19780   */
      0x60
        /* "#utility.yul":19769:19774   */
      dup5
        /* "#utility.yul":19765:19781   */
      add
        /* "#utility.yul":19758:19763   */
      dup5
        /* "#utility.yul":19732:19782   */
      tag_643
      jump	// in
    tag_645:
        /* "#utility.yul":19803:19866   */
      tag_646
        /* "#utility.yul":19860:19864   */
      0x60
        /* "#utility.yul":19855:19858   */
      dup7
        /* "#utility.yul":19851:19865   */
      add
        /* "#utility.yul":19837:19849   */
      dup3
        /* "#utility.yul":19803:19866   */
      tag_505
      jump	// in
    tag_646:
        /* "#utility.yul":19654:19884   */
      pop
        /* "#utility.yul":19975:20025   */
      tag_647
        /* "#utility.yul":20019:20023   */
      0x80
        /* "#utility.yul":20012:20017   */
      dup5
        /* "#utility.yul":20008:20024   */
      add
        /* "#utility.yul":20001:20006   */
      dup5
        /* "#utility.yul":19975:20025   */
      tag_648
      jump	// in
    tag_647:
        /* "#utility.yul":20046:20109   */
      tag_649
        /* "#utility.yul":20103:20107   */
      0x80
        /* "#utility.yul":20098:20101   */
      dup7
        /* "#utility.yul":20094:20108   */
      add
        /* "#utility.yul":20080:20092   */
      dup3
        /* "#utility.yul":20046:20109   */
      tag_650
      jump	// in
    tag_649:
        /* "#utility.yul":19902:20127   */
      pop
        /* "#utility.yul":20227:20277   */
      tag_651
        /* "#utility.yul":20271:20275   */
      0xa0
        /* "#utility.yul":20264:20269   */
      dup5
        /* "#utility.yul":20260:20276   */
      add
        /* "#utility.yul":20253:20258   */
      dup5
        /* "#utility.yul":20227:20277   */
      tag_648
      jump	// in
    tag_651:
        /* "#utility.yul":20298:20361   */
      tag_652
        /* "#utility.yul":20355:20359   */
      0xa0
        /* "#utility.yul":20350:20353   */
      dup7
        /* "#utility.yul":20346:20360   */
      add
        /* "#utility.yul":20332:20344   */
      dup3
        /* "#utility.yul":20298:20361   */
      tag_650
      jump	// in
    tag_652:
        /* "#utility.yul":20145:20379   */
      pop
        /* "#utility.yul":20469:20519   */
      tag_653
        /* "#utility.yul":20513:20517   */
      0xc0
        /* "#utility.yul":20506:20511   */
      dup5
        /* "#utility.yul":20502:20518   */
      add
        /* "#utility.yul":20495:20500   */
      dup5
        /* "#utility.yul":20469:20519   */
      tag_648
      jump	// in
    tag_653:
        /* "#utility.yul":20540:20603   */
      tag_654
        /* "#utility.yul":20597:20601   */
      0xc0
        /* "#utility.yul":20592:20595   */
      dup7
        /* "#utility.yul":20588:20602   */
      add
        /* "#utility.yul":20574:20586   */
      dup3
        /* "#utility.yul":20540:20603   */
      tag_650
      jump	// in
    tag_654:
        /* "#utility.yul":20397:20621   */
      pop
        /* "#utility.yul":20726:20787   */
      tag_655
        /* "#utility.yul":20781:20785   */
      0xe0
        /* "#utility.yul":20774:20779   */
      dup5
        /* "#utility.yul":20770:20786   */
      add
        /* "#utility.yul":20763:20768   */
      dup5
        /* "#utility.yul":20726:20787   */
      tag_656
      jump	// in
    tag_655:
        /* "#utility.yul":20842:20845   */
      dup6
        /* "#utility.yul":20836:20840   */
      dup4
        /* "#utility.yul":20832:20846   */
      sub
        /* "#utility.yul":20825:20829   */
      0xe0
        /* "#utility.yul":20820:20823   */
      dup8
        /* "#utility.yul":20816:20830   */
      add
        /* "#utility.yul":20809:20847   */
      mstore
        /* "#utility.yul":20876:20963   */
      tag_657
        /* "#utility.yul":20958:20962   */
      dup4
        /* "#utility.yul":20944:20956   */
      dup3
        /* "#utility.yul":20930:20942   */
      dup5
        /* "#utility.yul":20876:20963   */
      tag_518
      jump	// in
    tag_657:
        /* "#utility.yul":20868:20963   */
      swap3
      pop
        /* "#utility.yul":20639:20982   */
      pop
      pop
        /* "#utility.yul":21007:21011   */
      dup1
        /* "#utility.yul":21000:21011   */
      swap2
      pop
        /* "#utility.yul":18796:21025   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":21039:21163   */
    tag_650:
        /* "#utility.yul":21124:21148   */
      tag_659
        /* "#utility.yul":21142:21147   */
      dup2
        /* "#utility.yul":21124:21148   */
      tag_660
      jump	// in
    tag_659:
        /* "#utility.yul":21119:21122   */
      dup3
        /* "#utility.yul":21112:21149   */
      mstore
        /* "#utility.yul":21094:21163   */
      pop
      pop
      jump	// out
        /* "#utility.yul":21177:21311   */
    tag_661:
        /* "#utility.yul":21272:21296   */
      tag_663
        /* "#utility.yul":21290:21295   */
      dup2
        /* "#utility.yul":21272:21296   */
      tag_660
      jump	// in
    tag_663:
        /* "#utility.yul":21267:21270   */
      dup3
        /* "#utility.yul":21260:21297   */
      mstore
        /* "#utility.yul":21242:21311   */
      pop
      pop
      jump	// out
        /* "#utility.yul":21325:21498   */
    tag_664:
        /* "#utility.yul":21438:21483   */
      tag_666
        /* "#utility.yul":21458:21482   */
      tag_667
        /* "#utility.yul":21476:21481   */
      dup3
        /* "#utility.yul":21458:21482   */
      tag_660
      jump	// in
    tag_667:
        /* "#utility.yul":21438:21483   */
      tag_668
      jump	// in
    tag_666:
        /* "#utility.yul":21433:21436   */
      dup3
        /* "#utility.yul":21426:21484   */
      mstore
        /* "#utility.yul":21408:21498   */
      pop
      pop
      jump	// out
        /* "#utility.yul":21512:21979   */
    tag_205:
      0x00
        /* "#utility.yul":21701:21774   */
      tag_670
        /* "#utility.yul":21770:21773   */
      dup3
        /* "#utility.yul":21761:21767   */
      dup7
        /* "#utility.yul":21701:21774   */
      tag_512
      jump	// in
    tag_670:
        /* "#utility.yul":21807:21808   */
      0x04
        /* "#utility.yul":21802:21805   */
      dup3
        /* "#utility.yul":21798:21809   */
      add
        /* "#utility.yul":21791:21809   */
      swap2
      pop
        /* "#utility.yul":21834:21937   */
      tag_671
        /* "#utility.yul":21933:21936   */
      dup3
        /* "#utility.yul":21924:21930   */
      dup5
        /* "#utility.yul":21916:21922   */
      dup7
        /* "#utility.yul":21834:21937   */
      tag_532
      jump	// in
    tag_671:
        /* "#utility.yul":21827:21937   */
      swap2
      pop
        /* "#utility.yul":21962:21965   */
      dup2
        /* "#utility.yul":21955:21965   */
      swap1
      pop
        /* "#utility.yul":21682:21979   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":21993:22288   */
    tag_112:
      0x00
        /* "#utility.yul":22153:22246   */
      tag_673
        /* "#utility.yul":22242:22245   */
      dup3
        /* "#utility.yul":22233:22239   */
      dup5
        /* "#utility.yul":22153:22246   */
      tag_537
      jump	// in
    tag_673:
        /* "#utility.yul":22146:22246   */
      swap2
      pop
        /* "#utility.yul":22271:22274   */
      dup2
        /* "#utility.yul":22264:22274   */
      swap1
      pop
        /* "#utility.yul":22127:22288   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":22302:23317   */
    tag_278:
      0x00
        /* "#utility.yul":22714:22809   */
      tag_675
        /* "#utility.yul":22805:22808   */
      dup3
        /* "#utility.yul":22796:22802   */
      dup6
        /* "#utility.yul":22714:22809   */
      tag_563
      jump	// in
    tag_675:
        /* "#utility.yul":22707:22809   */
      swap2
      pop
        /* "#utility.yul":22834:22982   */
      tag_676
        /* "#utility.yul":22978:22981   */
      dup3
        /* "#utility.yul":22834:22982   */
      tag_596
      jump	// in
    tag_676:
        /* "#utility.yul":22827:22982   */
      swap2
      pop
        /* "#utility.yul":23007:23102   */
      tag_677
        /* "#utility.yul":23098:23101   */
      dup3
        /* "#utility.yul":23089:23095   */
      dup5
        /* "#utility.yul":23007:23102   */
      tag_563
      jump	// in
    tag_677:
        /* "#utility.yul":23000:23102   */
      swap2
      pop
        /* "#utility.yul":23127:23275   */
      tag_678
        /* "#utility.yul":23271:23274   */
      dup3
        /* "#utility.yul":23127:23275   */
      tag_590
      jump	// in
    tag_678:
        /* "#utility.yul":23120:23275   */
      swap2
      pop
        /* "#utility.yul":23300:23303   */
      dup2
        /* "#utility.yul":23293:23303   */
      swap1
      pop
        /* "#utility.yul":22688:23317   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":23331:24346   */
    tag_282:
      0x00
        /* "#utility.yul":23743:23838   */
      tag_680
        /* "#utility.yul":23834:23837   */
      dup3
        /* "#utility.yul":23825:23831   */
      dup6
        /* "#utility.yul":23743:23838   */
      tag_563
      jump	// in
    tag_680:
        /* "#utility.yul":23736:23838   */
      swap2
      pop
        /* "#utility.yul":23863:24011   */
      tag_681
        /* "#utility.yul":24007:24010   */
      dup3
        /* "#utility.yul":23863:24011   */
      tag_608
      jump	// in
    tag_681:
        /* "#utility.yul":23856:24011   */
      swap2
      pop
        /* "#utility.yul":24036:24131   */
      tag_682
        /* "#utility.yul":24127:24130   */
      dup3
        /* "#utility.yul":24118:24124   */
      dup5
        /* "#utility.yul":24036:24131   */
      tag_563
      jump	// in
    tag_682:
        /* "#utility.yul":24029:24131   */
      swap2
      pop
        /* "#utility.yul":24156:24304   */
      tag_683
        /* "#utility.yul":24300:24303   */
      dup3
        /* "#utility.yul":24156:24304   */
      tag_590
      jump	// in
    tag_683:
        /* "#utility.yul":24149:24304   */
      swap2
      pop
        /* "#utility.yul":24329:24332   */
      dup2
        /* "#utility.yul":24322:24332   */
      swap1
      pop
        /* "#utility.yul":23717:24346   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":24360:25375   */
    tag_264:
      0x00
        /* "#utility.yul":24772:24867   */
      tag_685
        /* "#utility.yul":24863:24866   */
      dup3
        /* "#utility.yul":24854:24860   */
      dup6
        /* "#utility.yul":24772:24867   */
      tag_563
      jump	// in
    tag_685:
        /* "#utility.yul":24765:24867   */
      swap2
      pop
        /* "#utility.yul":24892:25040   */
      tag_686
        /* "#utility.yul":25036:25039   */
      dup3
        /* "#utility.yul":24892:25040   */
      tag_632
      jump	// in
    tag_686:
        /* "#utility.yul":24885:25040   */
      swap2
      pop
        /* "#utility.yul":25065:25160   */
      tag_687
        /* "#utility.yul":25156:25159   */
      dup3
        /* "#utility.yul":25147:25153   */
      dup5
        /* "#utility.yul":25065:25160   */
      tag_563
      jump	// in
    tag_687:
        /* "#utility.yul":25058:25160   */
      swap2
      pop
        /* "#utility.yul":25185:25333   */
      tag_688
        /* "#utility.yul":25329:25332   */
      dup3
        /* "#utility.yul":25185:25333   */
      tag_590
      jump	// in
    tag_688:
        /* "#utility.yul":25178:25333   */
      swap2
      pop
        /* "#utility.yul":25358:25361   */
      dup2
        /* "#utility.yul":25351:25361   */
      swap1
      pop
        /* "#utility.yul":24746:25375   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":25389:25677   */
    tag_347:
      0x00
        /* "#utility.yul":25524:25599   */
      tag_690
        /* "#utility.yul":25595:25598   */
      dup3
        /* "#utility.yul":25586:25592   */
      dup5
        /* "#utility.yul":25524:25599   */
      tag_664
      jump	// in
    tag_690:
        /* "#utility.yul":25632:25634   */
      0x20
        /* "#utility.yul":25627:25630   */
      dup3
        /* "#utility.yul":25623:25635   */
      add
        /* "#utility.yul":25616:25635   */
      swap2
      pop
        /* "#utility.yul":25660:25663   */
      dup2
        /* "#utility.yul":25653:25663   */
      swap1
      pop
        /* "#utility.yul":25505:25677   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":25691:25937   */
    tag_50:
      0x00
        /* "#utility.yul":25830:25832   */
      0x20
        /* "#utility.yul":25819:25828   */
      dup3
        /* "#utility.yul":25815:25833   */
      add
        /* "#utility.yul":25807:25833   */
      swap1
      pop
        /* "#utility.yul":25851:25922   */
      tag_692
        /* "#utility.yul":25919:25920   */
      0x00
        /* "#utility.yul":25908:25917   */
      dup4
        /* "#utility.yul":25904:25921   */
      add
        /* "#utility.yul":25895:25901   */
      dup5
        /* "#utility.yul":25851:25922   */
      tag_509
      jump	// in
    tag_692:
        /* "#utility.yul":25789:25937   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":25951:26331   */
    tag_311:
      0x00
        /* "#utility.yul":26126:26128   */
      0x40
        /* "#utility.yul":26115:26124   */
      dup3
        /* "#utility.yul":26111:26129   */
      add
        /* "#utility.yul":26103:26129   */
      swap1
      pop
        /* "#utility.yul":26147:26226   */
      tag_694
        /* "#utility.yul":26223:26224   */
      0x00
        /* "#utility.yul":26212:26221   */
      dup4
        /* "#utility.yul":26208:26225   */
      add
        /* "#utility.yul":26199:26205   */
      dup6
        /* "#utility.yul":26147:26226   */
      tag_497
      jump	// in
    tag_694:
        /* "#utility.yul":26244:26316   */
      tag_695
        /* "#utility.yul":26312:26314   */
      0x20
        /* "#utility.yul":26301:26310   */
      dup4
        /* "#utility.yul":26297:26315   */
      add
        /* "#utility.yul":26288:26294   */
      dup5
        /* "#utility.yul":26244:26316   */
      tag_509
      jump	// in
    tag_695:
        /* "#utility.yul":26085:26331   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":26345:27256   */
    tag_230:
      0x00
        /* "#utility.yul":26660:26663   */
      0xc0
        /* "#utility.yul":26649:26658   */
      dup3
        /* "#utility.yul":26645:26664   */
      add
        /* "#utility.yul":26637:26664   */
      swap1
      pop
        /* "#utility.yul":26682:26761   */
      tag_697
        /* "#utility.yul":26758:26759   */
      0x00
        /* "#utility.yul":26747:26756   */
      dup4
        /* "#utility.yul":26743:26760   */
      add
        /* "#utility.yul":26734:26740   */
      dup10
        /* "#utility.yul":26682:26761   */
      tag_497
      jump	// in
    tag_697:
        /* "#utility.yul":26779:26865   */
      tag_698
        /* "#utility.yul":26861:26863   */
      0x20
        /* "#utility.yul":26850:26859   */
      dup4
        /* "#utility.yul":26846:26864   */
      add
        /* "#utility.yul":26837:26843   */
      dup9
        /* "#utility.yul":26779:26865   */
      tag_552
      jump	// in
    tag_698:
        /* "#utility.yul":26883:26969   */
      tag_699
        /* "#utility.yul":26965:26967   */
      0x40
        /* "#utility.yul":26954:26963   */
      dup4
        /* "#utility.yul":26950:26968   */
      add
        /* "#utility.yul":26941:26947   */
      dup8
        /* "#utility.yul":26883:26969   */
      tag_552
      jump	// in
    tag_699:
        /* "#utility.yul":26987:27059   */
      tag_700
        /* "#utility.yul":27055:27057   */
      0x60
        /* "#utility.yul":27044:27053   */
      dup4
        /* "#utility.yul":27040:27058   */
      add
        /* "#utility.yul":27031:27037   */
      dup7
        /* "#utility.yul":26987:27059   */
      tag_509
      jump	// in
    tag_700:
        /* "#utility.yul":27077:27150   */
      tag_701
        /* "#utility.yul":27145:27148   */
      0x80
        /* "#utility.yul":27134:27143   */
      dup4
        /* "#utility.yul":27130:27149   */
      add
        /* "#utility.yul":27121:27127   */
      dup6
        /* "#utility.yul":27077:27150   */
      tag_661
      jump	// in
    tag_701:
        /* "#utility.yul":27168:27241   */
      tag_702
        /* "#utility.yul":27236:27239   */
      0xa0
        /* "#utility.yul":27225:27234   */
      dup4
        /* "#utility.yul":27221:27240   */
      add
        /* "#utility.yul":27212:27218   */
      dup5
        /* "#utility.yul":27168:27241   */
      tag_661
      jump	// in
    tag_702:
        /* "#utility.yul":26619:27256   */
      swap8
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":27270:27666   */
    tag_297:
      0x00
        /* "#utility.yul":27453:27455   */
      0x40
        /* "#utility.yul":27442:27451   */
      dup3
        /* "#utility.yul":27438:27456   */
      add
        /* "#utility.yul":27430:27456   */
      swap1
      pop
        /* "#utility.yul":27474:27561   */
      tag_704
        /* "#utility.yul":27558:27559   */
      0x00
        /* "#utility.yul":27547:27556   */
      dup4
        /* "#utility.yul":27543:27560   */
      add
        /* "#utility.yul":27534:27540   */
      dup6
        /* "#utility.yul":27474:27561   */
      tag_501
      jump	// in
    tag_704:
        /* "#utility.yul":27579:27651   */
      tag_705
        /* "#utility.yul":27647:27649   */
      0x20
        /* "#utility.yul":27636:27645   */
      dup4
        /* "#utility.yul":27632:27650   */
      add
        /* "#utility.yul":27623:27629   */
      dup5
        /* "#utility.yul":27579:27651   */
      tag_661
      jump	// in
    tag_705:
        /* "#utility.yul":27412:27666   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":27680:28162   */
    tag_323:
      0x00
        /* "#utility.yul":27875:27877   */
      0x60
        /* "#utility.yul":27864:27873   */
      dup3
        /* "#utility.yul":27860:27878   */
      add
        /* "#utility.yul":27852:27878   */
      swap1
      pop
        /* "#utility.yul":27896:27967   */
      tag_707
        /* "#utility.yul":27964:27965   */
      0x00
        /* "#utility.yul":27953:27962   */
      dup4
        /* "#utility.yul":27949:27966   */
      add
        /* "#utility.yul":27940:27946   */
      dup7
        /* "#utility.yul":27896:27967   */
      tag_509
      jump	// in
    tag_707:
        /* "#utility.yul":27985:28057   */
      tag_708
        /* "#utility.yul":28053:28055   */
      0x20
        /* "#utility.yul":28042:28051   */
      dup4
        /* "#utility.yul":28038:28056   */
      add
        /* "#utility.yul":28029:28035   */
      dup6
        /* "#utility.yul":27985:28057   */
      tag_509
      jump	// in
    tag_708:
        /* "#utility.yul":28075:28147   */
      tag_709
        /* "#utility.yul":28143:28145   */
      0x40
        /* "#utility.yul":28132:28141   */
      dup4
        /* "#utility.yul":28128:28146   */
      add
        /* "#utility.yul":28119:28125   */
      dup5
        /* "#utility.yul":28075:28147   */
      tag_661
      jump	// in
    tag_709:
        /* "#utility.yul":27834:28162   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":28176:28540   */
    tag_137:
      0x00
        /* "#utility.yul":28343:28345   */
      0x40
        /* "#utility.yul":28332:28341   */
      dup3
        /* "#utility.yul":28328:28346   */
      add
        /* "#utility.yul":28320:28346   */
      swap1
      pop
        /* "#utility.yul":28364:28435   */
      tag_711
        /* "#utility.yul":28432:28433   */
      0x00
        /* "#utility.yul":28421:28430   */
      dup4
        /* "#utility.yul":28417:28434   */
      add
        /* "#utility.yul":28408:28414   */
      dup6
        /* "#utility.yul":28364:28435   */
      tag_509
      jump	// in
    tag_711:
        /* "#utility.yul":28453:28525   */
      tag_712
        /* "#utility.yul":28521:28523   */
      0x20
        /* "#utility.yul":28510:28519   */
      dup4
        /* "#utility.yul":28506:28524   */
      add
        /* "#utility.yul":28497:28503   */
      dup5
        /* "#utility.yul":28453:28525   */
      tag_661
      jump	// in
    tag_712:
        /* "#utility.yul":28302:28540   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":28554:29404   */
    tag_110:
      0x00
        /* "#utility.yul":28874:28876   */
      0x60
        /* "#utility.yul":28863:28872   */
      dup3
        /* "#utility.yul":28859:28877   */
      add
        /* "#utility.yul":28851:28877   */
      swap1
      pop
        /* "#utility.yul":28895:28995   */
      tag_714
        /* "#utility.yul":28992:28993   */
      0x00
        /* "#utility.yul":28981:28990   */
      dup4
        /* "#utility.yul":28977:28994   */
      add
        /* "#utility.yul":28968:28974   */
      dup8
        /* "#utility.yul":28895:28995   */
      tag_544
      jump	// in
    tag_714:
        /* "#utility.yul":29050:29059   */
      dup2
        /* "#utility.yul":29044:29048   */
      dup2
        /* "#utility.yul":29040:29060   */
      sub
        /* "#utility.yul":29035:29037   */
      0x20
        /* "#utility.yul":29024:29033   */
      dup4
        /* "#utility.yul":29020:29038   */
      add
        /* "#utility.yul":29013:29061   */
      mstore
        /* "#utility.yul":29086:29212   */
      tag_715
        /* "#utility.yul":29207:29211   */
      dup2
        /* "#utility.yul":29198:29204   */
      dup7
        /* "#utility.yul":29086:29212   */
      tag_635
      jump	// in
    tag_715:
        /* "#utility.yul":29078:29212   */
      swap1
      pop
        /* "#utility.yul":29267:29276   */
      dup2
        /* "#utility.yul":29261:29265   */
      dup2
        /* "#utility.yul":29257:29277   */
      sub
        /* "#utility.yul":29252:29254   */
      0x40
        /* "#utility.yul":29241:29250   */
      dup4
        /* "#utility.yul":29237:29255   */
      add
        /* "#utility.yul":29230:29278   */
      mstore
        /* "#utility.yul":29303:29389   */
      tag_716
        /* "#utility.yul":29384:29388   */
      dup2
        /* "#utility.yul":29375:29381   */
      dup5
        /* "#utility.yul":29367:29373   */
      dup7
        /* "#utility.yul":29303:29389   */
      tag_526
      jump	// in
    tag_716:
        /* "#utility.yul":29295:29389   */
      swap1
      pop
        /* "#utility.yul":28833:29404   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":29418:29763   */
    tag_126:
      0x00
        /* "#utility.yul":29577:29579   */
      0x20
        /* "#utility.yul":29566:29575   */
      dup3
        /* "#utility.yul":29562:29580   */
      add
        /* "#utility.yul":29554:29580   */
      swap1
      pop
        /* "#utility.yul":29634:29643   */
      dup2
        /* "#utility.yul":29628:29632   */
      dup2
        /* "#utility.yul":29624:29644   */
      sub
        /* "#utility.yul":29620:29621   */
      0x00
        /* "#utility.yul":29609:29618   */
      dup4
        /* "#utility.yul":29605:29622   */
      add
        /* "#utility.yul":29598:29645   */
      mstore
        /* "#utility.yul":29670:29748   */
      tag_718
        /* "#utility.yul":29743:29747   */
      dup2
        /* "#utility.yul":29734:29740   */
      dup5
        /* "#utility.yul":29670:29748   */
      tag_555
      jump	// in
    tag_718:
        /* "#utility.yul":29662:29748   */
      swap1
      pop
        /* "#utility.yul":29536:29763   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":29777:30228   */
    tag_187:
      0x00
        /* "#utility.yul":29989:29991   */
      0x20
        /* "#utility.yul":29978:29987   */
      dup3
        /* "#utility.yul":29974:29992   */
      add
        /* "#utility.yul":29966:29992   */
      swap1
      pop
        /* "#utility.yul":30046:30055   */
      dup2
        /* "#utility.yul":30040:30044   */
      dup2
        /* "#utility.yul":30036:30056   */
      sub
        /* "#utility.yul":30032:30033   */
      0x00
        /* "#utility.yul":30021:30030   */
      dup4
        /* "#utility.yul":30017:30034   */
      add
        /* "#utility.yul":30010:30057   */
      mstore
        /* "#utility.yul":30082:30213   */
      tag_720
        /* "#utility.yul":30208:30212   */
      dup2
        /* "#utility.yul":30082:30213   */
      tag_569
      jump	// in
    tag_720:
        /* "#utility.yul":30074:30213   */
      swap1
      pop
        /* "#utility.yul":29948:30228   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30242:30693   */
    tag_249:
      0x00
        /* "#utility.yul":30454:30456   */
      0x20
        /* "#utility.yul":30443:30452   */
      dup3
        /* "#utility.yul":30439:30457   */
      add
        /* "#utility.yul":30431:30457   */
      swap1
      pop
        /* "#utility.yul":30511:30520   */
      dup2
        /* "#utility.yul":30505:30509   */
      dup2
        /* "#utility.yul":30501:30521   */
      sub
        /* "#utility.yul":30497:30498   */
      0x00
        /* "#utility.yul":30486:30495   */
      dup4
        /* "#utility.yul":30482:30499   */
      add
        /* "#utility.yul":30475:30522   */
      mstore
        /* "#utility.yul":30547:30678   */
      tag_722
        /* "#utility.yul":30673:30677   */
      dup2
        /* "#utility.yul":30547:30678   */
      tag_572
      jump	// in
    tag_722:
        /* "#utility.yul":30539:30678   */
      swap1
      pop
        /* "#utility.yul":30413:30693   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30707:31158   */
    tag_337:
      0x00
        /* "#utility.yul":30919:30921   */
      0x20
        /* "#utility.yul":30908:30917   */
      dup3
        /* "#utility.yul":30904:30922   */
      add
        /* "#utility.yul":30896:30922   */
      swap1
      pop
        /* "#utility.yul":30976:30985   */
      dup2
        /* "#utility.yul":30970:30974   */
      dup2
        /* "#utility.yul":30966:30986   */
      sub
        /* "#utility.yul":30962:30963   */
      0x00
        /* "#utility.yul":30951:30960   */
      dup4
        /* "#utility.yul":30947:30964   */
      add
        /* "#utility.yul":30940:30987   */
      mstore
        /* "#utility.yul":31012:31143   */
      tag_724
        /* "#utility.yul":31138:31142   */
      dup2
        /* "#utility.yul":31012:31143   */
      tag_575
      jump	// in
    tag_724:
        /* "#utility.yul":31004:31143   */
      swap1
      pop
        /* "#utility.yul":30878:31158   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":31172:31623   */
    tag_17:
      0x00
        /* "#utility.yul":31384:31386   */
      0x20
        /* "#utility.yul":31373:31382   */
      dup3
        /* "#utility.yul":31369:31387   */
      add
        /* "#utility.yul":31361:31387   */
      swap1
      pop
        /* "#utility.yul":31441:31450   */
      dup2
        /* "#utility.yul":31435:31439   */
      dup2
        /* "#utility.yul":31431:31451   */
      sub
        /* "#utility.yul":31427:31428   */
      0x00
        /* "#utility.yul":31416:31425   */
      dup4
        /* "#utility.yul":31412:31429   */
      add
        /* "#utility.yul":31405:31452   */
      mstore
        /* "#utility.yul":31477:31608   */
      tag_726
        /* "#utility.yul":31603:31607   */
      dup2
        /* "#utility.yul":31477:31608   */
      tag_578
      jump	// in
    tag_726:
        /* "#utility.yul":31469:31608   */
      swap1
      pop
        /* "#utility.yul":31343:31623   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":31637:32088   */
    tag_176:
      0x00
        /* "#utility.yul":31849:31851   */
      0x20
        /* "#utility.yul":31838:31847   */
      dup3
        /* "#utility.yul":31834:31852   */
      add
        /* "#utility.yul":31826:31852   */
      swap1
      pop
        /* "#utility.yul":31906:31915   */
      dup2
        /* "#utility.yul":31900:31904   */
      dup2
        /* "#utility.yul":31896:31916   */
      sub
        /* "#utility.yul":31892:31893   */
      0x00
        /* "#utility.yul":31881:31890   */
      dup4
        /* "#utility.yul":31877:31894   */
      add
        /* "#utility.yul":31870:31917   */
      mstore
        /* "#utility.yul":31942:32073   */
      tag_728
        /* "#utility.yul":32068:32072   */
      dup2
        /* "#utility.yul":31942:32073   */
      tag_581
      jump	// in
    tag_728:
        /* "#utility.yul":31934:32073   */
      swap1
      pop
        /* "#utility.yul":31808:32088   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":32102:32553   */
    tag_286:
      0x00
        /* "#utility.yul":32314:32316   */
      0x20
        /* "#utility.yul":32303:32312   */
      dup3
        /* "#utility.yul":32299:32317   */
      add
        /* "#utility.yul":32291:32317   */
      swap1
      pop
        /* "#utility.yul":32371:32380   */
      dup2
        /* "#utility.yul":32365:32369   */
      dup2
        /* "#utility.yul":32361:32381   */
      sub
        /* "#utility.yul":32357:32358   */
      0x00
        /* "#utility.yul":32346:32355   */
      dup4
        /* "#utility.yul":32342:32359   */
      add
        /* "#utility.yul":32335:32382   */
      mstore
        /* "#utility.yul":32407:32538   */
      tag_730
        /* "#utility.yul":32533:32537   */
      dup2
        /* "#utility.yul":32407:32538   */
      tag_584
      jump	// in
    tag_730:
        /* "#utility.yul":32399:32538   */
      swap1
      pop
        /* "#utility.yul":32273:32553   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":32567:33018   */
    tag_390:
      0x00
        /* "#utility.yul":32779:32781   */
      0x20
        /* "#utility.yul":32768:32777   */
      dup3
        /* "#utility.yul":32764:32782   */
      add
        /* "#utility.yul":32756:32782   */
      swap1
      pop
        /* "#utility.yul":32836:32845   */
      dup2
        /* "#utility.yul":32830:32834   */
      dup2
        /* "#utility.yul":32826:32846   */
      sub
        /* "#utility.yul":32822:32823   */
      0x00
        /* "#utility.yul":32811:32820   */
      dup4
        /* "#utility.yul":32807:32824   */
      add
        /* "#utility.yul":32800:32847   */
      mstore
        /* "#utility.yul":32872:33003   */
      tag_732
        /* "#utility.yul":32998:33002   */
      dup2
        /* "#utility.yul":32872:33003   */
      tag_587
      jump	// in
    tag_732:
        /* "#utility.yul":32864:33003   */
      swap1
      pop
        /* "#utility.yul":32738:33018   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33032:33483   */
    tag_108:
      0x00
        /* "#utility.yul":33244:33246   */
      0x20
        /* "#utility.yul":33233:33242   */
      dup3
        /* "#utility.yul":33229:33247   */
      add
        /* "#utility.yul":33221:33247   */
      swap1
      pop
        /* "#utility.yul":33301:33310   */
      dup2
        /* "#utility.yul":33295:33299   */
      dup2
        /* "#utility.yul":33291:33311   */
      sub
        /* "#utility.yul":33287:33288   */
      0x00
        /* "#utility.yul":33276:33285   */
      dup4
        /* "#utility.yul":33272:33289   */
      add
        /* "#utility.yul":33265:33312   */
      mstore
        /* "#utility.yul":33337:33468   */
      tag_734
        /* "#utility.yul":33463:33467   */
      dup2
        /* "#utility.yul":33337:33468   */
      tag_593
      jump	// in
    tag_734:
        /* "#utility.yul":33329:33468   */
      swap1
      pop
        /* "#utility.yul":33203:33483   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33497:33948   */
    tag_225:
      0x00
        /* "#utility.yul":33709:33711   */
      0x20
        /* "#utility.yul":33698:33707   */
      dup3
        /* "#utility.yul":33694:33712   */
      add
        /* "#utility.yul":33686:33712   */
      swap1
      pop
        /* "#utility.yul":33766:33775   */
      dup2
        /* "#utility.yul":33760:33764   */
      dup2
        /* "#utility.yul":33756:33776   */
      sub
        /* "#utility.yul":33752:33753   */
      0x00
        /* "#utility.yul":33741:33750   */
      dup4
        /* "#utility.yul":33737:33754   */
      add
        /* "#utility.yul":33730:33777   */
      mstore
        /* "#utility.yul":33802:33933   */
      tag_736
        /* "#utility.yul":33928:33932   */
      dup2
        /* "#utility.yul":33802:33933   */
      tag_599
      jump	// in
    tag_736:
        /* "#utility.yul":33794:33933   */
      swap1
      pop
        /* "#utility.yul":33668:33948   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33962:34413   */
    tag_162:
      0x00
        /* "#utility.yul":34174:34176   */
      0x20
        /* "#utility.yul":34163:34172   */
      dup3
        /* "#utility.yul":34159:34177   */
      add
        /* "#utility.yul":34151:34177   */
      swap1
      pop
        /* "#utility.yul":34231:34240   */
      dup2
        /* "#utility.yul":34225:34229   */
      dup2
        /* "#utility.yul":34221:34241   */
      sub
        /* "#utility.yul":34217:34218   */
      0x00
        /* "#utility.yul":34206:34215   */
      dup4
        /* "#utility.yul":34202:34219   */
      add
        /* "#utility.yul":34195:34242   */
      mstore
        /* "#utility.yul":34267:34398   */
      tag_738
        /* "#utility.yul":34393:34397   */
      dup2
        /* "#utility.yul":34267:34398   */
      tag_602
      jump	// in
    tag_738:
        /* "#utility.yul":34259:34398   */
      swap1
      pop
        /* "#utility.yul":34133:34413   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34427:34878   */
    tag_343:
      0x00
        /* "#utility.yul":34639:34641   */
      0x20
        /* "#utility.yul":34628:34637   */
      dup3
        /* "#utility.yul":34624:34642   */
      add
        /* "#utility.yul":34616:34642   */
      swap1
      pop
        /* "#utility.yul":34696:34705   */
      dup2
        /* "#utility.yul":34690:34694   */
      dup2
        /* "#utility.yul":34686:34706   */
      sub
        /* "#utility.yul":34682:34683   */
      0x00
        /* "#utility.yul":34671:34680   */
      dup4
        /* "#utility.yul":34667:34684   */
      add
        /* "#utility.yul":34660:34707   */
      mstore
        /* "#utility.yul":34732:34863   */
      tag_740
        /* "#utility.yul":34858:34862   */
      dup2
        /* "#utility.yul":34732:34863   */
      tag_605
      jump	// in
    tag_740:
        /* "#utility.yul":34724:34863   */
      swap1
      pop
        /* "#utility.yul":34598:34878   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34892:35343   */
    tag_149:
      0x00
        /* "#utility.yul":35104:35106   */
      0x20
        /* "#utility.yul":35093:35102   */
      dup3
        /* "#utility.yul":35089:35107   */
      add
        /* "#utility.yul":35081:35107   */
      swap1
      pop
        /* "#utility.yul":35161:35170   */
      dup2
        /* "#utility.yul":35155:35159   */
      dup2
        /* "#utility.yul":35151:35171   */
      sub
        /* "#utility.yul":35147:35148   */
      0x00
        /* "#utility.yul":35136:35145   */
      dup4
        /* "#utility.yul":35132:35149   */
      add
        /* "#utility.yul":35125:35172   */
      mstore
        /* "#utility.yul":35197:35328   */
      tag_742
        /* "#utility.yul":35323:35327   */
      dup2
        /* "#utility.yul":35197:35328   */
      tag_611
      jump	// in
    tag_742:
        /* "#utility.yul":35189:35328   */
      swap1
      pop
        /* "#utility.yul":35063:35343   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35357:35808   */
    tag_375:
      0x00
        /* "#utility.yul":35569:35571   */
      0x20
        /* "#utility.yul":35558:35567   */
      dup3
        /* "#utility.yul":35554:35572   */
      add
        /* "#utility.yul":35546:35572   */
      swap1
      pop
        /* "#utility.yul":35626:35635   */
      dup2
        /* "#utility.yul":35620:35624   */
      dup2
        /* "#utility.yul":35616:35636   */
      sub
        /* "#utility.yul":35612:35613   */
      0x00
        /* "#utility.yul":35601:35610   */
      dup4
        /* "#utility.yul":35597:35614   */
      add
        /* "#utility.yul":35590:35637   */
      mstore
        /* "#utility.yul":35662:35793   */
      tag_744
        /* "#utility.yul":35788:35792   */
      dup2
        /* "#utility.yul":35662:35793   */
      tag_614
      jump	// in
    tag_744:
        /* "#utility.yul":35654:35793   */
      swap1
      pop
        /* "#utility.yul":35528:35808   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35822:36273   */
    tag_165:
      0x00
        /* "#utility.yul":36034:36036   */
      0x20
        /* "#utility.yul":36023:36032   */
      dup3
        /* "#utility.yul":36019:36037   */
      add
        /* "#utility.yul":36011:36037   */
      swap1
      pop
        /* "#utility.yul":36091:36100   */
      dup2
        /* "#utility.yul":36085:36089   */
      dup2
        /* "#utility.yul":36081:36101   */
      sub
        /* "#utility.yul":36077:36078   */
      0x00
        /* "#utility.yul":36066:36075   */
      dup4
        /* "#utility.yul":36062:36079   */
      add
        /* "#utility.yul":36055:36102   */
      mstore
        /* "#utility.yul":36127:36258   */
      tag_746
        /* "#utility.yul":36253:36257   */
      dup2
        /* "#utility.yul":36127:36258   */
      tag_617
      jump	// in
    tag_746:
        /* "#utility.yul":36119:36258   */
      swap1
      pop
        /* "#utility.yul":35993:36273   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36287:36738   */
    tag_262:
      0x00
        /* "#utility.yul":36499:36501   */
      0x20
        /* "#utility.yul":36488:36497   */
      dup3
        /* "#utility.yul":36484:36502   */
      add
        /* "#utility.yul":36476:36502   */
      swap1
      pop
        /* "#utility.yul":36556:36565   */
      dup2
        /* "#utility.yul":36550:36554   */
      dup2
        /* "#utility.yul":36546:36566   */
      sub
        /* "#utility.yul":36542:36543   */
      0x00
        /* "#utility.yul":36531:36540   */
      dup4
        /* "#utility.yul":36527:36544   */
      add
        /* "#utility.yul":36520:36567   */
      mstore
        /* "#utility.yul":36592:36723   */
      tag_748
        /* "#utility.yul":36718:36722   */
      dup2
        /* "#utility.yul":36592:36723   */
      tag_620
      jump	// in
    tag_748:
        /* "#utility.yul":36584:36723   */
      swap1
      pop
        /* "#utility.yul":36458:36738   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36752:37203   */
    tag_369:
      0x00
        /* "#utility.yul":36964:36966   */
      0x20
        /* "#utility.yul":36953:36962   */
      dup3
        /* "#utility.yul":36949:36967   */
      add
        /* "#utility.yul":36941:36967   */
      swap1
      pop
        /* "#utility.yul":37021:37030   */
      dup2
        /* "#utility.yul":37015:37019   */
      dup2
        /* "#utility.yul":37011:37031   */
      sub
        /* "#utility.yul":37007:37008   */
      0x00
        /* "#utility.yul":36996:37005   */
      dup4
        /* "#utility.yul":36992:37009   */
      add
        /* "#utility.yul":36985:37032   */
      mstore
        /* "#utility.yul":37057:37188   */
      tag_750
        /* "#utility.yul":37183:37187   */
      dup2
        /* "#utility.yul":37057:37188   */
      tag_623
      jump	// in
    tag_750:
        /* "#utility.yul":37049:37188   */
      swap1
      pop
        /* "#utility.yul":36923:37203   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37217:37668   */
    tag_395:
      0x00
        /* "#utility.yul":37429:37431   */
      0x20
        /* "#utility.yul":37418:37427   */
      dup3
        /* "#utility.yul":37414:37432   */
      add
        /* "#utility.yul":37406:37432   */
      swap1
      pop
        /* "#utility.yul":37486:37495   */
      dup2
        /* "#utility.yul":37480:37484   */
      dup2
        /* "#utility.yul":37476:37496   */
      sub
        /* "#utility.yul":37472:37473   */
      0x00
        /* "#utility.yul":37461:37470   */
      dup4
        /* "#utility.yul":37457:37474   */
      add
        /* "#utility.yul":37450:37497   */
      mstore
        /* "#utility.yul":37522:37653   */
      tag_752
        /* "#utility.yul":37648:37652   */
      dup2
        /* "#utility.yul":37522:37653   */
      tag_626
      jump	// in
    tag_752:
        /* "#utility.yul":37514:37653   */
      swap1
      pop
        /* "#utility.yul":37388:37668   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37682:38133   */
    tag_383:
      0x00
        /* "#utility.yul":37894:37896   */
      0x20
        /* "#utility.yul":37883:37892   */
      dup3
        /* "#utility.yul":37879:37897   */
      add
        /* "#utility.yul":37871:37897   */
      swap1
      pop
        /* "#utility.yul":37951:37960   */
      dup2
        /* "#utility.yul":37945:37949   */
      dup2
        /* "#utility.yul":37941:37961   */
      sub
        /* "#utility.yul":37937:37938   */
      0x00
        /* "#utility.yul":37926:37935   */
      dup4
        /* "#utility.yul":37922:37939   */
      add
        /* "#utility.yul":37915:37962   */
      mstore
        /* "#utility.yul":37987:38118   */
      tag_754
        /* "#utility.yul":38113:38117   */
      dup2
        /* "#utility.yul":37987:38118   */
      tag_629
      jump	// in
    tag_754:
        /* "#utility.yul":37979:38118   */
      swap1
      pop
        /* "#utility.yul":37853:38133   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":38147:38393   */
    tag_23:
      0x00
        /* "#utility.yul":38286:38288   */
      0x20
        /* "#utility.yul":38275:38284   */
      dup3
        /* "#utility.yul":38271:38289   */
      add
        /* "#utility.yul":38263:38289   */
      swap1
      pop
        /* "#utility.yul":38307:38378   */
      tag_756
        /* "#utility.yul":38375:38376   */
      0x00
        /* "#utility.yul":38364:38373   */
      dup4
        /* "#utility.yul":38360:38377   */
      add
        /* "#utility.yul":38351:38357   */
      dup5
        /* "#utility.yul":38307:38378   */
      tag_661
      jump	// in
    tag_756:
        /* "#utility.yul":38245:38393   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":38407:38771   */
    tag_42:
      0x00
        /* "#utility.yul":38574:38576   */
      0x40
        /* "#utility.yul":38563:38572   */
      dup3
        /* "#utility.yul":38559:38577   */
      add
        /* "#utility.yul":38551:38577   */
      swap1
      pop
        /* "#utility.yul":38595:38666   */
      tag_758
        /* "#utility.yul":38663:38664   */
      0x00
        /* "#utility.yul":38652:38661   */
      dup4
        /* "#utility.yul":38648:38665   */
      add
        /* "#utility.yul":38639:38645   */
      dup6
        /* "#utility.yul":38595:38666   */
      tag_661
      jump	// in
    tag_758:
        /* "#utility.yul":38684:38756   */
      tag_759
        /* "#utility.yul":38752:38754   */
      0x20
        /* "#utility.yul":38741:38750   */
      dup4
        /* "#utility.yul":38737:38755   */
      add
        /* "#utility.yul":38728:38734   */
      dup5
        /* "#utility.yul":38684:38756   */
      tag_661
      jump	// in
    tag_759:
        /* "#utility.yul":38533:38771   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":38785:39267   */
    tag_29:
      0x00
        /* "#utility.yul":38980:38982   */
      0x60
        /* "#utility.yul":38969:38978   */
      dup3
        /* "#utility.yul":38965:38983   */
      add
        /* "#utility.yul":38957:38983   */
      swap1
      pop
        /* "#utility.yul":39001:39072   */
      tag_761
        /* "#utility.yul":39069:39070   */
      0x00
        /* "#utility.yul":39058:39067   */
      dup4
        /* "#utility.yul":39054:39071   */
      add
        /* "#utility.yul":39045:39051   */
      dup7
        /* "#utility.yul":39001:39072   */
      tag_661
      jump	// in
    tag_761:
        /* "#utility.yul":39090:39162   */
      tag_762
        /* "#utility.yul":39158:39160   */
      0x20
        /* "#utility.yul":39147:39156   */
      dup4
        /* "#utility.yul":39143:39161   */
      add
        /* "#utility.yul":39134:39140   */
      dup6
        /* "#utility.yul":39090:39162   */
      tag_661
      jump	// in
    tag_762:
        /* "#utility.yul":39180:39252   */
      tag_763
        /* "#utility.yul":39248:39250   */
      0x40
        /* "#utility.yul":39237:39246   */
      dup4
        /* "#utility.yul":39233:39251   */
      add
        /* "#utility.yul":39224:39230   */
      dup5
        /* "#utility.yul":39180:39252   */
      tag_661
      jump	// in
    tag_763:
        /* "#utility.yul":38939:39267   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":39281:39868   */
    tag_190:
      0x00
      dup1
        /* "#utility.yul":39428:39439   */
      dup4
        /* "#utility.yul":39415:39440   */
      calldataload
        /* "#utility.yul":39536:39537   */
      0x01
        /* "#utility.yul":39530:39534   */
      0x20
        /* "#utility.yul":39526:39538   */
      sub
        /* "#utility.yul":39515:39523   */
      dup5
        /* "#utility.yul":39499:39513   */
      calldatasize
        /* "#utility.yul":39495:39524   */
      sub
        /* "#utility.yul":39491:39539   */
      sub
        /* "#utility.yul":39471:39489   */
      dup2
        /* "#utility.yul":39467:39540   */
      slt
        /* "#utility.yul":39457:39459   */
      tag_765
      jumpi
        /* "#utility.yul":39554:39555   */
      0x00
        /* "#utility.yul":39551:39552   */
      dup1
        /* "#utility.yul":39544:39556   */
      revert
        /* "#utility.yul":39457:39459   */
    tag_765:
        /* "#utility.yul":39597:39615   */
      dup1
        /* "#utility.yul":39587:39595   */
      dup5
        /* "#utility.yul":39583:39616   */
      add
        /* "#utility.yul":39575:39616   */
      swap3
      pop
        /* "#utility.yul":39657:39661   */
      dup3
        /* "#utility.yul":39644:39662   */
      calldataload
        /* "#utility.yul":39634:39662   */
      swap2
      pop
        /* "#utility.yul":39693:39711   */
      0xffffffffffffffff
        /* "#utility.yul":39685:39691   */
      dup3
        /* "#utility.yul":39682:39712   */
      gt
        /* "#utility.yul":39679:39681   */
      iszero
      tag_766
      jumpi
        /* "#utility.yul":39725:39726   */
      0x00
        /* "#utility.yul":39722:39723   */
      dup1
        /* "#utility.yul":39715:39727   */
      revert
        /* "#utility.yul":39679:39681   */
    tag_766:
        /* "#utility.yul":39764:39766   */
      0x20
        /* "#utility.yul":39758:39762   */
      dup4
        /* "#utility.yul":39754:39767   */
      add
        /* "#utility.yul":39746:39767   */
      swap3
      pop
        /* "#utility.yul":39829:39833   */
      0x01
        /* "#utility.yul":39821:39827   */
      dup3
        /* "#utility.yul":39817:39834   */
      mul
        /* "#utility.yul":39801:39815   */
      calldatasize
        /* "#utility.yul":39797:39835   */
      sub
        /* "#utility.yul":39791:39795   */
      dup4
        /* "#utility.yul":39787:39836   */
      sgt
        /* "#utility.yul":39784:39786   */
      iszero
      tag_767
      jumpi
        /* "#utility.yul":39849:39850   */
      0x00
        /* "#utility.yul":39846:39847   */
      dup1
        /* "#utility.yul":39839:39851   */
      revert
        /* "#utility.yul":39784:39786   */
    tag_767:
        /* "#utility.yul":39371:39868   */
      pop
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":39882:39996   */
    tag_540:
      0x00
        /* "#utility.yul":39975:39980   */
      dup2
        /* "#utility.yul":39969:39981   */
      mload
        /* "#utility.yul":39959:39981   */
      swap1
      pop
        /* "#utility.yul":39940:39996   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40010:40125   */
    tag_558:
      0x00
        /* "#utility.yul":40104:40109   */
      dup2
        /* "#utility.yul":40098:40110   */
      mload
        /* "#utility.yul":40088:40110   */
      swap1
      pop
        /* "#utility.yul":40069:40125   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40139:40321   */
    tag_521:
      0x00
        /* "#utility.yul":40254:40260   */
      dup3
        /* "#utility.yul":40249:40252   */
      dup3
        /* "#utility.yul":40242:40261   */
      mstore
        /* "#utility.yul":40302:40306   */
      0x20
        /* "#utility.yul":40297:40300   */
      dup3
        /* "#utility.yul":40293:40307   */
      add
        /* "#utility.yul":40278:40307   */
      swap1
      pop
        /* "#utility.yul":40224:40321   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40335:40527   */
    tag_529:
      0x00
        /* "#utility.yul":40460:40466   */
      dup3
        /* "#utility.yul":40455:40458   */
      dup3
        /* "#utility.yul":40448:40467   */
      mstore
        /* "#utility.yul":40508:40512   */
      0x20
        /* "#utility.yul":40503:40506   */
      dup3
        /* "#utility.yul":40499:40513   */
      add
        /* "#utility.yul":40484:40513   */
      swap1
      pop
        /* "#utility.yul":40430:40527   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40541:40704   */
    tag_535:
      0x00
        /* "#utility.yul":40687:40690   */
      dup2
        /* "#utility.yul":40672:40690   */
      swap1
      pop
        /* "#utility.yul":40654:40704   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40718:40911   */
    tag_560:
      0x00
        /* "#utility.yul":40844:40850   */
      dup3
        /* "#utility.yul":40839:40842   */
      dup3
        /* "#utility.yul":40832:40851   */
      mstore
        /* "#utility.yul":40892:40896   */
      0x20
        /* "#utility.yul":40887:40890   */
      dup3
        /* "#utility.yul":40883:40897   */
      add
        /* "#utility.yul":40868:40897   */
      swap1
      pop
        /* "#utility.yul":40814:40911   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40925:41089   */
    tag_567:
      0x00
        /* "#utility.yul":41072:41075   */
      dup2
        /* "#utility.yul":41057:41075   */
      swap1
      pop
        /* "#utility.yul":41039:41089   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":41103:41241   */
    tag_643:
      0x00
        /* "#utility.yul":41188:41227   */
      tag_776
        /* "#utility.yul":41223:41225   */
      0x20
        /* "#utility.yul":41218:41221   */
      dup5
        /* "#utility.yul":41214:41226   */
      add
        /* "#utility.yul":41209:41212   */
      dup5
        /* "#utility.yul":41188:41227   */
      tag_410
      jump	// in
    tag_776:
        /* "#utility.yul":41179:41227   */
      swap1
      pop
        /* "#utility.yul":41161:41241   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":41255:41832   */
    tag_656:
      0x00
      dup1
        /* "#utility.yul":41390:41393   */
      dup4
        /* "#utility.yul":41377:41394   */
      calldataload
        /* "#utility.yul":41490:41491   */
      0x01
        /* "#utility.yul":41484:41488   */
      0x20
        /* "#utility.yul":41480:41492   */
      sub
        /* "#utility.yul":41469:41477   */
      dup5
        /* "#utility.yul":41453:41467   */
      calldatasize
        /* "#utility.yul":41449:41478   */
      sub
        /* "#utility.yul":41445:41493   */
      sub
        /* "#utility.yul":41425:41443   */
      dup2
        /* "#utility.yul":41421:41494   */
      slt
        /* "#utility.yul":41411:41413   */
      tag_778
      jumpi
        /* "#utility.yul":41508:41509   */
      0x00
        /* "#utility.yul":41505:41506   */
      dup1
        /* "#utility.yul":41498:41510   */
      revert
        /* "#utility.yul":41411:41413   */
    tag_778:
        /* "#utility.yul":41562:41570   */
      dup4
        /* "#utility.yul":41542:41560   */
      dup2
        /* "#utility.yul":41538:41571   */
      add
        /* "#utility.yul":41529:41571   */
      swap3
      pop
        /* "#utility.yul":41612:41617   */
      dup3
        /* "#utility.yul":41599:41618   */
      calldataload
        /* "#utility.yul":41589:41618   */
      swap2
      pop
        /* "#utility.yul":41655:41659   */
      0x20
        /* "#utility.yul":41648:41653   */
      dup4
        /* "#utility.yul":41644:41660   */
      add
        /* "#utility.yul":41635:41660   */
      swap3
      pop
        /* "#utility.yul":41691:41709   */
      0xffffffffffffffff
        /* "#utility.yul":41683:41689   */
      dup3
        /* "#utility.yul":41680:41710   */
      gt
        /* "#utility.yul":41677:41679   */
      iszero
      tag_779
      jumpi
        /* "#utility.yul":41723:41724   */
      0x00
        /* "#utility.yul":41720:41721   */
      dup1
        /* "#utility.yul":41713:41725   */
      revert
        /* "#utility.yul":41677:41679   */
    tag_779:
        /* "#utility.yul":41793:41797   */
      0x01
        /* "#utility.yul":41785:41791   */
      dup3
        /* "#utility.yul":41781:41798   */
      mul
        /* "#utility.yul":41765:41779   */
      calldatasize
        /* "#utility.yul":41761:41799   */
      sub
        /* "#utility.yul":41751:41759   */
      dup5
        /* "#utility.yul":41747:41800   */
      sgt
        /* "#utility.yul":41744:41746   */
      iszero
      tag_780
      jumpi
        /* "#utility.yul":41813:41814   */
      0x00
        /* "#utility.yul":41810:41811   */
      dup1
        /* "#utility.yul":41803:41815   */
      revert
        /* "#utility.yul":41744:41746   */
    tag_780:
        /* "#utility.yul":41333:41832   */
      pop
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":41846:42012   */
    tag_638:
      0x00
        /* "#utility.yul":41945:41998   */
      tag_782
        /* "#utility.yul":41994:41996   */
      0x20
        /* "#utility.yul":41989:41992   */
      dup5
        /* "#utility.yul":41985:41997   */
      add
        /* "#utility.yul":41980:41983   */
      dup5
        /* "#utility.yul":41945:41998   */
      tag_436
      jump	// in
    tag_782:
        /* "#utility.yul":41936:41998   */
      swap1
      pop
        /* "#utility.yul":41918:42012   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":42026:42164   */
    tag_648:
      0x00
        /* "#utility.yul":42111:42150   */
      tag_784
        /* "#utility.yul":42146:42148   */
      0x20
        /* "#utility.yul":42141:42144   */
      dup5
        /* "#utility.yul":42137:42149   */
      add
        /* "#utility.yul":42132:42135   */
      dup5
        /* "#utility.yul":42111:42150   */
      tag_443
      jump	// in
    tag_784:
        /* "#utility.yul":42102:42150   */
      swap1
      pop
        /* "#utility.yul":42084:42164   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":42178:42290   */
    tag_508:
      0x00
        /* "#utility.yul":42252:42276   */
      tag_786
        /* "#utility.yul":42270:42275   */
      dup3
        /* "#utility.yul":42252:42276   */
      tag_787
      jump	// in
    tag_786:
        /* "#utility.yul":42241:42276   */
      swap1
      pop
        /* "#utility.yul":42223:42290   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42304:42424   */
    tag_504:
      0x00
        /* "#utility.yul":42386:42410   */
      tag_789
        /* "#utility.yul":42404:42409   */
      dup3
        /* "#utility.yul":42386:42410   */
      tag_787
      jump	// in
    tag_789:
        /* "#utility.yul":42375:42410   */
      swap1
      pop
        /* "#utility.yul":42357:42424   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42438:42544   */
    tag_790:
      0x00
        /* "#utility.yul":42523:42528   */
      dup2
        /* "#utility.yul":42516:42529   */
      iszero
        /* "#utility.yul":42509:42530   */
      iszero
        /* "#utility.yul":42498:42530   */
      swap1
      pop
        /* "#utility.yul":42480:42544   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42558:42723   */
    tag_516:
      0x00
        /* "#utility.yul":42642:42708   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":42635:42640   */
      dup3
        /* "#utility.yul":42631:42709   */
      and
        /* "#utility.yul":42620:42709   */
      swap1
      pop
        /* "#utility.yul":42602:42723   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42737:42878   */
    tag_793:
      0x00
        /* "#utility.yul":42840:42864   */
      tag_795
        /* "#utility.yul":42858:42863   */
      dup3
        /* "#utility.yul":42840:42864   */
      tag_508
      jump	// in
    tag_795:
        /* "#utility.yul":42829:42864   */
      swap1
      pop
        /* "#utility.yul":42811:42878   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42892:43017   */
    tag_796:
      0x00
        /* "#utility.yul":42979:43003   */
      tag_798
        /* "#utility.yul":42997:43002   */
      dup3
        /* "#utility.yul":42979:43003   */
      tag_508
      jump	// in
    tag_798:
        /* "#utility.yul":42968:43003   */
      swap1
      pop
        /* "#utility.yul":42950:43017   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43031:43157   */
    tag_799:
      0x00
        /* "#utility.yul":43119:43143   */
      tag_801
        /* "#utility.yul":43137:43142   */
      dup3
        /* "#utility.yul":43119:43143   */
      tag_508
      jump	// in
    tag_801:
        /* "#utility.yul":43108:43143   */
      swap1
      pop
        /* "#utility.yul":43090:43157   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43171:43313   */
    tag_787:
      0x00
        /* "#utility.yul":43256:43298   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":43249:43254   */
      dup3
        /* "#utility.yul":43245:43299   */
      and
        /* "#utility.yul":43234:43299   */
      swap1
      pop
        /* "#utility.yul":43216:43313   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43327:43420   */
    tag_660:
      0x00
        /* "#utility.yul":43401:43406   */
      dup2
        /* "#utility.yul":43390:43406   */
      swap1
      pop
        /* "#utility.yul":43372:43420   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43434:43584   */
    tag_500:
      0x00
        /* "#utility.yul":43533:43570   */
      tag_805
        /* "#utility.yul":43564:43569   */
      dup3
        /* "#utility.yul":43533:43570   */
      tag_806
      jump	// in
    tag_805:
        /* "#utility.yul":43520:43570   */
      swap1
      pop
        /* "#utility.yul":43502:43584   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43598:43798   */
    tag_547:
      0x00
        /* "#utility.yul":43718:43784   */
      tag_808
        /* "#utility.yul":43778:43783   */
      dup3
        /* "#utility.yul":43718:43784   */
      tag_809
      jump	// in
    tag_808:
        /* "#utility.yul":43705:43784   */
      swap1
      pop
        /* "#utility.yul":43687:43798   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43812:43970   */
    tag_809:
      0x00
        /* "#utility.yul":43932:43956   */
      tag_811
        /* "#utility.yul":43950:43955   */
      dup3
        /* "#utility.yul":43932:43956   */
      tag_787
      jump	// in
    tag_811:
        /* "#utility.yul":43919:43956   */
      swap1
      pop
        /* "#utility.yul":43901:43970   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43984:44154   */
    tag_551:
      0x00
        /* "#utility.yul":44089:44140   */
      tag_813
        /* "#utility.yul":44134:44139   */
      dup3
        /* "#utility.yul":44089:44140   */
      tag_814
      jump	// in
    tag_813:
        /* "#utility.yul":44076:44140   */
      swap1
      pop
        /* "#utility.yul":44058:44154   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44168:44311   */
    tag_814:
      0x00
        /* "#utility.yul":44273:44297   */
      tag_816
        /* "#utility.yul":44291:44296   */
      dup3
        /* "#utility.yul":44273:44297   */
      tag_787
      jump	// in
    tag_816:
        /* "#utility.yul":44260:44297   */
      swap1
      pop
        /* "#utility.yul":44242:44311   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44325:44467   */
    tag_806:
      0x00
        /* "#utility.yul":44416:44453   */
      tag_818
        /* "#utility.yul":44447:44452   */
      dup3
        /* "#utility.yul":44416:44453   */
      tag_819
      jump	// in
    tag_818:
        /* "#utility.yul":44403:44453   */
      swap1
      pop
        /* "#utility.yul":44385:44467   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44481:44610   */
    tag_819:
      0x00
        /* "#utility.yul":44572:44596   */
      tag_821
        /* "#utility.yul":44590:44595   */
      dup3
        /* "#utility.yul":44572:44596   */
      tag_787
      jump	// in
    tag_821:
        /* "#utility.yul":44559:44596   */
      swap1
      pop
        /* "#utility.yul":44541:44610   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44624:44810   */
    tag_523:
        /* "#utility.yul":44716:44722   */
      dup3
        /* "#utility.yul":44711:44714   */
      dup2
        /* "#utility.yul":44706:44709   */
      dup4
        /* "#utility.yul":44693:44723   */
      calldatacopy
        /* "#utility.yul":44794:44795   */
      0x00
        /* "#utility.yul":44785:44791   */
      dup4
        /* "#utility.yul":44780:44783   */
      dup4
        /* "#utility.yul":44776:44792   */
      add
        /* "#utility.yul":44769:44796   */
      mstore
        /* "#utility.yul":44675:44810   */
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":44824:45219   */
    tag_543:
        /* "#utility.yul":44900:44901   */
      0x00
        /* "#utility.yul":44918:45055   */
    tag_824:
        /* "#utility.yul":44932:44938   */
      dup4
        /* "#utility.yul":44929:44930   */
      dup2
        /* "#utility.yul":44926:44939   */
      lt
        /* "#utility.yul":44918:45055   */
      iszero
      tag_826
      jumpi
        /* "#utility.yul":45033:45034   */
      dup1
        /* "#utility.yul":45028:45031   */
      dup3
        /* "#utility.yul":45024:45035   */
      add
        /* "#utility.yul":45018:45036   */
      mload
        /* "#utility.yul":45014:45015   */
      dup2
        /* "#utility.yul":45009:45012   */
      dup5
        /* "#utility.yul":45005:45016   */
      add
        /* "#utility.yul":44998:45037   */
      mstore
        /* "#utility.yul":44954:44956   */
      0x20
        /* "#utility.yul":44951:44952   */
      dup2
        /* "#utility.yul":44947:44957   */
      add
        /* "#utility.yul":44942:44957   */
      swap1
      pop
        /* "#utility.yul":44918:45055   */
      jump(tag_824)
    tag_826:
        /* "#utility.yul":45081:45087   */
      dup4
        /* "#utility.yul":45078:45079   */
      dup2
        /* "#utility.yul":45075:45088   */
      gt
        /* "#utility.yul":45072:45074   */
      iszero
      tag_827
      jumpi
        /* "#utility.yul":45185:45186   */
      0x00
        /* "#utility.yul":45176:45182   */
      dup5
        /* "#utility.yul":45171:45174   */
      dup5
        /* "#utility.yul":45167:45183   */
      add
        /* "#utility.yul":45160:45187   */
      mstore
        /* "#utility.yul":45072:45074   */
    tag_827:
        /* "#utility.yul":44873:45219   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":45233:45327   */
    tag_517:
      0x00
        /* "#utility.yul":45308:45313   */
      dup2
        /* "#utility.yul":45297:45313   */
      swap1
      pop
        /* "#utility.yul":45279:45327   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":45341:45436   */
    tag_668:
      0x00
        /* "#utility.yul":45417:45422   */
      dup2
        /* "#utility.yul":45406:45422   */
      swap1
      pop
        /* "#utility.yul":45388:45436   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":45450:45568   */
    tag_525:
      0x00
        /* "#utility.yul":45550:45552   */
      0x1f
        /* "#utility.yul":45546:45553   */
      not
        /* "#utility.yul":45541:45543   */
      0x1f
        /* "#utility.yul":45534:45539   */
      dup4
        /* "#utility.yul":45530:45544   */
      add
        /* "#utility.yul":45526:45554   */
      and
        /* "#utility.yul":45516:45554   */
      swap1
      pop
        /* "#utility.yul":45498:45568   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":45582:45720   */
    tag_413:
        /* "#utility.yul":45663:45687   */
      tag_832
        /* "#utility.yul":45681:45686   */
      dup2
        /* "#utility.yul":45663:45687   */
      tag_508
      jump	// in
    tag_832:
        /* "#utility.yul":45656:45661   */
      dup2
        /* "#utility.yul":45653:45688   */
      eq
        /* "#utility.yul":45643:45645   */
      tag_833
      jumpi
        /* "#utility.yul":45702:45703   */
      0x00
        /* "#utility.yul":45699:45700   */
      dup1
        /* "#utility.yul":45692:45704   */
      revert
        /* "#utility.yul":45643:45645   */
    tag_833:
        /* "#utility.yul":45625:45720   */
      pop
      jump	// out
        /* "#utility.yul":45734:45866   */
    tag_422:
        /* "#utility.yul":45812:45833   */
      tag_835
        /* "#utility.yul":45827:45832   */
      dup2
        /* "#utility.yul":45812:45833   */
      tag_790
      jump	// in
    tag_835:
        /* "#utility.yul":45805:45810   */
      dup2
        /* "#utility.yul":45802:45834   */
      eq
        /* "#utility.yul":45792:45794   */
      tag_836
      jumpi
        /* "#utility.yul":45848:45849   */
      0x00
        /* "#utility.yul":45845:45846   */
      dup1
        /* "#utility.yul":45838:45850   */
      revert
        /* "#utility.yul":45792:45794   */
    tag_836:
        /* "#utility.yul":45774:45866   */
      pop
      jump	// out
        /* "#utility.yul":45880:46076   */
    tag_431:
        /* "#utility.yul":45990:46043   */
      tag_838
        /* "#utility.yul":46037:46042   */
      dup2
        /* "#utility.yul":45990:46043   */
      tag_793
      jump	// in
    tag_838:
        /* "#utility.yul":45983:45988   */
      dup2
        /* "#utility.yul":45980:46044   */
      eq
        /* "#utility.yul":45970:45972   */
      tag_839
      jumpi
        /* "#utility.yul":46058:46059   */
      0x00
        /* "#utility.yul":46055:46056   */
      dup1
        /* "#utility.yul":46048:46060   */
      revert
        /* "#utility.yul":45970:45972   */
    tag_839:
        /* "#utility.yul":45952:46076   */
      pop
      jump	// out
        /* "#utility.yul":46090:46254   */
    tag_435:
        /* "#utility.yul":46184:46221   */
      tag_841
        /* "#utility.yul":46215:46220   */
      dup2
        /* "#utility.yul":46184:46221   */
      tag_796
      jump	// in
    tag_841:
        /* "#utility.yul":46177:46182   */
      dup2
        /* "#utility.yul":46174:46222   */
      eq
        /* "#utility.yul":46164:46166   */
      tag_842
      jumpi
        /* "#utility.yul":46236:46237   */
      0x00
        /* "#utility.yul":46233:46234   */
      dup1
        /* "#utility.yul":46226:46238   */
      revert
        /* "#utility.yul":46164:46166   */
    tag_842:
        /* "#utility.yul":46146:46254   */
      pop
      jump	// out
        /* "#utility.yul":46268:46434   */
    tag_439:
        /* "#utility.yul":46363:46401   */
      tag_844
        /* "#utility.yul":46395:46400   */
      dup2
        /* "#utility.yul":46363:46401   */
      tag_799
      jump	// in
    tag_844:
        /* "#utility.yul":46356:46361   */
      dup2
        /* "#utility.yul":46353:46402   */
      eq
        /* "#utility.yul":46343:46345   */
      tag_845
      jumpi
        /* "#utility.yul":46416:46417   */
      0x00
        /* "#utility.yul":46413:46414   */
      dup1
        /* "#utility.yul":46406:46418   */
      revert
        /* "#utility.yul":46343:46345   */
    tag_845:
        /* "#utility.yul":46325:46434   */
      pop
      jump	// out
        /* "#utility.yul":46448:46586   */
    tag_446:
        /* "#utility.yul":46529:46553   */
      tag_847
        /* "#utility.yul":46547:46552   */
      dup2
        /* "#utility.yul":46529:46553   */
      tag_660
      jump	// in
    tag_847:
        /* "#utility.yul":46522:46527   */
      dup2
        /* "#utility.yul":46519:46554   */
      eq
        /* "#utility.yul":46509:46511   */
      tag_848
      jumpi
        /* "#utility.yul":46568:46569   */
      0x00
        /* "#utility.yul":46565:46566   */
      dup1
        /* "#utility.yul":46558:46570   */
      revert
        /* "#utility.yul":46509:46511   */
    tag_848:
        /* "#utility.yul":46491:46586   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220df5714bfefe1090f454e7e3161f77557e746d6076b6b0aff224b176b57e15a7564736f6c63430007060033
}
