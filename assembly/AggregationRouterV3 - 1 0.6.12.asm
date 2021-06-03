    /* "AggregationRouterV3":48280:53080  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
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
    /* "AggregationRouterV3":11002:11019  address msgSender */
  0x00
    /* "AggregationRouterV3":11022:11034  _msgSender() */
  tag_4
    /* "AggregationRouterV3":11022:11032  _msgSender */
  tag_5
    /* "AggregationRouterV3":11022:11034  _msgSender() */
  jump	// in
tag_4:
    /* "AggregationRouterV3":11044:11050  _owner */
  0x00
    /* "AggregationRouterV3":11044:11062  _owner = msgSender */
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
    /* "AggregationRouterV3":11077:11120  OwnershipTransferred(address(0), msgSender) */
  mload(0x40)
    /* "AggregationRouterV3":11044:11062  _owner = msgSender */
  swap3
  swap4
  pop
  swap2
    /* "AggregationRouterV3":11077:11120  OwnershipTransferred(address(0), msgSender) */
  0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
  swap1
    /* "AggregationRouterV3":11044:11050  _owner */
  dup3
  swap1
    /* "AggregationRouterV3":11077:11120  OwnershipTransferred(address(0), msgSender) */
  log3
    /* "AggregationRouterV3":10968:11127  constructor () internal {... */
  pop
    /* "AggregationRouterV3":48280:53080  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
  jump(tag_6)
    /* "AggregationRouterV3":9776:9880  function _msgSender() internal view virtual returns (address payable) {... */
tag_5:
    /* "AggregationRouterV3":9863:9873  msg.sender */
  caller
    /* "AggregationRouterV3":9776:9880  function _msgSender() internal view virtual returns (address payable) {... */
  swap1
  jump	// out
    /* "AggregationRouterV3":48280:53080  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
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
        /* "AggregationRouterV3":48280:53080  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
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
        /* "AggregationRouterV3":41989:41999  msg.sender */
      caller
        /* "AggregationRouterV3":42003:42012  tx.origin */
      origin
        /* "AggregationRouterV3":41989:42012  msg.sender != tx.origin */
      eq
      iszero
        /* "AggregationRouterV3":41981:42037  require(msg.sender != tx.origin, "ETH deposit rejected") */
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
        /* "AggregationRouterV3":48280:53080  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "AggregationRouterV3":42387:48165  function unoswap(... */
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
        /* "AggregationRouterV3":49148:50524  function discountedSwap(... */
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
        /* "AggregationRouterV3":11835:11980  function renounceOwnership() public virtual onlyOwner {... */
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
        /* "AggregationRouterV3":52869:52993  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
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
        /* "AggregationRouterV3":50530:52863  function swap(... */
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
        /* "AggregationRouterV3":52999:53078  function destroy() external onlyOwner {... */
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
        /* "AggregationRouterV3":11203:11288  function owner() public view virtual returns (address) {... */
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
        /* "AggregationRouterV3":42050:42381  function unoswapWithPermit(... */
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
        /* "AggregationRouterV3":12129:12369  function transferOwnership(address newOwner) public virtual onlyOwner {... */
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
        /* "AggregationRouterV3":42387:48165  function unoswap(... */
    tag_20:
        /* "AggregationRouterV3":42549:42569  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":42648:42782  function reRevert() {... */
      jump(tag_61)
    tag_62:
        /* "AggregationRouterV3":42707:42723  returndatasize() */
      returndatasize
        /* "AggregationRouterV3":42704:42705  0 */
      0x00
        /* "AggregationRouterV3":42701:42702  0 */
      dup1
        /* "AggregationRouterV3":42686:42724  returndatacopy(0, 0, returndatasize()) */
      returndatacopy
        /* "AggregationRouterV3":42751:42767  returndatasize() */
      returndatasize
        /* "AggregationRouterV3":42748:42749  0 */
      0x00
        /* "AggregationRouterV3":42741:42768  revert(0, returndatasize()) */
      revert
        /* "AggregationRouterV3":42796:43099  function revertWithReason(m, len) {... */
    tag_64:
      shl(0xe5, 0x461bcd)
        /* "AggregationRouterV3":42855:42856  0 */
      0x00
        /* "AggregationRouterV3":42848:42925  mstore(0, 0x08c379a000000000000000000000000000000000000000000000000000000000) */
      mstore
      shl(0xe5, 0x01)
        /* "AggregationRouterV3":42949:42953  0x20 */
      0x20
        /* "AggregationRouterV3":42942:43022  mstore(0x20, 0x0000002000000000000000000000000000000000000000000000000000000000) */
      mstore
        /* "AggregationRouterV3":43052:43053  m */
      dup1
        /* "AggregationRouterV3":43046:43050  0x40 */
      0x40
        /* "AggregationRouterV3":43039:43054  mstore(0x40, m) */
      mstore
        /* "AggregationRouterV3":43081:43084  len */
      dup2
        /* "AggregationRouterV3":43078:43079  0 */
      0x00
        /* "AggregationRouterV3":43071:43085  revert(0, len) */
      revert
        /* "AggregationRouterV3":43113:44484  function swap(emptyPtr, swapAmount, pair, reversed, numerator, dst) -> ret {... */
    tag_66:
      0x00
      shl(0xe2, 0x0240bc6b)
        /* "AggregationRouterV3":43213:43221  emptyPtr */
      dup3
        /* "AggregationRouterV3":43206:43263  mstore(emptyPtr, _UNISWAP_PAIR_RESERVES_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":43339:43343  0x40 */
      0x40
        /* "AggregationRouterV3":43329:43337  emptyPtr */
      dup3
        /* "AggregationRouterV3":43324:43327  0x4 */
      0x04
        /* "AggregationRouterV3":43314:43322  emptyPtr */
      dup5
        /* "AggregationRouterV3":43308:43312  pair */
      dup8
        /* "AggregationRouterV3":43301:43306  gas() */
      gas
        /* "AggregationRouterV3":43290:43344  staticcall(gas(), pair, emptyPtr, 0x4, emptyPtr, 0x40) */
      staticcall
        /* "AggregationRouterV3":43280:43282  if */
      tag_69
      jumpi
        /* "AggregationRouterV3":43368:43378  reRevert() */
      tag_69
      tag_62
      jump	// in
    tag_69:
        /* "AggregationRouterV3":43436:43444  emptyPtr */
      dup2
        /* "AggregationRouterV3":43430:43445  mload(emptyPtr) */
      mload
        /* "AggregationRouterV3":43498:43502  0x20 */
      0x20
        /* "AggregationRouterV3":43488:43496  emptyPtr */
      dup4
        /* "AggregationRouterV3":43484:43503  add(emptyPtr, 0x20) */
      add
        /* "AggregationRouterV3":43478:43504  mload(add(emptyPtr, 0x20)) */
      mload
        /* "AggregationRouterV3":43524:43532  reversed */
      dup7
        /* "AggregationRouterV3":43521:43523  if */
      iszero
      tag_70
      jumpi
        /* "AggregationRouterV3":43607:43615  reserve1 */
      swap1
        /* "AggregationRouterV3":43521:43523  if */
    tag_70:
      shl(0xe0, 0x022c0d9f)
        /* "AggregationRouterV3":43823:43876  mstore(emptyPtr, _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32) */
      dup5
      mstore
        /* "AggregationRouterV3":43693:43719  mul(swapAmount, numerator) */
      dup8
      dup6
      mul
        /* "AggregationRouterV3":43790:43802  _DENOMINATOR */
      0x3b9aca00
        /* "AggregationRouterV3":43776:43803  mul(reserve0, _DENOMINATOR) */
      swap3
      swap1
      swap3
      mul
        /* "AggregationRouterV3":43767:43804  add(ret, mul(reserve0, _DENOMINATOR)) */
      dup3
      add
        /* "AggregationRouterV3":43747:43765  mul(ret, reserve1) */
      swap2
      mul
        /* "AggregationRouterV3":43743:43805  div(mul(ret, reserve1), add(ret, mul(reserve0, _DENOMINATOR))) */
      div
      swap1
      pop
        /* "AggregationRouterV3":43900:43908  reversed */
      dup5
        /* "AggregationRouterV3":43925:44055  case 0 {... */
      dup1
      iszero
      tag_72
      jumpi
        /* "AggregationRouterV3":44130:44133  ret */
      dup2
        /* "AggregationRouterV3":44123:44127  0x04 */
      0x04
        /* "AggregationRouterV3":44113:44121  emptyPtr */
      dup5
        /* "AggregationRouterV3":44109:44128  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":44102:44134  mstore(add(emptyPtr, 0x04), ret) */
      mstore
        /* "AggregationRouterV3":44183:44184  0 */
      0x00
        /* "AggregationRouterV3":44176:44180  0x24 */
      0x24
        /* "AggregationRouterV3":44166:44174  emptyPtr */
      dup5
        /* "AggregationRouterV3":44162:44181  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":44155:44185  mstore(add(emptyPtr, 0x24), 0) */
      mstore
        /* "AggregationRouterV3":43893:44203  switch reversed... */
      jump(tag_71)
        /* "AggregationRouterV3":43925:44055  case 0 {... */
    tag_72:
        /* "AggregationRouterV3":43982:43983  0 */
      0x00
        /* "AggregationRouterV3":43975:43979  0x04 */
      0x04
        /* "AggregationRouterV3":43965:43973  emptyPtr */
      dup5
        /* "AggregationRouterV3":43961:43980  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":43954:43984  mstore(add(emptyPtr, 0x04), 0) */
      mstore
        /* "AggregationRouterV3":44033:44036  ret */
      dup2
        /* "AggregationRouterV3":44026:44030  0x24 */
      0x24
        /* "AggregationRouterV3":44016:44024  emptyPtr */
      dup5
        /* "AggregationRouterV3":44012:44031  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":44005:44037  mstore(add(emptyPtr, 0x24), ret) */
      mstore
        /* "AggregationRouterV3":43893:44203  switch reversed... */
    tag_71:
      pop
        /* "AggregationRouterV3":44248:44251  dst */
      dup7
        /* "AggregationRouterV3":44241:44245  0x44 */
      0x44
        /* "AggregationRouterV3":44231:44239  emptyPtr */
      dup4
        /* "AggregationRouterV3":44227:44246  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":44220:44252  mstore(add(emptyPtr, 0x44), dst) */
      mstore
        /* "AggregationRouterV3":44297:44301  0x80 */
      0x80
        /* "AggregationRouterV3":44290:44294  0x64 */
      0x64
        /* "AggregationRouterV3":44280:44288  emptyPtr */
      dup4
        /* "AggregationRouterV3":44276:44295  add(emptyPtr, 0x64) */
      add
        /* "AggregationRouterV3":44269:44302  mstore(add(emptyPtr, 0x64), 0x80) */
      mstore
        /* "AggregationRouterV3":44347:44348  0 */
      0x00
        /* "AggregationRouterV3":44340:44344  0x84 */
      0x84
        /* "AggregationRouterV3":44330:44338  emptyPtr */
      dup4
        /* "AggregationRouterV3":44326:44345  add(emptyPtr, 0x84) */
      add
        /* "AggregationRouterV3":44319:44349  mstore(add(emptyPtr, 0x84), 0) */
      mstore
        /* "AggregationRouterV3":44416:44417  0 */
      0x00
        /* "AggregationRouterV3":44413:44414  0 */
      dup1
        /* "AggregationRouterV3":44407:44411  0xa4 */
      0xa4
        /* "AggregationRouterV3":44397:44405  emptyPtr */
      dup5
        /* "AggregationRouterV3":44394:44395  0 */
      0x00
        /* "AggregationRouterV3":44388:44392  pair */
      dup9
        /* "AggregationRouterV3":44381:44386  gas() */
      gas
        /* "AggregationRouterV3":44376:44418  call(gas(), pair, 0, emptyPtr, 0xa4, 0, 0) */
      call
        /* "AggregationRouterV3":44366:44368  if */
      tag_74
      jumpi
        /* "AggregationRouterV3":44442:44452  reRevert() */
      tag_74
      tag_62
      jump	// in
    tag_74:
        /* "AggregationRouterV3":43188:44484  {... */
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
        /* "AggregationRouterV3":44520:44524  0x40 */
      0x40
        /* "AggregationRouterV3":44514:44525  mload(0x40) */
      mload
        /* "AggregationRouterV3":44565:44569  0xc0 */
      0xc0
        /* "AggregationRouterV3":44555:44563  emptyPtr */
      dup2
        /* "AggregationRouterV3":44551:44570  add(emptyPtr, 0xc0) */
      add
        /* "AggregationRouterV3":44545:44549  0x40 */
      0x40
        /* "AggregationRouterV3":44538:44571  mstore(0x40, add(emptyPtr, 0xc0)) */
      mstore
        /* "AggregationRouterV3":44628:44631  0x4 */
      0x04
        /* "AggregationRouterV3":44621:44625  0x64 */
      0x64
        /* "AggregationRouterV3":44608:44626  calldataload(0x64) */
      calldataload
        /* "AggregationRouterV3":44604:44632  add(calldataload(0x64), 0x4) */
      add
        /* "AggregationRouterV3":44680:44691  poolsOffset */
      dup1
        /* "AggregationRouterV3":44667:44692  calldataload(poolsOffset) */
      calldataload
        /* "AggregationRouterV3":44737:44741  0x20 */
      0x20
        /* "AggregationRouterV3":44724:44735  poolsOffset */
      dup3
        /* "AggregationRouterV3":44720:44742  add(poolsOffset, 0x20) */
      add
        /* "AggregationRouterV3":44705:44742  poolsOffset := add(poolsOffset, 0x20) */
      swap2
      pop
        /* "AggregationRouterV3":44800:44814  poolsEndOffset */
      dup1
        /* "AggregationRouterV3":44794:44798  0x20 */
      0x20
        /* "AggregationRouterV3":44790:44815  mul(0x20, poolsEndOffset) */
      mul
        /* "AggregationRouterV3":44777:44788  poolsOffset */
      dup3
        /* "AggregationRouterV3":44773:44816  add(poolsOffset, mul(0x20, poolsEndOffset)) */
      add
        /* "AggregationRouterV3":44755:44816  poolsEndOffset := add(poolsOffset, mul(0x20, poolsEndOffset)) */
      swap1
      pop
        /* "AggregationRouterV3":44857:44868  poolsOffset */
      dup2
        /* "AggregationRouterV3":44844:44869  calldataload(poolsOffset) */
      calldataload
        /* "AggregationRouterV3":44889:44897  srcToken */
      dup10
        /* "AggregationRouterV3":44915:44916  0 */
      0x00
        /* "AggregationRouterV3":44910:45644  case 0 {... */
      dup2
      eq
      tag_76
      jumpi
        /* "AggregationRouterV3":45686:45697  callvalue() */
      callvalue
        /* "AggregationRouterV3":45683:45685  if */
      iszero
      tag_78
      jumpi
        /* "AggregationRouterV3":45720:45810  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_78
        /* "AggregationRouterV3":45805:45809  0x55 */
      0x55
      shl(0x58, 0x11696e76616c6964206d73672e76616c7565)
        /* "AggregationRouterV3":45720:45810  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_64
      jump	// in
    tag_78:
      shl(0xe0, 0x23b872dd)
        /* "AggregationRouterV3":45877:45885  emptyPtr */
      dup6
        /* "AggregationRouterV3":45870:45919  mstore(emptyPtr, _TRANSFER_FROM_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":45963:45971  caller() */
      caller
        /* "AggregationRouterV3":45957:45960  0x4 */
      0x04
        /* "AggregationRouterV3":45947:45955  emptyPtr */
      dup7
        /* "AggregationRouterV3":45943:45961  add(emptyPtr, 0x4) */
      add
        /* "AggregationRouterV3":45936:45972  mstore(add(emptyPtr, 0x4), caller()) */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46021:46028  rawPair */
      dup3
        /* "AggregationRouterV3":46017:46044  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46010:46014  0x24 */
      0x24
        /* "AggregationRouterV3":46000:46008  emptyPtr */
      dup7
        /* "AggregationRouterV3":45996:46015  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":45989:46045  mstore(add(emptyPtr, 0x24), and(rawPair, _ADDRESS_MASK)) */
      mstore
        /* "AggregationRouterV3":46090:46096  amount */
      dup10
        /* "AggregationRouterV3":46083:46087  0x44 */
      0x44
        /* "AggregationRouterV3":46073:46081  emptyPtr */
      dup7
        /* "AggregationRouterV3":46069:46088  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":46062:46097  mstore(add(emptyPtr, 0x44), amount) */
      mstore
        /* "AggregationRouterV3":46168:46169  0 */
      0x00
        /* "AggregationRouterV3":46165:46166  0 */
      dup1
        /* "AggregationRouterV3":46159:46163  0x64 */
      0x64
        /* "AggregationRouterV3":46149:46157  emptyPtr */
      dup8
        /* "AggregationRouterV3":46146:46147  0 */
      0x00
        /* "AggregationRouterV3":46136:46144  srcToken */
      dup16
        /* "AggregationRouterV3":46129:46134  gas() */
      gas
        /* "AggregationRouterV3":46124:46170  call(gas(), srcToken, 0, emptyPtr, 0x64, 0, 0) */
      call
        /* "AggregationRouterV3":46114:46116  if */
      tag_80
      jumpi
        /* "AggregationRouterV3":46194:46204  reRevert() */
      tag_80
      tag_62
      jump	// in
    tag_80:
        /* "AggregationRouterV3":44882:46236  switch srcToken... */
      jump(tag_86)
        /* "AggregationRouterV3":44910:45644  case 0 {... */
    tag_76:
        /* "AggregationRouterV3":44956:44967  callvalue() */
      callvalue
        /* "AggregationRouterV3":44948:44954  amount */
      dup11
        /* "AggregationRouterV3":44945:44968  eq(amount, callvalue()) */
      eq
        /* "AggregationRouterV3":44935:44937  if */
      tag_82
      jumpi
        /* "AggregationRouterV3":44992:45082  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_82
        /* "AggregationRouterV3":45077:45081  0x55 */
      0x55
      shl(0x58, 0x11696e76616c6964206d73672e76616c7565)
        /* "AggregationRouterV3":44992:45082  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_64
      jump	// in
    tag_82:
      shl(0xe4, 0x0d0e30db)
        /* "AggregationRouterV3":45149:45157  emptyPtr */
      dup6
        /* "AggregationRouterV3":45142:45190  mstore(emptyPtr, _WETH_DEPOSIT_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":45262:45263  0 */
      0x00
        /* "AggregationRouterV3":45259:45260  0 */
      dup1
        /* "AggregationRouterV3":45254:45257  0x4 */
      0x04
        /* "AggregationRouterV3":45244:45252  emptyPtr */
      dup8
        /* "AggregationRouterV3":45236:45242  amount */
      dup14
        /* "AggregationRouterV3":45229:45234  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":45222:45227  gas() */
      gas
        /* "AggregationRouterV3":45217:45264  call(gas(), _WETH, amount, emptyPtr, 0x4, 0, 0) */
      call
        /* "AggregationRouterV3":45207:45209  if */
      tag_84
      jumpi
        /* "AggregationRouterV3":45288:45298  reRevert() */
      tag_84
      tag_62
      jump	// in
    tag_84:
      shl(0xe0, 0xa9059cbb)
        /* "AggregationRouterV3":45341:45349  emptyPtr */
      dup6
        /* "AggregationRouterV3":45334:45384  mstore(emptyPtr, _ERC20_TRANSFER_CALL_SELECTOR_32) */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":45432:45439  rawPair */
      dup3
        /* "AggregationRouterV3":45428:45455  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":45422:45425  0x4 */
      0x04
        /* "AggregationRouterV3":45412:45420  emptyPtr */
      dup7
        /* "AggregationRouterV3":45408:45426  add(emptyPtr, 0x4) */
      add
        /* "AggregationRouterV3":45401:45456  mstore(add(emptyPtr, 0x4), and(rawPair, _ADDRESS_MASK)) */
      mstore
        /* "AggregationRouterV3":45501:45507  amount */
      dup10
        /* "AggregationRouterV3":45494:45498  0x24 */
      0x24
        /* "AggregationRouterV3":45484:45492  emptyPtr */
      dup7
        /* "AggregationRouterV3":45480:45499  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":45473:45508  mstore(add(emptyPtr, 0x24), amount) */
      mstore
        /* "AggregationRouterV3":45576:45577  0 */
      0x00
        /* "AggregationRouterV3":45573:45574  0 */
      dup1
        /* "AggregationRouterV3":45567:45571  0x44 */
      0x44
        /* "AggregationRouterV3":45557:45565  emptyPtr */
      dup8
        /* "AggregationRouterV3":45554:45555  0 */
      0x00
        /* "AggregationRouterV3":45547:45552  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":45540:45545  gas() */
      gas
        /* "AggregationRouterV3":45535:45578  call(gas(), _WETH, 0, emptyPtr, 0x44, 0, 0) */
      call
        /* "AggregationRouterV3":45525:45527  if */
      tag_86
      jumpi
        /* "AggregationRouterV3":45602:45612  reRevert() */
      tag_86
      tag_62
      jump	// in
    tag_86:
        /* "AggregationRouterV3":44882:46236  switch srcToken... */
      pop
        /* "AggregationRouterV3":46266:46272  amount */
      dup9
        /* "AggregationRouterV3":46250:46272  returnAmount := amount */
      swap5
      pop
        /* "AggregationRouterV3":46317:46321  0x20 */
      0x20
        /* "AggregationRouterV3":46304:46315  poolsOffset */
      dup4
        /* "AggregationRouterV3":46300:46322  add(poolsOffset, 0x20) */
      add
        /* "AggregationRouterV3":46286:46818  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
    tag_87:
        /* "AggregationRouterV3":46330:46344  poolsEndOffset */
      dup3
        /* "AggregationRouterV3":46327:46328  i */
      dup2
        /* "AggregationRouterV3":46324:46345  lt(i, poolsEndOffset) */
      lt
        /* "AggregationRouterV3":46286:46818  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      iszero
      tag_89
      jumpi
        /* "AggregationRouterV3":46416:46417  i */
      dup1
        /* "AggregationRouterV3":46403:46418  calldataload(i) */
      calldataload
        /* "AggregationRouterV3":46452:46764  swap(... */
      tag_90
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46719:46730  nextRawPair */
      dup3
        /* "AggregationRouterV3":46715:46746  and(nextRawPair, _ADDRESS_MASK) */
      and
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":46667:46674  rawPair */
      dup6
        /* "AggregationRouterV3":46663:46692  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":46644:46661  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":46640:46693  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":46595:46602  rawPair */
      dup7
        /* "AggregationRouterV3":46591:46618  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46546:46553  rawPair */
      dup8
        /* "AggregationRouterV3":46542:46569  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46508:46520  returnAmount */
      dup12
        /* "AggregationRouterV3":46478:46486  emptyPtr */
      dup12
        /* "AggregationRouterV3":46452:46764  swap(... */
      tag_66
      jump	// in
    tag_90:
        /* "AggregationRouterV3":46436:46764  returnAmount := swap(... */
      swap7
      pop
        /* "AggregationRouterV3":46793:46804  nextRawPair */
      swap2
      pop
        /* "AggregationRouterV3":46359:46363  0x20 */
      0x20
        /* "AggregationRouterV3":46352:46364  add(i, 0x20) */
      add
        /* "AggregationRouterV3":46286:46818  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      jump(tag_87)
    tag_89:
      pop
      shl(0xfe, 0x01)
        /* "AggregationRouterV3":46839:46863  and(rawPair, _WETH_MASK) */
      dup2
      and
        /* "AggregationRouterV3":46876:47220  case 0 {... */
      dup1
      iszero
      tag_92
      jumpi
        /* "AggregationRouterV3":47275:47565  swap(... */
      tag_93
        /* "AggregationRouterV3":47538:47547  address() */
      address
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":47490:47497  rawPair */
      dup5
        /* "AggregationRouterV3":47486:47515  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":47467:47484  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":47463:47516  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":47418:47425  rawPair */
      dup6
        /* "AggregationRouterV3":47414:47441  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":47369:47376  rawPair */
      dup7
        /* "AggregationRouterV3":47365:47392  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":47331:47343  returnAmount */
      dup11
        /* "AggregationRouterV3":47301:47309  emptyPtr */
      dup11
        /* "AggregationRouterV3":47275:47565  swap(... */
      tag_66
      jump	// in
    tag_93:
        /* "AggregationRouterV3":47259:47565  returnAmount := swap(... */
      swap6
      pop
      shl(0xe0, 0x2e1a7d4d)
        /* "AggregationRouterV3":47590:47598  emptyPtr */
      dup6
        /* "AggregationRouterV3":47583:47632  mstore(emptyPtr, _WETH_WITHDRAW_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":47677:47689  returnAmount */
      dup6
        /* "AggregationRouterV3":47670:47674  0x04 */
      0x04
        /* "AggregationRouterV3":47660:47668  emptyPtr */
      dup7
        /* "AggregationRouterV3":47656:47675  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":47649:47690  mstore(add(emptyPtr, 0x04), returnAmount) */
      mstore
        /* "AggregationRouterV3":47758:47759  0 */
      0x00
        /* "AggregationRouterV3":47755:47756  0 */
      dup1
        /* "AggregationRouterV3":47749:47753  0x24 */
      0x24
        /* "AggregationRouterV3":47739:47747  emptyPtr */
      dup8
        /* "AggregationRouterV3":47736:47737  0 */
      0x00
        /* "AggregationRouterV3":47729:47734  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":47722:47727  gas() */
      gas
        /* "AggregationRouterV3":47717:47760  call(gas(), _WETH, 0, emptyPtr, 0x24, 0, 0) */
      call
        /* "AggregationRouterV3":47707:47709  if */
      tag_95
      jumpi
        /* "AggregationRouterV3":47784:47794  reRevert() */
      tag_95
      tag_62
      jump	// in
    tag_95:
        /* "AggregationRouterV3":47885:47886  0 */
      0x00
        /* "AggregationRouterV3":47882:47883  0 */
      dup1
        /* "AggregationRouterV3":47879:47880  0 */
      0x00
        /* "AggregationRouterV3":47876:47877  0 */
      dup1
        /* "AggregationRouterV3":47862:47874  returnAmount */
      dup10
        /* "AggregationRouterV3":47852:47860  caller() */
      caller
        /* "AggregationRouterV3":47845:47850  gas() */
      gas
        /* "AggregationRouterV3":47840:47887  call(gas(), caller(), returnAmount, 0, 0, 0, 0) */
      call
        /* "AggregationRouterV3":47830:47832  if */
      tag_97
      jumpi
        /* "AggregationRouterV3":47911:47921  reRevert() */
      tag_97
      tag_62
      jump	// in
    tag_97:
        /* "AggregationRouterV3":46832:47953  switch and(rawPair, _WETH_MASK)... */
      jump(tag_91)
        /* "AggregationRouterV3":46876:47220  case 0 {... */
    tag_92:
        /* "AggregationRouterV3":46917:47206  swap(... */
      tag_98
        /* "AggregationRouterV3":47180:47188  caller() */
      caller
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":47132:47139  rawPair */
      dup5
        /* "AggregationRouterV3":47128:47157  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":47109:47126  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":47105:47158  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":47060:47067  rawPair */
      dup6
        /* "AggregationRouterV3":47056:47083  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":47011:47018  rawPair */
      dup7
        /* "AggregationRouterV3":47007:47034  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46973:46985  returnAmount */
      dup11
        /* "AggregationRouterV3":46943:46951  emptyPtr */
      dup11
        /* "AggregationRouterV3":46917:47206  swap(... */
      tag_66
      jump	// in
    tag_98:
        /* "AggregationRouterV3":46901:47206  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":46832:47953  switch and(rawPair, _WETH_MASK)... */
    tag_91:
      pop
      pop
      pop
      pop
      pop
        /* "AggregationRouterV3":47987:47996  minReturn */
      dup4
        /* "AggregationRouterV3":47973:47985  returnAmount */
      dup2
        /* "AggregationRouterV3":47970:47997  lt(returnAmount, minReturn) */
      lt
        /* "AggregationRouterV3":47967:47969  if */
      iszero
      tag_100
      jumpi
        /* "AggregationRouterV3":48016:48106  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_100
        /* "AggregationRouterV3":48101:48105  0x5a */
      0x5a
      shl(0x32, 0x05935a5b881c995d1d5c9b881b9bdd081c995858da1959)
        /* "AggregationRouterV3":48016:48106  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_64
      jump	// in
    tag_100:
        /* "AggregationRouterV3":42590:48159  {  // solhint-disable-line no-inline-assembly... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":49148:50524  function discountedSwap(... */
    tag_26:
        /* "AggregationRouterV3":49333:49353  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":49355:49370  uint256 gasLeft */
      dup1
        /* "AggregationRouterV3":49372:49388  uint256 chiSpent */
      0x00
        /* "AggregationRouterV3":49404:49422  uint256 initialGas */
      dup1
        /* "AggregationRouterV3":49425:49434  gasleft() */
      gas
        /* "AggregationRouterV3":49404:49434  uint256 initialGas = gasleft() */
      swap1
      pop
        /* "AggregationRouterV3":49445:49462  address chiSource */
      0x00
        /* "AggregationRouterV3":49489:49499  desc.flags */
      0xc0
      dup9
      add
      calldataload
        /* "AggregationRouterV3":48645:48649  0x08 */
      0x08
        /* "AggregationRouterV3":49489:49523  desc.flags & _BURN_FROM_MSG_SENDER */
      and
        /* "AggregationRouterV3":49489:49528  desc.flags & _BURN_FROM_MSG_SENDER != 0 */
      iszero
        /* "AggregationRouterV3":49485:49778  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      tag_102
      jumpi
      pop
        /* "AggregationRouterV3":49556:49566  msg.sender */
      caller
        /* "AggregationRouterV3":49485:49778  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      jump(tag_105)
    tag_102:
        /* "AggregationRouterV3":49587:49597  desc.flags */
      0xc0
      dup9
      add
      calldataload
        /* "AggregationRouterV3":48703:48707  0x10 */
      0x10
        /* "AggregationRouterV3":49587:49620  desc.flags & _BURN_FROM_TX_ORIGIN */
      and
        /* "AggregationRouterV3":49587:49625  desc.flags & _BURN_FROM_TX_ORIGIN != 0 */
      iszero
        /* "AggregationRouterV3":49583:49778  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      tag_104
      jumpi
      pop
        /* "AggregationRouterV3":49653:49662  tx.origin */
      origin
        /* "AggregationRouterV3":49583:49778  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      jump(tag_105)
    tag_104:
        /* "AggregationRouterV3":49733:49767  revert("Incorrect CHI burn flags") */
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
        /* "AggregationRouterV3":49583:49778  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
    tag_105:
        /* "AggregationRouterV3":49848:49860  bool success */
      0x00
        /* "AggregationRouterV3":49862:49885  bytes memory returnData */
      0x60
        /* "AggregationRouterV3":49897:49901  this */
      address
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":49889:49915  address(this).delegatecall */
      and
        /* "AggregationRouterV3":49939:49957  this.swap.selector */
      shl(0xe0, 0x7c025200)
        /* "AggregationRouterV3":49959:49965  caller */
      dup13
        /* "AggregationRouterV3":49967:49971  desc */
      dup13
        /* "AggregationRouterV3":49973:49977  data */
      dup13
      dup13
        /* "AggregationRouterV3":49916:49978  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
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
        /* "AggregationRouterV3":49889:49979  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      swap1
      mload
      tag_110
      swap2
        /* "AggregationRouterV3":49916:49978  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      swap1
        /* "AggregationRouterV3":49889:49979  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
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
        /* "AggregationRouterV3":49847:49979  (bool success, bytes memory returnData) = address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":49993:50000  success */
      dup2
        /* "AggregationRouterV3":49989:50278  if (success) {... */
      iszero
      tag_115
      jumpi
        /* "AggregationRouterV3":50045:50055  returnData */
      dup1
        /* "AggregationRouterV3":50034:50076  abi.decode(returnData, (uint256, uint256)) */
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
        /* "AggregationRouterV3":50016:50076  (returnAmount,) = abi.decode(returnData, (uint256, uint256)) */
      swap7
      pop
        /* "AggregationRouterV3":49989:50278  if (success) {... */
      jump(tag_118)
    tag_115:
        /* "AggregationRouterV3":50111:50120  msg.value */
      callvalue
        /* "AggregationRouterV3":50111:50124  msg.value > 0 */
      iszero
        /* "AggregationRouterV3":50107:50189  if (msg.value > 0) {... */
      tag_119
      jumpi
        /* "AggregationRouterV3":50144:50174  msg.sender.transfer(msg.value) */
      mload(0x40)
        /* "AggregationRouterV3":50144:50154  msg.sender */
      caller
      swap1
        /* "AggregationRouterV3":50164:50173  msg.value */
      callvalue
        /* "AggregationRouterV3":50144:50174  msg.sender.transfer(msg.value) */
      dup1
      iszero
      0x08fc
      mul
      swap2
      0x00
      dup2
      dup2
      dup2
        /* "AggregationRouterV3":50164:50173  msg.value */
      dup6
        /* "AggregationRouterV3":50144:50154  msg.sender */
      dup9
        /* "AggregationRouterV3":50144:50174  msg.sender.transfer(msg.value) */
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
        /* "AggregationRouterV3":50107:50189  if (msg.value > 0) {... */
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
        /* "AggregationRouterV3":50213:50266  RevertReasonParser.parse(returnData, "Swap failed: ") */
      tag_122
        /* "AggregationRouterV3":50238:50248  returnData */
      dup3
        /* "AggregationRouterV3":50213:50266  RevertReasonParser.parse(returnData, "Swap failed: ") */
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
        /* "AggregationRouterV3":50213:50237  RevertReasonParser.parse */
      tag_123
        /* "AggregationRouterV3":50213:50266  RevertReasonParser.parse(returnData, "Swap failed: ") */
      jump	// in
    tag_122:
        /* "AggregationRouterV3":50207:50267  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
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
        /* "AggregationRouterV3":49989:50278  if (success) {... */
    tag_118:
        /* "AggregationRouterV3":50289:50297  IChi chi */
      0x00
        /* "AggregationRouterV3":50299:50313  uint256 amount */
      dup1
        /* "AggregationRouterV3":50317:50323  caller */
      dup13
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":50317:50336  caller.calculateGas */
      and
      0x1d97832e
        /* "AggregationRouterV3":50337:50362  initialGas.sub(gasleft()) */
      tag_126
        /* "AggregationRouterV3":50352:50361  gasleft() */
      gas
        /* "AggregationRouterV3":50337:50347  initialGas */
      dup10
      swap1
        /* "AggregationRouterV3":50337:50351  initialGas.sub */
      tag_127
        /* "AggregationRouterV3":50337:50362  initialGas.sub(gasleft()) */
      jump	// in
    tag_126:
        /* "AggregationRouterV3":50364:50368  desc */
      dup15
        /* "AggregationRouterV3":50364:50374  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":50376:50384  msg.data */
      0x00
      calldatasize
        /* "AggregationRouterV3":50376:50391  msg.data.length */
      swap1
      pop
        /* "AggregationRouterV3":50317:50392  caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
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
        /* "AggregationRouterV3":50288:50392  (IChi chi, uint256 amount) = caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
      swap1
      swap3
      pop
      swap1
      pop
        /* "AggregationRouterV3":50406:50416  amount > 0 */
      dup1
      iszero
        /* "AggregationRouterV3":50402:50489  if (amount > 0) {... */
      tag_134
      jumpi
        /* "AggregationRouterV3":50443:50478  chi.freeFromUpTo(chiSource, amount) */
      mload(0x40)
      shl(0xe0, 0x079d229f)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":50443:50459  chi.freeFromUpTo */
      dup4
      and
      swap1
      0x079d229f
      swap1
        /* "AggregationRouterV3":50443:50478  chi.freeFromUpTo(chiSource, amount) */
      tag_135
      swap1
        /* "AggregationRouterV3":50460:50469  chiSource */
      dup9
      swap1
        /* "AggregationRouterV3":50471:50477  amount */
      dup6
      swap1
        /* "AggregationRouterV3":50443:50478  chi.freeFromUpTo(chiSource, amount) */
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
        /* "AggregationRouterV3":50432:50478  chiSpent = chi.freeFromUpTo(chiSource, amount) */
      swap7
      pop
        /* "AggregationRouterV3":50402:50489  if (amount > 0) {... */
    tag_134:
        /* "AggregationRouterV3":50508:50517  gasleft() */
      gas
        /* "AggregationRouterV3":50498:50517  gasLeft = gasleft() */
      swap8
      pop
        /* "AggregationRouterV3":49148:50524  function discountedSwap(... */
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
        /* "AggregationRouterV3":11835:11980  function renounceOwnership() public virtual onlyOwner {... */
    tag_31:
        /* "AggregationRouterV3":11426:11438  _msgSender() */
      tag_143
        /* "AggregationRouterV3":11426:11436  _msgSender */
      tag_144
        /* "AggregationRouterV3":11426:11438  _msgSender() */
      jump	// in
    tag_143:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11415:11438  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11415:11422  owner() */
      tag_145
        /* "AggregationRouterV3":11415:11420  owner */
      tag_47
        /* "AggregationRouterV3":11415:11422  owner() */
      jump	// in
    tag_145:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11415:11438  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11407:11475  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":11941:11942  0 */
      0x00
        /* "AggregationRouterV3":11925:11931  _owner */
      dup1
      sload
        /* "AggregationRouterV3":11904:11944  OwnershipTransferred(_owner, address(0)) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11925:11931  _owner */
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
        /* "AggregationRouterV3":11904:11944  OwnershipTransferred(_owner, address(0)) */
      swap1
        /* "AggregationRouterV3":11941:11942  0 */
      dup4
      swap1
        /* "AggregationRouterV3":11904:11944  OwnershipTransferred(_owner, address(0)) */
      log3
        /* "AggregationRouterV3":11971:11972  0 */
      0x00
        /* "AggregationRouterV3":11954:11973  _owner = address(0) */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      swap1
      sstore
        /* "AggregationRouterV3":11835:11980  function renounceOwnership() public virtual onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":52869:52993  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
    tag_36:
        /* "AggregationRouterV3":11426:11438  _msgSender() */
      tag_151
        /* "AggregationRouterV3":11426:11436  _msgSender */
      tag_144
        /* "AggregationRouterV3":11426:11438  _msgSender() */
      jump	// in
    tag_151:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11415:11438  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11415:11422  owner() */
      tag_152
        /* "AggregationRouterV3":11415:11420  owner */
      tag_47
        /* "AggregationRouterV3":11415:11422  owner() */
      jump	// in
    tag_152:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11415:11438  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11407:11475  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":52949:52986  token.uniTransfer(msg.sender, amount) */
      tag_156
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":52949:52966  token.uniTransfer */
      dup4
      and
        /* "AggregationRouterV3":52967:52977  msg.sender */
      caller
        /* "AggregationRouterV3":52979:52985  amount */
      dup4
        /* "AggregationRouterV3":52949:52966  token.uniTransfer */
      tag_157
        /* "AggregationRouterV3":52949:52986  token.uniTransfer(msg.sender, amount) */
      jump	// in
    tag_156:
        /* "AggregationRouterV3":52869:52993  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":50530:52863  function swap(... */
    tag_39:
        /* "AggregationRouterV3":50705:50725  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":50727:50742  uint256 gasLeft */
      dup1
        /* "AggregationRouterV3":50789:50790  0 */
      0x00
        /* "AggregationRouterV3":50766:50770  desc */
      dup6
        /* "AggregationRouterV3":50766:50786  desc.minReturnAmount */
      0xa0
      add
      calldataload
        /* "AggregationRouterV3":50766:50790  desc.minReturnAmount > 0 */
      gt
        /* "AggregationRouterV3":50758:50821  require(desc.minReturnAmount > 0, "Min return should not be 0") */
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
        /* "AggregationRouterV3":50839:50854  data.length > 0 */
      dup3
        /* "AggregationRouterV3":50831:50882  require(data.length > 0, "data should be not zero") */
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
        /* "AggregationRouterV3":50909:50919  desc.flags */
      0xc0
      dup6
      add
      calldataload
        /* "AggregationRouterV3":50893:50906  uint256 flags */
      0x00
        /* "AggregationRouterV3":50947:50960  desc.srcToken */
      tag_165
      0x20
      dup9
      add
        /* "AggregationRouterV3":50909:50913  desc */
      dup9
        /* "AggregationRouterV3":50947:50960  desc.srcToken */
      tag_58
      jump	// in
    tag_165:
        /* "AggregationRouterV3":50929:50960  IERC20 srcToken = desc.srcToken */
      swap1
      pop
        /* "AggregationRouterV3":50970:50985  IERC20 dstToken */
      0x00
        /* "AggregationRouterV3":50988:51001  desc.dstToken */
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
        /* "AggregationRouterV3":50970:51001  IERC20 dstToken = desc.dstToken */
      swap1
      pop
        /* "AggregationRouterV3":48535:48539  0x02 */
      0x02
        /* "AggregationRouterV3":51016:51043  flags & _REQUIRES_EXTRA_ETH */
      dup4
      and
        /* "AggregationRouterV3":51016:51048  flags & _REQUIRES_EXTRA_ETH != 0 */
      iszero
        /* "AggregationRouterV3":51012:51263  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      tag_168
      jumpi
        /* "AggregationRouterV3":51085:51101  srcToken.isETH() */
      tag_169
        /* "AggregationRouterV3":51085:51093  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51085:51099  srcToken.isETH */
      and
      tag_170
        /* "AggregationRouterV3":51085:51101  srcToken.isETH() */
      jump	// in
    tag_169:
        /* "AggregationRouterV3":51085:51119  srcToken.isETH() ? desc.amount : 0 */
      tag_171
      jumpi
        /* "AggregationRouterV3":51118:51119  0 */
      0x00
        /* "AggregationRouterV3":51085:51119  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_172)
    tag_171:
        /* "AggregationRouterV3":51104:51108  desc */
      dup8
        /* "AggregationRouterV3":51104:51115  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51085:51119  srcToken.isETH() ? desc.amount : 0 */
    tag_172:
        /* "AggregationRouterV3":51072:51081  msg.value */
      callvalue
        /* "AggregationRouterV3":51072:51120  msg.value > (srcToken.isETH() ? desc.amount : 0) */
      gt
        /* "AggregationRouterV3":51064:51142  require(msg.value > (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
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
        /* "AggregationRouterV3":51012:51263  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      jump(tag_180)
    tag_168:
        /* "AggregationRouterV3":51195:51211  srcToken.isETH() */
      tag_177
        /* "AggregationRouterV3":51195:51203  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51195:51209  srcToken.isETH */
      and
      tag_170
        /* "AggregationRouterV3":51195:51211  srcToken.isETH() */
      jump	// in
    tag_177:
        /* "AggregationRouterV3":51195:51229  srcToken.isETH() ? desc.amount : 0 */
      tag_178
      jumpi
        /* "AggregationRouterV3":51228:51229  0 */
      0x00
        /* "AggregationRouterV3":51195:51229  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_179)
    tag_178:
        /* "AggregationRouterV3":51214:51218  desc */
      dup8
        /* "AggregationRouterV3":51214:51225  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51195:51229  srcToken.isETH() ? desc.amount : 0 */
    tag_179:
        /* "AggregationRouterV3":51181:51190  msg.value */
      callvalue
        /* "AggregationRouterV3":51181:51230  msg.value == (srcToken.isETH() ? desc.amount : 0) */
      eq
        /* "AggregationRouterV3":51173:51252  require(msg.value == (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
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
        /* "AggregationRouterV3":48586:48590  0x04 */
      0x04
        /* "AggregationRouterV3":51277:51298  flags & _SHOULD_CLAIM */
      dup4
      and
        /* "AggregationRouterV3":51277:51303  flags & _SHOULD_CLAIM != 0 */
      iszero
        /* "AggregationRouterV3":51273:51517  if (flags & _SHOULD_CLAIM != 0) {... */
      tag_191
      jumpi
        /* "AggregationRouterV3":51328:51344  srcToken.isETH() */
      tag_183
        /* "AggregationRouterV3":51328:51336  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51328:51342  srcToken.isETH */
      and
      tag_170
        /* "AggregationRouterV3":51328:51344  srcToken.isETH() */
      jump	// in
    tag_183:
        /* "AggregationRouterV3":51327:51344  !srcToken.isETH() */
      iszero
        /* "AggregationRouterV3":51319:51367  require(!srcToken.isETH(), "Claim token is ETH") */
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
        /* "AggregationRouterV3":51381:51424  _permit(srcToken, desc.amount, desc.permit) */
      tag_187
        /* "AggregationRouterV3":51389:51397  srcToken */
      dup3
        /* "AggregationRouterV3":51399:51410  desc.amount */
      0x80
      dup11
      add
      calldataload
        /* "AggregationRouterV3":51412:51423  desc.permit */
      tag_188
      0xe0
      dup13
      add
        /* "AggregationRouterV3":51399:51403  desc */
      dup13
        /* "AggregationRouterV3":51412:51423  desc.permit */
      tag_189
      jump	// in
    tag_188:
        /* "AggregationRouterV3":51381:51388  _permit */
      tag_190
        /* "AggregationRouterV3":51381:51424  _permit(srcToken, desc.amount, desc.permit) */
      jump	// in
    tag_187:
        /* "AggregationRouterV3":51438:51506  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      tag_191
        /* "AggregationRouterV3":51464:51474  msg.sender */
      caller
        /* "AggregationRouterV3":51476:51492  desc.srcReceiver */
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
        /* "AggregationRouterV3":51438:51463  srcToken.safeTransferFrom */
      dup6
      and
      swap2
        /* "AggregationRouterV3":51438:51506  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      swap1
        /* "AggregationRouterV3":51494:51505  desc.amount */
      0x80
      dup13
      add
      calldataload
        /* "AggregationRouterV3":51438:51463  srcToken.safeTransferFrom */
      tag_193
        /* "AggregationRouterV3":51438:51506  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      jump	// in
    tag_191:
        /* "AggregationRouterV3":51527:51546  address dstReceiver */
      0x00
      dup1
        /* "AggregationRouterV3":51550:51566  desc.dstReceiver */
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
        /* "AggregationRouterV3":51550:51580  desc.dstReceiver == address(0) */
      and
      eq
        /* "AggregationRouterV3":51549:51613  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      tag_195
      jumpi
        /* "AggregationRouterV3":51597:51613  desc.dstReceiver */
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
        /* "AggregationRouterV3":51549:51613  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      jump(tag_197)
    tag_195:
        /* "AggregationRouterV3":51584:51594  msg.sender */
      caller
        /* "AggregationRouterV3":51549:51613  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
    tag_197:
        /* "AggregationRouterV3":51527:51613  address dstReceiver = (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      swap1
      pop
        /* "AggregationRouterV3":51623:51648  uint256 initialSrcBalance */
      0x00
        /* "AggregationRouterV3":48478:48482  0x01 */
      0x01
        /* "AggregationRouterV3":51652:51673  flags & _PARTIAL_FILL */
      dup6
      and
        /* "AggregationRouterV3":51651:51719  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      tag_198
      jumpi
        /* "AggregationRouterV3":51718:51719  0 */
      0x00
        /* "AggregationRouterV3":51651:51719  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      jump(tag_200)
    tag_198:
        /* "AggregationRouterV3":51682:51715  srcToken.uniBalanceOf(msg.sender) */
      tag_200
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51682:51703  srcToken.uniBalanceOf */
      dup6
      and
        /* "AggregationRouterV3":51704:51714  msg.sender */
      caller
        /* "AggregationRouterV3":51682:51703  srcToken.uniBalanceOf */
      tag_201
        /* "AggregationRouterV3":51682:51715  srcToken.uniBalanceOf(msg.sender) */
      jump	// in
    tag_200:
        /* "AggregationRouterV3":51623:51719  uint256 initialSrcBalance = (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      swap1
      pop
        /* "AggregationRouterV3":51729:51754  uint256 initialDstBalance */
      0x00
        /* "AggregationRouterV3":51757:51791  dstToken.uniBalanceOf(dstReceiver) */
      tag_202
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51757:51778  dstToken.uniBalanceOf */
      dup6
      and
        /* "AggregationRouterV3":51779:51790  dstReceiver */
      dup5
        /* "AggregationRouterV3":51757:51778  dstToken.uniBalanceOf */
      tag_201
        /* "AggregationRouterV3":51757:51791  dstToken.uniBalanceOf(dstReceiver) */
      jump	// in
    tag_202:
        /* "AggregationRouterV3":51729:51791  uint256 initialDstBalance = dstToken.uniBalanceOf(dstReceiver) */
      swap1
      pop
        /* "AggregationRouterV3":51880:51892  bool success */
      0x00
        /* "AggregationRouterV3":51894:51913  bytes memory result */
      0x60
        /* "AggregationRouterV3":51925:51931  caller */
      dup14
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51917:51937  address(caller).call */
      and
        /* "AggregationRouterV3":51945:51954  msg.value */
      callvalue
        /* "AggregationRouterV3":51973:51998  caller.callBytes.selector */
      shl(0xe0, 0xd9c45357)
        /* "AggregationRouterV3":52000:52004  data */
      dup15
      dup15
        /* "AggregationRouterV3":51956:52005  abi.encodePacked(caller.callBytes.selector, data) */
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
        /* "AggregationRouterV3":51917:52006  address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
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
        /* "AggregationRouterV3":51879:52006  (bool success, bytes memory result) = address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":52025:52032  success */
      dup2
        /* "AggregationRouterV3":52020:52129  if (!success) {... */
      tag_209
      jumpi
        /* "AggregationRouterV3":52059:52113  RevertReasonParser.parse(result, "callBytes failed: ") */
      tag_210
        /* "AggregationRouterV3":52084:52090  result */
      dup2
        /* "AggregationRouterV3":52059:52113  RevertReasonParser.parse(result, "callBytes failed: ") */
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
        /* "AggregationRouterV3":52059:52083  RevertReasonParser.parse */
      tag_123
        /* "AggregationRouterV3":52059:52113  RevertReasonParser.parse(result, "callBytes failed: ") */
      jump	// in
    tag_210:
        /* "AggregationRouterV3":52052:52114  revert(RevertReasonParser.parse(result, "callBytes failed: ")) */
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
        /* "AggregationRouterV3":52020:52129  if (!success) {... */
    tag_209:
      pop
      pop
        /* "AggregationRouterV3":52171:52182  desc.amount */
      0x80
      dup12
      add
      calldataload
        /* "AggregationRouterV3":52207:52264  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      tag_212
        /* "AggregationRouterV3":52246:52263  initialDstBalance */
      dup3
        /* "AggregationRouterV3":52207:52241  dstToken.uniBalanceOf(dstReceiver) */
      tag_213
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":52207:52228  dstToken.uniBalanceOf */
      dup9
      and
        /* "AggregationRouterV3":52229:52240  dstReceiver */
      dup8
        /* "AggregationRouterV3":52207:52228  dstToken.uniBalanceOf */
      tag_201
        /* "AggregationRouterV3":52207:52241  dstToken.uniBalanceOf(dstReceiver) */
      jump	// in
    tag_213:
        /* "AggregationRouterV3":52207:52245  dstToken.uniBalanceOf(dstReceiver).sub */
      swap1
      tag_127
        /* "AggregationRouterV3":52207:52264  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      jump	// in
    tag_212:
        /* "AggregationRouterV3":52192:52264  returnAmount = dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      swap9
      pop
        /* "AggregationRouterV3":48478:48482  0x01 */
      0x01
        /* "AggregationRouterV3":52279:52300  flags & _PARTIAL_FILL */
      dup8
      and
        /* "AggregationRouterV3":52279:52305  flags & _PARTIAL_FILL != 0 */
      iszero
        /* "AggregationRouterV3":52275:52650  if (flags & _PARTIAL_FILL != 0) {... */
      tag_214
      jumpi
        /* "AggregationRouterV3":52335:52408  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      tag_215
        /* "AggregationRouterV3":52374:52407  srcToken.uniBalanceOf(msg.sender) */
      tag_216
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":52374:52395  srcToken.uniBalanceOf */
      dup9
      and
        /* "AggregationRouterV3":52396:52406  msg.sender */
      caller
        /* "AggregationRouterV3":52374:52395  srcToken.uniBalanceOf */
      tag_201
        /* "AggregationRouterV3":52374:52407  srcToken.uniBalanceOf(msg.sender) */
      jump	// in
    tag_216:
        /* "AggregationRouterV3":52335:52369  initialSrcBalance.add(desc.amount) */
      tag_213
        /* "AggregationRouterV3":52357:52361  desc */
      dup15
        /* "AggregationRouterV3":52357:52368  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":52335:52352  initialSrcBalance */
      dup7
        /* "AggregationRouterV3":52335:52356  initialSrcBalance.add */
      tag_218
      swap1
        /* "AggregationRouterV3":52335:52369  initialSrcBalance.add(desc.amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
        /* "AggregationRouterV3":52335:52408  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
    tag_215:
        /* "AggregationRouterV3":52321:52408  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap1
      pop
        /* "AggregationRouterV3":52463:52500  desc.minReturnAmount.mul(spentAmount) */
      tag_219
        /* "AggregationRouterV3":52463:52483  desc.minReturnAmount */
      0xa0
      dup14
      add
      calldataload
        /* "AggregationRouterV3":52321:52408  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      dup3
        /* "AggregationRouterV3":52463:52487  desc.minReturnAmount.mul */
      tag_220
        /* "AggregationRouterV3":52463:52500  desc.minReturnAmount.mul(spentAmount) */
      jump	// in
    tag_219:
        /* "AggregationRouterV3":52430:52459  returnAmount.mul(desc.amount) */
      tag_221
        /* "AggregationRouterV3":52430:52442  returnAmount */
      dup11
        /* "AggregationRouterV3":52447:52458  desc.amount */
      0x80
      dup16
      add
      calldataload
        /* "AggregationRouterV3":52430:52446  returnAmount.mul */
      tag_220
        /* "AggregationRouterV3":52430:52459  returnAmount.mul(desc.amount) */
      jump	// in
    tag_221:
        /* "AggregationRouterV3":52430:52500  returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount) */
      lt
      iszero
        /* "AggregationRouterV3":52422:52532  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
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
        /* "AggregationRouterV3":52275:52650  if (flags & _PARTIAL_FILL != 0) {... */
      jump(tag_226)
    tag_214:
        /* "AggregationRouterV3":52587:52591  desc */
      dup12
        /* "AggregationRouterV3":52587:52607  desc.minReturnAmount */
      0xa0
      add
      calldataload
        /* "AggregationRouterV3":52571:52583  returnAmount */
      dup10
        /* "AggregationRouterV3":52571:52607  returnAmount >= desc.minReturnAmount */
      lt
      iszero
        /* "AggregationRouterV3":52563:52639  require(returnAmount >= desc.minReturnAmount, "Return amount is not enough") */
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
        /* "AggregationRouterV3":52665:52826  Swapped(... */
      0xd6d4f5681c246c9f42c203e287975af1601f8df8035a9251f79aab5c8f09e2f8
        /* "AggregationRouterV3":52686:52696  msg.sender */
      caller
        /* "AggregationRouterV3":52710:52718  srcToken */
      dup8
        /* "AggregationRouterV3":52732:52740  dstToken */
      dup8
        /* "AggregationRouterV3":52754:52765  dstReceiver */
      dup8
        /* "AggregationRouterV3":52779:52790  spentAmount */
      dup6
        /* "AggregationRouterV3":52804:52816  returnAmount */
      dup15
        /* "AggregationRouterV3":52665:52826  Swapped(... */
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
        /* "AggregationRouterV3":52847:52856  gasleft() */
      gas
        /* "AggregationRouterV3":52837:52856  gasLeft = gasleft() */
      swap8
      pop
        /* "AggregationRouterV3":50530:52863  function swap(... */
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
        /* "AggregationRouterV3":52999:53078  function destroy() external onlyOwner {... */
    tag_44:
        /* "AggregationRouterV3":11426:11438  _msgSender() */
      tag_231
        /* "AggregationRouterV3":11426:11436  _msgSender */
      tag_144
        /* "AggregationRouterV3":11426:11438  _msgSender() */
      jump	// in
    tag_231:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11415:11438  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11415:11422  owner() */
      tag_232
        /* "AggregationRouterV3":11415:11420  owner */
      tag_47
        /* "AggregationRouterV3":11415:11422  owner() */
      jump	// in
    tag_232:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11415:11438  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11407:11475  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":53060:53070  msg.sender */
      caller
        /* "AggregationRouterV3":53047:53071  selfdestruct(msg.sender) */
      selfdestruct
        /* "AggregationRouterV3":11203:11288  function owner() public view virtual returns (address) {... */
    tag_47:
        /* "AggregationRouterV3":11249:11256  address */
      0x00
        /* "AggregationRouterV3":11275:11281  _owner */
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "AggregationRouterV3":11203:11288  function owner() public view virtual returns (address) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":42050:42381  function unoswapWithPermit(... */
    tag_53:
        /* "AggregationRouterV3":42249:42269  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":42281:42314  _permit(srcToken, amount, permit) */
      tag_238
        /* "AggregationRouterV3":42289:42297  srcToken */
      dup9
        /* "AggregationRouterV3":42299:42305  amount */
      dup9
        /* "AggregationRouterV3":42307:42313  permit */
      dup6
      dup6
        /* "AggregationRouterV3":42281:42288  _permit */
      tag_190
        /* "AggregationRouterV3":42281:42314  _permit(srcToken, amount, permit) */
      jump	// in
    tag_238:
        /* "AggregationRouterV3":42331:42374  unoswap(srcToken, amount, minReturn, pools) */
      tag_239
        /* "AggregationRouterV3":42339:42347  srcToken */
      dup9
        /* "AggregationRouterV3":42349:42355  amount */
      dup9
        /* "AggregationRouterV3":42357:42366  minReturn */
      dup9
        /* "AggregationRouterV3":42368:42373  pools */
      dup9
      dup9
        /* "AggregationRouterV3":42331:42338  unoswap */
      tag_20
        /* "AggregationRouterV3":42331:42374  unoswap(srcToken, amount, minReturn, pools) */
      jump	// in
    tag_239:
        /* "AggregationRouterV3":42324:42374  return unoswap(srcToken, amount, minReturn, pools) */
      swap9
        /* "AggregationRouterV3":42050:42381  function unoswapWithPermit(... */
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
        /* "AggregationRouterV3":12129:12369  function transferOwnership(address newOwner) public virtual onlyOwner {... */
    tag_59:
        /* "AggregationRouterV3":11426:11438  _msgSender() */
      tag_241
        /* "AggregationRouterV3":11426:11436  _msgSender */
      tag_144
        /* "AggregationRouterV3":11426:11438  _msgSender() */
      jump	// in
    tag_241:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11415:11438  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11415:11422  owner() */
      tag_242
        /* "AggregationRouterV3":11415:11420  owner */
      tag_47
        /* "AggregationRouterV3":11415:11422  owner() */
      jump	// in
    tag_242:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11415:11438  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11407:11475  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":12217:12239  newOwner != address(0) */
      dup2
      and
        /* "AggregationRouterV3":12209:12282  require(newOwner != address(0), "Ownable: new owner is the zero address") */
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
        /* "AggregationRouterV3":12318:12324  _owner */
      0x00
      dup1
      sload
        /* "AggregationRouterV3":12297:12335  OwnershipTransferred(_owner, newOwner) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
      dup1
      dup6
      and
      swap4
        /* "AggregationRouterV3":12318:12324  _owner */
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
        /* "AggregationRouterV3":12297:12335  OwnershipTransferred(_owner, newOwner) */
      swap2
      log3
        /* "AggregationRouterV3":12345:12351  _owner */
      0x00
        /* "AggregationRouterV3":12345:12362  _owner = newOwner */
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
        /* "AggregationRouterV3":12129:12369  function transferOwnership(address newOwner) public virtual onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":36797:38674  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_123:
        /* "AggregationRouterV3":36876:36889  string memory */
      0x60
        /* "AggregationRouterV3":37156:37158  68 */
      0x44
        /* "AggregationRouterV3":37141:37145  data */
      dup4
        /* "AggregationRouterV3":37141:37152  data.length */
      mload
        /* "AggregationRouterV3":37141:37158  data.length >= 68 */
      lt
      iszero
        /* "AggregationRouterV3":37141:37179  data.length >= 68 && data[0] == "\x08" */
      dup1
      iszero
      tag_250
      jumpi
      pop
        /* "AggregationRouterV3":37162:37166  data */
      dup3
        /* "AggregationRouterV3":37167:37168  0 */
      0x00
        /* "AggregationRouterV3":37162:37169  data[0] */
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
        /* "AggregationRouterV3":37162:37179  data[0] == "\x08" */
      eq
        /* "AggregationRouterV3":37141:37179  data.length >= 68 && data[0] == "\x08" */
    tag_250:
        /* "AggregationRouterV3":37141:37200  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
      dup1
      iszero
      tag_252
      jumpi
      pop
        /* "AggregationRouterV3":37183:37187  data */
      dup3
        /* "AggregationRouterV3":37188:37189  1 */
      0x01
        /* "AggregationRouterV3":37183:37190  data[1] */
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
        /* "AggregationRouterV3":37183:37200  data[1] == "\xc3" */
      eq
        /* "AggregationRouterV3":37141:37200  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
    tag_252:
        /* "AggregationRouterV3":37141:37221  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
      dup1
      iszero
      tag_254
      jumpi
      pop
        /* "AggregationRouterV3":37204:37208  data */
      dup3
        /* "AggregationRouterV3":37209:37210  2 */
      0x02
        /* "AggregationRouterV3":37204:37211  data[2] */
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
        /* "AggregationRouterV3":37204:37221  data[2] == "\x79" */
      eq
        /* "AggregationRouterV3":37141:37221  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
    tag_254:
        /* "AggregationRouterV3":37141:37242  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
      dup1
      iszero
      tag_256
      jumpi
      pop
        /* "AggregationRouterV3":37225:37229  data */
      dup3
        /* "AggregationRouterV3":37230:37231  3 */
      0x03
        /* "AggregationRouterV3":37225:37232  data[3] */
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
        /* "AggregationRouterV3":37225:37242  data[3] == "\xa0" */
      eq
        /* "AggregationRouterV3":37141:37242  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
    tag_256:
        /* "AggregationRouterV3":37137:38587  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
      iszero
      tag_258
      jumpi
        /* "AggregationRouterV3":37258:37278  string memory reason */
      0x60
        /* "AggregationRouterV3":37470:37472  68 */
      0x44
        /* "AggregationRouterV3":37464:37468  data */
      dup5
        /* "AggregationRouterV3":37460:37473  add(data, 68) */
      add
        /* "AggregationRouterV3":37450:37473  reason := add(data, 68) */
      swap1
      pop
        /* "AggregationRouterV3":37963:37969  reason */
      dup1
        /* "AggregationRouterV3":37957:37977  bytes(reason).length */
      mload
        /* "AggregationRouterV3":37952:37954  68 */
      0x44
        /* "AggregationRouterV3":37952:37977  68 + bytes(reason).length */
      add
        /* "AggregationRouterV3":37937:37941  data */
      dup5
        /* "AggregationRouterV3":37937:37948  data.length */
      mload
        /* "AggregationRouterV3":37937:37977  data.length >= 68 + bytes(reason).length */
      lt
      iszero
        /* "AggregationRouterV3":37929:38003  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
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
        /* "AggregationRouterV3":38048:38054  prefix */
      dup3
        /* "AggregationRouterV3":38066:38072  reason */
      dup2
        /* "AggregationRouterV3":38031:38078  abi.encodePacked(prefix, "Error(", reason, ")") */
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
        /* "AggregationRouterV3":38017:38079  return string(abi.encodePacked(prefix, "Error(", reason, ")")) */
      swap2
      pop
      pop
      jump(tag_249)
        /* "AggregationRouterV3":37137:38587  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
    tag_258:
        /* "AggregationRouterV3":38170:38174  data */
      dup3
        /* "AggregationRouterV3":38170:38181  data.length */
      mload
        /* "AggregationRouterV3":38185:38187  36 */
      0x24
        /* "AggregationRouterV3":38170:38187  data.length == 36 */
      eq
        /* "AggregationRouterV3":38170:38208  data.length == 36 && data[0] == "\x4e" */
      dup1
      iszero
      tag_265
      jumpi
      pop
        /* "AggregationRouterV3":38191:38195  data */
      dup3
        /* "AggregationRouterV3":38196:38197  0 */
      0x00
        /* "AggregationRouterV3":38191:38198  data[0] */
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
        /* "AggregationRouterV3":38191:38208  data[0] == "\x4e" */
      eq
        /* "AggregationRouterV3":38170:38208  data.length == 36 && data[0] == "\x4e" */
    tag_265:
        /* "AggregationRouterV3":38170:38229  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
      dup1
      iszero
      tag_267
      jumpi
      pop
        /* "AggregationRouterV3":38212:38216  data */
      dup3
        /* "AggregationRouterV3":38217:38218  1 */
      0x01
        /* "AggregationRouterV3":38212:38219  data[1] */
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
        /* "AggregationRouterV3":38212:38229  data[1] == "\x48" */
      eq
        /* "AggregationRouterV3":38170:38229  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
    tag_267:
        /* "AggregationRouterV3":38170:38250  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
      dup1
      iszero
      tag_269
      jumpi
      pop
        /* "AggregationRouterV3":38233:38237  data */
      dup3
        /* "AggregationRouterV3":38238:38239  2 */
      0x02
        /* "AggregationRouterV3":38233:38240  data[2] */
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
        /* "AggregationRouterV3":38233:38250  data[2] == "\x7b" */
      eq
        /* "AggregationRouterV3":38170:38250  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
    tag_269:
        /* "AggregationRouterV3":38170:38271  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
      dup1
      iszero
      tag_271
      jumpi
      pop
        /* "AggregationRouterV3":38254:38258  data */
      dup3
        /* "AggregationRouterV3":38259:38260  3 */
      0x03
        /* "AggregationRouterV3":38254:38261  data[3] */
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
        /* "AggregationRouterV3":38254:38271  data[3] == "\x71" */
      eq
        /* "AggregationRouterV3":38170:38271  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
    tag_271:
        /* "AggregationRouterV3":38166:38587  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
      iszero
      tag_273
      jumpi
        /* "AggregationRouterV3":38477:38479  36 */
      0x24
        /* "AggregationRouterV3":38467:38480  add(data, 36) */
      dup4
      add
        /* "AggregationRouterV3":38461:38481  mload(add(data, 36)) */
      mload
        /* "AggregationRouterV3":38539:38545  prefix */
      dup3
        /* "AggregationRouterV3":38557:38569  _toHex(code) */
      tag_274
        /* "AggregationRouterV3":38461:38481  mload(add(data, 36)) */
      dup3
        /* "AggregationRouterV3":38557:38563  _toHex */
      tag_275
        /* "AggregationRouterV3":38557:38569  _toHex(code) */
      jump	// in
    tag_274:
        /* "AggregationRouterV3":38522:38575  abi.encodePacked(prefix, "Panic(", _toHex(code), ")") */
      add(0x20, mload(0x40))
      tag_262
      swap3
      swap2
      swap1
      tag_277
      jump	// in
        /* "AggregationRouterV3":38166:38587  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
    tag_273:
        /* "AggregationRouterV3":38628:38634  prefix */
      dup2
        /* "AggregationRouterV3":38648:38660  _toHex(data) */
      tag_278
        /* "AggregationRouterV3":38655:38659  data */
      dup5
        /* "AggregationRouterV3":38648:38654  _toHex */
      tag_279
        /* "AggregationRouterV3":38648:38660  _toHex(data) */
      jump	// in
    tag_278:
        /* "AggregationRouterV3":38611:38666  abi.encodePacked(prefix, "Unknown(", _toHex(data), ")") */
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
        /* "AggregationRouterV3":38597:38667  return string(abi.encodePacked(prefix, "Unknown(", _toHex(data), ")")) */
      swap1
      pop
        /* "AggregationRouterV3":36797:38674  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_249:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18275:18430  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_127:
        /* "AggregationRouterV3":18333:18340  uint256 */
      0x00
        /* "AggregationRouterV3":18365:18366  a */
      dup3
        /* "AggregationRouterV3":18360:18361  b */
      dup3
        /* "AggregationRouterV3":18360:18366  b <= a */
      gt
      iszero
        /* "AggregationRouterV3":18352:18401  require(b <= a, "SafeMath: subtraction overflow") */
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
        /* "AggregationRouterV3":18418:18423  a - b */
      swap1
      sub
      swap1
        /* "AggregationRouterV3":18275:18430  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "AggregationRouterV3":9776:9880  function _msgSender() internal view virtual returns (address payable) {... */
    tag_144:
        /* "AggregationRouterV3":9863:9873  msg.sender */
      caller
        /* "AggregationRouterV3":9776:9880  function _msgSender() internal view virtual returns (address payable) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":34529:34861  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
    tag_157:
        /* "AggregationRouterV3":34623:34633  amount > 0 */
      dup1
      iszero
        /* "AggregationRouterV3":34619:34855  if (amount > 0) {... */
      tag_294
      jumpi
        /* "AggregationRouterV3":34653:34665  isETH(token) */
      tag_289
        /* "AggregationRouterV3":34659:34664  token */
      dup4
        /* "AggregationRouterV3":34653:34658  isETH */
      tag_170
        /* "AggregationRouterV3":34653:34665  isETH(token) */
      jump	// in
    tag_289:
        /* "AggregationRouterV3":34649:34845  if (isETH(token)) {... */
      iszero
      tag_290
      jumpi
        /* "AggregationRouterV3":34685:34704  to.transfer(amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34685:34696  to.transfer */
      dup4
      and
      swap1
        /* "AggregationRouterV3":34685:34704  to.transfer(amount) */
      dup3
      iszero
      0x08fc
      mul
      swap1
        /* "AggregationRouterV3":34697:34703  amount */
      dup4
      swap1
        /* "AggregationRouterV3":34685:34704  to.transfer(amount) */
      0x00
      dup2
      dup2
      dup2
        /* "AggregationRouterV3":34697:34703  amount */
      dup6
        /* "AggregationRouterV3":34685:34696  to.transfer */
      dup9
        /* "AggregationRouterV3":34685:34704  to.transfer(amount) */
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
        /* "AggregationRouterV3":34649:34845  if (isETH(token)) {... */
      jump(tag_294)
    tag_290:
        /* "AggregationRouterV3":34743:34830  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      tag_294
        /* "AggregationRouterV3":34763:34768  token */
      dup4
        /* "AggregationRouterV3":34793:34816  token.transfer.selector */
      shl(0xe0, 0xa9059cbb)
        /* "AggregationRouterV3":34818:34820  to */
      dup5
        /* "AggregationRouterV3":34822:34828  amount */
      dup5
        /* "AggregationRouterV3":34770:34829  abi.encodeWithSelector(token.transfer.selector, to, amount) */
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
        /* "AggregationRouterV3":34743:34762  _callOptionalReturn */
      tag_297
        /* "AggregationRouterV3":34743:34830  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      jump	// in
    tag_294:
        /* "AggregationRouterV3":34529:34861  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":34158:34289  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_170:
        /* "AggregationRouterV3":34210:34214  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34234:34256  token == _ZERO_ADDRESS */
      dup3
      and
      iszero
      dup1
        /* "AggregationRouterV3":34234:34281  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
      tag_249
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34260:34281  token == _ETH_ADDRESS */
      dup3
      and
        /* "AggregationRouterV3":34053:34095  0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE */
      0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        /* "AggregationRouterV3":34260:34281  token == _ETH_ADDRESS */
      eq
        /* "AggregationRouterV3":34226:34282  return (token == _ZERO_ADDRESS || token == _ETH_ADDRESS) */
      swap3
        /* "AggregationRouterV3":34158:34289  function isETH(IERC20 token) internal pure returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":39646:40304  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
    tag_190:
        /* "AggregationRouterV3":39756:39762  32 * 7 */
      0xe0
        /* "AggregationRouterV3":39739:39762  permit.length == 32 * 7 */
      dup2
      eq
        /* "AggregationRouterV3":39735:40298  if (permit.length == 32 * 7) {... */
      iszero
      tag_301
      jumpi
        /* "AggregationRouterV3":39842:39854  bool success */
      0x00
        /* "AggregationRouterV3":39856:39875  bytes memory result */
      0x60
        /* "AggregationRouterV3":39887:39892  token */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":39879:39898  address(token).call */
      and
        /* "AggregationRouterV3":39916:39944  IERC20Permit.permit.selector */
      shl(0xe0, 0xd505accf)
        /* "AggregationRouterV3":39946:39952  permit */
      dup6
      dup6
        /* "AggregationRouterV3":39899:39953  abi.encodePacked(IERC20Permit.permit.selector, permit) */
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
        /* "AggregationRouterV3":39879:39954  address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
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
        /* "AggregationRouterV3":39841:39954  (bool success, bytes memory result) = address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":39973:39980  success */
      dup2
        /* "AggregationRouterV3":39968:40288  if (!success) {... */
      tag_307
      jumpi
        /* "AggregationRouterV3":40000:40020  string memory reason */
      0x60
        /* "AggregationRouterV3":40023:40079  RevertReasonParser.parse(result, "Permit call failed: ") */
      tag_308
        /* "AggregationRouterV3":40048:40054  result */
      dup3
        /* "AggregationRouterV3":40023:40079  RevertReasonParser.parse(result, "Permit call failed: ") */
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
        /* "AggregationRouterV3":40023:40047  RevertReasonParser.parse */
      tag_123
        /* "AggregationRouterV3":40023:40079  RevertReasonParser.parse(result, "Permit call failed: ") */
      jump	// in
    tag_308:
        /* "AggregationRouterV3":40000:40079  string memory reason = RevertReasonParser.parse(result, "Permit call failed: ") */
      swap1
      pop
        /* "AggregationRouterV3":40146:40152  amount */
      dup6
        /* "AggregationRouterV3":40101:40106  token */
      dup8
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":40101:40116  token.allowance */
      and
      0xdd62ed3e
        /* "AggregationRouterV3":40117:40127  msg.sender */
      caller
        /* "AggregationRouterV3":40137:40141  this */
      address
        /* "AggregationRouterV3":40101:40143  token.allowance(msg.sender, address(this)) */
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
        /* "AggregationRouterV3":40101:40152  token.allowance(msg.sender, address(this)) < amount */
      lt
        /* "AggregationRouterV3":40097:40274  if (token.allowance(msg.sender, address(this)) < amount) {... */
      iszero
      tag_315
      jumpi
        /* "AggregationRouterV3":40183:40189  reason */
      dup1
        /* "AggregationRouterV3":40176:40190  revert(reason) */
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
        /* "AggregationRouterV3":40097:40274  if (token.allowance(msg.sender, address(this)) < amount) {... */
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
        /* "AggregationRouterV3":40248:40254  reason */
      dup2
        /* "AggregationRouterV3":40242:40255  Error(reason) */
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
        /* "AggregationRouterV3":39968:40288  if (!success) {... */
      pop
    tag_307:
        /* "AggregationRouterV3":39735:40298  if (permit.length == 32 * 7) {... */
      pop
      pop
    tag_301:
        /* "AggregationRouterV3":39646:40304  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":31044:31247  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
    tag_193:
        /* "AggregationRouterV3":31144:31240  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      tag_301
        /* "AggregationRouterV3":31164:31169  token */
      dup5
        /* "AggregationRouterV3":31194:31221  token.transferFrom.selector */
      shl(0xe0, 0x23b872dd)
        /* "AggregationRouterV3":31223:31227  from */
      dup6
        /* "AggregationRouterV3":31229:31231  to */
      dup6
        /* "AggregationRouterV3":31233:31238  value */
      dup6
        /* "AggregationRouterV3":31171:31239  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
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
        /* "AggregationRouterV3":31144:31163  _callOptionalReturn */
      tag_323
        /* "AggregationRouterV3":31144:31240  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      jump	// in
        /* "AggregationRouterV3":34295:34523  function uniBalanceOf(IERC20 token, address account) internal view returns (uint256) {... */
    tag_201:
        /* "AggregationRouterV3":34371:34378  uint256 */
      0x00
        /* "AggregationRouterV3":34394:34406  isETH(token) */
      tag_325
        /* "AggregationRouterV3":34400:34405  token */
      dup4
        /* "AggregationRouterV3":34394:34399  isETH */
      tag_170
        /* "AggregationRouterV3":34394:34406  isETH(token) */
      jump	// in
    tag_325:
        /* "AggregationRouterV3":34390:34517  if (isETH(token)) {... */
      iszero
      tag_326
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34429:34444  account.balance */
      dup2
      and
      balance
        /* "AggregationRouterV3":34422:34444  return account.balance */
      jump(tag_249)
        /* "AggregationRouterV3":34390:34517  if (isETH(token)) {... */
    tag_326:
        /* "AggregationRouterV3":34482:34506  token.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34482:34497  token.balanceOf */
      dup5
      and
      swap1
      0x70a08231
      swap1
        /* "AggregationRouterV3":34482:34506  token.balanceOf(account) */
      tag_328
      swap1
        /* "AggregationRouterV3":34498:34505  account */
      dup6
      swap1
        /* "AggregationRouterV3":34482:34506  token.balanceOf(account) */
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
        /* "AggregationRouterV3":34475:34506  return token.balanceOf(account) */
      swap1
      pop
      jump(tag_249)
        /* "AggregationRouterV3":17829:18004  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_218:
        /* "AggregationRouterV3":17887:17894  uint256 */
      0x00
        /* "AggregationRouterV3":17918:17923  a + b */
      dup3
      dup3
      add
        /* "AggregationRouterV3":17941:17947  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "AggregationRouterV3":17933:17979  require(c >= a, "SafeMath: addition overflow") */
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
        /* "AggregationRouterV3":17996:17997  c */
      swap4
        /* "AggregationRouterV3":17829:18004  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18677:18892  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_220:
        /* "AggregationRouterV3":18735:18742  uint256 */
      0x00
        /* "AggregationRouterV3":18758:18764  a == 0 */
      dup3
        /* "AggregationRouterV3":18754:18774  if (a == 0) return 0 */
      tag_338
      jumpi
      pop
        /* "AggregationRouterV3":18773:18774  0 */
      0x00
        /* "AggregationRouterV3":18766:18774  return 0 */
      jump(tag_249)
        /* "AggregationRouterV3":18754:18774  if (a == 0) return 0 */
    tag_338:
        /* "AggregationRouterV3":18796:18801  a * b */
      dup3
      dup3
      mul
        /* "AggregationRouterV3":18800:18801  b */
      dup3
        /* "AggregationRouterV3":18796:18797  a */
      dup5
        /* "AggregationRouterV3":18796:18801  a * b */
      dup3
        /* "AggregationRouterV3":18796:18797  a */
      dup2
        /* "AggregationRouterV3":18819:18824  c / a */
      tag_339
      jumpi
      invalid
    tag_339:
      div
        /* "AggregationRouterV3":18819:18829  c / a == b */
      eq
        /* "AggregationRouterV3":18811:18867  require(c / a == b, "SafeMath: multiplication overflow") */
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
        /* "AggregationRouterV3":38680:38802  function _toHex(uint256 value) private pure returns(string memory) {... */
    tag_275:
        /* "AggregationRouterV3":38732:38745  string memory */
      0x60
        /* "AggregationRouterV3":38764:38795  _toHex(abi.encodePacked(value)) */
      tag_249
        /* "AggregationRouterV3":38788:38793  value */
      dup3
        /* "AggregationRouterV3":38771:38794  abi.encodePacked(value) */
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
        /* "AggregationRouterV3":38808:39264  function _toHex(bytes memory data) private pure returns(string memory) {... */
    tag_279:
        /* "AggregationRouterV3":38985:38996  data.length */
      dup1
      mload
        /* "AggregationRouterV3":38864:38877  string memory */
      0x60
      swap1
      shl(0x81, 0x181899199a1a9b1b9c1cb0b131b232b3)
        /* "AggregationRouterV3":38889:38942  bytes16 alphabet = 0x30313233343536373839616263646566 */
      swap1
        /* "AggregationRouterV3":38864:38877  string memory */
      dup3
      swap1
        /* "AggregationRouterV3":38999:39000  2 */
      0x02
        /* "AggregationRouterV3":38985:39000  data.length * 2 */
      swap1
      dup2
      mul
        /* "AggregationRouterV3":38981:39000  2 + data.length * 2 */
      add
      sub(shl(0x40, 0x01), 0x01)
        /* "AggregationRouterV3":38971:39001  new bytes(2 + data.length * 2) */
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
        /* "AggregationRouterV3":38952:39001  bytes memory str = new bytes(2 + data.length * 2) */
      swap1
      pop
      shl(0xfc, 0x03)
        /* "AggregationRouterV3":39011:39014  str */
      dup2
        /* "AggregationRouterV3":39015:39016  0 */
      0x00
        /* "AggregationRouterV3":39011:39017  str[0] */
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
        /* "AggregationRouterV3":39011:39023  str[0] = "0" */
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
        /* "AggregationRouterV3":39033:39036  str */
      dup2
        /* "AggregationRouterV3":39037:39038  1 */
      0x01
        /* "AggregationRouterV3":39033:39039  str[1] */
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
        /* "AggregationRouterV3":39033:39045  str[1] = "x" */
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
        /* "AggregationRouterV3":39060:39069  uint256 i */
      0x00
        /* "AggregationRouterV3":39055:39230  for (uint256 i = 0; i < data.length; i++) {... */
    tag_352:
        /* "AggregationRouterV3":39079:39083  data */
      dup5
        /* "AggregationRouterV3":39079:39090  data.length */
      mload
        /* "AggregationRouterV3":39075:39076  i */
      dup2
        /* "AggregationRouterV3":39075:39090  i < data.length */
      lt
        /* "AggregationRouterV3":39055:39230  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_353
      jumpi
        /* "AggregationRouterV3":39128:39136  alphabet */
      dup3
        /* "AggregationRouterV3":39154:39155  4 */
      0x04
        /* "AggregationRouterV3":39143:39147  data */
      dup7
        /* "AggregationRouterV3":39148:39149  i */
      dup4
        /* "AggregationRouterV3":39143:39150  data[i] */
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
        /* "AggregationRouterV3":39143:39155  data[i] >> 4 */
      swap1
      shr
        /* "AggregationRouterV3":39143:39150  data[i] */
      0xf8
        /* "AggregationRouterV3":39137:39156  uint8(data[i] >> 4) */
      shr
        /* "AggregationRouterV3":39128:39157  alphabet[uint8(data[i] >> 4)] */
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
        /* "AggregationRouterV3":39111:39114  str */
      dup3
        /* "AggregationRouterV3":39119:39120  i */
      dup3
        /* "AggregationRouterV3":39115:39116  2 */
      0x02
        /* "AggregationRouterV3":39115:39120  2 * i */
      mul
        /* "AggregationRouterV3":39123:39124  2 */
      0x02
        /* "AggregationRouterV3":39115:39124  2 * i + 2 */
      add
        /* "AggregationRouterV3":39111:39125  str[2 * i + 2] */
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
        /* "AggregationRouterV3":39111:39157  str[2 * i + 2] = alphabet[uint8(data[i] >> 4)] */
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
        /* "AggregationRouterV3":39188:39196  alphabet */
      dup3
        /* "AggregationRouterV3":39203:39207  data */
      dup6
        /* "AggregationRouterV3":39208:39209  i */
      dup3
        /* "AggregationRouterV3":39203:39210  data[i] */
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
        /* "AggregationRouterV3":39213:39217  0x0f */
      0x0f
        /* "AggregationRouterV3":39197:39218  uint8(data[i] & 0x0f) */
      and
        /* "AggregationRouterV3":39188:39219  alphabet[uint8(data[i] & 0x0f)] */
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
        /* "AggregationRouterV3":39171:39174  str */
      dup3
        /* "AggregationRouterV3":39179:39180  i */
      dup3
        /* "AggregationRouterV3":39175:39176  2 */
      0x02
        /* "AggregationRouterV3":39175:39180  2 * i */
      mul
        /* "AggregationRouterV3":39183:39184  3 */
      0x03
        /* "AggregationRouterV3":39175:39184  2 * i + 3 */
      add
        /* "AggregationRouterV3":39171:39185  str[2 * i + 3] */
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
        /* "AggregationRouterV3":39171:39219  str[2 * i + 3] = alphabet[uint8(data[i] & 0x0f)] */
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
        /* "AggregationRouterV3":39092:39095  i++ */
      0x01
      add
        /* "AggregationRouterV3":39055:39230  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_352)
    tag_353:
      pop
        /* "AggregationRouterV3":39253:39256  str */
      swap4
        /* "AggregationRouterV3":38808:39264  function _toHex(bytes memory data) private pure returns(string memory) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":35491:35918  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_297:
        /* "AggregationRouterV3":35631:35643  bool success */
      0x00
        /* "AggregationRouterV3":35645:35668  bytes memory returndata */
      0x60
        /* "AggregationRouterV3":35680:35685  token */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":35672:35691  address(token).call */
      and
        /* "AggregationRouterV3":35692:35696  data */
      dup4
        /* "AggregationRouterV3":35672:35697  address(token).call(data) */
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
        /* "AggregationRouterV3":35630:35697  (bool success, bytes memory returndata) = address(token).call(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":35715:35722  success */
      dup2
        /* "AggregationRouterV3":35707:35748  require(success, "low-level call failed") */
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
        /* "AggregationRouterV3":35763:35780  returndata.length */
      dup1
      mload
        /* "AggregationRouterV3":35763:35784  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":35759:35912  if (returndata.length > 0) { // Return data is optional... */
      tag_301
      jumpi
        /* "AggregationRouterV3":35846:35856  returndata */
      dup1
        /* "AggregationRouterV3":35835:35865  abi.decode(returndata, (bool)) */
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
        /* "AggregationRouterV3":35827:35901  require(abi.decode(returndata, (bool)), "ERC20 operation did not succeed") */
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
        /* "AggregationRouterV3":33126:33877  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_323:
        /* "AggregationRouterV3":33545:33568  bytes memory returndata */
      0x60
        /* "AggregationRouterV3":33571:33640  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      tag_376
        /* "AggregationRouterV3":33599:33603  data */
      dup3
        /* "AggregationRouterV3":33571:33640  address(token).functionCall(data, "SafeERC20: low-level call failed") */
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
        /* "AggregationRouterV3":33579:33584  token */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":33571:33598  address(token).functionCall */
      and
      tag_377
      swap1
        /* "AggregationRouterV3":33571:33640  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_376:
        /* "AggregationRouterV3":33654:33671  returndata.length */
      dup1
      mload
        /* "AggregationRouterV3":33545:33640  bytes memory returndata = address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap1
      swap2
      pop
        /* "AggregationRouterV3":33654:33675  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":33650:33871  if (returndata.length > 0) { // Return data is optional... */
      tag_294
      jumpi
        /* "AggregationRouterV3":33794:33804  returndata */
      dup1
        /* "AggregationRouterV3":33783:33813  abi.decode(returndata, (bool)) */
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
        /* "AggregationRouterV3":33775:33860  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
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
        /* "AggregationRouterV3":25974:26167  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_377:
        /* "AggregationRouterV3":26077:26089  bytes memory */
      0x60
        /* "AggregationRouterV3":26108:26160  functionCallWithValue(target, data, 0, errorMessage) */
      tag_384
        /* "AggregationRouterV3":26130:26136  target */
      dup5
        /* "AggregationRouterV3":26138:26142  data */
      dup5
        /* "AggregationRouterV3":26144:26145  0 */
      0x00
        /* "AggregationRouterV3":26147:26159  errorMessage */
      dup6
        /* "AggregationRouterV3":26108:26129  functionCallWithValue */
      tag_385
        /* "AggregationRouterV3":26108:26160  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_384:
        /* "AggregationRouterV3":26101:26160  return functionCallWithValue(target, data, 0, errorMessage) */
      swap5
        /* "AggregationRouterV3":25974:26167  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":27001:27524  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_385:
        /* "AggregationRouterV3":27128:27140  bytes memory */
      0x60
        /* "AggregationRouterV3":27185:27190  value */
      dup3
        /* "AggregationRouterV3":27160:27181  address(this).balance */
      selfbalance
        /* "AggregationRouterV3":27160:27190  address(this).balance >= value */
      lt
      iszero
        /* "AggregationRouterV3":27152:27233  require(address(this).balance >= value, "Address: insufficient balance for call") */
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
        /* "AggregationRouterV3":27251:27269  isContract(target) */
      tag_390
        /* "AggregationRouterV3":27262:27268  target */
      dup6
        /* "AggregationRouterV3":27251:27261  isContract */
      tag_391
        /* "AggregationRouterV3":27251:27269  isContract(target) */
      jump	// in
    tag_390:
        /* "AggregationRouterV3":27243:27303  require(isContract(target), "Address: call to non-contract") */
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
        /* "AggregationRouterV3":27374:27386  bool success */
      0x00
        /* "AggregationRouterV3":27388:27411  bytes memory returndata */
      0x60
        /* "AggregationRouterV3":27415:27421  target */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":27415:27426  target.call */
      and
        /* "AggregationRouterV3":27435:27440  value */
      dup6
        /* "AggregationRouterV3":27443:27447  data */
      dup8
        /* "AggregationRouterV3":27415:27448  target.call{ value: value }(data) */
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
        /* "AggregationRouterV3":27373:27448  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":27465:27517  _verifyCallResult(success, returndata, errorMessage) */
      tag_399
        /* "AggregationRouterV3":27483:27490  success */
      dup3
        /* "AggregationRouterV3":27492:27502  returndata */
      dup3
        /* "AggregationRouterV3":27504:27516  errorMessage */
      dup7
        /* "AggregationRouterV3":27465:27482  _verifyCallResult */
      tag_400
        /* "AggregationRouterV3":27465:27517  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_399:
        /* "AggregationRouterV3":27458:27517  return _verifyCallResult(success, returndata, errorMessage) */
      swap8
        /* "AggregationRouterV3":27001:27524  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":23119:23532  function isContract(address account) internal view returns (bool) {... */
    tag_391:
        /* "AggregationRouterV3":23479:23499  extcodesize(account) */
      extcodesize
        /* "AggregationRouterV3":23517:23525  size > 0 */
      iszero
      iszero
      swap1
        /* "AggregationRouterV3":23119:23532  function isContract(address account) internal view returns (bool) {... */
      jump	// out
        /* "AggregationRouterV3":29484:30209  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_400:
        /* "AggregationRouterV3":29599:29611  bytes memory */
      0x60
        /* "AggregationRouterV3":29627:29634  success */
      dup4
        /* "AggregationRouterV3":29623:30203  if (success) {... */
      iszero
      tag_403
      jumpi
      pop
        /* "AggregationRouterV3":29657:29667  returndata */
      dup2
        /* "AggregationRouterV3":29650:29667  return returndata */
      jump(tag_334)
        /* "AggregationRouterV3":29623:30203  if (success) {... */
    tag_403:
        /* "AggregationRouterV3":29768:29785  returndata.length */
      dup3
      mload
        /* "AggregationRouterV3":29768:29789  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":29764:30193  if (returndata.length > 0) {... */
      tag_405
      jumpi
        /* "AggregationRouterV3":30026:30036  returndata */
      dup3
        /* "AggregationRouterV3":30020:30037  mload(returndata) */
      mload
        /* "AggregationRouterV3":30086:30101  returndata_size */
      dup1
        /* "AggregationRouterV3":30073:30083  returndata */
      dup5
        /* "AggregationRouterV3":30069:30071  32 */
      0x20
        /* "AggregationRouterV3":30065:30084  add(32, returndata) */
      add
        /* "AggregationRouterV3":30058:30102  revert(add(32, returndata), returndata_size) */
      revert
        /* "AggregationRouterV3":29975:30120  {... */
    tag_405:
        /* "AggregationRouterV3":30165:30177  errorMessage */
      dup2
        /* "AggregationRouterV3":30158:30178  revert(errorMessage) */
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
        /* "--CODEGEN--":160:512   */
    tag_409:
      0x00
      dup1
        /* "--CODEGEN--":290:293   */
      dup4
        /* "--CODEGEN--":283:287   */
      0x1f
        /* "--CODEGEN--":275:281   */
      dup5
        /* "--CODEGEN--":271:288   */
      add
        /* "--CODEGEN--":267:294   */
      slt
        /* "--CODEGEN--":257:259   */
      tag_411
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":298:310   */
      revert
        /* "--CODEGEN--":257:259   */
    tag_411:
      pop
        /* "--CODEGEN--":328:348   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":357:387   */
      dup2
      gt
        /* "--CODEGEN--":354:356   */
      iszero
      tag_412
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":390:402   */
      revert
        /* "--CODEGEN--":354:356   */
    tag_412:
        /* "--CODEGEN--":434:438   */
      0x20
        /* "--CODEGEN--":426:432   */
      dup4
        /* "--CODEGEN--":422:439   */
      add
        /* "--CODEGEN--":410:439   */
      swap2
      pop
        /* "--CODEGEN--":485:488   */
      dup4
        /* "--CODEGEN--":434:438   */
      0x20
      dup1
        /* "--CODEGEN--":469:475   */
      dup4
        /* "--CODEGEN--":465:482   */
      mul
        /* "--CODEGEN--":426:432   */
      dup6
        /* "--CODEGEN--":451:483   */
      add
      add
        /* "--CODEGEN--":448:489   */
      gt
        /* "--CODEGEN--":445:447   */
      iszero
      tag_413
      jumpi
        /* "--CODEGEN--":502:503   */
      0x00
      dup1
        /* "--CODEGEN--":492:504   */
      revert
        /* "--CODEGEN--":445:447   */
    tag_413:
        /* "--CODEGEN--":250:512   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":669:1005   */
    tag_414:
      0x00
      dup1
        /* "--CODEGEN--":783:786   */
      dup4
        /* "--CODEGEN--":776:780   */
      0x1f
        /* "--CODEGEN--":768:774   */
      dup5
        /* "--CODEGEN--":764:781   */
      add
        /* "--CODEGEN--":760:787   */
      slt
        /* "--CODEGEN--":750:752   */
      tag_416
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":791:803   */
      revert
        /* "--CODEGEN--":750:752   */
    tag_416:
      pop
        /* "--CODEGEN--":821:841   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":850:880   */
      dup2
      gt
        /* "--CODEGEN--":847:849   */
      iszero
      tag_417
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":883:895   */
      revert
        /* "--CODEGEN--":847:849   */
    tag_417:
        /* "--CODEGEN--":927:931   */
      0x20
        /* "--CODEGEN--":919:925   */
      dup4
        /* "--CODEGEN--":915:932   */
      add
        /* "--CODEGEN--":903:932   */
      swap2
      pop
        /* "--CODEGEN--":978:981   */
      dup4
        /* "--CODEGEN--":927:931   */
      0x20
        /* "--CODEGEN--":958:975   */
      dup3
        /* "--CODEGEN--":919:925   */
      dup6
        /* "--CODEGEN--":944:976   */
      add
      add
        /* "--CODEGEN--":941:982   */
      gt
        /* "--CODEGEN--":938:940   */
      iszero
      tag_413
      jumpi
        /* "--CODEGEN--":995:996   */
      0x00
      dup1
        /* "--CODEGEN--":985:997   */
      revert
        /* "--CODEGEN--":1375:1533   */
    tag_419:
        /* "--CODEGEN--":1456:1476   */
      dup1
      calldataload
        /* "--CODEGEN--":1481:1528   */
      tag_249
        /* "--CODEGEN--":1456:1476   */
      dup2
        /* "--CODEGEN--":1481:1528   */
      tag_422
      jump	// in
        /* "--CODEGEN--":2043:2284   */
    tag_58:
      0x00
        /* "--CODEGEN--":2147:2149   */
      0x20
        /* "--CODEGEN--":2135:2144   */
      dup3
        /* "--CODEGEN--":2126:2133   */
      dup5
        /* "--CODEGEN--":2122:2145   */
      sub
        /* "--CODEGEN--":2118:2150   */
      slt
        /* "--CODEGEN--":2115:2117   */
      iszero
      tag_424
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2153:2165   */
      revert
        /* "--CODEGEN--":2115:2117   */
    tag_424:
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_334
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_422
      jump	// in
        /* "--CODEGEN--":2291:2548   */
    tag_371:
      0x00
        /* "--CODEGEN--":2403:2405   */
      0x20
        /* "--CODEGEN--":2391:2400   */
      dup3
        /* "--CODEGEN--":2382:2389   */
      dup5
        /* "--CODEGEN--":2378:2401   */
      sub
        /* "--CODEGEN--":2374:2406   */
      slt
        /* "--CODEGEN--":2371:2373   */
      iszero
      tag_427
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2409:2421   */
      revert
        /* "--CODEGEN--":2371:2373   */
    tag_427:
        /* "--CODEGEN--":601:607   */
      dup2
        /* "--CODEGEN--":595:608   */
      mload
        /* "--CODEGEN--":41898:41903   */
      dup1
        /* "--CODEGEN--":39268:39281   */
      iszero
        /* "--CODEGEN--":39261:39282   */
      iszero
        /* "--CODEGEN--":41876:41881   */
      dup2
        /* "--CODEGEN--":41873:41905   */
      eq
        /* "--CODEGEN--":41863:41865   */
      tag_334
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":41909:41921   */
      revert
        /* "--CODEGEN--":2555:3384   */
    tag_25:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":2776:2778   */
      0x60
        /* "--CODEGEN--":2764:2773   */
      dup6
        /* "--CODEGEN--":2755:2762   */
      dup8
        /* "--CODEGEN--":2751:2774   */
      sub
        /* "--CODEGEN--":2747:2779   */
      slt
        /* "--CODEGEN--":2744:2746   */
      iszero
      tag_430
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":2782:2794   */
      revert
        /* "--CODEGEN--":2744:2746   */
    tag_430:
        /* "--CODEGEN--":1122:1128   */
      dup5
        /* "--CODEGEN--":1109:1129   */
      calldataload
        /* "--CODEGEN--":1134:1196   */
      tag_431
        /* "--CODEGEN--":1190:1195   */
      dup2
        /* "--CODEGEN--":1134:1196   */
      tag_422
      jump	// in
    tag_431:
        /* "--CODEGEN--":2834:2926   */
      swap4
      pop
        /* "--CODEGEN--":2991:2993   */
      0x20
        /* "--CODEGEN--":2976:2994   */
      dup6
      add
        /* "--CODEGEN--":2963:2995   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":3004:3034   */
      dup1
      dup3
      gt
        /* "--CODEGEN--":3001:3003   */
      iszero
      tag_432
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":3037:3049   */
      revert
        /* "--CODEGEN--":3001:3003   */
    tag_432:
        /* "--CODEGEN--":3123:3145   */
      swap1
      dup7
      add
      swap1
        /* "--CODEGEN--":1710:1713   */
      0x0100
        /* "--CODEGEN--":1692:1708   */
      dup3
      dup10
      sub
        /* "--CODEGEN--":1688:1714   */
      slt
        /* "--CODEGEN--":1685:1687   */
      iszero
      tag_433
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":1717:1729   */
      revert
        /* "--CODEGEN--":1685:1687   */
    tag_433:
        /* "--CODEGEN--":3057:3155   */
      swap1
      swap4
      pop
        /* "--CODEGEN--":3220:3222   */
      0x40
        /* "--CODEGEN--":3205:3223   */
      dup7
      add
        /* "--CODEGEN--":3192:3224   */
      calldataload
      swap1
        /* "--CODEGEN--":3233:3263   */
      dup1
      dup3
      gt
        /* "--CODEGEN--":3230:3232   */
      iszero
      tag_434
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":3266:3278   */
      revert
        /* "--CODEGEN--":3230:3232   */
    tag_434:
      pop
        /* "--CODEGEN--":3304:3368   */
      tag_435
        /* "--CODEGEN--":3360:3367   */
      dup8
        /* "--CODEGEN--":3351:3357   */
      dup3
        /* "--CODEGEN--":3340:3349   */
      dup9
        /* "--CODEGEN--":3336:3358   */
      add
        /* "--CODEGEN--":3304:3368   */
      tag_414
      jump	// in
    tag_435:
        /* "--CODEGEN--":2738:3384   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "--CODEGEN--":3286:3368   */
      swap6
      pop
      pop
      pop
      pop
        /* "--CODEGEN--":2738:3384   */
      jump	// out
        /* "--CODEGEN--":3391:3816   */
    tag_133:
      0x00
      dup1
        /* "--CODEGEN--":3536:3538   */
      0x40
        /* "--CODEGEN--":3524:3533   */
      dup4
        /* "--CODEGEN--":3515:3522   */
      dup6
        /* "--CODEGEN--":3511:3534   */
      sub
        /* "--CODEGEN--":3507:3539   */
      slt
        /* "--CODEGEN--":3504:3506   */
      iszero
      tag_437
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":3542:3554   */
      revert
        /* "--CODEGEN--":3504:3506   */
    tag_437:
        /* "--CODEGEN--":1305:1311   */
      dup3
        /* "--CODEGEN--":1299:1312   */
      mload
        /* "--CODEGEN--":1317:1363   */
      tag_438
        /* "--CODEGEN--":1357:1362   */
      dup2
        /* "--CODEGEN--":1317:1363   */
      tag_422
      jump	// in
    tag_438:
        /* "--CODEGEN--":3718:3720   */
      0x20
        /* "--CODEGEN--":3768:3790   */
      swap4
      swap1
      swap4
      add
        /* "--CODEGEN--":1980:1993   */
      mload
        /* "--CODEGEN--":3594:3681   */
      swap3
      swap5
        /* "--CODEGEN--":1980:1993   */
      swap3
      swap4
      pop
      pop
      pop
        /* "--CODEGEN--":3498:3816   */
      jump	// out
        /* "--CODEGEN--":4099:4493   */
    tag_35:
      0x00
      dup1
        /* "--CODEGEN--":4234:4236   */
      0x40
        /* "--CODEGEN--":4222:4231   */
      dup4
        /* "--CODEGEN--":4213:4220   */
      dup6
        /* "--CODEGEN--":4209:4232   */
      sub
        /* "--CODEGEN--":4205:4237   */
      slt
        /* "--CODEGEN--":4202:4204   */
      iszero
      tag_443
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":4240:4252   */
      revert
        /* "--CODEGEN--":4202:4204   */
    tag_443:
        /* "--CODEGEN--":1469:1475   */
      dup3
        /* "--CODEGEN--":1456:1476   */
      calldataload
        /* "--CODEGEN--":1481:1528   */
      tag_444
        /* "--CODEGEN--":1522:1527   */
      dup2
        /* "--CODEGEN--":1481:1528   */
      tag_422
      jump	// in
    tag_444:
        /* "--CODEGEN--":4292:4369   */
      swap5
        /* "--CODEGEN--":4406:4408   */
      0x20
        /* "--CODEGEN--":4445:4467   */
      swap4
      swap1
      swap4
      add
        /* "--CODEGEN--":1832:1852   */
      calldataload
      swap4
      pop
      pop
      pop
        /* "--CODEGEN--":4196:4493   */
      jump	// out
        /* "--CODEGEN--":4500:5301   */
    tag_19:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "--CODEGEN--":4704:4707   */
      0x80
        /* "--CODEGEN--":4692:4701   */
      dup7
        /* "--CODEGEN--":4683:4690   */
      dup9
        /* "--CODEGEN--":4679:4702   */
      sub
        /* "--CODEGEN--":4675:4708   */
      slt
        /* "--CODEGEN--":4672:4674   */
      iszero
      tag_446
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":4711:4723   */
      revert
        /* "--CODEGEN--":4672:4674   */
    tag_446:
        /* "--CODEGEN--":1469:1475   */
      dup6
        /* "--CODEGEN--":1456:1476   */
      calldataload
        /* "--CODEGEN--":1481:1528   */
      tag_447
        /* "--CODEGEN--":1522:1527   */
      dup2
        /* "--CODEGEN--":1481:1528   */
      tag_422
      jump	// in
    tag_447:
        /* "--CODEGEN--":4763:4840   */
      swap5
      pop
        /* "--CODEGEN--":4877:4879   */
      0x20
        /* "--CODEGEN--":4916:4938   */
      dup7
      add
        /* "--CODEGEN--":1832:1852   */
      calldataload
      swap4
      pop
        /* "--CODEGEN--":4985:4987   */
      0x40
        /* "--CODEGEN--":5024:5046   */
      dup7
      add
        /* "--CODEGEN--":1832:1852   */
      calldataload
      swap3
      pop
        /* "--CODEGEN--":5121:5123   */
      0x60
        /* "--CODEGEN--":5106:5124   */
      dup7
      add
        /* "--CODEGEN--":5093:5125   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":5134:5164   */
      dup2
      gt
        /* "--CODEGEN--":5131:5133   */
      iszero
      tag_448
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":5167:5179   */
      revert
        /* "--CODEGEN--":5131:5133   */
    tag_448:
        /* "--CODEGEN--":5205:5285   */
      tag_449
        /* "--CODEGEN--":5277:5284   */
      dup9
        /* "--CODEGEN--":5268:5274   */
      dup3
        /* "--CODEGEN--":5257:5266   */
      dup10
        /* "--CODEGEN--":5253:5275   */
      add
        /* "--CODEGEN--":5205:5285   */
      tag_409
      jump	// in
    tag_449:
        /* "--CODEGEN--":4666:5301   */
      swap7
      swap10
      swap6
      swap9
      pop
      swap4
      swap7
      pop
        /* "--CODEGEN--":5187:5285   */
      swap3
      swap5
      swap4
        /* "--CODEGEN--":4666:5301   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5308:6359   */
    tag_52:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "--CODEGEN--":5548:5551   */
      0xa0
        /* "--CODEGEN--":5536:5545   */
      dup9
        /* "--CODEGEN--":5527:5534   */
      dup11
        /* "--CODEGEN--":5523:5546   */
      sub
        /* "--CODEGEN--":5519:5552   */
      slt
        /* "--CODEGEN--":5516:5518   */
      iszero
      tag_451
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":5555:5567   */
      revert
        /* "--CODEGEN--":5516:5518   */
    tag_451:
        /* "--CODEGEN--":1469:1475   */
      dup8
        /* "--CODEGEN--":1456:1476   */
      calldataload
        /* "--CODEGEN--":1481:1528   */
      tag_452
        /* "--CODEGEN--":1522:1527   */
      dup2
        /* "--CODEGEN--":1481:1528   */
      tag_422
      jump	// in
    tag_452:
        /* "--CODEGEN--":5607:5684   */
      swap7
      pop
        /* "--CODEGEN--":5721:5723   */
      0x20
        /* "--CODEGEN--":5760:5782   */
      dup9
      add
        /* "--CODEGEN--":1832:1852   */
      calldataload
      swap6
      pop
        /* "--CODEGEN--":5829:5831   */
      0x40
        /* "--CODEGEN--":5868:5890   */
      dup9
      add
        /* "--CODEGEN--":1832:1852   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":5965:5967   */
      0x60
        /* "--CODEGEN--":5950:5968   */
      dup9
      add
        /* "--CODEGEN--":5937:5969   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":5978:6008   */
      dup1
      dup3
      gt
        /* "--CODEGEN--":5975:5977   */
      iszero
      tag_453
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":6011:6023   */
      revert
        /* "--CODEGEN--":5975:5977   */
    tag_453:
        /* "--CODEGEN--":6049:6129   */
      tag_454
        /* "--CODEGEN--":6121:6128   */
      dup12
        /* "--CODEGEN--":6112:6118   */
      dup4
        /* "--CODEGEN--":6101:6110   */
      dup13
        /* "--CODEGEN--":6097:6119   */
      add
        /* "--CODEGEN--":6049:6129   */
      tag_409
      jump	// in
    tag_454:
        /* "--CODEGEN--":6031:6129   */
      swap1
      swap7
      pop
      swap5
      pop
        /* "--CODEGEN--":6194:6197   */
      0x80
        /* "--CODEGEN--":6179:6198   */
      dup11
      add
        /* "--CODEGEN--":6166:6199   */
      calldataload
      swap2
      pop
        /* "--CODEGEN--":6208:6238   */
      dup1
      dup3
      gt
        /* "--CODEGEN--":6205:6207   */
      iszero
      tag_455
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":6241:6253   */
      revert
        /* "--CODEGEN--":6205:6207   */
    tag_455:
      pop
        /* "--CODEGEN--":6279:6343   */
      tag_456
        /* "--CODEGEN--":6335:6342   */
      dup11
        /* "--CODEGEN--":6326:6332   */
      dup3
        /* "--CODEGEN--":6315:6324   */
      dup12
        /* "--CODEGEN--":6311:6333   */
      add
        /* "--CODEGEN--":6279:6343   */
      tag_414
      jump	// in
    tag_456:
        /* "--CODEGEN--":5510:6359   */
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
        /* "--CODEGEN--":6261:6343   */
      swap3
      swap4
      pop
      pop
      pop
        /* "--CODEGEN--":5510:6359   */
      jump	// out
        /* "--CODEGEN--":6366:6629   */
    tag_141:
      0x00
        /* "--CODEGEN--":6481:6483   */
      0x20
        /* "--CODEGEN--":6469:6478   */
      dup3
        /* "--CODEGEN--":6460:6467   */
      dup5
        /* "--CODEGEN--":6456:6479   */
      sub
        /* "--CODEGEN--":6452:6484   */
      slt
        /* "--CODEGEN--":6449:6451   */
      iszero
      tag_458
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":6487:6499   */
      revert
        /* "--CODEGEN--":6449:6451   */
    tag_458:
      pop
        /* "--CODEGEN--":1980:1993   */
      mload
      swap2
        /* "--CODEGEN--":6443:6629   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":6636:7035   */
    tag_117:
      0x00
      dup1
        /* "--CODEGEN--":6768:6770   */
      0x40
        /* "--CODEGEN--":6756:6765   */
      dup4
        /* "--CODEGEN--":6747:6754   */
      dup6
        /* "--CODEGEN--":6743:6766   */
      sub
        /* "--CODEGEN--":6739:6771   */
      slt
        /* "--CODEGEN--":6736:6738   */
      iszero
      tag_460
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":6774:6786   */
      revert
        /* "--CODEGEN--":6736:6738   */
    tag_460:
      pop
      pop
        /* "--CODEGEN--":1980:1993   */
      dup1
      mload
        /* "--CODEGEN--":6937:6939   */
      0x20
        /* "--CODEGEN--":6987:7009   */
      swap1
      swap2
      add
        /* "--CODEGEN--":1980:1993   */
      mload
      swap1
      swap3
      swap1
      swap2
      pop
        /* "--CODEGEN--":6730:7035   */
      jump	// out
        /* "--CODEGEN--":7191:7328   */
    tag_461:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":39857:39911   */
      and
        /* "--CODEGEN--":7278:7323   */
      swap1
      mstore
        /* "--CODEGEN--":7272:7328   */
      jump	// out
        /* "--CODEGEN--":7743:8020   */
    tag_463:
      0x00
        /* "--CODEGEN--":37370:37376   */
      dup3
        /* "--CODEGEN--":37365:37368   */
      dup5
        /* "--CODEGEN--":37358:37377   */
      mstore
        /* "--CODEGEN--":41078:41084   */
      dup3
        /* "--CODEGEN--":41073:41076   */
      dup3
        /* "--CODEGEN--":37407:37411   */
      0x20
        /* "--CODEGEN--":37402:37405   */
      dup7
        /* "--CODEGEN--":37398:37412   */
      add
        /* "--CODEGEN--":41055:41085   */
      calldatacopy
      dup1
        /* "--CODEGEN--":37407:37411   */
      0x20
        /* "--CODEGEN--":41125:41131   */
      dup5
        /* "--CODEGEN--":37402:37405   */
      dup7
        /* "--CODEGEN--":41116:41132   */
      add
      add
        /* "--CODEGEN--":41109:41136   */
      mstore
        /* "--CODEGEN--":37407:37411   */
      0x20
        /* "--CODEGEN--":41672:41679   */
      not(0x1f)
        /* "--CODEGEN--":41676:41678   */
      0x1f
        /* "--CODEGEN--":8006:8012   */
      dup6
        /* "--CODEGEN--":41656:41670   */
      add
        /* "--CODEGEN--":41652:41680   */
      and
        /* "--CODEGEN--":37402:37405   */
      dup6
        /* "--CODEGEN--":7975:8014   */
      add
      add
        /* "--CODEGEN--":7968:8014   */
      swap1
      pop
        /* "--CODEGEN--":7833:8020   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":20239:20664   */
    tag_204:
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "--CODEGEN--":39355:39433   */
      dup5
      and
        /* "--CODEGEN--":7652:7708   */
      dup2
      mstore
        /* "--CODEGEN--":20239:20664   */
      0x00
        /* "--CODEGEN--":41078:41084   */
      dup3
        /* "--CODEGEN--":41073:41076   */
      dup5
        /* "--CODEGEN--":20516:20517   */
      0x04
        /* "--CODEGEN--":20507:20518   */
      dup5
      add
        /* "--CODEGEN--":41055:41085   */
      calldatacopy
        /* "--CODEGEN--":41116:41132   */
      swap2
      add
        /* "--CODEGEN--":20516:20517   */
      0x04
        /* "--CODEGEN--":41116:41132   */
      add
        /* "--CODEGEN--":41109:41136   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":41116:41132   */
      swap3
        /* "--CODEGEN--":20409:20664   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":20671:20942   */
    tag_111:
      0x00
        /* "--CODEGEN--":8857:8862   */
      dup3
        /* "--CODEGEN--":37095:37107   */
      mload
        /* "--CODEGEN--":8968:9020   */
      tag_467
        /* "--CODEGEN--":9013:9019   */
      dup2
        /* "--CODEGEN--":9008:9011   */
      dup5
        /* "--CODEGEN--":9001:9005   */
      0x20
        /* "--CODEGEN--":8994:8999   */
      dup8
        /* "--CODEGEN--":8990:9006   */
      add
        /* "--CODEGEN--":8968:9020   */
      tag_468
      jump	// in
    tag_467:
        /* "--CODEGEN--":9032:9048   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "--CODEGEN--":20805:20942   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":20949:21919   */
    tag_277:
      0x00
        /* "--CODEGEN--":8857:8862   */
      dup4
        /* "--CODEGEN--":37095:37107   */
      mload
        /* "--CODEGEN--":8968:9020   */
      tag_470
        /* "--CODEGEN--":9013:9019   */
      dup2
        /* "--CODEGEN--":9008:9011   */
      dup5
        /* "--CODEGEN--":9001:9005   */
      0x20
        /* "--CODEGEN--":8994:8999   */
      dup9
        /* "--CODEGEN--":8990:9006   */
      add
        /* "--CODEGEN--":8968:9020   */
      tag_468
      jump	// in
    tag_470:
      shl(0xd3, 0x0a0c2dcd2c65)
        /* "--CODEGEN--":9032:9048   */
      swap1
      dup4
      add
        /* "--CODEGEN--":13662:13691   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":37095:37107   */
      dup4
      mload
        /* "--CODEGEN--":8968:9020   */
      tag_471
        /* "--CODEGEN--":37095:37107   */
      dup2
        /* "--CODEGEN--":13647:13648   */
      0x06
        /* "--CODEGEN--":13710:13721   */
      dup5
      add
        /* "--CODEGEN--":9001:9005   */
      0x20
        /* "--CODEGEN--":8990:9006   */
      dup9
      add
        /* "--CODEGEN--":8968:9020   */
      tag_468
      jump	// in
    tag_471:
      shl(0xf8, 0x29)
        /* "--CODEGEN--":13647:13648   */
      0x06
        /* "--CODEGEN--":9032:9048   */
      swap3
      swap1
      swap2
      add
      swap2
      dup3
      add
        /* "--CODEGEN--":12985:13009   */
      mstore
        /* "--CODEGEN--":13028:13039   */
      0x07
      add
      swap5
        /* "--CODEGEN--":21335:21919   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":21926:22896   */
    tag_281:
      0x00
        /* "--CODEGEN--":8857:8862   */
      dup4
        /* "--CODEGEN--":37095:37107   */
      mload
        /* "--CODEGEN--":8968:9020   */
      tag_473
        /* "--CODEGEN--":9013:9019   */
      dup2
        /* "--CODEGEN--":9008:9011   */
      dup5
        /* "--CODEGEN--":9001:9005   */
      0x20
        /* "--CODEGEN--":8994:8999   */
      dup9
        /* "--CODEGEN--":8990:9006   */
      add
        /* "--CODEGEN--":8968:9020   */
      tag_468
      jump	// in
    tag_473:
      shl(0xc3, 0x0aadcd6dcdeeedc5)
        /* "--CODEGEN--":9032:9048   */
      swap1
      dup4
      add
        /* "--CODEGEN--":15061:15092   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":37095:37107   */
      dup4
      mload
        /* "--CODEGEN--":8968:9020   */
      tag_474
        /* "--CODEGEN--":37095:37107   */
      dup2
        /* "--CODEGEN--":15046:15047   */
      0x08
        /* "--CODEGEN--":15111:15122   */
      dup5
      add
        /* "--CODEGEN--":9001:9005   */
      0x20
        /* "--CODEGEN--":8990:9006   */
      dup9
      add
        /* "--CODEGEN--":8968:9020   */
      tag_468
      jump	// in
    tag_474:
      shl(0xf8, 0x29)
        /* "--CODEGEN--":15046:15047   */
      0x08
        /* "--CODEGEN--":9032:9048   */
      swap3
      swap1
      swap2
      add
      swap2
      dup3
      add
        /* "--CODEGEN--":12985:13009   */
      mstore
        /* "--CODEGEN--":13028:13039   */
      0x09
      add
      swap5
        /* "--CODEGEN--":22312:22896   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":22903:23873   */
    tag_263:
      0x00
        /* "--CODEGEN--":8857:8862   */
      dup4
        /* "--CODEGEN--":37095:37107   */
      mload
        /* "--CODEGEN--":8968:9020   */
      tag_476
        /* "--CODEGEN--":9013:9019   */
      dup2
        /* "--CODEGEN--":9008:9011   */
      dup5
        /* "--CODEGEN--":9001:9005   */
      0x20
        /* "--CODEGEN--":8994:8999   */
      dup9
        /* "--CODEGEN--":8990:9006   */
      add
        /* "--CODEGEN--":8968:9020   */
      tag_468
      jump	// in
    tag_476:
      shl(0xd3, 0x08ae4e4dee45)
        /* "--CODEGEN--":9032:9048   */
      swap1
      dup4
      add
        /* "--CODEGEN--":17811:17840   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":37095:37107   */
      dup4
      mload
        /* "--CODEGEN--":8968:9020   */
      tag_471
        /* "--CODEGEN--":37095:37107   */
      dup2
        /* "--CODEGEN--":17796:17797   */
      0x06
        /* "--CODEGEN--":17859:17870   */
      dup5
      add
        /* "--CODEGEN--":9001:9005   */
      0x20
        /* "--CODEGEN--":8990:9006   */
      dup9
      add
        /* "--CODEGEN--":8968:9020   */
      tag_468
      jump	// in
        /* "--CODEGEN--":23880:24133   */
    tag_346:
        /* "--CODEGEN--":19911:19948   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":24105:24107   */
      0x20
        /* "--CODEGEN--":24096:24108   */
      add
      swap1
        /* "--CODEGEN--":23996:24133   */
      jump	// out
        /* "--CODEGEN--":24140:24362   */
    tag_49:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":39857:39911   */
      swap2
      swap1
      swap2
      and
        /* "--CODEGEN--":7278:7323   */
      dup2
      mstore
        /* "--CODEGEN--":24267:24269   */
      0x20
        /* "--CODEGEN--":24252:24270   */
      add
      swap1
        /* "--CODEGEN--":24238:24362   */
      jump	// out
        /* "--CODEGEN--":24369:24718   */
    tag_310:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":39857:39911   */
      swap3
      dup4
      and
        /* "--CODEGEN--":7121:7179   */
      dup2
      mstore
        /* "--CODEGEN--":39857:39911   */
      swap2
      and
        /* "--CODEGEN--":24704:24706   */
      0x20
        /* "--CODEGEN--":24689:24707   */
      dup3
      add
        /* "--CODEGEN--":7278:7323   */
      mstore
        /* "--CODEGEN--":24532:24534   */
      0x40
        /* "--CODEGEN--":24517:24535   */
      add
      swap1
        /* "--CODEGEN--":24503:24718   */
      jump	// out
        /* "--CODEGEN--":24725:25577   */
    tag_229:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":39857:39911   */
      swap7
      dup8
      and
        /* "--CODEGEN--":7121:7179   */
      dup2
      mstore
        /* "--CODEGEN--":39857:39911   */
      swap5
      dup7
      and
        /* "--CODEGEN--":25215:25217   */
      0x20
        /* "--CODEGEN--":25200:25218   */
      dup7
      add
        /* "--CODEGEN--":9160:9239   */
      mstore
        /* "--CODEGEN--":39857:39911   */
      swap3
      dup6
      and
        /* "--CODEGEN--":25312:25314   */
      0x40
        /* "--CODEGEN--":25297:25315   */
      dup6
      add
        /* "--CODEGEN--":9160:9239   */
      mstore
        /* "--CODEGEN--":39857:39911   */
      swap4
      and
        /* "--CODEGEN--":25395:25397   */
      0x60
        /* "--CODEGEN--":25380:25398   */
      dup4
      add
        /* "--CODEGEN--":7278:7323   */
      mstore
        /* "--CODEGEN--":25478:25481   */
      0x80
        /* "--CODEGEN--":25463:25482   */
      dup3
      add
        /* "--CODEGEN--":19911:19948   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":39868:39910   */
      0xa0
        /* "--CODEGEN--":25547:25566   */
      dup2
      add
        /* "--CODEGEN--":19911:19948   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":25028:25031   */
      0xc0
        /* "--CODEGEN--":25013:25032   */
      add
      swap1
        /* "--CODEGEN--":24999:25577   */
      jump	// out
        /* "--CODEGEN--":25584:25949   */
    tag_296:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":39857:39911   */
      swap3
      swap1
      swap3
      and
        /* "--CODEGEN--":7278:7323   */
      dup3
      mstore
        /* "--CODEGEN--":25935:25937   */
      0x20
        /* "--CODEGEN--":25920:25938   */
      dup3
      add
        /* "--CODEGEN--":19911:19948   */
      mstore
        /* "--CODEGEN--":25755:25757   */
      0x40
        /* "--CODEGEN--":25740:25758   */
      add
      swap1
        /* "--CODEGEN--":25726:25949   */
      jump	// out
        /* "--CODEGEN--":25956:26400   */
    tag_322:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":39857:39911   */
      swap4
      dup5
      and
        /* "--CODEGEN--":7278:7323   */
      dup2
      mstore
        /* "--CODEGEN--":39857:39911   */
      swap2
      swap1
      swap3
      and
        /* "--CODEGEN--":26303:26305   */
      0x20
        /* "--CODEGEN--":26288:26306   */
      dup3
      add
        /* "--CODEGEN--":7278:7323   */
      mstore
        /* "--CODEGEN--":26386:26388   */
      0x40
        /* "--CODEGEN--":26371:26389   */
      dup2
      add
        /* "--CODEGEN--":19911:19948   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":26139:26141   */
      0x60
        /* "--CODEGEN--":26124:26142   */
      add
      swap1
        /* "--CODEGEN--":26110:26400   */
      jump	// out
        /* "--CODEGEN--":26747:27537   */
    tag_109:
      0x00
        /* "--CODEGEN--":368:386   */
      0x01
      dup1
        /* "--CODEGEN--":39868:39910   */
      0xa0
      shl
      sub
        /* "--CODEGEN--":9232:9237   */
      dup7
        /* "--CODEGEN--":39857:39911   */
      and
        /* "--CODEGEN--":9167:9170   */
      dup3
        /* "--CODEGEN--":9160:9239   */
      mstore
        /* "--CODEGEN--":27055:27057   */
      0x60
        /* "--CODEGEN--":27202:27204   */
      0x20
        /* "--CODEGEN--":27191:27200   */
      dup4
        /* "--CODEGEN--":27187:27205   */
      add
        /* "--CODEGEN--":27180:27228   */
      mstore
        /* "--CODEGEN--":27202:27204   */
      0x20
        /* "--CODEGEN--":18267:18283   */
      dup6
        /* "--CODEGEN--":38843:38855   */
      add
        /* "--CODEGEN--":18290:18367   */
      tag_486
        /* "--CODEGEN--":27055:27057   */
      0x60
        /* "--CODEGEN--":27044:27053   */
      dup5
        /* "--CODEGEN--":27040:27058   */
      add
        /* "--CODEGEN--":38803:38856   */
      tag_487
        /* "--CODEGEN--":38843:38855   */
      dup4
        /* "--CODEGEN--":18267:18283   */
      dup10
        /* "--CODEGEN--":38803:38856   */
      tag_419
      jump	// in
    tag_487:
        /* "--CODEGEN--":18290:18367   */
      tag_461
      jump	// in
    tag_486:
        /* "--CODEGEN--":18433:18497   */
      tag_488
        /* "--CODEGEN--":18480:18496   */
      dup2
        /* "--CODEGEN--":18473:18478   */
      dup8
        /* "--CODEGEN--":18433:18497   */
      tag_489
      jump	// in
    tag_488:
        /* "--CODEGEN--":18413:18497   */
      swap1
      pop
        /* "--CODEGEN--":18503:18580   */
      tag_490
        /* "--CODEGEN--":18565:18579   */
      0x80
        /* "--CODEGEN--":27044:27053   */
      dup5
        /* "--CODEGEN--":18565:18579   */
      add
        /* "--CODEGEN--":18551:18563   */
      dup3
        /* "--CODEGEN--":18503:18580   */
      tag_461
      jump	// in
    tag_490:
      pop
        /* "--CODEGEN--":18649:18699   */
      tag_491
        /* "--CODEGEN--":18693:18697   */
      0x40
        /* "--CODEGEN--":18686:18691   */
      dup7
        /* "--CODEGEN--":18682:18698   */
      add
        /* "--CODEGEN--":18675:18680   */
      dup7
        /* "--CODEGEN--":18649:18699   */
      tag_489
      jump	// in
    tag_491:
        /* "--CODEGEN--":18705:18768   */
      tag_492
        /* "--CODEGEN--":18753:18767   */
      0xa0
        /* "--CODEGEN--":27044:27053   */
      dup5
        /* "--CODEGEN--":18753:18767   */
      add
        /* "--CODEGEN--":18739:18751   */
      dup3
        /* "--CODEGEN--":18705:18768   */
      tag_461
      jump	// in
    tag_492:
      pop
        /* "--CODEGEN--":18837:18887   */
      tag_493
        /* "--CODEGEN--":27055:27057   */
      0x60
        /* "--CODEGEN--":18874:18879   */
      dup7
        /* "--CODEGEN--":18870:18886   */
      add
        /* "--CODEGEN--":18863:18868   */
      dup7
        /* "--CODEGEN--":18837:18887   */
      tag_489
      jump	// in
    tag_493:
        /* "--CODEGEN--":18893:18956   */
      tag_494
        /* "--CODEGEN--":18941:18955   */
      0xc0
        /* "--CODEGEN--":27044:27053   */
      dup5
        /* "--CODEGEN--":18941:18955   */
      add
        /* "--CODEGEN--":18927:18939   */
      dup3
        /* "--CODEGEN--":18893:18956   */
      tag_461
      jump	// in
    tag_494:
      pop
        /* "--CODEGEN--":18565:18579   */
      0x80
        /* "--CODEGEN--":19057:19062   */
      dup6
        /* "--CODEGEN--":19053:19069   */
      add
        /* "--CODEGEN--":1832:1852   */
      calldataload
        /* "--CODEGEN--":19124:19138   */
      0xe0
        /* "--CODEGEN--":27044:27053   */
      dup4
        /* "--CODEGEN--":19124:19138   */
      add
        /* "--CODEGEN--":19911:19948   */
      mstore
        /* "--CODEGEN--":18148:18154   */
      0x0100
        /* "--CODEGEN--":18753:18767   */
      0xa0
        /* "--CODEGEN--":19249:19254   */
      dup7
        /* "--CODEGEN--":19245:19261   */
      add
        /* "--CODEGEN--":1832:1852   */
      calldataload
        /* "--CODEGEN--":18148:18154   */
      dup2
        /* "--CODEGEN--":27044:27053   */
      dup5
        /* "--CODEGEN--":19316:19330   */
      add
        /* "--CODEGEN--":19911:19948   */
      mstore
        /* "--CODEGEN--":18941:18955   */
      0xc0
        /* "--CODEGEN--":19431:19436   */
      dup7
        /* "--CODEGEN--":19427:19443   */
      add
        /* "--CODEGEN--":1832:1852   */
      calldataload
        /* "--CODEGEN--":19498:19512   */
      0x0120
        /* "--CODEGEN--":27044:27053   */
      dup5
        /* "--CODEGEN--":19498:19512   */
      add
        /* "--CODEGEN--":19911:19948   */
      mstore
        /* "--CODEGEN--":19591:19652   */
      tag_495
        /* "--CODEGEN--":19124:19138   */
      0xe0
        /* "--CODEGEN--":19639:19644   */
      dup8
        /* "--CODEGEN--":19635:19651   */
      add
        /* "--CODEGEN--":19628:19633   */
      dup8
        /* "--CODEGEN--":19591:19652   */
      tag_496
      jump	// in
    tag_495:
        /* "--CODEGEN--":18148:18154   */
      dup3
        /* "--CODEGEN--":19672:19686   */
      0x0140
        /* "--CODEGEN--":27044:27053   */
      dup7
        /* "--CODEGEN--":19672:19686   */
      add
        /* "--CODEGEN--":19665:19703   */
      mstore
        /* "--CODEGEN--":19718:19805   */
      tag_497
        /* "--CODEGEN--":18139:18155   */
      0x0160
        /* "--CODEGEN--":27044:27053   */
      dup7
        /* "--CODEGEN--":18139:18155   */
      add
        /* "--CODEGEN--":19786:19798   */
      dup3
        /* "--CODEGEN--":19772:19784   */
      dup5
        /* "--CODEGEN--":19718:19805   */
      tag_463
      jump	// in
    tag_497:
        /* "--CODEGEN--":19827:19838   */
      swap3
      pop
      pop
      pop
        /* "--CODEGEN--":27416:27425   */
      dup3
        /* "--CODEGEN--":27410:27414   */
      dup2
        /* "--CODEGEN--":27406:27426   */
      sub
        /* "--CODEGEN--":18693:18697   */
      0x40
        /* "--CODEGEN--":27390:27399   */
      dup5
        /* "--CODEGEN--":27386:27404   */
      add
        /* "--CODEGEN--":27379:27427   */
      mstore
        /* "--CODEGEN--":27441:27527   */
      tag_399
        /* "--CODEGEN--":27522:27526   */
      dup2
        /* "--CODEGEN--":27513:27519   */
      dup6
        /* "--CODEGEN--":27505:27511   */
      dup8
        /* "--CODEGEN--":27441:27527   */
      tag_463
      jump	// in
        /* "--CODEGEN--":27544:27854   */
    tag_125:
      0x00
        /* "--CODEGEN--":27691:27693   */
      0x20
        /* "--CODEGEN--":27712:27729   */
      dup3
        /* "--CODEGEN--":27705:27752   */
      mstore
        /* "--CODEGEN--":9708:9713   */
      dup3
        /* "--CODEGEN--":37095:37107   */
      mload
        /* "--CODEGEN--":37370:37376   */
      dup1
        /* "--CODEGEN--":27691:27693   */
      0x20
        /* "--CODEGEN--":27680:27689   */
      dup5
        /* "--CODEGEN--":27676:27694   */
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
        /* "--CODEGEN--":9802:9854   */
      tag_500
        /* "--CODEGEN--":9847:9853   */
      dup2
        /* "--CODEGEN--":37398:37412   */
      0x40
        /* "--CODEGEN--":27680:27689   */
      dup6
        /* "--CODEGEN--":37398:37412   */
      add
        /* "--CODEGEN--":27691:27693   */
      0x20
        /* "--CODEGEN--":9828:9833   */
      dup8
        /* "--CODEGEN--":9824:9840   */
      add
        /* "--CODEGEN--":9802:9854   */
      tag_468
      jump	// in
    tag_500:
        /* "--CODEGEN--":41672:41679   */
      0x1f
        /* "--CODEGEN--":41656:41670   */
      add
      not(0x1f)
        /* "--CODEGEN--":41652:41680   */
      and
        /* "--CODEGEN--":9866:9905   */
      swap2
      swap1
      swap2
      add
        /* "--CODEGEN--":37398:37412   */
      0x40
        /* "--CODEGEN--":9866:9905   */
      add
      swap3
        /* "--CODEGEN--":27662:27854   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":27861:28277   */
    tag_186:
        /* "--CODEGEN--":28061:28063   */
      0x20
        /* "--CODEGEN--":28075:28122   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":10509:10511   */
      0x12
        /* "--CODEGEN--":28046:28064   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
      shl(0x73, 0x086d8c2d2da40e8ded6cadc40d2e6408aa89)
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":10525:10566   */
      mstore
        /* "--CODEGEN--":10585:10597   */
      0x60
      add
      swap1
        /* "--CODEGEN--":28032:28277   */
      jump	// out
        /* "--CODEGEN--":28284:28700   */
    tag_248:
        /* "--CODEGEN--":28484:28486   */
      0x20
        /* "--CODEGEN--":28498:28545   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":10836:10838   */
      0x26
        /* "--CODEGEN--":28469:28487   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
        /* "--CODEGEN--":10872:10906   */
      0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":10852:10907   */
      mstore
      shl(0xd0, 0x646472657373)
        /* "--CODEGEN--":10927:10939   */
      0x60
      dup3
      add
        /* "--CODEGEN--":10920:10950   */
      mstore
        /* "--CODEGEN--":10969:10981   */
      0x80
      add
      swap1
        /* "--CODEGEN--":28455:28700   */
      jump	// out
        /* "--CODEGEN--":28707:29123   */
    tag_336:
        /* "--CODEGEN--":28907:28909   */
      0x20
        /* "--CODEGEN--":28921:28968   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":11220:11222   */
      0x1b
        /* "--CODEGEN--":28892:28910   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":11236:11286   */
      mstore
        /* "--CODEGEN--":11305:11317   */
      0x60
      add
      swap1
        /* "--CODEGEN--":28878:29123   */
      jump	// out
        /* "--CODEGEN--":29130:29546   */
    tag_16:
        /* "--CODEGEN--":29330:29332   */
      0x20
        /* "--CODEGEN--":29344:29391   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":11556:11558   */
      0x14
        /* "--CODEGEN--":29315:29333   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
      shl(0x62, 0x1155120819195c1bdcda5d081c995a9958dd1959)
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":11572:11615   */
      mstore
        /* "--CODEGEN--":11634:11646   */
      0x60
      add
      swap1
        /* "--CODEGEN--":29301:29546   */
      jump	// out
        /* "--CODEGEN--":29553:29969   */
    tag_175:
        /* "--CODEGEN--":29753:29755   */
      0x20
        /* "--CODEGEN--":29767:29814   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":11885:11887   */
      0x11
        /* "--CODEGEN--":29738:29756   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
      shl(0x78, 0x496e76616c6964206d73672e76616c7565)
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":11901:11941   */
      mstore
        /* "--CODEGEN--":11960:11972   */
      0x60
      add
      swap1
        /* "--CODEGEN--":29724:29969   */
      jump	// out
        /* "--CODEGEN--":29976:30392   */
    tag_285:
        /* "--CODEGEN--":30176:30178   */
      0x20
        /* "--CODEGEN--":30190:30237   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":12211:12213   */
      0x1e
        /* "--CODEGEN--":30161:30179   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
        /* "--CODEGEN--":12247:12279   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":12227:12280   */
      mstore
        /* "--CODEGEN--":12299:12311   */
      0x60
      add
      swap1
        /* "--CODEGEN--":30147:30392   */
      jump	// out
        /* "--CODEGEN--":30399:30815   */
    tag_389:
        /* "--CODEGEN--":30599:30601   */
      0x20
        /* "--CODEGEN--":30613:30660   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":12550:12552   */
      0x26
        /* "--CODEGEN--":30584:30602   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
        /* "--CODEGEN--":12586:12620   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":12566:12621   */
      mstore
      shl(0xd2, 0x1c8818d85b1b)
        /* "--CODEGEN--":12641:12653   */
      0x60
      dup3
      add
        /* "--CODEGEN--":12634:12664   */
      mstore
        /* "--CODEGEN--":12683:12695   */
      0x80
      add
      swap1
        /* "--CODEGEN--":30570:30815   */
      jump	// out
        /* "--CODEGEN--":30822:31238   */
    tag_107:
        /* "--CODEGEN--":31022:31024   */
      0x20
        /* "--CODEGEN--":31036:31083   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":13278:13280   */
      0x18
        /* "--CODEGEN--":31007:31025   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
      shl(0x40, 0x496e636f727265637420434849206275726e20666c616773)
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":13294:13341   */
      mstore
        /* "--CODEGEN--":13360:13372   */
      0x60
      add
      swap1
        /* "--CODEGEN--":30993:31238   */
      jump	// out
        /* "--CODEGEN--":31245:31661   */
    tag_224:
        /* "--CODEGEN--":31445:31447   */
      0x20
        /* "--CODEGEN--":31459:31506   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":13960:13962   */
      0x1b
        /* "--CODEGEN--":31430:31448   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
      shl(0x2b, 0x0a4cae8eae4dc40c2dadeeadce840d2e640dcdee840cadcdeeaced)
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":13976:14026   */
      mstore
        /* "--CODEGEN--":14045:14057   */
      0x60
      add
      swap1
        /* "--CODEGEN--":31416:31661   */
      jump	// out
        /* "--CODEGEN--":31668:32084   */
    tag_161:
        /* "--CODEGEN--":31868:31870   */
      0x20
        /* "--CODEGEN--":31882:31929   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":14296:14298   */
      0x1a
        /* "--CODEGEN--":31853:31871   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
      shl(0x34, 0x04d696e2072657475726e2073686f756c64206e6f74206265203)
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":14312:14361   */
      mstore
        /* "--CODEGEN--":14380:14392   */
      0x60
      add
      swap1
        /* "--CODEGEN--":31839:32084   */
      jump	// out
        /* "--CODEGEN--":32091:32507   */
    tag_342:
        /* "--CODEGEN--":32291:32293   */
      0x20
        /* "--CODEGEN--":32305:32352   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":14631:14633   */
      0x21
        /* "--CODEGEN--":32276:32294   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
        /* "--CODEGEN--":14667:14701   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":14647:14702   */
      mstore
      shl(0xf8, 0x77)
        /* "--CODEGEN--":14722:14734   */
      0x60
      dup3
      add
        /* "--CODEGEN--":14715:14740   */
      mstore
        /* "--CODEGEN--":14759:14771   */
      0x80
      add
      swap1
        /* "--CODEGEN--":32262:32507   */
      jump	// out
        /* "--CODEGEN--":32514:32930   */
    tag_148:
        /* "--CODEGEN--":32714:32716   */
      0x20
        /* "--CODEGEN--":32728:32775   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":32699:32717   */
      dup2
      dup2
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
        /* "--CODEGEN--":15397:15431   */
      0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":15377:15432   */
      mstore
        /* "--CODEGEN--":15451:15463   */
      0x60
      add
      swap1
        /* "--CODEGEN--":32685:32930   */
      jump	// out
        /* "--CODEGEN--":32937:33353   */
    tag_374:
        /* "--CODEGEN--":33137:33139   */
      0x20
        /* "--CODEGEN--":33151:33198   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":15702:15704   */
      0x1f
        /* "--CODEGEN--":33122:33140   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
        /* "--CODEGEN--":15738:15771   */
      0x4552433230206f7065726174696f6e20646964206e6f74207375636365656400
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":15718:15772   */
      mstore
        /* "--CODEGEN--":15791:15803   */
      0x60
      add
      swap1
        /* "--CODEGEN--":33108:33353   */
      jump	// out
        /* "--CODEGEN--":33360:33776   */
    tag_164:
        /* "--CODEGEN--":33560:33562   */
      0x20
        /* "--CODEGEN--":33574:33621   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":16042:16044   */
      0x17
        /* "--CODEGEN--":33545:33563   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
      shl(0x48, 0x646174612073686f756c64206265206e6f74207a65726f)
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":16058:16104   */
      mstore
        /* "--CODEGEN--":16123:16135   */
      0x60
      add
      swap1
        /* "--CODEGEN--":33531:33776   */
      jump	// out
        /* "--CODEGEN--":33783:34199   */
    tag_261:
        /* "--CODEGEN--":33983:33985   */
      0x20
        /* "--CODEGEN--":33997:34044   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":16374:16376   */
      0x15
        /* "--CODEGEN--":33968:33986   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
      shl(0x59, 0x24b73b30b634b2103932bb32b93a103932b0b9b7b7)
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":16390:16434   */
      mstore
        /* "--CODEGEN--":16453:16465   */
      0x60
      add
      swap1
        /* "--CODEGEN--":33954:34199   */
      jump	// out
        /* "--CODEGEN--":34206:34622   */
    tag_368:
        /* "--CODEGEN--":34406:34408   */
      0x20
        /* "--CODEGEN--":34420:34467   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":16704:16706   */
      0x15
        /* "--CODEGEN--":34391:34409   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
      shl(0x5a, 0x1b1bddcb5b195d995b0818d85b1b0819985a5b1959)
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":16720:16764   */
      mstore
        /* "--CODEGEN--":16783:16795   */
      0x60
      add
      swap1
        /* "--CODEGEN--":34377:34622   */
      jump	// out
        /* "--CODEGEN--":34629:35045   */
    tag_394:
        /* "--CODEGEN--":34829:34831   */
      0x20
        /* "--CODEGEN--":34843:34890   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":17034:17036   */
      0x1d
        /* "--CODEGEN--":34814:34832   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
        /* "--CODEGEN--":17070:17101   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":17050:17102   */
      mstore
        /* "--CODEGEN--":17121:17133   */
      0x60
      add
      swap1
        /* "--CODEGEN--":34800:35045   */
      jump	// out
        /* "--CODEGEN--":35052:35468   */
    tag_382:
        /* "--CODEGEN--":35252:35254   */
      0x20
        /* "--CODEGEN--":35266:35313   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":17372:17374   */
      0x2a
        /* "--CODEGEN--":35237:35255   */
      swap1
      dup3
      add
        /* "--CODEGEN--":37358:37377   */
      mstore
        /* "--CODEGEN--":17408:17442   */
      0x5361666545524332303a204552433230206f7065726174696f6e20646964206e
        /* "--CODEGEN--":37398:37412   */
      0x40
      dup3
      add
        /* "--CODEGEN--":17388:17443   */
      mstore
      shl(0xb2, 0x1bdd081cdd58d8d95959)
        /* "--CODEGEN--":17463:17475   */
      0x60
      dup3
      add
        /* "--CODEGEN--":17456:17490   */
      mstore
        /* "--CODEGEN--":17509:17521   */
      0x80
      add
      swap1
        /* "--CODEGEN--":35223:35468   */
      jump	// out
        /* "--CODEGEN--":35704:36037   */
    tag_41:
        /* "--CODEGEN--":19911:19948   */
      swap2
      dup3
      mstore
        /* "--CODEGEN--":36023:36025   */
      0x20
        /* "--CODEGEN--":36008:36026   */
      dup3
      add
        /* "--CODEGEN--":19911:19948   */
      mstore
        /* "--CODEGEN--":35859:35861   */
      0x40
        /* "--CODEGEN--":35844:35862   */
      add
      swap1
        /* "--CODEGEN--":35830:36037   */
      jump	// out
        /* "--CODEGEN--":36044:36488   */
    tag_28:
        /* "--CODEGEN--":19911:19948   */
      swap3
      dup4
      mstore
        /* "--CODEGEN--":36391:36393   */
      0x20
        /* "--CODEGEN--":36376:36394   */
      dup4
      add
        /* "--CODEGEN--":19911:19948   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":36474:36476   */
      0x40
        /* "--CODEGEN--":36459:36477   */
      dup3
      add
        /* "--CODEGEN--":19911:19948   */
      mstore
        /* "--CODEGEN--":36227:36229   */
      0x60
        /* "--CODEGEN--":36212:36230   */
      add
      swap1
        /* "--CODEGEN--":36198:36488   */
      jump	// out
        /* "--CODEGEN--":36495:37001   */
    tag_189:
      0x00
      dup1
        /* "--CODEGEN--":36630:36641   */
      dup4
        /* "--CODEGEN--":36617:36642   */
      calldataload
        /* "--CODEGEN--":36681:36729   */
      not(0x1e)
        /* "--CODEGEN--":36705:36713   */
      dup5
        /* "--CODEGEN--":36689:36703   */
      calldatasize
        /* "--CODEGEN--":36685:36714   */
      sub
        /* "--CODEGEN--":36681:36729   */
      add
        /* "--CODEGEN--":36661:36679   */
      dup2
        /* "--CODEGEN--":36657:36730   */
      slt
        /* "--CODEGEN--":36647:36649   */
      tag_523
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":36734:36746   */
      revert
        /* "--CODEGEN--":36647:36649   */
    tag_523:
        /* "--CODEGEN--":36761:36794   */
      dup4
      add
        /* "--CODEGEN--":36815:36833   */
      dup1
      calldataload
      swap2
      pop
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":36842:36872   */
      dup3
      gt
        /* "--CODEGEN--":36839:36841   */
      iszero
      tag_524
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":36875:36887   */
      revert
        /* "--CODEGEN--":36839:36841   */
    tag_524:
        /* "--CODEGEN--":36720:36724   */
      0x20
        /* "--CODEGEN--":36903:36916   */
      add
      swap2
      pop
        /* "--CODEGEN--":36689:36703   */
      calldatasize
        /* "--CODEGEN--":36935:36973   */
      dup2
      swap1
      sub
        /* "--CODEGEN--":36925:36974   */
      dup3
      sgt
        /* "--CODEGEN--":36922:36924   */
      iszero
      tag_413
      jumpi
        /* "--CODEGEN--":36987:36988   */
      0x00
      dup1
        /* "--CODEGEN--":36977:36989   */
      revert
        /* "--CODEGEN--":38077:38196   */
    tag_489:
      0x00
        /* "--CODEGEN--":85:91   */
      dup3
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_334
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_422
      jump	// in
        /* "--CODEGEN--":38205:38706   */
    tag_496:
      0x00
      dup1
        /* "--CODEGEN--":38329:38332   */
      dup4
        /* "--CODEGEN--":38316:38333   */
      calldataload
        /* "--CODEGEN--":36681:36729   */
      not(0x1e)
        /* "--CODEGEN--":38397:38405   */
      dup5
        /* "--CODEGEN--":38381:38395   */
      calldatasize
        /* "--CODEGEN--":38377:38406   */
      sub
        /* "--CODEGEN--":38373:38421   */
      add
        /* "--CODEGEN--":38353:38371   */
      dup2
        /* "--CODEGEN--":38349:38422   */
      slt
        /* "--CODEGEN--":38339:38341   */
      tag_529
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":38426:38438   */
      revert
        /* "--CODEGEN--":38339:38341   */
    tag_529:
        /* "--CODEGEN--":38455:38488   */
      dup4
      add
        /* "--CODEGEN--":38412:38416   */
      0x20
        /* "--CODEGEN--":38544:38560   */
      dup2
      add
      swap3
      pop
        /* "--CODEGEN--":38510:38529   */
      calldataload
      swap1
      pop
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":38569:38599   */
      dup2
      gt
        /* "--CODEGEN--":38566:38568   */
      iszero
      tag_530
      jumpi
        /* "--CODEGEN--":38612:38613   */
      0x00
      dup1
        /* "--CODEGEN--":38602:38614   */
      revert
        /* "--CODEGEN--":38566:38568   */
    tag_530:
        /* "--CODEGEN--":38659:38676   */
      dup1
        /* "--CODEGEN--":38381:38395   */
      calldatasize
        /* "--CODEGEN--":38639:38677   */
      sub
        /* "--CODEGEN--":38629:38637   */
      dup4
        /* "--CODEGEN--":38625:38678   */
      sgt
        /* "--CODEGEN--":38622:38624   */
      iszero
      tag_413
      jumpi
        /* "--CODEGEN--":38691:38692   */
      0x00
      dup1
        /* "--CODEGEN--":38681:38693   */
      revert
        /* "--CODEGEN--":41151:41419   */
    tag_468:
        /* "--CODEGEN--":41216:41217   */
      0x00
        /* "--CODEGEN--":41223:41324   */
    tag_533:
        /* "--CODEGEN--":41237:41243   */
      dup4
        /* "--CODEGEN--":41234:41235   */
      dup2
        /* "--CODEGEN--":41231:41244   */
      lt
        /* "--CODEGEN--":41223:41324   */
      iszero
      tag_535
      jumpi
        /* "--CODEGEN--":41304:41315   */
      dup2
      dup2
      add
        /* "--CODEGEN--":41298:41316   */
      mload
        /* "--CODEGEN--":41285:41296   */
      dup4
      dup3
      add
        /* "--CODEGEN--":41278:41317   */
      mstore
        /* "--CODEGEN--":41259:41261   */
      0x20
        /* "--CODEGEN--":41252:41262   */
      add
        /* "--CODEGEN--":41223:41324   */
      jump(tag_533)
    tag_535:
        /* "--CODEGEN--":41339:41345   */
      dup4
        /* "--CODEGEN--":41336:41337   */
      dup2
        /* "--CODEGEN--":41333:41346   */
      gt
        /* "--CODEGEN--":41330:41332   */
      iszero
      tag_301
      jumpi
      pop
      pop
        /* "--CODEGEN--":41216:41217   */
      0x00
        /* "--CODEGEN--":41386:41402   */
      swap2
      add
        /* "--CODEGEN--":41379:41406   */
      mstore
        /* "--CODEGEN--":41200:41419   */
      jump	// out
        /* "--CODEGEN--":41693:41810   */
    tag_422:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":39857:39911   */
      dup2
      and
        /* "--CODEGEN--":41752:41787   */
      dup2
      eq
        /* "--CODEGEN--":41742:41744   */
      tag_538
      jumpi
        /* "--CODEGEN--":41801:41802   */
      0x00
      dup1
        /* "--CODEGEN--":41791:41803   */
      revert
        /* "--CODEGEN--":41742:41744   */
    tag_538:
        /* "--CODEGEN--":41736:41810   */
      pop
      jump	// out
    stop
    data_20ec20f7ad2875210616299973d43f90d362727d1a80a30586d1a595ecfa5926 08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
    data_9c064737b570a74c2bac5d21056d93ac53115214216cd14d4a0fc9b60be81231 8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0

    auxdata: 0xa26469706673582212202332dd909de6661928ef5d7cd912b584dea1178c1832efb4c35aa0ec1e13a42364736f6c634300060c0033
}
