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
  shl(0x20, tag_5)
    /* "AggregationRouterV3":11056:11068  _msgSender() */
  0x20
  shr
  jump	// in
tag_4:
    /* "AggregationRouterV3":11036:11068  address msgSender = _msgSender() */
  swap1
  pop
    /* "AggregationRouterV3":11087:11096  msgSender */
  dup1
    /* "AggregationRouterV3":11078:11084  _owner */
  0x00
  dup1
    /* "AggregationRouterV3":11078:11096  _owner = msgSender */
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
    /* "AggregationRouterV3":11144:11153  msgSender */
  dup1
    /* "AggregationRouterV3":11111:11154  OwnershipTransferred(address(0), msgSender) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "AggregationRouterV3":11140:11141  0 */
  0x00
    /* "AggregationRouterV3":11111:11154  OwnershipTransferred(address(0), msgSender) */
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
    /* "AggregationRouterV3":11002:11161  constructor () internal {... */
  pop
    /* "AggregationRouterV3":48280:53080  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
  jump(tag_6)
    /* "AggregationRouterV3":9810:9914  function _msgSender() internal view virtual returns (address payable) {... */
tag_5:
    /* "AggregationRouterV3":9863:9878  address payable */
  0x00
    /* "AggregationRouterV3":9897:9907  msg.sender */
  caller
    /* "AggregationRouterV3":9890:9907  return msg.sender */
  swap1
  pop
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
        /* "AggregationRouterV3":42037:42046  tx.origin */
      origin
        /* "AggregationRouterV3":42023:42046  msg.sender != tx.origin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":42023:42033  msg.sender */
      caller
        /* "AggregationRouterV3":42023:42046  msg.sender != tx.origin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "AggregationRouterV3":42015:42071  require(msg.sender != tx.origin, "ETH deposit rejected") */
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
        /* "AggregationRouterV3":48280:53080  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "AggregationRouterV3":42421:48199  function unoswap(... */
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
        /* "AggregationRouterV3":49148:50524  function discountedSwap(... */
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
      tag_31
      tag_32
      jump	// in
    tag_31:
      stop
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
        /* "AggregationRouterV3":50530:52863  function swap(... */
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
      tag_44
      tag_45
      jump	// in
    tag_44:
      stop
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
        /* "AggregationRouterV3":42084:42415  function unoswapWithPermit(... */
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
        /* "AggregationRouterV3":42892:42958  0x08c379a000000000000000000000000000000000000000000000000000000000 */
      0x08c379a000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":42889:42890  0 */
      0x00
        /* "AggregationRouterV3":42882:42959  mstore(0, 0x08c379a000000000000000000000000000000000000000000000000000000000) */
      mstore
        /* "AggregationRouterV3":42989:43055  0x0000002000000000000000000000000000000000000000000000000000000000 */
      0x2000000000000000000000000000000000000000000000000000000000
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
        /* "AggregationRouterV3":43257:43296  _UNISWAP_PAIR_RESERVES_CALL_SELECTOR_32 */
      0x0902f1ac00000000000000000000000000000000000000000000000000000000
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
      tag_69
      jumpi
        /* "AggregationRouterV3":43402:43412  reRevert() */
      tag_70
      tag_63
      jump	// in
    tag_70:
        /* "AggregationRouterV3":43314:43316  if */
    tag_69:
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
        /* "AggregationRouterV3":43600:43608  reserve0 */
      dup2
        /* "AggregationRouterV3":43641:43649  reserve1 */
      dup2
        /* "AggregationRouterV3":43629:43649  reserve0 := reserve1 */
      swap3
      pop
        /* "AggregationRouterV3":43682:43685  tmp */
      dup1
        /* "AggregationRouterV3":43670:43685  reserve1 := tmp */
      swap2
      pop
        /* "AggregationRouterV3":43567:43703  {... */
      pop
        /* "AggregationRouterV3":43555:43557  if */
    tag_71:
        /* "AggregationRouterV3":43743:43752  numerator */
      dup8
        /* "AggregationRouterV3":43731:43741  swapAmount */
      dup6
        /* "AggregationRouterV3":43727:43753  mul(swapAmount, numerator) */
      mul
        /* "AggregationRouterV3":43720:43753  ret := mul(swapAmount, numerator) */
      swap3
      pop
        /* "AggregationRouterV3":43824:43836  _DENOMINATOR */
      0x3b9aca00
        /* "AggregationRouterV3":43814:43822  reserve0 */
      dup3
        /* "AggregationRouterV3":43810:43837  mul(reserve0, _DENOMINATOR) */
      mul
        /* "AggregationRouterV3":43805:43808  ret */
      dup4
        /* "AggregationRouterV3":43801:43838  add(ret, mul(reserve0, _DENOMINATOR)) */
      add
        /* "AggregationRouterV3":43790:43798  reserve1 */
      dup2
        /* "AggregationRouterV3":43785:43788  ret */
      dup5
        /* "AggregationRouterV3":43781:43799  mul(ret, reserve1) */
      mul
        /* "AggregationRouterV3":43777:43839  div(mul(ret, reserve1), add(ret, mul(reserve0, _DENOMINATOR))) */
      div
        /* "AggregationRouterV3":43770:43839  ret := div(mul(ret, reserve1), add(ret, mul(reserve0, _DENOMINATOR))) */
      swap3
      pop
        /* "AggregationRouterV3":43874:43909  _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32 */
      0x022c0d9f00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":43864:43872  emptyPtr */
      dup5
        /* "AggregationRouterV3":43857:43910  mstore(emptyPtr, _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":43934:43942  reversed */
      dup7
        /* "AggregationRouterV3":43964:43965  0 */
      0x00
        /* "AggregationRouterV3":43959:44089  case 0 {... */
      dup2
      eq
      tag_73
      jumpi
        /* "AggregationRouterV3":44164:44167  ret */
      dup4
        /* "AggregationRouterV3":44157:44161  0x04 */
      0x04
        /* "AggregationRouterV3":44147:44155  emptyPtr */
      dup7
        /* "AggregationRouterV3":44143:44162  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":44136:44168  mstore(add(emptyPtr, 0x04), ret) */
      mstore
        /* "AggregationRouterV3":44217:44218  0 */
      0x00
        /* "AggregationRouterV3":44210:44214  0x24 */
      0x24
        /* "AggregationRouterV3":44200:44208  emptyPtr */
      dup7
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
      dup7
        /* "AggregationRouterV3":43995:44014  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":43988:44018  mstore(add(emptyPtr, 0x04), 0) */
      mstore
        /* "AggregationRouterV3":44067:44070  ret */
      dup4
        /* "AggregationRouterV3":44060:44064  0x24 */
      0x24
        /* "AggregationRouterV3":44050:44058  emptyPtr */
      dup7
        /* "AggregationRouterV3":44046:44065  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":44039:44071  mstore(add(emptyPtr, 0x24), ret) */
      mstore
        /* "AggregationRouterV3":43927:44237  switch reversed... */
    tag_72:
      pop
        /* "AggregationRouterV3":44282:44285  dst */
      dup9
        /* "AggregationRouterV3":44275:44279  0x44 */
      0x44
        /* "AggregationRouterV3":44265:44273  emptyPtr */
      dup6
        /* "AggregationRouterV3":44261:44280  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":44254:44286  mstore(add(emptyPtr, 0x44), dst) */
      mstore
        /* "AggregationRouterV3":44331:44335  0x80 */
      0x80
        /* "AggregationRouterV3":44324:44328  0x64 */
      0x64
        /* "AggregationRouterV3":44314:44322  emptyPtr */
      dup6
        /* "AggregationRouterV3":44310:44329  add(emptyPtr, 0x64) */
      add
        /* "AggregationRouterV3":44303:44336  mstore(add(emptyPtr, 0x64), 0x80) */
      mstore
        /* "AggregationRouterV3":44381:44382  0 */
      0x00
        /* "AggregationRouterV3":44374:44378  0x84 */
      0x84
        /* "AggregationRouterV3":44364:44372  emptyPtr */
      dup6
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
      dup7
        /* "AggregationRouterV3":44428:44429  0 */
      0x00
        /* "AggregationRouterV3":44422:44426  pair */
      dup11
        /* "AggregationRouterV3":44415:44420  gas() */
      gas
        /* "AggregationRouterV3":44410:44452  call(gas(), pair, 0, emptyPtr, 0xa4, 0, 0) */
      call
        /* "AggregationRouterV3":44400:44402  if */
      tag_74
      jumpi
        /* "AggregationRouterV3":44476:44486  reRevert() */
      tag_75
      tag_63
      jump	// in
    tag_75:
        /* "AggregationRouterV3":44400:44402  if */
    tag_74:
        /* "AggregationRouterV3":43222:44518  {... */
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
      tag_78
      jumpi
        /* "AggregationRouterV3":45754:45844  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_79
        /* "AggregationRouterV3":45839:45843  0x55 */
      0x55
        /* "AggregationRouterV3":45771:45837  0x00000011696e76616c6964206d73672e76616c75650000000000000000000000 */
      0x11696e76616c6964206d73672e76616c75650000000000000000000000
        /* "AggregationRouterV3":45754:45844  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_65
      jump	// in
    tag_79:
        /* "AggregationRouterV3":45717:45719  if */
    tag_78:
        /* "AggregationRouterV3":45921:45952  _TRANSFER_FROM_CALL_SELECTOR_32 */
      0x23b872dd00000000000000000000000000000000000000000000000000000000
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
        /* "AggregationRouterV3":46064:46077  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_80
      jumpi
        /* "AggregationRouterV3":46228:46238  reRevert() */
      tag_81
      tag_63
      jump	// in
    tag_81:
        /* "AggregationRouterV3":46148:46150  if */
    tag_80:
        /* "AggregationRouterV3":44916:46270  switch srcToken... */
      jump(tag_76)
        /* "AggregationRouterV3":44944:45678  case 0 {... */
    tag_77:
        /* "AggregationRouterV3":44990:45001  callvalue() */
      callvalue
        /* "AggregationRouterV3":44982:44988  amount */
      dup11
        /* "AggregationRouterV3":44979:45002  eq(amount, callvalue()) */
      eq
        /* "AggregationRouterV3":44969:44971  if */
      tag_82
      jumpi
        /* "AggregationRouterV3":45026:45116  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_83
        /* "AggregationRouterV3":45111:45115  0x55 */
      0x55
        /* "AggregationRouterV3":45043:45109  0x00000011696e76616c6964206d73672e76616c75650000000000000000000000 */
      0x11696e76616c6964206d73672e76616c75650000000000000000000000
        /* "AggregationRouterV3":45026:45116  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_65
      jump	// in
    tag_83:
        /* "AggregationRouterV3":44969:44971  if */
    tag_82:
        /* "AggregationRouterV3":45193:45223  _WETH_DEPOSIT_CALL_SELECTOR_32 */
      0xd0e30db000000000000000000000000000000000000000000000000000000000
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
      tag_84
      jumpi
        /* "AggregationRouterV3":45322:45332  reRevert() */
      tag_85
      tag_63
      jump	// in
    tag_85:
        /* "AggregationRouterV3":45241:45243  if */
    tag_84:
        /* "AggregationRouterV3":45385:45417  _ERC20_TRANSFER_CALL_SELECTOR_32 */
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":45375:45383  emptyPtr */
      dup6
        /* "AggregationRouterV3":45368:45418  mstore(emptyPtr, _ERC20_TRANSFER_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":45475:45488  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_86
      jumpi
        /* "AggregationRouterV3":45636:45646  reRevert() */
      tag_87
      tag_63
      jump	// in
    tag_87:
        /* "AggregationRouterV3":45559:45561  if */
    tag_86:
        /* "AggregationRouterV3":44916:46270  switch srcToken... */
    tag_76:
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
        /* "AggregationRouterV3":46766:46779  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":46753:46764  nextRawPair */
      dup3
        /* "AggregationRouterV3":46749:46780  and(nextRawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46710:46725  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":46701:46708  rawPair */
      dup6
        /* "AggregationRouterV3":46697:46726  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":46678:46695  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":46674:46727  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":46638:46651  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":46629:46636  rawPair */
      dup7
        /* "AggregationRouterV3":46625:46652  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":46589:46602  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
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
      dup1
        /* "AggregationRouterV3":46816:46838  rawPair := nextRawPair */
      swap3
      pop
        /* "AggregationRouterV3":46400:46852  {... */
      pop
        /* "AggregationRouterV3":46393:46397  0x20 */
      0x20
        /* "AggregationRouterV3":46390:46391  i */
      dup2
        /* "AggregationRouterV3":46386:46398  add(i, 0x20) */
      add
        /* "AggregationRouterV3":46381:46398  i := add(i, 0x20) */
      swap1
      pop
        /* "AggregationRouterV3":46320:46852  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      jump(tag_88)
    tag_90:
        /* "AggregationRouterV3":46324:46357  {let i := add(poolsOffset, 0x20)} */
      pop
        /* "AggregationRouterV3":46886:46896  _WETH_MASK */
      0x4000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":46877:46884  rawPair */
      dup2
        /* "AggregationRouterV3":46873:46897  and(rawPair, _WETH_MASK) */
      and
        /* "AggregationRouterV3":46915:46916  0 */
      0x00
        /* "AggregationRouterV3":46910:47254  case 0 {... */
      dup2
      eq
      tag_93
      jumpi
        /* "AggregationRouterV3":47309:47599  swap(... */
      tag_94
        /* "AggregationRouterV3":47572:47581  address() */
      address
        /* "AggregationRouterV3":47533:47548  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":47524:47531  rawPair */
      dup5
        /* "AggregationRouterV3":47520:47549  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":47501:47518  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":47497:47550  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":47461:47474  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":47452:47459  rawPair */
      dup6
        /* "AggregationRouterV3":47448:47475  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":47412:47425  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "AggregationRouterV3":47634:47665  _WETH_WITHDRAW_CALL_SELECTOR_32 */
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
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
      tag_95
      jumpi
        /* "AggregationRouterV3":47818:47828  reRevert() */
      tag_96
      tag_63
      jump	// in
    tag_96:
        /* "AggregationRouterV3":47741:47743  if */
    tag_95:
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
      tag_97
      jumpi
        /* "AggregationRouterV3":47945:47955  reRevert() */
      tag_98
      tag_63
      jump	// in
    tag_98:
        /* "AggregationRouterV3":47864:47866  if */
    tag_97:
        /* "AggregationRouterV3":46866:47987  switch and(rawPair, _WETH_MASK)... */
      jump(tag_92)
        /* "AggregationRouterV3":46910:47254  case 0 {... */
    tag_93:
        /* "AggregationRouterV3":46951:47240  swap(... */
      tag_99
        /* "AggregationRouterV3":47214:47222  caller() */
      caller
        /* "AggregationRouterV3":47175:47190  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":47166:47173  rawPair */
      dup5
        /* "AggregationRouterV3":47162:47191  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":47143:47160  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":47139:47192  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":47103:47116  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":47094:47101  rawPair */
      dup6
        /* "AggregationRouterV3":47090:47117  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":47054:47067  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "AggregationRouterV3":48021:48030  minReturn */
      dup8
        /* "AggregationRouterV3":48007:48019  returnAmount */
      dup6
        /* "AggregationRouterV3":48004:48031  lt(returnAmount, minReturn) */
      lt
        /* "AggregationRouterV3":48001:48003  if */
      iszero
      tag_100
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
        /* "AggregationRouterV3":48001:48003  if */
    tag_100:
        /* "AggregationRouterV3":42624:48193  {  // solhint-disable-line no-inline-assembly... */
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
        /* "AggregationRouterV3":49527:49528  0 */
      dup1
        /* "AggregationRouterV3":48645:48649  0x08 */
      0x08
        /* "AggregationRouterV3":49489:49493  desc */
      dup10
        /* "AggregationRouterV3":49489:49499  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":49489:49523  desc.flags & _BURN_FROM_MSG_SENDER */
      and
        /* "AggregationRouterV3":49489:49528  desc.flags & _BURN_FROM_MSG_SENDER != 0 */
      eq
        /* "AggregationRouterV3":49485:49778  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      tag_103
      jumpi
        /* "AggregationRouterV3":49556:49566  msg.sender */
      caller
        /* "AggregationRouterV3":49544:49566  chiSource = msg.sender */
      swap1
      pop
        /* "AggregationRouterV3":49485:49778  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      jump(tag_104)
    tag_103:
        /* "AggregationRouterV3":49624:49625  0 */
      0x00
        /* "AggregationRouterV3":48703:48707  0x10 */
      0x10
        /* "AggregationRouterV3":49587:49591  desc */
      dup10
        /* "AggregationRouterV3":49587:49597  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":49587:49620  desc.flags & _BURN_FROM_TX_ORIGIN */
      and
        /* "AggregationRouterV3":49587:49625  desc.flags & _BURN_FROM_TX_ORIGIN != 0 */
      eq
        /* "AggregationRouterV3":49583:49778  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      tag_105
      jumpi
        /* "AggregationRouterV3":49653:49662  tx.origin */
      origin
        /* "AggregationRouterV3":49641:49662  chiSource = tx.origin */
      swap1
      pop
        /* "AggregationRouterV3":49583:49778  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      jump(tag_106)
    tag_105:
        /* "AggregationRouterV3":49733:49767  revert("Incorrect CHI burn flags") */
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
        /* "AggregationRouterV3":49583:49778  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
    tag_106:
        /* "AggregationRouterV3":49485:49778  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
    tag_104:
        /* "AggregationRouterV3":49848:49860  bool success */
      0x00
        /* "AggregationRouterV3":49862:49885  bytes memory returnData */
      0x60
        /* "AggregationRouterV3":49897:49901  this */
      address
        /* "AggregationRouterV3":49889:49915  address(this).delegatecall */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "AggregationRouterV3":49889:49979  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
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
        /* "AggregationRouterV3":50016:50076  (returnAmount,) = abi.decode(returnData, (uint256, uint256)) */
      pop
      dup1
      swap8
      pop
      pop
        /* "AggregationRouterV3":49989:50278  if (success) {... */
      jump(tag_119)
    tag_116:
        /* "AggregationRouterV3":50123:50124  0 */
      0x00
        /* "AggregationRouterV3":50111:50120  msg.value */
      callvalue
        /* "AggregationRouterV3":50111:50124  msg.value > 0 */
      gt
        /* "AggregationRouterV3":50107:50189  if (msg.value > 0) {... */
      iszero
      tag_120
      jumpi
        /* "AggregationRouterV3":50144:50154  msg.sender */
      caller
        /* "AggregationRouterV3":50144:50163  msg.sender.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":50144:50174  msg.sender.transfer(msg.value) */
      0x08fc
        /* "AggregationRouterV3":50164:50173  msg.value */
      callvalue
        /* "AggregationRouterV3":50144:50174  msg.sender.transfer(msg.value) */
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
      0x53776170206661696c65643a2000000000000000000000000000000000000000
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
        /* "AggregationRouterV3":50317:50336  caller.calculateGas */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1d97832e
        /* "AggregationRouterV3":50337:50362  initialGas.sub(gasleft()) */
      tag_127
        /* "AggregationRouterV3":50352:50361  gasleft() */
      gas
        /* "AggregationRouterV3":50337:50347  initialGas */
      dup10
        /* "AggregationRouterV3":50337:50351  initialGas.sub */
      tag_128
      swap1
        /* "AggregationRouterV3":50337:50362  initialGas.sub(gasleft()) */
      swap2
      swap1
      0xffffffff
      and
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
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":50415:50416  0 */
      0x00
        /* "AggregationRouterV3":50406:50412  amount */
      dup2
        /* "AggregationRouterV3":50406:50416  amount > 0 */
      gt
        /* "AggregationRouterV3":50402:50489  if (amount > 0) {... */
      iszero
      tag_135
      jumpi
        /* "AggregationRouterV3":50443:50446  chi */
      dup2
        /* "AggregationRouterV3":50443:50459  chi.freeFromUpTo */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x079d229f
        /* "AggregationRouterV3":50460:50469  chiSource */
      dup7
        /* "AggregationRouterV3":50471:50477  amount */
      dup4
        /* "AggregationRouterV3":50443:50478  chi.freeFromUpTo(chiSource, amount) */
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
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11449:11456  owner() */
      tag_146
        /* "AggregationRouterV3":11449:11454  owner */
      tag_48
        /* "AggregationRouterV3":11449:11456  owner() */
      jump	// in
    tag_146:
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11441:11509  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":11975:11976  0 */
      0x00
        /* "AggregationRouterV3":11938:11978  OwnershipTransferred(_owner, address(0)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11959:11965  _owner */
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
        /* "AggregationRouterV3":11938:11978  OwnershipTransferred(_owner, address(0)) */
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
        /* "AggregationRouterV3":12005:12006  0 */
      0x00
        /* "AggregationRouterV3":11988:11994  _owner */
      dup1
      0x00
        /* "AggregationRouterV3":11988:12007  _owner = address(0) */
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
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11449:11456  owner() */
      tag_153
        /* "AggregationRouterV3":11449:11454  owner */
      tag_48
        /* "AggregationRouterV3":11449:11456  owner() */
      jump	// in
    tag_153:
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11441:11509  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":52949:52986  token.uniTransfer(msg.sender, amount) */
      tag_157
        /* "AggregationRouterV3":52967:52977  msg.sender */
      caller
        /* "AggregationRouterV3":52979:52985  amount */
      dup3
        /* "AggregationRouterV3":52949:52954  token */
      dup5
        /* "AggregationRouterV3":52949:52966  token.uniTransfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_158
      swap1
        /* "AggregationRouterV3":52949:52986  token.uniTransfer(msg.sender, amount) */
      swap3
      swap2
      swap1
      0xffffffff
      and
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
        /* "AggregationRouterV3":50853:50854  0 */
      0x00
        /* "AggregationRouterV3":50839:50843  data */
      dup5
      dup5
        /* "AggregationRouterV3":50839:50850  data.length */
      swap1
      pop
        /* "AggregationRouterV3":50839:50854  data.length > 0 */
      gt
        /* "AggregationRouterV3":50831:50882  require(data.length > 0, "data should be not zero") */
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
        /* "AggregationRouterV3":50893:50906  uint256 flags */
      0x00
        /* "AggregationRouterV3":50909:50913  desc */
      dup6
        /* "AggregationRouterV3":50909:50919  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":50893:50919  uint256 flags = desc.flags */
      swap1
      pop
        /* "AggregationRouterV3":50929:50944  IERC20 srcToken */
      0x00
        /* "AggregationRouterV3":50947:50951  desc */
      dup7
        /* "AggregationRouterV3":50947:50960  desc.srcToken */
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
        /* "AggregationRouterV3":50929:50960  IERC20 srcToken = desc.srcToken */
      swap1
      pop
        /* "AggregationRouterV3":50970:50985  IERC20 dstToken */
      0x00
        /* "AggregationRouterV3":50988:50992  desc */
      dup8
        /* "AggregationRouterV3":50988:51001  desc.dstToken */
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
        /* "AggregationRouterV3":50970:51001  IERC20 dstToken = desc.dstToken */
      swap1
      pop
        /* "AggregationRouterV3":51047:51048  0 */
      0x00
        /* "AggregationRouterV3":48535:48539  0x02 */
      0x02
        /* "AggregationRouterV3":51016:51021  flags */
      dup5
        /* "AggregationRouterV3":51016:51043  flags & _REQUIRES_EXTRA_ETH */
      and
        /* "AggregationRouterV3":51016:51048  flags & _REQUIRES_EXTRA_ETH != 0 */
      eq
        /* "AggregationRouterV3":51012:51263  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      tag_169
      jumpi
        /* "AggregationRouterV3":51085:51101  srcToken.isETH() */
      tag_170
        /* "AggregationRouterV3":51085:51093  srcToken */
      dup3
        /* "AggregationRouterV3":51085:51099  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "AggregationRouterV3":51012:51263  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      jump(tag_177)
    tag_169:
        /* "AggregationRouterV3":51195:51211  srcToken.isETH() */
      tag_178
        /* "AggregationRouterV3":51195:51203  srcToken */
      dup3
        /* "AggregationRouterV3":51195:51209  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "AggregationRouterV3":51012:51263  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
    tag_177:
        /* "AggregationRouterV3":51302:51303  0 */
      0x00
        /* "AggregationRouterV3":48586:48590  0x04 */
      0x04
        /* "AggregationRouterV3":51277:51282  flags */
      dup5
        /* "AggregationRouterV3":51277:51298  flags & _SHOULD_CLAIM */
      and
        /* "AggregationRouterV3":51277:51303  flags & _SHOULD_CLAIM != 0 */
      eq
        /* "AggregationRouterV3":51273:51517  if (flags & _SHOULD_CLAIM != 0) {... */
      tag_183
      jumpi
        /* "AggregationRouterV3":51328:51344  srcToken.isETH() */
      tag_184
        /* "AggregationRouterV3":51328:51336  srcToken */
      dup3
        /* "AggregationRouterV3":51328:51342  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "AggregationRouterV3":51381:51424  _permit(srcToken, desc.amount, desc.permit) */
      tag_188
        /* "AggregationRouterV3":51389:51397  srcToken */
      dup3
        /* "AggregationRouterV3":51399:51403  desc */
      dup10
        /* "AggregationRouterV3":51399:51410  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51412:51416  desc */
      dup11
        /* "AggregationRouterV3":51412:51423  desc.permit */
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
        /* "AggregationRouterV3":51381:51388  _permit */
      tag_191
        /* "AggregationRouterV3":51381:51424  _permit(srcToken, desc.amount, desc.permit) */
      jump	// in
    tag_188:
        /* "AggregationRouterV3":51438:51506  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      tag_192
        /* "AggregationRouterV3":51464:51474  msg.sender */
      caller
        /* "AggregationRouterV3":51476:51480  desc */
      dup10
        /* "AggregationRouterV3":51476:51492  desc.srcReceiver */
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
        /* "AggregationRouterV3":51494:51498  desc */
      dup11
        /* "AggregationRouterV3":51494:51505  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51438:51446  srcToken */
      dup6
        /* "AggregationRouterV3":51438:51463  srcToken.safeTransferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_194
      swap1
        /* "AggregationRouterV3":51438:51506  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      swap4
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_192:
        /* "AggregationRouterV3":51273:51517  if (flags & _SHOULD_CLAIM != 0) {... */
    tag_183:
        /* "AggregationRouterV3":51527:51546  address dstReceiver */
      0x00
        /* "AggregationRouterV3":51578:51579  0 */
      dup1
        /* "AggregationRouterV3":51550:51580  desc.dstReceiver == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":51550:51554  desc */
      dup10
        /* "AggregationRouterV3":51550:51566  desc.dstReceiver */
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
        /* "AggregationRouterV3":51550:51580  desc.dstReceiver == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":51549:51613  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      tag_196
      jumpi
        /* "AggregationRouterV3":51597:51601  desc */
      dup9
        /* "AggregationRouterV3":51597:51613  desc.dstReceiver */
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
        /* "AggregationRouterV3":51677:51678  0 */
      dup1
        /* "AggregationRouterV3":48478:48482  0x01 */
      0x01
        /* "AggregationRouterV3":51652:51657  flags */
      dup7
        /* "AggregationRouterV3":51652:51673  flags & _PARTIAL_FILL */
      and
        /* "AggregationRouterV3":51652:51678  flags & _PARTIAL_FILL != 0 */
      eq
      iszero
        /* "AggregationRouterV3":51651:51719  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      tag_199
      jumpi
        /* "AggregationRouterV3":51718:51719  0 */
      0x00
        /* "AggregationRouterV3":51651:51719  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      jump(tag_200)
    tag_199:
        /* "AggregationRouterV3":51682:51715  srcToken.uniBalanceOf(msg.sender) */
      tag_201
        /* "AggregationRouterV3":51704:51714  msg.sender */
      caller
        /* "AggregationRouterV3":51682:51690  srcToken */
      dup6
        /* "AggregationRouterV3":51682:51703  srcToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_202
      swap1
        /* "AggregationRouterV3":51682:51715  srcToken.uniBalanceOf(msg.sender) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_201:
        /* "AggregationRouterV3":51651:51719  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
    tag_200:
        /* "AggregationRouterV3":51623:51719  uint256 initialSrcBalance = (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      swap1
      pop
        /* "AggregationRouterV3":51729:51754  uint256 initialDstBalance */
      0x00
        /* "AggregationRouterV3":51757:51791  dstToken.uniBalanceOf(dstReceiver) */
      tag_203
        /* "AggregationRouterV3":51779:51790  dstReceiver */
      dup4
        /* "AggregationRouterV3":51757:51765  dstToken */
      dup6
        /* "AggregationRouterV3":51757:51778  dstToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_202
      swap1
        /* "AggregationRouterV3":51757:51791  dstToken.uniBalanceOf(dstReceiver) */
      swap2
      swap1
      0xffffffff
      and
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
        /* "AggregationRouterV3":51917:51937  address(caller).call */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "AggregationRouterV3":51917:52006  address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
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
      0x63616c6c4279746573206661696c65643a200000000000000000000000000000
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
        /* "AggregationRouterV3":52020:52129  if (!success) {... */
    tag_210:
        /* "AggregationRouterV3":50530:52863  function swap(... */
      pop
      pop
        /* "AggregationRouterV3":52149:52168  uint256 spentAmount */
      0x00
        /* "AggregationRouterV3":52171:52175  desc */
      dup12
        /* "AggregationRouterV3":52171:52182  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":52149:52182  uint256 spentAmount = desc.amount */
      swap1
      pop
        /* "AggregationRouterV3":52207:52264  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      tag_213
        /* "AggregationRouterV3":52246:52263  initialDstBalance */
      dup3
        /* "AggregationRouterV3":52207:52241  dstToken.uniBalanceOf(dstReceiver) */
      tag_214
        /* "AggregationRouterV3":52229:52240  dstReceiver */
      dup7
        /* "AggregationRouterV3":52207:52215  dstToken */
      dup9
        /* "AggregationRouterV3":52207:52228  dstToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_202
      swap1
        /* "AggregationRouterV3":52207:52241  dstToken.uniBalanceOf(dstReceiver) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_214:
        /* "AggregationRouterV3":52207:52245  dstToken.uniBalanceOf(dstReceiver).sub */
      tag_128
      swap1
        /* "AggregationRouterV3":52207:52264  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_213:
        /* "AggregationRouterV3":52192:52264  returnAmount = dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      swap9
      pop
        /* "AggregationRouterV3":52304:52305  0 */
      0x00
        /* "AggregationRouterV3":48478:48482  0x01 */
      0x01
        /* "AggregationRouterV3":52279:52284  flags */
      dup9
        /* "AggregationRouterV3":52279:52300  flags & _PARTIAL_FILL */
      and
        /* "AggregationRouterV3":52279:52305  flags & _PARTIAL_FILL != 0 */
      eq
        /* "AggregationRouterV3":52275:52650  if (flags & _PARTIAL_FILL != 0) {... */
      tag_215
      jumpi
        /* "AggregationRouterV3":52335:52408  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      tag_216
        /* "AggregationRouterV3":52374:52407  srcToken.uniBalanceOf(msg.sender) */
      tag_217
        /* "AggregationRouterV3":52396:52406  msg.sender */
      caller
        /* "AggregationRouterV3":52374:52382  srcToken */
      dup9
        /* "AggregationRouterV3":52374:52395  srcToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_202
      swap1
        /* "AggregationRouterV3":52374:52407  srcToken.uniBalanceOf(msg.sender) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_217:
        /* "AggregationRouterV3":52335:52369  initialSrcBalance.add(desc.amount) */
      tag_218
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
    tag_218:
        /* "AggregationRouterV3":52335:52373  initialSrcBalance.add(desc.amount).sub */
      tag_128
      swap1
        /* "AggregationRouterV3":52335:52408  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_216:
        /* "AggregationRouterV3":52321:52408  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap1
      pop
        /* "AggregationRouterV3":52463:52500  desc.minReturnAmount.mul(spentAmount) */
      tag_220
        /* "AggregationRouterV3":52488:52499  spentAmount */
      dup2
        /* "AggregationRouterV3":52463:52467  desc */
      dup14
        /* "AggregationRouterV3":52463:52483  desc.minReturnAmount */
      0xa0
      add
      calldataload
        /* "AggregationRouterV3":52463:52487  desc.minReturnAmount.mul */
      tag_221
      swap1
        /* "AggregationRouterV3":52463:52500  desc.minReturnAmount.mul(spentAmount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_220:
        /* "AggregationRouterV3":52430:52459  returnAmount.mul(desc.amount) */
      tag_222
        /* "AggregationRouterV3":52447:52451  desc */
      dup14
        /* "AggregationRouterV3":52447:52458  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":52430:52442  returnAmount */
      dup12
        /* "AggregationRouterV3":52430:52446  returnAmount.mul */
      tag_221
      swap1
        /* "AggregationRouterV3":52430:52459  returnAmount.mul(desc.amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_222:
        /* "AggregationRouterV3":52430:52500  returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount) */
      lt
      iszero
        /* "AggregationRouterV3":52422:52532  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
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
        /* "AggregationRouterV3":52275:52650  if (flags & _PARTIAL_FILL != 0) {... */
      jump(tag_226)
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
        /* "AggregationRouterV3":52275:52650  if (flags & _PARTIAL_FILL != 0) {... */
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
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11449:11456  owner() */
      tag_233
        /* "AggregationRouterV3":11449:11454  owner */
      tag_48
        /* "AggregationRouterV3":11449:11456  owner() */
      jump	// in
    tag_233:
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11441:11509  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":53060:53070  msg.sender */
      caller
        /* "AggregationRouterV3":53047:53071  selfdestruct(msg.sender) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      selfdestruct
        /* "AggregationRouterV3":11237:11322  function owner() public view virtual returns (address) {... */
    tag_48:
        /* "AggregationRouterV3":11283:11290  address */
      0x00
        /* "AggregationRouterV3":11309:11315  _owner */
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
        /* "AggregationRouterV3":11302:11315  return _owner */
      swap1
      pop
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
      swap1
      pop
        /* "AggregationRouterV3":42084:42415  function unoswapWithPermit(... */
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
        /* "AggregationRouterV3":12163:12403  function transferOwnership(address newOwner) public virtual onlyOwner {... */
    tag_60:
        /* "AggregationRouterV3":11460:11472  _msgSender() */
      tag_242
        /* "AggregationRouterV3":11460:11470  _msgSender */
      tag_145
        /* "AggregationRouterV3":11460:11472  _msgSender() */
      jump	// in
    tag_242:
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11449:11456  owner() */
      tag_243
        /* "AggregationRouterV3":11449:11454  owner */
      tag_48
        /* "AggregationRouterV3":11449:11456  owner() */
      jump	// in
    tag_243:
        /* "AggregationRouterV3":11449:11472  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11441:11509  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":12271:12272  0 */
      0x00
        /* "AggregationRouterV3":12251:12273  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":12251:12259  newOwner */
      dup2
        /* "AggregationRouterV3":12251:12273  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "AggregationRouterV3":12243:12316  require(newOwner != address(0), "Ownable: new owner is the zero address") */
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
        /* "AggregationRouterV3":12360:12368  newOwner */
      dup1
        /* "AggregationRouterV3":12331:12369  OwnershipTransferred(_owner, newOwner) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":12352:12358  _owner */
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
        /* "AggregationRouterV3":12331:12369  OwnershipTransferred(_owner, newOwner) */
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
        /* "AggregationRouterV3":12388:12396  newOwner */
      dup1
        /* "AggregationRouterV3":12379:12385  _owner */
      0x00
      dup1
        /* "AggregationRouterV3":12379:12396  _owner = newOwner */
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
        /* "AggregationRouterV3":12163:12403  function transferOwnership(address newOwner) public virtual onlyOwner {... */
      pop
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
        /* "AggregationRouterV3":37196:37213  data[0] == "\x08" */
      0x0800000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":37196:37200  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":37196:37213  data[0] == "\x08" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":37175:37213  data.length >= 68 && data[0] == "\x08" */
    tag_251:
        /* "AggregationRouterV3":37175:37234  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
      dup1
      iszero
      tag_253
      jumpi
      pop
        /* "AggregationRouterV3":37217:37234  data[1] == "\xc3" */
      0xc300000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":37217:37221  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":37217:37234  data[1] == "\xc3" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":37175:37234  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
    tag_253:
        /* "AggregationRouterV3":37175:37255  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
      dup1
      iszero
      tag_255
      jumpi
      pop
        /* "AggregationRouterV3":37238:37255  data[2] == "\x79" */
      0x7900000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":37238:37242  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":37238:37255  data[2] == "\x79" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":37175:37255  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
    tag_255:
        /* "AggregationRouterV3":37175:37276  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
      dup1
      iszero
      tag_257
      jumpi
      pop
        /* "AggregationRouterV3":37259:37276  data[3] == "\xa0" */
      0xa000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":37259:37263  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":37259:37276  data[3] == "\xa0" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
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
        /* "AggregationRouterV3":38219:38221  36 */
      0x24
        /* "AggregationRouterV3":38204:38208  data */
      dup4
        /* "AggregationRouterV3":38204:38215  data.length */
      mload
        /* "AggregationRouterV3":38204:38221  data.length == 36 */
      eq
        /* "AggregationRouterV3":38204:38242  data.length == 36 && data[0] == "\x4e" */
      dup1
      iszero
      tag_266
      jumpi
      pop
        /* "AggregationRouterV3":38225:38242  data[0] == "\x4e" */
      0x4e00000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":38225:38229  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":38225:38242  data[0] == "\x4e" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":38204:38242  data.length == 36 && data[0] == "\x4e" */
    tag_266:
        /* "AggregationRouterV3":38204:38263  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
      dup1
      iszero
      tag_268
      jumpi
      pop
        /* "AggregationRouterV3":38246:38263  data[1] == "\x48" */
      0x4800000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":38246:38250  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":38246:38263  data[1] == "\x48" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":38204:38263  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
    tag_268:
        /* "AggregationRouterV3":38204:38284  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
      dup1
      iszero
      tag_270
      jumpi
      pop
        /* "AggregationRouterV3":38267:38284  data[2] == "\x7b" */
      0x7b00000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":38267:38271  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":38267:38284  data[2] == "\x7b" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":38204:38284  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
    tag_270:
        /* "AggregationRouterV3":38204:38305  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
      dup1
      iszero
      tag_272
      jumpi
      pop
        /* "AggregationRouterV3":38288:38305  data[3] == "\x71" */
      0x7100000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":38288:38292  data */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":38288:38305  data[3] == "\x71" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":38204:38305  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
    tag_272:
        /* "AggregationRouterV3":38200:38621  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
      iszero
      tag_274
      jumpi
        /* "AggregationRouterV3":38321:38333  uint256 code */
      0x00
        /* "AggregationRouterV3":38511:38513  36 */
      0x24
        /* "AggregationRouterV3":38505:38509  data */
      dup5
        /* "AggregationRouterV3":38501:38514  add(data, 36) */
      add
        /* "AggregationRouterV3":38495:38515  mload(add(data, 36)) */
      mload
        /* "AggregationRouterV3":38487:38515  code := mload(add(data, 36)) */
      swap1
      pop
        /* "AggregationRouterV3":38573:38579  prefix */
      dup3
        /* "AggregationRouterV3":38591:38603  _toHex(code) */
      tag_275
        /* "AggregationRouterV3":38598:38602  code */
      dup3
        /* "AggregationRouterV3":38591:38597  _toHex */
      tag_276
        /* "AggregationRouterV3":38591:38603  _toHex(code) */
      jump	// in
    tag_275:
        /* "AggregationRouterV3":38556:38609  abi.encodePacked(prefix, "Panic(", _toHex(code), ")") */
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
        /* "AggregationRouterV3":38542:38610  return string(abi.encodePacked(prefix, "Panic(", _toHex(code), ")")) */
      swap2
      pop
      pop
      jump(tag_250)
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
        /* "AggregationRouterV3":18456:18457  b */
      dup2
        /* "AggregationRouterV3":18452:18453  a */
      dup4
        /* "AggregationRouterV3":18452:18457  a - b */
      sub
        /* "AggregationRouterV3":18445:18457  return a - b */
      swap1
      pop
        /* "AggregationRouterV3":18309:18464  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":9810:9914  function _msgSender() internal view virtual returns (address payable) {... */
    tag_145:
        /* "AggregationRouterV3":9863:9878  address payable */
      0x00
        /* "AggregationRouterV3":9897:9907  msg.sender */
      caller
        /* "AggregationRouterV3":9890:9907  return msg.sender */
      swap1
      pop
        /* "AggregationRouterV3":9810:9914  function _msgSender() internal view virtual returns (address payable) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":34563:34895  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
    tag_158:
        /* "AggregationRouterV3":34666:34667  0 */
      0x00
        /* "AggregationRouterV3":34657:34663  amount */
      dup2
        /* "AggregationRouterV3":34657:34667  amount > 0 */
      gt
        /* "AggregationRouterV3":34653:34889  if (amount > 0) {... */
      iszero
      tag_289
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
        /* "AggregationRouterV3":34719:34721  to */
      dup2
        /* "AggregationRouterV3":34719:34730  to.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":34719:34738  to.transfer(amount) */
      0x08fc
        /* "AggregationRouterV3":34731:34737  amount */
      dup3
        /* "AggregationRouterV3":34719:34738  to.transfer(amount) */
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
        /* "AggregationRouterV3":34683:34879  if (isETH(token)) {... */
      jump(tag_294)
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
        /* "AggregationRouterV3":34777:34796  _callOptionalReturn */
      tag_298
        /* "AggregationRouterV3":34777:34864  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      jump	// in
    tag_295:
        /* "AggregationRouterV3":34683:34879  if (isETH(token)) {... */
    tag_294:
        /* "AggregationRouterV3":34653:34889  if (amount > 0) {... */
    tag_289:
        /* "AggregationRouterV3":34563:34895  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":34192:34323  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_171:
        /* "AggregationRouterV3":34244:34248  bool */
      0x00
        /* "AggregationRouterV3":34183:34184  0 */
      dup1
        /* "AggregationRouterV3":34268:34290  token == _ZERO_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":34268:34273  token */
      dup3
        /* "AggregationRouterV3":34268:34290  token == _ZERO_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":34268:34315  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
      dup1
      tag_300
      jumpi
      pop
        /* "AggregationRouterV3":34087:34129  0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE */
      0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        /* "AggregationRouterV3":34294:34315  token == _ETH_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":34294:34299  token */
      dup3
        /* "AggregationRouterV3":34294:34315  token == _ETH_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":34268:34315  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
    tag_300:
        /* "AggregationRouterV3":34260:34316  return (token == _ZERO_ADDRESS || token == _ETH_ADDRESS) */
      swap1
      pop
        /* "AggregationRouterV3":34192:34323  function isETH(IERC20 token) internal pure returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":39680:40338  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
    tag_191:
        /* "AggregationRouterV3":39790:39796  32 * 7 */
      0xe0
        /* "AggregationRouterV3":39773:39779  permit */
      dup3
      dup3
        /* "AggregationRouterV3":39773:39786  permit.length */
      swap1
      pop
        /* "AggregationRouterV3":39773:39796  permit.length == 32 * 7 */
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
        /* "AggregationRouterV3":39913:39932  address(token).call */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "AggregationRouterV3":39913:39988  address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
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
      0x5065726d69742063616c6c206661696c65643a20000000000000000000000000
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
        /* "AggregationRouterV3":40135:40150  token.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_321
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
        /* "AggregationRouterV3":31178:31197  _callOptionalReturn */
      tag_324
        /* "AggregationRouterV3":31178:31274  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      jump	// in
    tag_321:
        /* "AggregationRouterV3":31078:31281  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
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
        /* "AggregationRouterV3":34463:34470  account */
      dup2
        /* "AggregationRouterV3":34463:34478  account.balance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      balance
        /* "AggregationRouterV3":34456:34478  return account.balance */
      swap1
      pop
      jump(tag_325)
        /* "AggregationRouterV3":34424:34551  if (isETH(token)) {... */
    tag_327:
        /* "AggregationRouterV3":34516:34521  token */
      dup3
        /* "AggregationRouterV3":34516:34531  token.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "AggregationRouterV3":34532:34539  account */
      dup4
        /* "AggregationRouterV3":34516:34540  token.balanceOf(account) */
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
        /* "AggregationRouterV3":34509:34540  return token.balanceOf(account) */
      swap1
      pop
        /* "AggregationRouterV3":34329:34557  function uniBalanceOf(IERC20 token, address account) internal view returns (uint256) {... */
    tag_325:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":17863:18038  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_219:
        /* "AggregationRouterV3":17921:17928  uint256 */
      0x00
        /* "AggregationRouterV3":17940:17949  uint256 c */
      dup1
        /* "AggregationRouterV3":17956:17957  b */
      dup3
        /* "AggregationRouterV3":17952:17953  a */
      dup5
        /* "AggregationRouterV3":17952:17957  a + b */
      add
        /* "AggregationRouterV3":17940:17957  uint256 c = a + b */
      swap1
      pop
        /* "AggregationRouterV3":17980:17981  a */
      dup4
        /* "AggregationRouterV3":17975:17976  c */
      dup2
        /* "AggregationRouterV3":17975:17981  c >= a */
      lt
      iszero
        /* "AggregationRouterV3":17967:18013  require(c >= a, "SafeMath: addition overflow") */
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
        /* "AggregationRouterV3":18030:18031  c */
      dup1
        /* "AggregationRouterV3":18023:18031  return c */
      swap2
      pop
      pop
        /* "AggregationRouterV3":17863:18038  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18711:18926  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_221:
        /* "AggregationRouterV3":18769:18776  uint256 */
      0x00
        /* "AggregationRouterV3":18797:18798  0 */
      dup1
        /* "AggregationRouterV3":18792:18793  a */
      dup4
        /* "AggregationRouterV3":18792:18798  a == 0 */
      eq
        /* "AggregationRouterV3":18788:18808  if (a == 0) return 0 */
      iszero
      tag_339
      jumpi
        /* "AggregationRouterV3":18807:18808  0 */
      0x00
        /* "AggregationRouterV3":18800:18808  return 0 */
      swap1
      pop
      jump(tag_338)
        /* "AggregationRouterV3":18788:18808  if (a == 0) return 0 */
    tag_339:
        /* "AggregationRouterV3":18818:18827  uint256 c */
      0x00
        /* "AggregationRouterV3":18834:18835  b */
      dup3
        /* "AggregationRouterV3":18830:18831  a */
      dup5
        /* "AggregationRouterV3":18830:18835  a * b */
      mul
        /* "AggregationRouterV3":18818:18835  uint256 c = a * b */
      swap1
      pop
        /* "AggregationRouterV3":18862:18863  b */
      dup3
        /* "AggregationRouterV3":18857:18858  a */
      dup5
        /* "AggregationRouterV3":18853:18854  c */
      dup3
        /* "AggregationRouterV3":18853:18858  c / a */
      dup2
      tag_340
      jumpi
      invalid
    tag_340:
      div
        /* "AggregationRouterV3":18853:18863  c / a == b */
      eq
        /* "AggregationRouterV3":18845:18901  require(c / a == b, "SafeMath: multiplication overflow") */
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
        /* "AggregationRouterV3":18918:18919  c */
      dup1
        /* "AggregationRouterV3":18911:18919  return c */
      swap2
      pop
      pop
        /* "AggregationRouterV3":18711:18926  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_338:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":38714:38836  function _toHex(uint256 value) private pure returns(string memory) {... */
    tag_276:
        /* "AggregationRouterV3":38766:38779  string memory */
      0x60
        /* "AggregationRouterV3":38798:38829  _toHex(abi.encodePacked(value)) */
      tag_345
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
        /* "AggregationRouterV3":38798:38804  _toHex */
      tag_280
        /* "AggregationRouterV3":38798:38829  _toHex(abi.encodePacked(value)) */
      jump	// in
    tag_345:
        /* "AggregationRouterV3":38791:38829  return _toHex(abi.encodePacked(value)) */
      swap1
      pop
        /* "AggregationRouterV3":38714:38836  function _toHex(uint256 value) private pure returns(string memory) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":38842:39298  function _toHex(bytes memory data) private pure returns(string memory) {... */
    tag_280:
        /* "AggregationRouterV3":38898:38911  string memory */
      0x60
        /* "AggregationRouterV3":38923:38939  bytes16 alphabet */
      0x00
        /* "AggregationRouterV3":38942:38976  0x30313233343536373839616263646566 */
      0x30313233343536373839616263646566
        /* "AggregationRouterV3":38923:38976  bytes16 alphabet = 0x30313233343536373839616263646566 */
      0x80
      shl
      swap1
      pop
        /* "AggregationRouterV3":38986:39002  bytes memory str */
      0x60
        /* "AggregationRouterV3":39033:39034  2 */
      0x02
        /* "AggregationRouterV3":39019:39023  data */
      dup5
        /* "AggregationRouterV3":39019:39030  data.length */
      mload
        /* "AggregationRouterV3":39019:39034  data.length * 2 */
      mul
        /* "AggregationRouterV3":39015:39016  2 */
      0x02
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
        /* "AggregationRouterV3":38986:39035  bytes memory str = new bytes(2 + data.length * 2) */
      swap1
      pop
        /* "AggregationRouterV3":39045:39057  str[0] = "0" */
      0x3000000000000000000000000000000000000000000000000000000000000000
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
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      swap1
      dup2
      0x00
      byte
      swap1
      mstore8
      pop
        /* "AggregationRouterV3":39067:39079  str[1] = "x" */
      0x7800000000000000000000000000000000000000000000000000000000000000
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
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
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
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":39177:39189  data[i] >> 4 */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      swap1
      shr
        /* "AggregationRouterV3":39171:39190  uint8(data[i] >> 4) */
      0xf8
      shr
        /* "AggregationRouterV3":39162:39191  alphabet[uint8(data[i] >> 4)] */
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
        /* "AggregationRouterV3":39145:39148  str */
      dup3
        /* "AggregationRouterV3":39157:39158  2 */
      0x02
        /* "AggregationRouterV3":39153:39154  i */
      dup4
        /* "AggregationRouterV3":39149:39150  2 */
      0x02
        /* "AggregationRouterV3":39149:39154  2 * i */
      mul
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
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
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
        /* "AggregationRouterV3":39247:39251  0x0f */
      0x0f
        /* "AggregationRouterV3":39237:39251  data[i] & 0x0f */
      0xf8
      shl
        /* "AggregationRouterV3":39237:39241  data */
      dup7
        /* "AggregationRouterV3":39242:39243  i */
      dup4
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
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":39237:39251  data[i] & 0x0f */
      and
        /* "AggregationRouterV3":39231:39252  uint8(data[i] & 0x0f) */
      0xf8
      shr
        /* "AggregationRouterV3":39222:39253  alphabet[uint8(data[i] & 0x0f)] */
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
        /* "AggregationRouterV3":39205:39208  str */
      dup3
        /* "AggregationRouterV3":39217:39218  3 */
      0x03
        /* "AggregationRouterV3":39213:39214  i */
      dup4
        /* "AggregationRouterV3":39209:39210  2 */
      0x02
        /* "AggregationRouterV3":39209:39214  2 * i */
      mul
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
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      swap1
      dup2
      0x00
      byte
      swap1
      mstore8
      pop
        /* "AggregationRouterV3":39126:39129  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "AggregationRouterV3":39089:39264  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_353)
    tag_354:
      pop
        /* "AggregationRouterV3":39287:39290  str */
      dup1
        /* "AggregationRouterV3":39273:39291  return string(str) */
      swap3
      pop
      pop
      pop
        /* "AggregationRouterV3":38842:39298  function _toHex(bytes memory data) private pure returns(string memory) {... */
      swap2
      swap1
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
        /* "AggregationRouterV3":35706:35725  address(token).call */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "AggregationRouterV3":35817:35818  0 */
      0x00
        /* "AggregationRouterV3":35797:35807  returndata */
      dup2
        /* "AggregationRouterV3":35797:35814  returndata.length */
      mload
        /* "AggregationRouterV3":35797:35818  returndata.length > 0 */
      gt
        /* "AggregationRouterV3":35793:35946  if (returndata.length > 0) { // Return data is optional... */
      iszero
      tag_370
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
        /* "AggregationRouterV3":35793:35946  if (returndata.length > 0) { // Return data is optional... */
    tag_370:
        /* "AggregationRouterV3":35525:35952  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
      pop
      pop
      pop
      pop
      jump	// out
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
        /* "AggregationRouterV3":33605:33632  address(token).functionCall */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "AggregationRouterV3":33579:33674  bytes memory returndata = address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap1
      pop
        /* "AggregationRouterV3":33708:33709  0 */
      0x00
        /* "AggregationRouterV3":33688:33698  returndata */
      dup2
        /* "AggregationRouterV3":33688:33705  returndata.length */
      mload
        /* "AggregationRouterV3":33688:33709  returndata.length > 0 */
      gt
        /* "AggregationRouterV3":33684:33905  if (returndata.length > 0) { // Return data is optional... */
      iszero
      tag_379
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
        /* "AggregationRouterV3":33684:33905  if (returndata.length > 0) { // Return data is optional... */
    tag_379:
        /* "AggregationRouterV3":33160:33911  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
      pop
      pop
      pop
      jump	// out
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
      swap1
      pop
        /* "AggregationRouterV3":26008:26201  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
      swap4
      swap3
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
        /* "AggregationRouterV3":27408:27420  bool success */
      0x00
        /* "AggregationRouterV3":27422:27445  bytes memory returndata */
      0x60
        /* "AggregationRouterV3":27449:27455  target */
      dup7
        /* "AggregationRouterV3":27449:27460  target.call */
      0xffffffffffffffffffffffffffffffffffffffff
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
      swap3
      pop
      pop
      pop
        /* "AggregationRouterV3":27035:27558  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":23153:23566  function isContract(address account) internal view returns (bool) {... */
    tag_392:
        /* "AggregationRouterV3":23213:23217  bool */
      0x00
        /* "AggregationRouterV3":23416:23428  uint256 size */
      dup1
        /* "AggregationRouterV3":23525:23532  account */
      dup3
        /* "AggregationRouterV3":23513:23533  extcodesize(account) */
      extcodesize
        /* "AggregationRouterV3":23505:23533  size := extcodesize(account) */
      swap1
      pop
        /* "AggregationRouterV3":23558:23559  0 */
      0x00
        /* "AggregationRouterV3":23551:23555  size */
      dup2
        /* "AggregationRouterV3":23551:23559  size > 0 */
      gt
        /* "AggregationRouterV3":23544:23559  return size > 0 */
      swap2
      pop
      pop
        /* "AggregationRouterV3":23153:23566  function isContract(address account) internal view returns (bool) {... */
      swap2
      swap1
      pop
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
        /* "AggregationRouterV3":29691:29701  returndata */
      dup3
        /* "AggregationRouterV3":29684:29701  return returndata */
      swap1
      pop
      jump(tag_403)
        /* "AggregationRouterV3":29657:30237  if (success) {... */
    tag_404:
        /* "AggregationRouterV3":29822:29823  0 */
      0x00
        /* "AggregationRouterV3":29802:29812  returndata */
      dup4
        /* "AggregationRouterV3":29802:29819  returndata.length */
      mload
        /* "AggregationRouterV3":29802:29823  returndata.length > 0 */
      gt
        /* "AggregationRouterV3":29798:30227  if (returndata.length > 0) {... */
      iszero
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
        /* "AggregationRouterV3":29518:30243  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_403:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_410:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_412
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_413
      jump	// in
    tag_412:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":160:512   */
    tag_414:
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
      tag_416
      jumpi
        /* "--CODEGEN--":308:309   */
      0x00
        /* "--CODEGEN--":305:306   */
      dup1
        /* "--CODEGEN--":298:310   */
      revert
        /* "--CODEGEN--":257:259   */
    tag_416:
        /* "--CODEGEN--":341:347   */
      dup3
        /* "--CODEGEN--":328:348   */
      calldataload
        /* "--CODEGEN--":318:348   */
      swap1
      pop
        /* "--CODEGEN--":368:386   */
      0xffffffffffffffff
        /* "--CODEGEN--":360:366   */
      dup2
        /* "--CODEGEN--":357:387   */
      gt
        /* "--CODEGEN--":354:356   */
      iszero
      tag_417
      jumpi
        /* "--CODEGEN--":400:401   */
      0x00
        /* "--CODEGEN--":397:398   */
      dup1
        /* "--CODEGEN--":390:402   */
      revert
        /* "--CODEGEN--":354:356   */
    tag_417:
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
        /* "--CODEGEN--":477:481   */
      0x20
        /* "--CODEGEN--":469:475   */
      dup3
        /* "--CODEGEN--":465:482   */
      mul
        /* "--CODEGEN--":455:463   */
      dup4
        /* "--CODEGEN--":451:483   */
      add
        /* "--CODEGEN--":448:489   */
      gt
        /* "--CODEGEN--":445:447   */
      iszero
      tag_418
      jumpi
        /* "--CODEGEN--":502:503   */
      0x00
        /* "--CODEGEN--":499:500   */
      dup1
        /* "--CODEGEN--":492:504   */
      revert
        /* "--CODEGEN--":445:447   */
    tag_418:
        /* "--CODEGEN--":250:512   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":520:648   */
    tag_419:
      0x00
        /* "--CODEGEN--":601:607   */
      dup2
        /* "--CODEGEN--":595:608   */
      mload
        /* "--CODEGEN--":586:608   */
      swap1
      pop
        /* "--CODEGEN--":613:643   */
      tag_421
        /* "--CODEGEN--":637:642   */
      dup2
        /* "--CODEGEN--":613:643   */
      tag_422
      jump	// in
    tag_421:
        /* "--CODEGEN--":580:648   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":669:1005   */
    tag_423:
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
      tag_425
      jumpi
        /* "--CODEGEN--":801:802   */
      0x00
        /* "--CODEGEN--":798:799   */
      dup1
        /* "--CODEGEN--":791:803   */
      revert
        /* "--CODEGEN--":750:752   */
    tag_425:
        /* "--CODEGEN--":834:840   */
      dup3
        /* "--CODEGEN--":821:841   */
      calldataload
        /* "--CODEGEN--":811:841   */
      swap1
      pop
        /* "--CODEGEN--":861:879   */
      0xffffffffffffffff
        /* "--CODEGEN--":853:859   */
      dup2
        /* "--CODEGEN--":850:880   */
      gt
        /* "--CODEGEN--":847:849   */
      iszero
      tag_426
      jumpi
        /* "--CODEGEN--":893:894   */
      0x00
        /* "--CODEGEN--":890:891   */
      dup1
        /* "--CODEGEN--":883:895   */
      revert
        /* "--CODEGEN--":847:849   */
    tag_426:
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
        /* "--CODEGEN--":970:974   */
      0x01
        /* "--CODEGEN--":962:968   */
      dup3
        /* "--CODEGEN--":958:975   */
      mul
        /* "--CODEGEN--":948:956   */
      dup4
        /* "--CODEGEN--":944:976   */
      add
        /* "--CODEGEN--":941:982   */
      gt
        /* "--CODEGEN--":938:940   */
      iszero
      tag_427
      jumpi
        /* "--CODEGEN--":995:996   */
      0x00
        /* "--CODEGEN--":992:993   */
      dup1
        /* "--CODEGEN--":985:997   */
      revert
        /* "--CODEGEN--":938:940   */
    tag_427:
        /* "--CODEGEN--":743:1005   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":1013:1201   */
    tag_428:
      0x00
        /* "--CODEGEN--":1122:1128   */
      dup2
        /* "--CODEGEN--":1109:1129   */
      calldataload
        /* "--CODEGEN--":1100:1129   */
      swap1
      pop
        /* "--CODEGEN--":1134:1196   */
      tag_430
        /* "--CODEGEN--":1190:1195   */
      dup2
        /* "--CODEGEN--":1134:1196   */
      tag_431
      jump	// in
    tag_430:
        /* "--CODEGEN--":1094:1201   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1208:1368   */
    tag_432:
      0x00
        /* "--CODEGEN--":1305:1311   */
      dup2
        /* "--CODEGEN--":1299:1312   */
      mload
        /* "--CODEGEN--":1290:1312   */
      swap1
      pop
        /* "--CODEGEN--":1317:1363   */
      tag_434
        /* "--CODEGEN--":1357:1362   */
      dup2
        /* "--CODEGEN--":1317:1363   */
      tag_435
      jump	// in
    tag_434:
        /* "--CODEGEN--":1284:1368   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1375:1533   */
    tag_436:
      0x00
        /* "--CODEGEN--":1469:1475   */
      dup2
        /* "--CODEGEN--":1456:1476   */
      calldataload
        /* "--CODEGEN--":1447:1476   */
      swap1
      pop
        /* "--CODEGEN--":1481:1528   */
      tag_438
        /* "--CODEGEN--":1522:1527   */
      dup2
        /* "--CODEGEN--":1481:1528   */
      tag_439
      jump	// in
    tag_438:
        /* "--CODEGEN--":1441:1533   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1591:1758   */
    tag_440:
      0x00
        /* "--CODEGEN--":1710:1713   */
      0x0100
        /* "--CODEGEN--":1701:1707   */
      dup3
        /* "--CODEGEN--":1696:1699   */
      dup5
        /* "--CODEGEN--":1692:1708   */
      sub
        /* "--CODEGEN--":1688:1714   */
      slt
        /* "--CODEGEN--":1685:1687   */
      iszero
      tag_442
      jumpi
        /* "--CODEGEN--":1727:1728   */
      0x00
        /* "--CODEGEN--":1724:1725   */
      dup1
        /* "--CODEGEN--":1717:1729   */
      revert
        /* "--CODEGEN--":1685:1687   */
    tag_442:
        /* "--CODEGEN--":1746:1752   */
      dup2
        /* "--CODEGEN--":1737:1752   */
      swap1
      pop
        /* "--CODEGEN--":1678:1758   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1765:1895   */
    tag_443:
      0x00
        /* "--CODEGEN--":1845:1851   */
      dup2
        /* "--CODEGEN--":1832:1852   */
      calldataload
        /* "--CODEGEN--":1823:1852   */
      swap1
      pop
        /* "--CODEGEN--":1857:1890   */
      tag_445
        /* "--CODEGEN--":1884:1889   */
      dup2
        /* "--CODEGEN--":1857:1890   */
      tag_446
      jump	// in
    tag_445:
        /* "--CODEGEN--":1817:1895   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1902:2036   */
    tag_447:
      0x00
        /* "--CODEGEN--":1986:1992   */
      dup2
        /* "--CODEGEN--":1980:1993   */
      mload
        /* "--CODEGEN--":1971:1993   */
      swap1
      pop
        /* "--CODEGEN--":1998:2031   */
      tag_449
        /* "--CODEGEN--":2025:2030   */
      dup2
        /* "--CODEGEN--":1998:2031   */
      tag_446
      jump	// in
    tag_449:
        /* "--CODEGEN--":1965:2036   */
      swap3
      swap2
      pop
      pop
      jump	// out
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
      tag_451
      jumpi
        /* "--CODEGEN--":2163:2164   */
      0x00
        /* "--CODEGEN--":2160:2161   */
      dup1
        /* "--CODEGEN--":2153:2165   */
      revert
        /* "--CODEGEN--":2115:2117   */
    tag_451:
        /* "--CODEGEN--":2198:2199   */
      0x00
        /* "--CODEGEN--":2215:2268   */
      tag_452
        /* "--CODEGEN--":2260:2267   */
      dup5
        /* "--CODEGEN--":2251:2257   */
      dup3
        /* "--CODEGEN--":2240:2249   */
      dup6
        /* "--CODEGEN--":2236:2258   */
      add
        /* "--CODEGEN--":2215:2268   */
      tag_410
      jump	// in
    tag_452:
        /* "--CODEGEN--":2205:2268   */
      swap2
      pop
        /* "--CODEGEN--":2177:2274   */
      pop
        /* "--CODEGEN--":2109:2284   */
      swap3
      swap2
      pop
      pop
      jump	// out
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
      tag_454
      jumpi
        /* "--CODEGEN--":2419:2420   */
      0x00
        /* "--CODEGEN--":2416:2417   */
      dup1
        /* "--CODEGEN--":2409:2421   */
      revert
        /* "--CODEGEN--":2371:2373   */
    tag_454:
        /* "--CODEGEN--":2454:2455   */
      0x00
        /* "--CODEGEN--":2471:2532   */
      tag_455
        /* "--CODEGEN--":2524:2531   */
      dup5
        /* "--CODEGEN--":2515:2521   */
      dup3
        /* "--CODEGEN--":2504:2513   */
      dup6
        /* "--CODEGEN--":2500:2522   */
      add
        /* "--CODEGEN--":2471:2532   */
      tag_419
      jump	// in
    tag_455:
        /* "--CODEGEN--":2461:2532   */
      swap2
      pop
        /* "--CODEGEN--":2433:2538   */
      pop
        /* "--CODEGEN--":2365:2548   */
      swap3
      swap2
      pop
      pop
      jump	// out
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
      tag_457
      jumpi
        /* "--CODEGEN--":2792:2793   */
      0x00
        /* "--CODEGEN--":2789:2790   */
      dup1
        /* "--CODEGEN--":2782:2794   */
      revert
        /* "--CODEGEN--":2744:2746   */
    tag_457:
        /* "--CODEGEN--":2827:2828   */
      0x00
        /* "--CODEGEN--":2844:2926   */
      tag_458
        /* "--CODEGEN--":2918:2925   */
      dup8
        /* "--CODEGEN--":2909:2915   */
      dup3
        /* "--CODEGEN--":2898:2907   */
      dup9
        /* "--CODEGEN--":2894:2916   */
      add
        /* "--CODEGEN--":2844:2926   */
      tag_428
      jump	// in
    tag_458:
        /* "--CODEGEN--":2834:2926   */
      swap5
      pop
        /* "--CODEGEN--":2806:2932   */
      pop
        /* "--CODEGEN--":2991:2993   */
      0x20
        /* "--CODEGEN--":2980:2989   */
      dup6
        /* "--CODEGEN--":2976:2994   */
      add
        /* "--CODEGEN--":2963:2995   */
      calldataload
        /* "--CODEGEN--":3015:3033   */
      0xffffffffffffffff
        /* "--CODEGEN--":3007:3013   */
      dup2
        /* "--CODEGEN--":3004:3034   */
      gt
        /* "--CODEGEN--":3001:3003   */
      iszero
      tag_459
      jumpi
        /* "--CODEGEN--":3047:3048   */
      0x00
        /* "--CODEGEN--":3044:3045   */
      dup1
        /* "--CODEGEN--":3037:3049   */
      revert
        /* "--CODEGEN--":3001:3003   */
    tag_459:
        /* "--CODEGEN--":3067:3155   */
      tag_460
        /* "--CODEGEN--":3147:3154   */
      dup8
        /* "--CODEGEN--":3138:3144   */
      dup3
        /* "--CODEGEN--":3127:3136   */
      dup9
        /* "--CODEGEN--":3123:3145   */
      add
        /* "--CODEGEN--":3067:3155   */
      tag_440
      jump	// in
    tag_460:
        /* "--CODEGEN--":3057:3155   */
      swap4
      pop
        /* "--CODEGEN--":2942:3161   */
      pop
        /* "--CODEGEN--":3220:3222   */
      0x40
        /* "--CODEGEN--":3209:3218   */
      dup6
        /* "--CODEGEN--":3205:3223   */
      add
        /* "--CODEGEN--":3192:3224   */
      calldataload
        /* "--CODEGEN--":3244:3262   */
      0xffffffffffffffff
        /* "--CODEGEN--":3236:3242   */
      dup2
        /* "--CODEGEN--":3233:3263   */
      gt
        /* "--CODEGEN--":3230:3232   */
      iszero
      tag_461
      jumpi
        /* "--CODEGEN--":3276:3277   */
      0x00
        /* "--CODEGEN--":3273:3274   */
      dup1
        /* "--CODEGEN--":3266:3278   */
      revert
        /* "--CODEGEN--":3230:3232   */
    tag_461:
        /* "--CODEGEN--":3304:3368   */
      tag_462
        /* "--CODEGEN--":3360:3367   */
      dup8
        /* "--CODEGEN--":3351:3357   */
      dup3
        /* "--CODEGEN--":3340:3349   */
      dup9
        /* "--CODEGEN--":3336:3358   */
      add
        /* "--CODEGEN--":3304:3368   */
      tag_423
      jump	// in
    tag_462:
        /* "--CODEGEN--":3286:3368   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":3171:3374   */
      pop
        /* "--CODEGEN--":2738:3384   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
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
      tag_464
      jumpi
        /* "--CODEGEN--":3552:3553   */
      0x00
        /* "--CODEGEN--":3549:3550   */
      dup1
        /* "--CODEGEN--":3542:3554   */
      revert
        /* "--CODEGEN--":3504:3506   */
    tag_464:
        /* "--CODEGEN--":3587:3588   */
      0x00
        /* "--CODEGEN--":3604:3681   */
      tag_465
        /* "--CODEGEN--":3673:3680   */
      dup6
        /* "--CODEGEN--":3664:3670   */
      dup3
        /* "--CODEGEN--":3653:3662   */
      dup7
        /* "--CODEGEN--":3649:3671   */
      add
        /* "--CODEGEN--":3604:3681   */
      tag_432
      jump	// in
    tag_465:
        /* "--CODEGEN--":3594:3681   */
      swap3
      pop
        /* "--CODEGEN--":3566:3687   */
      pop
        /* "--CODEGEN--":3718:3720   */
      0x20
        /* "--CODEGEN--":3736:3800   */
      tag_466
        /* "--CODEGEN--":3792:3799   */
      dup6
        /* "--CODEGEN--":3783:3789   */
      dup3
        /* "--CODEGEN--":3772:3781   */
      dup7
        /* "--CODEGEN--":3768:3790   */
      add
        /* "--CODEGEN--":3736:3800   */
      tag_447
      jump	// in
    tag_466:
        /* "--CODEGEN--":3726:3800   */
      swap2
      pop
        /* "--CODEGEN--":3697:3806   */
      pop
        /* "--CODEGEN--":3498:3816   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":3823:4092   */
    tag_167:
      0x00
        /* "--CODEGEN--":3941:3943   */
      0x20
        /* "--CODEGEN--":3929:3938   */
      dup3
        /* "--CODEGEN--":3920:3927   */
      dup5
        /* "--CODEGEN--":3916:3939   */
      sub
        /* "--CODEGEN--":3912:3944   */
      slt
        /* "--CODEGEN--":3909:3911   */
      iszero
      tag_468
      jumpi
        /* "--CODEGEN--":3957:3958   */
      0x00
        /* "--CODEGEN--":3954:3955   */
      dup1
        /* "--CODEGEN--":3947:3959   */
      revert
        /* "--CODEGEN--":3909:3911   */
    tag_468:
        /* "--CODEGEN--":3992:3993   */
      0x00
        /* "--CODEGEN--":4009:4076   */
      tag_469
        /* "--CODEGEN--":4068:4075   */
      dup5
        /* "--CODEGEN--":4059:4065   */
      dup3
        /* "--CODEGEN--":4048:4057   */
      dup6
        /* "--CODEGEN--":4044:4066   */
      add
        /* "--CODEGEN--":4009:4076   */
      tag_436
      jump	// in
    tag_469:
        /* "--CODEGEN--":3999:4076   */
      swap2
      pop
        /* "--CODEGEN--":3971:4082   */
      pop
        /* "--CODEGEN--":3903:4092   */
      swap3
      swap2
      pop
      pop
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
      tag_471
      jumpi
        /* "--CODEGEN--":4250:4251   */
      0x00
        /* "--CODEGEN--":4247:4248   */
      dup1
        /* "--CODEGEN--":4240:4252   */
      revert
        /* "--CODEGEN--":4202:4204   */
    tag_471:
        /* "--CODEGEN--":4285:4286   */
      0x00
        /* "--CODEGEN--":4302:4369   */
      tag_472
        /* "--CODEGEN--":4361:4368   */
      dup6
        /* "--CODEGEN--":4352:4358   */
      dup3
        /* "--CODEGEN--":4341:4350   */
      dup7
        /* "--CODEGEN--":4337:4359   */
      add
        /* "--CODEGEN--":4302:4369   */
      tag_436
      jump	// in
    tag_472:
        /* "--CODEGEN--":4292:4369   */
      swap3
      pop
        /* "--CODEGEN--":4264:4375   */
      pop
        /* "--CODEGEN--":4406:4408   */
      0x20
        /* "--CODEGEN--":4424:4477   */
      tag_473
        /* "--CODEGEN--":4469:4476   */
      dup6
        /* "--CODEGEN--":4460:4466   */
      dup3
        /* "--CODEGEN--":4449:4458   */
      dup7
        /* "--CODEGEN--":4445:4467   */
      add
        /* "--CODEGEN--":4424:4477   */
      tag_443
      jump	// in
    tag_473:
        /* "--CODEGEN--":4414:4477   */
      swap2
      pop
        /* "--CODEGEN--":4385:4483   */
      pop
        /* "--CODEGEN--":4196:4493   */
      swap3
      pop
      swap3
      swap1
      pop
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
      tag_475
      jumpi
        /* "--CODEGEN--":4721:4722   */
      0x00
        /* "--CODEGEN--":4718:4719   */
      dup1
        /* "--CODEGEN--":4711:4723   */
      revert
        /* "--CODEGEN--":4672:4674   */
    tag_475:
        /* "--CODEGEN--":4756:4757   */
      0x00
        /* "--CODEGEN--":4773:4840   */
      tag_476
        /* "--CODEGEN--":4832:4839   */
      dup9
        /* "--CODEGEN--":4823:4829   */
      dup3
        /* "--CODEGEN--":4812:4821   */
      dup10
        /* "--CODEGEN--":4808:4830   */
      add
        /* "--CODEGEN--":4773:4840   */
      tag_436
      jump	// in
    tag_476:
        /* "--CODEGEN--":4763:4840   */
      swap6
      pop
        /* "--CODEGEN--":4735:4846   */
      pop
        /* "--CODEGEN--":4877:4879   */
      0x20
        /* "--CODEGEN--":4895:4948   */
      tag_477
        /* "--CODEGEN--":4940:4947   */
      dup9
        /* "--CODEGEN--":4931:4937   */
      dup3
        /* "--CODEGEN--":4920:4929   */
      dup10
        /* "--CODEGEN--":4916:4938   */
      add
        /* "--CODEGEN--":4895:4948   */
      tag_443
      jump	// in
    tag_477:
        /* "--CODEGEN--":4885:4948   */
      swap5
      pop
        /* "--CODEGEN--":4856:4954   */
      pop
        /* "--CODEGEN--":4985:4987   */
      0x40
        /* "--CODEGEN--":5003:5056   */
      tag_478
        /* "--CODEGEN--":5048:5055   */
      dup9
        /* "--CODEGEN--":5039:5045   */
      dup3
        /* "--CODEGEN--":5028:5037   */
      dup10
        /* "--CODEGEN--":5024:5046   */
      add
        /* "--CODEGEN--":5003:5056   */
      tag_443
      jump	// in
    tag_478:
        /* "--CODEGEN--":4993:5056   */
      swap4
      pop
        /* "--CODEGEN--":4964:5062   */
      pop
        /* "--CODEGEN--":5121:5123   */
      0x60
        /* "--CODEGEN--":5110:5119   */
      dup7
        /* "--CODEGEN--":5106:5124   */
      add
        /* "--CODEGEN--":5093:5125   */
      calldataload
        /* "--CODEGEN--":5145:5163   */
      0xffffffffffffffff
        /* "--CODEGEN--":5137:5143   */
      dup2
        /* "--CODEGEN--":5134:5164   */
      gt
        /* "--CODEGEN--":5131:5133   */
      iszero
      tag_479
      jumpi
        /* "--CODEGEN--":5177:5178   */
      0x00
        /* "--CODEGEN--":5174:5175   */
      dup1
        /* "--CODEGEN--":5167:5179   */
      revert
        /* "--CODEGEN--":5131:5133   */
    tag_479:
        /* "--CODEGEN--":5205:5285   */
      tag_480
        /* "--CODEGEN--":5277:5284   */
      dup9
        /* "--CODEGEN--":5268:5274   */
      dup3
        /* "--CODEGEN--":5257:5266   */
      dup10
        /* "--CODEGEN--":5253:5275   */
      add
        /* "--CODEGEN--":5205:5285   */
      tag_414
      jump	// in
    tag_480:
        /* "--CODEGEN--":5187:5285   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":5072:5291   */
      pop
        /* "--CODEGEN--":4666:5301   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
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
      tag_482
      jumpi
        /* "--CODEGEN--":5565:5566   */
      0x00
        /* "--CODEGEN--":5562:5563   */
      dup1
        /* "--CODEGEN--":5555:5567   */
      revert
        /* "--CODEGEN--":5516:5518   */
    tag_482:
        /* "--CODEGEN--":5600:5601   */
      0x00
        /* "--CODEGEN--":5617:5684   */
      tag_483
        /* "--CODEGEN--":5676:5683   */
      dup11
        /* "--CODEGEN--":5667:5673   */
      dup3
        /* "--CODEGEN--":5656:5665   */
      dup12
        /* "--CODEGEN--":5652:5674   */
      add
        /* "--CODEGEN--":5617:5684   */
      tag_436
      jump	// in
    tag_483:
        /* "--CODEGEN--":5607:5684   */
      swap8
      pop
        /* "--CODEGEN--":5579:5690   */
      pop
        /* "--CODEGEN--":5721:5723   */
      0x20
        /* "--CODEGEN--":5739:5792   */
      tag_484
        /* "--CODEGEN--":5784:5791   */
      dup11
        /* "--CODEGEN--":5775:5781   */
      dup3
        /* "--CODEGEN--":5764:5773   */
      dup12
        /* "--CODEGEN--":5760:5782   */
      add
        /* "--CODEGEN--":5739:5792   */
      tag_443
      jump	// in
    tag_484:
        /* "--CODEGEN--":5729:5792   */
      swap7
      pop
        /* "--CODEGEN--":5700:5798   */
      pop
        /* "--CODEGEN--":5829:5831   */
      0x40
        /* "--CODEGEN--":5847:5900   */
      tag_485
        /* "--CODEGEN--":5892:5899   */
      dup11
        /* "--CODEGEN--":5883:5889   */
      dup3
        /* "--CODEGEN--":5872:5881   */
      dup12
        /* "--CODEGEN--":5868:5890   */
      add
        /* "--CODEGEN--":5847:5900   */
      tag_443
      jump	// in
    tag_485:
        /* "--CODEGEN--":5837:5900   */
      swap6
      pop
        /* "--CODEGEN--":5808:5906   */
      pop
        /* "--CODEGEN--":5965:5967   */
      0x60
        /* "--CODEGEN--":5954:5963   */
      dup9
        /* "--CODEGEN--":5950:5968   */
      add
        /* "--CODEGEN--":5937:5969   */
      calldataload
        /* "--CODEGEN--":5989:6007   */
      0xffffffffffffffff
        /* "--CODEGEN--":5981:5987   */
      dup2
        /* "--CODEGEN--":5978:6008   */
      gt
        /* "--CODEGEN--":5975:5977   */
      iszero
      tag_486
      jumpi
        /* "--CODEGEN--":6021:6022   */
      0x00
        /* "--CODEGEN--":6018:6019   */
      dup1
        /* "--CODEGEN--":6011:6023   */
      revert
        /* "--CODEGEN--":5975:5977   */
    tag_486:
        /* "--CODEGEN--":6049:6129   */
      tag_487
        /* "--CODEGEN--":6121:6128   */
      dup11
        /* "--CODEGEN--":6112:6118   */
      dup3
        /* "--CODEGEN--":6101:6110   */
      dup12
        /* "--CODEGEN--":6097:6119   */
      add
        /* "--CODEGEN--":6049:6129   */
      tag_414
      jump	// in
    tag_487:
        /* "--CODEGEN--":6031:6129   */
      swap5
      pop
      swap5
      pop
        /* "--CODEGEN--":5916:6135   */
      pop
        /* "--CODEGEN--":6194:6197   */
      0x80
        /* "--CODEGEN--":6183:6192   */
      dup9
        /* "--CODEGEN--":6179:6198   */
      add
        /* "--CODEGEN--":6166:6199   */
      calldataload
        /* "--CODEGEN--":6219:6237   */
      0xffffffffffffffff
        /* "--CODEGEN--":6211:6217   */
      dup2
        /* "--CODEGEN--":6208:6238   */
      gt
        /* "--CODEGEN--":6205:6207   */
      iszero
      tag_488
      jumpi
        /* "--CODEGEN--":6251:6252   */
      0x00
        /* "--CODEGEN--":6248:6249   */
      dup1
        /* "--CODEGEN--":6241:6253   */
      revert
        /* "--CODEGEN--":6205:6207   */
    tag_488:
        /* "--CODEGEN--":6279:6343   */
      tag_489
        /* "--CODEGEN--":6335:6342   */
      dup11
        /* "--CODEGEN--":6326:6332   */
      dup3
        /* "--CODEGEN--":6315:6324   */
      dup12
        /* "--CODEGEN--":6311:6333   */
      add
        /* "--CODEGEN--":6279:6343   */
      tag_423
      jump	// in
    tag_489:
        /* "--CODEGEN--":6261:6343   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":6145:6349   */
      pop
        /* "--CODEGEN--":5510:6359   */
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
      tag_491
      jumpi
        /* "--CODEGEN--":6497:6498   */
      0x00
        /* "--CODEGEN--":6494:6495   */
      dup1
        /* "--CODEGEN--":6487:6499   */
      revert
        /* "--CODEGEN--":6449:6451   */
    tag_491:
        /* "--CODEGEN--":6532:6533   */
      0x00
        /* "--CODEGEN--":6549:6613   */
      tag_492
        /* "--CODEGEN--":6605:6612   */
      dup5
        /* "--CODEGEN--":6596:6602   */
      dup3
        /* "--CODEGEN--":6585:6594   */
      dup6
        /* "--CODEGEN--":6581:6603   */
      add
        /* "--CODEGEN--":6549:6613   */
      tag_447
      jump	// in
    tag_492:
        /* "--CODEGEN--":6539:6613   */
      swap2
      pop
        /* "--CODEGEN--":6511:6619   */
      pop
        /* "--CODEGEN--":6443:6629   */
      swap3
      swap2
      pop
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
      tag_494
      jumpi
        /* "--CODEGEN--":6784:6785   */
      0x00
        /* "--CODEGEN--":6781:6782   */
      dup1
        /* "--CODEGEN--":6774:6786   */
      revert
        /* "--CODEGEN--":6736:6738   */
    tag_494:
        /* "--CODEGEN--":6819:6820   */
      0x00
        /* "--CODEGEN--":6836:6900   */
      tag_495
        /* "--CODEGEN--":6892:6899   */
      dup6
        /* "--CODEGEN--":6883:6889   */
      dup3
        /* "--CODEGEN--":6872:6881   */
      dup7
        /* "--CODEGEN--":6868:6890   */
      add
        /* "--CODEGEN--":6836:6900   */
      tag_447
      jump	// in
    tag_495:
        /* "--CODEGEN--":6826:6900   */
      swap3
      pop
        /* "--CODEGEN--":6798:6906   */
      pop
        /* "--CODEGEN--":6937:6939   */
      0x20
        /* "--CODEGEN--":6955:7019   */
      tag_496
        /* "--CODEGEN--":7011:7018   */
      dup6
        /* "--CODEGEN--":7002:7008   */
      dup3
        /* "--CODEGEN--":6991:7000   */
      dup7
        /* "--CODEGEN--":6987:7009   */
      add
        /* "--CODEGEN--":6955:7019   */
      tag_447
      jump	// in
    tag_496:
        /* "--CODEGEN--":6945:7019   */
      swap2
      pop
        /* "--CODEGEN--":6916:7025   */
      pop
        /* "--CODEGEN--":6730:7035   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7042:7184   */
    tag_497:
        /* "--CODEGEN--":7133:7178   */
      tag_499
        /* "--CODEGEN--":7172:7177   */
      dup2
        /* "--CODEGEN--":7133:7178   */
      tag_500
      jump	// in
    tag_499:
        /* "--CODEGEN--":7128:7131   */
      dup3
        /* "--CODEGEN--":7121:7179   */
      mstore
        /* "--CODEGEN--":7115:7184   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7191:7328   */
    tag_501:
        /* "--CODEGEN--":7290:7322   */
      tag_503
        /* "--CODEGEN--":7316:7321   */
      dup2
        /* "--CODEGEN--":7290:7322   */
      tag_504
      jump	// in
    tag_503:
        /* "--CODEGEN--":7285:7288   */
      dup3
        /* "--CODEGEN--":7278:7323   */
      mstore
        /* "--CODEGEN--":7272:7328   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7335:7438   */
    tag_505:
        /* "--CODEGEN--":7408:7432   */
      tag_507
        /* "--CODEGEN--":7426:7431   */
      dup2
        /* "--CODEGEN--":7408:7432   */
      tag_508
      jump	// in
    tag_507:
        /* "--CODEGEN--":7403:7406   */
      dup3
        /* "--CODEGEN--":7396:7433   */
      mstore
        /* "--CODEGEN--":7390:7438   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7445:7558   */
    tag_509:
        /* "--CODEGEN--":7528:7552   */
      tag_511
        /* "--CODEGEN--":7546:7551   */
      dup2
        /* "--CODEGEN--":7528:7552   */
      tag_508
      jump	// in
    tag_511:
        /* "--CODEGEN--":7523:7526   */
      dup3
        /* "--CODEGEN--":7516:7553   */
      mstore
        /* "--CODEGEN--":7510:7558   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7565:7713   */
    tag_512:
        /* "--CODEGEN--":7664:7707   */
      tag_514
        /* "--CODEGEN--":7683:7706   */
      tag_515
        /* "--CODEGEN--":7700:7705   */
      dup3
        /* "--CODEGEN--":7683:7706   */
      tag_516
      jump	// in
    tag_515:
        /* "--CODEGEN--":7664:7707   */
      tag_517
      jump	// in
    tag_514:
        /* "--CODEGEN--":7659:7662   */
      dup3
        /* "--CODEGEN--":7652:7708   */
      mstore
        /* "--CODEGEN--":7646:7713   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7743:8020   */
    tag_518:
      0x00
        /* "--CODEGEN--":7847:7907   */
      tag_520
        /* "--CODEGEN--":7900:7906   */
      dup4
        /* "--CODEGEN--":7895:7898   */
      dup6
        /* "--CODEGEN--":7847:7907   */
      tag_521
      jump	// in
    tag_520:
        /* "--CODEGEN--":7840:7907   */
      swap4
      pop
        /* "--CODEGEN--":7919:7962   */
      tag_522
        /* "--CODEGEN--":7955:7961   */
      dup4
        /* "--CODEGEN--":7950:7953   */
      dup6
        /* "--CODEGEN--":7943:7948   */
      dup5
        /* "--CODEGEN--":7919:7962   */
      tag_523
      jump	// in
    tag_522:
        /* "--CODEGEN--":7984:8013   */
      tag_524
        /* "--CODEGEN--":8006:8012   */
      dup4
        /* "--CODEGEN--":7984:8013   */
      tag_525
      jump	// in
    tag_524:
        /* "--CODEGEN--":7979:7982   */
      dup5
        /* "--CODEGEN--":7975:8014   */
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
        /* "--CODEGEN--":8051:8348   */
    tag_526:
      0x00
        /* "--CODEGEN--":8165:8235   */
      tag_528
        /* "--CODEGEN--":8228:8234   */
      dup4
        /* "--CODEGEN--":8223:8226   */
      dup6
        /* "--CODEGEN--":8165:8235   */
      tag_529
      jump	// in
    tag_528:
        /* "--CODEGEN--":8158:8235   */
      swap4
      pop
        /* "--CODEGEN--":8247:8290   */
      tag_530
        /* "--CODEGEN--":8283:8289   */
      dup4
        /* "--CODEGEN--":8278:8281   */
      dup6
        /* "--CODEGEN--":8271:8276   */
      dup5
        /* "--CODEGEN--":8247:8290   */
      tag_523
      jump	// in
    tag_530:
        /* "--CODEGEN--":8312:8341   */
      tag_531
        /* "--CODEGEN--":8334:8340   */
      dup4
        /* "--CODEGEN--":8312:8341   */
      tag_525
      jump	// in
    tag_531:
        /* "--CODEGEN--":8307:8310   */
      dup5
        /* "--CODEGEN--":8303:8342   */
      add
        /* "--CODEGEN--":8296:8342   */
      swap1
      pop
        /* "--CODEGEN--":8151:8348   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":8379:8689   */
    tag_532:
      0x00
        /* "--CODEGEN--":8511:8599   */
      tag_534
        /* "--CODEGEN--":8592:8598   */
      dup4
        /* "--CODEGEN--":8587:8590   */
      dup6
        /* "--CODEGEN--":8511:8599   */
      tag_535
      jump	// in
    tag_534:
        /* "--CODEGEN--":8504:8599   */
      swap4
      pop
        /* "--CODEGEN--":8611:8654   */
      tag_536
        /* "--CODEGEN--":8647:8653   */
      dup4
        /* "--CODEGEN--":8642:8645   */
      dup6
        /* "--CODEGEN--":8635:8640   */
      dup5
        /* "--CODEGEN--":8611:8654   */
      tag_523
      jump	// in
    tag_536:
        /* "--CODEGEN--":8676:8682   */
      dup3
        /* "--CODEGEN--":8671:8674   */
      dup5
        /* "--CODEGEN--":8667:8683   */
      add
        /* "--CODEGEN--":8660:8683   */
      swap1
      pop
        /* "--CODEGEN--":8497:8689   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":8697:9053   */
    tag_537:
      0x00
        /* "--CODEGEN--":8825:8863   */
      tag_539
        /* "--CODEGEN--":8857:8862   */
      dup3
        /* "--CODEGEN--":8825:8863   */
      tag_540
      jump	// in
    tag_539:
        /* "--CODEGEN--":8875:8963   */
      tag_541
        /* "--CODEGEN--":8956:8962   */
      dup2
        /* "--CODEGEN--":8951:8954   */
      dup6
        /* "--CODEGEN--":8875:8963   */
      tag_535
      jump	// in
    tag_541:
        /* "--CODEGEN--":8868:8963   */
      swap4
      pop
        /* "--CODEGEN--":8968:9020   */
      tag_542
        /* "--CODEGEN--":9013:9019   */
      dup2
        /* "--CODEGEN--":9008:9011   */
      dup6
        /* "--CODEGEN--":9001:9005   */
      0x20
        /* "--CODEGEN--":8994:8999   */
      dup7
        /* "--CODEGEN--":8990:9006   */
      add
        /* "--CODEGEN--":8968:9020   */
      tag_543
      jump	// in
    tag_542:
        /* "--CODEGEN--":9041:9047   */
      dup1
        /* "--CODEGEN--":9036:9039   */
      dup5
        /* "--CODEGEN--":9032:9048   */
      add
        /* "--CODEGEN--":9025:9048   */
      swap2
      pop
        /* "--CODEGEN--":8805:9053   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":9060:9244   */
    tag_544:
        /* "--CODEGEN--":9172:9238   */
      tag_546
        /* "--CODEGEN--":9232:9237   */
      dup2
        /* "--CODEGEN--":9172:9238   */
      tag_547
      jump	// in
    tag_546:
        /* "--CODEGEN--":9167:9170   */
      dup3
        /* "--CODEGEN--":9160:9239   */
      mstore
        /* "--CODEGEN--":9154:9244   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":9251:9395   */
    tag_548:
        /* "--CODEGEN--":9338:9389   */
      tag_550
        /* "--CODEGEN--":9383:9388   */
      dup2
        /* "--CODEGEN--":9338:9389   */
      tag_551
      jump	// in
    tag_550:
        /* "--CODEGEN--":9333:9336   */
      dup3
        /* "--CODEGEN--":9326:9390   */
      mstore
        /* "--CODEGEN--":9320:9395   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":9402:9556   */
    tag_552:
        /* "--CODEGEN--":9499:9550   */
      tag_554
        /* "--CODEGEN--":9544:9549   */
      dup2
        /* "--CODEGEN--":9499:9550   */
      tag_551
      jump	// in
    tag_554:
        /* "--CODEGEN--":9494:9497   */
      dup3
        /* "--CODEGEN--":9487:9551   */
      mstore
        /* "--CODEGEN--":9481:9556   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":9563:9910   */
    tag_555:
      0x00
        /* "--CODEGEN--":9675:9714   */
      tag_557
        /* "--CODEGEN--":9708:9713   */
      dup3
        /* "--CODEGEN--":9675:9714   */
      tag_558
      jump	// in
    tag_557:
        /* "--CODEGEN--":9726:9797   */
      tag_559
        /* "--CODEGEN--":9790:9796   */
      dup2
        /* "--CODEGEN--":9785:9788   */
      dup6
        /* "--CODEGEN--":9726:9797   */
      tag_560
      jump	// in
    tag_559:
        /* "--CODEGEN--":9719:9797   */
      swap4
      pop
        /* "--CODEGEN--":9802:9854   */
      tag_561
        /* "--CODEGEN--":9847:9853   */
      dup2
        /* "--CODEGEN--":9842:9845   */
      dup6
        /* "--CODEGEN--":9835:9839   */
      0x20
        /* "--CODEGEN--":9828:9833   */
      dup7
        /* "--CODEGEN--":9824:9840   */
      add
        /* "--CODEGEN--":9802:9854   */
      tag_543
      jump	// in
    tag_561:
        /* "--CODEGEN--":9875:9904   */
      tag_562
        /* "--CODEGEN--":9897:9903   */
      dup2
        /* "--CODEGEN--":9875:9904   */
      tag_525
      jump	// in
    tag_562:
        /* "--CODEGEN--":9870:9873   */
      dup5
        /* "--CODEGEN--":9866:9905   */
      add
        /* "--CODEGEN--":9859:9905   */
      swap2
      pop
        /* "--CODEGEN--":9655:9910   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":9917:10277   */
    tag_563:
      0x00
        /* "--CODEGEN--":10047:10086   */
      tag_565
        /* "--CODEGEN--":10080:10085   */
      dup3
        /* "--CODEGEN--":10047:10086   */
      tag_558
      jump	// in
    tag_565:
        /* "--CODEGEN--":10098:10187   */
      tag_566
        /* "--CODEGEN--":10180:10186   */
      dup2
        /* "--CODEGEN--":10175:10178   */
      dup6
        /* "--CODEGEN--":10098:10187   */
      tag_567
      jump	// in
    tag_566:
        /* "--CODEGEN--":10091:10187   */
      swap4
      pop
        /* "--CODEGEN--":10192:10244   */
      tag_568
        /* "--CODEGEN--":10237:10243   */
      dup2
        /* "--CODEGEN--":10232:10235   */
      dup6
        /* "--CODEGEN--":10225:10229   */
      0x20
        /* "--CODEGEN--":10218:10223   */
      dup7
        /* "--CODEGEN--":10214:10230   */
      add
        /* "--CODEGEN--":10192:10244   */
      tag_543
      jump	// in
    tag_568:
        /* "--CODEGEN--":10265:10271   */
      dup1
        /* "--CODEGEN--":10260:10263   */
      dup5
        /* "--CODEGEN--":10256:10272   */
      add
        /* "--CODEGEN--":10249:10272   */
      swap2
      pop
        /* "--CODEGEN--":10027:10277   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":10285:10603   */
    tag_569:
      0x00
        /* "--CODEGEN--":10445:10512   */
      tag_571
        /* "--CODEGEN--":10509:10511   */
      0x12
        /* "--CODEGEN--":10504:10507   */
      dup4
        /* "--CODEGEN--":10445:10512   */
      tag_560
      jump	// in
    tag_571:
        /* "--CODEGEN--":10438:10512   */
      swap2
      pop
        /* "--CODEGEN--":10545:10565   */
      0x436c61696d20746f6b656e206973204554480000000000000000000000000000
        /* "--CODEGEN--":10541:10542   */
      0x00
        /* "--CODEGEN--":10536:10539   */
      dup4
        /* "--CODEGEN--":10532:10543   */
      add
        /* "--CODEGEN--":10525:10566   */
      mstore
        /* "--CODEGEN--":10594:10596   */
      0x20
        /* "--CODEGEN--":10589:10592   */
      dup3
        /* "--CODEGEN--":10585:10597   */
      add
        /* "--CODEGEN--":10578:10597   */
      swap1
      pop
        /* "--CODEGEN--":10431:10603   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":10612:10987   */
    tag_572:
      0x00
        /* "--CODEGEN--":10772:10839   */
      tag_574
        /* "--CODEGEN--":10836:10838   */
      0x26
        /* "--CODEGEN--":10831:10834   */
      dup4
        /* "--CODEGEN--":10772:10839   */
      tag_560
      jump	// in
    tag_574:
        /* "--CODEGEN--":10765:10839   */
      swap2
      pop
        /* "--CODEGEN--":10872:10906   */
      0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061
        /* "--CODEGEN--":10868:10869   */
      0x00
        /* "--CODEGEN--":10863:10866   */
      dup4
        /* "--CODEGEN--":10859:10870   */
      add
        /* "--CODEGEN--":10852:10907   */
      mstore
        /* "--CODEGEN--":10941:10949   */
      0x6464726573730000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":10936:10938   */
      0x20
        /* "--CODEGEN--":10931:10934   */
      dup4
        /* "--CODEGEN--":10927:10939   */
      add
        /* "--CODEGEN--":10920:10950   */
      mstore
        /* "--CODEGEN--":10978:10980   */
      0x40
        /* "--CODEGEN--":10973:10976   */
      dup3
        /* "--CODEGEN--":10969:10981   */
      add
        /* "--CODEGEN--":10962:10981   */
      swap1
      pop
        /* "--CODEGEN--":10758:10987   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":10996:11323   */
    tag_575:
      0x00
        /* "--CODEGEN--":11156:11223   */
      tag_577
        /* "--CODEGEN--":11220:11222   */
      0x1b
        /* "--CODEGEN--":11215:11218   */
      dup4
        /* "--CODEGEN--":11156:11223   */
      tag_560
      jump	// in
    tag_577:
        /* "--CODEGEN--":11149:11223   */
      swap2
      pop
        /* "--CODEGEN--":11256:11285   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":11252:11253   */
      0x00
        /* "--CODEGEN--":11247:11250   */
      dup4
        /* "--CODEGEN--":11243:11254   */
      add
        /* "--CODEGEN--":11236:11286   */
      mstore
        /* "--CODEGEN--":11314:11316   */
      0x20
        /* "--CODEGEN--":11309:11312   */
      dup3
        /* "--CODEGEN--":11305:11317   */
      add
        /* "--CODEGEN--":11298:11317   */
      swap1
      pop
        /* "--CODEGEN--":11142:11323   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":11332:11652   */
    tag_578:
      0x00
        /* "--CODEGEN--":11492:11559   */
      tag_580
        /* "--CODEGEN--":11556:11558   */
      0x14
        /* "--CODEGEN--":11551:11554   */
      dup4
        /* "--CODEGEN--":11492:11559   */
      tag_560
      jump	// in
    tag_580:
        /* "--CODEGEN--":11485:11559   */
      swap2
      pop
        /* "--CODEGEN--":11592:11614   */
      0x455448206465706f7369742072656a6563746564000000000000000000000000
        /* "--CODEGEN--":11588:11589   */
      0x00
        /* "--CODEGEN--":11583:11586   */
      dup4
        /* "--CODEGEN--":11579:11590   */
      add
        /* "--CODEGEN--":11572:11615   */
      mstore
        /* "--CODEGEN--":11643:11645   */
      0x20
        /* "--CODEGEN--":11638:11641   */
      dup3
        /* "--CODEGEN--":11634:11646   */
      add
        /* "--CODEGEN--":11627:11646   */
      swap1
      pop
        /* "--CODEGEN--":11478:11652   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":11661:11978   */
    tag_581:
      0x00
        /* "--CODEGEN--":11821:11888   */
      tag_583
        /* "--CODEGEN--":11885:11887   */
      0x11
        /* "--CODEGEN--":11880:11883   */
      dup4
        /* "--CODEGEN--":11821:11888   */
      tag_560
      jump	// in
    tag_583:
        /* "--CODEGEN--":11814:11888   */
      swap2
      pop
        /* "--CODEGEN--":11921:11940   */
      0x496e76616c6964206d73672e76616c7565000000000000000000000000000000
        /* "--CODEGEN--":11917:11918   */
      0x00
        /* "--CODEGEN--":11912:11915   */
      dup4
        /* "--CODEGEN--":11908:11919   */
      add
        /* "--CODEGEN--":11901:11941   */
      mstore
        /* "--CODEGEN--":11969:11971   */
      0x20
        /* "--CODEGEN--":11964:11967   */
      dup3
        /* "--CODEGEN--":11960:11972   */
      add
        /* "--CODEGEN--":11953:11972   */
      swap1
      pop
        /* "--CODEGEN--":11807:11978   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":11987:12317   */
    tag_584:
      0x00
        /* "--CODEGEN--":12147:12214   */
      tag_586
        /* "--CODEGEN--":12211:12213   */
      0x1e
        /* "--CODEGEN--":12206:12209   */
      dup4
        /* "--CODEGEN--":12147:12214   */
      tag_560
      jump	// in
    tag_586:
        /* "--CODEGEN--":12140:12214   */
      swap2
      pop
        /* "--CODEGEN--":12247:12279   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":12243:12244   */
      0x00
        /* "--CODEGEN--":12238:12241   */
      dup4
        /* "--CODEGEN--":12234:12245   */
      add
        /* "--CODEGEN--":12227:12280   */
      mstore
        /* "--CODEGEN--":12308:12310   */
      0x20
        /* "--CODEGEN--":12303:12306   */
      dup3
        /* "--CODEGEN--":12299:12311   */
      add
        /* "--CODEGEN--":12292:12311   */
      swap1
      pop
        /* "--CODEGEN--":12133:12317   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":12326:12701   */
    tag_587:
      0x00
        /* "--CODEGEN--":12486:12553   */
      tag_589
        /* "--CODEGEN--":12550:12552   */
      0x26
        /* "--CODEGEN--":12545:12548   */
      dup4
        /* "--CODEGEN--":12486:12553   */
      tag_560
      jump	// in
    tag_589:
        /* "--CODEGEN--":12479:12553   */
      swap2
      pop
        /* "--CODEGEN--":12586:12620   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "--CODEGEN--":12582:12583   */
      0x00
        /* "--CODEGEN--":12577:12580   */
      dup4
        /* "--CODEGEN--":12573:12584   */
      add
        /* "--CODEGEN--":12566:12621   */
      mstore
        /* "--CODEGEN--":12655:12663   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":12650:12652   */
      0x20
        /* "--CODEGEN--":12645:12648   */
      dup4
        /* "--CODEGEN--":12641:12653   */
      add
        /* "--CODEGEN--":12634:12664   */
      mstore
        /* "--CODEGEN--":12692:12694   */
      0x40
        /* "--CODEGEN--":12687:12690   */
      dup3
        /* "--CODEGEN--":12683:12695   */
      add
        /* "--CODEGEN--":12676:12695   */
      swap1
      pop
        /* "--CODEGEN--":12472:12701   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":12710:13045   */
    tag_590:
      0x00
        /* "--CODEGEN--":12888:12972   */
      tag_592
        /* "--CODEGEN--":12970:12971   */
      0x01
        /* "--CODEGEN--":12965:12968   */
      dup4
        /* "--CODEGEN--":12888:12972   */
      tag_567
      jump	// in
    tag_592:
        /* "--CODEGEN--":12881:12972   */
      swap2
      pop
        /* "--CODEGEN--":13005:13008   */
      0x2900000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":13001:13002   */
      0x00
        /* "--CODEGEN--":12996:12999   */
      dup4
        /* "--CODEGEN--":12992:13003   */
      add
        /* "--CODEGEN--":12985:13009   */
      mstore
        /* "--CODEGEN--":13037:13038   */
      0x01
        /* "--CODEGEN--":13032:13035   */
      dup3
        /* "--CODEGEN--":13028:13039   */
      add
        /* "--CODEGEN--":13021:13039   */
      swap1
      pop
        /* "--CODEGEN--":12874:13045   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":13054:13378   */
    tag_593:
      0x00
        /* "--CODEGEN--":13214:13281   */
      tag_595
        /* "--CODEGEN--":13278:13280   */
      0x18
        /* "--CODEGEN--":13273:13276   */
      dup4
        /* "--CODEGEN--":13214:13281   */
      tag_560
      jump	// in
    tag_595:
        /* "--CODEGEN--":13207:13281   */
      swap2
      pop
        /* "--CODEGEN--":13314:13340   */
      0x496e636f727265637420434849206275726e20666c6167730000000000000000
        /* "--CODEGEN--":13310:13311   */
      0x00
        /* "--CODEGEN--":13305:13308   */
      dup4
        /* "--CODEGEN--":13301:13312   */
      add
        /* "--CODEGEN--":13294:13341   */
      mstore
        /* "--CODEGEN--":13369:13371   */
      0x20
        /* "--CODEGEN--":13364:13367   */
      dup3
        /* "--CODEGEN--":13360:13372   */
      add
        /* "--CODEGEN--":13353:13372   */
      swap1
      pop
        /* "--CODEGEN--":13200:13378   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":13387:13727   */
    tag_596:
      0x00
        /* "--CODEGEN--":13565:13649   */
      tag_598
        /* "--CODEGEN--":13647:13648   */
      0x06
        /* "--CODEGEN--":13642:13645   */
      dup4
        /* "--CODEGEN--":13565:13649   */
      tag_567
      jump	// in
    tag_598:
        /* "--CODEGEN--":13558:13649   */
      swap2
      pop
        /* "--CODEGEN--":13682:13690   */
      0x50616e6963280000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":13678:13679   */
      0x00
        /* "--CODEGEN--":13673:13676   */
      dup4
        /* "--CODEGEN--":13669:13680   */
      add
        /* "--CODEGEN--":13662:13691   */
      mstore
        /* "--CODEGEN--":13719:13720   */
      0x06
        /* "--CODEGEN--":13714:13717   */
      dup3
        /* "--CODEGEN--":13710:13721   */
      add
        /* "--CODEGEN--":13703:13721   */
      swap1
      pop
        /* "--CODEGEN--":13551:13727   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":13736:14063   */
    tag_599:
      0x00
        /* "--CODEGEN--":13896:13963   */
      tag_601
        /* "--CODEGEN--":13960:13962   */
      0x1b
        /* "--CODEGEN--":13955:13958   */
      dup4
        /* "--CODEGEN--":13896:13963   */
      tag_560
      jump	// in
    tag_601:
        /* "--CODEGEN--":13889:13963   */
      swap2
      pop
        /* "--CODEGEN--":13996:14025   */
      0x52657475726e20616d6f756e74206973206e6f7420656e6f7567680000000000
        /* "--CODEGEN--":13992:13993   */
      0x00
        /* "--CODEGEN--":13987:13990   */
      dup4
        /* "--CODEGEN--":13983:13994   */
      add
        /* "--CODEGEN--":13976:14026   */
      mstore
        /* "--CODEGEN--":14054:14056   */
      0x20
        /* "--CODEGEN--":14049:14052   */
      dup3
        /* "--CODEGEN--":14045:14057   */
      add
        /* "--CODEGEN--":14038:14057   */
      swap1
      pop
        /* "--CODEGEN--":13882:14063   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":14072:14398   */
    tag_602:
      0x00
        /* "--CODEGEN--":14232:14299   */
      tag_604
        /* "--CODEGEN--":14296:14298   */
      0x1a
        /* "--CODEGEN--":14291:14294   */
      dup4
        /* "--CODEGEN--":14232:14299   */
      tag_560
      jump	// in
    tag_604:
        /* "--CODEGEN--":14225:14299   */
      swap2
      pop
        /* "--CODEGEN--":14332:14360   */
      0x4d696e2072657475726e2073686f756c64206e6f742062652030000000000000
        /* "--CODEGEN--":14328:14329   */
      0x00
        /* "--CODEGEN--":14323:14326   */
      dup4
        /* "--CODEGEN--":14319:14330   */
      add
        /* "--CODEGEN--":14312:14361   */
      mstore
        /* "--CODEGEN--":14389:14391   */
      0x20
        /* "--CODEGEN--":14384:14387   */
      dup3
        /* "--CODEGEN--":14380:14392   */
      add
        /* "--CODEGEN--":14373:14392   */
      swap1
      pop
        /* "--CODEGEN--":14218:14398   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":14407:14777   */
    tag_605:
      0x00
        /* "--CODEGEN--":14567:14634   */
      tag_607
        /* "--CODEGEN--":14631:14633   */
      0x21
        /* "--CODEGEN--":14626:14629   */
      dup4
        /* "--CODEGEN--":14567:14634   */
      tag_560
      jump	// in
    tag_607:
        /* "--CODEGEN--":14560:14634   */
      swap2
      pop
        /* "--CODEGEN--":14667:14701   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "--CODEGEN--":14663:14664   */
      0x00
        /* "--CODEGEN--":14658:14661   */
      dup4
        /* "--CODEGEN--":14654:14665   */
      add
        /* "--CODEGEN--":14647:14702   */
      mstore
        /* "--CODEGEN--":14736:14739   */
      0x7700000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":14731:14733   */
      0x20
        /* "--CODEGEN--":14726:14729   */
      dup4
        /* "--CODEGEN--":14722:14734   */
      add
        /* "--CODEGEN--":14715:14740   */
      mstore
        /* "--CODEGEN--":14768:14770   */
      0x40
        /* "--CODEGEN--":14763:14766   */
      dup3
        /* "--CODEGEN--":14759:14771   */
      add
        /* "--CODEGEN--":14752:14771   */
      swap1
      pop
        /* "--CODEGEN--":14553:14777   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":14786:15128   */
    tag_608:
      0x00
        /* "--CODEGEN--":14964:15048   */
      tag_610
        /* "--CODEGEN--":15046:15047   */
      0x08
        /* "--CODEGEN--":15041:15044   */
      dup4
        /* "--CODEGEN--":14964:15048   */
      tag_567
      jump	// in
    tag_610:
        /* "--CODEGEN--":14957:15048   */
      swap2
      pop
        /* "--CODEGEN--":15081:15091   */
      0x556e6b6e6f776e28000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":15077:15078   */
      0x00
        /* "--CODEGEN--":15072:15075   */
      dup4
        /* "--CODEGEN--":15068:15079   */
      add
        /* "--CODEGEN--":15061:15092   */
      mstore
        /* "--CODEGEN--":15120:15121   */
      0x08
        /* "--CODEGEN--":15115:15118   */
      dup3
        /* "--CODEGEN--":15111:15122   */
      add
        /* "--CODEGEN--":15104:15122   */
      swap1
      pop
        /* "--CODEGEN--":14950:15128   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":15137:15469   */
    tag_611:
      0x00
        /* "--CODEGEN--":15297:15364   */
      tag_613
        /* "--CODEGEN--":15361:15363   */
      0x20
        /* "--CODEGEN--":15356:15359   */
      dup4
        /* "--CODEGEN--":15297:15364   */
      tag_560
      jump	// in
    tag_613:
        /* "--CODEGEN--":15290:15364   */
      swap2
      pop
        /* "--CODEGEN--":15397:15431   */
      0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572
        /* "--CODEGEN--":15393:15394   */
      0x00
        /* "--CODEGEN--":15388:15391   */
      dup4
        /* "--CODEGEN--":15384:15395   */
      add
        /* "--CODEGEN--":15377:15432   */
      mstore
        /* "--CODEGEN--":15460:15462   */
      0x20
        /* "--CODEGEN--":15455:15458   */
      dup3
        /* "--CODEGEN--":15451:15463   */
      add
        /* "--CODEGEN--":15444:15463   */
      swap1
      pop
        /* "--CODEGEN--":15283:15469   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":15478:15809   */
    tag_614:
      0x00
        /* "--CODEGEN--":15638:15705   */
      tag_616
        /* "--CODEGEN--":15702:15704   */
      0x1f
        /* "--CODEGEN--":15697:15700   */
      dup4
        /* "--CODEGEN--":15638:15705   */
      tag_560
      jump	// in
    tag_616:
        /* "--CODEGEN--":15631:15705   */
      swap2
      pop
        /* "--CODEGEN--":15738:15771   */
      0x4552433230206f7065726174696f6e20646964206e6f74207375636365656400
        /* "--CODEGEN--":15734:15735   */
      0x00
        /* "--CODEGEN--":15729:15732   */
      dup4
        /* "--CODEGEN--":15725:15736   */
      add
        /* "--CODEGEN--":15718:15772   */
      mstore
        /* "--CODEGEN--":15800:15802   */
      0x20
        /* "--CODEGEN--":15795:15798   */
      dup3
        /* "--CODEGEN--":15791:15803   */
      add
        /* "--CODEGEN--":15784:15803   */
      swap1
      pop
        /* "--CODEGEN--":15624:15809   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":15818:16141   */
    tag_617:
      0x00
        /* "--CODEGEN--":15978:16045   */
      tag_619
        /* "--CODEGEN--":16042:16044   */
      0x17
        /* "--CODEGEN--":16037:16040   */
      dup4
        /* "--CODEGEN--":15978:16045   */
      tag_560
      jump	// in
    tag_619:
        /* "--CODEGEN--":15971:16045   */
      swap2
      pop
        /* "--CODEGEN--":16078:16103   */
      0x646174612073686f756c64206265206e6f74207a65726f000000000000000000
        /* "--CODEGEN--":16074:16075   */
      0x00
        /* "--CODEGEN--":16069:16072   */
      dup4
        /* "--CODEGEN--":16065:16076   */
      add
        /* "--CODEGEN--":16058:16104   */
      mstore
        /* "--CODEGEN--":16132:16134   */
      0x20
        /* "--CODEGEN--":16127:16130   */
      dup3
        /* "--CODEGEN--":16123:16135   */
      add
        /* "--CODEGEN--":16116:16135   */
      swap1
      pop
        /* "--CODEGEN--":15964:16141   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":16150:16471   */
    tag_620:
      0x00
        /* "--CODEGEN--":16310:16377   */
      tag_622
        /* "--CODEGEN--":16374:16376   */
      0x15
        /* "--CODEGEN--":16369:16372   */
      dup4
        /* "--CODEGEN--":16310:16377   */
      tag_560
      jump	// in
    tag_622:
        /* "--CODEGEN--":16303:16377   */
      swap2
      pop
        /* "--CODEGEN--":16410:16433   */
      0x496e76616c69642072657665727420726561736f6e0000000000000000000000
        /* "--CODEGEN--":16406:16407   */
      0x00
        /* "--CODEGEN--":16401:16404   */
      dup4
        /* "--CODEGEN--":16397:16408   */
      add
        /* "--CODEGEN--":16390:16434   */
      mstore
        /* "--CODEGEN--":16462:16464   */
      0x20
        /* "--CODEGEN--":16457:16460   */
      dup3
        /* "--CODEGEN--":16453:16465   */
      add
        /* "--CODEGEN--":16446:16465   */
      swap1
      pop
        /* "--CODEGEN--":16296:16471   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":16480:16801   */
    tag_623:
      0x00
        /* "--CODEGEN--":16640:16707   */
      tag_625
        /* "--CODEGEN--":16704:16706   */
      0x15
        /* "--CODEGEN--":16699:16702   */
      dup4
        /* "--CODEGEN--":16640:16707   */
      tag_560
      jump	// in
    tag_625:
        /* "--CODEGEN--":16633:16707   */
      swap2
      pop
        /* "--CODEGEN--":16740:16763   */
      0x6c6f772d6c6576656c2063616c6c206661696c65640000000000000000000000
        /* "--CODEGEN--":16736:16737   */
      0x00
        /* "--CODEGEN--":16731:16734   */
      dup4
        /* "--CODEGEN--":16727:16738   */
      add
        /* "--CODEGEN--":16720:16764   */
      mstore
        /* "--CODEGEN--":16792:16794   */
      0x20
        /* "--CODEGEN--":16787:16790   */
      dup3
        /* "--CODEGEN--":16783:16795   */
      add
        /* "--CODEGEN--":16776:16795   */
      swap1
      pop
        /* "--CODEGEN--":16626:16801   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":16810:17139   */
    tag_626:
      0x00
        /* "--CODEGEN--":16970:17037   */
      tag_628
        /* "--CODEGEN--":17034:17036   */
      0x1d
        /* "--CODEGEN--":17029:17032   */
      dup4
        /* "--CODEGEN--":16970:17037   */
      tag_560
      jump	// in
    tag_628:
        /* "--CODEGEN--":16963:17037   */
      swap2
      pop
        /* "--CODEGEN--":17070:17101   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "--CODEGEN--":17066:17067   */
      0x00
        /* "--CODEGEN--":17061:17064   */
      dup4
        /* "--CODEGEN--":17057:17068   */
      add
        /* "--CODEGEN--":17050:17102   */
      mstore
        /* "--CODEGEN--":17130:17132   */
      0x20
        /* "--CODEGEN--":17125:17128   */
      dup3
        /* "--CODEGEN--":17121:17133   */
      add
        /* "--CODEGEN--":17114:17133   */
      swap1
      pop
        /* "--CODEGEN--":16956:17139   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":17148:17527   */
    tag_629:
      0x00
        /* "--CODEGEN--":17308:17375   */
      tag_631
        /* "--CODEGEN--":17372:17374   */
      0x2a
        /* "--CODEGEN--":17367:17370   */
      dup4
        /* "--CODEGEN--":17308:17375   */
      tag_560
      jump	// in
    tag_631:
        /* "--CODEGEN--":17301:17375   */
      swap2
      pop
        /* "--CODEGEN--":17408:17442   */
      0x5361666545524332303a204552433230206f7065726174696f6e20646964206e
        /* "--CODEGEN--":17404:17405   */
      0x00
        /* "--CODEGEN--":17399:17402   */
      dup4
        /* "--CODEGEN--":17395:17406   */
      add
        /* "--CODEGEN--":17388:17443   */
      mstore
        /* "--CODEGEN--":17477:17489   */
      0x6f74207375636365656400000000000000000000000000000000000000000000
        /* "--CODEGEN--":17472:17474   */
      0x20
        /* "--CODEGEN--":17467:17470   */
      dup4
        /* "--CODEGEN--":17463:17475   */
      add
        /* "--CODEGEN--":17456:17490   */
      mstore
        /* "--CODEGEN--":17518:17520   */
      0x40
        /* "--CODEGEN--":17513:17516   */
      dup3
        /* "--CODEGEN--":17509:17521   */
      add
        /* "--CODEGEN--":17502:17521   */
      swap1
      pop
        /* "--CODEGEN--":17294:17527   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":17536:17876   */
    tag_632:
      0x00
        /* "--CODEGEN--":17714:17798   */
      tag_634
        /* "--CODEGEN--":17796:17797   */
      0x06
        /* "--CODEGEN--":17791:17794   */
      dup4
        /* "--CODEGEN--":17714:17798   */
      tag_567
      jump	// in
    tag_634:
        /* "--CODEGEN--":17707:17798   */
      swap2
      pop
        /* "--CODEGEN--":17831:17839   */
      0x4572726f72280000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":17827:17828   */
      0x00
        /* "--CODEGEN--":17822:17825   */
      dup4
        /* "--CODEGEN--":17818:17829   */
      add
        /* "--CODEGEN--":17811:17840   */
      mstore
        /* "--CODEGEN--":17868:17869   */
      0x06
        /* "--CODEGEN--":17863:17866   */
      dup3
        /* "--CODEGEN--":17859:17870   */
      add
        /* "--CODEGEN--":17852:17870   */
      swap1
      pop
        /* "--CODEGEN--":17700:17876   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":17979:19843   */
    tag_635:
      0x00
        /* "--CODEGEN--":18148:18154   */
      0x0100
        /* "--CODEGEN--":18143:18146   */
      dup4
        /* "--CODEGEN--":18139:18155   */
      add
        /* "--CODEGEN--":18220:18284   */
      tag_637
        /* "--CODEGEN--":18278:18282   */
      0x00
        /* "--CODEGEN--":18271:18276   */
      dup5
        /* "--CODEGEN--":18267:18283   */
      add
        /* "--CODEGEN--":18260:18265   */
      dup5
        /* "--CODEGEN--":18220:18284   */
      tag_638
      jump	// in
    tag_637:
        /* "--CODEGEN--":18290:18367   */
      tag_639
        /* "--CODEGEN--":18361:18365   */
      0x00
        /* "--CODEGEN--":18356:18359   */
      dup7
        /* "--CODEGEN--":18352:18366   */
      add
        /* "--CODEGEN--":18338:18350   */
      dup3
        /* "--CODEGEN--":18290:18367   */
      tag_548
      jump	// in
    tag_639:
        /* "--CODEGEN--":18170:18373   */
      pop
        /* "--CODEGEN--":18433:18497   */
      tag_640
        /* "--CODEGEN--":18491:18495   */
      0x20
        /* "--CODEGEN--":18484:18489   */
      dup5
        /* "--CODEGEN--":18480:18496   */
      add
        /* "--CODEGEN--":18473:18478   */
      dup5
        /* "--CODEGEN--":18433:18497   */
      tag_638
      jump	// in
    tag_640:
        /* "--CODEGEN--":18503:18580   */
      tag_641
        /* "--CODEGEN--":18574:18578   */
      0x20
        /* "--CODEGEN--":18569:18572   */
      dup7
        /* "--CODEGEN--":18565:18579   */
      add
        /* "--CODEGEN--":18551:18563   */
      dup3
        /* "--CODEGEN--":18503:18580   */
      tag_548
      jump	// in
    tag_641:
        /* "--CODEGEN--":18383:18586   */
      pop
        /* "--CODEGEN--":18649:18699   */
      tag_642
        /* "--CODEGEN--":18693:18697   */
      0x40
        /* "--CODEGEN--":18686:18691   */
      dup5
        /* "--CODEGEN--":18682:18698   */
      add
        /* "--CODEGEN--":18675:18680   */
      dup5
        /* "--CODEGEN--":18649:18699   */
      tag_643
      jump	// in
    tag_642:
        /* "--CODEGEN--":18705:18768   */
      tag_644
        /* "--CODEGEN--":18762:18766   */
      0x40
        /* "--CODEGEN--":18757:18760   */
      dup7
        /* "--CODEGEN--":18753:18767   */
      add
        /* "--CODEGEN--":18739:18751   */
      dup3
        /* "--CODEGEN--":18705:18768   */
      tag_505
      jump	// in
    tag_644:
        /* "--CODEGEN--":18596:18774   */
      pop
        /* "--CODEGEN--":18837:18887   */
      tag_645
        /* "--CODEGEN--":18881:18885   */
      0x60
        /* "--CODEGEN--":18874:18879   */
      dup5
        /* "--CODEGEN--":18870:18886   */
      add
        /* "--CODEGEN--":18863:18868   */
      dup5
        /* "--CODEGEN--":18837:18887   */
      tag_643
      jump	// in
    tag_645:
        /* "--CODEGEN--":18893:18956   */
      tag_646
        /* "--CODEGEN--":18950:18954   */
      0x60
        /* "--CODEGEN--":18945:18948   */
      dup7
        /* "--CODEGEN--":18941:18955   */
      add
        /* "--CODEGEN--":18927:18939   */
      dup3
        /* "--CODEGEN--":18893:18956   */
      tag_505
      jump	// in
    tag_646:
        /* "--CODEGEN--":18784:18962   */
      pop
        /* "--CODEGEN--":19020:19070   */
      tag_647
        /* "--CODEGEN--":19064:19068   */
      0x80
        /* "--CODEGEN--":19057:19062   */
      dup5
        /* "--CODEGEN--":19053:19069   */
      add
        /* "--CODEGEN--":19046:19051   */
      dup5
        /* "--CODEGEN--":19020:19070   */
      tag_648
      jump	// in
    tag_647:
        /* "--CODEGEN--":19076:19139   */
      tag_649
        /* "--CODEGEN--":19133:19137   */
      0x80
        /* "--CODEGEN--":19128:19131   */
      dup7
        /* "--CODEGEN--":19124:19138   */
      add
        /* "--CODEGEN--":19110:19122   */
      dup3
        /* "--CODEGEN--":19076:19139   */
      tag_650
      jump	// in
    tag_649:
        /* "--CODEGEN--":18972:19145   */
      pop
        /* "--CODEGEN--":19212:19262   */
      tag_651
        /* "--CODEGEN--":19256:19260   */
      0xa0
        /* "--CODEGEN--":19249:19254   */
      dup5
        /* "--CODEGEN--":19245:19261   */
      add
        /* "--CODEGEN--":19238:19243   */
      dup5
        /* "--CODEGEN--":19212:19262   */
      tag_648
      jump	// in
    tag_651:
        /* "--CODEGEN--":19268:19331   */
      tag_652
        /* "--CODEGEN--":19325:19329   */
      0xa0
        /* "--CODEGEN--":19320:19323   */
      dup7
        /* "--CODEGEN--":19316:19330   */
      add
        /* "--CODEGEN--":19302:19314   */
      dup3
        /* "--CODEGEN--":19268:19331   */
      tag_650
      jump	// in
    tag_652:
        /* "--CODEGEN--":19155:19337   */
      pop
        /* "--CODEGEN--":19394:19444   */
      tag_653
        /* "--CODEGEN--":19438:19442   */
      0xc0
        /* "--CODEGEN--":19431:19436   */
      dup5
        /* "--CODEGEN--":19427:19443   */
      add
        /* "--CODEGEN--":19420:19425   */
      dup5
        /* "--CODEGEN--":19394:19444   */
      tag_648
      jump	// in
    tag_653:
        /* "--CODEGEN--":19450:19513   */
      tag_654
        /* "--CODEGEN--":19507:19511   */
      0xc0
        /* "--CODEGEN--":19502:19505   */
      dup7
        /* "--CODEGEN--":19498:19512   */
      add
        /* "--CODEGEN--":19484:19496   */
      dup3
        /* "--CODEGEN--":19450:19513   */
      tag_650
      jump	// in
    tag_654:
        /* "--CODEGEN--":19347:19519   */
      pop
        /* "--CODEGEN--":19591:19652   */
      tag_655
        /* "--CODEGEN--":19646:19650   */
      0xe0
        /* "--CODEGEN--":19639:19644   */
      dup5
        /* "--CODEGEN--":19635:19651   */
      add
        /* "--CODEGEN--":19628:19633   */
      dup5
        /* "--CODEGEN--":19591:19652   */
      tag_656
      jump	// in
    tag_655:
        /* "--CODEGEN--":19698:19701   */
      dup6
        /* "--CODEGEN--":19692:19696   */
      dup4
        /* "--CODEGEN--":19688:19702   */
      sub
        /* "--CODEGEN--":19681:19685   */
      0xe0
        /* "--CODEGEN--":19676:19679   */
      dup8
        /* "--CODEGEN--":19672:19686   */
      add
        /* "--CODEGEN--":19665:19703   */
      mstore
        /* "--CODEGEN--":19718:19805   */
      tag_657
        /* "--CODEGEN--":19800:19804   */
      dup4
        /* "--CODEGEN--":19786:19798   */
      dup3
        /* "--CODEGEN--":19772:19784   */
      dup5
        /* "--CODEGEN--":19718:19805   */
      tag_518
      jump	// in
    tag_657:
        /* "--CODEGEN--":19710:19805   */
      swap3
      pop
        /* "--CODEGEN--":19529:19817   */
      pop
      pop
        /* "--CODEGEN--":19834:19838   */
      dup1
        /* "--CODEGEN--":19827:19838   */
      swap2
      pop
        /* "--CODEGEN--":18121:19843   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":19850:19953   */
    tag_650:
        /* "--CODEGEN--":19923:19947   */
      tag_659
        /* "--CODEGEN--":19941:19946   */
      dup2
        /* "--CODEGEN--":19923:19947   */
      tag_660
      jump	// in
    tag_659:
        /* "--CODEGEN--":19918:19921   */
      dup3
        /* "--CODEGEN--":19911:19948   */
      mstore
        /* "--CODEGEN--":19905:19953   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":19960:20073   */
    tag_661:
        /* "--CODEGEN--":20043:20067   */
      tag_663
        /* "--CODEGEN--":20061:20066   */
      dup2
        /* "--CODEGEN--":20043:20067   */
      tag_660
      jump	// in
    tag_663:
        /* "--CODEGEN--":20038:20041   */
      dup3
        /* "--CODEGEN--":20031:20068   */
      mstore
        /* "--CODEGEN--":20025:20073   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":20080:20232   */
    tag_664:
        /* "--CODEGEN--":20181:20226   */
      tag_666
        /* "--CODEGEN--":20201:20225   */
      tag_667
        /* "--CODEGEN--":20219:20224   */
      dup3
        /* "--CODEGEN--":20201:20225   */
      tag_660
      jump	// in
    tag_667:
        /* "--CODEGEN--":20181:20226   */
      tag_668
      jump	// in
    tag_666:
        /* "--CODEGEN--":20176:20179   */
      dup3
        /* "--CODEGEN--":20169:20227   */
      mstore
        /* "--CODEGEN--":20163:20232   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":20239:20664   */
    tag_205:
      0x00
        /* "--CODEGEN--":20421:20494   */
      tag_670
        /* "--CODEGEN--":20490:20493   */
      dup3
        /* "--CODEGEN--":20481:20487   */
      dup7
        /* "--CODEGEN--":20421:20494   */
      tag_512
      jump	// in
    tag_670:
        /* "--CODEGEN--":20516:20517   */
      0x04
        /* "--CODEGEN--":20511:20514   */
      dup3
        /* "--CODEGEN--":20507:20518   */
      add
        /* "--CODEGEN--":20500:20518   */
      swap2
      pop
        /* "--CODEGEN--":20536:20639   */
      tag_671
        /* "--CODEGEN--":20635:20638   */
      dup3
        /* "--CODEGEN--":20626:20632   */
      dup5
        /* "--CODEGEN--":20618:20624   */
      dup7
        /* "--CODEGEN--":20536:20639   */
      tag_532
      jump	// in
    tag_671:
        /* "--CODEGEN--":20529:20639   */
      swap2
      pop
        /* "--CODEGEN--":20656:20659   */
      dup2
        /* "--CODEGEN--":20649:20659   */
      swap1
      pop
        /* "--CODEGEN--":20409:20664   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":20671:20942   */
    tag_112:
      0x00
        /* "--CODEGEN--":20824:20917   */
      tag_673
        /* "--CODEGEN--":20913:20916   */
      dup3
        /* "--CODEGEN--":20904:20910   */
      dup5
        /* "--CODEGEN--":20824:20917   */
      tag_537
      jump	// in
    tag_673:
        /* "--CODEGEN--":20817:20917   */
      swap2
      pop
        /* "--CODEGEN--":20934:20937   */
      dup2
        /* "--CODEGEN--":20927:20937   */
      swap1
      pop
        /* "--CODEGEN--":20805:20942   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":20949:21919   */
    tag_278:
      0x00
        /* "--CODEGEN--":21354:21449   */
      tag_675
        /* "--CODEGEN--":21445:21448   */
      dup3
        /* "--CODEGEN--":21436:21442   */
      dup6
        /* "--CODEGEN--":21354:21449   */
      tag_563
      jump	// in
    tag_675:
        /* "--CODEGEN--":21347:21449   */
      swap2
      pop
        /* "--CODEGEN--":21467:21615   */
      tag_676
        /* "--CODEGEN--":21611:21614   */
      dup3
        /* "--CODEGEN--":21467:21615   */
      tag_596
      jump	// in
    tag_676:
        /* "--CODEGEN--":21460:21615   */
      swap2
      pop
        /* "--CODEGEN--":21633:21728   */
      tag_677
        /* "--CODEGEN--":21724:21727   */
      dup3
        /* "--CODEGEN--":21715:21721   */
      dup5
        /* "--CODEGEN--":21633:21728   */
      tag_563
      jump	// in
    tag_677:
        /* "--CODEGEN--":21626:21728   */
      swap2
      pop
        /* "--CODEGEN--":21746:21894   */
      tag_678
        /* "--CODEGEN--":21890:21893   */
      dup3
        /* "--CODEGEN--":21746:21894   */
      tag_590
      jump	// in
    tag_678:
        /* "--CODEGEN--":21739:21894   */
      swap2
      pop
        /* "--CODEGEN--":21911:21914   */
      dup2
        /* "--CODEGEN--":21904:21914   */
      swap1
      pop
        /* "--CODEGEN--":21335:21919   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":21926:22896   */
    tag_282:
      0x00
        /* "--CODEGEN--":22331:22426   */
      tag_680
        /* "--CODEGEN--":22422:22425   */
      dup3
        /* "--CODEGEN--":22413:22419   */
      dup6
        /* "--CODEGEN--":22331:22426   */
      tag_563
      jump	// in
    tag_680:
        /* "--CODEGEN--":22324:22426   */
      swap2
      pop
        /* "--CODEGEN--":22444:22592   */
      tag_681
        /* "--CODEGEN--":22588:22591   */
      dup3
        /* "--CODEGEN--":22444:22592   */
      tag_608
      jump	// in
    tag_681:
        /* "--CODEGEN--":22437:22592   */
      swap2
      pop
        /* "--CODEGEN--":22610:22705   */
      tag_682
        /* "--CODEGEN--":22701:22704   */
      dup3
        /* "--CODEGEN--":22692:22698   */
      dup5
        /* "--CODEGEN--":22610:22705   */
      tag_563
      jump	// in
    tag_682:
        /* "--CODEGEN--":22603:22705   */
      swap2
      pop
        /* "--CODEGEN--":22723:22871   */
      tag_683
        /* "--CODEGEN--":22867:22870   */
      dup3
        /* "--CODEGEN--":22723:22871   */
      tag_590
      jump	// in
    tag_683:
        /* "--CODEGEN--":22716:22871   */
      swap2
      pop
        /* "--CODEGEN--":22888:22891   */
      dup2
        /* "--CODEGEN--":22881:22891   */
      swap1
      pop
        /* "--CODEGEN--":22312:22896   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":22903:23873   */
    tag_264:
      0x00
        /* "--CODEGEN--":23308:23403   */
      tag_685
        /* "--CODEGEN--":23399:23402   */
      dup3
        /* "--CODEGEN--":23390:23396   */
      dup6
        /* "--CODEGEN--":23308:23403   */
      tag_563
      jump	// in
    tag_685:
        /* "--CODEGEN--":23301:23403   */
      swap2
      pop
        /* "--CODEGEN--":23421:23569   */
      tag_686
        /* "--CODEGEN--":23565:23568   */
      dup3
        /* "--CODEGEN--":23421:23569   */
      tag_632
      jump	// in
    tag_686:
        /* "--CODEGEN--":23414:23569   */
      swap2
      pop
        /* "--CODEGEN--":23587:23682   */
      tag_687
        /* "--CODEGEN--":23678:23681   */
      dup3
        /* "--CODEGEN--":23669:23675   */
      dup5
        /* "--CODEGEN--":23587:23682   */
      tag_563
      jump	// in
    tag_687:
        /* "--CODEGEN--":23580:23682   */
      swap2
      pop
        /* "--CODEGEN--":23700:23848   */
      tag_688
        /* "--CODEGEN--":23844:23847   */
      dup3
        /* "--CODEGEN--":23700:23848   */
      tag_590
      jump	// in
    tag_688:
        /* "--CODEGEN--":23693:23848   */
      swap2
      pop
        /* "--CODEGEN--":23865:23868   */
      dup2
        /* "--CODEGEN--":23858:23868   */
      swap1
      pop
        /* "--CODEGEN--":23289:23873   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23880:24133   */
    tag_347:
      0x00
        /* "--CODEGEN--":24008:24083   */
      tag_690
        /* "--CODEGEN--":24079:24082   */
      dup3
        /* "--CODEGEN--":24070:24076   */
      dup5
        /* "--CODEGEN--":24008:24083   */
      tag_664
      jump	// in
    tag_690:
        /* "--CODEGEN--":24105:24107   */
      0x20
        /* "--CODEGEN--":24100:24103   */
      dup3
        /* "--CODEGEN--":24096:24108   */
      add
        /* "--CODEGEN--":24089:24108   */
      swap2
      pop
        /* "--CODEGEN--":24125:24128   */
      dup2
        /* "--CODEGEN--":24118:24128   */
      swap1
      pop
        /* "--CODEGEN--":23996:24133   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":24140:24362   */
    tag_50:
      0x00
        /* "--CODEGEN--":24267:24269   */
      0x20
        /* "--CODEGEN--":24256:24265   */
      dup3
        /* "--CODEGEN--":24252:24270   */
      add
        /* "--CODEGEN--":24244:24270   */
      swap1
      pop
        /* "--CODEGEN--":24281:24352   */
      tag_692
        /* "--CODEGEN--":24349:24350   */
      0x00
        /* "--CODEGEN--":24338:24347   */
      dup4
        /* "--CODEGEN--":24334:24351   */
      add
        /* "--CODEGEN--":24325:24331   */
      dup5
        /* "--CODEGEN--":24281:24352   */
      tag_509
      jump	// in
    tag_692:
        /* "--CODEGEN--":24238:24362   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":24369:24718   */
    tag_311:
      0x00
        /* "--CODEGEN--":24532:24534   */
      0x40
        /* "--CODEGEN--":24521:24530   */
      dup3
        /* "--CODEGEN--":24517:24535   */
      add
        /* "--CODEGEN--":24509:24535   */
      swap1
      pop
        /* "--CODEGEN--":24546:24625   */
      tag_694
        /* "--CODEGEN--":24622:24623   */
      0x00
        /* "--CODEGEN--":24611:24620   */
      dup4
        /* "--CODEGEN--":24607:24624   */
      add
        /* "--CODEGEN--":24598:24604   */
      dup6
        /* "--CODEGEN--":24546:24625   */
      tag_497
      jump	// in
    tag_694:
        /* "--CODEGEN--":24636:24708   */
      tag_695
        /* "--CODEGEN--":24704:24706   */
      0x20
        /* "--CODEGEN--":24693:24702   */
      dup4
        /* "--CODEGEN--":24689:24707   */
      add
        /* "--CODEGEN--":24680:24686   */
      dup5
        /* "--CODEGEN--":24636:24708   */
      tag_509
      jump	// in
    tag_695:
        /* "--CODEGEN--":24503:24718   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":24725:25577   */
    tag_230:
      0x00
        /* "--CODEGEN--":25028:25031   */
      0xc0
        /* "--CODEGEN--":25017:25026   */
      dup3
        /* "--CODEGEN--":25013:25032   */
      add
        /* "--CODEGEN--":25005:25032   */
      swap1
      pop
        /* "--CODEGEN--":25043:25122   */
      tag_697
        /* "--CODEGEN--":25119:25120   */
      0x00
        /* "--CODEGEN--":25108:25117   */
      dup4
        /* "--CODEGEN--":25104:25121   */
      add
        /* "--CODEGEN--":25095:25101   */
      dup10
        /* "--CODEGEN--":25043:25122   */
      tag_497
      jump	// in
    tag_697:
        /* "--CODEGEN--":25133:25219   */
      tag_698
        /* "--CODEGEN--":25215:25217   */
      0x20
        /* "--CODEGEN--":25204:25213   */
      dup4
        /* "--CODEGEN--":25200:25218   */
      add
        /* "--CODEGEN--":25191:25197   */
      dup9
        /* "--CODEGEN--":25133:25219   */
      tag_552
      jump	// in
    tag_698:
        /* "--CODEGEN--":25230:25316   */
      tag_699
        /* "--CODEGEN--":25312:25314   */
      0x40
        /* "--CODEGEN--":25301:25310   */
      dup4
        /* "--CODEGEN--":25297:25315   */
      add
        /* "--CODEGEN--":25288:25294   */
      dup8
        /* "--CODEGEN--":25230:25316   */
      tag_552
      jump	// in
    tag_699:
        /* "--CODEGEN--":25327:25399   */
      tag_700
        /* "--CODEGEN--":25395:25397   */
      0x60
        /* "--CODEGEN--":25384:25393   */
      dup4
        /* "--CODEGEN--":25380:25398   */
      add
        /* "--CODEGEN--":25371:25377   */
      dup7
        /* "--CODEGEN--":25327:25399   */
      tag_509
      jump	// in
    tag_700:
        /* "--CODEGEN--":25410:25483   */
      tag_701
        /* "--CODEGEN--":25478:25481   */
      0x80
        /* "--CODEGEN--":25467:25476   */
      dup4
        /* "--CODEGEN--":25463:25482   */
      add
        /* "--CODEGEN--":25454:25460   */
      dup6
        /* "--CODEGEN--":25410:25483   */
      tag_661
      jump	// in
    tag_701:
        /* "--CODEGEN--":25494:25567   */
      tag_702
        /* "--CODEGEN--":25562:25565   */
      0xa0
        /* "--CODEGEN--":25551:25560   */
      dup4
        /* "--CODEGEN--":25547:25566   */
      add
        /* "--CODEGEN--":25538:25544   */
      dup5
        /* "--CODEGEN--":25494:25567   */
      tag_661
      jump	// in
    tag_702:
        /* "--CODEGEN--":24999:25577   */
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
        /* "--CODEGEN--":25584:25949   */
    tag_297:
      0x00
        /* "--CODEGEN--":25755:25757   */
      0x40
        /* "--CODEGEN--":25744:25753   */
      dup3
        /* "--CODEGEN--":25740:25758   */
      add
        /* "--CODEGEN--":25732:25758   */
      swap1
      pop
        /* "--CODEGEN--":25769:25856   */
      tag_704
        /* "--CODEGEN--":25853:25854   */
      0x00
        /* "--CODEGEN--":25842:25851   */
      dup4
        /* "--CODEGEN--":25838:25855   */
      add
        /* "--CODEGEN--":25829:25835   */
      dup6
        /* "--CODEGEN--":25769:25856   */
      tag_501
      jump	// in
    tag_704:
        /* "--CODEGEN--":25867:25939   */
      tag_705
        /* "--CODEGEN--":25935:25937   */
      0x20
        /* "--CODEGEN--":25924:25933   */
      dup4
        /* "--CODEGEN--":25920:25938   */
      add
        /* "--CODEGEN--":25911:25917   */
      dup5
        /* "--CODEGEN--":25867:25939   */
      tag_661
      jump	// in
    tag_705:
        /* "--CODEGEN--":25726:25949   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":25956:26400   */
    tag_323:
      0x00
        /* "--CODEGEN--":26139:26141   */
      0x60
        /* "--CODEGEN--":26128:26137   */
      dup3
        /* "--CODEGEN--":26124:26142   */
      add
        /* "--CODEGEN--":26116:26142   */
      swap1
      pop
        /* "--CODEGEN--":26153:26224   */
      tag_707
        /* "--CODEGEN--":26221:26222   */
      0x00
        /* "--CODEGEN--":26210:26219   */
      dup4
        /* "--CODEGEN--":26206:26223   */
      add
        /* "--CODEGEN--":26197:26203   */
      dup7
        /* "--CODEGEN--":26153:26224   */
      tag_509
      jump	// in
    tag_707:
        /* "--CODEGEN--":26235:26307   */
      tag_708
        /* "--CODEGEN--":26303:26305   */
      0x20
        /* "--CODEGEN--":26292:26301   */
      dup4
        /* "--CODEGEN--":26288:26306   */
      add
        /* "--CODEGEN--":26279:26285   */
      dup6
        /* "--CODEGEN--":26235:26307   */
      tag_509
      jump	// in
    tag_708:
        /* "--CODEGEN--":26318:26390   */
      tag_709
        /* "--CODEGEN--":26386:26388   */
      0x40
        /* "--CODEGEN--":26375:26384   */
      dup4
        /* "--CODEGEN--":26371:26389   */
      add
        /* "--CODEGEN--":26362:26368   */
      dup5
        /* "--CODEGEN--":26318:26390   */
      tag_661
      jump	// in
    tag_709:
        /* "--CODEGEN--":26110:26400   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":26407:26740   */
    tag_137:
      0x00
        /* "--CODEGEN--":26562:26564   */
      0x40
        /* "--CODEGEN--":26551:26560   */
      dup3
        /* "--CODEGEN--":26547:26565   */
      add
        /* "--CODEGEN--":26539:26565   */
      swap1
      pop
        /* "--CODEGEN--":26576:26647   */
      tag_711
        /* "--CODEGEN--":26644:26645   */
      0x00
        /* "--CODEGEN--":26633:26642   */
      dup4
        /* "--CODEGEN--":26629:26646   */
      add
        /* "--CODEGEN--":26620:26626   */
      dup6
        /* "--CODEGEN--":26576:26647   */
      tag_509
      jump	// in
    tag_711:
        /* "--CODEGEN--":26658:26730   */
      tag_712
        /* "--CODEGEN--":26726:26728   */
      0x20
        /* "--CODEGEN--":26715:26724   */
      dup4
        /* "--CODEGEN--":26711:26729   */
      add
        /* "--CODEGEN--":26702:26708   */
      dup5
        /* "--CODEGEN--":26658:26730   */
      tag_661
      jump	// in
    tag_712:
        /* "--CODEGEN--":26533:26740   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":26747:27537   */
    tag_110:
      0x00
        /* "--CODEGEN--":27055:27057   */
      0x60
        /* "--CODEGEN--":27044:27053   */
      dup3
        /* "--CODEGEN--":27040:27058   */
      add
        /* "--CODEGEN--":27032:27058   */
      swap1
      pop
        /* "--CODEGEN--":27069:27169   */
      tag_714
        /* "--CODEGEN--":27166:27167   */
      0x00
        /* "--CODEGEN--":27155:27164   */
      dup4
        /* "--CODEGEN--":27151:27168   */
      add
        /* "--CODEGEN--":27142:27148   */
      dup8
        /* "--CODEGEN--":27069:27169   */
      tag_544
      jump	// in
    tag_714:
        /* "--CODEGEN--":27217:27226   */
      dup2
        /* "--CODEGEN--":27211:27215   */
      dup2
        /* "--CODEGEN--":27207:27227   */
      sub
        /* "--CODEGEN--":27202:27204   */
      0x20
        /* "--CODEGEN--":27191:27200   */
      dup4
        /* "--CODEGEN--":27187:27205   */
      add
        /* "--CODEGEN--":27180:27228   */
      mstore
        /* "--CODEGEN--":27242:27368   */
      tag_715
        /* "--CODEGEN--":27363:27367   */
      dup2
        /* "--CODEGEN--":27354:27360   */
      dup7
        /* "--CODEGEN--":27242:27368   */
      tag_635
      jump	// in
    tag_715:
        /* "--CODEGEN--":27234:27368   */
      swap1
      pop
        /* "--CODEGEN--":27416:27425   */
      dup2
        /* "--CODEGEN--":27410:27414   */
      dup2
        /* "--CODEGEN--":27406:27426   */
      sub
        /* "--CODEGEN--":27401:27403   */
      0x40
        /* "--CODEGEN--":27390:27399   */
      dup4
        /* "--CODEGEN--":27386:27404   */
      add
        /* "--CODEGEN--":27379:27427   */
      mstore
        /* "--CODEGEN--":27441:27527   */
      tag_716
        /* "--CODEGEN--":27522:27526   */
      dup2
        /* "--CODEGEN--":27513:27519   */
      dup5
        /* "--CODEGEN--":27505:27511   */
      dup7
        /* "--CODEGEN--":27441:27527   */
      tag_526
      jump	// in
    tag_716:
        /* "--CODEGEN--":27433:27527   */
      swap1
      pop
        /* "--CODEGEN--":27026:27537   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":27544:27854   */
    tag_126:
      0x00
        /* "--CODEGEN--":27691:27693   */
      0x20
        /* "--CODEGEN--":27680:27689   */
      dup3
        /* "--CODEGEN--":27676:27694   */
      add
        /* "--CODEGEN--":27668:27694   */
      swap1
      pop
        /* "--CODEGEN--":27741:27750   */
      dup2
        /* "--CODEGEN--":27735:27739   */
      dup2
        /* "--CODEGEN--":27731:27751   */
      sub
        /* "--CODEGEN--":27727:27728   */
      0x00
        /* "--CODEGEN--":27716:27725   */
      dup4
        /* "--CODEGEN--":27712:27729   */
      add
        /* "--CODEGEN--":27705:27752   */
      mstore
        /* "--CODEGEN--":27766:27844   */
      tag_718
        /* "--CODEGEN--":27839:27843   */
      dup2
        /* "--CODEGEN--":27830:27836   */
      dup5
        /* "--CODEGEN--":27766:27844   */
      tag_555
      jump	// in
    tag_718:
        /* "--CODEGEN--":27758:27844   */
      swap1
      pop
        /* "--CODEGEN--":27662:27854   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":27861:28277   */
    tag_187:
      0x00
        /* "--CODEGEN--":28061:28063   */
      0x20
        /* "--CODEGEN--":28050:28059   */
      dup3
        /* "--CODEGEN--":28046:28064   */
      add
        /* "--CODEGEN--":28038:28064   */
      swap1
      pop
        /* "--CODEGEN--":28111:28120   */
      dup2
        /* "--CODEGEN--":28105:28109   */
      dup2
        /* "--CODEGEN--":28101:28121   */
      sub
        /* "--CODEGEN--":28097:28098   */
      0x00
        /* "--CODEGEN--":28086:28095   */
      dup4
        /* "--CODEGEN--":28082:28099   */
      add
        /* "--CODEGEN--":28075:28122   */
      mstore
        /* "--CODEGEN--":28136:28267   */
      tag_720
        /* "--CODEGEN--":28262:28266   */
      dup2
        /* "--CODEGEN--":28136:28267   */
      tag_569
      jump	// in
    tag_720:
        /* "--CODEGEN--":28128:28267   */
      swap1
      pop
        /* "--CODEGEN--":28032:28277   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":28284:28700   */
    tag_249:
      0x00
        /* "--CODEGEN--":28484:28486   */
      0x20
        /* "--CODEGEN--":28473:28482   */
      dup3
        /* "--CODEGEN--":28469:28487   */
      add
        /* "--CODEGEN--":28461:28487   */
      swap1
      pop
        /* "--CODEGEN--":28534:28543   */
      dup2
        /* "--CODEGEN--":28528:28532   */
      dup2
        /* "--CODEGEN--":28524:28544   */
      sub
        /* "--CODEGEN--":28520:28521   */
      0x00
        /* "--CODEGEN--":28509:28518   */
      dup4
        /* "--CODEGEN--":28505:28522   */
      add
        /* "--CODEGEN--":28498:28545   */
      mstore
        /* "--CODEGEN--":28559:28690   */
      tag_722
        /* "--CODEGEN--":28685:28689   */
      dup2
        /* "--CODEGEN--":28559:28690   */
      tag_572
      jump	// in
    tag_722:
        /* "--CODEGEN--":28551:28690   */
      swap1
      pop
        /* "--CODEGEN--":28455:28700   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":28707:29123   */
    tag_337:
      0x00
        /* "--CODEGEN--":28907:28909   */
      0x20
        /* "--CODEGEN--":28896:28905   */
      dup3
        /* "--CODEGEN--":28892:28910   */
      add
        /* "--CODEGEN--":28884:28910   */
      swap1
      pop
        /* "--CODEGEN--":28957:28966   */
      dup2
        /* "--CODEGEN--":28951:28955   */
      dup2
        /* "--CODEGEN--":28947:28967   */
      sub
        /* "--CODEGEN--":28943:28944   */
      0x00
        /* "--CODEGEN--":28932:28941   */
      dup4
        /* "--CODEGEN--":28928:28945   */
      add
        /* "--CODEGEN--":28921:28968   */
      mstore
        /* "--CODEGEN--":28982:29113   */
      tag_724
        /* "--CODEGEN--":29108:29112   */
      dup2
        /* "--CODEGEN--":28982:29113   */
      tag_575
      jump	// in
    tag_724:
        /* "--CODEGEN--":28974:29113   */
      swap1
      pop
        /* "--CODEGEN--":28878:29123   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":29130:29546   */
    tag_17:
      0x00
        /* "--CODEGEN--":29330:29332   */
      0x20
        /* "--CODEGEN--":29319:29328   */
      dup3
        /* "--CODEGEN--":29315:29333   */
      add
        /* "--CODEGEN--":29307:29333   */
      swap1
      pop
        /* "--CODEGEN--":29380:29389   */
      dup2
        /* "--CODEGEN--":29374:29378   */
      dup2
        /* "--CODEGEN--":29370:29390   */
      sub
        /* "--CODEGEN--":29366:29367   */
      0x00
        /* "--CODEGEN--":29355:29364   */
      dup4
        /* "--CODEGEN--":29351:29368   */
      add
        /* "--CODEGEN--":29344:29391   */
      mstore
        /* "--CODEGEN--":29405:29536   */
      tag_726
        /* "--CODEGEN--":29531:29535   */
      dup2
        /* "--CODEGEN--":29405:29536   */
      tag_578
      jump	// in
    tag_726:
        /* "--CODEGEN--":29397:29536   */
      swap1
      pop
        /* "--CODEGEN--":29301:29546   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":29553:29969   */
    tag_176:
      0x00
        /* "--CODEGEN--":29753:29755   */
      0x20
        /* "--CODEGEN--":29742:29751   */
      dup3
        /* "--CODEGEN--":29738:29756   */
      add
        /* "--CODEGEN--":29730:29756   */
      swap1
      pop
        /* "--CODEGEN--":29803:29812   */
      dup2
        /* "--CODEGEN--":29797:29801   */
      dup2
        /* "--CODEGEN--":29793:29813   */
      sub
        /* "--CODEGEN--":29789:29790   */
      0x00
        /* "--CODEGEN--":29778:29787   */
      dup4
        /* "--CODEGEN--":29774:29791   */
      add
        /* "--CODEGEN--":29767:29814   */
      mstore
        /* "--CODEGEN--":29828:29959   */
      tag_728
        /* "--CODEGEN--":29954:29958   */
      dup2
        /* "--CODEGEN--":29828:29959   */
      tag_581
      jump	// in
    tag_728:
        /* "--CODEGEN--":29820:29959   */
      swap1
      pop
        /* "--CODEGEN--":29724:29969   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":29976:30392   */
    tag_286:
      0x00
        /* "--CODEGEN--":30176:30178   */
      0x20
        /* "--CODEGEN--":30165:30174   */
      dup3
        /* "--CODEGEN--":30161:30179   */
      add
        /* "--CODEGEN--":30153:30179   */
      swap1
      pop
        /* "--CODEGEN--":30226:30235   */
      dup2
        /* "--CODEGEN--":30220:30224   */
      dup2
        /* "--CODEGEN--":30216:30236   */
      sub
        /* "--CODEGEN--":30212:30213   */
      0x00
        /* "--CODEGEN--":30201:30210   */
      dup4
        /* "--CODEGEN--":30197:30214   */
      add
        /* "--CODEGEN--":30190:30237   */
      mstore
        /* "--CODEGEN--":30251:30382   */
      tag_730
        /* "--CODEGEN--":30377:30381   */
      dup2
        /* "--CODEGEN--":30251:30382   */
      tag_584
      jump	// in
    tag_730:
        /* "--CODEGEN--":30243:30382   */
      swap1
      pop
        /* "--CODEGEN--":30147:30392   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":30399:30815   */
    tag_390:
      0x00
        /* "--CODEGEN--":30599:30601   */
      0x20
        /* "--CODEGEN--":30588:30597   */
      dup3
        /* "--CODEGEN--":30584:30602   */
      add
        /* "--CODEGEN--":30576:30602   */
      swap1
      pop
        /* "--CODEGEN--":30649:30658   */
      dup2
        /* "--CODEGEN--":30643:30647   */
      dup2
        /* "--CODEGEN--":30639:30659   */
      sub
        /* "--CODEGEN--":30635:30636   */
      0x00
        /* "--CODEGEN--":30624:30633   */
      dup4
        /* "--CODEGEN--":30620:30637   */
      add
        /* "--CODEGEN--":30613:30660   */
      mstore
        /* "--CODEGEN--":30674:30805   */
      tag_732
        /* "--CODEGEN--":30800:30804   */
      dup2
        /* "--CODEGEN--":30674:30805   */
      tag_587
      jump	// in
    tag_732:
        /* "--CODEGEN--":30666:30805   */
      swap1
      pop
        /* "--CODEGEN--":30570:30815   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":30822:31238   */
    tag_108:
      0x00
        /* "--CODEGEN--":31022:31024   */
      0x20
        /* "--CODEGEN--":31011:31020   */
      dup3
        /* "--CODEGEN--":31007:31025   */
      add
        /* "--CODEGEN--":30999:31025   */
      swap1
      pop
        /* "--CODEGEN--":31072:31081   */
      dup2
        /* "--CODEGEN--":31066:31070   */
      dup2
        /* "--CODEGEN--":31062:31082   */
      sub
        /* "--CODEGEN--":31058:31059   */
      0x00
        /* "--CODEGEN--":31047:31056   */
      dup4
        /* "--CODEGEN--":31043:31060   */
      add
        /* "--CODEGEN--":31036:31083   */
      mstore
        /* "--CODEGEN--":31097:31228   */
      tag_734
        /* "--CODEGEN--":31223:31227   */
      dup2
        /* "--CODEGEN--":31097:31228   */
      tag_593
      jump	// in
    tag_734:
        /* "--CODEGEN--":31089:31228   */
      swap1
      pop
        /* "--CODEGEN--":30993:31238   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":31245:31661   */
    tag_225:
      0x00
        /* "--CODEGEN--":31445:31447   */
      0x20
        /* "--CODEGEN--":31434:31443   */
      dup3
        /* "--CODEGEN--":31430:31448   */
      add
        /* "--CODEGEN--":31422:31448   */
      swap1
      pop
        /* "--CODEGEN--":31495:31504   */
      dup2
        /* "--CODEGEN--":31489:31493   */
      dup2
        /* "--CODEGEN--":31485:31505   */
      sub
        /* "--CODEGEN--":31481:31482   */
      0x00
        /* "--CODEGEN--":31470:31479   */
      dup4
        /* "--CODEGEN--":31466:31483   */
      add
        /* "--CODEGEN--":31459:31506   */
      mstore
        /* "--CODEGEN--":31520:31651   */
      tag_736
        /* "--CODEGEN--":31646:31650   */
      dup2
        /* "--CODEGEN--":31520:31651   */
      tag_599
      jump	// in
    tag_736:
        /* "--CODEGEN--":31512:31651   */
      swap1
      pop
        /* "--CODEGEN--":31416:31661   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":31668:32084   */
    tag_162:
      0x00
        /* "--CODEGEN--":31868:31870   */
      0x20
        /* "--CODEGEN--":31857:31866   */
      dup3
        /* "--CODEGEN--":31853:31871   */
      add
        /* "--CODEGEN--":31845:31871   */
      swap1
      pop
        /* "--CODEGEN--":31918:31927   */
      dup2
        /* "--CODEGEN--":31912:31916   */
      dup2
        /* "--CODEGEN--":31908:31928   */
      sub
        /* "--CODEGEN--":31904:31905   */
      0x00
        /* "--CODEGEN--":31893:31902   */
      dup4
        /* "--CODEGEN--":31889:31906   */
      add
        /* "--CODEGEN--":31882:31929   */
      mstore
        /* "--CODEGEN--":31943:32074   */
      tag_738
        /* "--CODEGEN--":32069:32073   */
      dup2
        /* "--CODEGEN--":31943:32074   */
      tag_602
      jump	// in
    tag_738:
        /* "--CODEGEN--":31935:32074   */
      swap1
      pop
        /* "--CODEGEN--":31839:32084   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":32091:32507   */
    tag_343:
      0x00
        /* "--CODEGEN--":32291:32293   */
      0x20
        /* "--CODEGEN--":32280:32289   */
      dup3
        /* "--CODEGEN--":32276:32294   */
      add
        /* "--CODEGEN--":32268:32294   */
      swap1
      pop
        /* "--CODEGEN--":32341:32350   */
      dup2
        /* "--CODEGEN--":32335:32339   */
      dup2
        /* "--CODEGEN--":32331:32351   */
      sub
        /* "--CODEGEN--":32327:32328   */
      0x00
        /* "--CODEGEN--":32316:32325   */
      dup4
        /* "--CODEGEN--":32312:32329   */
      add
        /* "--CODEGEN--":32305:32352   */
      mstore
        /* "--CODEGEN--":32366:32497   */
      tag_740
        /* "--CODEGEN--":32492:32496   */
      dup2
        /* "--CODEGEN--":32366:32497   */
      tag_605
      jump	// in
    tag_740:
        /* "--CODEGEN--":32358:32497   */
      swap1
      pop
        /* "--CODEGEN--":32262:32507   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":32514:32930   */
    tag_149:
      0x00
        /* "--CODEGEN--":32714:32716   */
      0x20
        /* "--CODEGEN--":32703:32712   */
      dup3
        /* "--CODEGEN--":32699:32717   */
      add
        /* "--CODEGEN--":32691:32717   */
      swap1
      pop
        /* "--CODEGEN--":32764:32773   */
      dup2
        /* "--CODEGEN--":32758:32762   */
      dup2
        /* "--CODEGEN--":32754:32774   */
      sub
        /* "--CODEGEN--":32750:32751   */
      0x00
        /* "--CODEGEN--":32739:32748   */
      dup4
        /* "--CODEGEN--":32735:32752   */
      add
        /* "--CODEGEN--":32728:32775   */
      mstore
        /* "--CODEGEN--":32789:32920   */
      tag_742
        /* "--CODEGEN--":32915:32919   */
      dup2
        /* "--CODEGEN--":32789:32920   */
      tag_611
      jump	// in
    tag_742:
        /* "--CODEGEN--":32781:32920   */
      swap1
      pop
        /* "--CODEGEN--":32685:32930   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":32937:33353   */
    tag_375:
      0x00
        /* "--CODEGEN--":33137:33139   */
      0x20
        /* "--CODEGEN--":33126:33135   */
      dup3
        /* "--CODEGEN--":33122:33140   */
      add
        /* "--CODEGEN--":33114:33140   */
      swap1
      pop
        /* "--CODEGEN--":33187:33196   */
      dup2
        /* "--CODEGEN--":33181:33185   */
      dup2
        /* "--CODEGEN--":33177:33197   */
      sub
        /* "--CODEGEN--":33173:33174   */
      0x00
        /* "--CODEGEN--":33162:33171   */
      dup4
        /* "--CODEGEN--":33158:33175   */
      add
        /* "--CODEGEN--":33151:33198   */
      mstore
        /* "--CODEGEN--":33212:33343   */
      tag_744
        /* "--CODEGEN--":33338:33342   */
      dup2
        /* "--CODEGEN--":33212:33343   */
      tag_614
      jump	// in
    tag_744:
        /* "--CODEGEN--":33204:33343   */
      swap1
      pop
        /* "--CODEGEN--":33108:33353   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":33360:33776   */
    tag_165:
      0x00
        /* "--CODEGEN--":33560:33562   */
      0x20
        /* "--CODEGEN--":33549:33558   */
      dup3
        /* "--CODEGEN--":33545:33563   */
      add
        /* "--CODEGEN--":33537:33563   */
      swap1
      pop
        /* "--CODEGEN--":33610:33619   */
      dup2
        /* "--CODEGEN--":33604:33608   */
      dup2
        /* "--CODEGEN--":33600:33620   */
      sub
        /* "--CODEGEN--":33596:33597   */
      0x00
        /* "--CODEGEN--":33585:33594   */
      dup4
        /* "--CODEGEN--":33581:33598   */
      add
        /* "--CODEGEN--":33574:33621   */
      mstore
        /* "--CODEGEN--":33635:33766   */
      tag_746
        /* "--CODEGEN--":33761:33765   */
      dup2
        /* "--CODEGEN--":33635:33766   */
      tag_617
      jump	// in
    tag_746:
        /* "--CODEGEN--":33627:33766   */
      swap1
      pop
        /* "--CODEGEN--":33531:33776   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":33783:34199   */
    tag_262:
      0x00
        /* "--CODEGEN--":33983:33985   */
      0x20
        /* "--CODEGEN--":33972:33981   */
      dup3
        /* "--CODEGEN--":33968:33986   */
      add
        /* "--CODEGEN--":33960:33986   */
      swap1
      pop
        /* "--CODEGEN--":34033:34042   */
      dup2
        /* "--CODEGEN--":34027:34031   */
      dup2
        /* "--CODEGEN--":34023:34043   */
      sub
        /* "--CODEGEN--":34019:34020   */
      0x00
        /* "--CODEGEN--":34008:34017   */
      dup4
        /* "--CODEGEN--":34004:34021   */
      add
        /* "--CODEGEN--":33997:34044   */
      mstore
        /* "--CODEGEN--":34058:34189   */
      tag_748
        /* "--CODEGEN--":34184:34188   */
      dup2
        /* "--CODEGEN--":34058:34189   */
      tag_620
      jump	// in
    tag_748:
        /* "--CODEGEN--":34050:34189   */
      swap1
      pop
        /* "--CODEGEN--":33954:34199   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":34206:34622   */
    tag_369:
      0x00
        /* "--CODEGEN--":34406:34408   */
      0x20
        /* "--CODEGEN--":34395:34404   */
      dup3
        /* "--CODEGEN--":34391:34409   */
      add
        /* "--CODEGEN--":34383:34409   */
      swap1
      pop
        /* "--CODEGEN--":34456:34465   */
      dup2
        /* "--CODEGEN--":34450:34454   */
      dup2
        /* "--CODEGEN--":34446:34466   */
      sub
        /* "--CODEGEN--":34442:34443   */
      0x00
        /* "--CODEGEN--":34431:34440   */
      dup4
        /* "--CODEGEN--":34427:34444   */
      add
        /* "--CODEGEN--":34420:34467   */
      mstore
        /* "--CODEGEN--":34481:34612   */
      tag_750
        /* "--CODEGEN--":34607:34611   */
      dup2
        /* "--CODEGEN--":34481:34612   */
      tag_623
      jump	// in
    tag_750:
        /* "--CODEGEN--":34473:34612   */
      swap1
      pop
        /* "--CODEGEN--":34377:34622   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":34629:35045   */
    tag_395:
      0x00
        /* "--CODEGEN--":34829:34831   */
      0x20
        /* "--CODEGEN--":34818:34827   */
      dup3
        /* "--CODEGEN--":34814:34832   */
      add
        /* "--CODEGEN--":34806:34832   */
      swap1
      pop
        /* "--CODEGEN--":34879:34888   */
      dup2
        /* "--CODEGEN--":34873:34877   */
      dup2
        /* "--CODEGEN--":34869:34889   */
      sub
        /* "--CODEGEN--":34865:34866   */
      0x00
        /* "--CODEGEN--":34854:34863   */
      dup4
        /* "--CODEGEN--":34850:34867   */
      add
        /* "--CODEGEN--":34843:34890   */
      mstore
        /* "--CODEGEN--":34904:35035   */
      tag_752
        /* "--CODEGEN--":35030:35034   */
      dup2
        /* "--CODEGEN--":34904:35035   */
      tag_626
      jump	// in
    tag_752:
        /* "--CODEGEN--":34896:35035   */
      swap1
      pop
        /* "--CODEGEN--":34800:35045   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":35052:35468   */
    tag_383:
      0x00
        /* "--CODEGEN--":35252:35254   */
      0x20
        /* "--CODEGEN--":35241:35250   */
      dup3
        /* "--CODEGEN--":35237:35255   */
      add
        /* "--CODEGEN--":35229:35255   */
      swap1
      pop
        /* "--CODEGEN--":35302:35311   */
      dup2
        /* "--CODEGEN--":35296:35300   */
      dup2
        /* "--CODEGEN--":35292:35312   */
      sub
        /* "--CODEGEN--":35288:35289   */
      0x00
        /* "--CODEGEN--":35277:35286   */
      dup4
        /* "--CODEGEN--":35273:35290   */
      add
        /* "--CODEGEN--":35266:35313   */
      mstore
        /* "--CODEGEN--":35327:35458   */
      tag_754
        /* "--CODEGEN--":35453:35457   */
      dup2
        /* "--CODEGEN--":35327:35458   */
      tag_629
      jump	// in
    tag_754:
        /* "--CODEGEN--":35319:35458   */
      swap1
      pop
        /* "--CODEGEN--":35223:35468   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":35475:35697   */
    tag_23:
      0x00
        /* "--CODEGEN--":35602:35604   */
      0x20
        /* "--CODEGEN--":35591:35600   */
      dup3
        /* "--CODEGEN--":35587:35605   */
      add
        /* "--CODEGEN--":35579:35605   */
      swap1
      pop
        /* "--CODEGEN--":35616:35687   */
      tag_756
        /* "--CODEGEN--":35684:35685   */
      0x00
        /* "--CODEGEN--":35673:35682   */
      dup4
        /* "--CODEGEN--":35669:35686   */
      add
        /* "--CODEGEN--":35660:35666   */
      dup5
        /* "--CODEGEN--":35616:35687   */
      tag_661
      jump	// in
    tag_756:
        /* "--CODEGEN--":35573:35697   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":35704:36037   */
    tag_42:
      0x00
        /* "--CODEGEN--":35859:35861   */
      0x40
        /* "--CODEGEN--":35848:35857   */
      dup3
        /* "--CODEGEN--":35844:35862   */
      add
        /* "--CODEGEN--":35836:35862   */
      swap1
      pop
        /* "--CODEGEN--":35873:35944   */
      tag_758
        /* "--CODEGEN--":35941:35942   */
      0x00
        /* "--CODEGEN--":35930:35939   */
      dup4
        /* "--CODEGEN--":35926:35943   */
      add
        /* "--CODEGEN--":35917:35923   */
      dup6
        /* "--CODEGEN--":35873:35944   */
      tag_661
      jump	// in
    tag_758:
        /* "--CODEGEN--":35955:36027   */
      tag_759
        /* "--CODEGEN--":36023:36025   */
      0x20
        /* "--CODEGEN--":36012:36021   */
      dup4
        /* "--CODEGEN--":36008:36026   */
      add
        /* "--CODEGEN--":35999:36005   */
      dup5
        /* "--CODEGEN--":35955:36027   */
      tag_661
      jump	// in
    tag_759:
        /* "--CODEGEN--":35830:36037   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":36044:36488   */
    tag_29:
      0x00
        /* "--CODEGEN--":36227:36229   */
      0x60
        /* "--CODEGEN--":36216:36225   */
      dup3
        /* "--CODEGEN--":36212:36230   */
      add
        /* "--CODEGEN--":36204:36230   */
      swap1
      pop
        /* "--CODEGEN--":36241:36312   */
      tag_761
        /* "--CODEGEN--":36309:36310   */
      0x00
        /* "--CODEGEN--":36298:36307   */
      dup4
        /* "--CODEGEN--":36294:36311   */
      add
        /* "--CODEGEN--":36285:36291   */
      dup7
        /* "--CODEGEN--":36241:36312   */
      tag_661
      jump	// in
    tag_761:
        /* "--CODEGEN--":36323:36395   */
      tag_762
        /* "--CODEGEN--":36391:36393   */
      0x20
        /* "--CODEGEN--":36380:36389   */
      dup4
        /* "--CODEGEN--":36376:36394   */
      add
        /* "--CODEGEN--":36367:36373   */
      dup6
        /* "--CODEGEN--":36323:36395   */
      tag_661
      jump	// in
    tag_762:
        /* "--CODEGEN--":36406:36478   */
      tag_763
        /* "--CODEGEN--":36474:36476   */
      0x40
        /* "--CODEGEN--":36463:36472   */
      dup4
        /* "--CODEGEN--":36459:36477   */
      add
        /* "--CODEGEN--":36450:36456   */
      dup5
        /* "--CODEGEN--":36406:36478   */
      tag_661
      jump	// in
    tag_763:
        /* "--CODEGEN--":36198:36488   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":36495:37001   */
    tag_190:
      0x00
      dup1
        /* "--CODEGEN--":36630:36641   */
      dup4
        /* "--CODEGEN--":36617:36642   */
      calldataload
        /* "--CODEGEN--":36726:36727   */
      0x01
        /* "--CODEGEN--":36720:36724   */
      0x20
        /* "--CODEGEN--":36716:36728   */
      sub
        /* "--CODEGEN--":36705:36713   */
      dup5
        /* "--CODEGEN--":36689:36703   */
      calldatasize
        /* "--CODEGEN--":36685:36714   */
      sub
        /* "--CODEGEN--":36681:36729   */
      sub
        /* "--CODEGEN--":36661:36679   */
      dup2
        /* "--CODEGEN--":36657:36730   */
      slt
        /* "--CODEGEN--":36647:36649   */
      tag_765
      jumpi
        /* "--CODEGEN--":36744:36745   */
      0x00
        /* "--CODEGEN--":36741:36742   */
      dup1
        /* "--CODEGEN--":36734:36746   */
      revert
        /* "--CODEGEN--":36647:36649   */
    tag_765:
        /* "--CODEGEN--":36775:36793   */
      dup1
        /* "--CODEGEN--":36765:36773   */
      dup5
        /* "--CODEGEN--":36761:36794   */
      add
        /* "--CODEGEN--":36753:36794   */
      swap3
      pop
        /* "--CODEGEN--":36828:36832   */
      dup3
        /* "--CODEGEN--":36815:36833   */
      calldataload
        /* "--CODEGEN--":36805:36833   */
      swap2
      pop
        /* "--CODEGEN--":36853:36871   */
      0xffffffffffffffff
        /* "--CODEGEN--":36845:36851   */
      dup3
        /* "--CODEGEN--":36842:36872   */
      gt
        /* "--CODEGEN--":36839:36841   */
      iszero
      tag_766
      jumpi
        /* "--CODEGEN--":36885:36886   */
      0x00
        /* "--CODEGEN--":36882:36883   */
      dup1
        /* "--CODEGEN--":36875:36887   */
      revert
        /* "--CODEGEN--":36839:36841   */
    tag_766:
        /* "--CODEGEN--":36913:36915   */
      0x20
        /* "--CODEGEN--":36907:36911   */
      dup4
        /* "--CODEGEN--":36903:36916   */
      add
        /* "--CODEGEN--":36895:36916   */
      swap3
      pop
        /* "--CODEGEN--":36967:36971   */
      0x01
        /* "--CODEGEN--":36959:36965   */
      dup3
        /* "--CODEGEN--":36955:36972   */
      mul
        /* "--CODEGEN--":36939:36953   */
      calldatasize
        /* "--CODEGEN--":36935:36973   */
      sub
        /* "--CODEGEN--":36929:36933   */
      dup4
        /* "--CODEGEN--":36925:36974   */
      sgt
        /* "--CODEGEN--":36922:36924   */
      iszero
      tag_767
      jumpi
        /* "--CODEGEN--":36987:36988   */
      0x00
        /* "--CODEGEN--":36984:36985   */
      dup1
        /* "--CODEGEN--":36977:36989   */
      revert
        /* "--CODEGEN--":36922:36924   */
    tag_767:
        /* "--CODEGEN--":36585:37001   */
      pop
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":37008:37129   */
    tag_540:
      0x00
        /* "--CODEGEN--":37101:37106   */
      dup2
        /* "--CODEGEN--":37095:37107   */
      mload
        /* "--CODEGEN--":37085:37107   */
      swap1
      pop
        /* "--CODEGEN--":37066:37129   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":37136:37258   */
    tag_558:
      0x00
        /* "--CODEGEN--":37230:37235   */
      dup2
        /* "--CODEGEN--":37224:37236   */
      mload
        /* "--CODEGEN--":37214:37236   */
      swap1
      pop
        /* "--CODEGEN--":37195:37258   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":37266:37418   */
    tag_521:
      0x00
        /* "--CODEGEN--":37370:37376   */
      dup3
        /* "--CODEGEN--":37365:37368   */
      dup3
        /* "--CODEGEN--":37358:37377   */
      mstore
        /* "--CODEGEN--":37407:37411   */
      0x20
        /* "--CODEGEN--":37402:37405   */
      dup3
        /* "--CODEGEN--":37398:37412   */
      add
        /* "--CODEGEN--":37383:37412   */
      swap1
      pop
        /* "--CODEGEN--":37351:37418   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":37427:37589   */
    tag_529:
      0x00
        /* "--CODEGEN--":37541:37547   */
      dup3
        /* "--CODEGEN--":37536:37539   */
      dup3
        /* "--CODEGEN--":37529:37548   */
      mstore
        /* "--CODEGEN--":37578:37582   */
      0x20
        /* "--CODEGEN--":37573:37576   */
      dup3
        /* "--CODEGEN--":37569:37583   */
      add
        /* "--CODEGEN--":37554:37583   */
      swap1
      pop
        /* "--CODEGEN--":37522:37589   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":37598:37742   */
    tag_535:
      0x00
        /* "--CODEGEN--":37733:37736   */
      dup2
        /* "--CODEGEN--":37718:37736   */
      swap1
      pop
        /* "--CODEGEN--":37711:37742   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":37751:37914   */
    tag_560:
      0x00
        /* "--CODEGEN--":37866:37872   */
      dup3
        /* "--CODEGEN--":37861:37864   */
      dup3
        /* "--CODEGEN--":37854:37873   */
      mstore
        /* "--CODEGEN--":37903:37907   */
      0x20
        /* "--CODEGEN--":37898:37901   */
      dup3
        /* "--CODEGEN--":37894:37908   */
      add
        /* "--CODEGEN--":37879:37908   */
      swap1
      pop
        /* "--CODEGEN--":37847:37914   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":37923:38068   */
    tag_567:
      0x00
        /* "--CODEGEN--":38059:38062   */
      dup2
        /* "--CODEGEN--":38044:38062   */
      swap1
      pop
        /* "--CODEGEN--":38037:38068   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38077:38196   */
    tag_643:
      0x00
        /* "--CODEGEN--":38151:38190   */
      tag_776
        /* "--CODEGEN--":38186:38188   */
      0x20
        /* "--CODEGEN--":38181:38184   */
      dup5
        /* "--CODEGEN--":38177:38189   */
      add
        /* "--CODEGEN--":38172:38175   */
      dup5
        /* "--CODEGEN--":38151:38190   */
      tag_410
      jump	// in
    tag_776:
        /* "--CODEGEN--":38142:38190   */
      swap1
      pop
        /* "--CODEGEN--":38135:38196   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38205:38706   */
    tag_656:
      0x00
      dup1
        /* "--CODEGEN--":38329:38332   */
      dup4
        /* "--CODEGEN--":38316:38333   */
      calldataload
        /* "--CODEGEN--":38418:38419   */
      0x01
        /* "--CODEGEN--":38412:38416   */
      0x20
        /* "--CODEGEN--":38408:38420   */
      sub
        /* "--CODEGEN--":38397:38405   */
      dup5
        /* "--CODEGEN--":38381:38395   */
      calldatasize
        /* "--CODEGEN--":38377:38406   */
      sub
        /* "--CODEGEN--":38373:38421   */
      sub
        /* "--CODEGEN--":38353:38371   */
      dup2
        /* "--CODEGEN--":38349:38422   */
      slt
        /* "--CODEGEN--":38339:38341   */
      tag_778
      jumpi
        /* "--CODEGEN--":38436:38437   */
      0x00
        /* "--CODEGEN--":38433:38434   */
      dup1
        /* "--CODEGEN--":38426:38438   */
      revert
        /* "--CODEGEN--":38339:38341   */
    tag_778:
        /* "--CODEGEN--":38479:38487   */
      dup4
        /* "--CODEGEN--":38459:38477   */
      dup2
        /* "--CODEGEN--":38455:38488   */
      add
        /* "--CODEGEN--":38446:38488   */
      swap3
      pop
        /* "--CODEGEN--":38523:38528   */
      dup3
        /* "--CODEGEN--":38510:38529   */
      calldataload
        /* "--CODEGEN--":38500:38529   */
      swap2
      pop
        /* "--CODEGEN--":38555:38559   */
      0x20
        /* "--CODEGEN--":38548:38553   */
      dup4
        /* "--CODEGEN--":38544:38560   */
      add
        /* "--CODEGEN--":38535:38560   */
      swap3
      pop
        /* "--CODEGEN--":38580:38598   */
      0xffffffffffffffff
        /* "--CODEGEN--":38572:38578   */
      dup3
        /* "--CODEGEN--":38569:38599   */
      gt
        /* "--CODEGEN--":38566:38568   */
      iszero
      tag_779
      jumpi
        /* "--CODEGEN--":38612:38613   */
      0x00
        /* "--CODEGEN--":38609:38610   */
      dup1
        /* "--CODEGEN--":38602:38614   */
      revert
        /* "--CODEGEN--":38566:38568   */
    tag_779:
        /* "--CODEGEN--":38671:38675   */
      0x01
        /* "--CODEGEN--":38663:38669   */
      dup3
        /* "--CODEGEN--":38659:38676   */
      mul
        /* "--CODEGEN--":38643:38657   */
      calldatasize
        /* "--CODEGEN--":38639:38677   */
      sub
        /* "--CODEGEN--":38629:38637   */
      dup5
        /* "--CODEGEN--":38625:38678   */
      sgt
        /* "--CODEGEN--":38622:38624   */
      iszero
      tag_780
      jumpi
        /* "--CODEGEN--":38691:38692   */
      0x00
        /* "--CODEGEN--":38688:38689   */
      dup1
        /* "--CODEGEN--":38681:38693   */
      revert
        /* "--CODEGEN--":38622:38624   */
    tag_780:
        /* "--CODEGEN--":38283:38706   */
      pop
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":38715:38862   */
    tag_638:
      0x00
        /* "--CODEGEN--":38803:38856   */
      tag_782
        /* "--CODEGEN--":38852:38854   */
      0x20
        /* "--CODEGEN--":38847:38850   */
      dup5
        /* "--CODEGEN--":38843:38855   */
      add
        /* "--CODEGEN--":38838:38841   */
      dup5
        /* "--CODEGEN--":38803:38856   */
      tag_436
      jump	// in
    tag_782:
        /* "--CODEGEN--":38794:38856   */
      swap1
      pop
        /* "--CODEGEN--":38787:38862   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38871:38990   */
    tag_648:
      0x00
        /* "--CODEGEN--":38945:38984   */
      tag_784
        /* "--CODEGEN--":38980:38982   */
      0x20
        /* "--CODEGEN--":38975:38978   */
      dup5
        /* "--CODEGEN--":38971:38983   */
      add
        /* "--CODEGEN--":38966:38969   */
      dup5
        /* "--CODEGEN--":38945:38984   */
      tag_443
      jump	// in
    tag_784:
        /* "--CODEGEN--":38936:38984   */
      swap1
      pop
        /* "--CODEGEN--":38929:38990   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38998:39089   */
    tag_508:
      0x00
        /* "--CODEGEN--":39060:39084   */
      tag_786
        /* "--CODEGEN--":39078:39083   */
      dup3
        /* "--CODEGEN--":39060:39084   */
      tag_787
      jump	// in
    tag_786:
        /* "--CODEGEN--":39049:39084   */
      swap1
      pop
        /* "--CODEGEN--":39043:39089   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39096:39195   */
    tag_504:
      0x00
        /* "--CODEGEN--":39166:39190   */
      tag_789
        /* "--CODEGEN--":39184:39189   */
      dup3
        /* "--CODEGEN--":39166:39190   */
      tag_787
      jump	// in
    tag_789:
        /* "--CODEGEN--":39155:39190   */
      swap1
      pop
        /* "--CODEGEN--":39149:39195   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39202:39287   */
    tag_790:
      0x00
        /* "--CODEGEN--":39275:39280   */
      dup2
        /* "--CODEGEN--":39268:39281   */
      iszero
        /* "--CODEGEN--":39261:39282   */
      iszero
        /* "--CODEGEN--":39250:39282   */
      swap1
      pop
        /* "--CODEGEN--":39244:39287   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39294:39438   */
    tag_516:
      0x00
        /* "--CODEGEN--":39366:39432   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":39359:39364   */
      dup3
        /* "--CODEGEN--":39355:39433   */
      and
        /* "--CODEGEN--":39344:39433   */
      swap1
      pop
        /* "--CODEGEN--":39338:39438   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39445:39565   */
    tag_793:
      0x00
        /* "--CODEGEN--":39536:39560   */
      tag_795
        /* "--CODEGEN--":39554:39559   */
      dup3
        /* "--CODEGEN--":39536:39560   */
      tag_508
      jump	// in
    tag_795:
        /* "--CODEGEN--":39525:39560   */
      swap1
      pop
        /* "--CODEGEN--":39519:39565   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39572:39676   */
    tag_796:
      0x00
        /* "--CODEGEN--":39647:39671   */
      tag_798
        /* "--CODEGEN--":39665:39670   */
      dup3
        /* "--CODEGEN--":39647:39671   */
      tag_508
      jump	// in
    tag_798:
        /* "--CODEGEN--":39636:39671   */
      swap1
      pop
        /* "--CODEGEN--":39630:39676   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39683:39788   */
    tag_799:
      0x00
        /* "--CODEGEN--":39759:39783   */
      tag_801
        /* "--CODEGEN--":39777:39782   */
      dup3
        /* "--CODEGEN--":39759:39783   */
      tag_508
      jump	// in
    tag_801:
        /* "--CODEGEN--":39748:39783   */
      swap1
      pop
        /* "--CODEGEN--":39742:39788   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39795:39916   */
    tag_787:
      0x00
        /* "--CODEGEN--":39868:39910   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":39861:39866   */
      dup3
        /* "--CODEGEN--":39857:39911   */
      and
        /* "--CODEGEN--":39846:39911   */
      swap1
      pop
        /* "--CODEGEN--":39840:39916   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39923:39995   */
    tag_660:
      0x00
        /* "--CODEGEN--":39985:39990   */
      dup2
        /* "--CODEGEN--":39974:39990   */
      swap1
      pop
        /* "--CODEGEN--":39968:39995   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40002:40131   */
    tag_500:
      0x00
        /* "--CODEGEN--":40089:40126   */
      tag_805
        /* "--CODEGEN--":40120:40125   */
      dup3
        /* "--CODEGEN--":40089:40126   */
      tag_806
      jump	// in
    tag_805:
        /* "--CODEGEN--":40076:40126   */
      swap1
      pop
        /* "--CODEGEN--":40070:40131   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40138:40317   */
    tag_547:
      0x00
        /* "--CODEGEN--":40246:40312   */
      tag_808
        /* "--CODEGEN--":40306:40311   */
      dup3
        /* "--CODEGEN--":40246:40312   */
      tag_809
      jump	// in
    tag_808:
        /* "--CODEGEN--":40233:40312   */
      swap1
      pop
        /* "--CODEGEN--":40227:40317   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40324:40461   */
    tag_809:
      0x00
        /* "--CODEGEN--":40432:40456   */
      tag_811
        /* "--CODEGEN--":40450:40455   */
      dup3
        /* "--CODEGEN--":40432:40456   */
      tag_787
      jump	// in
    tag_811:
        /* "--CODEGEN--":40419:40456   */
      swap1
      pop
        /* "--CODEGEN--":40413:40461   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40468:40617   */
    tag_551:
      0x00
        /* "--CODEGEN--":40561:40612   */
      tag_813
        /* "--CODEGEN--":40606:40611   */
      dup3
        /* "--CODEGEN--":40561:40612   */
      tag_814
      jump	// in
    tag_813:
        /* "--CODEGEN--":40548:40612   */
      swap1
      pop
        /* "--CODEGEN--":40542:40617   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40624:40746   */
    tag_814:
      0x00
        /* "--CODEGEN--":40717:40741   */
      tag_816
        /* "--CODEGEN--":40735:40740   */
      dup3
        /* "--CODEGEN--":40717:40741   */
      tag_787
      jump	// in
    tag_816:
        /* "--CODEGEN--":40704:40741   */
      swap1
      pop
        /* "--CODEGEN--":40698:40746   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40753:40874   */
    tag_806:
      0x00
        /* "--CODEGEN--":40832:40869   */
      tag_818
        /* "--CODEGEN--":40863:40868   */
      dup3
        /* "--CODEGEN--":40832:40869   */
      tag_819
      jump	// in
    tag_818:
        /* "--CODEGEN--":40819:40869   */
      swap1
      pop
        /* "--CODEGEN--":40813:40874   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40881:40989   */
    tag_819:
      0x00
        /* "--CODEGEN--":40960:40984   */
      tag_821
        /* "--CODEGEN--":40978:40983   */
      dup3
        /* "--CODEGEN--":40960:40984   */
      tag_787
      jump	// in
    tag_821:
        /* "--CODEGEN--":40947:40984   */
      swap1
      pop
        /* "--CODEGEN--":40941:40989   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40997:41142   */
    tag_523:
        /* "--CODEGEN--":41078:41084   */
      dup3
        /* "--CODEGEN--":41073:41076   */
      dup2
        /* "--CODEGEN--":41068:41071   */
      dup4
        /* "--CODEGEN--":41055:41085   */
      calldatacopy
        /* "--CODEGEN--":41134:41135   */
      0x00
        /* "--CODEGEN--":41125:41131   */
      dup4
        /* "--CODEGEN--":41120:41123   */
      dup4
        /* "--CODEGEN--":41116:41132   */
      add
        /* "--CODEGEN--":41109:41136   */
      mstore
        /* "--CODEGEN--":41048:41142   */
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":41151:41419   */
    tag_543:
        /* "--CODEGEN--":41216:41217   */
      0x00
        /* "--CODEGEN--":41223:41324   */
    tag_824:
        /* "--CODEGEN--":41237:41243   */
      dup4
        /* "--CODEGEN--":41234:41235   */
      dup2
        /* "--CODEGEN--":41231:41244   */
      lt
        /* "--CODEGEN--":41223:41324   */
      iszero
      tag_826
      jumpi
        /* "--CODEGEN--":41313:41314   */
      dup1
        /* "--CODEGEN--":41308:41311   */
      dup3
        /* "--CODEGEN--":41304:41315   */
      add
        /* "--CODEGEN--":41298:41316   */
      mload
        /* "--CODEGEN--":41294:41295   */
      dup2
        /* "--CODEGEN--":41289:41292   */
      dup5
        /* "--CODEGEN--":41285:41296   */
      add
        /* "--CODEGEN--":41278:41317   */
      mstore
        /* "--CODEGEN--":41259:41261   */
      0x20
        /* "--CODEGEN--":41256:41257   */
      dup2
        /* "--CODEGEN--":41252:41262   */
      add
        /* "--CODEGEN--":41247:41262   */
      swap1
      pop
        /* "--CODEGEN--":41223:41324   */
      jump(tag_824)
    tag_826:
        /* "--CODEGEN--":41339:41345   */
      dup4
        /* "--CODEGEN--":41336:41337   */
      dup2
        /* "--CODEGEN--":41333:41346   */
      gt
        /* "--CODEGEN--":41330:41332   */
      iszero
      tag_827
      jumpi
        /* "--CODEGEN--":41404:41405   */
      0x00
        /* "--CODEGEN--":41395:41401   */
      dup5
        /* "--CODEGEN--":41390:41393   */
      dup5
        /* "--CODEGEN--":41386:41402   */
      add
        /* "--CODEGEN--":41379:41406   */
      mstore
        /* "--CODEGEN--":41330:41332   */
    tag_827:
        /* "--CODEGEN--":41200:41419   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":41427:41500   */
    tag_517:
      0x00
        /* "--CODEGEN--":41490:41495   */
      dup2
        /* "--CODEGEN--":41479:41495   */
      swap1
      pop
        /* "--CODEGEN--":41473:41500   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41507:41581   */
    tag_668:
      0x00
        /* "--CODEGEN--":41571:41576   */
      dup2
        /* "--CODEGEN--":41560:41576   */
      swap1
      pop
        /* "--CODEGEN--":41554:41581   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41588:41685   */
    tag_525:
      0x00
        /* "--CODEGEN--":41676:41678   */
      0x1f
        /* "--CODEGEN--":41672:41679   */
      not
        /* "--CODEGEN--":41667:41669   */
      0x1f
        /* "--CODEGEN--":41660:41665   */
      dup4
        /* "--CODEGEN--":41656:41670   */
      add
        /* "--CODEGEN--":41652:41680   */
      and
        /* "--CODEGEN--":41642:41680   */
      swap1
      pop
        /* "--CODEGEN--":41636:41685   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41693:41810   */
    tag_413:
        /* "--CODEGEN--":41762:41786   */
      tag_832
        /* "--CODEGEN--":41780:41785   */
      dup2
        /* "--CODEGEN--":41762:41786   */
      tag_508
      jump	// in
    tag_832:
        /* "--CODEGEN--":41755:41760   */
      dup2
        /* "--CODEGEN--":41752:41787   */
      eq
        /* "--CODEGEN--":41742:41744   */
      tag_833
      jumpi
        /* "--CODEGEN--":41801:41802   */
      0x00
        /* "--CODEGEN--":41798:41799   */
      dup1
        /* "--CODEGEN--":41791:41803   */
      revert
        /* "--CODEGEN--":41742:41744   */
    tag_833:
        /* "--CODEGEN--":41736:41810   */
      pop
      jump	// out
        /* "--CODEGEN--":41817:41928   */
    tag_422:
        /* "--CODEGEN--":41883:41904   */
      tag_835
        /* "--CODEGEN--":41898:41903   */
      dup2
        /* "--CODEGEN--":41883:41904   */
      tag_790
      jump	// in
    tag_835:
        /* "--CODEGEN--":41876:41881   */
      dup2
        /* "--CODEGEN--":41873:41905   */
      eq
        /* "--CODEGEN--":41863:41865   */
      tag_836
      jumpi
        /* "--CODEGEN--":41919:41920   */
      0x00
        /* "--CODEGEN--":41916:41917   */
      dup1
        /* "--CODEGEN--":41909:41921   */
      revert
        /* "--CODEGEN--":41863:41865   */
    tag_836:
        /* "--CODEGEN--":41857:41928   */
      pop
      jump	// out
        /* "--CODEGEN--":41935:42110   */
    tag_431:
        /* "--CODEGEN--":42033:42086   */
      tag_838
        /* "--CODEGEN--":42080:42085   */
      dup2
        /* "--CODEGEN--":42033:42086   */
      tag_793
      jump	// in
    tag_838:
        /* "--CODEGEN--":42026:42031   */
      dup2
        /* "--CODEGEN--":42023:42087   */
      eq
        /* "--CODEGEN--":42013:42015   */
      tag_839
      jumpi
        /* "--CODEGEN--":42101:42102   */
      0x00
        /* "--CODEGEN--":42098:42099   */
      dup1
        /* "--CODEGEN--":42091:42103   */
      revert
        /* "--CODEGEN--":42013:42015   */
    tag_839:
        /* "--CODEGEN--":42007:42110   */
      pop
      jump	// out
        /* "--CODEGEN--":42117:42260   */
    tag_435:
        /* "--CODEGEN--":42199:42236   */
      tag_841
        /* "--CODEGEN--":42230:42235   */
      dup2
        /* "--CODEGEN--":42199:42236   */
      tag_796
      jump	// in
    tag_841:
        /* "--CODEGEN--":42192:42197   */
      dup2
        /* "--CODEGEN--":42189:42237   */
      eq
        /* "--CODEGEN--":42179:42181   */
      tag_842
      jumpi
        /* "--CODEGEN--":42251:42252   */
      0x00
        /* "--CODEGEN--":42248:42249   */
      dup1
        /* "--CODEGEN--":42241:42253   */
      revert
        /* "--CODEGEN--":42179:42181   */
    tag_842:
        /* "--CODEGEN--":42173:42260   */
      pop
      jump	// out
        /* "--CODEGEN--":42267:42412   */
    tag_439:
        /* "--CODEGEN--":42350:42388   */
      tag_844
        /* "--CODEGEN--":42382:42387   */
      dup2
        /* "--CODEGEN--":42350:42388   */
      tag_799
      jump	// in
    tag_844:
        /* "--CODEGEN--":42343:42348   */
      dup2
        /* "--CODEGEN--":42340:42389   */
      eq
        /* "--CODEGEN--":42330:42332   */
      tag_845
      jumpi
        /* "--CODEGEN--":42403:42404   */
      0x00
        /* "--CODEGEN--":42400:42401   */
      dup1
        /* "--CODEGEN--":42393:42405   */
      revert
        /* "--CODEGEN--":42330:42332   */
    tag_845:
        /* "--CODEGEN--":42324:42412   */
      pop
      jump	// out
        /* "--CODEGEN--":42419:42536   */
    tag_446:
        /* "--CODEGEN--":42488:42512   */
      tag_847
        /* "--CODEGEN--":42506:42511   */
      dup2
        /* "--CODEGEN--":42488:42512   */
      tag_660
      jump	// in
    tag_847:
        /* "--CODEGEN--":42481:42486   */
      dup2
        /* "--CODEGEN--":42478:42513   */
      eq
        /* "--CODEGEN--":42468:42470   */
      tag_848
      jumpi
        /* "--CODEGEN--":42527:42528   */
      0x00
        /* "--CODEGEN--":42524:42525   */
      dup1
        /* "--CODEGEN--":42517:42529   */
      revert
        /* "--CODEGEN--":42468:42470   */
    tag_848:
        /* "--CODEGEN--":42462:42536   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220531577fb2890b5ac7f7dc944ac5fd0c22ac3d4cbe11f0a02513d4c85d73810d864736f6c634300060c0033
}
