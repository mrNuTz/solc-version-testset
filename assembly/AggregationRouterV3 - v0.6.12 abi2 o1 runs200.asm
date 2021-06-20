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
    /* "AggregationRouterV3":11036:11053  address msgSender */
  0x00
    /* "AggregationRouterV3":11056:11068  _msgSender() */
  tag_4
    /* "AggregationRouterV3":11056:11066  _msgSender */
  tag_5
    /* "AggregationRouterV3":11056:11068  _msgSender() */
  jump	// in
tag_4:
    /* "AggregationRouterV3":11078:11084  _owner */
  0x00
    /* "AggregationRouterV3":11078:11096  _owner = msgSender */
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
    /* "AggregationRouterV3":11111:11154  OwnershipTransferred(address(0), msgSender) */
  mload(0x40)
    /* "AggregationRouterV3":11078:11096  _owner = msgSender */
  swap3
  swap4
  pop
  swap2
    /* "AggregationRouterV3":11111:11154  OwnershipTransferred(address(0), msgSender) */
  0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
  swap1
    /* "AggregationRouterV3":11078:11084  _owner */
  dup3
  swap1
    /* "AggregationRouterV3":11111:11154  OwnershipTransferred(address(0), msgSender) */
  log3
    /* "AggregationRouterV3":11002:11161  constructor () internal {... */
  pop
    /* "AggregationRouterV3":48280:53080  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
  jump(tag_6)
    /* "AggregationRouterV3":9810:9914  function _msgSender() internal view virtual returns (address payable) {... */
tag_5:
    /* "AggregationRouterV3":9897:9907  msg.sender */
  caller
    /* "AggregationRouterV3":9810:9914  function _msgSender() internal view virtual returns (address payable) {... */
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
        /* "AggregationRouterV3":42023:42033  msg.sender */
      caller
        /* "AggregationRouterV3":42037:42046  tx.origin */
      origin
        /* "AggregationRouterV3":42023:42046  msg.sender != tx.origin */
      eq
      iszero
        /* "AggregationRouterV3":42015:42071  require(msg.sender != tx.origin, "ETH deposit rejected") */
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
        /* "AggregationRouterV3":48280:53080  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "AggregationRouterV3":42421:48199  function unoswap(... */
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
        /* "AggregationRouterV3":49148:50524  function discountedSwap(... */
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
        /* "AggregationRouterV3":11869:12014  function renounceOwnership() public virtual onlyOwner {... */
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
        /* "AggregationRouterV3":52869:52993  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
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
        /* "AggregationRouterV3":50530:52863  function swap(... */
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
        /* "AggregationRouterV3":52999:53078  function destroy() external onlyOwner {... */
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
        /* "AggregationRouterV3":11237:11322  function owner() public view virtual returns (address) {... */
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
        /* "AggregationRouterV3":42084:42415  function unoswapWithPermit(... */
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
        /* "AggregationRouterV3":12163:12403  function transferOwnership(address newOwner) public virtual onlyOwner {... */
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
        /* "AggregationRouterV3":42421:48199  function unoswap(... */
    tag_21:
        /* "AggregationRouterV3":42583:42603  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":42682:42816  function reRevert() {... */
      jump(tag_62)
    tag_63:
        /* "AggregationRouterV3":42741:42757  returndatasize() */
      returndatasize
        /* "AggregationRouterV3":42738:42739  0 */
      0x00
        /* "AggregationRouterV3":42735:42736  0 */
      dup1
        /* "AggregationRouterV3":42720:42758  returndatacopy(0, 0, returndatasize()) */
      returndatacopy
        /* "AggregationRouterV3":42785:42801  returndatasize() */
      returndatasize
        /* "AggregationRouterV3":42782:42783  0 */
      0x00
        /* "AggregationRouterV3":42775:42802  revert(0, returndatasize()) */
      revert
        /* "AggregationRouterV3":42830:43133  function revertWithReason(m, len) {... */
    tag_65:
      shl(0xe5, 0x461bcd)
        /* "AggregationRouterV3":42889:42890  0 */
      0x00
        /* "AggregationRouterV3":42882:42959  mstore(0, 0x08c379a000000000000000000000000000000000000000000000000000000000) */
      mstore
      shl(0xe5, 0x01)
        /* "AggregationRouterV3":42983:42987  0x20 */
      0x20
        /* "AggregationRouterV3":42976:43056  mstore(0x20, 0x0000002000000000000000000000000000000000000000000000000000000000) */
      mstore
        /* "AggregationRouterV3":43086:43087  m */
      dup1
        /* "AggregationRouterV3":43080:43084  0x40 */
      0x40
        /* "AggregationRouterV3":43073:43088  mstore(0x40, m) */
      mstore
        /* "AggregationRouterV3":43115:43118  len */
      dup2
        /* "AggregationRouterV3":43112:43113  0 */
      0x00
        /* "AggregationRouterV3":43105:43119  revert(0, len) */
      revert
        /* "AggregationRouterV3":43147:44518  function swap(emptyPtr, swapAmount, pair, reversed, numerator, dst) -> ret {... */
    tag_67:
      0x00
      shl(0xe2, 0x0240bc6b)
        /* "AggregationRouterV3":43247:43255  emptyPtr */
      dup3
        /* "AggregationRouterV3":43240:43297  mstore(emptyPtr, _UNISWAP_PAIR_RESERVES_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":43373:43377  0x40 */
      0x40
        /* "AggregationRouterV3":43363:43371  emptyPtr */
      dup3
        /* "AggregationRouterV3":43358:43361  0x4 */
      0x04
        /* "AggregationRouterV3":43348:43356  emptyPtr */
      dup5
        /* "AggregationRouterV3":43342:43346  pair */
      dup8
        /* "AggregationRouterV3":43335:43340  gas() */
      gas
        /* "AggregationRouterV3":43324:43378  staticcall(gas(), pair, emptyPtr, 0x4, emptyPtr, 0x40) */
      staticcall
        /* "AggregationRouterV3":43314:43316  if */
      tag_70
      jumpi
        /* "AggregationRouterV3":43402:43412  reRevert() */
      tag_70
      tag_63
      jump	// in
    tag_70:
        /* "AggregationRouterV3":43470:43478  emptyPtr */
      dup2
        /* "AggregationRouterV3":43464:43479  mload(emptyPtr) */
      mload
        /* "AggregationRouterV3":43532:43536  0x20 */
      0x20
        /* "AggregationRouterV3":43522:43530  emptyPtr */
      dup4
        /* "AggregationRouterV3":43518:43537  add(emptyPtr, 0x20) */
      add
        /* "AggregationRouterV3":43512:43538  mload(add(emptyPtr, 0x20)) */
      mload
        /* "AggregationRouterV3":43558:43566  reversed */
      dup7
        /* "AggregationRouterV3":43555:43557  if */
      iszero
      tag_71
      jumpi
        /* "AggregationRouterV3":43641:43649  reserve1 */
      swap1
        /* "AggregationRouterV3":43555:43557  if */
    tag_71:
      shl(0xe0, 0x022c0d9f)
        /* "AggregationRouterV3":43857:43910  mstore(emptyPtr, _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32) */
      dup5
      mstore
        /* "AggregationRouterV3":43727:43753  mul(swapAmount, numerator) */
      dup8
      dup6
      mul
        /* "AggregationRouterV3":43824:43836  _DENOMINATOR */
      0x3b9aca00
        /* "AggregationRouterV3":43810:43837  mul(reserve0, _DENOMINATOR) */
      swap3
      swap1
      swap3
      mul
        /* "AggregationRouterV3":43801:43838  add(ret, mul(reserve0, _DENOMINATOR)) */
      dup3
      add
        /* "AggregationRouterV3":43781:43799  mul(ret, reserve1) */
      swap2
      mul
        /* "AggregationRouterV3":43777:43839  div(mul(ret, reserve1), add(ret, mul(reserve0, _DENOMINATOR))) */
      div
      swap1
      pop
        /* "AggregationRouterV3":43934:43942  reversed */
      dup5
        /* "AggregationRouterV3":43959:44089  case 0 {... */
      dup1
      iszero
      tag_73
      jumpi
        /* "AggregationRouterV3":44164:44167  ret */
      dup2
        /* "AggregationRouterV3":44157:44161  0x04 */
      0x04
        /* "AggregationRouterV3":44147:44155  emptyPtr */
      dup5
        /* "AggregationRouterV3":44143:44162  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":44136:44168  mstore(add(emptyPtr, 0x04), ret) */
      mstore
        /* "AggregationRouterV3":44217:44218  0 */
      0x00
        /* "AggregationRouterV3":44210:44214  0x24 */
      0x24
        /* "AggregationRouterV3":44200:44208  emptyPtr */
      dup5
        /* "AggregationRouterV3":44196:44215  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":44189:44219  mstore(add(emptyPtr, 0x24), 0) */
      mstore
        /* "AggregationRouterV3":43927:44237  switch reversed... */
      jump(tag_72)
        /* "AggregationRouterV3":43959:44089  case 0 {... */
    tag_73:
        /* "AggregationRouterV3":44016:44017  0 */
      0x00
        /* "AggregationRouterV3":44009:44013  0x04 */
      0x04
        /* "AggregationRouterV3":43999:44007  emptyPtr */
      dup5
        /* "AggregationRouterV3":43995:44014  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":43988:44018  mstore(add(emptyPtr, 0x04), 0) */
      mstore
        /* "AggregationRouterV3":44067:44070  ret */
      dup2
        /* "AggregationRouterV3":44060:44064  0x24 */
      0x24
        /* "AggregationRouterV3":44050:44058  emptyPtr */
      dup5
        /* "AggregationRouterV3":44046:44065  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":44039:44071  mstore(add(emptyPtr, 0x24), ret) */
      mstore
        /* "AggregationRouterV3":43927:44237  switch reversed... */
    tag_72:
      pop
        /* "AggregationRouterV3":44282:44285  dst */
      dup7
        /* "AggregationRouterV3":44275:44279  0x44 */
      0x44
        /* "AggregationRouterV3":44265:44273  emptyPtr */
      dup4
        /* "AggregationRouterV3":44261:44280  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":44254:44286  mstore(add(emptyPtr, 0x44), dst) */
      mstore
        /* "AggregationRouterV3":44331:44335  0x80 */
      0x80
        /* "AggregationRouterV3":44324:44328  0x64 */
      0x64
        /* "AggregationRouterV3":44314:44322  emptyPtr */
      dup4
        /* "AggregationRouterV3":44310:44329  add(emptyPtr, 0x64) */
      add
        /* "AggregationRouterV3":44303:44336  mstore(add(emptyPtr, 0x64), 0x80) */
      mstore
        /* "AggregationRouterV3":44381:44382  0 */
      0x00
        /* "AggregationRouterV3":44374:44378  0x84 */
      0x84
        /* "AggregationRouterV3":44364:44372  emptyPtr */
      dup4
        /* "AggregationRouterV3":44360:44379  add(emptyPtr, 0x84) */
      add
        /* "AggregationRouterV3":44353:44383  mstore(add(emptyPtr, 0x84), 0) */
      mstore
        /* "AggregationRouterV3":44450:44451  0 */
      0x00
        /* "AggregationRouterV3":44447:44448  0 */
      dup1
        /* "AggregationRouterV3":44441:44445  0xa4 */
      0xa4
        /* "AggregationRouterV3":44431:44439  emptyPtr */
      dup5
        /* "AggregationRouterV3":44428:44429  0 */
      0x00
        /* "AggregationRouterV3":44422:44426  pair */
      dup9
        /* "AggregationRouterV3":44415:44420  gas() */
      gas
        /* "AggregationRouterV3":44410:44452  call(gas(), pair, 0, emptyPtr, 0xa4, 0, 0) */
      call
        /* "AggregationRouterV3":44400:44402  if */
      tag_75
      jumpi
        /* "AggregationRouterV3":44476:44486  reRevert() */
      tag_75
      tag_63
      jump	// in
    tag_75:
        /* "AggregationRouterV3":43222:44518  {... */
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
        /* "AggregationRouterV3":44554:44558  0x40 */
      0x40
        /* "AggregationRouterV3":44548:44559  mload(0x40) */
      mload
        /* "AggregationRouterV3":44599:44603  0xc0 */
      0xc0
        /* "AggregationRouterV3":44589:44597  emptyPtr */
      dup2
        /* "AggregationRouterV3":44585:44604  add(emptyPtr, 0xc0) */
      add
        /* "AggregationRouterV3":44579:44583  0x40 */
      0x40
        /* "AggregationRouterV3":44572:44605  mstore(0x40, add(emptyPtr, 0xc0)) */
      mstore
        /* "AggregationRouterV3":44662:44665  0x4 */
      0x04
        /* "AggregationRouterV3":44655:44659  0x64 */
      0x64
        /* "AggregationRouterV3":44642:44660  calldataload(0x64) */
      calldataload
        /* "AggregationRouterV3":44638:44666  add(calldataload(0x64), 0x4) */
      add
        /* "AggregationRouterV3":44714:44725  poolsOffset */
      dup1
        /* "AggregationRouterV3":44701:44726  calldataload(poolsOffset) */
      calldataload
        /* "AggregationRouterV3":44771:44775  0x20 */
      0x20
        /* "AggregationRouterV3":44758:44769  poolsOffset */
      dup3
        /* "AggregationRouterV3":44754:44776  add(poolsOffset, 0x20) */
      add
        /* "AggregationRouterV3":44739:44776  poolsOffset := add(poolsOffset, 0x20) */
      swap2
      pop
        /* "AggregationRouterV3":44834:44848  poolsEndOffset */
      dup1
        /* "AggregationRouterV3":44828:44832  0x20 */
      0x20
        /* "AggregationRouterV3":44824:44849  mul(0x20, poolsEndOffset) */
      mul
        /* "AggregationRouterV3":44811:44822  poolsOffset */
      dup3
        /* "AggregationRouterV3":44807:44850  add(poolsOffset, mul(0x20, poolsEndOffset)) */
      add
        /* "AggregationRouterV3":44789:44850  poolsEndOffset := add(poolsOffset, mul(0x20, poolsEndOffset)) */
      swap1
      pop
        /* "AggregationRouterV3":44891:44902  poolsOffset */
      dup2
        /* "AggregationRouterV3":44878:44903  calldataload(poolsOffset) */
      calldataload
        /* "AggregationRouterV3":44923:44931  srcToken */
      dup10
        /* "AggregationRouterV3":44949:44950  0 */
      0x00
        /* "AggregationRouterV3":44944:45678  case 0 {... */
      dup2
      eq
      tag_77
      jumpi
        /* "AggregationRouterV3":45720:45731  callvalue() */
      callvalue
        /* "AggregationRouterV3":45717:45719  if */
      iszero
      tag_79
      jumpi
        /* "AggregationRouterV3":45754:45844  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_79
        /* "AggregationRouterV3":45839:45843  0x55 */
      0x55
      shl(0x58, 0x11696e76616c6964206d73672e76616c7565)
        /* "AggregationRouterV3":45754:45844  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_65
      jump	// in
    tag_79:
      shl(0xe0, 0x23b872dd)
        /* "AggregationRouterV3":45911:45919  emptyPtr */
      dup6
        /* "AggregationRouterV3":45904:45953  mstore(emptyPtr, _TRANSFER_FROM_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":45997:46005  caller() */
      caller
        /* "AggregationRouterV3":45991:45994  0x4 */
      0x04
        /* "AggregationRouterV3":45981:45989  emptyPtr */
      dup7
        /* "AggregationRouterV3":45977:45995  add(emptyPtr, 0x4) */
      add
        /* "AggregationRouterV3":45970:46006  mstore(add(emptyPtr, 0x4), caller()) */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46055:46062  rawPair */
      dup3
        /* "AggregationRouterV3":46051:46078  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46044:46048  0x24 */
      0x24
        /* "AggregationRouterV3":46034:46042  emptyPtr */
      dup7
        /* "AggregationRouterV3":46030:46049  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":46023:46079  mstore(add(emptyPtr, 0x24), and(rawPair, _ADDRESS_MASK)) */
      mstore
        /* "AggregationRouterV3":46124:46130  amount */
      dup10
        /* "AggregationRouterV3":46117:46121  0x44 */
      0x44
        /* "AggregationRouterV3":46107:46115  emptyPtr */
      dup7
        /* "AggregationRouterV3":46103:46122  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":46096:46131  mstore(add(emptyPtr, 0x44), amount) */
      mstore
        /* "AggregationRouterV3":46202:46203  0 */
      0x00
        /* "AggregationRouterV3":46199:46200  0 */
      dup1
        /* "AggregationRouterV3":46193:46197  0x64 */
      0x64
        /* "AggregationRouterV3":46183:46191  emptyPtr */
      dup8
        /* "AggregationRouterV3":46180:46181  0 */
      0x00
        /* "AggregationRouterV3":46170:46178  srcToken */
      dup16
        /* "AggregationRouterV3":46163:46168  gas() */
      gas
        /* "AggregationRouterV3":46158:46204  call(gas(), srcToken, 0, emptyPtr, 0x64, 0, 0) */
      call
        /* "AggregationRouterV3":46148:46150  if */
      tag_81
      jumpi
        /* "AggregationRouterV3":46228:46238  reRevert() */
      tag_81
      tag_63
      jump	// in
    tag_81:
        /* "AggregationRouterV3":44916:46270  switch srcToken... */
      jump(tag_87)
        /* "AggregationRouterV3":44944:45678  case 0 {... */
    tag_77:
        /* "AggregationRouterV3":44990:45001  callvalue() */
      callvalue
        /* "AggregationRouterV3":44982:44988  amount */
      dup11
        /* "AggregationRouterV3":44979:45002  eq(amount, callvalue()) */
      eq
        /* "AggregationRouterV3":44969:44971  if */
      tag_83
      jumpi
        /* "AggregationRouterV3":45026:45116  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_83
        /* "AggregationRouterV3":45111:45115  0x55 */
      0x55
      shl(0x58, 0x11696e76616c6964206d73672e76616c7565)
        /* "AggregationRouterV3":45026:45116  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_65
      jump	// in
    tag_83:
      shl(0xe4, 0x0d0e30db)
        /* "AggregationRouterV3":45183:45191  emptyPtr */
      dup6
        /* "AggregationRouterV3":45176:45224  mstore(emptyPtr, _WETH_DEPOSIT_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":45296:45297  0 */
      0x00
        /* "AggregationRouterV3":45293:45294  0 */
      dup1
        /* "AggregationRouterV3":45288:45291  0x4 */
      0x04
        /* "AggregationRouterV3":45278:45286  emptyPtr */
      dup8
        /* "AggregationRouterV3":45270:45276  amount */
      dup14
        /* "AggregationRouterV3":45263:45268  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":45256:45261  gas() */
      gas
        /* "AggregationRouterV3":45251:45298  call(gas(), _WETH, amount, emptyPtr, 0x4, 0, 0) */
      call
        /* "AggregationRouterV3":45241:45243  if */
      tag_85
      jumpi
        /* "AggregationRouterV3":45322:45332  reRevert() */
      tag_85
      tag_63
      jump	// in
    tag_85:
      shl(0xe0, 0xa9059cbb)
        /* "AggregationRouterV3":45375:45383  emptyPtr */
      dup6
        /* "AggregationRouterV3":45368:45418  mstore(emptyPtr, _ERC20_TRANSFER_CALL_SELECTOR_32) */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":45466:45473  rawPair */
      dup3
        /* "AggregationRouterV3":45462:45489  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":45456:45459  0x4 */
      0x04
        /* "AggregationRouterV3":45446:45454  emptyPtr */
      dup7
        /* "AggregationRouterV3":45442:45460  add(emptyPtr, 0x4) */
      add
        /* "AggregationRouterV3":45435:45490  mstore(add(emptyPtr, 0x4), and(rawPair, _ADDRESS_MASK)) */
      mstore
        /* "AggregationRouterV3":45535:45541  amount */
      dup10
        /* "AggregationRouterV3":45528:45532  0x24 */
      0x24
        /* "AggregationRouterV3":45518:45526  emptyPtr */
      dup7
        /* "AggregationRouterV3":45514:45533  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":45507:45542  mstore(add(emptyPtr, 0x24), amount) */
      mstore
        /* "AggregationRouterV3":45610:45611  0 */
      0x00
        /* "AggregationRouterV3":45607:45608  0 */
      dup1
        /* "AggregationRouterV3":45601:45605  0x44 */
      0x44
        /* "AggregationRouterV3":45591:45599  emptyPtr */
      dup8
        /* "AggregationRouterV3":45588:45589  0 */
      0x00
        /* "AggregationRouterV3":45581:45586  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":45574:45579  gas() */
      gas
        /* "AggregationRouterV3":45569:45612  call(gas(), _WETH, 0, emptyPtr, 0x44, 0, 0) */
      call
        /* "AggregationRouterV3":45559:45561  if */
      tag_87
      jumpi
        /* "AggregationRouterV3":45636:45646  reRevert() */
      tag_87
      tag_63
      jump	// in
    tag_87:
        /* "AggregationRouterV3":44916:46270  switch srcToken... */
      pop
        /* "AggregationRouterV3":46300:46306  amount */
      dup9
        /* "AggregationRouterV3":46284:46306  returnAmount := amount */
      swap5
      pop
        /* "AggregationRouterV3":46351:46355  0x20 */
      0x20
        /* "AggregationRouterV3":46338:46349  poolsOffset */
      dup4
        /* "AggregationRouterV3":46334:46356  add(poolsOffset, 0x20) */
      add
        /* "AggregationRouterV3":46320:46852  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
    tag_88:
        /* "AggregationRouterV3":46364:46378  poolsEndOffset */
      dup3
        /* "AggregationRouterV3":46361:46362  i */
      dup2
        /* "AggregationRouterV3":46358:46379  lt(i, poolsEndOffset) */
      lt
        /* "AggregationRouterV3":46320:46852  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      iszero
      tag_90
      jumpi
        /* "AggregationRouterV3":46450:46451  i */
      dup1
        /* "AggregationRouterV3":46437:46452  calldataload(i) */
      calldataload
        /* "AggregationRouterV3":46486:46798  swap(... */
      tag_91
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46753:46764  nextRawPair */
      dup3
        /* "AggregationRouterV3":46749:46780  and(nextRawPair, _ADDRESS_MASK) */
      and
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":46701:46708  rawPair */
      dup6
        /* "AggregationRouterV3":46697:46726  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":46678:46695  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":46674:46727  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":46629:46636  rawPair */
      dup7
        /* "AggregationRouterV3":46625:46652  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46580:46587  rawPair */
      dup8
        /* "AggregationRouterV3":46576:46603  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46542:46554  returnAmount */
      dup12
        /* "AggregationRouterV3":46512:46520  emptyPtr */
      dup12
        /* "AggregationRouterV3":46486:46798  swap(... */
      tag_67
      jump	// in
    tag_91:
        /* "AggregationRouterV3":46470:46798  returnAmount := swap(... */
      swap7
      pop
        /* "AggregationRouterV3":46827:46838  nextRawPair */
      swap2
      pop
        /* "AggregationRouterV3":46393:46397  0x20 */
      0x20
        /* "AggregationRouterV3":46386:46398  add(i, 0x20) */
      add
        /* "AggregationRouterV3":46320:46852  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      jump(tag_88)
    tag_90:
      pop
      shl(0xfe, 0x01)
        /* "AggregationRouterV3":46873:46897  and(rawPair, _WETH_MASK) */
      dup2
      and
        /* "AggregationRouterV3":46910:47254  case 0 {... */
      dup1
      iszero
      tag_93
      jumpi
        /* "AggregationRouterV3":47309:47599  swap(... */
      tag_94
        /* "AggregationRouterV3":47572:47581  address() */
      address
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":47524:47531  rawPair */
      dup5
        /* "AggregationRouterV3":47520:47549  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":47501:47518  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":47497:47550  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":47452:47459  rawPair */
      dup6
        /* "AggregationRouterV3":47448:47475  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":47403:47410  rawPair */
      dup7
        /* "AggregationRouterV3":47399:47426  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":47365:47377  returnAmount */
      dup11
        /* "AggregationRouterV3":47335:47343  emptyPtr */
      dup11
        /* "AggregationRouterV3":47309:47599  swap(... */
      tag_67
      jump	// in
    tag_94:
        /* "AggregationRouterV3":47293:47599  returnAmount := swap(... */
      swap6
      pop
      shl(0xe0, 0x2e1a7d4d)
        /* "AggregationRouterV3":47624:47632  emptyPtr */
      dup6
        /* "AggregationRouterV3":47617:47666  mstore(emptyPtr, _WETH_WITHDRAW_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":47711:47723  returnAmount */
      dup6
        /* "AggregationRouterV3":47704:47708  0x04 */
      0x04
        /* "AggregationRouterV3":47694:47702  emptyPtr */
      dup7
        /* "AggregationRouterV3":47690:47709  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":47683:47724  mstore(add(emptyPtr, 0x04), returnAmount) */
      mstore
        /* "AggregationRouterV3":47792:47793  0 */
      0x00
        /* "AggregationRouterV3":47789:47790  0 */
      dup1
        /* "AggregationRouterV3":47783:47787  0x24 */
      0x24
        /* "AggregationRouterV3":47773:47781  emptyPtr */
      dup8
        /* "AggregationRouterV3":47770:47771  0 */
      0x00
        /* "AggregationRouterV3":47763:47768  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":47756:47761  gas() */
      gas
        /* "AggregationRouterV3":47751:47794  call(gas(), _WETH, 0, emptyPtr, 0x24, 0, 0) */
      call
        /* "AggregationRouterV3":47741:47743  if */
      tag_96
      jumpi
        /* "AggregationRouterV3":47818:47828  reRevert() */
      tag_96
      tag_63
      jump	// in
    tag_96:
        /* "AggregationRouterV3":47919:47920  0 */
      0x00
        /* "AggregationRouterV3":47916:47917  0 */
      dup1
        /* "AggregationRouterV3":47913:47914  0 */
      0x00
        /* "AggregationRouterV3":47910:47911  0 */
      dup1
        /* "AggregationRouterV3":47896:47908  returnAmount */
      dup10
        /* "AggregationRouterV3":47886:47894  caller() */
      caller
        /* "AggregationRouterV3":47879:47884  gas() */
      gas
        /* "AggregationRouterV3":47874:47921  call(gas(), caller(), returnAmount, 0, 0, 0, 0) */
      call
        /* "AggregationRouterV3":47864:47866  if */
      tag_98
      jumpi
        /* "AggregationRouterV3":47945:47955  reRevert() */
      tag_98
      tag_63
      jump	// in
    tag_98:
        /* "AggregationRouterV3":46866:47987  switch and(rawPair, _WETH_MASK)... */
      jump(tag_92)
        /* "AggregationRouterV3":46910:47254  case 0 {... */
    tag_93:
        /* "AggregationRouterV3":46951:47240  swap(... */
      tag_99
        /* "AggregationRouterV3":47214:47222  caller() */
      caller
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":47166:47173  rawPair */
      dup5
        /* "AggregationRouterV3":47162:47191  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":47143:47160  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":47139:47192  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":47094:47101  rawPair */
      dup6
        /* "AggregationRouterV3":47090:47117  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":47045:47052  rawPair */
      dup7
        /* "AggregationRouterV3":47041:47068  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":47007:47019  returnAmount */
      dup11
        /* "AggregationRouterV3":46977:46985  emptyPtr */
      dup11
        /* "AggregationRouterV3":46951:47240  swap(... */
      tag_67
      jump	// in
    tag_99:
        /* "AggregationRouterV3":46935:47240  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":46866:47987  switch and(rawPair, _WETH_MASK)... */
    tag_92:
      pop
      pop
      pop
      pop
      pop
        /* "AggregationRouterV3":48021:48030  minReturn */
      dup4
        /* "AggregationRouterV3":48007:48019  returnAmount */
      dup2
        /* "AggregationRouterV3":48004:48031  lt(returnAmount, minReturn) */
      lt
        /* "AggregationRouterV3":48001:48003  if */
      iszero
      tag_101
      jumpi
        /* "AggregationRouterV3":48050:48140  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_101
        /* "AggregationRouterV3":48135:48139  0x5a */
      0x5a
        /* "AggregationRouterV3":48067:48133  0x000000164d696e2072657475726e206e6f742072656163686564000000000000 */
      0x164d696e2072657475726e206e6f742072656163686564000000000000
        /* "AggregationRouterV3":48050:48140  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_65
      jump	// in
    tag_101:
        /* "AggregationRouterV3":42624:48193  {  // solhint-disable-line no-inline-assembly... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":49148:50524  function discountedSwap(... */
    tag_27:
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
      tag_103
      jumpi
      pop
        /* "AggregationRouterV3":49556:49566  msg.sender */
      caller
        /* "AggregationRouterV3":49485:49778  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      jump(tag_106)
    tag_103:
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
      tag_105
      jumpi
      pop
        /* "AggregationRouterV3":49653:49662  tx.origin */
      origin
        /* "AggregationRouterV3":49583:49778  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      jump(tag_106)
    tag_105:
        /* "AggregationRouterV3":49733:49767  revert("Incorrect CHI burn flags") */
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
        /* "AggregationRouterV3":49583:49778  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
    tag_106:
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
        /* "AggregationRouterV3":49889:49979  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      swap1
      mload
      tag_111
      swap2
        /* "AggregationRouterV3":49916:49978  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      swap1
        /* "AggregationRouterV3":49889:49979  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
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
        /* "AggregationRouterV3":49847:49979  (bool success, bytes memory returnData) = address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":49993:50000  success */
      dup2
        /* "AggregationRouterV3":49989:50278  if (success) {... */
      iszero
      tag_116
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
      tag_117
      swap2
      swap1
      tag_118
      jump	// in
    tag_117:
      pop
        /* "AggregationRouterV3":50016:50076  (returnAmount,) = abi.decode(returnData, (uint256, uint256)) */
      swap7
      pop
        /* "AggregationRouterV3":49989:50278  if (success) {... */
      jump(tag_119)
    tag_116:
        /* "AggregationRouterV3":50111:50120  msg.value */
      callvalue
        /* "AggregationRouterV3":50111:50124  msg.value > 0 */
      iszero
        /* "AggregationRouterV3":50107:50189  if (msg.value > 0) {... */
      tag_120
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
      tag_122
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_122:
      pop
        /* "AggregationRouterV3":50107:50189  if (msg.value > 0) {... */
    tag_120:
        /* "AggregationRouterV3":50207:50267  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
      0x08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
        /* "AggregationRouterV3":50213:50266  RevertReasonParser.parse(returnData, "Swap failed: ") */
      tag_123
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
      tag_124
        /* "AggregationRouterV3":50213:50266  RevertReasonParser.parse(returnData, "Swap failed: ") */
      jump	// in
    tag_123:
        /* "AggregationRouterV3":50207:50267  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
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
        /* "AggregationRouterV3":49989:50278  if (success) {... */
    tag_119:
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
      tag_127
        /* "AggregationRouterV3":50352:50361  gasleft() */
      gas
        /* "AggregationRouterV3":50337:50347  initialGas */
      dup10
      swap1
        /* "AggregationRouterV3":50337:50351  initialGas.sub */
      tag_128
        /* "AggregationRouterV3":50337:50362  initialGas.sub(gasleft()) */
      jump	// in
    tag_127:
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
      tag_135
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
      tag_136
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
        /* "AggregationRouterV3":50432:50478  chiSpent = chi.freeFromUpTo(chiSource, amount) */
      swap7
      pop
        /* "AggregationRouterV3":50402:50489  if (amount > 0) {... */
    tag_135:
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
        /* "AggregationRouterV3":11869:12014  function renounceOwnership() public virtual onlyOwner {... */
    tag_32:
        /* "AggregationRouterV3":11460:11472  _msgSender() */
      tag_144
        /* "AggregationRouterV3":11460:11470  _msgSender */
      tag_145
        /* "AggregationRouterV3":11460:11472  _msgSender() */
      jump	// in
    tag_144:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11449:11456  owner() */
      tag_146
        /* "AggregationRouterV3":11449:11454  owner */
      tag_48
        /* "AggregationRouterV3":11449:11456  owner() */
      jump	// in
    tag_146:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11441:11509  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":11975:11976  0 */
      0x00
        /* "AggregationRouterV3":11959:11965  _owner */
      dup1
      sload
        /* "AggregationRouterV3":11938:11978  OwnershipTransferred(_owner, address(0)) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11959:11965  _owner */
      swap1
      swap2
      and
      swap1
        /* "AggregationRouterV3":11938:11978  OwnershipTransferred(_owner, address(0)) */
      0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
      swap1
        /* "AggregationRouterV3":11975:11976  0 */
      dup4
      swap1
        /* "AggregationRouterV3":11938:11978  OwnershipTransferred(_owner, address(0)) */
      log3
        /* "AggregationRouterV3":12005:12006  0 */
      0x00
        /* "AggregationRouterV3":11988:12007  _owner = address(0) */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      swap1
      sstore
        /* "AggregationRouterV3":11869:12014  function renounceOwnership() public virtual onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":52869:52993  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
    tag_37:
        /* "AggregationRouterV3":11460:11472  _msgSender() */
      tag_152
        /* "AggregationRouterV3":11460:11470  _msgSender */
      tag_145
        /* "AggregationRouterV3":11460:11472  _msgSender() */
      jump	// in
    tag_152:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11449:11456  owner() */
      tag_153
        /* "AggregationRouterV3":11449:11454  owner */
      tag_48
        /* "AggregationRouterV3":11449:11456  owner() */
      jump	// in
    tag_153:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11441:11509  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":52949:52986  token.uniTransfer(msg.sender, amount) */
      tag_157
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":52949:52966  token.uniTransfer */
      dup4
      and
        /* "AggregationRouterV3":52967:52977  msg.sender */
      caller
        /* "AggregationRouterV3":52979:52985  amount */
      dup4
        /* "AggregationRouterV3":52949:52966  token.uniTransfer */
      tag_158
        /* "AggregationRouterV3":52949:52986  token.uniTransfer(msg.sender, amount) */
      jump	// in
    tag_157:
        /* "AggregationRouterV3":52869:52993  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":50530:52863  function swap(... */
    tag_40:
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
        /* "AggregationRouterV3":50839:50854  data.length > 0 */
      dup3
        /* "AggregationRouterV3":50831:50882  require(data.length > 0, "data should be not zero") */
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
        /* "AggregationRouterV3":50909:50919  desc.flags */
      0xc0
      dup6
      add
      calldataload
        /* "AggregationRouterV3":50893:50906  uint256 flags */
      0x00
        /* "AggregationRouterV3":50947:50960  desc.srcToken */
      tag_166
      0x20
      dup9
      add
        /* "AggregationRouterV3":50909:50913  desc */
      dup9
        /* "AggregationRouterV3":50947:50960  desc.srcToken */
      tag_59
      jump	// in
    tag_166:
        /* "AggregationRouterV3":50929:50960  IERC20 srcToken = desc.srcToken */
      swap1
      pop
        /* "AggregationRouterV3":50970:50985  IERC20 dstToken */
      0x00
        /* "AggregationRouterV3":50988:51001  desc.dstToken */
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
      tag_169
      jumpi
        /* "AggregationRouterV3":51085:51101  srcToken.isETH() */
      tag_170
        /* "AggregationRouterV3":51085:51093  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51085:51099  srcToken.isETH */
      and
      tag_171
        /* "AggregationRouterV3":51085:51101  srcToken.isETH() */
      jump	// in
    tag_170:
        /* "AggregationRouterV3":51085:51119  srcToken.isETH() ? desc.amount : 0 */
      tag_172
      jumpi
        /* "AggregationRouterV3":51118:51119  0 */
      0x00
        /* "AggregationRouterV3":51085:51119  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_173)
    tag_172:
        /* "AggregationRouterV3":51104:51108  desc */
      dup8
        /* "AggregationRouterV3":51104:51115  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51085:51119  srcToken.isETH() ? desc.amount : 0 */
    tag_173:
        /* "AggregationRouterV3":51072:51081  msg.value */
      callvalue
        /* "AggregationRouterV3":51072:51120  msg.value > (srcToken.isETH() ? desc.amount : 0) */
      gt
        /* "AggregationRouterV3":51064:51142  require(msg.value > (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
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
        /* "AggregationRouterV3":51012:51263  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      jump(tag_181)
    tag_169:
        /* "AggregationRouterV3":51195:51211  srcToken.isETH() */
      tag_178
        /* "AggregationRouterV3":51195:51203  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51195:51209  srcToken.isETH */
      and
      tag_171
        /* "AggregationRouterV3":51195:51211  srcToken.isETH() */
      jump	// in
    tag_178:
        /* "AggregationRouterV3":51195:51229  srcToken.isETH() ? desc.amount : 0 */
      tag_179
      jumpi
        /* "AggregationRouterV3":51228:51229  0 */
      0x00
        /* "AggregationRouterV3":51195:51229  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_180)
    tag_179:
        /* "AggregationRouterV3":51214:51218  desc */
      dup8
        /* "AggregationRouterV3":51214:51225  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51195:51229  srcToken.isETH() ? desc.amount : 0 */
    tag_180:
        /* "AggregationRouterV3":51181:51190  msg.value */
      callvalue
        /* "AggregationRouterV3":51181:51230  msg.value == (srcToken.isETH() ? desc.amount : 0) */
      eq
        /* "AggregationRouterV3":51173:51252  require(msg.value == (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
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
        /* "AggregationRouterV3":48586:48590  0x04 */
      0x04
        /* "AggregationRouterV3":51277:51298  flags & _SHOULD_CLAIM */
      dup4
      and
        /* "AggregationRouterV3":51277:51303  flags & _SHOULD_CLAIM != 0 */
      iszero
        /* "AggregationRouterV3":51273:51517  if (flags & _SHOULD_CLAIM != 0) {... */
      tag_192
      jumpi
        /* "AggregationRouterV3":51328:51344  srcToken.isETH() */
      tag_184
        /* "AggregationRouterV3":51328:51336  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51328:51342  srcToken.isETH */
      and
      tag_171
        /* "AggregationRouterV3":51328:51344  srcToken.isETH() */
      jump	// in
    tag_184:
        /* "AggregationRouterV3":51327:51344  !srcToken.isETH() */
      iszero
        /* "AggregationRouterV3":51319:51367  require(!srcToken.isETH(), "Claim token is ETH") */
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
        /* "AggregationRouterV3":51381:51424  _permit(srcToken, desc.amount, desc.permit) */
      tag_188
        /* "AggregationRouterV3":51389:51397  srcToken */
      dup3
        /* "AggregationRouterV3":51399:51410  desc.amount */
      0x80
      dup11
      add
      calldataload
        /* "AggregationRouterV3":51412:51423  desc.permit */
      tag_189
      0xe0
      dup13
      add
        /* "AggregationRouterV3":51399:51403  desc */
      dup13
        /* "AggregationRouterV3":51412:51423  desc.permit */
      tag_190
      jump	// in
    tag_189:
        /* "AggregationRouterV3":51381:51388  _permit */
      tag_191
        /* "AggregationRouterV3":51381:51424  _permit(srcToken, desc.amount, desc.permit) */
      jump	// in
    tag_188:
        /* "AggregationRouterV3":51438:51506  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      tag_192
        /* "AggregationRouterV3":51464:51474  msg.sender */
      caller
        /* "AggregationRouterV3":51476:51492  desc.srcReceiver */
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
      tag_194
        /* "AggregationRouterV3":51438:51506  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      jump	// in
    tag_192:
        /* "AggregationRouterV3":51527:51546  address dstReceiver */
      0x00
      dup1
        /* "AggregationRouterV3":51550:51566  desc.dstReceiver */
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
        /* "AggregationRouterV3":51550:51580  desc.dstReceiver == address(0) */
      and
      eq
        /* "AggregationRouterV3":51549:51613  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      tag_196
      jumpi
        /* "AggregationRouterV3":51597:51613  desc.dstReceiver */
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
        /* "AggregationRouterV3":51549:51613  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      jump(tag_198)
    tag_196:
        /* "AggregationRouterV3":51584:51594  msg.sender */
      caller
        /* "AggregationRouterV3":51549:51613  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
    tag_198:
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
      tag_199
      jumpi
        /* "AggregationRouterV3":51718:51719  0 */
      0x00
        /* "AggregationRouterV3":51651:51719  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      jump(tag_201)
    tag_199:
        /* "AggregationRouterV3":51682:51715  srcToken.uniBalanceOf(msg.sender) */
      tag_201
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51682:51703  srcToken.uniBalanceOf */
      dup6
      and
        /* "AggregationRouterV3":51704:51714  msg.sender */
      caller
        /* "AggregationRouterV3":51682:51703  srcToken.uniBalanceOf */
      tag_202
        /* "AggregationRouterV3":51682:51715  srcToken.uniBalanceOf(msg.sender) */
      jump	// in
    tag_201:
        /* "AggregationRouterV3":51623:51719  uint256 initialSrcBalance = (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      swap1
      pop
        /* "AggregationRouterV3":51729:51754  uint256 initialDstBalance */
      0x00
        /* "AggregationRouterV3":51757:51791  dstToken.uniBalanceOf(dstReceiver) */
      tag_203
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51757:51778  dstToken.uniBalanceOf */
      dup6
      and
        /* "AggregationRouterV3":51779:51790  dstReceiver */
      dup5
        /* "AggregationRouterV3":51757:51778  dstToken.uniBalanceOf */
      tag_202
        /* "AggregationRouterV3":51757:51791  dstToken.uniBalanceOf(dstReceiver) */
      jump	// in
    tag_203:
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
        /* "AggregationRouterV3":51917:52006  address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
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
        /* "AggregationRouterV3":51879:52006  (bool success, bytes memory result) = address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":52025:52032  success */
      dup2
        /* "AggregationRouterV3":52020:52129  if (!success) {... */
      tag_210
      jumpi
        /* "AggregationRouterV3":52059:52113  RevertReasonParser.parse(result, "callBytes failed: ") */
      tag_211
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
      tag_124
        /* "AggregationRouterV3":52059:52113  RevertReasonParser.parse(result, "callBytes failed: ") */
      jump	// in
    tag_211:
        /* "AggregationRouterV3":52052:52114  revert(RevertReasonParser.parse(result, "callBytes failed: ")) */
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
        /* "AggregationRouterV3":52020:52129  if (!success) {... */
    tag_210:
      pop
      pop
        /* "AggregationRouterV3":52171:52182  desc.amount */
      0x80
      dup12
      add
      calldataload
        /* "AggregationRouterV3":52207:52264  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      tag_213
        /* "AggregationRouterV3":52246:52263  initialDstBalance */
      dup3
        /* "AggregationRouterV3":52207:52241  dstToken.uniBalanceOf(dstReceiver) */
      tag_214
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":52207:52228  dstToken.uniBalanceOf */
      dup9
      and
        /* "AggregationRouterV3":52229:52240  dstReceiver */
      dup8
        /* "AggregationRouterV3":52207:52228  dstToken.uniBalanceOf */
      tag_202
        /* "AggregationRouterV3":52207:52241  dstToken.uniBalanceOf(dstReceiver) */
      jump	// in
    tag_214:
        /* "AggregationRouterV3":52207:52245  dstToken.uniBalanceOf(dstReceiver).sub */
      swap1
      tag_128
        /* "AggregationRouterV3":52207:52264  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      jump	// in
    tag_213:
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
      tag_215
      jumpi
        /* "AggregationRouterV3":52335:52408  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      tag_216
        /* "AggregationRouterV3":52374:52407  srcToken.uniBalanceOf(msg.sender) */
      tag_217
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":52374:52395  srcToken.uniBalanceOf */
      dup9
      and
        /* "AggregationRouterV3":52396:52406  msg.sender */
      caller
        /* "AggregationRouterV3":52374:52395  srcToken.uniBalanceOf */
      tag_202
        /* "AggregationRouterV3":52374:52407  srcToken.uniBalanceOf(msg.sender) */
      jump	// in
    tag_217:
        /* "AggregationRouterV3":52335:52369  initialSrcBalance.add(desc.amount) */
      tag_214
        /* "AggregationRouterV3":52357:52361  desc */
      dup15
        /* "AggregationRouterV3":52357:52368  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":52335:52352  initialSrcBalance */
      dup7
        /* "AggregationRouterV3":52335:52356  initialSrcBalance.add */
      tag_219
      swap1
        /* "AggregationRouterV3":52335:52369  initialSrcBalance.add(desc.amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
        /* "AggregationRouterV3":52335:52408  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
    tag_216:
        /* "AggregationRouterV3":52321:52408  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap1
      pop
        /* "AggregationRouterV3":52463:52500  desc.minReturnAmount.mul(spentAmount) */
      tag_220
        /* "AggregationRouterV3":52463:52483  desc.minReturnAmount */
      0xa0
      dup14
      add
      calldataload
        /* "AggregationRouterV3":52321:52408  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      dup3
        /* "AggregationRouterV3":52463:52487  desc.minReturnAmount.mul */
      tag_221
        /* "AggregationRouterV3":52463:52500  desc.minReturnAmount.mul(spentAmount) */
      jump	// in
    tag_220:
        /* "AggregationRouterV3":52430:52459  returnAmount.mul(desc.amount) */
      tag_222
        /* "AggregationRouterV3":52430:52442  returnAmount */
      dup11
        /* "AggregationRouterV3":52447:52458  desc.amount */
      0x80
      dup16
      add
      calldataload
        /* "AggregationRouterV3":52430:52446  returnAmount.mul */
      tag_221
        /* "AggregationRouterV3":52430:52459  returnAmount.mul(desc.amount) */
      jump	// in
    tag_222:
        /* "AggregationRouterV3":52430:52500  returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount) */
      lt
      iszero
        /* "AggregationRouterV3":52422:52532  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
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
        /* "AggregationRouterV3":52275:52650  if (flags & _PARTIAL_FILL != 0) {... */
      jump(tag_227)
    tag_215:
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
    tag_45:
        /* "AggregationRouterV3":11460:11472  _msgSender() */
      tag_232
        /* "AggregationRouterV3":11460:11470  _msgSender */
      tag_145
        /* "AggregationRouterV3":11460:11472  _msgSender() */
      jump	// in
    tag_232:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11449:11456  owner() */
      tag_233
        /* "AggregationRouterV3":11449:11454  owner */
      tag_48
        /* "AggregationRouterV3":11449:11456  owner() */
      jump	// in
    tag_233:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11441:11509  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":53060:53070  msg.sender */
      caller
        /* "AggregationRouterV3":53047:53071  selfdestruct(msg.sender) */
      selfdestruct
        /* "AggregationRouterV3":11237:11322  function owner() public view virtual returns (address) {... */
    tag_48:
        /* "AggregationRouterV3":11283:11290  address */
      0x00
        /* "AggregationRouterV3":11309:11315  _owner */
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "AggregationRouterV3":11237:11322  function owner() public view virtual returns (address) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":42084:42415  function unoswapWithPermit(... */
    tag_54:
        /* "AggregationRouterV3":42283:42303  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":42315:42348  _permit(srcToken, amount, permit) */
      tag_239
        /* "AggregationRouterV3":42323:42331  srcToken */
      dup9
        /* "AggregationRouterV3":42333:42339  amount */
      dup9
        /* "AggregationRouterV3":42341:42347  permit */
      dup6
      dup6
        /* "AggregationRouterV3":42315:42322  _permit */
      tag_191
        /* "AggregationRouterV3":42315:42348  _permit(srcToken, amount, permit) */
      jump	// in
    tag_239:
        /* "AggregationRouterV3":42365:42408  unoswap(srcToken, amount, minReturn, pools) */
      tag_240
        /* "AggregationRouterV3":42373:42381  srcToken */
      dup9
        /* "AggregationRouterV3":42383:42389  amount */
      dup9
        /* "AggregationRouterV3":42391:42400  minReturn */
      dup9
        /* "AggregationRouterV3":42402:42407  pools */
      dup9
      dup9
        /* "AggregationRouterV3":42365:42372  unoswap */
      tag_21
        /* "AggregationRouterV3":42365:42408  unoswap(srcToken, amount, minReturn, pools) */
      jump	// in
    tag_240:
        /* "AggregationRouterV3":42358:42408  return unoswap(srcToken, amount, minReturn, pools) */
      swap9
        /* "AggregationRouterV3":42084:42415  function unoswapWithPermit(... */
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
        /* "AggregationRouterV3":12163:12403  function transferOwnership(address newOwner) public virtual onlyOwner {... */
    tag_60:
        /* "AggregationRouterV3":11460:11472  _msgSender() */
      tag_242
        /* "AggregationRouterV3":11460:11470  _msgSender */
      tag_145
        /* "AggregationRouterV3":11460:11472  _msgSender() */
      jump	// in
    tag_242:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      and
        /* "AggregationRouterV3":11449:11456  owner() */
      tag_243
        /* "AggregationRouterV3":11449:11454  owner */
      tag_48
        /* "AggregationRouterV3":11449:11456  owner() */
      jump	// in
    tag_243:
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      and
      eq
        /* "AggregationRouterV3":11441:11509  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":12251:12273  newOwner != address(0) */
      dup2
      and
        /* "AggregationRouterV3":12243:12316  require(newOwner != address(0), "Ownable: new owner is the zero address") */
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
        /* "AggregationRouterV3":12352:12358  _owner */
      0x00
      dup1
      sload
        /* "AggregationRouterV3":12331:12369  OwnershipTransferred(_owner, newOwner) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
      dup1
      dup6
      and
      swap4
        /* "AggregationRouterV3":12352:12358  _owner */
      swap3
      and
      swap2
        /* "AggregationRouterV3":12331:12369  OwnershipTransferred(_owner, newOwner) */
      0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
      swap2
      log3
        /* "AggregationRouterV3":12379:12385  _owner */
      0x00
        /* "AggregationRouterV3":12379:12396  _owner = newOwner */
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
        /* "AggregationRouterV3":12163:12403  function transferOwnership(address newOwner) public virtual onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":36831:38708  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_124:
        /* "AggregationRouterV3":36910:36923  string memory */
      0x60
        /* "AggregationRouterV3":37190:37192  68 */
      0x44
        /* "AggregationRouterV3":37175:37179  data */
      dup4
        /* "AggregationRouterV3":37175:37186  data.length */
      mload
        /* "AggregationRouterV3":37175:37192  data.length >= 68 */
      lt
      iszero
        /* "AggregationRouterV3":37175:37213  data.length >= 68 && data[0] == "\x08" */
      dup1
      iszero
      tag_251
      jumpi
      pop
        /* "AggregationRouterV3":37196:37200  data */
      dup3
        /* "AggregationRouterV3":37201:37202  0 */
      0x00
        /* "AggregationRouterV3":37196:37203  data[0] */
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
        /* "AggregationRouterV3":37196:37213  data[0] == "\x08" */
      eq
        /* "AggregationRouterV3":37175:37213  data.length >= 68 && data[0] == "\x08" */
    tag_251:
        /* "AggregationRouterV3":37175:37234  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
      dup1
      iszero
      tag_253
      jumpi
      pop
        /* "AggregationRouterV3":37217:37221  data */
      dup3
        /* "AggregationRouterV3":37222:37223  1 */
      0x01
        /* "AggregationRouterV3":37217:37224  data[1] */
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
        /* "AggregationRouterV3":37217:37234  data[1] == "\xc3" */
      eq
        /* "AggregationRouterV3":37175:37234  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
    tag_253:
        /* "AggregationRouterV3":37175:37255  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
      dup1
      iszero
      tag_255
      jumpi
      pop
        /* "AggregationRouterV3":37238:37242  data */
      dup3
        /* "AggregationRouterV3":37243:37244  2 */
      0x02
        /* "AggregationRouterV3":37238:37245  data[2] */
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
        /* "AggregationRouterV3":37238:37255  data[2] == "\x79" */
      eq
        /* "AggregationRouterV3":37175:37255  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
    tag_255:
        /* "AggregationRouterV3":37175:37276  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
      dup1
      iszero
      tag_257
      jumpi
      pop
        /* "AggregationRouterV3":37259:37263  data */
      dup3
        /* "AggregationRouterV3":37264:37265  3 */
      0x03
        /* "AggregationRouterV3":37259:37266  data[3] */
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
        /* "AggregationRouterV3":37259:37276  data[3] == "\xa0" */
      eq
        /* "AggregationRouterV3":37175:37276  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
    tag_257:
        /* "AggregationRouterV3":37171:38621  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
      iszero
      tag_259
      jumpi
        /* "AggregationRouterV3":37292:37312  string memory reason */
      0x60
        /* "AggregationRouterV3":37504:37506  68 */
      0x44
        /* "AggregationRouterV3":37498:37502  data */
      dup5
        /* "AggregationRouterV3":37494:37507  add(data, 68) */
      add
        /* "AggregationRouterV3":37484:37507  reason := add(data, 68) */
      swap1
      pop
        /* "AggregationRouterV3":37997:38003  reason */
      dup1
        /* "AggregationRouterV3":37991:38011  bytes(reason).length */
      mload
        /* "AggregationRouterV3":37986:37988  68 */
      0x44
        /* "AggregationRouterV3":37986:38011  68 + bytes(reason).length */
      add
        /* "AggregationRouterV3":37971:37975  data */
      dup5
        /* "AggregationRouterV3":37971:37982  data.length */
      mload
        /* "AggregationRouterV3":37971:38011  data.length >= 68 + bytes(reason).length */
      lt
      iszero
        /* "AggregationRouterV3":37963:38037  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
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
        /* "AggregationRouterV3":38082:38088  prefix */
      dup3
        /* "AggregationRouterV3":38100:38106  reason */
      dup2
        /* "AggregationRouterV3":38065:38112  abi.encodePacked(prefix, "Error(", reason, ")") */
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
        /* "AggregationRouterV3":38051:38113  return string(abi.encodePacked(prefix, "Error(", reason, ")")) */
      swap2
      pop
      pop
      jump(tag_250)
        /* "AggregationRouterV3":37171:38621  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
    tag_259:
        /* "AggregationRouterV3":38204:38208  data */
      dup3
        /* "AggregationRouterV3":38204:38215  data.length */
      mload
        /* "AggregationRouterV3":38219:38221  36 */
      0x24
        /* "AggregationRouterV3":38204:38221  data.length == 36 */
      eq
        /* "AggregationRouterV3":38204:38242  data.length == 36 && data[0] == "\x4e" */
      dup1
      iszero
      tag_266
      jumpi
      pop
        /* "AggregationRouterV3":38225:38229  data */
      dup3
        /* "AggregationRouterV3":38230:38231  0 */
      0x00
        /* "AggregationRouterV3":38225:38232  data[0] */
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
        /* "AggregationRouterV3":38225:38242  data[0] == "\x4e" */
      eq
        /* "AggregationRouterV3":38204:38242  data.length == 36 && data[0] == "\x4e" */
    tag_266:
        /* "AggregationRouterV3":38204:38263  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
      dup1
      iszero
      tag_268
      jumpi
      pop
        /* "AggregationRouterV3":38246:38250  data */
      dup3
        /* "AggregationRouterV3":38251:38252  1 */
      0x01
        /* "AggregationRouterV3":38246:38253  data[1] */
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
        /* "AggregationRouterV3":38246:38263  data[1] == "\x48" */
      eq
        /* "AggregationRouterV3":38204:38263  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
    tag_268:
        /* "AggregationRouterV3":38204:38284  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
      dup1
      iszero
      tag_270
      jumpi
      pop
        /* "AggregationRouterV3":38267:38271  data */
      dup3
        /* "AggregationRouterV3":38272:38273  2 */
      0x02
        /* "AggregationRouterV3":38267:38274  data[2] */
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
        /* "AggregationRouterV3":38267:38284  data[2] == "\x7b" */
      eq
        /* "AggregationRouterV3":38204:38284  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
    tag_270:
        /* "AggregationRouterV3":38204:38305  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
      dup1
      iszero
      tag_272
      jumpi
      pop
        /* "AggregationRouterV3":38288:38292  data */
      dup3
        /* "AggregationRouterV3":38293:38294  3 */
      0x03
        /* "AggregationRouterV3":38288:38295  data[3] */
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
        /* "AggregationRouterV3":38288:38305  data[3] == "\x71" */
      eq
        /* "AggregationRouterV3":38204:38305  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
    tag_272:
        /* "AggregationRouterV3":38200:38621  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
      iszero
      tag_274
      jumpi
        /* "AggregationRouterV3":38511:38513  36 */
      0x24
        /* "AggregationRouterV3":38501:38514  add(data, 36) */
      dup4
      add
        /* "AggregationRouterV3":38495:38515  mload(add(data, 36)) */
      mload
        /* "AggregationRouterV3":38573:38579  prefix */
      dup3
        /* "AggregationRouterV3":38591:38603  _toHex(code) */
      tag_275
        /* "AggregationRouterV3":38495:38515  mload(add(data, 36)) */
      dup3
        /* "AggregationRouterV3":38591:38597  _toHex */
      tag_276
        /* "AggregationRouterV3":38591:38603  _toHex(code) */
      jump	// in
    tag_275:
        /* "AggregationRouterV3":38556:38609  abi.encodePacked(prefix, "Panic(", _toHex(code), ")") */
      add(0x20, mload(0x40))
      tag_263
      swap3
      swap2
      swap1
      tag_278
      jump	// in
        /* "AggregationRouterV3":38200:38621  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
    tag_274:
        /* "AggregationRouterV3":38662:38668  prefix */
      dup2
        /* "AggregationRouterV3":38682:38694  _toHex(data) */
      tag_279
        /* "AggregationRouterV3":38689:38693  data */
      dup5
        /* "AggregationRouterV3":38682:38688  _toHex */
      tag_280
        /* "AggregationRouterV3":38682:38694  _toHex(data) */
      jump	// in
    tag_279:
        /* "AggregationRouterV3":38645:38700  abi.encodePacked(prefix, "Unknown(", _toHex(data), ")") */
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
        /* "AggregationRouterV3":38631:38701  return string(abi.encodePacked(prefix, "Unknown(", _toHex(data), ")")) */
      swap1
      pop
        /* "AggregationRouterV3":36831:38708  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_250:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18309:18464  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_128:
        /* "AggregationRouterV3":18367:18374  uint256 */
      0x00
        /* "AggregationRouterV3":18399:18400  a */
      dup3
        /* "AggregationRouterV3":18394:18395  b */
      dup3
        /* "AggregationRouterV3":18394:18400  b <= a */
      gt
      iszero
        /* "AggregationRouterV3":18386:18435  require(b <= a, "SafeMath: subtraction overflow") */
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
        /* "AggregationRouterV3":18452:18457  a - b */
      swap1
      sub
      swap1
        /* "AggregationRouterV3":18309:18464  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "AggregationRouterV3":9810:9914  function _msgSender() internal view virtual returns (address payable) {... */
    tag_145:
        /* "AggregationRouterV3":9897:9907  msg.sender */
      caller
        /* "AggregationRouterV3":9810:9914  function _msgSender() internal view virtual returns (address payable) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":34563:34895  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
    tag_158:
        /* "AggregationRouterV3":34657:34667  amount > 0 */
      dup1
      iszero
        /* "AggregationRouterV3":34653:34889  if (amount > 0) {... */
      tag_295
      jumpi
        /* "AggregationRouterV3":34687:34699  isETH(token) */
      tag_290
        /* "AggregationRouterV3":34693:34698  token */
      dup4
        /* "AggregationRouterV3":34687:34692  isETH */
      tag_171
        /* "AggregationRouterV3":34687:34699  isETH(token) */
      jump	// in
    tag_290:
        /* "AggregationRouterV3":34683:34879  if (isETH(token)) {... */
      iszero
      tag_291
      jumpi
        /* "AggregationRouterV3":34719:34738  to.transfer(amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34719:34730  to.transfer */
      dup4
      and
      swap1
        /* "AggregationRouterV3":34719:34738  to.transfer(amount) */
      dup3
      iszero
      0x08fc
      mul
      swap1
        /* "AggregationRouterV3":34731:34737  amount */
      dup4
      swap1
        /* "AggregationRouterV3":34719:34738  to.transfer(amount) */
      0x00
      dup2
      dup2
      dup2
        /* "AggregationRouterV3":34731:34737  amount */
      dup6
        /* "AggregationRouterV3":34719:34730  to.transfer */
      dup9
        /* "AggregationRouterV3":34719:34738  to.transfer(amount) */
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
        /* "AggregationRouterV3":34683:34879  if (isETH(token)) {... */
      jump(tag_295)
    tag_291:
        /* "AggregationRouterV3":34777:34864  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      tag_295
        /* "AggregationRouterV3":34797:34802  token */
      dup4
        /* "AggregationRouterV3":34827:34850  token.transfer.selector */
      shl(0xe0, 0xa9059cbb)
        /* "AggregationRouterV3":34852:34854  to */
      dup5
        /* "AggregationRouterV3":34856:34862  amount */
      dup5
        /* "AggregationRouterV3":34804:34863  abi.encodeWithSelector(token.transfer.selector, to, amount) */
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
        /* "AggregationRouterV3":34777:34796  _callOptionalReturn */
      tag_298
        /* "AggregationRouterV3":34777:34864  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      jump	// in
    tag_295:
        /* "AggregationRouterV3":34563:34895  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":34192:34323  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_171:
        /* "AggregationRouterV3":34244:34248  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34268:34290  token == _ZERO_ADDRESS */
      dup3
      and
      iszero
      dup1
        /* "AggregationRouterV3":34268:34315  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
      tag_250
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34294:34315  token == _ETH_ADDRESS */
      dup3
      and
        /* "AggregationRouterV3":34087:34129  0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE */
      0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        /* "AggregationRouterV3":34294:34315  token == _ETH_ADDRESS */
      eq
        /* "AggregationRouterV3":34260:34316  return (token == _ZERO_ADDRESS || token == _ETH_ADDRESS) */
      swap3
        /* "AggregationRouterV3":34192:34323  function isETH(IERC20 token) internal pure returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":39680:40338  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
    tag_191:
        /* "AggregationRouterV3":39790:39796  32 * 7 */
      0xe0
        /* "AggregationRouterV3":39773:39796  permit.length == 32 * 7 */
      dup2
      eq
        /* "AggregationRouterV3":39769:40332  if (permit.length == 32 * 7) {... */
      iszero
      tag_302
      jumpi
        /* "AggregationRouterV3":39876:39888  bool success */
      0x00
        /* "AggregationRouterV3":39890:39909  bytes memory result */
      0x60
        /* "AggregationRouterV3":39921:39926  token */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":39913:39932  address(token).call */
      and
        /* "AggregationRouterV3":39950:39978  IERC20Permit.permit.selector */
      shl(0xe0, 0xd505accf)
        /* "AggregationRouterV3":39980:39986  permit */
      dup6
      dup6
        /* "AggregationRouterV3":39933:39987  abi.encodePacked(IERC20Permit.permit.selector, permit) */
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
        /* "AggregationRouterV3":39913:39988  address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
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
        /* "AggregationRouterV3":39875:39988  (bool success, bytes memory result) = address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":40007:40014  success */
      dup2
        /* "AggregationRouterV3":40002:40322  if (!success) {... */
      tag_308
      jumpi
        /* "AggregationRouterV3":40034:40054  string memory reason */
      0x60
        /* "AggregationRouterV3":40057:40113  RevertReasonParser.parse(result, "Permit call failed: ") */
      tag_309
        /* "AggregationRouterV3":40082:40088  result */
      dup3
        /* "AggregationRouterV3":40057:40113  RevertReasonParser.parse(result, "Permit call failed: ") */
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
        /* "AggregationRouterV3":40057:40081  RevertReasonParser.parse */
      tag_124
        /* "AggregationRouterV3":40057:40113  RevertReasonParser.parse(result, "Permit call failed: ") */
      jump	// in
    tag_309:
        /* "AggregationRouterV3":40034:40113  string memory reason = RevertReasonParser.parse(result, "Permit call failed: ") */
      swap1
      pop
        /* "AggregationRouterV3":40180:40186  amount */
      dup6
        /* "AggregationRouterV3":40135:40140  token */
      dup8
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":40135:40150  token.allowance */
      and
      0xdd62ed3e
        /* "AggregationRouterV3":40151:40161  msg.sender */
      caller
        /* "AggregationRouterV3":40171:40175  this */
      address
        /* "AggregationRouterV3":40135:40177  token.allowance(msg.sender, address(this)) */
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
        /* "AggregationRouterV3":40135:40186  token.allowance(msg.sender, address(this)) < amount */
      lt
        /* "AggregationRouterV3":40131:40308  if (token.allowance(msg.sender, address(this)) < amount) {... */
      iszero
      tag_316
      jumpi
        /* "AggregationRouterV3":40217:40223  reason */
      dup1
        /* "AggregationRouterV3":40210:40224  revert(reason) */
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
        /* "AggregationRouterV3":40131:40308  if (token.allowance(msg.sender, address(this)) < amount) {... */
    tag_316:
        /* "AggregationRouterV3":40276:40289  Error(reason) */
      0x08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
        /* "AggregationRouterV3":40282:40288  reason */
      dup2
        /* "AggregationRouterV3":40276:40289  Error(reason) */
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
        /* "AggregationRouterV3":40002:40322  if (!success) {... */
      pop
    tag_308:
        /* "AggregationRouterV3":39769:40332  if (permit.length == 32 * 7) {... */
      pop
      pop
    tag_302:
        /* "AggregationRouterV3":39680:40338  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":31078:31281  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
    tag_194:
        /* "AggregationRouterV3":31178:31274  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      tag_302
        /* "AggregationRouterV3":31198:31203  token */
      dup5
        /* "AggregationRouterV3":31228:31255  token.transferFrom.selector */
      shl(0xe0, 0x23b872dd)
        /* "AggregationRouterV3":31257:31261  from */
      dup6
        /* "AggregationRouterV3":31263:31265  to */
      dup6
        /* "AggregationRouterV3":31267:31272  value */
      dup6
        /* "AggregationRouterV3":31205:31273  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
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
        /* "AggregationRouterV3":31178:31197  _callOptionalReturn */
      tag_324
        /* "AggregationRouterV3":31178:31274  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      jump	// in
        /* "AggregationRouterV3":34329:34557  function uniBalanceOf(IERC20 token, address account) internal view returns (uint256) {... */
    tag_202:
        /* "AggregationRouterV3":34405:34412  uint256 */
      0x00
        /* "AggregationRouterV3":34428:34440  isETH(token) */
      tag_326
        /* "AggregationRouterV3":34434:34439  token */
      dup4
        /* "AggregationRouterV3":34428:34433  isETH */
      tag_171
        /* "AggregationRouterV3":34428:34440  isETH(token) */
      jump	// in
    tag_326:
        /* "AggregationRouterV3":34424:34551  if (isETH(token)) {... */
      iszero
      tag_327
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34463:34478  account.balance */
      dup2
      and
      balance
        /* "AggregationRouterV3":34456:34478  return account.balance */
      jump(tag_250)
        /* "AggregationRouterV3":34424:34551  if (isETH(token)) {... */
    tag_327:
        /* "AggregationRouterV3":34516:34540  token.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34516:34531  token.balanceOf */
      dup5
      and
      swap1
      0x70a08231
      swap1
        /* "AggregationRouterV3":34516:34540  token.balanceOf(account) */
      tag_329
      swap1
        /* "AggregationRouterV3":34532:34539  account */
      dup6
      swap1
        /* "AggregationRouterV3":34516:34540  token.balanceOf(account) */
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
        /* "AggregationRouterV3":34509:34540  return token.balanceOf(account) */
      swap1
      pop
      jump(tag_250)
        /* "AggregationRouterV3":17863:18038  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_219:
        /* "AggregationRouterV3":17921:17928  uint256 */
      0x00
        /* "AggregationRouterV3":17952:17957  a + b */
      dup3
      dup3
      add
        /* "AggregationRouterV3":17975:17981  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "AggregationRouterV3":17967:18013  require(c >= a, "SafeMath: addition overflow") */
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
        /* "AggregationRouterV3":18030:18031  c */
      swap4
        /* "AggregationRouterV3":17863:18038  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18711:18926  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_221:
        /* "AggregationRouterV3":18769:18776  uint256 */
      0x00
        /* "AggregationRouterV3":18792:18798  a == 0 */
      dup3
        /* "AggregationRouterV3":18788:18808  if (a == 0) return 0 */
      tag_339
      jumpi
      pop
        /* "AggregationRouterV3":18807:18808  0 */
      0x00
        /* "AggregationRouterV3":18800:18808  return 0 */
      jump(tag_250)
        /* "AggregationRouterV3":18788:18808  if (a == 0) return 0 */
    tag_339:
        /* "AggregationRouterV3":18830:18835  a * b */
      dup3
      dup3
      mul
        /* "AggregationRouterV3":18834:18835  b */
      dup3
        /* "AggregationRouterV3":18830:18831  a */
      dup5
        /* "AggregationRouterV3":18830:18835  a * b */
      dup3
        /* "AggregationRouterV3":18830:18831  a */
      dup2
        /* "AggregationRouterV3":18853:18858  c / a */
      tag_340
      jumpi
      invalid
    tag_340:
      div
        /* "AggregationRouterV3":18853:18863  c / a == b */
      eq
        /* "AggregationRouterV3":18845:18901  require(c / a == b, "SafeMath: multiplication overflow") */
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
        /* "AggregationRouterV3":38714:38836  function _toHex(uint256 value) private pure returns(string memory) {... */
    tag_276:
        /* "AggregationRouterV3":38766:38779  string memory */
      0x60
        /* "AggregationRouterV3":38798:38829  _toHex(abi.encodePacked(value)) */
      tag_250
        /* "AggregationRouterV3":38822:38827  value */
      dup3
        /* "AggregationRouterV3":38805:38828  abi.encodePacked(value) */
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
        /* "AggregationRouterV3":38842:39298  function _toHex(bytes memory data) private pure returns(string memory) {... */
    tag_280:
        /* "AggregationRouterV3":39019:39030  data.length */
      dup1
      mload
        /* "AggregationRouterV3":38898:38911  string memory */
      0x60
      swap1
      shl(0x81, 0x181899199a1a9b1b9c1cb0b131b232b3)
        /* "AggregationRouterV3":38923:38976  bytes16 alphabet = 0x30313233343536373839616263646566 */
      swap1
        /* "AggregationRouterV3":38898:38911  string memory */
      dup3
      swap1
        /* "AggregationRouterV3":39033:39034  2 */
      0x02
        /* "AggregationRouterV3":39019:39034  data.length * 2 */
      swap1
      dup2
      mul
        /* "AggregationRouterV3":39015:39034  2 + data.length * 2 */
      add
        /* "AggregationRouterV3":39005:39035  new bytes(2 + data.length * 2) */
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
        /* "AggregationRouterV3":38986:39035  bytes memory str = new bytes(2 + data.length * 2) */
      swap1
      pop
      shl(0xfc, 0x03)
        /* "AggregationRouterV3":39045:39048  str */
      dup2
        /* "AggregationRouterV3":39049:39050  0 */
      0x00
        /* "AggregationRouterV3":39045:39051  str[0] */
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
        /* "AggregationRouterV3":39045:39057  str[0] = "0" */
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
        /* "AggregationRouterV3":39067:39070  str */
      dup2
        /* "AggregationRouterV3":39071:39072  1 */
      0x01
        /* "AggregationRouterV3":39067:39073  str[1] */
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
        /* "AggregationRouterV3":39067:39079  str[1] = "x" */
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
        /* "AggregationRouterV3":39094:39103  uint256 i */
      0x00
        /* "AggregationRouterV3":39089:39264  for (uint256 i = 0; i < data.length; i++) {... */
    tag_353:
        /* "AggregationRouterV3":39113:39117  data */
      dup5
        /* "AggregationRouterV3":39113:39124  data.length */
      mload
        /* "AggregationRouterV3":39109:39110  i */
      dup2
        /* "AggregationRouterV3":39109:39124  i < data.length */
      lt
        /* "AggregationRouterV3":39089:39264  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_354
      jumpi
        /* "AggregationRouterV3":39162:39170  alphabet */
      dup3
        /* "AggregationRouterV3":39188:39189  4 */
      0x04
        /* "AggregationRouterV3":39177:39181  data */
      dup7
        /* "AggregationRouterV3":39182:39183  i */
      dup4
        /* "AggregationRouterV3":39177:39184  data[i] */
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
        /* "AggregationRouterV3":39177:39189  data[i] >> 4 */
      swap1
      shr
        /* "AggregationRouterV3":39177:39184  data[i] */
      0xf8
        /* "AggregationRouterV3":39171:39190  uint8(data[i] >> 4) */
      shr
        /* "AggregationRouterV3":39162:39191  alphabet[uint8(data[i] >> 4)] */
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
        /* "AggregationRouterV3":39145:39148  str */
      dup3
        /* "AggregationRouterV3":39153:39154  i */
      dup3
        /* "AggregationRouterV3":39149:39150  2 */
      0x02
        /* "AggregationRouterV3":39149:39154  2 * i */
      mul
        /* "AggregationRouterV3":39157:39158  2 */
      0x02
        /* "AggregationRouterV3":39149:39158  2 * i + 2 */
      add
        /* "AggregationRouterV3":39145:39159  str[2 * i + 2] */
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
        /* "AggregationRouterV3":39145:39191  str[2 * i + 2] = alphabet[uint8(data[i] >> 4)] */
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
        /* "AggregationRouterV3":39222:39230  alphabet */
      dup3
        /* "AggregationRouterV3":39237:39241  data */
      dup6
        /* "AggregationRouterV3":39242:39243  i */
      dup3
        /* "AggregationRouterV3":39237:39244  data[i] */
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
        /* "AggregationRouterV3":39247:39251  0x0f */
      0x0f
        /* "AggregationRouterV3":39231:39252  uint8(data[i] & 0x0f) */
      and
        /* "AggregationRouterV3":39222:39253  alphabet[uint8(data[i] & 0x0f)] */
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
        /* "AggregationRouterV3":39205:39208  str */
      dup3
        /* "AggregationRouterV3":39213:39214  i */
      dup3
        /* "AggregationRouterV3":39209:39210  2 */
      0x02
        /* "AggregationRouterV3":39209:39214  2 * i */
      mul
        /* "AggregationRouterV3":39217:39218  3 */
      0x03
        /* "AggregationRouterV3":39209:39218  2 * i + 3 */
      add
        /* "AggregationRouterV3":39205:39219  str[2 * i + 3] */
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
        /* "AggregationRouterV3":39205:39253  str[2 * i + 3] = alphabet[uint8(data[i] & 0x0f)] */
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
        /* "AggregationRouterV3":39126:39129  i++ */
      0x01
      add
        /* "AggregationRouterV3":39089:39264  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_353)
    tag_354:
      pop
        /* "AggregationRouterV3":39287:39290  str */
      swap4
        /* "AggregationRouterV3":38842:39298  function _toHex(bytes memory data) private pure returns(string memory) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":35525:35952  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_298:
        /* "AggregationRouterV3":35665:35677  bool success */
      0x00
        /* "AggregationRouterV3":35679:35702  bytes memory returndata */
      0x60
        /* "AggregationRouterV3":35714:35719  token */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":35706:35725  address(token).call */
      and
        /* "AggregationRouterV3":35726:35730  data */
      dup4
        /* "AggregationRouterV3":35706:35731  address(token).call(data) */
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
        /* "AggregationRouterV3":35664:35731  (bool success, bytes memory returndata) = address(token).call(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":35749:35756  success */
      dup2
        /* "AggregationRouterV3":35741:35782  require(success, "low-level call failed") */
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
        /* "AggregationRouterV3":35797:35814  returndata.length */
      dup1
      mload
        /* "AggregationRouterV3":35797:35818  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":35793:35946  if (returndata.length > 0) { // Return data is optional... */
      tag_302
      jumpi
        /* "AggregationRouterV3":35880:35890  returndata */
      dup1
        /* "AggregationRouterV3":35869:35899  abi.decode(returndata, (bool)) */
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
        /* "AggregationRouterV3":35861:35935  require(abi.decode(returndata, (bool)), "ERC20 operation did not succeed") */
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
        /* "AggregationRouterV3":33160:33911  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_324:
        /* "AggregationRouterV3":33579:33602  bytes memory returndata */
      0x60
        /* "AggregationRouterV3":33605:33674  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      tag_377
        /* "AggregationRouterV3":33633:33637  data */
      dup3
        /* "AggregationRouterV3":33605:33674  address(token).functionCall(data, "SafeERC20: low-level call failed") */
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
        /* "AggregationRouterV3":33613:33618  token */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":33605:33632  address(token).functionCall */
      and
      tag_378
      swap1
        /* "AggregationRouterV3":33605:33674  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_377:
        /* "AggregationRouterV3":33688:33705  returndata.length */
      dup1
      mload
        /* "AggregationRouterV3":33579:33674  bytes memory returndata = address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap1
      swap2
      pop
        /* "AggregationRouterV3":33688:33709  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":33684:33905  if (returndata.length > 0) { // Return data is optional... */
      tag_295
      jumpi
        /* "AggregationRouterV3":33828:33838  returndata */
      dup1
        /* "AggregationRouterV3":33817:33847  abi.decode(returndata, (bool)) */
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
        /* "AggregationRouterV3":33809:33894  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
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
        /* "AggregationRouterV3":26008:26201  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_378:
        /* "AggregationRouterV3":26111:26123  bytes memory */
      0x60
        /* "AggregationRouterV3":26142:26194  functionCallWithValue(target, data, 0, errorMessage) */
      tag_385
        /* "AggregationRouterV3":26164:26170  target */
      dup5
        /* "AggregationRouterV3":26172:26176  data */
      dup5
        /* "AggregationRouterV3":26178:26179  0 */
      0x00
        /* "AggregationRouterV3":26181:26193  errorMessage */
      dup6
        /* "AggregationRouterV3":26142:26163  functionCallWithValue */
      tag_386
        /* "AggregationRouterV3":26142:26194  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_385:
        /* "AggregationRouterV3":26135:26194  return functionCallWithValue(target, data, 0, errorMessage) */
      swap5
        /* "AggregationRouterV3":26008:26201  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":27035:27558  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_386:
        /* "AggregationRouterV3":27162:27174  bytes memory */
      0x60
        /* "AggregationRouterV3":27219:27224  value */
      dup3
        /* "AggregationRouterV3":27194:27215  address(this).balance */
      selfbalance
        /* "AggregationRouterV3":27194:27224  address(this).balance >= value */
      lt
      iszero
        /* "AggregationRouterV3":27186:27267  require(address(this).balance >= value, "Address: insufficient balance for call") */
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
        /* "AggregationRouterV3":27285:27303  isContract(target) */
      tag_391
        /* "AggregationRouterV3":27296:27302  target */
      dup6
        /* "AggregationRouterV3":27285:27295  isContract */
      tag_392
        /* "AggregationRouterV3":27285:27303  isContract(target) */
      jump	// in
    tag_391:
        /* "AggregationRouterV3":27277:27337  require(isContract(target), "Address: call to non-contract") */
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
        /* "AggregationRouterV3":27408:27420  bool success */
      0x00
        /* "AggregationRouterV3":27422:27445  bytes memory returndata */
      0x60
        /* "AggregationRouterV3":27449:27455  target */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":27449:27460  target.call */
      and
        /* "AggregationRouterV3":27469:27474  value */
      dup6
        /* "AggregationRouterV3":27477:27481  data */
      dup8
        /* "AggregationRouterV3":27449:27482  target.call{ value: value }(data) */
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
        /* "AggregationRouterV3":27407:27482  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":27499:27551  _verifyCallResult(success, returndata, errorMessage) */
      tag_400
        /* "AggregationRouterV3":27517:27524  success */
      dup3
        /* "AggregationRouterV3":27526:27536  returndata */
      dup3
        /* "AggregationRouterV3":27538:27550  errorMessage */
      dup7
        /* "AggregationRouterV3":27499:27516  _verifyCallResult */
      tag_401
        /* "AggregationRouterV3":27499:27551  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_400:
        /* "AggregationRouterV3":27492:27551  return _verifyCallResult(success, returndata, errorMessage) */
      swap8
        /* "AggregationRouterV3":27035:27558  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":23153:23566  function isContract(address account) internal view returns (bool) {... */
    tag_392:
        /* "AggregationRouterV3":23513:23533  extcodesize(account) */
      extcodesize
        /* "AggregationRouterV3":23551:23559  size > 0 */
      iszero
      iszero
      swap1
        /* "AggregationRouterV3":23153:23566  function isContract(address account) internal view returns (bool) {... */
      jump	// out
        /* "AggregationRouterV3":29518:30243  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_401:
        /* "AggregationRouterV3":29633:29645  bytes memory */
      0x60
        /* "AggregationRouterV3":29661:29668  success */
      dup4
        /* "AggregationRouterV3":29657:30237  if (success) {... */
      iszero
      tag_404
      jumpi
      pop
        /* "AggregationRouterV3":29691:29701  returndata */
      dup2
        /* "AggregationRouterV3":29684:29701  return returndata */
      jump(tag_335)
        /* "AggregationRouterV3":29657:30237  if (success) {... */
    tag_404:
        /* "AggregationRouterV3":29802:29819  returndata.length */
      dup3
      mload
        /* "AggregationRouterV3":29802:29823  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":29798:30227  if (returndata.length > 0) {... */
      tag_406
      jumpi
        /* "AggregationRouterV3":30060:30070  returndata */
      dup3
        /* "AggregationRouterV3":30054:30071  mload(returndata) */
      mload
        /* "AggregationRouterV3":30120:30135  returndata_size */
      dup1
        /* "AggregationRouterV3":30107:30117  returndata */
      dup5
        /* "AggregationRouterV3":30103:30105  32 */
      0x20
        /* "AggregationRouterV3":30099:30118  add(32, returndata) */
      add
        /* "AggregationRouterV3":30092:30136  revert(add(32, returndata), returndata_size) */
      revert
        /* "AggregationRouterV3":30009:30154  {... */
    tag_406:
        /* "AggregationRouterV3":30199:30211  errorMessage */
      dup2
        /* "AggregationRouterV3":30192:30212  revert(errorMessage) */
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
        /* "--CODEGEN--":160:512   */
    tag_410:
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
      tag_412
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":298:310   */
      revert
        /* "--CODEGEN--":257:259   */
    tag_412:
      pop
        /* "--CODEGEN--":328:348   */
      dup2
      calldataload
        /* "--CODEGEN--":368:386   */
      0xffffffffffffffff
        /* "--CODEGEN--":357:387   */
      dup2
      gt
        /* "--CODEGEN--":354:356   */
      iszero
      tag_413
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":390:402   */
      revert
        /* "--CODEGEN--":354:356   */
    tag_413:
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
      tag_414
      jumpi
        /* "--CODEGEN--":502:503   */
      0x00
      dup1
        /* "--CODEGEN--":492:504   */
      revert
        /* "--CODEGEN--":445:447   */
    tag_414:
        /* "--CODEGEN--":250:512   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":669:1005   */
    tag_415:
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
      tag_417
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":791:803   */
      revert
        /* "--CODEGEN--":750:752   */
    tag_417:
      pop
        /* "--CODEGEN--":821:841   */
      dup2
      calldataload
        /* "--CODEGEN--":861:879   */
      0xffffffffffffffff
        /* "--CODEGEN--":850:880   */
      dup2
      gt
        /* "--CODEGEN--":847:849   */
      iszero
      tag_418
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":883:895   */
      revert
        /* "--CODEGEN--":847:849   */
    tag_418:
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
      tag_414
      jumpi
        /* "--CODEGEN--":995:996   */
      0x00
      dup1
        /* "--CODEGEN--":985:997   */
      revert
        /* "--CODEGEN--":1375:1533   */
    tag_420:
        /* "--CODEGEN--":1456:1476   */
      dup1
      calldataload
        /* "--CODEGEN--":1481:1528   */
      tag_250
        /* "--CODEGEN--":1456:1476   */
      dup2
        /* "--CODEGEN--":1481:1528   */
      tag_423
      jump	// in
        /* "--CODEGEN--":2043:2284   */
    tag_59:
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
      tag_425
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2153:2165   */
      revert
        /* "--CODEGEN--":2115:2117   */
    tag_425:
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_335
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_423
      jump	// in
        /* "--CODEGEN--":2291:2548   */
    tag_372:
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
      tag_428
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2409:2421   */
      revert
        /* "--CODEGEN--":2371:2373   */
    tag_428:
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
      tag_335
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":41909:41921   */
      revert
        /* "--CODEGEN--":2555:3384   */
    tag_26:
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
      tag_431
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":2782:2794   */
      revert
        /* "--CODEGEN--":2744:2746   */
    tag_431:
        /* "--CODEGEN--":1122:1128   */
      dup5
        /* "--CODEGEN--":1109:1129   */
      calldataload
        /* "--CODEGEN--":1134:1196   */
      tag_432
        /* "--CODEGEN--":1190:1195   */
      dup2
        /* "--CODEGEN--":1134:1196   */
      tag_423
      jump	// in
    tag_432:
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
        /* "--CODEGEN--":3015:3033   */
      0xffffffffffffffff
        /* "--CODEGEN--":3004:3034   */
      dup1
      dup3
      gt
        /* "--CODEGEN--":3001:3003   */
      iszero
      tag_433
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":3037:3049   */
      revert
        /* "--CODEGEN--":3001:3003   */
    tag_433:
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
      tag_434
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":1717:1729   */
      revert
        /* "--CODEGEN--":1685:1687   */
    tag_434:
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
      tag_435
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":3266:3278   */
      revert
        /* "--CODEGEN--":3230:3232   */
    tag_435:
      pop
        /* "--CODEGEN--":3304:3368   */
      tag_436
        /* "--CODEGEN--":3360:3367   */
      dup8
        /* "--CODEGEN--":3351:3357   */
      dup3
        /* "--CODEGEN--":3340:3349   */
      dup9
        /* "--CODEGEN--":3336:3358   */
      add
        /* "--CODEGEN--":3304:3368   */
      tag_415
      jump	// in
    tag_436:
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
    tag_134:
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
      tag_438
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":3542:3554   */
      revert
        /* "--CODEGEN--":3504:3506   */
    tag_438:
        /* "--CODEGEN--":1305:1311   */
      dup3
        /* "--CODEGEN--":1299:1312   */
      mload
        /* "--CODEGEN--":1317:1363   */
      tag_439
        /* "--CODEGEN--":1357:1362   */
      dup2
        /* "--CODEGEN--":1317:1363   */
      tag_423
      jump	// in
    tag_439:
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
    tag_36:
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
      tag_444
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":4240:4252   */
      revert
        /* "--CODEGEN--":4202:4204   */
    tag_444:
        /* "--CODEGEN--":1469:1475   */
      dup3
        /* "--CODEGEN--":1456:1476   */
      calldataload
        /* "--CODEGEN--":1481:1528   */
      tag_445
        /* "--CODEGEN--":1522:1527   */
      dup2
        /* "--CODEGEN--":1481:1528   */
      tag_423
      jump	// in
    tag_445:
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
    tag_20:
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
      tag_447
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":4711:4723   */
      revert
        /* "--CODEGEN--":4672:4674   */
    tag_447:
        /* "--CODEGEN--":1469:1475   */
      dup6
        /* "--CODEGEN--":1456:1476   */
      calldataload
        /* "--CODEGEN--":1481:1528   */
      tag_448
        /* "--CODEGEN--":1522:1527   */
      dup2
        /* "--CODEGEN--":1481:1528   */
      tag_423
      jump	// in
    tag_448:
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
        /* "--CODEGEN--":5145:5163   */
      0xffffffffffffffff
        /* "--CODEGEN--":5134:5164   */
      dup2
      gt
        /* "--CODEGEN--":5131:5133   */
      iszero
      tag_449
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":5167:5179   */
      revert
        /* "--CODEGEN--":5131:5133   */
    tag_449:
        /* "--CODEGEN--":5205:5285   */
      tag_450
        /* "--CODEGEN--":5277:5284   */
      dup9
        /* "--CODEGEN--":5268:5274   */
      dup3
        /* "--CODEGEN--":5257:5266   */
      dup10
        /* "--CODEGEN--":5253:5275   */
      add
        /* "--CODEGEN--":5205:5285   */
      tag_410
      jump	// in
    tag_450:
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
    tag_53:
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
      tag_452
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":5555:5567   */
      revert
        /* "--CODEGEN--":5516:5518   */
    tag_452:
        /* "--CODEGEN--":1469:1475   */
      dup8
        /* "--CODEGEN--":1456:1476   */
      calldataload
        /* "--CODEGEN--":1481:1528   */
      tag_453
        /* "--CODEGEN--":1522:1527   */
      dup2
        /* "--CODEGEN--":1481:1528   */
      tag_423
      jump	// in
    tag_453:
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
        /* "--CODEGEN--":5989:6007   */
      0xffffffffffffffff
        /* "--CODEGEN--":5978:6008   */
      dup1
      dup3
      gt
        /* "--CODEGEN--":5975:5977   */
      iszero
      tag_454
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":6011:6023   */
      revert
        /* "--CODEGEN--":5975:5977   */
    tag_454:
        /* "--CODEGEN--":6049:6129   */
      tag_455
        /* "--CODEGEN--":6121:6128   */
      dup12
        /* "--CODEGEN--":6112:6118   */
      dup4
        /* "--CODEGEN--":6101:6110   */
      dup13
        /* "--CODEGEN--":6097:6119   */
      add
        /* "--CODEGEN--":6049:6129   */
      tag_410
      jump	// in
    tag_455:
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
      tag_456
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":6241:6253   */
      revert
        /* "--CODEGEN--":6205:6207   */
    tag_456:
      pop
        /* "--CODEGEN--":6279:6343   */
      tag_457
        /* "--CODEGEN--":6335:6342   */
      dup11
        /* "--CODEGEN--":6326:6332   */
      dup3
        /* "--CODEGEN--":6315:6324   */
      dup12
        /* "--CODEGEN--":6311:6333   */
      add
        /* "--CODEGEN--":6279:6343   */
      tag_415
      jump	// in
    tag_457:
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
    tag_142:
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
      tag_459
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":6487:6499   */
      revert
        /* "--CODEGEN--":6449:6451   */
    tag_459:
      pop
        /* "--CODEGEN--":1980:1993   */
      mload
      swap2
        /* "--CODEGEN--":6443:6629   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":6636:7035   */
    tag_118:
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
      tag_461
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":6774:6786   */
      revert
        /* "--CODEGEN--":6736:6738   */
    tag_461:
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
    tag_462:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":39857:39911   */
      and
        /* "--CODEGEN--":7278:7323   */
      swap1
      mstore
        /* "--CODEGEN--":7272:7328   */
      jump	// out
        /* "--CODEGEN--":7743:8020   */
    tag_464:
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
    tag_205:
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
    tag_112:
      0x00
        /* "--CODEGEN--":8857:8862   */
      dup3
        /* "--CODEGEN--":37095:37107   */
      mload
        /* "--CODEGEN--":8968:9020   */
      tag_468
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
      tag_469
      jump	// in
    tag_468:
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
    tag_278:
      0x00
        /* "--CODEGEN--":8857:8862   */
      dup4
        /* "--CODEGEN--":37095:37107   */
      mload
        /* "--CODEGEN--":8968:9020   */
      tag_471
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
      tag_469
      jump	// in
    tag_471:
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
      tag_472
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
      tag_469
      jump	// in
    tag_472:
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
    tag_282:
      0x00
        /* "--CODEGEN--":8857:8862   */
      dup4
        /* "--CODEGEN--":37095:37107   */
      mload
        /* "--CODEGEN--":8968:9020   */
      tag_474
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
      tag_469
      jump	// in
    tag_474:
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
      tag_475
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
      tag_469
      jump	// in
    tag_475:
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
    tag_264:
      0x00
        /* "--CODEGEN--":8857:8862   */
      dup4
        /* "--CODEGEN--":37095:37107   */
      mload
        /* "--CODEGEN--":8968:9020   */
      tag_477
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
      tag_469
      jump	// in
    tag_477:
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
      tag_472
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
      tag_469
      jump	// in
        /* "--CODEGEN--":23880:24133   */
    tag_347:
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
    tag_50:
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
    tag_311:
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
    tag_230:
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
    tag_297:
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
    tag_323:
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
    tag_110:
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
      tag_487
        /* "--CODEGEN--":27055:27057   */
      0x60
        /* "--CODEGEN--":27044:27053   */
      dup5
        /* "--CODEGEN--":27040:27058   */
      add
        /* "--CODEGEN--":38803:38856   */
      tag_488
        /* "--CODEGEN--":38843:38855   */
      dup4
        /* "--CODEGEN--":18267:18283   */
      dup10
        /* "--CODEGEN--":38803:38856   */
      tag_420
      jump	// in
    tag_488:
        /* "--CODEGEN--":18290:18367   */
      tag_462
      jump	// in
    tag_487:
        /* "--CODEGEN--":18433:18497   */
      tag_489
        /* "--CODEGEN--":18480:18496   */
      dup2
        /* "--CODEGEN--":18473:18478   */
      dup8
        /* "--CODEGEN--":18433:18497   */
      tag_490
      jump	// in
    tag_489:
        /* "--CODEGEN--":18413:18497   */
      swap1
      pop
        /* "--CODEGEN--":18503:18580   */
      tag_491
        /* "--CODEGEN--":18565:18579   */
      0x80
        /* "--CODEGEN--":27044:27053   */
      dup5
        /* "--CODEGEN--":18565:18579   */
      add
        /* "--CODEGEN--":18551:18563   */
      dup3
        /* "--CODEGEN--":18503:18580   */
      tag_462
      jump	// in
    tag_491:
      pop
        /* "--CODEGEN--":18649:18699   */
      tag_492
        /* "--CODEGEN--":18693:18697   */
      0x40
        /* "--CODEGEN--":18686:18691   */
      dup7
        /* "--CODEGEN--":18682:18698   */
      add
        /* "--CODEGEN--":18675:18680   */
      dup7
        /* "--CODEGEN--":18649:18699   */
      tag_490
      jump	// in
    tag_492:
        /* "--CODEGEN--":18705:18768   */
      tag_493
        /* "--CODEGEN--":18753:18767   */
      0xa0
        /* "--CODEGEN--":27044:27053   */
      dup5
        /* "--CODEGEN--":18753:18767   */
      add
        /* "--CODEGEN--":18739:18751   */
      dup3
        /* "--CODEGEN--":18705:18768   */
      tag_462
      jump	// in
    tag_493:
      pop
        /* "--CODEGEN--":18837:18887   */
      tag_494
        /* "--CODEGEN--":27055:27057   */
      0x60
        /* "--CODEGEN--":18874:18879   */
      dup7
        /* "--CODEGEN--":18870:18886   */
      add
        /* "--CODEGEN--":18863:18868   */
      dup7
        /* "--CODEGEN--":18837:18887   */
      tag_490
      jump	// in
    tag_494:
        /* "--CODEGEN--":18893:18956   */
      tag_495
        /* "--CODEGEN--":18941:18955   */
      0xc0
        /* "--CODEGEN--":27044:27053   */
      dup5
        /* "--CODEGEN--":18941:18955   */
      add
        /* "--CODEGEN--":18927:18939   */
      dup3
        /* "--CODEGEN--":18893:18956   */
      tag_462
      jump	// in
    tag_495:
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
      tag_496
        /* "--CODEGEN--":19124:19138   */
      0xe0
        /* "--CODEGEN--":19639:19644   */
      dup8
        /* "--CODEGEN--":19635:19651   */
      add
        /* "--CODEGEN--":19628:19633   */
      dup8
        /* "--CODEGEN--":19591:19652   */
      tag_497
      jump	// in
    tag_496:
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
      tag_498
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
      tag_464
      jump	// in
    tag_498:
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
      tag_400
        /* "--CODEGEN--":27522:27526   */
      dup2
        /* "--CODEGEN--":27513:27519   */
      dup6
        /* "--CODEGEN--":27505:27511   */
      dup8
        /* "--CODEGEN--":27441:27527   */
      tag_464
      jump	// in
        /* "--CODEGEN--":27544:27854   */
    tag_126:
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
      tag_501
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
      tag_469
      jump	// in
    tag_501:
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
    tag_187:
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
    tag_249:
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
    tag_337:
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
        /* "--CODEGEN--":11256:11285   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
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
    tag_17:
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
    tag_176:
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
    tag_286:
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
    tag_390:
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
    tag_108:
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
        /* "--CODEGEN--":13314:13340   */
      0x496e636f727265637420434849206275726e20666c6167730000000000000000
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
    tag_225:
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
        /* "--CODEGEN--":13996:14025   */
      0x52657475726e20616d6f756e74206973206e6f7420656e6f7567680000000000
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
    tag_162:
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
        /* "--CODEGEN--":14332:14360   */
      0x4d696e2072657475726e2073686f756c64206e6f742062652030000000000000
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
    tag_343:
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
    tag_149:
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
    tag_375:
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
    tag_165:
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
        /* "--CODEGEN--":16078:16103   */
      0x646174612073686f756c64206265206e6f74207a65726f000000000000000000
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
    tag_262:
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
    tag_369:
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
    tag_395:
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
    tag_383:
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
    tag_42:
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
    tag_29:
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
    tag_190:
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
      tag_524
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":36734:36746   */
      revert
        /* "--CODEGEN--":36647:36649   */
    tag_524:
        /* "--CODEGEN--":36761:36794   */
      dup4
      add
        /* "--CODEGEN--":36815:36833   */
      dup1
      calldataload
      swap2
      pop
        /* "--CODEGEN--":36853:36871   */
      0xffffffffffffffff
        /* "--CODEGEN--":36842:36872   */
      dup3
      gt
        /* "--CODEGEN--":36839:36841   */
      iszero
      tag_525
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":36875:36887   */
      revert
        /* "--CODEGEN--":36839:36841   */
    tag_525:
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
      tag_414
      jumpi
        /* "--CODEGEN--":36987:36988   */
      0x00
      dup1
        /* "--CODEGEN--":36977:36989   */
      revert
        /* "--CODEGEN--":38077:38196   */
    tag_490:
      0x00
        /* "--CODEGEN--":85:91   */
      dup3
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_335
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_423
      jump	// in
        /* "--CODEGEN--":38205:38706   */
    tag_497:
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
      tag_530
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":38426:38438   */
      revert
        /* "--CODEGEN--":38339:38341   */
    tag_530:
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
        /* "--CODEGEN--":38580:38598   */
      0xffffffffffffffff
        /* "--CODEGEN--":38569:38599   */
      dup2
      gt
        /* "--CODEGEN--":38566:38568   */
      iszero
      tag_531
      jumpi
        /* "--CODEGEN--":38612:38613   */
      0x00
      dup1
        /* "--CODEGEN--":38602:38614   */
      revert
        /* "--CODEGEN--":38566:38568   */
    tag_531:
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
      tag_414
      jumpi
        /* "--CODEGEN--":38691:38692   */
      0x00
      dup1
        /* "--CODEGEN--":38681:38693   */
      revert
        /* "--CODEGEN--":41151:41419   */
    tag_469:
        /* "--CODEGEN--":41216:41217   */
      0x00
        /* "--CODEGEN--":41223:41324   */
    tag_534:
        /* "--CODEGEN--":41237:41243   */
      dup4
        /* "--CODEGEN--":41234:41235   */
      dup2
        /* "--CODEGEN--":41231:41244   */
      lt
        /* "--CODEGEN--":41223:41324   */
      iszero
      tag_536
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
      jump(tag_534)
    tag_536:
        /* "--CODEGEN--":41339:41345   */
      dup4
        /* "--CODEGEN--":41336:41337   */
      dup2
        /* "--CODEGEN--":41333:41346   */
      gt
        /* "--CODEGEN--":41330:41332   */
      iszero
      tag_302
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
    tag_423:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":39857:39911   */
      dup2
      and
        /* "--CODEGEN--":41752:41787   */
      dup2
      eq
        /* "--CODEGEN--":41742:41744   */
      tag_539
      jumpi
        /* "--CODEGEN--":41801:41802   */
      0x00
      dup1
        /* "--CODEGEN--":41791:41803   */
      revert
        /* "--CODEGEN--":41742:41744   */
    tag_539:
        /* "--CODEGEN--":41736:41810   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220fd46737647a0b55021c136ce40fa51da1d4f42fc1e95db4c61f3a2359cfceb6464736f6c634300060c0033
}
