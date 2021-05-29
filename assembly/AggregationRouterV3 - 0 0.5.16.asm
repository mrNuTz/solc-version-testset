    /* "AggregationRouterV3":50251:55050  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
  mstore(0x40, 0x80)
    /* "AggregationRouterV3":10922:10939  address msgSender */
  0x00
    /* "AggregationRouterV3":10942:10954  _msgSender() */
  tag_3
    /* "AggregationRouterV3":10942:10952  _msgSender */
  shl(0x20, tag_4)
    /* "AggregationRouterV3":10942:10954  _msgSender() */
  0x20
  shr
  jump	// in
tag_3:
    /* "AggregationRouterV3":10922:10954  address msgSender = _msgSender() */
  swap1
  pop
    /* "AggregationRouterV3":10973:10982  msgSender */
  dup1
    /* "AggregationRouterV3":10964:10970  _owner */
  0x00
  dup1
    /* "AggregationRouterV3":10964:10982  _owner = msgSender */
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
    /* "AggregationRouterV3":11030:11039  msgSender */
  dup1
    /* "AggregationRouterV3":10997:11040  OwnershipTransferred(address(0), msgSender) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "AggregationRouterV3":11026:11027  0 */
  0x00
    /* "AggregationRouterV3":10997:11040  OwnershipTransferred(address(0), msgSender) */
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
    /* "AggregationRouterV3":10888:11047  constructor () internal {... */
  pop
    /* "AggregationRouterV3":50251:55050  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
  jump(tag_5)
    /* "AggregationRouterV3":9757:9853  function _msgSender() internal view returns (address payable) {... */
tag_4:
    /* "AggregationRouterV3":9802:9817  address payable */
  0x00
    /* "AggregationRouterV3":9836:9846  msg.sender */
  caller
    /* "AggregationRouterV3":9829:9846  return msg.sender */
  swap1
  pop
    /* "AggregationRouterV3":9757:9853  function _msgSender() internal view returns (address payable) {... */
  swap1
  jump	// out
    /* "AggregationRouterV3":50251:55050  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
tag_5:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "AggregationRouterV3":50251:55050  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x7c025200
      gt
      tag_11
      jumpi
      dup1
      0x7c025200
      eq
      tag_6
      jumpi
      dup1
      0x83197ef0
      eq
      tag_7
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_8
      jumpi
      dup1
      0xa1251d75
      eq
      tag_9
      jumpi
      dup1
      0xf2fde38b
      eq
      tag_10
      jumpi
      jump(tag_1)
    tag_11:
      dup1
      0x2e95b6c8
      eq
      tag_2
      jumpi
      dup1
      0x6c4a483e
      eq
      tag_3
      jumpi
      dup1
      0x715018a6
      eq
      tag_4
      jumpi
      dup1
      0x78e3214f
      eq
      tag_5
      jumpi
    tag_1:
        /* "AggregationRouterV3":44009:44018  tx.origin */
      origin
        /* "AggregationRouterV3":43995:44018  msg.sender != tx.origin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":43995:44005  msg.sender */
      caller
        /* "AggregationRouterV3":43995:44018  msg.sender != tx.origin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "AggregationRouterV3":43987:44043  require(msg.sender != tx.origin, "ETH deposit rejected") */
      tag_14
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_15
      swap1
      jump(tag_16)
    tag_15:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_14:
        /* "AggregationRouterV3":50251:55050  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
      stop
        /* "AggregationRouterV3":44393:50169  function unoswap(... */
    tag_2:
      tag_17
      0x04
      dup1
      calldatasize
      sub
      tag_18
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_19)
    tag_18:
      tag_20
      jump	// in
    tag_17:
      mload(0x40)
      tag_21
      swap2
      swap1
      jump(tag_22)
    tag_21:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AggregationRouterV3":51119:52495  function discountedSwap(... */
    tag_3:
      tag_23
      0x04
      dup1
      calldatasize
      sub
      tag_24
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_25)
    tag_24:
      tag_26
      jump	// in
    tag_23:
      mload(0x40)
      tag_27
      swap4
      swap3
      swap2
      swap1
      jump(tag_28)
    tag_27:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AggregationRouterV3":11747:11884  function renounceOwnership() public onlyOwner {... */
    tag_4:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_29
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_29:
        /* "AggregationRouterV3":11747:11884  function renounceOwnership() public onlyOwner {... */
      pop
      tag_30
      tag_31
      jump	// in
    tag_30:
      stop
        /* "AggregationRouterV3":54839:54963  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
    tag_5:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_32
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_32:
        /* "AggregationRouterV3":54839:54963  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
      pop
      tag_33
      0x04
      dup1
      calldatasize
      sub
      tag_34
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_35)
    tag_34:
      tag_36
      jump	// in
    tag_33:
      stop
        /* "AggregationRouterV3":52501:54833  function swap(... */
    tag_6:
      tag_37
      0x04
      dup1
      calldatasize
      sub
      tag_38
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_25)
    tag_38:
      tag_39
      jump	// in
    tag_37:
      mload(0x40)
      tag_40
      swap3
      swap2
      swap1
      jump(tag_41)
    tag_40:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AggregationRouterV3":54969:55048  function destroy() external onlyOwner {... */
    tag_7:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_42
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_42:
        /* "AggregationRouterV3":54969:55048  function destroy() external onlyOwner {... */
      pop
      tag_43
      tag_44
      jump	// in
    tag_43:
      stop
        /* "AggregationRouterV3":11123:11200  function owner() public view returns (address) {... */
    tag_8:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_45
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_45:
        /* "AggregationRouterV3":11123:11200  function owner() public view returns (address) {... */
      pop
      tag_46
      tag_47
      jump	// in
    tag_46:
      mload(0x40)
      tag_48
      swap2
      swap1
      jump(tag_49)
    tag_48:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AggregationRouterV3":44056:44387  function unoswapWithPermit(... */
    tag_9:
      tag_50
      0x04
      dup1
      calldatasize
      sub
      tag_51
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_52)
    tag_51:
      tag_53
      jump	// in
    tag_50:
      mload(0x40)
      tag_54
      swap2
      swap1
      jump(tag_22)
    tag_54:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AggregationRouterV3":12033:12265  function transferOwnership(address newOwner) public onlyOwner {... */
    tag_10:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_55
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_55:
        /* "AggregationRouterV3":12033:12265  function transferOwnership(address newOwner) public onlyOwner {... */
      pop
      tag_56
      0x04
      dup1
      calldatasize
      sub
      tag_57
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_58)
    tag_57:
      tag_59
      jump	// in
    tag_56:
      stop
        /* "AggregationRouterV3":44393:50169  function unoswap(... */
    tag_20:
        /* "AggregationRouterV3":44553:44573  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":44652:44786  function reRevert() {... */
      jump(tag_61)
    tag_62:
        /* "AggregationRouterV3":44711:44727  returndatasize() */
      returndatasize
        /* "AggregationRouterV3":44708:44709  0 */
      0x00
        /* "AggregationRouterV3":44705:44706  0 */
      dup1
        /* "AggregationRouterV3":44690:44728  returndatacopy(0, 0, returndatasize()) */
      returndatacopy
        /* "AggregationRouterV3":44755:44771  returndatasize() */
      returndatasize
        /* "AggregationRouterV3":44752:44753  0 */
      0x00
        /* "AggregationRouterV3":44745:44772  revert(0, returndatasize()) */
      revert
        /* "AggregationRouterV3":44800:45103  function revertWithReason(m, len) {... */
    tag_63:
        /* "AggregationRouterV3":44862:44928  0x08c379a000000000000000000000000000000000000000000000000000000000 */
      0x08c379a000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":44859:44860  0 */
      0x00
        /* "AggregationRouterV3":44852:44929  mstore(0, 0x08c379a000000000000000000000000000000000000000000000000000000000) */
      mstore
        /* "AggregationRouterV3":44959:45025  0x0000002000000000000000000000000000000000000000000000000000000000 */
      0x2000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":44953:44957  0x20 */
      0x20
        /* "AggregationRouterV3":44946:45026  mstore(0x20, 0x0000002000000000000000000000000000000000000000000000000000000000) */
      mstore
        /* "AggregationRouterV3":45056:45057  m */
      dup1
        /* "AggregationRouterV3":45050:45054  0x40 */
      0x40
        /* "AggregationRouterV3":45043:45058  mstore(0x40, m) */
      mstore
        /* "AggregationRouterV3":45085:45088  len */
      dup2
        /* "AggregationRouterV3":45082:45083  0 */
      0x00
        /* "AggregationRouterV3":45075:45089  revert(0, len) */
      revert
        /* "AggregationRouterV3":45117:46488  function swap(emptyPtr, swapAmount, pair, reversed, numerator, dst) -> ret {... */
    tag_64:
      0x00
        /* "AggregationRouterV3":45227:45266  _UNISWAP_PAIR_RESERVES_CALL_SELECTOR_32 */
      0x0902f1ac00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":45217:45225  emptyPtr */
      dup3
        /* "AggregationRouterV3":45210:45267  mstore(emptyPtr, _UNISWAP_PAIR_RESERVES_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":45343:45347  0x40 */
      0x40
        /* "AggregationRouterV3":45333:45341  emptyPtr */
      dup3
        /* "AggregationRouterV3":45328:45331  0x4 */
      0x04
        /* "AggregationRouterV3":45318:45326  emptyPtr */
      dup5
        /* "AggregationRouterV3":45312:45316  pair */
      dup8
        /* "AggregationRouterV3":45305:45310  gas() */
      gas
        /* "AggregationRouterV3":45294:45348  staticcall(gas(), pair, emptyPtr, 0x4, emptyPtr, 0x40) */
      staticcall
        /* "AggregationRouterV3":45284:45286  if */
      tag_65
      jumpi
        /* "AggregationRouterV3":45372:45382  reRevert() */
      tag_66
      jump(tag_62)
    tag_66:
        /* "AggregationRouterV3":45284:45286  if */
    tag_65:
        /* "AggregationRouterV3":45440:45448  emptyPtr */
      dup2
        /* "AggregationRouterV3":45434:45449  mload(emptyPtr) */
      mload
        /* "AggregationRouterV3":45502:45506  0x20 */
      0x20
        /* "AggregationRouterV3":45492:45500  emptyPtr */
      dup4
        /* "AggregationRouterV3":45488:45507  add(emptyPtr, 0x20) */
      add
        /* "AggregationRouterV3":45482:45508  mload(add(emptyPtr, 0x20)) */
      mload
        /* "AggregationRouterV3":45528:45536  reversed */
      dup7
        /* "AggregationRouterV3":45525:45527  if */
      iszero
      tag_67
      jumpi
        /* "AggregationRouterV3":45570:45578  reserve0 */
      dup2
        /* "AggregationRouterV3":45611:45619  reserve1 */
      dup2
        /* "AggregationRouterV3":45599:45619  reserve0 := reserve1 */
      swap3
      pop
        /* "AggregationRouterV3":45652:45655  tmp */
      dup1
        /* "AggregationRouterV3":45640:45655  reserve1 := tmp */
      swap2
      pop
        /* "AggregationRouterV3":45537:45673  {... */
      pop
        /* "AggregationRouterV3":45525:45527  if */
    tag_67:
        /* "AggregationRouterV3":45713:45722  numerator */
      dup8
        /* "AggregationRouterV3":45701:45711  swapAmount */
      dup6
        /* "AggregationRouterV3":45697:45723  mul(swapAmount, numerator) */
      mul
        /* "AggregationRouterV3":45690:45723  ret := mul(swapAmount, numerator) */
      swap3
      pop
        /* "AggregationRouterV3":45794:45806  _DENOMINATOR */
      0x3b9aca00
        /* "AggregationRouterV3":45784:45792  reserve0 */
      dup3
        /* "AggregationRouterV3":45780:45807  mul(reserve0, _DENOMINATOR) */
      mul
        /* "AggregationRouterV3":45775:45778  ret */
      dup4
        /* "AggregationRouterV3":45771:45808  add(ret, mul(reserve0, _DENOMINATOR)) */
      add
        /* "AggregationRouterV3":45760:45768  reserve1 */
      dup2
        /* "AggregationRouterV3":45755:45758  ret */
      dup5
        /* "AggregationRouterV3":45751:45769  mul(ret, reserve1) */
      mul
        /* "AggregationRouterV3":45747:45809  div(mul(ret, reserve1), add(ret, mul(reserve0, _DENOMINATOR))) */
      div
        /* "AggregationRouterV3":45740:45809  ret := div(mul(ret, reserve1), add(ret, mul(reserve0, _DENOMINATOR))) */
      swap3
      pop
        /* "AggregationRouterV3":45844:45879  _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32 */
      0x022c0d9f00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":45834:45842  emptyPtr */
      dup5
        /* "AggregationRouterV3":45827:45880  mstore(emptyPtr, _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":45904:45912  reversed */
      dup7
        /* "AggregationRouterV3":45934:45935  0 */
      0x00
        /* "AggregationRouterV3":45929:46059  case 0 {... */
      dup2
      eq
      tag_69
      jumpi
        /* "AggregationRouterV3":46134:46137  ret */
      dup4
        /* "AggregationRouterV3":46127:46131  0x04 */
      0x04
        /* "AggregationRouterV3":46117:46125  emptyPtr */
      dup7
        /* "AggregationRouterV3":46113:46132  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":46106:46138  mstore(add(emptyPtr, 0x04), ret) */
      mstore
        /* "AggregationRouterV3":46187:46188  0 */
      0x00
        /* "AggregationRouterV3":46180:46184  0x24 */
      0x24
        /* "AggregationRouterV3":46170:46178  emptyPtr */
      dup7
        /* "AggregationRouterV3":46166:46185  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":46159:46189  mstore(add(emptyPtr, 0x24), 0) */
      mstore
        /* "AggregationRouterV3":45897:46207  switch reversed... */
      jump(tag_68)
        /* "AggregationRouterV3":45929:46059  case 0 {... */
    tag_69:
        /* "AggregationRouterV3":45986:45987  0 */
      0x00
        /* "AggregationRouterV3":45979:45983  0x04 */
      0x04
        /* "AggregationRouterV3":45969:45977  emptyPtr */
      dup7
        /* "AggregationRouterV3":45965:45984  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":45958:45988  mstore(add(emptyPtr, 0x04), 0) */
      mstore
        /* "AggregationRouterV3":46037:46040  ret */
      dup4
        /* "AggregationRouterV3":46030:46034  0x24 */
      0x24
        /* "AggregationRouterV3":46020:46028  emptyPtr */
      dup7
        /* "AggregationRouterV3":46016:46035  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":46009:46041  mstore(add(emptyPtr, 0x24), ret) */
      mstore
        /* "AggregationRouterV3":45897:46207  switch reversed... */
    tag_68:
      pop
        /* "AggregationRouterV3":46252:46255  dst */
      dup9
        /* "AggregationRouterV3":46245:46249  0x44 */
      0x44
        /* "AggregationRouterV3":46235:46243  emptyPtr */
      dup6
        /* "AggregationRouterV3":46231:46250  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":46224:46256  mstore(add(emptyPtr, 0x44), dst) */
      mstore
        /* "AggregationRouterV3":46301:46305  0x80 */
      0x80
        /* "AggregationRouterV3":46294:46298  0x64 */
      0x64
        /* "AggregationRouterV3":46284:46292  emptyPtr */
      dup6
        /* "AggregationRouterV3":46280:46299  add(emptyPtr, 0x64) */
      add
        /* "AggregationRouterV3":46273:46306  mstore(add(emptyPtr, 0x64), 0x80) */
      mstore
        /* "AggregationRouterV3":46351:46352  0 */
      0x00
        /* "AggregationRouterV3":46344:46348  0x84 */
      0x84
        /* "AggregationRouterV3":46334:46342  emptyPtr */
      dup6
        /* "AggregationRouterV3":46330:46349  add(emptyPtr, 0x84) */
      add
        /* "AggregationRouterV3":46323:46353  mstore(add(emptyPtr, 0x84), 0) */
      mstore
        /* "AggregationRouterV3":46420:46421  0 */
      0x00
        /* "AggregationRouterV3":46417:46418  0 */
      dup1
        /* "AggregationRouterV3":46411:46415  0xa4 */
      0xa4
        /* "AggregationRouterV3":46401:46409  emptyPtr */
      dup7
        /* "AggregationRouterV3":46398:46399  0 */
      0x00
        /* "AggregationRouterV3":46392:46396  pair */
      dup11
        /* "AggregationRouterV3":46385:46390  gas() */
      gas
        /* "AggregationRouterV3":46380:46422  call(gas(), pair, 0, emptyPtr, 0xa4, 0, 0) */
      call
        /* "AggregationRouterV3":46370:46372  if */
      tag_70
      jumpi
        /* "AggregationRouterV3":46446:46456  reRevert() */
      tag_71
      jump(tag_62)
    tag_71:
        /* "AggregationRouterV3":46370:46372  if */
    tag_70:
        /* "AggregationRouterV3":45192:46488  {... */
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
      jump
    tag_61:
        /* "AggregationRouterV3":46524:46528  0x40 */
      0x40
        /* "AggregationRouterV3":46518:46529  mload(0x40) */
      mload
        /* "AggregationRouterV3":46569:46573  0xc0 */
      0xc0
        /* "AggregationRouterV3":46559:46567  emptyPtr */
      dup2
        /* "AggregationRouterV3":46555:46574  add(emptyPtr, 0xc0) */
      add
        /* "AggregationRouterV3":46549:46553  0x40 */
      0x40
        /* "AggregationRouterV3":46542:46575  mstore(0x40, add(emptyPtr, 0xc0)) */
      mstore
        /* "AggregationRouterV3":46632:46635  0x4 */
      0x04
        /* "AggregationRouterV3":46625:46629  0x64 */
      0x64
        /* "AggregationRouterV3":46612:46630  calldataload(0x64) */
      calldataload
        /* "AggregationRouterV3":46608:46636  add(calldataload(0x64), 0x4) */
      add
        /* "AggregationRouterV3":46684:46695  poolsOffset */
      dup1
        /* "AggregationRouterV3":46671:46696  calldataload(poolsOffset) */
      calldataload
        /* "AggregationRouterV3":46741:46745  0x20 */
      0x20
        /* "AggregationRouterV3":46728:46739  poolsOffset */
      dup3
        /* "AggregationRouterV3":46724:46746  add(poolsOffset, 0x20) */
      add
        /* "AggregationRouterV3":46709:46746  poolsOffset := add(poolsOffset, 0x20) */
      swap2
      pop
        /* "AggregationRouterV3":46804:46818  poolsEndOffset */
      dup1
        /* "AggregationRouterV3":46798:46802  0x20 */
      0x20
        /* "AggregationRouterV3":46794:46819  mul(0x20, poolsEndOffset) */
      mul
        /* "AggregationRouterV3":46781:46792  poolsOffset */
      dup3
        /* "AggregationRouterV3":46777:46820  add(poolsOffset, mul(0x20, poolsEndOffset)) */
      add
        /* "AggregationRouterV3":46759:46820  poolsEndOffset := add(poolsOffset, mul(0x20, poolsEndOffset)) */
      swap1
      pop
        /* "AggregationRouterV3":46861:46872  poolsOffset */
      dup2
        /* "AggregationRouterV3":46848:46873  calldataload(poolsOffset) */
      calldataload
        /* "AggregationRouterV3":46893:46901  srcToken */
      dup9
        /* "AggregationRouterV3":46919:46920  0 */
      0x00
        /* "AggregationRouterV3":46914:47648  case 0 {... */
      dup2
      eq
      tag_73
      jumpi
        /* "AggregationRouterV3":47690:47701  callvalue() */
      callvalue
        /* "AggregationRouterV3":47687:47689  if */
      iszero
      tag_74
      jumpi
        /* "AggregationRouterV3":47724:47814  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_75
        /* "AggregationRouterV3":47809:47813  0x55 */
      0x55
        /* "AggregationRouterV3":47741:47807  0x00000011696e76616c6964206d73672e76616c75650000000000000000000000 */
      0x11696e76616c6964206d73672e76616c75650000000000000000000000
        /* "AggregationRouterV3":47724:47814  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      jump(tag_63)
    tag_75:
        /* "AggregationRouterV3":47687:47689  if */
    tag_74:
        /* "AggregationRouterV3":47891:47922  _TRANSFER_FROM_CALL_SELECTOR_32 */
      0x23b872dd00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":47881:47889  emptyPtr */
      dup6
        /* "AggregationRouterV3":47874:47923  mstore(emptyPtr, _TRANSFER_FROM_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":47967:47975  caller() */
      caller
        /* "AggregationRouterV3":47961:47964  0x4 */
      0x04
        /* "AggregationRouterV3":47951:47959  emptyPtr */
      dup7
        /* "AggregationRouterV3":47947:47965  add(emptyPtr, 0x4) */
      add
        /* "AggregationRouterV3":47940:47976  mstore(add(emptyPtr, 0x4), caller()) */
      mstore
        /* "AggregationRouterV3":48034:48047  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":48025:48032  rawPair */
      dup3
        /* "AggregationRouterV3":48021:48048  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":48014:48018  0x24 */
      0x24
        /* "AggregationRouterV3":48004:48012  emptyPtr */
      dup7
        /* "AggregationRouterV3":48000:48019  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":47993:48049  mstore(add(emptyPtr, 0x24), and(rawPair, _ADDRESS_MASK)) */
      mstore
        /* "AggregationRouterV3":48094:48100  amount */
      dup9
        /* "AggregationRouterV3":48087:48091  0x44 */
      0x44
        /* "AggregationRouterV3":48077:48085  emptyPtr */
      dup7
        /* "AggregationRouterV3":48073:48092  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":48066:48101  mstore(add(emptyPtr, 0x44), amount) */
      mstore
        /* "AggregationRouterV3":48172:48173  0 */
      0x00
        /* "AggregationRouterV3":48169:48170  0 */
      dup1
        /* "AggregationRouterV3":48163:48167  0x64 */
      0x64
        /* "AggregationRouterV3":48153:48161  emptyPtr */
      dup8
        /* "AggregationRouterV3":48150:48151  0 */
      0x00
        /* "AggregationRouterV3":48140:48148  srcToken */
      dup15
        /* "AggregationRouterV3":48133:48138  gas() */
      gas
        /* "AggregationRouterV3":48128:48174  call(gas(), srcToken, 0, emptyPtr, 0x64, 0, 0) */
      call
        /* "AggregationRouterV3":48118:48120  if */
      tag_76
      jumpi
        /* "AggregationRouterV3":48198:48208  reRevert() */
      tag_77
      jump(tag_62)
    tag_77:
        /* "AggregationRouterV3":48118:48120  if */
    tag_76:
        /* "AggregationRouterV3":46886:48240  switch srcToken... */
      jump(tag_72)
        /* "AggregationRouterV3":46914:47648  case 0 {... */
    tag_73:
        /* "AggregationRouterV3":46960:46971  callvalue() */
      callvalue
        /* "AggregationRouterV3":46952:46958  amount */
      dup10
        /* "AggregationRouterV3":46949:46972  eq(amount, callvalue()) */
      eq
        /* "AggregationRouterV3":46939:46941  if */
      tag_78
      jumpi
        /* "AggregationRouterV3":46996:47086  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_79
        /* "AggregationRouterV3":47081:47085  0x55 */
      0x55
        /* "AggregationRouterV3":47013:47079  0x00000011696e76616c6964206d73672e76616c75650000000000000000000000 */
      0x11696e76616c6964206d73672e76616c75650000000000000000000000
        /* "AggregationRouterV3":46996:47086  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      jump(tag_63)
    tag_79:
        /* "AggregationRouterV3":46939:46941  if */
    tag_78:
        /* "AggregationRouterV3":47163:47193  _WETH_DEPOSIT_CALL_SELECTOR_32 */
      0xd0e30db000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":47153:47161  emptyPtr */
      dup6
        /* "AggregationRouterV3":47146:47194  mstore(emptyPtr, _WETH_DEPOSIT_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":47266:47267  0 */
      0x00
        /* "AggregationRouterV3":47263:47264  0 */
      dup1
        /* "AggregationRouterV3":47258:47261  0x4 */
      0x04
        /* "AggregationRouterV3":47248:47256  emptyPtr */
      dup8
        /* "AggregationRouterV3":47240:47246  amount */
      dup13
        /* "AggregationRouterV3":47233:47238  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":47226:47231  gas() */
      gas
        /* "AggregationRouterV3":47221:47268  call(gas(), _WETH, amount, emptyPtr, 0x4, 0, 0) */
      call
        /* "AggregationRouterV3":47211:47213  if */
      tag_80
      jumpi
        /* "AggregationRouterV3":47292:47302  reRevert() */
      tag_81
      jump(tag_62)
    tag_81:
        /* "AggregationRouterV3":47211:47213  if */
    tag_80:
        /* "AggregationRouterV3":47355:47387  _ERC20_TRANSFER_CALL_SELECTOR_32 */
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":47345:47353  emptyPtr */
      dup6
        /* "AggregationRouterV3":47338:47388  mstore(emptyPtr, _ERC20_TRANSFER_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":47445:47458  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":47436:47443  rawPair */
      dup3
        /* "AggregationRouterV3":47432:47459  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":47426:47429  0x4 */
      0x04
        /* "AggregationRouterV3":47416:47424  emptyPtr */
      dup7
        /* "AggregationRouterV3":47412:47430  add(emptyPtr, 0x4) */
      add
        /* "AggregationRouterV3":47405:47460  mstore(add(emptyPtr, 0x4), and(rawPair, _ADDRESS_MASK)) */
      mstore
        /* "AggregationRouterV3":47505:47511  amount */
      dup9
        /* "AggregationRouterV3":47498:47502  0x24 */
      0x24
        /* "AggregationRouterV3":47488:47496  emptyPtr */
      dup7
        /* "AggregationRouterV3":47484:47503  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":47477:47512  mstore(add(emptyPtr, 0x24), amount) */
      mstore
        /* "AggregationRouterV3":47580:47581  0 */
      0x00
        /* "AggregationRouterV3":47577:47578  0 */
      dup1
        /* "AggregationRouterV3":47571:47575  0x44 */
      0x44
        /* "AggregationRouterV3":47561:47569  emptyPtr */
      dup8
        /* "AggregationRouterV3":47558:47559  0 */
      0x00
        /* "AggregationRouterV3":47551:47556  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":47544:47549  gas() */
      gas
        /* "AggregationRouterV3":47539:47582  call(gas(), _WETH, 0, emptyPtr, 0x44, 0, 0) */
      call
        /* "AggregationRouterV3":47529:47531  if */
      tag_82
      jumpi
        /* "AggregationRouterV3":47606:47616  reRevert() */
      tag_83
      jump(tag_62)
    tag_83:
        /* "AggregationRouterV3":47529:47531  if */
    tag_82:
        /* "AggregationRouterV3":46886:48240  switch srcToken... */
    tag_72:
      pop
        /* "AggregationRouterV3":48270:48276  amount */
      dup8
        /* "AggregationRouterV3":48254:48276  returnAmount := amount */
      swap5
      pop
        /* "AggregationRouterV3":48321:48325  0x20 */
      0x20
        /* "AggregationRouterV3":48308:48319  poolsOffset */
      dup4
        /* "AggregationRouterV3":48304:48326  add(poolsOffset, 0x20) */
      add
        /* "AggregationRouterV3":48290:48822  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
    tag_84:
        /* "AggregationRouterV3":48334:48348  poolsEndOffset */
      dup3
        /* "AggregationRouterV3":48331:48332  i */
      dup2
        /* "AggregationRouterV3":48328:48349  lt(i, poolsEndOffset) */
      lt
        /* "AggregationRouterV3":48290:48822  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      iszero
      tag_86
      jumpi
        /* "AggregationRouterV3":48420:48421  i */
      dup1
        /* "AggregationRouterV3":48407:48422  calldataload(i) */
      calldataload
        /* "AggregationRouterV3":48456:48768  swap(... */
      tag_87
        /* "AggregationRouterV3":48736:48749  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":48723:48734  nextRawPair */
      dup3
        /* "AggregationRouterV3":48719:48750  and(nextRawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":48680:48695  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":48671:48678  rawPair */
      dup6
        /* "AggregationRouterV3":48667:48696  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":48648:48665  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":48644:48697  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":48608:48621  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":48599:48606  rawPair */
      dup7
        /* "AggregationRouterV3":48595:48622  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":48559:48572  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":48550:48557  rawPair */
      dup8
        /* "AggregationRouterV3":48546:48573  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":48512:48524  returnAmount */
      dup12
        /* "AggregationRouterV3":48482:48490  emptyPtr */
      dup12
        /* "AggregationRouterV3":48456:48768  swap(... */
      jump(tag_64)
    tag_87:
        /* "AggregationRouterV3":48440:48768  returnAmount := swap(... */
      swap7
      pop
        /* "AggregationRouterV3":48797:48808  nextRawPair */
      dup1
        /* "AggregationRouterV3":48786:48808  rawPair := nextRawPair */
      swap3
      pop
        /* "AggregationRouterV3":48370:48822  {... */
      pop
        /* "AggregationRouterV3":48363:48367  0x20 */
      0x20
        /* "AggregationRouterV3":48360:48361  i */
      dup2
        /* "AggregationRouterV3":48356:48368  add(i, 0x20) */
      add
        /* "AggregationRouterV3":48351:48368  i := add(i, 0x20) */
      swap1
      pop
        /* "AggregationRouterV3":48290:48822  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      jump(tag_84)
    tag_86:
        /* "AggregationRouterV3":48294:48327  {let i := add(poolsOffset, 0x20)} */
      pop
        /* "AggregationRouterV3":48856:48866  _WETH_MASK */
      0x4000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":48847:48854  rawPair */
      dup2
        /* "AggregationRouterV3":48843:48867  and(rawPair, _WETH_MASK) */
      and
        /* "AggregationRouterV3":48885:48886  0 */
      0x00
        /* "AggregationRouterV3":48880:49224  case 0 {... */
      dup2
      eq
      tag_89
      jumpi
        /* "AggregationRouterV3":49279:49569  swap(... */
      tag_90
        /* "AggregationRouterV3":49542:49551  address() */
      address
        /* "AggregationRouterV3":49503:49518  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":49494:49501  rawPair */
      dup5
        /* "AggregationRouterV3":49490:49519  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":49471:49488  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":49467:49520  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":49431:49444  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":49422:49429  rawPair */
      dup6
        /* "AggregationRouterV3":49418:49445  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":49382:49395  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":49373:49380  rawPair */
      dup7
        /* "AggregationRouterV3":49369:49396  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":49335:49347  returnAmount */
      dup11
        /* "AggregationRouterV3":49305:49313  emptyPtr */
      dup11
        /* "AggregationRouterV3":49279:49569  swap(... */
      jump(tag_64)
    tag_90:
        /* "AggregationRouterV3":49263:49569  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":49604:49635  _WETH_WITHDRAW_CALL_SELECTOR_32 */
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":49594:49602  emptyPtr */
      dup6
        /* "AggregationRouterV3":49587:49636  mstore(emptyPtr, _WETH_WITHDRAW_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":49681:49693  returnAmount */
      dup6
        /* "AggregationRouterV3":49674:49678  0x04 */
      0x04
        /* "AggregationRouterV3":49664:49672  emptyPtr */
      dup7
        /* "AggregationRouterV3":49660:49679  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":49653:49694  mstore(add(emptyPtr, 0x04), returnAmount) */
      mstore
        /* "AggregationRouterV3":49762:49763  0 */
      0x00
        /* "AggregationRouterV3":49759:49760  0 */
      dup1
        /* "AggregationRouterV3":49753:49757  0x24 */
      0x24
        /* "AggregationRouterV3":49743:49751  emptyPtr */
      dup8
        /* "AggregationRouterV3":49740:49741  0 */
      0x00
        /* "AggregationRouterV3":49733:49738  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":49726:49731  gas() */
      gas
        /* "AggregationRouterV3":49721:49764  call(gas(), _WETH, 0, emptyPtr, 0x24, 0, 0) */
      call
        /* "AggregationRouterV3":49711:49713  if */
      tag_91
      jumpi
        /* "AggregationRouterV3":49788:49798  reRevert() */
      tag_92
      jump(tag_62)
    tag_92:
        /* "AggregationRouterV3":49711:49713  if */
    tag_91:
        /* "AggregationRouterV3":49889:49890  0 */
      0x00
        /* "AggregationRouterV3":49886:49887  0 */
      dup1
        /* "AggregationRouterV3":49883:49884  0 */
      0x00
        /* "AggregationRouterV3":49880:49881  0 */
      dup1
        /* "AggregationRouterV3":49866:49878  returnAmount */
      dup10
        /* "AggregationRouterV3":49856:49864  caller() */
      caller
        /* "AggregationRouterV3":49849:49854  gas() */
      gas
        /* "AggregationRouterV3":49844:49891  call(gas(), caller(), returnAmount, 0, 0, 0, 0) */
      call
        /* "AggregationRouterV3":49834:49836  if */
      tag_93
      jumpi
        /* "AggregationRouterV3":49915:49925  reRevert() */
      tag_94
      jump(tag_62)
    tag_94:
        /* "AggregationRouterV3":49834:49836  if */
    tag_93:
        /* "AggregationRouterV3":48836:49957  switch and(rawPair, _WETH_MASK)... */
      jump(tag_88)
        /* "AggregationRouterV3":48880:49224  case 0 {... */
    tag_89:
        /* "AggregationRouterV3":48921:49210  swap(... */
      tag_95
        /* "AggregationRouterV3":49184:49192  caller() */
      caller
        /* "AggregationRouterV3":49145:49160  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":49136:49143  rawPair */
      dup5
        /* "AggregationRouterV3":49132:49161  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":49113:49130  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":49109:49162  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":49073:49086  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":49064:49071  rawPair */
      dup6
        /* "AggregationRouterV3":49060:49087  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":49024:49037  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":49015:49022  rawPair */
      dup7
        /* "AggregationRouterV3":49011:49038  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":48977:48989  returnAmount */
      dup11
        /* "AggregationRouterV3":48947:48955  emptyPtr */
      dup11
        /* "AggregationRouterV3":48921:49210  swap(... */
      jump(tag_64)
    tag_95:
        /* "AggregationRouterV3":48905:49210  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":48836:49957  switch and(rawPair, _WETH_MASK)... */
    tag_88:
      pop
        /* "AggregationRouterV3":49991:50000  minReturn */
      dup7
        /* "AggregationRouterV3":49977:49989  returnAmount */
      dup6
        /* "AggregationRouterV3":49974:50001  lt(returnAmount, minReturn) */
      lt
        /* "AggregationRouterV3":49971:49973  if */
      iszero
      tag_96
      jumpi
        /* "AggregationRouterV3":50020:50110  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_97
        /* "AggregationRouterV3":50105:50109  0x5a */
      0x5a
        /* "AggregationRouterV3":50037:50103  0x000000164d696e2072657475726e206e6f742072656163686564000000000000 */
      0x164d696e2072657475726e206e6f742072656163686564000000000000
        /* "AggregationRouterV3":50020:50110  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      jump(tag_63)
    tag_97:
        /* "AggregationRouterV3":49971:49973  if */
    tag_96:
        /* "AggregationRouterV3":44594:50163  {  // solhint-disable-line no-inline-assembly... */
      pop
      pop
      pop
      pop
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":51119:52495  function discountedSwap(... */
    tag_26:
        /* "AggregationRouterV3":51304:51324  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":51326:51341  uint256 gasLeft */
      dup1
        /* "AggregationRouterV3":51343:51359  uint256 chiSpent */
      0x00
        /* "AggregationRouterV3":51375:51393  uint256 initialGas */
      dup1
        /* "AggregationRouterV3":51396:51405  gasleft() */
      gas
        /* "AggregationRouterV3":51375:51405  uint256 initialGas = gasleft() */
      swap1
      pop
        /* "AggregationRouterV3":51416:51433  address chiSource */
      0x00
        /* "AggregationRouterV3":51444:51445  0 */
      dup1
        /* "AggregationRouterV3":51416:51446  address chiSource = address(0) */
      swap1
      pop
        /* "AggregationRouterV3":51498:51499  0 */
      0x00
        /* "AggregationRouterV3":50616:50620  0x08 */
      0x08
        /* "AggregationRouterV3":51460:51464  desc */
      dup10
        /* "AggregationRouterV3":51460:51470  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":51460:51494  desc.flags & _BURN_FROM_MSG_SENDER */
      and
        /* "AggregationRouterV3":51460:51499  desc.flags & _BURN_FROM_MSG_SENDER != 0 */
      eq
        /* "AggregationRouterV3":51456:51749  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      tag_99
      jumpi
        /* "AggregationRouterV3":51527:51537  msg.sender */
      caller
        /* "AggregationRouterV3":51515:51537  chiSource = msg.sender */
      swap1
      pop
        /* "AggregationRouterV3":51456:51749  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      jump(tag_100)
    tag_99:
        /* "AggregationRouterV3":51595:51596  0 */
      0x00
        /* "AggregationRouterV3":50674:50678  0x10 */
      0x10
        /* "AggregationRouterV3":51558:51562  desc */
      dup10
        /* "AggregationRouterV3":51558:51568  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":51558:51591  desc.flags & _BURN_FROM_TX_ORIGIN */
      and
        /* "AggregationRouterV3":51558:51596  desc.flags & _BURN_FROM_TX_ORIGIN != 0 */
      eq
        /* "AggregationRouterV3":51554:51749  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      tag_101
      jumpi
        /* "AggregationRouterV3":51624:51633  tx.origin */
      origin
        /* "AggregationRouterV3":51612:51633  chiSource = tx.origin */
      swap1
      pop
        /* "AggregationRouterV3":51554:51749  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      jump(tag_102)
    tag_101:
        /* "AggregationRouterV3":51704:51738  revert("Incorrect CHI burn flags") */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_103
      swap1
      jump(tag_104)
    tag_103:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "AggregationRouterV3":51554:51749  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
    tag_102:
        /* "AggregationRouterV3":51456:51749  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
    tag_100:
        /* "AggregationRouterV3":51819:51831  bool success */
      0x00
        /* "AggregationRouterV3":51833:51856  bytes memory returnData */
      0x60
        /* "AggregationRouterV3":51868:51872  this */
      address
        /* "AggregationRouterV3":51860:51886  address(this).delegatecall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":51910:51928  this.swap.selector */
      shl(0xe0, 0x7c025200)
        /* "AggregationRouterV3":51930:51936  caller */
      dup13
        /* "AggregationRouterV3":51938:51942  desc */
      dup13
        /* "AggregationRouterV3":51944:51948  data */
      dup13
      dup13
        /* "AggregationRouterV3":51887:51949  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      add(0x24, mload(0x40))
      tag_105
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_106)
    tag_105:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "AggregationRouterV3":51887:51949  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      swap1
      0x40
      mstore
      swap1
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "--CODEGEN--":38:42   */
      0x20
        /* "--CODEGEN--":29:36   */
      dup3
        /* "--CODEGEN--":25:43   */
      add
        /* "--CODEGEN--":67:77   */
      dup1
        /* "--CODEGEN--":61:78   */
      mload
        /* "--CODEGEN--":96:154   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":199:207   */
      dup4
        /* "--CODEGEN--":192:196   */
      dup2
        /* "--CODEGEN--":186:190   */
      dup4
        /* "--CODEGEN--":182:197   */
      and
        /* "--CODEGEN--":179:208   */
      or
        /* "--CODEGEN--":167:177   */
      dup4
        /* "--CODEGEN--":160:209   */
      mstore
        /* "--CODEGEN--":0:215   */
      pop
      pop
      pop
        /* "AggregationRouterV3":51887:51949  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      pop
        /* "AggregationRouterV3":51860:51950  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      mload(0x40)
      tag_107
      swap2
      swap1
      jump(tag_108)
    tag_107:
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
        /* "--CODEGEN--":14:15   */
      dup1
        /* "--CODEGEN--":21:22   */
      0x00
        /* "--CODEGEN--":16:47   */
      dup2
      eq
      tag_110
      jumpi
        /* "--CODEGEN--":75:79   */
      0x40
        /* "--CODEGEN--":69:80   */
      mload
        /* "--CODEGEN--":64:80   */
      swap2
      pop
        /* "--CODEGEN--":144:148   */
      0x1f
        /* "--CODEGEN--":140:149   */
      not
        /* "--CODEGEN--":133:137   */
      0x3f
        /* "--CODEGEN--":115:131   */
      returndatasize
        /* "--CODEGEN--":111:138   */
      add
        /* "--CODEGEN--":107:150   */
      and
        /* "--CODEGEN--":104:105   */
      dup3
        /* "--CODEGEN--":100:151   */
      add
        /* "--CODEGEN--":94:98   */
      0x40
        /* "--CODEGEN--":87:152   */
      mstore
        /* "--CODEGEN--":169:185   */
      returndatasize
        /* "--CODEGEN--":166:167   */
      dup3
        /* "--CODEGEN--":159:186   */
      mstore
        /* "--CODEGEN--":225:241   */
      returndatasize
        /* "--CODEGEN--":222:223   */
      0x00
        /* "--CODEGEN--":215:219   */
      0x20
        /* "--CODEGEN--":212:213   */
      dup5
        /* "--CODEGEN--":208:220   */
      add
        /* "--CODEGEN--":193:242   */
      returndatacopy
        /* "--CODEGEN--":7:249   */
      jump(tag_109)
        /* "--CODEGEN--":16:47   */
    tag_110:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_109:
      pop
        /* "AggregationRouterV3":51818:51950  (bool success, bytes memory returnData) = address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":51964:51971  success */
      dup2
        /* "AggregationRouterV3":51960:52249  if (success) {... */
      iszero
      tag_111
      jumpi
        /* "AggregationRouterV3":52016:52026  returnData */
      dup1
        /* "AggregationRouterV3":52005:52047  abi.decode(returnData, (uint256, uint256)) */
      dup1
      0x20
      add
      swap1
      mload
      tag_112
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_113)
    tag_112:
        /* "AggregationRouterV3":51987:52047  (returnAmount,) = abi.decode(returnData, (uint256, uint256)) */
      pop
      dup1
      swap8
      pop
      pop
        /* "AggregationRouterV3":51960:52249  if (success) {... */
      jump(tag_114)
    tag_111:
        /* "AggregationRouterV3":52094:52095  0 */
      0x00
        /* "AggregationRouterV3":52082:52091  msg.value */
      callvalue
        /* "AggregationRouterV3":52082:52095  msg.value > 0 */
      gt
        /* "AggregationRouterV3":52078:52160  if (msg.value > 0) {... */
      iszero
      tag_115
      jumpi
        /* "AggregationRouterV3":52115:52125  msg.sender */
      caller
        /* "AggregationRouterV3":52115:52134  msg.sender.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":52115:52145  msg.sender.transfer(msg.value) */
      0x08fc
        /* "AggregationRouterV3":52135:52144  msg.value */
      callvalue
        /* "AggregationRouterV3":52115:52145  msg.sender.transfer(msg.value) */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_116
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_116:
        /* "AggregationRouterV3":52115:52145  msg.sender.transfer(msg.value) */
      pop
        /* "AggregationRouterV3":52078:52160  if (msg.value > 0) {... */
    tag_115:
        /* "AggregationRouterV3":52178:52238  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
      0x08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
        /* "AggregationRouterV3":52184:52237  RevertReasonParser.parse(returnData, "Swap failed: ") */
      tag_117
        /* "AggregationRouterV3":52209:52219  returnData */
      dup3
        /* "AggregationRouterV3":52184:52237  RevertReasonParser.parse(returnData, "Swap failed: ") */
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
        /* "AggregationRouterV3":52184:52208  RevertReasonParser.parse */
      tag_118
        /* "AggregationRouterV3":52184:52237  RevertReasonParser.parse(returnData, "Swap failed: ") */
      jump	// in
    tag_117:
        /* "AggregationRouterV3":52178:52238  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
      mload(0x40)
      tag_119
      swap2
      swap1
      jump(tag_120)
    tag_119:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":51960:52249  if (success) {... */
    tag_114:
        /* "AggregationRouterV3":52260:52268  IChi chi */
      0x00
        /* "AggregationRouterV3":52270:52284  uint256 amount */
      dup1
        /* "AggregationRouterV3":52288:52294  caller */
      dup13
        /* "AggregationRouterV3":52288:52307  caller.calculateGas */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1d97832e
        /* "AggregationRouterV3":52308:52333  initialGas.sub(gasleft()) */
      tag_121
        /* "AggregationRouterV3":52323:52332  gasleft() */
      gas
        /* "AggregationRouterV3":52308:52318  initialGas */
      dup10
        /* "AggregationRouterV3":52308:52322  initialGas.sub */
      tag_122
      swap1
        /* "AggregationRouterV3":52308:52333  initialGas.sub(gasleft()) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_121:
        /* "AggregationRouterV3":52335:52339  desc */
      dup15
        /* "AggregationRouterV3":52335:52345  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":52347:52355  msg.data */
      0x00
      calldatasize
        /* "AggregationRouterV3":52347:52362  msg.data.length */
      swap1
      pop
        /* "AggregationRouterV3":52288:52363  caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
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
      tag_123
      swap4
      swap3
      swap2
      swap1
      jump(tag_28)
    tag_123:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_124
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_124:
        /* "AggregationRouterV3":52288:52363  caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_125
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_125:
        /* "AggregationRouterV3":52288:52363  caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "AggregationRouterV3":52288:52363  caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
      tag_126
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_127)
    tag_126:
        /* "AggregationRouterV3":52259:52363  (IChi chi, uint256 amount) = caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":52386:52387  0 */
      0x00
        /* "AggregationRouterV3":52377:52383  amount */
      dup2
        /* "AggregationRouterV3":52377:52387  amount > 0 */
      gt
        /* "AggregationRouterV3":52373:52460  if (amount > 0) {... */
      iszero
      tag_128
      jumpi
        /* "AggregationRouterV3":52414:52417  chi */
      dup2
        /* "AggregationRouterV3":52414:52430  chi.freeFromUpTo */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x079d229f
        /* "AggregationRouterV3":52431:52440  chiSource */
      dup7
        /* "AggregationRouterV3":52442:52448  amount */
      dup4
        /* "AggregationRouterV3":52414:52449  chi.freeFromUpTo(chiSource, amount) */
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
      tag_129
      swap3
      swap2
      swap1
      jump(tag_130)
    tag_129:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_131
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_131:
        /* "AggregationRouterV3":52414:52449  chi.freeFromUpTo(chiSource, amount) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_132
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_132:
        /* "AggregationRouterV3":52414:52449  chi.freeFromUpTo(chiSource, amount) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "AggregationRouterV3":52414:52449  chi.freeFromUpTo(chiSource, amount) */
      tag_133
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_134)
    tag_133:
        /* "AggregationRouterV3":52403:52449  chiSpent = chi.freeFromUpTo(chiSource, amount) */
      swap7
      pop
        /* "AggregationRouterV3":52373:52460  if (amount > 0) {... */
    tag_128:
        /* "AggregationRouterV3":52479:52488  gasleft() */
      gas
        /* "AggregationRouterV3":52469:52488  gasLeft = gasleft() */
      swap8
      pop
        /* "AggregationRouterV3":51119:52495  function discountedSwap(... */
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
        /* "AggregationRouterV3":11747:11884  function renounceOwnership() public onlyOwner {... */
    tag_31:
        /* "AggregationRouterV3":11338:11350  _msgSender() */
      tag_136
        /* "AggregationRouterV3":11338:11348  _msgSender */
      tag_137
        /* "AggregationRouterV3":11338:11350  _msgSender() */
      jump	// in
    tag_136:
        /* "AggregationRouterV3":11327:11350  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11327:11334  owner() */
      tag_138
        /* "AggregationRouterV3":11327:11332  owner */
      tag_47
        /* "AggregationRouterV3":11327:11334  owner() */
      jump	// in
    tag_138:
        /* "AggregationRouterV3":11327:11350  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11319:11387  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_139
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_140
      swap1
      jump(tag_141)
    tag_140:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_139:
        /* "AggregationRouterV3":11845:11846  0 */
      0x00
        /* "AggregationRouterV3":11808:11848  OwnershipTransferred(_owner, address(0)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11829:11835  _owner */
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
        /* "AggregationRouterV3":11808:11848  OwnershipTransferred(_owner, address(0)) */
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
        /* "AggregationRouterV3":11875:11876  0 */
      0x00
        /* "AggregationRouterV3":11858:11864  _owner */
      dup1
      0x00
        /* "AggregationRouterV3":11858:11877  _owner = address(0) */
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
        /* "AggregationRouterV3":11747:11884  function renounceOwnership() public onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":54839:54963  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
    tag_36:
        /* "AggregationRouterV3":11338:11350  _msgSender() */
      tag_144
        /* "AggregationRouterV3":11338:11348  _msgSender */
      tag_137
        /* "AggregationRouterV3":11338:11350  _msgSender() */
      jump	// in
    tag_144:
        /* "AggregationRouterV3":11327:11350  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11327:11334  owner() */
      tag_145
        /* "AggregationRouterV3":11327:11332  owner */
      tag_47
        /* "AggregationRouterV3":11327:11334  owner() */
      jump	// in
    tag_145:
        /* "AggregationRouterV3":11327:11350  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11319:11387  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_146
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_147
      swap1
      jump(tag_141)
    tag_147:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_146:
        /* "AggregationRouterV3":54919:54956  token.uniTransfer(msg.sender, amount) */
      tag_149
        /* "AggregationRouterV3":54937:54947  msg.sender */
      caller
        /* "AggregationRouterV3":54949:54955  amount */
      dup3
        /* "AggregationRouterV3":54919:54924  token */
      dup5
        /* "AggregationRouterV3":54919:54936  token.uniTransfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_150
      swap1
        /* "AggregationRouterV3":54919:54956  token.uniTransfer(msg.sender, amount) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_149:
        /* "AggregationRouterV3":54839:54963  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":52501:54833  function swap(... */
    tag_39:
        /* "AggregationRouterV3":52676:52696  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":52698:52713  uint256 gasLeft */
      dup1
        /* "AggregationRouterV3":52760:52761  0 */
      0x00
        /* "AggregationRouterV3":52737:52741  desc */
      dup6
        /* "AggregationRouterV3":52737:52757  desc.minReturnAmount */
      0xa0
      add
      calldataload
        /* "AggregationRouterV3":52737:52761  desc.minReturnAmount > 0 */
      gt
        /* "AggregationRouterV3":52729:52792  require(desc.minReturnAmount > 0, "Min return should not be 0") */
      tag_152
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_153
      swap1
      jump(tag_154)
    tag_153:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_152:
        /* "AggregationRouterV3":52824:52825  0 */
      0x00
        /* "AggregationRouterV3":52810:52814  data */
      dup5
      dup5
        /* "AggregationRouterV3":52810:52821  data.length */
      swap1
      pop
        /* "AggregationRouterV3":52810:52825  data.length > 0 */
      gt
        /* "AggregationRouterV3":52802:52853  require(data.length > 0, "data should be not zero") */
      tag_155
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_156
      swap1
      jump(tag_157)
    tag_156:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_155:
        /* "AggregationRouterV3":52864:52877  uint256 flags */
      0x00
        /* "AggregationRouterV3":52880:52884  desc */
      dup6
        /* "AggregationRouterV3":52880:52890  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":52864:52890  uint256 flags = desc.flags */
      swap1
      pop
        /* "AggregationRouterV3":52900:52915  IERC20 srcToken */
      0x00
        /* "AggregationRouterV3":52918:52922  desc */
      dup7
        /* "AggregationRouterV3":52918:52931  desc.srcToken */
      0x00
      add
      0x20
      tag_158
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_159)
    tag_158:
        /* "AggregationRouterV3":52900:52931  IERC20 srcToken = desc.srcToken */
      swap1
      pop
        /* "AggregationRouterV3":52941:52956  IERC20 dstToken */
      0x00
        /* "AggregationRouterV3":52959:52963  desc */
      dup8
        /* "AggregationRouterV3":52959:52972  desc.dstToken */
      0x20
      add
      0x20
      tag_160
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_159)
    tag_160:
        /* "AggregationRouterV3":52941:52972  IERC20 dstToken = desc.dstToken */
      swap1
      pop
        /* "AggregationRouterV3":53018:53019  0 */
      0x00
        /* "AggregationRouterV3":50506:50510  0x02 */
      0x02
        /* "AggregationRouterV3":52987:52992  flags */
      dup5
        /* "AggregationRouterV3":52987:53014  flags & _REQUIRES_EXTRA_ETH */
      and
        /* "AggregationRouterV3":52987:53019  flags & _REQUIRES_EXTRA_ETH != 0 */
      eq
        /* "AggregationRouterV3":52983:53234  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      tag_161
      jumpi
        /* "AggregationRouterV3":53056:53072  srcToken.isETH() */
      tag_162
        /* "AggregationRouterV3":53056:53064  srcToken */
      dup3
        /* "AggregationRouterV3":53056:53070  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_163
        /* "AggregationRouterV3":53056:53072  srcToken.isETH() */
      jump	// in
    tag_162:
        /* "AggregationRouterV3":53056:53090  srcToken.isETH() ? desc.amount : 0 */
      tag_164
      jumpi
        /* "AggregationRouterV3":53089:53090  0 */
      0x00
        /* "AggregationRouterV3":53056:53090  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_165)
    tag_164:
        /* "AggregationRouterV3":53075:53079  desc */
      dup8
        /* "AggregationRouterV3":53075:53086  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":53056:53090  srcToken.isETH() ? desc.amount : 0 */
    tag_165:
        /* "AggregationRouterV3":53043:53052  msg.value */
      callvalue
        /* "AggregationRouterV3":53043:53091  msg.value > (srcToken.isETH() ? desc.amount : 0) */
      gt
        /* "AggregationRouterV3":53035:53113  require(msg.value > (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      tag_166
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_167
      swap1
      jump(tag_168)
    tag_167:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_166:
        /* "AggregationRouterV3":52983:53234  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      jump(tag_169)
    tag_161:
        /* "AggregationRouterV3":53166:53182  srcToken.isETH() */
      tag_170
        /* "AggregationRouterV3":53166:53174  srcToken */
      dup3
        /* "AggregationRouterV3":53166:53180  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_163
        /* "AggregationRouterV3":53166:53182  srcToken.isETH() */
      jump	// in
    tag_170:
        /* "AggregationRouterV3":53166:53200  srcToken.isETH() ? desc.amount : 0 */
      tag_171
      jumpi
        /* "AggregationRouterV3":53199:53200  0 */
      0x00
        /* "AggregationRouterV3":53166:53200  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_172)
    tag_171:
        /* "AggregationRouterV3":53185:53189  desc */
      dup8
        /* "AggregationRouterV3":53185:53196  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":53166:53200  srcToken.isETH() ? desc.amount : 0 */
    tag_172:
        /* "AggregationRouterV3":53152:53161  msg.value */
      callvalue
        /* "AggregationRouterV3":53152:53201  msg.value == (srcToken.isETH() ? desc.amount : 0) */
      eq
        /* "AggregationRouterV3":53144:53223  require(msg.value == (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      tag_173
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_174
      swap1
      jump(tag_168)
    tag_174:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_173:
        /* "AggregationRouterV3":52983:53234  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
    tag_169:
        /* "AggregationRouterV3":53273:53274  0 */
      0x00
        /* "AggregationRouterV3":50557:50561  0x04 */
      0x04
        /* "AggregationRouterV3":53248:53253  flags */
      dup5
        /* "AggregationRouterV3":53248:53269  flags & _SHOULD_CLAIM */
      and
        /* "AggregationRouterV3":53248:53274  flags & _SHOULD_CLAIM != 0 */
      eq
        /* "AggregationRouterV3":53244:53488  if (flags & _SHOULD_CLAIM != 0) {... */
      tag_175
      jumpi
        /* "AggregationRouterV3":53299:53315  srcToken.isETH() */
      tag_176
        /* "AggregationRouterV3":53299:53307  srcToken */
      dup3
        /* "AggregationRouterV3":53299:53313  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_163
        /* "AggregationRouterV3":53299:53315  srcToken.isETH() */
      jump	// in
    tag_176:
        /* "AggregationRouterV3":53298:53315  !srcToken.isETH() */
      iszero
        /* "AggregationRouterV3":53290:53338  require(!srcToken.isETH(), "Claim token is ETH") */
      tag_177
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_178
      swap1
      jump(tag_179)
    tag_178:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_177:
        /* "AggregationRouterV3":53352:53395  _permit(srcToken, desc.amount, desc.permit) */
      tag_180
        /* "AggregationRouterV3":53360:53368  srcToken */
      dup3
        /* "AggregationRouterV3":53370:53374  desc */
      dup10
        /* "AggregationRouterV3":53370:53381  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":53383:53387  desc */
      dup11
        /* "AggregationRouterV3":53383:53394  desc.permit */
      dup1
      0xe0
      add
        /* "--CODEGEN--":43:54   */
      dup1
        /* "--CODEGEN--":30:55   */
      calldataload
        /* "--CODEGEN--":137:138   */
      0x01
        /* "--CODEGEN--":131:135   */
      0x20
        /* "--CODEGEN--":127:139   */
      sub
        /* "--CODEGEN--":116:124   */
      dup4
        /* "--CODEGEN--":100:114   */
      calldatasize
        /* "--CODEGEN--":96:125   */
      sub
        /* "--CODEGEN--":92:140   */
      sub
        /* "--CODEGEN--":72:90   */
      dup2
        /* "--CODEGEN--":68:141   */
      slt
        /* "--CODEGEN--":58:60   */
      tag_181
      jumpi
        /* "--CODEGEN--":155:156   */
      0x00
        /* "--CODEGEN--":152:153   */
      dup1
        /* "--CODEGEN--":145:157   */
      revert
        /* "--CODEGEN--":58:60   */
    tag_181:
        /* "--CODEGEN--":188:206   */
      dup1
        /* "--CODEGEN--":178:186   */
      dup4
        /* "--CODEGEN--":174:207   */
      add
        /* "--CODEGEN--":162:207   */
      swap3
      pop
        /* "--CODEGEN--":0:210   */
      pop
        /* "--CODEGEN--":29:37   */
      dup2
        /* "--CODEGEN--":16:38   */
      calldataload
        /* "--CODEGEN--":6:38   */
      swap1
      pop
        /* "--CODEGEN--":69:73   */
      0x20
        /* "--CODEGEN--":59:67   */
      dup3
        /* "--CODEGEN--":55:74   */
      add
        /* "--CODEGEN--":43:74   */
      swap2
      pop
        /* "--CODEGEN--":93:111   */
      0xffffffffffffffff
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":82:112   */
      gt
        /* "--CODEGEN--":79:81   */
      iszero
      tag_182
      jumpi
        /* "--CODEGEN--":125:126   */
      0x00
        /* "--CODEGEN--":122:123   */
      dup1
        /* "--CODEGEN--":115:127   */
      revert
        /* "--CODEGEN--":79:81   */
    tag_182:
        /* "--CODEGEN--":183:187   */
      0x01
        /* "--CODEGEN--":175:181   */
      dup2
        /* "--CODEGEN--":171:188   */
      mul
        /* "--CODEGEN--":155:169   */
      calldatasize
        /* "--CODEGEN--":151:189   */
      sub
        /* "--CODEGEN--":141:149   */
      dup3
        /* "--CODEGEN--":137:190   */
      sgt
        /* "--CODEGEN--":134:136   */
      iszero
      tag_183
      jumpi
        /* "--CODEGEN--":203:204   */
      0x00
        /* "--CODEGEN--":200:201   */
      dup1
        /* "--CODEGEN--":193:205   */
      revert
        /* "--CODEGEN--":134:136   */
    tag_183:
        /* "AggregationRouterV3":53352:53395  _permit(srcToken, desc.amount, desc.permit) */
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
        /* "--CODEGEN--":30:33   */
      dup1
        /* "--CODEGEN--":22:28   */
      dup3
        /* "--CODEGEN--":14:20   */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "AggregationRouterV3":53352:53395  _permit(srcToken, desc.amount, desc.permit) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "AggregationRouterV3":53352:53359  _permit */
      tag_184
        /* "AggregationRouterV3":53352:53395  _permit(srcToken, desc.amount, desc.permit) */
      jump	// in
    tag_180:
        /* "AggregationRouterV3":53409:53477  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      tag_185
        /* "AggregationRouterV3":53435:53445  msg.sender */
      caller
        /* "AggregationRouterV3":53447:53451  desc */
      dup10
        /* "AggregationRouterV3":53447:53463  desc.srcReceiver */
      0x40
      add
      0x20
      tag_186
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_58)
    tag_186:
        /* "AggregationRouterV3":53465:53469  desc */
      dup11
        /* "AggregationRouterV3":53465:53476  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":53409:53417  srcToken */
      dup6
        /* "AggregationRouterV3":53409:53434  srcToken.safeTransferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_187
      swap1
        /* "AggregationRouterV3":53409:53477  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      swap4
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_185:
        /* "AggregationRouterV3":53244:53488  if (flags & _SHOULD_CLAIM != 0) {... */
    tag_175:
        /* "AggregationRouterV3":53498:53517  address dstReceiver */
      0x00
        /* "AggregationRouterV3":53549:53550  0 */
      dup1
        /* "AggregationRouterV3":53521:53551  desc.dstReceiver == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":53521:53525  desc */
      dup10
        /* "AggregationRouterV3":53521:53537  desc.dstReceiver */
      0x60
      add
      0x20
      tag_188
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_58)
    tag_188:
        /* "AggregationRouterV3":53521:53551  desc.dstReceiver == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":53520:53584  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      tag_189
      jumpi
        /* "AggregationRouterV3":53568:53572  desc */
      dup9
        /* "AggregationRouterV3":53568:53584  desc.dstReceiver */
      0x60
      add
      0x20
      tag_190
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_58)
    tag_190:
        /* "AggregationRouterV3":53520:53584  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      jump(tag_191)
    tag_189:
        /* "AggregationRouterV3":53555:53565  msg.sender */
      caller
        /* "AggregationRouterV3":53520:53584  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
    tag_191:
        /* "AggregationRouterV3":53498:53584  address dstReceiver = (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      swap1
      pop
        /* "AggregationRouterV3":53594:53619  uint256 initialSrcBalance */
      0x00
        /* "AggregationRouterV3":53648:53649  0 */
      dup1
        /* "AggregationRouterV3":50449:50453  0x01 */
      0x01
        /* "AggregationRouterV3":53623:53628  flags */
      dup7
        /* "AggregationRouterV3":53623:53644  flags & _PARTIAL_FILL */
      and
        /* "AggregationRouterV3":53623:53649  flags & _PARTIAL_FILL != 0 */
      eq
      iszero
        /* "AggregationRouterV3":53622:53690  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      tag_192
      jumpi
        /* "AggregationRouterV3":53689:53690  0 */
      0x00
        /* "AggregationRouterV3":53622:53690  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      jump(tag_193)
    tag_192:
        /* "AggregationRouterV3":53653:53686  srcToken.uniBalanceOf(msg.sender) */
      tag_194
        /* "AggregationRouterV3":53675:53685  msg.sender */
      caller
        /* "AggregationRouterV3":53653:53661  srcToken */
      dup6
        /* "AggregationRouterV3":53653:53674  srcToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_195
      swap1
        /* "AggregationRouterV3":53653:53686  srcToken.uniBalanceOf(msg.sender) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_194:
        /* "AggregationRouterV3":53622:53690  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
    tag_193:
        /* "AggregationRouterV3":53594:53690  uint256 initialSrcBalance = (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      swap1
      pop
        /* "AggregationRouterV3":53700:53725  uint256 initialDstBalance */
      0x00
        /* "AggregationRouterV3":53728:53762  dstToken.uniBalanceOf(dstReceiver) */
      tag_196
        /* "AggregationRouterV3":53750:53761  dstReceiver */
      dup4
        /* "AggregationRouterV3":53728:53736  dstToken */
      dup6
        /* "AggregationRouterV3":53728:53749  dstToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_195
      swap1
        /* "AggregationRouterV3":53728:53762  dstToken.uniBalanceOf(dstReceiver) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_196:
        /* "AggregationRouterV3":53700:53762  uint256 initialDstBalance = dstToken.uniBalanceOf(dstReceiver) */
      swap1
      pop
        /* "AggregationRouterV3":53851:53863  bool success */
      0x00
        /* "AggregationRouterV3":53865:53884  bytes memory result */
      0x60
        /* "AggregationRouterV3":53896:53902  caller */
      dup14
        /* "AggregationRouterV3":53888:53908  address(caller).call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":53915:53924  msg.value */
      callvalue
        /* "AggregationRouterV3":53943:53949  caller */
      dup16
        /* "AggregationRouterV3":53943:53959  caller.callBytes */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd9c45357
        /* "AggregationRouterV3":53943:53968  caller.callBytes.selector */
      swap1
      pop
      0xe0
      shl
        /* "AggregationRouterV3":53970:53974  data */
      dup15
      dup15
        /* "AggregationRouterV3":53926:53975  abi.encodePacked(caller.callBytes.selector, data) */
      add(0x20, mload(0x40))
      tag_197
      swap4
      swap3
      swap2
      swap1
      jump(tag_198)
    tag_197:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "AggregationRouterV3":53926:53975  abi.encodePacked(caller.callBytes.selector, data) */
      swap1
      0x40
      mstore
        /* "AggregationRouterV3":53888:53976  address(caller).call.value(msg.value)(abi.encodePacked(caller.callBytes.selector, data)) */
      mload(0x40)
      tag_199
      swap2
      swap1
      jump(tag_108)
    tag_199:
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
        /* "--CODEGEN--":14:15   */
      dup1
        /* "--CODEGEN--":21:22   */
      0x00
        /* "--CODEGEN--":16:47   */
      dup2
      eq
      tag_201
      jumpi
        /* "--CODEGEN--":75:79   */
      0x40
        /* "--CODEGEN--":69:80   */
      mload
        /* "--CODEGEN--":64:80   */
      swap2
      pop
        /* "--CODEGEN--":144:148   */
      0x1f
        /* "--CODEGEN--":140:149   */
      not
        /* "--CODEGEN--":133:137   */
      0x3f
        /* "--CODEGEN--":115:131   */
      returndatasize
        /* "--CODEGEN--":111:138   */
      add
        /* "--CODEGEN--":107:150   */
      and
        /* "--CODEGEN--":104:105   */
      dup3
        /* "--CODEGEN--":100:151   */
      add
        /* "--CODEGEN--":94:98   */
      0x40
        /* "--CODEGEN--":87:152   */
      mstore
        /* "--CODEGEN--":169:185   */
      returndatasize
        /* "--CODEGEN--":166:167   */
      dup3
        /* "--CODEGEN--":159:186   */
      mstore
        /* "--CODEGEN--":225:241   */
      returndatasize
        /* "--CODEGEN--":222:223   */
      0x00
        /* "--CODEGEN--":215:219   */
      0x20
        /* "--CODEGEN--":212:213   */
      dup5
        /* "--CODEGEN--":208:220   */
      add
        /* "--CODEGEN--":193:242   */
      returndatacopy
        /* "--CODEGEN--":7:249   */
      jump(tag_200)
        /* "--CODEGEN--":16:47   */
    tag_201:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_200:
      pop
        /* "AggregationRouterV3":53850:53976  (bool success, bytes memory result) = address(caller).call.value(msg.value)(abi.encodePacked(caller.callBytes.selector, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":53995:54002  success */
      dup2
        /* "AggregationRouterV3":53990:54099  if (!success) {... */
      tag_202
      jumpi
        /* "AggregationRouterV3":54029:54083  RevertReasonParser.parse(result, "callBytes failed: ") */
      tag_203
        /* "AggregationRouterV3":54054:54060  result */
      dup2
        /* "AggregationRouterV3":54029:54083  RevertReasonParser.parse(result, "callBytes failed: ") */
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
        /* "AggregationRouterV3":54029:54053  RevertReasonParser.parse */
      tag_118
        /* "AggregationRouterV3":54029:54083  RevertReasonParser.parse(result, "callBytes failed: ") */
      jump	// in
    tag_203:
        /* "AggregationRouterV3":54022:54084  revert(RevertReasonParser.parse(result, "callBytes failed: ")) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_204
      swap2
      swap1
      jump(tag_120)
    tag_204:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "AggregationRouterV3":53990:54099  if (!success) {... */
    tag_202:
        /* "AggregationRouterV3":52501:54833  function swap(... */
      pop
      pop
        /* "AggregationRouterV3":54119:54138  uint256 spentAmount */
      0x00
        /* "AggregationRouterV3":54141:54145  desc */
      dup12
        /* "AggregationRouterV3":54141:54152  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":54119:54152  uint256 spentAmount = desc.amount */
      swap1
      pop
        /* "AggregationRouterV3":54177:54234  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      tag_205
        /* "AggregationRouterV3":54216:54233  initialDstBalance */
      dup3
        /* "AggregationRouterV3":54177:54211  dstToken.uniBalanceOf(dstReceiver) */
      tag_206
        /* "AggregationRouterV3":54199:54210  dstReceiver */
      dup7
        /* "AggregationRouterV3":54177:54185  dstToken */
      dup9
        /* "AggregationRouterV3":54177:54198  dstToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_195
      swap1
        /* "AggregationRouterV3":54177:54211  dstToken.uniBalanceOf(dstReceiver) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_206:
        /* "AggregationRouterV3":54177:54215  dstToken.uniBalanceOf(dstReceiver).sub */
      tag_122
      swap1
        /* "AggregationRouterV3":54177:54234  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_205:
        /* "AggregationRouterV3":54162:54234  returnAmount = dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      swap9
      pop
        /* "AggregationRouterV3":54274:54275  0 */
      0x00
        /* "AggregationRouterV3":50449:50453  0x01 */
      0x01
        /* "AggregationRouterV3":54249:54254  flags */
      dup9
        /* "AggregationRouterV3":54249:54270  flags & _PARTIAL_FILL */
      and
        /* "AggregationRouterV3":54249:54275  flags & _PARTIAL_FILL != 0 */
      eq
        /* "AggregationRouterV3":54245:54620  if (flags & _PARTIAL_FILL != 0) {... */
      tag_207
      jumpi
        /* "AggregationRouterV3":54305:54378  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      tag_208
        /* "AggregationRouterV3":54344:54377  srcToken.uniBalanceOf(msg.sender) */
      tag_209
        /* "AggregationRouterV3":54366:54376  msg.sender */
      caller
        /* "AggregationRouterV3":54344:54352  srcToken */
      dup9
        /* "AggregationRouterV3":54344:54365  srcToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_195
      swap1
        /* "AggregationRouterV3":54344:54377  srcToken.uniBalanceOf(msg.sender) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_209:
        /* "AggregationRouterV3":54305:54339  initialSrcBalance.add(desc.amount) */
      tag_210
        /* "AggregationRouterV3":54327:54331  desc */
      dup15
        /* "AggregationRouterV3":54327:54338  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":54305:54322  initialSrcBalance */
      dup7
        /* "AggregationRouterV3":54305:54326  initialSrcBalance.add */
      tag_211
      swap1
        /* "AggregationRouterV3":54305:54339  initialSrcBalance.add(desc.amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_210:
        /* "AggregationRouterV3":54305:54343  initialSrcBalance.add(desc.amount).sub */
      tag_122
      swap1
        /* "AggregationRouterV3":54305:54378  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_208:
        /* "AggregationRouterV3":54291:54378  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap1
      pop
        /* "AggregationRouterV3":54433:54470  desc.minReturnAmount.mul(spentAmount) */
      tag_212
        /* "AggregationRouterV3":54458:54469  spentAmount */
      dup2
        /* "AggregationRouterV3":54433:54437  desc */
      dup14
        /* "AggregationRouterV3":54433:54453  desc.minReturnAmount */
      0xa0
      add
      calldataload
        /* "AggregationRouterV3":54433:54457  desc.minReturnAmount.mul */
      tag_213
      swap1
        /* "AggregationRouterV3":54433:54470  desc.minReturnAmount.mul(spentAmount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_212:
        /* "AggregationRouterV3":54400:54429  returnAmount.mul(desc.amount) */
      tag_214
        /* "AggregationRouterV3":54417:54421  desc */
      dup14
        /* "AggregationRouterV3":54417:54428  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":54400:54412  returnAmount */
      dup12
        /* "AggregationRouterV3":54400:54416  returnAmount.mul */
      tag_213
      swap1
        /* "AggregationRouterV3":54400:54429  returnAmount.mul(desc.amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_214:
        /* "AggregationRouterV3":54400:54470  returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount) */
      lt
      iszero
        /* "AggregationRouterV3":54392:54502  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
      tag_215
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_216
      swap1
      jump(tag_217)
    tag_216:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_215:
        /* "AggregationRouterV3":54245:54620  if (flags & _PARTIAL_FILL != 0) {... */
      jump(tag_218)
    tag_207:
        /* "AggregationRouterV3":54557:54561  desc */
      dup12
        /* "AggregationRouterV3":54557:54577  desc.minReturnAmount */
      0xa0
      add
      calldataload
        /* "AggregationRouterV3":54541:54553  returnAmount */
      dup10
        /* "AggregationRouterV3":54541:54577  returnAmount >= desc.minReturnAmount */
      lt
      iszero
        /* "AggregationRouterV3":54533:54609  require(returnAmount >= desc.minReturnAmount, "Return amount is not enough") */
      tag_219
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_220
      swap1
      jump(tag_217)
    tag_220:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_219:
        /* "AggregationRouterV3":54245:54620  if (flags & _PARTIAL_FILL != 0) {... */
    tag_218:
        /* "AggregationRouterV3":54635:54796  Swapped(... */
      0xd6d4f5681c246c9f42c203e287975af1601f8df8035a9251f79aab5c8f09e2f8
        /* "AggregationRouterV3":54656:54666  msg.sender */
      caller
        /* "AggregationRouterV3":54680:54688  srcToken */
      dup8
        /* "AggregationRouterV3":54702:54710  dstToken */
      dup8
        /* "AggregationRouterV3":54724:54735  dstReceiver */
      dup8
        /* "AggregationRouterV3":54749:54760  spentAmount */
      dup6
        /* "AggregationRouterV3":54774:54786  returnAmount */
      dup15
        /* "AggregationRouterV3":54635:54796  Swapped(... */
      mload(0x40)
      tag_221
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_222)
    tag_221:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":54817:54826  gasleft() */
      gas
        /* "AggregationRouterV3":54807:54826  gasLeft = gasleft() */
      swap8
      pop
        /* "AggregationRouterV3":52501:54833  function swap(... */
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
        /* "AggregationRouterV3":54969:55048  function destroy() external onlyOwner {... */
    tag_44:
        /* "AggregationRouterV3":11338:11350  _msgSender() */
      tag_224
        /* "AggregationRouterV3":11338:11348  _msgSender */
      tag_137
        /* "AggregationRouterV3":11338:11350  _msgSender() */
      jump	// in
    tag_224:
        /* "AggregationRouterV3":11327:11350  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11327:11334  owner() */
      tag_225
        /* "AggregationRouterV3":11327:11332  owner */
      tag_47
        /* "AggregationRouterV3":11327:11334  owner() */
      jump	// in
    tag_225:
        /* "AggregationRouterV3":11327:11350  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11319:11387  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_226
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_227
      swap1
      jump(tag_141)
    tag_227:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_226:
        /* "AggregationRouterV3":55030:55040  msg.sender */
      caller
        /* "AggregationRouterV3":55017:55041  selfdestruct(msg.sender) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      selfdestruct
        /* "AggregationRouterV3":11123:11200  function owner() public view returns (address) {... */
    tag_47:
        /* "AggregationRouterV3":11161:11168  address */
      0x00
        /* "AggregationRouterV3":11187:11193  _owner */
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
        /* "AggregationRouterV3":11180:11193  return _owner */
      swap1
      pop
        /* "AggregationRouterV3":11123:11200  function owner() public view returns (address) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":44056:44387  function unoswapWithPermit(... */
    tag_53:
        /* "AggregationRouterV3":44255:44275  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":44287:44320  _permit(srcToken, amount, permit) */
      tag_231
        /* "AggregationRouterV3":44295:44303  srcToken */
      dup9
        /* "AggregationRouterV3":44305:44311  amount */
      dup9
        /* "AggregationRouterV3":44313:44319  permit */
      dup6
      dup6
        /* "AggregationRouterV3":44287:44320  _permit(srcToken, amount, permit) */
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
        /* "--CODEGEN--":30:33   */
      dup1
        /* "--CODEGEN--":22:28   */
      dup3
        /* "--CODEGEN--":14:20   */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "AggregationRouterV3":44287:44320  _permit(srcToken, amount, permit) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "AggregationRouterV3":44287:44294  _permit */
      tag_184
        /* "AggregationRouterV3":44287:44320  _permit(srcToken, amount, permit) */
      jump	// in
    tag_231:
        /* "AggregationRouterV3":44337:44380  unoswap(srcToken, amount, minReturn, pools) */
      tag_232
        /* "AggregationRouterV3":44345:44353  srcToken */
      dup9
        /* "AggregationRouterV3":44355:44361  amount */
      dup9
        /* "AggregationRouterV3":44363:44372  minReturn */
      dup9
        /* "AggregationRouterV3":44374:44379  pools */
      dup9
      dup9
        /* "AggregationRouterV3":44337:44380  unoswap(srcToken, amount, minReturn, pools) */
      dup1
      dup1
      0x20
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
      0x20
      mul
        /* "--CODEGEN--":30:33   */
      dup1
        /* "--CODEGEN--":22:28   */
      dup3
        /* "--CODEGEN--":14:20   */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "AggregationRouterV3":44337:44380  unoswap(srcToken, amount, minReturn, pools) */
      pop
      pop
      pop
      pop
      pop
      pop
        /* "AggregationRouterV3":44337:44344  unoswap */
      tag_20
        /* "AggregationRouterV3":44337:44380  unoswap(srcToken, amount, minReturn, pools) */
      jump	// in
    tag_232:
        /* "AggregationRouterV3":44330:44380  return unoswap(srcToken, amount, minReturn, pools) */
      swap1
      pop
        /* "AggregationRouterV3":44056:44387  function unoswapWithPermit(... */
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
        /* "AggregationRouterV3":12033:12265  function transferOwnership(address newOwner) public onlyOwner {... */
    tag_59:
        /* "AggregationRouterV3":11338:11350  _msgSender() */
      tag_234
        /* "AggregationRouterV3":11338:11348  _msgSender */
      tag_137
        /* "AggregationRouterV3":11338:11350  _msgSender() */
      jump	// in
    tag_234:
        /* "AggregationRouterV3":11327:11350  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11327:11334  owner() */
      tag_235
        /* "AggregationRouterV3":11327:11332  owner */
      tag_47
        /* "AggregationRouterV3":11327:11334  owner() */
      jump	// in
    tag_235:
        /* "AggregationRouterV3":11327:11350  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11319:11387  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_236
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_237
      swap1
      jump(tag_141)
    tag_237:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_236:
        /* "AggregationRouterV3":12133:12134  0 */
      0x00
        /* "AggregationRouterV3":12113:12135  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":12113:12121  newOwner */
      dup2
        /* "AggregationRouterV3":12113:12135  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "AggregationRouterV3":12105:12178  require(newOwner != address(0), "Ownable: new owner is the zero address") */
      tag_239
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_240
      swap1
      jump(tag_241)
    tag_240:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_239:
        /* "AggregationRouterV3":12222:12230  newOwner */
      dup1
        /* "AggregationRouterV3":12193:12231  OwnershipTransferred(_owner, newOwner) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":12214:12220  _owner */
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
        /* "AggregationRouterV3":12193:12231  OwnershipTransferred(_owner, newOwner) */
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
        /* "AggregationRouterV3":12250:12258  newOwner */
      dup1
        /* "AggregationRouterV3":12241:12247  _owner */
      0x00
      dup1
        /* "AggregationRouterV3":12241:12258  _owner = newOwner */
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
        /* "AggregationRouterV3":12033:12265  function transferOwnership(address newOwner) public onlyOwner {... */
      pop
      jump	// out
        /* "AggregationRouterV3":38904:40781  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_118:
        /* "AggregationRouterV3":38983:38996  string memory */
      0x60
        /* "AggregationRouterV3":39263:39265  68 */
      0x44
        /* "AggregationRouterV3":39248:39252  data */
      dup4
        /* "AggregationRouterV3":39248:39259  data.length */
      mload
        /* "AggregationRouterV3":39248:39265  data.length >= 68 */
      lt
      iszero
        /* "AggregationRouterV3":39248:39286  data.length >= 68 && data[0] == "\x08" */
      dup1
      iszero
      tag_243
      jumpi
      pop
        /* "AggregationRouterV3":39269:39286  data[0] == "\x08" */
      0x0800000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":39269:39273  data */
      dup4
        /* "AggregationRouterV3":39274:39275  0 */
      0x00
        /* "AggregationRouterV3":39269:39276  data[0] */
      dup2
      mload
      dup2
      lt
      tag_244
      jumpi
      invalid
    tag_244:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":39269:39286  data[0] == "\x08" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":39248:39286  data.length >= 68 && data[0] == "\x08" */
    tag_243:
        /* "AggregationRouterV3":39248:39307  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
      dup1
      iszero
      tag_245
      jumpi
      pop
        /* "AggregationRouterV3":39290:39307  data[1] == "\xc3" */
      0xc300000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":39290:39294  data */
      dup4
        /* "AggregationRouterV3":39295:39296  1 */
      0x01
        /* "AggregationRouterV3":39290:39297  data[1] */
      dup2
      mload
      dup2
      lt
      tag_246
      jumpi
      invalid
    tag_246:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":39290:39307  data[1] == "\xc3" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":39248:39307  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
    tag_245:
        /* "AggregationRouterV3":39248:39328  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
      dup1
      iszero
      tag_247
      jumpi
      pop
        /* "AggregationRouterV3":39311:39328  data[2] == "\x79" */
      0x7900000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":39311:39315  data */
      dup4
        /* "AggregationRouterV3":39316:39317  2 */
      0x02
        /* "AggregationRouterV3":39311:39318  data[2] */
      dup2
      mload
      dup2
      lt
      tag_248
      jumpi
      invalid
    tag_248:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":39311:39328  data[2] == "\x79" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":39248:39328  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
    tag_247:
        /* "AggregationRouterV3":39248:39349  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
      dup1
      iszero
      tag_249
      jumpi
      pop
        /* "AggregationRouterV3":39332:39349  data[3] == "\xa0" */
      0xa000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":39332:39336  data */
      dup4
        /* "AggregationRouterV3":39337:39338  3 */
      0x03
        /* "AggregationRouterV3":39332:39339  data[3] */
      dup2
      mload
      dup2
      lt
      tag_250
      jumpi
      invalid
    tag_250:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":39332:39349  data[3] == "\xa0" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":39248:39349  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
    tag_249:
        /* "AggregationRouterV3":39244:40694  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
      iszero
      tag_251
      jumpi
        /* "AggregationRouterV3":39365:39385  string memory reason */
      0x60
        /* "AggregationRouterV3":39577:39579  68 */
      0x44
        /* "AggregationRouterV3":39571:39575  data */
      dup5
        /* "AggregationRouterV3":39567:39580  add(data, 68) */
      add
        /* "AggregationRouterV3":39557:39580  reason := add(data, 68) */
      swap1
      pop
        /* "AggregationRouterV3":40070:40076  reason */
      dup1
        /* "AggregationRouterV3":40064:40084  bytes(reason).length */
      mload
        /* "AggregationRouterV3":40059:40061  68 */
      0x44
        /* "AggregationRouterV3":40059:40084  68 + bytes(reason).length */
      add
        /* "AggregationRouterV3":40044:40048  data */
      dup5
        /* "AggregationRouterV3":40044:40055  data.length */
      mload
        /* "AggregationRouterV3":40044:40084  data.length >= 68 + bytes(reason).length */
      lt
      iszero
        /* "AggregationRouterV3":40036:40110  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
      tag_252
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_253
      swap1
      jump(tag_254)
    tag_253:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_252:
        /* "AggregationRouterV3":40155:40161  prefix */
      dup3
        /* "AggregationRouterV3":40173:40179  reason */
      dup2
        /* "AggregationRouterV3":40138:40185  abi.encodePacked(prefix, "Error(", reason, ")") */
      add(0x20, mload(0x40))
      tag_255
      swap3
      swap2
      swap1
      jump(tag_256)
    tag_255:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "AggregationRouterV3":40138:40185  abi.encodePacked(prefix, "Error(", reason, ")") */
      swap1
      0x40
      mstore
        /* "AggregationRouterV3":40124:40186  return string(abi.encodePacked(prefix, "Error(", reason, ")")) */
      swap2
      pop
      pop
      jump(tag_242)
        /* "AggregationRouterV3":39244:40694  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
    tag_251:
        /* "AggregationRouterV3":40292:40294  36 */
      0x24
        /* "AggregationRouterV3":40277:40281  data */
      dup4
        /* "AggregationRouterV3":40277:40288  data.length */
      mload
        /* "AggregationRouterV3":40277:40294  data.length == 36 */
      eq
        /* "AggregationRouterV3":40277:40315  data.length == 36 && data[0] == "\x4e" */
      dup1
      iszero
      tag_258
      jumpi
      pop
        /* "AggregationRouterV3":40298:40315  data[0] == "\x4e" */
      0x4e00000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":40298:40302  data */
      dup4
        /* "AggregationRouterV3":40303:40304  0 */
      0x00
        /* "AggregationRouterV3":40298:40305  data[0] */
      dup2
      mload
      dup2
      lt
      tag_259
      jumpi
      invalid
    tag_259:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":40298:40315  data[0] == "\x4e" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":40277:40315  data.length == 36 && data[0] == "\x4e" */
    tag_258:
        /* "AggregationRouterV3":40277:40336  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
      dup1
      iszero
      tag_260
      jumpi
      pop
        /* "AggregationRouterV3":40319:40336  data[1] == "\x48" */
      0x4800000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":40319:40323  data */
      dup4
        /* "AggregationRouterV3":40324:40325  1 */
      0x01
        /* "AggregationRouterV3":40319:40326  data[1] */
      dup2
      mload
      dup2
      lt
      tag_261
      jumpi
      invalid
    tag_261:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":40319:40336  data[1] == "\x48" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":40277:40336  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
    tag_260:
        /* "AggregationRouterV3":40277:40357  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
      dup1
      iszero
      tag_262
      jumpi
      pop
        /* "AggregationRouterV3":40340:40357  data[2] == "\x7b" */
      0x7b00000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":40340:40344  data */
      dup4
        /* "AggregationRouterV3":40345:40346  2 */
      0x02
        /* "AggregationRouterV3":40340:40347  data[2] */
      dup2
      mload
      dup2
      lt
      tag_263
      jumpi
      invalid
    tag_263:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":40340:40357  data[2] == "\x7b" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":40277:40357  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
    tag_262:
        /* "AggregationRouterV3":40277:40378  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
      dup1
      iszero
      tag_264
      jumpi
      pop
        /* "AggregationRouterV3":40361:40378  data[3] == "\x71" */
      0x7100000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":40361:40365  data */
      dup4
        /* "AggregationRouterV3":40366:40367  3 */
      0x03
        /* "AggregationRouterV3":40361:40368  data[3] */
      dup2
      mload
      dup2
      lt
      tag_265
      jumpi
      invalid
    tag_265:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":40361:40378  data[3] == "\x71" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":40277:40378  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
    tag_264:
        /* "AggregationRouterV3":40273:40694  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
      iszero
      tag_266
      jumpi
        /* "AggregationRouterV3":40394:40406  uint256 code */
      0x00
        /* "AggregationRouterV3":40584:40586  36 */
      0x24
        /* "AggregationRouterV3":40578:40582  data */
      dup5
        /* "AggregationRouterV3":40574:40587  add(data, 36) */
      add
        /* "AggregationRouterV3":40568:40588  mload(add(data, 36)) */
      mload
        /* "AggregationRouterV3":40560:40588  code := mload(add(data, 36)) */
      swap1
      pop
        /* "AggregationRouterV3":40646:40652  prefix */
      dup3
        /* "AggregationRouterV3":40664:40676  _toHex(code) */
      tag_267
        /* "AggregationRouterV3":40671:40675  code */
      dup3
        /* "AggregationRouterV3":40664:40670  _toHex */
      tag_268
        /* "AggregationRouterV3":40664:40676  _toHex(code) */
      jump	// in
    tag_267:
        /* "AggregationRouterV3":40629:40682  abi.encodePacked(prefix, "Panic(", _toHex(code), ")") */
      add(0x20, mload(0x40))
      tag_269
      swap3
      swap2
      swap1
      jump(tag_270)
    tag_269:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "AggregationRouterV3":40629:40682  abi.encodePacked(prefix, "Panic(", _toHex(code), ")") */
      swap1
      0x40
      mstore
        /* "AggregationRouterV3":40615:40683  return string(abi.encodePacked(prefix, "Panic(", _toHex(code), ")")) */
      swap2
      pop
      pop
      jump(tag_242)
        /* "AggregationRouterV3":40273:40694  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
    tag_266:
        /* "AggregationRouterV3":40735:40741  prefix */
      dup2
        /* "AggregationRouterV3":40755:40767  _toHex(data) */
      tag_271
        /* "AggregationRouterV3":40762:40766  data */
      dup5
        /* "AggregationRouterV3":40755:40761  _toHex */
      tag_272
        /* "AggregationRouterV3":40755:40767  _toHex(data) */
      jump	// in
    tag_271:
        /* "AggregationRouterV3":40718:40773  abi.encodePacked(prefix, "Unknown(", _toHex(data), ")") */
      add(0x20, mload(0x40))
      tag_273
      swap3
      swap2
      swap1
      jump(tag_274)
    tag_273:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "AggregationRouterV3":40718:40773  abi.encodePacked(prefix, "Unknown(", _toHex(data), ")") */
      swap1
      0x40
      mstore
        /* "AggregationRouterV3":40704:40774  return string(abi.encodePacked(prefix, "Unknown(", _toHex(data), ")")) */
      swap1
      pop
        /* "AggregationRouterV3":38904:40781  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_242:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18099:18254  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_122:
        /* "AggregationRouterV3":18157:18164  uint256 */
      0x00
        /* "AggregationRouterV3":18189:18190  a */
      dup3
        /* "AggregationRouterV3":18184:18185  b */
      dup3
        /* "AggregationRouterV3":18184:18190  b <= a */
      gt
      iszero
        /* "AggregationRouterV3":18176:18225  require(b <= a, "SafeMath: subtraction overflow") */
      tag_276
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_277
      swap1
      jump(tag_278)
    tag_277:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_276:
        /* "AggregationRouterV3":18246:18247  b */
      dup2
        /* "AggregationRouterV3":18242:18243  a */
      dup4
        /* "AggregationRouterV3":18242:18247  a - b */
      sub
        /* "AggregationRouterV3":18235:18247  return a - b */
      swap1
      pop
        /* "AggregationRouterV3":18099:18254  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":9757:9853  function _msgSender() internal view returns (address payable) {... */
    tag_137:
        /* "AggregationRouterV3":9802:9817  address payable */
      0x00
        /* "AggregationRouterV3":9836:9846  msg.sender */
      caller
        /* "AggregationRouterV3":9829:9846  return msg.sender */
      swap1
      pop
        /* "AggregationRouterV3":9757:9853  function _msgSender() internal view returns (address payable) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":34243:34575  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
    tag_150:
        /* "AggregationRouterV3":34346:34347  0 */
      0x00
        /* "AggregationRouterV3":34337:34343  amount */
      dup2
        /* "AggregationRouterV3":34337:34347  amount > 0 */
      gt
        /* "AggregationRouterV3":34333:34569  if (amount > 0) {... */
      iszero
      tag_281
      jumpi
        /* "AggregationRouterV3":34367:34379  isETH(token) */
      tag_282
        /* "AggregationRouterV3":34373:34378  token */
      dup4
        /* "AggregationRouterV3":34367:34372  isETH */
      tag_163
        /* "AggregationRouterV3":34367:34379  isETH(token) */
      jump	// in
    tag_282:
        /* "AggregationRouterV3":34363:34559  if (isETH(token)) {... */
      iszero
      tag_283
      jumpi
        /* "AggregationRouterV3":34399:34401  to */
      dup2
        /* "AggregationRouterV3":34399:34410  to.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":34399:34418  to.transfer(amount) */
      0x08fc
        /* "AggregationRouterV3":34411:34417  amount */
      dup3
        /* "AggregationRouterV3":34399:34418  to.transfer(amount) */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_284
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_284:
        /* "AggregationRouterV3":34399:34418  to.transfer(amount) */
      pop
        /* "AggregationRouterV3":34363:34559  if (isETH(token)) {... */
      jump(tag_285)
    tag_283:
        /* "AggregationRouterV3":34457:34544  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      tag_286
        /* "AggregationRouterV3":34477:34482  token */
      dup4
        /* "AggregationRouterV3":34507:34512  token */
      dup5
        /* "AggregationRouterV3":34507:34521  token.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa9059cbb
        /* "AggregationRouterV3":34507:34530  token.transfer.selector */
      swap1
      pop
      0xe0
      shl
        /* "AggregationRouterV3":34532:34534  to */
      dup5
        /* "AggregationRouterV3":34536:34542  amount */
      dup5
        /* "AggregationRouterV3":34484:34543  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      add(0x24, mload(0x40))
      tag_287
      swap3
      swap2
      swap1
      jump(tag_288)
    tag_287:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "AggregationRouterV3":34484:34543  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      swap1
      0x40
      mstore
      swap1
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "--CODEGEN--":38:42   */
      0x20
        /* "--CODEGEN--":29:36   */
      dup3
        /* "--CODEGEN--":25:43   */
      add
        /* "--CODEGEN--":67:77   */
      dup1
        /* "--CODEGEN--":61:78   */
      mload
        /* "--CODEGEN--":96:154   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":199:207   */
      dup4
        /* "--CODEGEN--":192:196   */
      dup2
        /* "--CODEGEN--":186:190   */
      dup4
        /* "--CODEGEN--":182:197   */
      and
        /* "--CODEGEN--":179:208   */
      or
        /* "--CODEGEN--":167:177   */
      dup4
        /* "--CODEGEN--":160:209   */
      mstore
        /* "--CODEGEN--":0:215   */
      pop
      pop
      pop
        /* "AggregationRouterV3":34484:34543  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      pop
        /* "AggregationRouterV3":34457:34476  _callOptionalReturn */
      tag_289
        /* "AggregationRouterV3":34457:34544  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      jump	// in
    tag_286:
        /* "AggregationRouterV3":34363:34559  if (isETH(token)) {... */
    tag_285:
        /* "AggregationRouterV3":34333:34569  if (amount > 0) {... */
    tag_281:
        /* "AggregationRouterV3":34243:34575  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":33872:34003  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_163:
        /* "AggregationRouterV3":33924:33928  bool */
      0x00
        /* "AggregationRouterV3":33863:33864  0 */
      dup1
        /* "AggregationRouterV3":33948:33970  token == _ZERO_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":33948:33953  token */
      dup3
        /* "AggregationRouterV3":33948:33970  token == _ZERO_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":33948:33995  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
      dup1
      tag_291
      jumpi
      pop
        /* "AggregationRouterV3":33767:33809  0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE */
      0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        /* "AggregationRouterV3":33974:33995  token == _ETH_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":33974:33979  token */
      dup3
        /* "AggregationRouterV3":33974:33995  token == _ETH_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":33948:33995  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
    tag_291:
        /* "AggregationRouterV3":33940:33996  return (token == _ZERO_ADDRESS || token == _ETH_ADDRESS) */
      swap1
      pop
        /* "AggregationRouterV3":33872:34003  function isETH(IERC20 token) internal pure returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":41692:42338  function _permit(IERC20 token, uint256 amount, bytes memory permit) internal {... */
    tag_184:
        /* "AggregationRouterV3":41800:41806  32 * 7 */
      0xe0
        /* "AggregationRouterV3":41783:41789  permit */
      dup2
        /* "AggregationRouterV3":41783:41796  permit.length */
      mload
        /* "AggregationRouterV3":41783:41806  permit.length == 32 * 7 */
      eq
        /* "AggregationRouterV3":41779:42332  if (permit.length == 32 * 7) {... */
      iszero
      tag_293
      jumpi
        /* "AggregationRouterV3":41886:41898  bool success */
      0x00
        /* "AggregationRouterV3":41900:41919  bytes memory result */
      0x60
        /* "AggregationRouterV3":41931:41936  token */
      dup5
        /* "AggregationRouterV3":41923:41942  address(token).call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":41967:41977  0xd505accf */
      0xd505accf
        /* "AggregationRouterV3":41960:41978  bytes4(0xd505accf) */
      0xe0
      shl
        /* "AggregationRouterV3":41980:41986  permit */
      dup5
        /* "AggregationRouterV3":41943:41987  abi.encodePacked(bytes4(0xd505accf), permit) */
      add(0x20, mload(0x40))
      tag_294
      swap3
      swap2
      swap1
      jump(tag_295)
    tag_294:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "AggregationRouterV3":41943:41987  abi.encodePacked(bytes4(0xd505accf), permit) */
      swap1
      0x40
      mstore
        /* "AggregationRouterV3":41923:41988  address(token).call(abi.encodePacked(bytes4(0xd505accf), permit)) */
      mload(0x40)
      tag_296
      swap2
      swap1
      jump(tag_108)
    tag_296:
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
        /* "--CODEGEN--":14:15   */
      dup1
        /* "--CODEGEN--":21:22   */
      0x00
        /* "--CODEGEN--":16:47   */
      dup2
      eq
      tag_298
      jumpi
        /* "--CODEGEN--":75:79   */
      0x40
        /* "--CODEGEN--":69:80   */
      mload
        /* "--CODEGEN--":64:80   */
      swap2
      pop
        /* "--CODEGEN--":144:148   */
      0x1f
        /* "--CODEGEN--":140:149   */
      not
        /* "--CODEGEN--":133:137   */
      0x3f
        /* "--CODEGEN--":115:131   */
      returndatasize
        /* "--CODEGEN--":111:138   */
      add
        /* "--CODEGEN--":107:150   */
      and
        /* "--CODEGEN--":104:105   */
      dup3
        /* "--CODEGEN--":100:151   */
      add
        /* "--CODEGEN--":94:98   */
      0x40
        /* "--CODEGEN--":87:152   */
      mstore
        /* "--CODEGEN--":169:185   */
      returndatasize
        /* "--CODEGEN--":166:167   */
      dup3
        /* "--CODEGEN--":159:186   */
      mstore
        /* "--CODEGEN--":225:241   */
      returndatasize
        /* "--CODEGEN--":222:223   */
      0x00
        /* "--CODEGEN--":215:219   */
      0x20
        /* "--CODEGEN--":212:213   */
      dup5
        /* "--CODEGEN--":208:220   */
      add
        /* "--CODEGEN--":193:242   */
      returndatacopy
        /* "--CODEGEN--":7:249   */
      jump(tag_297)
        /* "--CODEGEN--":16:47   */
    tag_298:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_297:
      pop
        /* "AggregationRouterV3":41885:41988  (bool success, bytes memory result) = address(token).call(abi.encodePacked(bytes4(0xd505accf), permit)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":42007:42014  success */
      dup2
        /* "AggregationRouterV3":42002:42322  if (!success) {... */
      tag_299
      jumpi
        /* "AggregationRouterV3":42034:42054  string memory reason */
      0x60
        /* "AggregationRouterV3":42057:42113  RevertReasonParser.parse(result, "Permit call failed: ") */
      tag_300
        /* "AggregationRouterV3":42082:42088  result */
      dup3
        /* "AggregationRouterV3":42057:42113  RevertReasonParser.parse(result, "Permit call failed: ") */
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
        /* "AggregationRouterV3":42057:42081  RevertReasonParser.parse */
      tag_118
        /* "AggregationRouterV3":42057:42113  RevertReasonParser.parse(result, "Permit call failed: ") */
      jump	// in
    tag_300:
        /* "AggregationRouterV3":42034:42113  string memory reason = RevertReasonParser.parse(result, "Permit call failed: ") */
      swap1
      pop
        /* "AggregationRouterV3":42180:42186  amount */
      dup5
        /* "AggregationRouterV3":42135:42140  token */
      dup7
        /* "AggregationRouterV3":42135:42150  token.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "AggregationRouterV3":42151:42161  msg.sender */
      caller
        /* "AggregationRouterV3":42171:42175  this */
      address
        /* "AggregationRouterV3":42135:42177  token.allowance(msg.sender, address(this)) */
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
      tag_301
      swap3
      swap2
      swap1
      jump(tag_302)
    tag_301:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_303
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_303:
        /* "AggregationRouterV3":42135:42177  token.allowance(msg.sender, address(this)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_304
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_304:
        /* "AggregationRouterV3":42135:42177  token.allowance(msg.sender, address(this)) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "AggregationRouterV3":42135:42177  token.allowance(msg.sender, address(this)) */
      tag_305
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_134)
    tag_305:
        /* "AggregationRouterV3":42135:42186  token.allowance(msg.sender, address(this)) < amount */
      lt
        /* "AggregationRouterV3":42131:42308  if (token.allowance(msg.sender, address(this)) < amount) {... */
      iszero
      tag_306
      jumpi
        /* "AggregationRouterV3":42217:42223  reason */
      dup1
        /* "AggregationRouterV3":42210:42224  revert(reason) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_307
      swap2
      swap1
      jump(tag_120)
    tag_307:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "AggregationRouterV3":42131:42308  if (token.allowance(msg.sender, address(this)) < amount) {... */
    tag_306:
        /* "AggregationRouterV3":42276:42289  Error(reason) */
      0x08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
        /* "AggregationRouterV3":42282:42288  reason */
      dup2
        /* "AggregationRouterV3":42276:42289  Error(reason) */
      mload(0x40)
      tag_309
      swap2
      swap1
      jump(tag_120)
    tag_309:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":42002:42322  if (!success) {... */
      pop
    tag_299:
        /* "AggregationRouterV3":41779:42332  if (permit.length == 32 * 7) {... */
      pop
      pop
    tag_293:
        /* "AggregationRouterV3":41692:42338  function _permit(IERC20 token, uint256 amount, bytes memory permit) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":30788:30991  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
    tag_187:
        /* "AggregationRouterV3":30888:30984  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      tag_311
        /* "AggregationRouterV3":30908:30913  token */
      dup5
        /* "AggregationRouterV3":30938:30943  token */
      dup6
        /* "AggregationRouterV3":30938:30956  token.transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x23b872dd
        /* "AggregationRouterV3":30938:30965  token.transferFrom.selector */
      swap1
      pop
      0xe0
      shl
        /* "AggregationRouterV3":30967:30971  from */
      dup6
        /* "AggregationRouterV3":30973:30975  to */
      dup6
        /* "AggregationRouterV3":30977:30982  value */
      dup6
        /* "AggregationRouterV3":30915:30983  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      add(0x24, mload(0x40))
      tag_312
      swap4
      swap3
      swap2
      swap1
      jump(tag_313)
    tag_312:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "AggregationRouterV3":30915:30983  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      swap1
      0x40
      mstore
      swap1
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "--CODEGEN--":38:42   */
      0x20
        /* "--CODEGEN--":29:36   */
      dup3
        /* "--CODEGEN--":25:43   */
      add
        /* "--CODEGEN--":67:77   */
      dup1
        /* "--CODEGEN--":61:78   */
      mload
        /* "--CODEGEN--":96:154   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":199:207   */
      dup4
        /* "--CODEGEN--":192:196   */
      dup2
        /* "--CODEGEN--":186:190   */
      dup4
        /* "--CODEGEN--":182:197   */
      and
        /* "--CODEGEN--":179:208   */
      or
        /* "--CODEGEN--":167:177   */
      dup4
        /* "--CODEGEN--":160:209   */
      mstore
        /* "--CODEGEN--":0:215   */
      pop
      pop
      pop
        /* "AggregationRouterV3":30915:30983  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      pop
        /* "AggregationRouterV3":30888:30907  _callOptionalReturn */
      tag_314
        /* "AggregationRouterV3":30888:30984  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      jump	// in
    tag_311:
        /* "AggregationRouterV3":30788:30991  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":34009:34237  function uniBalanceOf(IERC20 token, address account) internal view returns (uint256) {... */
    tag_195:
        /* "AggregationRouterV3":34085:34092  uint256 */
      0x00
        /* "AggregationRouterV3":34108:34120  isETH(token) */
      tag_316
        /* "AggregationRouterV3":34114:34119  token */
      dup4
        /* "AggregationRouterV3":34108:34113  isETH */
      tag_163
        /* "AggregationRouterV3":34108:34120  isETH(token) */
      jump	// in
    tag_316:
        /* "AggregationRouterV3":34104:34231  if (isETH(token)) {... */
      iszero
      tag_317
      jumpi
        /* "AggregationRouterV3":34143:34150  account */
      dup2
        /* "AggregationRouterV3":34143:34158  account.balance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      balance
        /* "AggregationRouterV3":34136:34158  return account.balance */
      swap1
      pop
      jump(tag_315)
        /* "AggregationRouterV3":34104:34231  if (isETH(token)) {... */
    tag_317:
        /* "AggregationRouterV3":34196:34201  token */
      dup3
        /* "AggregationRouterV3":34196:34211  token.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "AggregationRouterV3":34212:34219  account */
      dup4
        /* "AggregationRouterV3":34196:34220  token.balanceOf(account) */
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
      tag_319
      swap2
      swap1
      jump(tag_49)
    tag_319:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_320
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_320:
        /* "AggregationRouterV3":34196:34220  token.balanceOf(account) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_321
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_321:
        /* "AggregationRouterV3":34196:34220  token.balanceOf(account) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "AggregationRouterV3":34196:34220  token.balanceOf(account) */
      tag_322
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_134)
    tag_322:
        /* "AggregationRouterV3":34189:34220  return token.balanceOf(account) */
      swap1
      pop
        /* "AggregationRouterV3":34009:34237  function uniBalanceOf(IERC20 token, address account) internal view returns (uint256) {... */
    tag_315:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":17653:17828  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_211:
        /* "AggregationRouterV3":17711:17718  uint256 */
      0x00
        /* "AggregationRouterV3":17730:17739  uint256 c */
      dup1
        /* "AggregationRouterV3":17746:17747  b */
      dup3
        /* "AggregationRouterV3":17742:17743  a */
      dup5
        /* "AggregationRouterV3":17742:17747  a + b */
      add
        /* "AggregationRouterV3":17730:17747  uint256 c = a + b */
      swap1
      pop
        /* "AggregationRouterV3":17770:17771  a */
      dup4
        /* "AggregationRouterV3":17765:17766  c */
      dup2
        /* "AggregationRouterV3":17765:17771  c >= a */
      lt
      iszero
        /* "AggregationRouterV3":17757:17803  require(c >= a, "SafeMath: addition overflow") */
      tag_324
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_325
      swap1
      jump(tag_326)
    tag_325:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_324:
        /* "AggregationRouterV3":17820:17821  c */
      dup1
        /* "AggregationRouterV3":17813:17821  return c */
      swap2
      pop
      pop
        /* "AggregationRouterV3":17653:17828  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18501:18716  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_213:
        /* "AggregationRouterV3":18559:18566  uint256 */
      0x00
        /* "AggregationRouterV3":18587:18588  0 */
      dup1
        /* "AggregationRouterV3":18582:18583  a */
      dup4
        /* "AggregationRouterV3":18582:18588  a == 0 */
      eq
        /* "AggregationRouterV3":18578:18598  if (a == 0) return 0 */
      iszero
      tag_328
      jumpi
        /* "AggregationRouterV3":18597:18598  0 */
      0x00
        /* "AggregationRouterV3":18590:18598  return 0 */
      swap1
      pop
      jump(tag_327)
        /* "AggregationRouterV3":18578:18598  if (a == 0) return 0 */
    tag_328:
        /* "AggregationRouterV3":18608:18617  uint256 c */
      0x00
        /* "AggregationRouterV3":18624:18625  b */
      dup3
        /* "AggregationRouterV3":18620:18621  a */
      dup5
        /* "AggregationRouterV3":18620:18625  a * b */
      mul
        /* "AggregationRouterV3":18608:18625  uint256 c = a * b */
      swap1
      pop
        /* "AggregationRouterV3":18652:18653  b */
      dup3
        /* "AggregationRouterV3":18647:18648  a */
      dup5
        /* "AggregationRouterV3":18643:18644  c */
      dup3
        /* "AggregationRouterV3":18643:18648  c / a */
      dup2
      tag_329
      jumpi
      invalid
    tag_329:
      div
        /* "AggregationRouterV3":18643:18653  c / a == b */
      eq
        /* "AggregationRouterV3":18635:18691  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_330
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_331
      swap1
      jump(tag_332)
    tag_331:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_330:
        /* "AggregationRouterV3":18708:18709  c */
      dup1
        /* "AggregationRouterV3":18701:18709  return c */
      swap2
      pop
      pop
        /* "AggregationRouterV3":18501:18716  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_327:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":40787:40909  function _toHex(uint256 value) private pure returns(string memory) {... */
    tag_268:
        /* "AggregationRouterV3":40839:40852  string memory */
      0x60
        /* "AggregationRouterV3":40871:40902  _toHex(abi.encodePacked(value)) */
      tag_334
        /* "AggregationRouterV3":40895:40900  value */
      dup3
        /* "AggregationRouterV3":40878:40901  abi.encodePacked(value) */
      add(0x20, mload(0x40))
      tag_335
      swap2
      swap1
      jump(tag_336)
    tag_335:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "AggregationRouterV3":40878:40901  abi.encodePacked(value) */
      swap1
      0x40
      mstore
        /* "AggregationRouterV3":40871:40877  _toHex */
      tag_272
        /* "AggregationRouterV3":40871:40902  _toHex(abi.encodePacked(value)) */
      jump	// in
    tag_334:
        /* "AggregationRouterV3":40864:40902  return _toHex(abi.encodePacked(value)) */
      swap1
      pop
        /* "AggregationRouterV3":40787:40909  function _toHex(uint256 value) private pure returns(string memory) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":40915:41371  function _toHex(bytes memory data) private pure returns(string memory) {... */
    tag_272:
        /* "AggregationRouterV3":40971:40984  string memory */
      0x60
        /* "AggregationRouterV3":40996:41012  bytes16 alphabet */
      0x00
        /* "AggregationRouterV3":41015:41049  0x30313233343536373839616263646566 */
      0x30313233343536373839616263646566
        /* "AggregationRouterV3":40996:41049  bytes16 alphabet = 0x30313233343536373839616263646566 */
      0x80
      shl
      swap1
      pop
        /* "AggregationRouterV3":41059:41075  bytes memory str */
      0x60
        /* "AggregationRouterV3":41106:41107  2 */
      0x02
        /* "AggregationRouterV3":41092:41096  data */
      dup5
        /* "AggregationRouterV3":41092:41103  data.length */
      mload
        /* "AggregationRouterV3":41092:41107  data.length * 2 */
      mul
        /* "AggregationRouterV3":41088:41089  2 */
      0x02
        /* "AggregationRouterV3":41088:41107  2 + data.length * 2 */
      add
        /* "AggregationRouterV3":41078:41108  new bytes(2 + data.length * 2) */
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
      tag_338
      jumpi
      dup2
      0x20
      add
        /* "--CODEGEN--":29:30   */
      0x01
        /* "--CODEGEN--":21:27   */
      dup3
        /* "--CODEGEN--":17:31   */
      mul
        /* "--CODEGEN--":116:120   */
      dup1
        /* "--CODEGEN--":104:114   */
      codesize
        /* "--CODEGEN--":96:102   */
      dup4
        /* "--CODEGEN--":87:121   */
      codecopy
        /* "--CODEGEN--":147:151   */
      dup1
        /* "--CODEGEN--":139:145   */
      dup3
        /* "--CODEGEN--":135:152   */
      add
        /* "--CODEGEN--":125:152   */
      swap2
      pop
        /* "--CODEGEN--":0:156   */
      pop
        /* "AggregationRouterV3":41078:41108  new bytes(2 + data.length * 2) */
      swap1
      pop
    tag_338:
      pop
        /* "AggregationRouterV3":41059:41108  bytes memory str = new bytes(2 + data.length * 2) */
      swap1
      pop
        /* "AggregationRouterV3":41118:41130  str[0] = "0" */
      0x3000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":41118:41121  str */
      dup2
        /* "AggregationRouterV3":41122:41123  0 */
      0x00
        /* "AggregationRouterV3":41118:41124  str[0] */
      dup2
      mload
      dup2
      lt
      tag_339
      jumpi
      invalid
    tag_339:
      0x20
      add
      add
        /* "AggregationRouterV3":41118:41130  str[0] = "0" */
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
        /* "AggregationRouterV3":41140:41152  str[1] = "x" */
      0x7800000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":41140:41143  str */
      dup2
        /* "AggregationRouterV3":41144:41145  1 */
      0x01
        /* "AggregationRouterV3":41140:41146  str[1] */
      dup2
      mload
      dup2
      lt
      tag_340
      jumpi
      invalid
    tag_340:
      0x20
      add
      add
        /* "AggregationRouterV3":41140:41152  str[1] = "x" */
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
        /* "AggregationRouterV3":41167:41176  uint256 i */
      0x00
        /* "AggregationRouterV3":41179:41180  0 */
      dup1
        /* "AggregationRouterV3":41167:41180  uint256 i = 0 */
      swap1
      pop
        /* "AggregationRouterV3":41162:41337  for (uint256 i = 0; i < data.length; i++) {... */
    tag_341:
        /* "AggregationRouterV3":41186:41190  data */
      dup5
        /* "AggregationRouterV3":41186:41197  data.length */
      mload
        /* "AggregationRouterV3":41182:41183  i */
      dup2
        /* "AggregationRouterV3":41182:41197  i < data.length */
      lt
        /* "AggregationRouterV3":41162:41337  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_342
      jumpi
        /* "AggregationRouterV3":41235:41243  alphabet */
      dup3
        /* "AggregationRouterV3":41261:41262  4 */
      0x04
        /* "AggregationRouterV3":41250:41254  data */
      dup7
        /* "AggregationRouterV3":41255:41256  i */
      dup4
        /* "AggregationRouterV3":41250:41257  data[i] */
      dup2
      mload
      dup2
      lt
      tag_344
      jumpi
      invalid
    tag_344:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":41250:41262  data[i] >> 4 */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      swap1
      shr
        /* "AggregationRouterV3":41244:41263  uint8(data[i] >> 4) */
      0xf8
      shr
        /* "AggregationRouterV3":41235:41264  alphabet[uint8(data[i] >> 4)] */
      0xff
      and
      0x10
      dup2
      lt
      tag_345
      jumpi
      invalid
    tag_345:
      byte
      0xf8
      shl
        /* "AggregationRouterV3":41218:41221  str */
      dup3
        /* "AggregationRouterV3":41230:41231  2 */
      0x02
        /* "AggregationRouterV3":41226:41227  i */
      dup4
        /* "AggregationRouterV3":41222:41223  2 */
      0x02
        /* "AggregationRouterV3":41222:41227  2 * i */
      mul
        /* "AggregationRouterV3":41222:41231  2 * i + 2 */
      add
        /* "AggregationRouterV3":41218:41232  str[2 * i + 2] */
      dup2
      mload
      dup2
      lt
      tag_346
      jumpi
      invalid
    tag_346:
      0x20
      add
      add
        /* "AggregationRouterV3":41218:41264  str[2 * i + 2] = alphabet[uint8(data[i] >> 4)] */
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
        /* "AggregationRouterV3":41295:41303  alphabet */
      dup3
        /* "AggregationRouterV3":41320:41324  0x0f */
      0x0f
        /* "AggregationRouterV3":41310:41324  data[i] & 0x0f */
      0xf8
      shl
        /* "AggregationRouterV3":41310:41314  data */
      dup7
        /* "AggregationRouterV3":41315:41316  i */
      dup4
        /* "AggregationRouterV3":41310:41317  data[i] */
      dup2
      mload
      dup2
      lt
      tag_347
      jumpi
      invalid
    tag_347:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":41310:41324  data[i] & 0x0f */
      and
        /* "AggregationRouterV3":41304:41325  uint8(data[i] & 0x0f) */
      0xf8
      shr
        /* "AggregationRouterV3":41295:41326  alphabet[uint8(data[i] & 0x0f)] */
      0xff
      and
      0x10
      dup2
      lt
      tag_348
      jumpi
      invalid
    tag_348:
      byte
      0xf8
      shl
        /* "AggregationRouterV3":41278:41281  str */
      dup3
        /* "AggregationRouterV3":41290:41291  3 */
      0x03
        /* "AggregationRouterV3":41286:41287  i */
      dup4
        /* "AggregationRouterV3":41282:41283  2 */
      0x02
        /* "AggregationRouterV3":41282:41287  2 * i */
      mul
        /* "AggregationRouterV3":41282:41291  2 * i + 3 */
      add
        /* "AggregationRouterV3":41278:41292  str[2 * i + 3] */
      dup2
      mload
      dup2
      lt
      tag_349
      jumpi
      invalid
    tag_349:
      0x20
      add
      add
        /* "AggregationRouterV3":41278:41326  str[2 * i + 3] = alphabet[uint8(data[i] & 0x0f)] */
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
        /* "AggregationRouterV3":41199:41202  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "AggregationRouterV3":41162:41337  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_341)
    tag_342:
      pop
        /* "AggregationRouterV3":41360:41363  str */
      dup1
        /* "AggregationRouterV3":41346:41364  return string(str) */
      swap3
      pop
      pop
      pop
        /* "AggregationRouterV3":40915:41371  function _toHex(bytes memory data) private pure returns(string memory) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":35205:35632  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_289:
        /* "AggregationRouterV3":35345:35357  bool success */
      0x00
        /* "AggregationRouterV3":35359:35382  bytes memory returndata */
      0x60
        /* "AggregationRouterV3":35394:35399  token */
      dup4
        /* "AggregationRouterV3":35386:35405  address(token).call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":35406:35410  data */
      dup4
        /* "AggregationRouterV3":35386:35411  address(token).call(data) */
      mload(0x40)
      tag_351
      swap2
      swap1
      jump(tag_108)
    tag_351:
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
        /* "--CODEGEN--":14:15   */
      dup1
        /* "--CODEGEN--":21:22   */
      0x00
        /* "--CODEGEN--":16:47   */
      dup2
      eq
      tag_353
      jumpi
        /* "--CODEGEN--":75:79   */
      0x40
        /* "--CODEGEN--":69:80   */
      mload
        /* "--CODEGEN--":64:80   */
      swap2
      pop
        /* "--CODEGEN--":144:148   */
      0x1f
        /* "--CODEGEN--":140:149   */
      not
        /* "--CODEGEN--":133:137   */
      0x3f
        /* "--CODEGEN--":115:131   */
      returndatasize
        /* "--CODEGEN--":111:138   */
      add
        /* "--CODEGEN--":107:150   */
      and
        /* "--CODEGEN--":104:105   */
      dup3
        /* "--CODEGEN--":100:151   */
      add
        /* "--CODEGEN--":94:98   */
      0x40
        /* "--CODEGEN--":87:152   */
      mstore
        /* "--CODEGEN--":169:185   */
      returndatasize
        /* "--CODEGEN--":166:167   */
      dup3
        /* "--CODEGEN--":159:186   */
      mstore
        /* "--CODEGEN--":225:241   */
      returndatasize
        /* "--CODEGEN--":222:223   */
      0x00
        /* "--CODEGEN--":215:219   */
      0x20
        /* "--CODEGEN--":212:213   */
      dup5
        /* "--CODEGEN--":208:220   */
      add
        /* "--CODEGEN--":193:242   */
      returndatacopy
        /* "--CODEGEN--":7:249   */
      jump(tag_352)
        /* "--CODEGEN--":16:47   */
    tag_353:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_352:
      pop
        /* "AggregationRouterV3":35344:35411  (bool success, bytes memory returndata) = address(token).call(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":35429:35436  success */
      dup2
        /* "AggregationRouterV3":35421:35462  require(success, "low-level call failed") */
      tag_354
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_355
      swap1
      jump(tag_356)
    tag_355:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_354:
        /* "AggregationRouterV3":35497:35498  0 */
      0x00
        /* "AggregationRouterV3":35477:35487  returndata */
      dup2
        /* "AggregationRouterV3":35477:35494  returndata.length */
      mload
        /* "AggregationRouterV3":35477:35498  returndata.length > 0 */
      gt
        /* "AggregationRouterV3":35473:35626  if (returndata.length > 0) { // Return data is optional... */
      iszero
      tag_357
      jumpi
        /* "AggregationRouterV3":35560:35570  returndata */
      dup1
        /* "AggregationRouterV3":35549:35579  abi.decode(returndata, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      tag_358
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_359)
    tag_358:
        /* "AggregationRouterV3":35541:35615  require(abi.decode(returndata, (bool)), "ERC20 operation did not succeed") */
      tag_360
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_361
      swap1
      jump(tag_362)
    tag_361:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_360:
        /* "AggregationRouterV3":35473:35626  if (returndata.length > 0) { // Return data is optional... */
    tag_357:
        /* "AggregationRouterV3":35205:35632  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":32870:33621  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_314:
        /* "AggregationRouterV3":33289:33312  bytes memory returndata */
      0x60
        /* "AggregationRouterV3":33315:33384  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      tag_364
        /* "AggregationRouterV3":33343:33347  data */
      dup3
        /* "AggregationRouterV3":33315:33384  address(token).functionCall(data, "SafeERC20: low-level call failed") */
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
        /* "AggregationRouterV3":33323:33328  token */
      dup6
        /* "AggregationRouterV3":33315:33342  address(token).functionCall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_365
      swap1
        /* "AggregationRouterV3":33315:33384  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_364:
        /* "AggregationRouterV3":33289:33384  bytes memory returndata = address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap1
      pop
        /* "AggregationRouterV3":33418:33419  0 */
      0x00
        /* "AggregationRouterV3":33398:33408  returndata */
      dup2
        /* "AggregationRouterV3":33398:33415  returndata.length */
      mload
        /* "AggregationRouterV3":33398:33419  returndata.length > 0 */
      gt
        /* "AggregationRouterV3":33394:33615  if (returndata.length > 0) { // Return data is optional... */
      iszero
      tag_366
      jumpi
        /* "AggregationRouterV3":33538:33548  returndata */
      dup1
        /* "AggregationRouterV3":33527:33557  abi.decode(returndata, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      tag_367
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_359)
    tag_367:
        /* "AggregationRouterV3":33519:33604  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      tag_368
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_369
      swap1
      jump(tag_370)
    tag_369:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_368:
        /* "AggregationRouterV3":33394:33615  if (returndata.length > 0) { // Return data is optional... */
    tag_366:
        /* "AggregationRouterV3":32870:33621  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":25759:25952  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_365:
        /* "AggregationRouterV3":25862:25874  bytes memory */
      0x60
        /* "AggregationRouterV3":25893:25945  functionCallWithValue(target, data, 0, errorMessage) */
      tag_372
        /* "AggregationRouterV3":25915:25921  target */
      dup5
        /* "AggregationRouterV3":25923:25927  data */
      dup5
        /* "AggregationRouterV3":25929:25930  0 */
      0x00
        /* "AggregationRouterV3":25932:25944  errorMessage */
      dup6
        /* "AggregationRouterV3":25893:25914  functionCallWithValue */
      tag_373
        /* "AggregationRouterV3":25893:25945  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_372:
        /* "AggregationRouterV3":25886:25945  return functionCallWithValue(target, data, 0, errorMessage) */
      swap1
      pop
        /* "AggregationRouterV3":25759:25952  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":26786:27306  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_373:
        /* "AggregationRouterV3":26913:26925  bytes memory */
      0x60
        /* "AggregationRouterV3":26970:26975  value */
      dup3
        /* "AggregationRouterV3":26945:26966  address(this).balance */
      selfbalance
        /* "AggregationRouterV3":26945:26975  address(this).balance >= value */
      lt
      iszero
        /* "AggregationRouterV3":26937:27018  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_375
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_376
      swap1
      jump(tag_377)
    tag_376:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_375:
        /* "AggregationRouterV3":27036:27054  isContract(target) */
      tag_378
        /* "AggregationRouterV3":27047:27053  target */
      dup6
        /* "AggregationRouterV3":27036:27046  isContract */
      tag_379
        /* "AggregationRouterV3":27036:27054  isContract(target) */
      jump	// in
    tag_378:
        /* "AggregationRouterV3":27028:27088  require(isContract(target), "Address: call to non-contract") */
      tag_380
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_381
      swap1
      jump(tag_382)
    tag_381:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_380:
        /* "AggregationRouterV3":27159:27171  bool success */
      0x00
        /* "AggregationRouterV3":27173:27196  bytes memory returndata */
      0x60
        /* "AggregationRouterV3":27200:27206  target */
      dup7
        /* "AggregationRouterV3":27200:27211  target.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":27218:27223  value */
      dup6
        /* "AggregationRouterV3":27225:27229  data */
      dup8
        /* "AggregationRouterV3":27200:27230  target.call.value(value)(data) */
      mload(0x40)
      tag_383
      swap2
      swap1
      jump(tag_108)
    tag_383:
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
        /* "--CODEGEN--":14:15   */
      dup1
        /* "--CODEGEN--":21:22   */
      0x00
        /* "--CODEGEN--":16:47   */
      dup2
      eq
      tag_385
      jumpi
        /* "--CODEGEN--":75:79   */
      0x40
        /* "--CODEGEN--":69:80   */
      mload
        /* "--CODEGEN--":64:80   */
      swap2
      pop
        /* "--CODEGEN--":144:148   */
      0x1f
        /* "--CODEGEN--":140:149   */
      not
        /* "--CODEGEN--":133:137   */
      0x3f
        /* "--CODEGEN--":115:131   */
      returndatasize
        /* "--CODEGEN--":111:138   */
      add
        /* "--CODEGEN--":107:150   */
      and
        /* "--CODEGEN--":104:105   */
      dup3
        /* "--CODEGEN--":100:151   */
      add
        /* "--CODEGEN--":94:98   */
      0x40
        /* "--CODEGEN--":87:152   */
      mstore
        /* "--CODEGEN--":169:185   */
      returndatasize
        /* "--CODEGEN--":166:167   */
      dup3
        /* "--CODEGEN--":159:186   */
      mstore
        /* "--CODEGEN--":225:241   */
      returndatasize
        /* "--CODEGEN--":222:223   */
      0x00
        /* "--CODEGEN--":215:219   */
      0x20
        /* "--CODEGEN--":212:213   */
      dup5
        /* "--CODEGEN--":208:220   */
      add
        /* "--CODEGEN--":193:242   */
      returndatacopy
        /* "--CODEGEN--":7:249   */
      jump(tag_384)
        /* "--CODEGEN--":16:47   */
    tag_385:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_384:
      pop
        /* "AggregationRouterV3":27158:27230  (bool success, bytes memory returndata) = target.call.value(value)(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":27247:27299  _verifyCallResult(success, returndata, errorMessage) */
      tag_386
        /* "AggregationRouterV3":27265:27272  success */
      dup3
        /* "AggregationRouterV3":27274:27284  returndata */
      dup3
        /* "AggregationRouterV3":27286:27298  errorMessage */
      dup7
        /* "AggregationRouterV3":27247:27264  _verifyCallResult */
      tag_387
        /* "AggregationRouterV3":27247:27299  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_386:
        /* "AggregationRouterV3":27240:27299  return _verifyCallResult(success, returndata, errorMessage) */
      swap3
      pop
      pop
      pop
        /* "AggregationRouterV3":26786:27306  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":22907:23320  function isContract(address account) internal view returns (bool) {... */
    tag_379:
        /* "AggregationRouterV3":22967:22971  bool */
      0x00
        /* "AggregationRouterV3":23170:23182  uint256 size */
      dup1
        /* "AggregationRouterV3":23279:23286  account */
      dup3
        /* "AggregationRouterV3":23267:23287  extcodesize(account) */
      extcodesize
        /* "AggregationRouterV3":23259:23287  size := extcodesize(account) */
      swap1
      pop
        /* "AggregationRouterV3":23312:23313  0 */
      0x00
        /* "AggregationRouterV3":23305:23309  size */
      dup2
        /* "AggregationRouterV3":23305:23313  size > 0 */
      gt
        /* "AggregationRouterV3":23298:23313  return size > 0 */
      swap2
      pop
      pop
        /* "AggregationRouterV3":22907:23320  function isContract(address account) internal view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":29266:29991  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_387:
        /* "AggregationRouterV3":29381:29393  bytes memory */
      0x60
        /* "AggregationRouterV3":29409:29416  success */
      dup4
        /* "AggregationRouterV3":29405:29985  if (success) {... */
      iszero
      tag_390
      jumpi
        /* "AggregationRouterV3":29439:29449  returndata */
      dup3
        /* "AggregationRouterV3":29432:29449  return returndata */
      swap1
      pop
      jump(tag_389)
        /* "AggregationRouterV3":29405:29985  if (success) {... */
    tag_390:
        /* "AggregationRouterV3":29570:29571  0 */
      0x00
        /* "AggregationRouterV3":29550:29560  returndata */
      dup4
        /* "AggregationRouterV3":29550:29567  returndata.length */
      mload
        /* "AggregationRouterV3":29550:29571  returndata.length > 0 */
      gt
        /* "AggregationRouterV3":29546:29975  if (returndata.length > 0) {... */
      iszero
      tag_392
      jumpi
        /* "AggregationRouterV3":29808:29818  returndata */
      dup3
        /* "AggregationRouterV3":29802:29819  mload(returndata) */
      mload
        /* "AggregationRouterV3":29868:29883  returndata_size */
      dup1
        /* "AggregationRouterV3":29855:29865  returndata */
      dup5
        /* "AggregationRouterV3":29851:29853  32 */
      0x20
        /* "AggregationRouterV3":29847:29866  add(32, returndata) */
      add
        /* "AggregationRouterV3":29840:29884  revert(add(32, returndata), returndata_size) */
      revert
        /* "AggregationRouterV3":29757:29902  {... */
    tag_392:
        /* "AggregationRouterV3":29947:29959  errorMessage */
      dup2
        /* "AggregationRouterV3":29940:29960  revert(errorMessage) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_394
      swap2
      swap1
      jump(tag_120)
    tag_394:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "AggregationRouterV3":29266:29991  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_389:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_396:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_397
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_398)
    tag_397:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":160:512   */
    tag_399:
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
      tag_400
      jumpi
        /* "--CODEGEN--":308:309   */
      0x00
        /* "--CODEGEN--":305:306   */
      dup1
        /* "--CODEGEN--":298:310   */
      revert
        /* "--CODEGEN--":257:259   */
    tag_400:
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
      tag_401
      jumpi
        /* "--CODEGEN--":400:401   */
      0x00
        /* "--CODEGEN--":397:398   */
      dup1
        /* "--CODEGEN--":390:402   */
      revert
        /* "--CODEGEN--":354:356   */
    tag_401:
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
      tag_402
      jumpi
        /* "--CODEGEN--":502:503   */
      0x00
        /* "--CODEGEN--":499:500   */
      dup1
        /* "--CODEGEN--":492:504   */
      revert
        /* "--CODEGEN--":445:447   */
    tag_402:
        /* "--CODEGEN--":250:512   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":538:1245   */
    tag_403:
      0x00
        /* "--CODEGEN--":655:658   */
      dup3
        /* "--CODEGEN--":648:652   */
      0x1f
        /* "--CODEGEN--":640:646   */
      dup4
        /* "--CODEGEN--":636:653   */
      add
        /* "--CODEGEN--":632:659   */
      slt
        /* "--CODEGEN--":622:624   */
      tag_404
      jumpi
        /* "--CODEGEN--":673:674   */
      0x00
        /* "--CODEGEN--":670:671   */
      dup1
        /* "--CODEGEN--":663:675   */
      revert
        /* "--CODEGEN--":622:624   */
    tag_404:
        /* "--CODEGEN--":710:716   */
      dup2
        /* "--CODEGEN--":697:717   */
      calldataload
        /* "--CODEGEN--":732:812   */
      tag_405
        /* "--CODEGEN--":747:811   */
      tag_406
        /* "--CODEGEN--":804:810   */
      dup3
        /* "--CODEGEN--":747:811   */
      jump(tag_407)
    tag_406:
        /* "--CODEGEN--":732:812   */
      jump(tag_408)
    tag_405:
        /* "--CODEGEN--":723:812   */
      swap2
      pop
        /* "--CODEGEN--":829:834   */
      dup2
        /* "--CODEGEN--":854:860   */
      dup2
        /* "--CODEGEN--":847:852   */
      dup4
        /* "--CODEGEN--":840:861   */
      mstore
        /* "--CODEGEN--":884:888   */
      0x20
        /* "--CODEGEN--":876:882   */
      dup5
        /* "--CODEGEN--":872:889   */
      add
        /* "--CODEGEN--":862:889   */
      swap4
      pop
        /* "--CODEGEN--":906:910   */
      0x20
        /* "--CODEGEN--":901:904   */
      dup2
        /* "--CODEGEN--":897:911   */
      add
        /* "--CODEGEN--":890:911   */
      swap1
      pop
        /* "--CODEGEN--":959:965   */
      dup4
        /* "--CODEGEN--":1006:1009   */
      dup6
        /* "--CODEGEN--":998:1002   */
      0x20
        /* "--CODEGEN--":990:996   */
      dup5
        /* "--CODEGEN--":986:1003   */
      mul
        /* "--CODEGEN--":981:984   */
      dup3
        /* "--CODEGEN--":977:1004   */
      add
        /* "--CODEGEN--":974:1010   */
      gt
        /* "--CODEGEN--":971:973   */
      iszero
      tag_409
      jumpi
        /* "--CODEGEN--":1023:1024   */
      0x00
        /* "--CODEGEN--":1020:1021   */
      dup1
        /* "--CODEGEN--":1013:1025   */
      revert
        /* "--CODEGEN--":971:973   */
    tag_409:
        /* "--CODEGEN--":1048:1049   */
      0x00
        /* "--CODEGEN--":1033:1239   */
    tag_410:
        /* "--CODEGEN--":1058:1064   */
      dup4
        /* "--CODEGEN--":1055:1056   */
      dup2
        /* "--CODEGEN--":1052:1065   */
      lt
        /* "--CODEGEN--":1033:1239   */
      iszero
      tag_412
      jumpi
        /* "--CODEGEN--":1116:1119   */
      dup2
        /* "--CODEGEN--":1138:1175   */
      tag_413
        /* "--CODEGEN--":1171:1174   */
      dup9
        /* "--CODEGEN--":1159:1169   */
      dup3
        /* "--CODEGEN--":1138:1175   */
      jump(tag_414)
    tag_413:
        /* "--CODEGEN--":1133:1136   */
      dup5
        /* "--CODEGEN--":1126:1176   */
      mstore
        /* "--CODEGEN--":1199:1203   */
      0x20
        /* "--CODEGEN--":1194:1197   */
      dup5
        /* "--CODEGEN--":1190:1204   */
      add
        /* "--CODEGEN--":1183:1204   */
      swap4
      pop
        /* "--CODEGEN--":1227:1231   */
      0x20
        /* "--CODEGEN--":1222:1225   */
      dup4
        /* "--CODEGEN--":1218:1232   */
      add
        /* "--CODEGEN--":1211:1232   */
      swap3
      pop
        /* "--CODEGEN--":1090:1239   */
      pop
        /* "--CODEGEN--":1080:1081   */
      0x01
        /* "--CODEGEN--":1077:1078   */
      dup2
        /* "--CODEGEN--":1073:1082   */
      add
        /* "--CODEGEN--":1068:1082   */
      swap1
      pop
        /* "--CODEGEN--":1033:1239   */
      jump(tag_410)
    tag_412:
        /* "--CODEGEN--":1037:1051   */
      pop
        /* "--CODEGEN--":615:1245   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1253:1381   */
    tag_415:
      0x00
        /* "--CODEGEN--":1334:1340   */
      dup2
        /* "--CODEGEN--":1328:1341   */
      mload
        /* "--CODEGEN--":1319:1341   */
      swap1
      pop
        /* "--CODEGEN--":1346:1376   */
      tag_416
        /* "--CODEGEN--":1370:1375   */
      dup2
        /* "--CODEGEN--":1346:1376   */
      jump(tag_417)
    tag_416:
        /* "--CODEGEN--":1313:1381   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1388:1518   */
    tag_414:
      0x00
        /* "--CODEGEN--":1468:1474   */
      dup2
        /* "--CODEGEN--":1455:1475   */
      calldataload
        /* "--CODEGEN--":1446:1475   */
      swap1
      pop
        /* "--CODEGEN--":1480:1513   */
      tag_418
        /* "--CODEGEN--":1507:1512   */
      dup2
        /* "--CODEGEN--":1480:1513   */
      jump(tag_419)
    tag_418:
        /* "--CODEGEN--":1440:1518   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1539:1875   */
    tag_420:
      0x00
      dup1
        /* "--CODEGEN--":1653:1656   */
      dup4
        /* "--CODEGEN--":1646:1650   */
      0x1f
        /* "--CODEGEN--":1638:1644   */
      dup5
        /* "--CODEGEN--":1634:1651   */
      add
        /* "--CODEGEN--":1630:1657   */
      slt
        /* "--CODEGEN--":1620:1622   */
      tag_421
      jumpi
        /* "--CODEGEN--":1671:1672   */
      0x00
        /* "--CODEGEN--":1668:1669   */
      dup1
        /* "--CODEGEN--":1661:1673   */
      revert
        /* "--CODEGEN--":1620:1622   */
    tag_421:
        /* "--CODEGEN--":1704:1710   */
      dup3
        /* "--CODEGEN--":1691:1711   */
      calldataload
        /* "--CODEGEN--":1681:1711   */
      swap1
      pop
        /* "--CODEGEN--":1731:1749   */
      0xffffffffffffffff
        /* "--CODEGEN--":1723:1729   */
      dup2
        /* "--CODEGEN--":1720:1750   */
      gt
        /* "--CODEGEN--":1717:1719   */
      iszero
      tag_422
      jumpi
        /* "--CODEGEN--":1763:1764   */
      0x00
        /* "--CODEGEN--":1760:1761   */
      dup1
        /* "--CODEGEN--":1753:1765   */
      revert
        /* "--CODEGEN--":1717:1719   */
    tag_422:
        /* "--CODEGEN--":1797:1801   */
      0x20
        /* "--CODEGEN--":1789:1795   */
      dup4
        /* "--CODEGEN--":1785:1802   */
      add
        /* "--CODEGEN--":1773:1802   */
      swap2
      pop
        /* "--CODEGEN--":1848:1851   */
      dup4
        /* "--CODEGEN--":1840:1844   */
      0x01
        /* "--CODEGEN--":1832:1838   */
      dup3
        /* "--CODEGEN--":1828:1845   */
      mul
        /* "--CODEGEN--":1818:1826   */
      dup4
        /* "--CODEGEN--":1814:1846   */
      add
        /* "--CODEGEN--":1811:1852   */
      gt
        /* "--CODEGEN--":1808:1810   */
      iszero
      tag_423
      jumpi
        /* "--CODEGEN--":1865:1866   */
      0x00
        /* "--CODEGEN--":1862:1863   */
      dup1
        /* "--CODEGEN--":1855:1867   */
      revert
        /* "--CODEGEN--":1808:1810   */
    tag_423:
        /* "--CODEGEN--":1613:1875   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":1883:2071   */
    tag_424:
      0x00
        /* "--CODEGEN--":1992:1998   */
      dup2
        /* "--CODEGEN--":1979:1999   */
      calldataload
        /* "--CODEGEN--":1970:1999   */
      swap1
      pop
        /* "--CODEGEN--":2004:2066   */
      tag_425
        /* "--CODEGEN--":2060:2065   */
      dup2
        /* "--CODEGEN--":2004:2066   */
      jump(tag_426)
    tag_425:
        /* "--CODEGEN--":1964:2071   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2078:2238   */
    tag_427:
      0x00
        /* "--CODEGEN--":2175:2181   */
      dup2
        /* "--CODEGEN--":2169:2182   */
      mload
        /* "--CODEGEN--":2160:2182   */
      swap1
      pop
        /* "--CODEGEN--":2187:2233   */
      tag_428
        /* "--CODEGEN--":2227:2232   */
      dup2
        /* "--CODEGEN--":2187:2233   */
      jump(tag_429)
    tag_428:
        /* "--CODEGEN--":2154:2238   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2245:2403   */
    tag_430:
      0x00
        /* "--CODEGEN--":2339:2345   */
      dup2
        /* "--CODEGEN--":2326:2346   */
      calldataload
        /* "--CODEGEN--":2317:2346   */
      swap1
      pop
        /* "--CODEGEN--":2351:2398   */
      tag_431
        /* "--CODEGEN--":2392:2397   */
      dup2
        /* "--CODEGEN--":2351:2398   */
      jump(tag_432)
    tag_431:
        /* "--CODEGEN--":2311:2403   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2461:2628   */
    tag_433:
      0x00
        /* "--CODEGEN--":2580:2583   */
      0x0100
        /* "--CODEGEN--":2571:2577   */
      dup3
        /* "--CODEGEN--":2566:2569   */
      dup5
        /* "--CODEGEN--":2562:2578   */
      sub
        /* "--CODEGEN--":2558:2584   */
      slt
        /* "--CODEGEN--":2555:2557   */
      iszero
      tag_434
      jumpi
        /* "--CODEGEN--":2597:2598   */
      0x00
        /* "--CODEGEN--":2594:2595   */
      dup1
        /* "--CODEGEN--":2587:2599   */
      revert
        /* "--CODEGEN--":2555:2557   */
    tag_434:
        /* "--CODEGEN--":2616:2622   */
      dup2
        /* "--CODEGEN--":2607:2622   */
      swap1
      pop
        /* "--CODEGEN--":2548:2628   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2635:2765   */
    tag_435:
      0x00
        /* "--CODEGEN--":2715:2721   */
      dup2
        /* "--CODEGEN--":2702:2722   */
      calldataload
        /* "--CODEGEN--":2693:2722   */
      swap1
      pop
        /* "--CODEGEN--":2727:2760   */
      tag_436
        /* "--CODEGEN--":2754:2759   */
      dup2
        /* "--CODEGEN--":2727:2760   */
      jump(tag_437)
    tag_436:
        /* "--CODEGEN--":2687:2765   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2772:2906   */
    tag_438:
      0x00
        /* "--CODEGEN--":2856:2862   */
      dup2
        /* "--CODEGEN--":2850:2863   */
      mload
        /* "--CODEGEN--":2841:2863   */
      swap1
      pop
        /* "--CODEGEN--":2868:2901   */
      tag_439
        /* "--CODEGEN--":2895:2900   */
      dup2
        /* "--CODEGEN--":2868:2901   */
      jump(tag_437)
    tag_439:
        /* "--CODEGEN--":2835:2906   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2913:3154   */
    tag_58:
      0x00
        /* "--CODEGEN--":3017:3019   */
      0x20
        /* "--CODEGEN--":3005:3014   */
      dup3
        /* "--CODEGEN--":2996:3003   */
      dup5
        /* "--CODEGEN--":2992:3015   */
      sub
        /* "--CODEGEN--":2988:3020   */
      slt
        /* "--CODEGEN--":2985:2987   */
      iszero
      tag_440
      jumpi
        /* "--CODEGEN--":3033:3034   */
      0x00
        /* "--CODEGEN--":3030:3031   */
      dup1
        /* "--CODEGEN--":3023:3035   */
      revert
        /* "--CODEGEN--":2985:2987   */
    tag_440:
        /* "--CODEGEN--":3068:3069   */
      0x00
        /* "--CODEGEN--":3085:3138   */
      tag_441
        /* "--CODEGEN--":3130:3137   */
      dup5
        /* "--CODEGEN--":3121:3127   */
      dup3
        /* "--CODEGEN--":3110:3119   */
      dup6
        /* "--CODEGEN--":3106:3128   */
      add
        /* "--CODEGEN--":3085:3138   */
      jump(tag_396)
    tag_441:
        /* "--CODEGEN--":3075:3138   */
      swap2
      pop
        /* "--CODEGEN--":3047:3144   */
      pop
        /* "--CODEGEN--":2979:3154   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":3161:3418   */
    tag_359:
      0x00
        /* "--CODEGEN--":3273:3275   */
      0x20
        /* "--CODEGEN--":3261:3270   */
      dup3
        /* "--CODEGEN--":3252:3259   */
      dup5
        /* "--CODEGEN--":3248:3271   */
      sub
        /* "--CODEGEN--":3244:3276   */
      slt
        /* "--CODEGEN--":3241:3243   */
      iszero
      tag_442
      jumpi
        /* "--CODEGEN--":3289:3290   */
      0x00
        /* "--CODEGEN--":3286:3287   */
      dup1
        /* "--CODEGEN--":3279:3291   */
      revert
        /* "--CODEGEN--":3241:3243   */
    tag_442:
        /* "--CODEGEN--":3324:3325   */
      0x00
        /* "--CODEGEN--":3341:3402   */
      tag_443
        /* "--CODEGEN--":3394:3401   */
      dup5
        /* "--CODEGEN--":3385:3391   */
      dup3
        /* "--CODEGEN--":3374:3383   */
      dup6
        /* "--CODEGEN--":3370:3392   */
      add
        /* "--CODEGEN--":3341:3402   */
      jump(tag_415)
    tag_443:
        /* "--CODEGEN--":3331:3402   */
      swap2
      pop
        /* "--CODEGEN--":3303:3408   */
      pop
        /* "--CODEGEN--":3235:3418   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":3425:4254   */
    tag_25:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":3646:3648   */
      0x60
        /* "--CODEGEN--":3634:3643   */
      dup6
        /* "--CODEGEN--":3625:3632   */
      dup8
        /* "--CODEGEN--":3621:3644   */
      sub
        /* "--CODEGEN--":3617:3649   */
      slt
        /* "--CODEGEN--":3614:3616   */
      iszero
      tag_444
      jumpi
        /* "--CODEGEN--":3662:3663   */
      0x00
        /* "--CODEGEN--":3659:3660   */
      dup1
        /* "--CODEGEN--":3652:3664   */
      revert
        /* "--CODEGEN--":3614:3616   */
    tag_444:
        /* "--CODEGEN--":3697:3698   */
      0x00
        /* "--CODEGEN--":3714:3796   */
      tag_445
        /* "--CODEGEN--":3788:3795   */
      dup8
        /* "--CODEGEN--":3779:3785   */
      dup3
        /* "--CODEGEN--":3768:3777   */
      dup9
        /* "--CODEGEN--":3764:3786   */
      add
        /* "--CODEGEN--":3714:3796   */
      jump(tag_424)
    tag_445:
        /* "--CODEGEN--":3704:3796   */
      swap5
      pop
        /* "--CODEGEN--":3676:3802   */
      pop
        /* "--CODEGEN--":3861:3863   */
      0x20
        /* "--CODEGEN--":3850:3859   */
      dup6
        /* "--CODEGEN--":3846:3864   */
      add
        /* "--CODEGEN--":3833:3865   */
      calldataload
        /* "--CODEGEN--":3885:3903   */
      0xffffffffffffffff
        /* "--CODEGEN--":3877:3883   */
      dup2
        /* "--CODEGEN--":3874:3904   */
      gt
        /* "--CODEGEN--":3871:3873   */
      iszero
      tag_446
      jumpi
        /* "--CODEGEN--":3917:3918   */
      0x00
        /* "--CODEGEN--":3914:3915   */
      dup1
        /* "--CODEGEN--":3907:3919   */
      revert
        /* "--CODEGEN--":3871:3873   */
    tag_446:
        /* "--CODEGEN--":3937:4025   */
      tag_447
        /* "--CODEGEN--":4017:4024   */
      dup8
        /* "--CODEGEN--":4008:4014   */
      dup3
        /* "--CODEGEN--":3997:4006   */
      dup9
        /* "--CODEGEN--":3993:4015   */
      add
        /* "--CODEGEN--":3937:4025   */
      jump(tag_433)
    tag_447:
        /* "--CODEGEN--":3927:4025   */
      swap4
      pop
        /* "--CODEGEN--":3812:4031   */
      pop
        /* "--CODEGEN--":4090:4092   */
      0x40
        /* "--CODEGEN--":4079:4088   */
      dup6
        /* "--CODEGEN--":4075:4093   */
      add
        /* "--CODEGEN--":4062:4094   */
      calldataload
        /* "--CODEGEN--":4114:4132   */
      0xffffffffffffffff
        /* "--CODEGEN--":4106:4112   */
      dup2
        /* "--CODEGEN--":4103:4133   */
      gt
        /* "--CODEGEN--":4100:4102   */
      iszero
      tag_448
      jumpi
        /* "--CODEGEN--":4146:4147   */
      0x00
        /* "--CODEGEN--":4143:4144   */
      dup1
        /* "--CODEGEN--":4136:4148   */
      revert
        /* "--CODEGEN--":4100:4102   */
    tag_448:
        /* "--CODEGEN--":4174:4238   */
      tag_449
        /* "--CODEGEN--":4230:4237   */
      dup8
        /* "--CODEGEN--":4221:4227   */
      dup3
        /* "--CODEGEN--":4210:4219   */
      dup9
        /* "--CODEGEN--":4206:4228   */
      add
        /* "--CODEGEN--":4174:4238   */
      jump(tag_420)
    tag_449:
        /* "--CODEGEN--":4164:4238   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":4041:4244   */
      pop
        /* "--CODEGEN--":3608:4254   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump
        /* "--CODEGEN--":4261:4686   */
    tag_127:
      0x00
      dup1
        /* "--CODEGEN--":4406:4408   */
      0x40
        /* "--CODEGEN--":4394:4403   */
      dup4
        /* "--CODEGEN--":4385:4392   */
      dup6
        /* "--CODEGEN--":4381:4404   */
      sub
        /* "--CODEGEN--":4377:4409   */
      slt
        /* "--CODEGEN--":4374:4376   */
      iszero
      tag_450
      jumpi
        /* "--CODEGEN--":4422:4423   */
      0x00
        /* "--CODEGEN--":4419:4420   */
      dup1
        /* "--CODEGEN--":4412:4424   */
      revert
        /* "--CODEGEN--":4374:4376   */
    tag_450:
        /* "--CODEGEN--":4457:4458   */
      0x00
        /* "--CODEGEN--":4474:4551   */
      tag_451
        /* "--CODEGEN--":4543:4550   */
      dup6
        /* "--CODEGEN--":4534:4540   */
      dup3
        /* "--CODEGEN--":4523:4532   */
      dup7
        /* "--CODEGEN--":4519:4541   */
      add
        /* "--CODEGEN--":4474:4551   */
      jump(tag_427)
    tag_451:
        /* "--CODEGEN--":4464:4551   */
      swap3
      pop
        /* "--CODEGEN--":4436:4557   */
      pop
        /* "--CODEGEN--":4588:4590   */
      0x20
        /* "--CODEGEN--":4606:4670   */
      tag_452
        /* "--CODEGEN--":4662:4669   */
      dup6
        /* "--CODEGEN--":4653:4659   */
      dup3
        /* "--CODEGEN--":4642:4651   */
      dup7
        /* "--CODEGEN--":4638:4660   */
      add
        /* "--CODEGEN--":4606:4670   */
      jump(tag_438)
    tag_452:
        /* "--CODEGEN--":4596:4670   */
      swap2
      pop
        /* "--CODEGEN--":4567:4676   */
      pop
        /* "--CODEGEN--":4368:4686   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":4693:4962   */
    tag_159:
      0x00
        /* "--CODEGEN--":4811:4813   */
      0x20
        /* "--CODEGEN--":4799:4808   */
      dup3
        /* "--CODEGEN--":4790:4797   */
      dup5
        /* "--CODEGEN--":4786:4809   */
      sub
        /* "--CODEGEN--":4782:4814   */
      slt
        /* "--CODEGEN--":4779:4781   */
      iszero
      tag_453
      jumpi
        /* "--CODEGEN--":4827:4828   */
      0x00
        /* "--CODEGEN--":4824:4825   */
      dup1
        /* "--CODEGEN--":4817:4829   */
      revert
        /* "--CODEGEN--":4779:4781   */
    tag_453:
        /* "--CODEGEN--":4862:4863   */
      0x00
        /* "--CODEGEN--":4879:4946   */
      tag_454
        /* "--CODEGEN--":4938:4945   */
      dup5
        /* "--CODEGEN--":4929:4935   */
      dup3
        /* "--CODEGEN--":4918:4927   */
      dup6
        /* "--CODEGEN--":4914:4936   */
      add
        /* "--CODEGEN--":4879:4946   */
      jump(tag_430)
    tag_454:
        /* "--CODEGEN--":4869:4946   */
      swap2
      pop
        /* "--CODEGEN--":4841:4952   */
      pop
        /* "--CODEGEN--":4773:4962   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":4969:5363   */
    tag_35:
      0x00
      dup1
        /* "--CODEGEN--":5104:5106   */
      0x40
        /* "--CODEGEN--":5092:5101   */
      dup4
        /* "--CODEGEN--":5083:5090   */
      dup6
        /* "--CODEGEN--":5079:5102   */
      sub
        /* "--CODEGEN--":5075:5107   */
      slt
        /* "--CODEGEN--":5072:5074   */
      iszero
      tag_455
      jumpi
        /* "--CODEGEN--":5120:5121   */
      0x00
        /* "--CODEGEN--":5117:5118   */
      dup1
        /* "--CODEGEN--":5110:5122   */
      revert
        /* "--CODEGEN--":5072:5074   */
    tag_455:
        /* "--CODEGEN--":5155:5156   */
      0x00
        /* "--CODEGEN--":5172:5239   */
      tag_456
        /* "--CODEGEN--":5231:5238   */
      dup6
        /* "--CODEGEN--":5222:5228   */
      dup3
        /* "--CODEGEN--":5211:5220   */
      dup7
        /* "--CODEGEN--":5207:5229   */
      add
        /* "--CODEGEN--":5172:5239   */
      jump(tag_430)
    tag_456:
        /* "--CODEGEN--":5162:5239   */
      swap3
      pop
        /* "--CODEGEN--":5134:5245   */
      pop
        /* "--CODEGEN--":5276:5278   */
      0x20
        /* "--CODEGEN--":5294:5347   */
      tag_457
        /* "--CODEGEN--":5339:5346   */
      dup6
        /* "--CODEGEN--":5330:5336   */
      dup3
        /* "--CODEGEN--":5319:5328   */
      dup7
        /* "--CODEGEN--":5315:5337   */
      add
        /* "--CODEGEN--":5294:5347   */
      jump(tag_435)
    tag_457:
        /* "--CODEGEN--":5284:5347   */
      swap2
      pop
        /* "--CODEGEN--":5255:5353   */
      pop
        /* "--CODEGEN--":5066:5363   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":5370:6421   */
    tag_52:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "--CODEGEN--":5610:5613   */
      0xa0
        /* "--CODEGEN--":5598:5607   */
      dup9
        /* "--CODEGEN--":5589:5596   */
      dup11
        /* "--CODEGEN--":5585:5608   */
      sub
        /* "--CODEGEN--":5581:5614   */
      slt
        /* "--CODEGEN--":5578:5580   */
      iszero
      tag_458
      jumpi
        /* "--CODEGEN--":5627:5628   */
      0x00
        /* "--CODEGEN--":5624:5625   */
      dup1
        /* "--CODEGEN--":5617:5629   */
      revert
        /* "--CODEGEN--":5578:5580   */
    tag_458:
        /* "--CODEGEN--":5662:5663   */
      0x00
        /* "--CODEGEN--":5679:5746   */
      tag_459
        /* "--CODEGEN--":5738:5745   */
      dup11
        /* "--CODEGEN--":5729:5735   */
      dup3
        /* "--CODEGEN--":5718:5727   */
      dup12
        /* "--CODEGEN--":5714:5736   */
      add
        /* "--CODEGEN--":5679:5746   */
      jump(tag_430)
    tag_459:
        /* "--CODEGEN--":5669:5746   */
      swap8
      pop
        /* "--CODEGEN--":5641:5752   */
      pop
        /* "--CODEGEN--":5783:5785   */
      0x20
        /* "--CODEGEN--":5801:5854   */
      tag_460
        /* "--CODEGEN--":5846:5853   */
      dup11
        /* "--CODEGEN--":5837:5843   */
      dup3
        /* "--CODEGEN--":5826:5835   */
      dup12
        /* "--CODEGEN--":5822:5844   */
      add
        /* "--CODEGEN--":5801:5854   */
      jump(tag_435)
    tag_460:
        /* "--CODEGEN--":5791:5854   */
      swap7
      pop
        /* "--CODEGEN--":5762:5860   */
      pop
        /* "--CODEGEN--":5891:5893   */
      0x40
        /* "--CODEGEN--":5909:5962   */
      tag_461
        /* "--CODEGEN--":5954:5961   */
      dup11
        /* "--CODEGEN--":5945:5951   */
      dup3
        /* "--CODEGEN--":5934:5943   */
      dup12
        /* "--CODEGEN--":5930:5952   */
      add
        /* "--CODEGEN--":5909:5962   */
      jump(tag_435)
    tag_461:
        /* "--CODEGEN--":5899:5962   */
      swap6
      pop
        /* "--CODEGEN--":5870:5968   */
      pop
        /* "--CODEGEN--":6027:6029   */
      0x60
        /* "--CODEGEN--":6016:6025   */
      dup9
        /* "--CODEGEN--":6012:6030   */
      add
        /* "--CODEGEN--":5999:6031   */
      calldataload
        /* "--CODEGEN--":6051:6069   */
      0xffffffffffffffff
        /* "--CODEGEN--":6043:6049   */
      dup2
        /* "--CODEGEN--":6040:6070   */
      gt
        /* "--CODEGEN--":6037:6039   */
      iszero
      tag_462
      jumpi
        /* "--CODEGEN--":6083:6084   */
      0x00
        /* "--CODEGEN--":6080:6081   */
      dup1
        /* "--CODEGEN--":6073:6085   */
      revert
        /* "--CODEGEN--":6037:6039   */
    tag_462:
        /* "--CODEGEN--":6111:6191   */
      tag_463
        /* "--CODEGEN--":6183:6190   */
      dup11
        /* "--CODEGEN--":6174:6180   */
      dup3
        /* "--CODEGEN--":6163:6172   */
      dup12
        /* "--CODEGEN--":6159:6181   */
      add
        /* "--CODEGEN--":6111:6191   */
      jump(tag_399)
    tag_463:
        /* "--CODEGEN--":6101:6191   */
      swap5
      pop
      swap5
      pop
        /* "--CODEGEN--":5978:6197   */
      pop
        /* "--CODEGEN--":6256:6259   */
      0x80
        /* "--CODEGEN--":6245:6254   */
      dup9
        /* "--CODEGEN--":6241:6260   */
      add
        /* "--CODEGEN--":6228:6261   */
      calldataload
        /* "--CODEGEN--":6281:6299   */
      0xffffffffffffffff
        /* "--CODEGEN--":6273:6279   */
      dup2
        /* "--CODEGEN--":6270:6300   */
      gt
        /* "--CODEGEN--":6267:6269   */
      iszero
      tag_464
      jumpi
        /* "--CODEGEN--":6313:6314   */
      0x00
        /* "--CODEGEN--":6310:6311   */
      dup1
        /* "--CODEGEN--":6303:6315   */
      revert
        /* "--CODEGEN--":6267:6269   */
    tag_464:
        /* "--CODEGEN--":6341:6405   */
      tag_465
        /* "--CODEGEN--":6397:6404   */
      dup11
        /* "--CODEGEN--":6388:6394   */
      dup3
        /* "--CODEGEN--":6377:6386   */
      dup12
        /* "--CODEGEN--":6373:6395   */
      add
        /* "--CODEGEN--":6341:6405   */
      jump(tag_420)
    tag_465:
        /* "--CODEGEN--":6331:6405   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":6207:6411   */
      pop
        /* "--CODEGEN--":5572:6421   */
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
      jump
        /* "--CODEGEN--":6428:7209   */
    tag_19:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":6622:6625   */
      0x80
        /* "--CODEGEN--":6610:6619   */
      dup6
        /* "--CODEGEN--":6601:6608   */
      dup8
        /* "--CODEGEN--":6597:6620   */
      sub
        /* "--CODEGEN--":6593:6626   */
      slt
        /* "--CODEGEN--":6590:6592   */
      iszero
      tag_466
      jumpi
        /* "--CODEGEN--":6639:6640   */
      0x00
        /* "--CODEGEN--":6636:6637   */
      dup1
        /* "--CODEGEN--":6629:6641   */
      revert
        /* "--CODEGEN--":6590:6592   */
    tag_466:
        /* "--CODEGEN--":6674:6675   */
      0x00
        /* "--CODEGEN--":6691:6758   */
      tag_467
        /* "--CODEGEN--":6750:6757   */
      dup8
        /* "--CODEGEN--":6741:6747   */
      dup3
        /* "--CODEGEN--":6730:6739   */
      dup9
        /* "--CODEGEN--":6726:6748   */
      add
        /* "--CODEGEN--":6691:6758   */
      jump(tag_430)
    tag_467:
        /* "--CODEGEN--":6681:6758   */
      swap5
      pop
        /* "--CODEGEN--":6653:6764   */
      pop
        /* "--CODEGEN--":6795:6797   */
      0x20
        /* "--CODEGEN--":6813:6866   */
      tag_468
        /* "--CODEGEN--":6858:6865   */
      dup8
        /* "--CODEGEN--":6849:6855   */
      dup3
        /* "--CODEGEN--":6838:6847   */
      dup9
        /* "--CODEGEN--":6834:6856   */
      add
        /* "--CODEGEN--":6813:6866   */
      jump(tag_435)
    tag_468:
        /* "--CODEGEN--":6803:6866   */
      swap4
      pop
        /* "--CODEGEN--":6774:6872   */
      pop
        /* "--CODEGEN--":6903:6905   */
      0x40
        /* "--CODEGEN--":6921:6974   */
      tag_469
        /* "--CODEGEN--":6966:6973   */
      dup8
        /* "--CODEGEN--":6957:6963   */
      dup3
        /* "--CODEGEN--":6946:6955   */
      dup9
        /* "--CODEGEN--":6942:6964   */
      add
        /* "--CODEGEN--":6921:6974   */
      jump(tag_435)
    tag_469:
        /* "--CODEGEN--":6911:6974   */
      swap3
      pop
        /* "--CODEGEN--":6882:6980   */
      pop
        /* "--CODEGEN--":7039:7041   */
      0x60
        /* "--CODEGEN--":7028:7037   */
      dup6
        /* "--CODEGEN--":7024:7042   */
      add
        /* "--CODEGEN--":7011:7043   */
      calldataload
        /* "--CODEGEN--":7063:7081   */
      0xffffffffffffffff
        /* "--CODEGEN--":7055:7061   */
      dup2
        /* "--CODEGEN--":7052:7082   */
      gt
        /* "--CODEGEN--":7049:7051   */
      iszero
      tag_470
      jumpi
        /* "--CODEGEN--":7095:7096   */
      0x00
        /* "--CODEGEN--":7092:7093   */
      dup1
        /* "--CODEGEN--":7085:7097   */
      revert
        /* "--CODEGEN--":7049:7051   */
    tag_470:
        /* "--CODEGEN--":7115:7193   */
      tag_471
        /* "--CODEGEN--":7185:7192   */
      dup8
        /* "--CODEGEN--":7176:7182   */
      dup3
        /* "--CODEGEN--":7165:7174   */
      dup9
        /* "--CODEGEN--":7161:7183   */
      add
        /* "--CODEGEN--":7115:7193   */
      jump(tag_403)
    tag_471:
        /* "--CODEGEN--":7105:7193   */
      swap2
      pop
        /* "--CODEGEN--":6990:7199   */
      pop
        /* "--CODEGEN--":6584:7209   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump
        /* "--CODEGEN--":7216:7479   */
    tag_134:
      0x00
        /* "--CODEGEN--":7331:7333   */
      0x20
        /* "--CODEGEN--":7319:7328   */
      dup3
        /* "--CODEGEN--":7310:7317   */
      dup5
        /* "--CODEGEN--":7306:7329   */
      sub
        /* "--CODEGEN--":7302:7334   */
      slt
        /* "--CODEGEN--":7299:7301   */
      iszero
      tag_472
      jumpi
        /* "--CODEGEN--":7347:7348   */
      0x00
        /* "--CODEGEN--":7344:7345   */
      dup1
        /* "--CODEGEN--":7337:7349   */
      revert
        /* "--CODEGEN--":7299:7301   */
    tag_472:
        /* "--CODEGEN--":7382:7383   */
      0x00
        /* "--CODEGEN--":7399:7463   */
      tag_473
        /* "--CODEGEN--":7455:7462   */
      dup5
        /* "--CODEGEN--":7446:7452   */
      dup3
        /* "--CODEGEN--":7435:7444   */
      dup6
        /* "--CODEGEN--":7431:7453   */
      add
        /* "--CODEGEN--":7399:7463   */
      jump(tag_438)
    tag_473:
        /* "--CODEGEN--":7389:7463   */
      swap2
      pop
        /* "--CODEGEN--":7361:7469   */
      pop
        /* "--CODEGEN--":7293:7479   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":7486:7885   */
    tag_113:
      0x00
      dup1
        /* "--CODEGEN--":7618:7620   */
      0x40
        /* "--CODEGEN--":7606:7615   */
      dup4
        /* "--CODEGEN--":7597:7604   */
      dup6
        /* "--CODEGEN--":7593:7616   */
      sub
        /* "--CODEGEN--":7589:7621   */
      slt
        /* "--CODEGEN--":7586:7588   */
      iszero
      tag_474
      jumpi
        /* "--CODEGEN--":7634:7635   */
      0x00
        /* "--CODEGEN--":7631:7632   */
      dup1
        /* "--CODEGEN--":7624:7636   */
      revert
        /* "--CODEGEN--":7586:7588   */
    tag_474:
        /* "--CODEGEN--":7669:7670   */
      0x00
        /* "--CODEGEN--":7686:7750   */
      tag_475
        /* "--CODEGEN--":7742:7749   */
      dup6
        /* "--CODEGEN--":7733:7739   */
      dup3
        /* "--CODEGEN--":7722:7731   */
      dup7
        /* "--CODEGEN--":7718:7740   */
      add
        /* "--CODEGEN--":7686:7750   */
      jump(tag_438)
    tag_475:
        /* "--CODEGEN--":7676:7750   */
      swap3
      pop
        /* "--CODEGEN--":7648:7756   */
      pop
        /* "--CODEGEN--":7787:7789   */
      0x20
        /* "--CODEGEN--":7805:7869   */
      tag_476
        /* "--CODEGEN--":7861:7868   */
      dup6
        /* "--CODEGEN--":7852:7858   */
      dup3
        /* "--CODEGEN--":7841:7850   */
      dup7
        /* "--CODEGEN--":7837:7859   */
      add
        /* "--CODEGEN--":7805:7869   */
      jump(tag_438)
    tag_476:
        /* "--CODEGEN--":7795:7869   */
      swap2
      pop
        /* "--CODEGEN--":7766:7875   */
      pop
        /* "--CODEGEN--":7580:7885   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":7892:8034   */
    tag_477:
        /* "--CODEGEN--":7983:8028   */
      tag_478
        /* "--CODEGEN--":8022:8027   */
      dup2
        /* "--CODEGEN--":7983:8028   */
      jump(tag_479)
    tag_478:
        /* "--CODEGEN--":7978:7981   */
      dup3
        /* "--CODEGEN--":7971:8029   */
      mstore
        /* "--CODEGEN--":7965:8034   */
      pop
      pop
      jump
        /* "--CODEGEN--":8041:8178   */
    tag_480:
        /* "--CODEGEN--":8140:8172   */
      tag_481
        /* "--CODEGEN--":8166:8171   */
      dup2
        /* "--CODEGEN--":8140:8172   */
      jump(tag_482)
    tag_481:
        /* "--CODEGEN--":8135:8138   */
      dup3
        /* "--CODEGEN--":8128:8173   */
      mstore
        /* "--CODEGEN--":8122:8178   */
      pop
      pop
      jump
        /* "--CODEGEN--":8185:8288   */
    tag_483:
        /* "--CODEGEN--":8258:8282   */
      tag_484
        /* "--CODEGEN--":8276:8281   */
      dup2
        /* "--CODEGEN--":8258:8282   */
      jump(tag_485)
    tag_484:
        /* "--CODEGEN--":8253:8256   */
      dup3
        /* "--CODEGEN--":8246:8283   */
      mstore
        /* "--CODEGEN--":8240:8288   */
      pop
      pop
      jump
        /* "--CODEGEN--":8295:8408   */
    tag_486:
        /* "--CODEGEN--":8378:8402   */
      tag_487
        /* "--CODEGEN--":8396:8401   */
      dup2
        /* "--CODEGEN--":8378:8402   */
      jump(tag_485)
    tag_487:
        /* "--CODEGEN--":8373:8376   */
      dup3
        /* "--CODEGEN--":8366:8403   */
      mstore
        /* "--CODEGEN--":8360:8408   */
      pop
      pop
      jump
        /* "--CODEGEN--":8415:8563   */
    tag_488:
        /* "--CODEGEN--":8514:8557   */
      tag_489
        /* "--CODEGEN--":8533:8556   */
      tag_490
        /* "--CODEGEN--":8550:8555   */
      dup3
        /* "--CODEGEN--":8533:8556   */
      jump(tag_491)
    tag_490:
        /* "--CODEGEN--":8514:8557   */
      jump(tag_492)
    tag_489:
        /* "--CODEGEN--":8509:8512   */
      dup3
        /* "--CODEGEN--":8502:8558   */
      mstore
        /* "--CODEGEN--":8496:8563   */
      pop
      pop
      jump
        /* "--CODEGEN--":8593:8890   */
    tag_493:
      0x00
        /* "--CODEGEN--":8707:8777   */
      tag_494
        /* "--CODEGEN--":8770:8776   */
      dup4
        /* "--CODEGEN--":8765:8768   */
      dup6
        /* "--CODEGEN--":8707:8777   */
      jump(tag_495)
    tag_494:
        /* "--CODEGEN--":8700:8777   */
      swap4
      pop
        /* "--CODEGEN--":8789:8832   */
      tag_496
        /* "--CODEGEN--":8825:8831   */
      dup4
        /* "--CODEGEN--":8820:8823   */
      dup6
        /* "--CODEGEN--":8813:8818   */
      dup5
        /* "--CODEGEN--":8789:8832   */
      jump(tag_497)
    tag_496:
        /* "--CODEGEN--":8854:8883   */
      tag_498
        /* "--CODEGEN--":8876:8882   */
      dup4
        /* "--CODEGEN--":8854:8883   */
      jump(tag_499)
    tag_498:
        /* "--CODEGEN--":8849:8852   */
      dup5
        /* "--CODEGEN--":8845:8884   */
      add
        /* "--CODEGEN--":8838:8884   */
      swap1
      pop
        /* "--CODEGEN--":8693:8890   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":8921:9231   */
    tag_500:
      0x00
        /* "--CODEGEN--":9053:9141   */
      tag_501
        /* "--CODEGEN--":9134:9140   */
      dup4
        /* "--CODEGEN--":9129:9132   */
      dup6
        /* "--CODEGEN--":9053:9141   */
      jump(tag_502)
    tag_501:
        /* "--CODEGEN--":9046:9141   */
      swap4
      pop
        /* "--CODEGEN--":9153:9196   */
      tag_503
        /* "--CODEGEN--":9189:9195   */
      dup4
        /* "--CODEGEN--":9184:9187   */
      dup6
        /* "--CODEGEN--":9177:9182   */
      dup5
        /* "--CODEGEN--":9153:9196   */
      jump(tag_497)
    tag_503:
        /* "--CODEGEN--":9218:9224   */
      dup3
        /* "--CODEGEN--":9213:9216   */
      dup5
        /* "--CODEGEN--":9209:9225   */
      add
        /* "--CODEGEN--":9202:9225   */
      swap1
      pop
        /* "--CODEGEN--":9039:9231   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":9262:9535   */
    tag_504:
      0x00
        /* "--CODEGEN--":9362:9422   */
      tag_505
        /* "--CODEGEN--":9415:9421   */
      dup4
        /* "--CODEGEN--":9410:9413   */
      dup6
        /* "--CODEGEN--":9362:9422   */
      jump(tag_506)
    tag_505:
        /* "--CODEGEN--":9355:9422   */
      swap4
      pop
        /* "--CODEGEN--":9434:9477   */
      tag_507
        /* "--CODEGEN--":9470:9476   */
      dup4
        /* "--CODEGEN--":9465:9468   */
      dup6
        /* "--CODEGEN--":9458:9463   */
      dup5
        /* "--CODEGEN--":9434:9477   */
      jump(tag_497)
    tag_507:
        /* "--CODEGEN--":9499:9528   */
      tag_508
        /* "--CODEGEN--":9521:9527   */
      dup4
        /* "--CODEGEN--":9499:9528   */
      jump(tag_499)
    tag_508:
        /* "--CODEGEN--":9494:9497   */
      dup5
        /* "--CODEGEN--":9490:9529   */
      add
        /* "--CODEGEN--":9483:9529   */
      swap1
      pop
        /* "--CODEGEN--":9348:9535   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":9543:9899   */
    tag_509:
      0x00
        /* "--CODEGEN--":9671:9709   */
      tag_510
        /* "--CODEGEN--":9703:9708   */
      dup3
        /* "--CODEGEN--":9671:9709   */
      jump(tag_511)
    tag_510:
        /* "--CODEGEN--":9721:9809   */
      tag_512
        /* "--CODEGEN--":9802:9808   */
      dup2
        /* "--CODEGEN--":9797:9800   */
      dup6
        /* "--CODEGEN--":9721:9809   */
      jump(tag_502)
    tag_512:
        /* "--CODEGEN--":9714:9809   */
      swap4
      pop
        /* "--CODEGEN--":9814:9866   */
      tag_513
        /* "--CODEGEN--":9859:9865   */
      dup2
        /* "--CODEGEN--":9854:9857   */
      dup6
        /* "--CODEGEN--":9847:9851   */
      0x20
        /* "--CODEGEN--":9840:9845   */
      dup7
        /* "--CODEGEN--":9836:9852   */
      add
        /* "--CODEGEN--":9814:9866   */
      jump(tag_514)
    tag_513:
        /* "--CODEGEN--":9887:9893   */
      dup1
        /* "--CODEGEN--":9882:9885   */
      dup5
        /* "--CODEGEN--":9878:9894   */
      add
        /* "--CODEGEN--":9871:9894   */
      swap2
      pop
        /* "--CODEGEN--":9651:9899   */
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":9906:10090   */
    tag_515:
        /* "--CODEGEN--":10018:10084   */
      tag_516
        /* "--CODEGEN--":10078:10083   */
      dup2
        /* "--CODEGEN--":10018:10084   */
      jump(tag_517)
    tag_516:
        /* "--CODEGEN--":10013:10016   */
      dup3
        /* "--CODEGEN--":10006:10085   */
      mstore
        /* "--CODEGEN--":10000:10090   */
      pop
      pop
      jump
        /* "--CODEGEN--":10097:10241   */
    tag_518:
        /* "--CODEGEN--":10184:10235   */
      tag_519
        /* "--CODEGEN--":10229:10234   */
      dup2
        /* "--CODEGEN--":10184:10235   */
      jump(tag_520)
    tag_519:
        /* "--CODEGEN--":10179:10182   */
      dup3
        /* "--CODEGEN--":10172:10236   */
      mstore
        /* "--CODEGEN--":10166:10241   */
      pop
      pop
      jump
        /* "--CODEGEN--":10248:10402   */
    tag_521:
        /* "--CODEGEN--":10345:10396   */
      tag_522
        /* "--CODEGEN--":10390:10395   */
      dup2
        /* "--CODEGEN--":10345:10396   */
      jump(tag_520)
    tag_522:
        /* "--CODEGEN--":10340:10343   */
      dup3
        /* "--CODEGEN--":10333:10397   */
      mstore
        /* "--CODEGEN--":10327:10402   */
      pop
      pop
      jump
        /* "--CODEGEN--":10409:10756   */
    tag_523:
      0x00
        /* "--CODEGEN--":10521:10560   */
      tag_524
        /* "--CODEGEN--":10554:10559   */
      dup3
        /* "--CODEGEN--":10521:10560   */
      jump(tag_525)
    tag_524:
        /* "--CODEGEN--":10572:10643   */
      tag_526
        /* "--CODEGEN--":10636:10642   */
      dup2
        /* "--CODEGEN--":10631:10634   */
      dup6
        /* "--CODEGEN--":10572:10643   */
      jump(tag_527)
    tag_526:
        /* "--CODEGEN--":10565:10643   */
      swap4
      pop
        /* "--CODEGEN--":10648:10700   */
      tag_528
        /* "--CODEGEN--":10693:10699   */
      dup2
        /* "--CODEGEN--":10688:10691   */
      dup6
        /* "--CODEGEN--":10681:10685   */
      0x20
        /* "--CODEGEN--":10674:10679   */
      dup7
        /* "--CODEGEN--":10670:10686   */
      add
        /* "--CODEGEN--":10648:10700   */
      jump(tag_514)
    tag_528:
        /* "--CODEGEN--":10721:10750   */
      tag_529
        /* "--CODEGEN--":10743:10749   */
      dup2
        /* "--CODEGEN--":10721:10750   */
      jump(tag_499)
    tag_529:
        /* "--CODEGEN--":10716:10719   */
      dup5
        /* "--CODEGEN--":10712:10751   */
      add
        /* "--CODEGEN--":10705:10751   */
      swap2
      pop
        /* "--CODEGEN--":10501:10756   */
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":10763:11123   */
    tag_530:
      0x00
        /* "--CODEGEN--":10893:10932   */
      tag_531
        /* "--CODEGEN--":10926:10931   */
      dup3
        /* "--CODEGEN--":10893:10932   */
      jump(tag_525)
    tag_531:
        /* "--CODEGEN--":10944:11033   */
      tag_532
        /* "--CODEGEN--":11026:11032   */
      dup2
        /* "--CODEGEN--":11021:11024   */
      dup6
        /* "--CODEGEN--":10944:11033   */
      jump(tag_533)
    tag_532:
        /* "--CODEGEN--":10937:11033   */
      swap4
      pop
        /* "--CODEGEN--":11038:11090   */
      tag_534
        /* "--CODEGEN--":11083:11089   */
      dup2
        /* "--CODEGEN--":11078:11081   */
      dup6
        /* "--CODEGEN--":11071:11075   */
      0x20
        /* "--CODEGEN--":11064:11069   */
      dup7
        /* "--CODEGEN--":11060:11076   */
      add
        /* "--CODEGEN--":11038:11090   */
      jump(tag_514)
    tag_534:
        /* "--CODEGEN--":11111:11117   */
      dup1
        /* "--CODEGEN--":11106:11109   */
      dup5
        /* "--CODEGEN--":11102:11118   */
      add
        /* "--CODEGEN--":11095:11118   */
      swap2
      pop
        /* "--CODEGEN--":10873:11123   */
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":11131:11449   */
    tag_535:
      0x00
        /* "--CODEGEN--":11291:11358   */
      tag_536
        /* "--CODEGEN--":11355:11357   */
      0x12
        /* "--CODEGEN--":11350:11353   */
      dup4
        /* "--CODEGEN--":11291:11358   */
      jump(tag_527)
    tag_536:
        /* "--CODEGEN--":11284:11358   */
      swap2
      pop
        /* "--CODEGEN--":11391:11411   */
      0x436c61696d20746f6b656e206973204554480000000000000000000000000000
        /* "--CODEGEN--":11387:11388   */
      0x00
        /* "--CODEGEN--":11382:11385   */
      dup4
        /* "--CODEGEN--":11378:11389   */
      add
        /* "--CODEGEN--":11371:11412   */
      mstore
        /* "--CODEGEN--":11440:11442   */
      0x20
        /* "--CODEGEN--":11435:11438   */
      dup3
        /* "--CODEGEN--":11431:11443   */
      add
        /* "--CODEGEN--":11424:11443   */
      swap1
      pop
        /* "--CODEGEN--":11277:11449   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":11458:11833   */
    tag_537:
      0x00
        /* "--CODEGEN--":11618:11685   */
      tag_538
        /* "--CODEGEN--":11682:11684   */
      0x26
        /* "--CODEGEN--":11677:11680   */
      dup4
        /* "--CODEGEN--":11618:11685   */
      jump(tag_527)
    tag_538:
        /* "--CODEGEN--":11611:11685   */
      swap2
      pop
        /* "--CODEGEN--":11718:11752   */
      0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061
        /* "--CODEGEN--":11714:11715   */
      0x00
        /* "--CODEGEN--":11709:11712   */
      dup4
        /* "--CODEGEN--":11705:11716   */
      add
        /* "--CODEGEN--":11698:11753   */
      mstore
        /* "--CODEGEN--":11787:11795   */
      0x6464726573730000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":11782:11784   */
      0x20
        /* "--CODEGEN--":11777:11780   */
      dup4
        /* "--CODEGEN--":11773:11785   */
      add
        /* "--CODEGEN--":11766:11796   */
      mstore
        /* "--CODEGEN--":11824:11826   */
      0x40
        /* "--CODEGEN--":11819:11822   */
      dup3
        /* "--CODEGEN--":11815:11827   */
      add
        /* "--CODEGEN--":11808:11827   */
      swap1
      pop
        /* "--CODEGEN--":11604:11833   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":11842:12169   */
    tag_539:
      0x00
        /* "--CODEGEN--":12002:12069   */
      tag_540
        /* "--CODEGEN--":12066:12068   */
      0x1b
        /* "--CODEGEN--":12061:12064   */
      dup4
        /* "--CODEGEN--":12002:12069   */
      jump(tag_527)
    tag_540:
        /* "--CODEGEN--":11995:12069   */
      swap2
      pop
        /* "--CODEGEN--":12102:12131   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":12098:12099   */
      0x00
        /* "--CODEGEN--":12093:12096   */
      dup4
        /* "--CODEGEN--":12089:12100   */
      add
        /* "--CODEGEN--":12082:12132   */
      mstore
        /* "--CODEGEN--":12160:12162   */
      0x20
        /* "--CODEGEN--":12155:12158   */
      dup3
        /* "--CODEGEN--":12151:12163   */
      add
        /* "--CODEGEN--":12144:12163   */
      swap1
      pop
        /* "--CODEGEN--":11988:12169   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":12178:12498   */
    tag_541:
      0x00
        /* "--CODEGEN--":12338:12405   */
      tag_542
        /* "--CODEGEN--":12402:12404   */
      0x14
        /* "--CODEGEN--":12397:12400   */
      dup4
        /* "--CODEGEN--":12338:12405   */
      jump(tag_527)
    tag_542:
        /* "--CODEGEN--":12331:12405   */
      swap2
      pop
        /* "--CODEGEN--":12438:12460   */
      0x455448206465706f7369742072656a6563746564000000000000000000000000
        /* "--CODEGEN--":12434:12435   */
      0x00
        /* "--CODEGEN--":12429:12432   */
      dup4
        /* "--CODEGEN--":12425:12436   */
      add
        /* "--CODEGEN--":12418:12461   */
      mstore
        /* "--CODEGEN--":12489:12491   */
      0x20
        /* "--CODEGEN--":12484:12487   */
      dup3
        /* "--CODEGEN--":12480:12492   */
      add
        /* "--CODEGEN--":12473:12492   */
      swap1
      pop
        /* "--CODEGEN--":12324:12498   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":12507:12824   */
    tag_543:
      0x00
        /* "--CODEGEN--":12667:12734   */
      tag_544
        /* "--CODEGEN--":12731:12733   */
      0x11
        /* "--CODEGEN--":12726:12729   */
      dup4
        /* "--CODEGEN--":12667:12734   */
      jump(tag_527)
    tag_544:
        /* "--CODEGEN--":12660:12734   */
      swap2
      pop
        /* "--CODEGEN--":12767:12786   */
      0x496e76616c6964206d73672e76616c7565000000000000000000000000000000
        /* "--CODEGEN--":12763:12764   */
      0x00
        /* "--CODEGEN--":12758:12761   */
      dup4
        /* "--CODEGEN--":12754:12765   */
      add
        /* "--CODEGEN--":12747:12787   */
      mstore
        /* "--CODEGEN--":12815:12817   */
      0x20
        /* "--CODEGEN--":12810:12813   */
      dup3
        /* "--CODEGEN--":12806:12818   */
      add
        /* "--CODEGEN--":12799:12818   */
      swap1
      pop
        /* "--CODEGEN--":12653:12824   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":12833:13163   */
    tag_545:
      0x00
        /* "--CODEGEN--":12993:13060   */
      tag_546
        /* "--CODEGEN--":13057:13059   */
      0x1e
        /* "--CODEGEN--":13052:13055   */
      dup4
        /* "--CODEGEN--":12993:13060   */
      jump(tag_527)
    tag_546:
        /* "--CODEGEN--":12986:13060   */
      swap2
      pop
        /* "--CODEGEN--":13093:13125   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":13089:13090   */
      0x00
        /* "--CODEGEN--":13084:13087   */
      dup4
        /* "--CODEGEN--":13080:13091   */
      add
        /* "--CODEGEN--":13073:13126   */
      mstore
        /* "--CODEGEN--":13154:13156   */
      0x20
        /* "--CODEGEN--":13149:13152   */
      dup3
        /* "--CODEGEN--":13145:13157   */
      add
        /* "--CODEGEN--":13138:13157   */
      swap1
      pop
        /* "--CODEGEN--":12979:13163   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":13172:13547   */
    tag_547:
      0x00
        /* "--CODEGEN--":13332:13399   */
      tag_548
        /* "--CODEGEN--":13396:13398   */
      0x26
        /* "--CODEGEN--":13391:13394   */
      dup4
        /* "--CODEGEN--":13332:13399   */
      jump(tag_527)
    tag_548:
        /* "--CODEGEN--":13325:13399   */
      swap2
      pop
        /* "--CODEGEN--":13432:13466   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "--CODEGEN--":13428:13429   */
      0x00
        /* "--CODEGEN--":13423:13426   */
      dup4
        /* "--CODEGEN--":13419:13430   */
      add
        /* "--CODEGEN--":13412:13467   */
      mstore
        /* "--CODEGEN--":13501:13509   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":13496:13498   */
      0x20
        /* "--CODEGEN--":13491:13494   */
      dup4
        /* "--CODEGEN--":13487:13499   */
      add
        /* "--CODEGEN--":13480:13510   */
      mstore
        /* "--CODEGEN--":13538:13540   */
      0x40
        /* "--CODEGEN--":13533:13536   */
      dup3
        /* "--CODEGEN--":13529:13541   */
      add
        /* "--CODEGEN--":13522:13541   */
      swap1
      pop
        /* "--CODEGEN--":13318:13547   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":13556:13891   */
    tag_549:
      0x00
        /* "--CODEGEN--":13734:13818   */
      tag_550
        /* "--CODEGEN--":13816:13817   */
      0x01
        /* "--CODEGEN--":13811:13814   */
      dup4
        /* "--CODEGEN--":13734:13818   */
      jump(tag_533)
    tag_550:
        /* "--CODEGEN--":13727:13818   */
      swap2
      pop
        /* "--CODEGEN--":13851:13854   */
      0x2900000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":13847:13848   */
      0x00
        /* "--CODEGEN--":13842:13845   */
      dup4
        /* "--CODEGEN--":13838:13849   */
      add
        /* "--CODEGEN--":13831:13855   */
      mstore
        /* "--CODEGEN--":13883:13884   */
      0x01
        /* "--CODEGEN--":13878:13881   */
      dup3
        /* "--CODEGEN--":13874:13885   */
      add
        /* "--CODEGEN--":13867:13885   */
      swap1
      pop
        /* "--CODEGEN--":13720:13891   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":13900:14224   */
    tag_551:
      0x00
        /* "--CODEGEN--":14060:14127   */
      tag_552
        /* "--CODEGEN--":14124:14126   */
      0x18
        /* "--CODEGEN--":14119:14122   */
      dup4
        /* "--CODEGEN--":14060:14127   */
      jump(tag_527)
    tag_552:
        /* "--CODEGEN--":14053:14127   */
      swap2
      pop
        /* "--CODEGEN--":14160:14186   */
      0x496e636f727265637420434849206275726e20666c6167730000000000000000
        /* "--CODEGEN--":14156:14157   */
      0x00
        /* "--CODEGEN--":14151:14154   */
      dup4
        /* "--CODEGEN--":14147:14158   */
      add
        /* "--CODEGEN--":14140:14187   */
      mstore
        /* "--CODEGEN--":14215:14217   */
      0x20
        /* "--CODEGEN--":14210:14213   */
      dup3
        /* "--CODEGEN--":14206:14218   */
      add
        /* "--CODEGEN--":14199:14218   */
      swap1
      pop
        /* "--CODEGEN--":14046:14224   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":14233:14573   */
    tag_553:
      0x00
        /* "--CODEGEN--":14411:14495   */
      tag_554
        /* "--CODEGEN--":14493:14494   */
      0x06
        /* "--CODEGEN--":14488:14491   */
      dup4
        /* "--CODEGEN--":14411:14495   */
      jump(tag_533)
    tag_554:
        /* "--CODEGEN--":14404:14495   */
      swap2
      pop
        /* "--CODEGEN--":14528:14536   */
      0x50616e6963280000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":14524:14525   */
      0x00
        /* "--CODEGEN--":14519:14522   */
      dup4
        /* "--CODEGEN--":14515:14526   */
      add
        /* "--CODEGEN--":14508:14537   */
      mstore
        /* "--CODEGEN--":14565:14566   */
      0x06
        /* "--CODEGEN--":14560:14563   */
      dup3
        /* "--CODEGEN--":14556:14567   */
      add
        /* "--CODEGEN--":14549:14567   */
      swap1
      pop
        /* "--CODEGEN--":14397:14573   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":14582:14909   */
    tag_555:
      0x00
        /* "--CODEGEN--":14742:14809   */
      tag_556
        /* "--CODEGEN--":14806:14808   */
      0x1b
        /* "--CODEGEN--":14801:14804   */
      dup4
        /* "--CODEGEN--":14742:14809   */
      jump(tag_527)
    tag_556:
        /* "--CODEGEN--":14735:14809   */
      swap2
      pop
        /* "--CODEGEN--":14842:14871   */
      0x52657475726e20616d6f756e74206973206e6f7420656e6f7567680000000000
        /* "--CODEGEN--":14838:14839   */
      0x00
        /* "--CODEGEN--":14833:14836   */
      dup4
        /* "--CODEGEN--":14829:14840   */
      add
        /* "--CODEGEN--":14822:14872   */
      mstore
        /* "--CODEGEN--":14900:14902   */
      0x20
        /* "--CODEGEN--":14895:14898   */
      dup3
        /* "--CODEGEN--":14891:14903   */
      add
        /* "--CODEGEN--":14884:14903   */
      swap1
      pop
        /* "--CODEGEN--":14728:14909   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":14918:15244   */
    tag_557:
      0x00
        /* "--CODEGEN--":15078:15145   */
      tag_558
        /* "--CODEGEN--":15142:15144   */
      0x1a
        /* "--CODEGEN--":15137:15140   */
      dup4
        /* "--CODEGEN--":15078:15145   */
      jump(tag_527)
    tag_558:
        /* "--CODEGEN--":15071:15145   */
      swap2
      pop
        /* "--CODEGEN--":15178:15206   */
      0x4d696e2072657475726e2073686f756c64206e6f742062652030000000000000
        /* "--CODEGEN--":15174:15175   */
      0x00
        /* "--CODEGEN--":15169:15172   */
      dup4
        /* "--CODEGEN--":15165:15176   */
      add
        /* "--CODEGEN--":15158:15207   */
      mstore
        /* "--CODEGEN--":15235:15237   */
      0x20
        /* "--CODEGEN--":15230:15233   */
      dup3
        /* "--CODEGEN--":15226:15238   */
      add
        /* "--CODEGEN--":15219:15238   */
      swap1
      pop
        /* "--CODEGEN--":15064:15244   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":15253:15623   */
    tag_559:
      0x00
        /* "--CODEGEN--":15413:15480   */
      tag_560
        /* "--CODEGEN--":15477:15479   */
      0x21
        /* "--CODEGEN--":15472:15475   */
      dup4
        /* "--CODEGEN--":15413:15480   */
      jump(tag_527)
    tag_560:
        /* "--CODEGEN--":15406:15480   */
      swap2
      pop
        /* "--CODEGEN--":15513:15547   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "--CODEGEN--":15509:15510   */
      0x00
        /* "--CODEGEN--":15504:15507   */
      dup4
        /* "--CODEGEN--":15500:15511   */
      add
        /* "--CODEGEN--":15493:15548   */
      mstore
        /* "--CODEGEN--":15582:15585   */
      0x7700000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":15577:15579   */
      0x20
        /* "--CODEGEN--":15572:15575   */
      dup4
        /* "--CODEGEN--":15568:15580   */
      add
        /* "--CODEGEN--":15561:15586   */
      mstore
        /* "--CODEGEN--":15614:15616   */
      0x40
        /* "--CODEGEN--":15609:15612   */
      dup3
        /* "--CODEGEN--":15605:15617   */
      add
        /* "--CODEGEN--":15598:15617   */
      swap1
      pop
        /* "--CODEGEN--":15399:15623   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":15632:15974   */
    tag_561:
      0x00
        /* "--CODEGEN--":15810:15894   */
      tag_562
        /* "--CODEGEN--":15892:15893   */
      0x08
        /* "--CODEGEN--":15887:15890   */
      dup4
        /* "--CODEGEN--":15810:15894   */
      jump(tag_533)
    tag_562:
        /* "--CODEGEN--":15803:15894   */
      swap2
      pop
        /* "--CODEGEN--":15927:15937   */
      0x556e6b6e6f776e28000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":15923:15924   */
      0x00
        /* "--CODEGEN--":15918:15921   */
      dup4
        /* "--CODEGEN--":15914:15925   */
      add
        /* "--CODEGEN--":15907:15938   */
      mstore
        /* "--CODEGEN--":15966:15967   */
      0x08
        /* "--CODEGEN--":15961:15964   */
      dup3
        /* "--CODEGEN--":15957:15968   */
      add
        /* "--CODEGEN--":15950:15968   */
      swap1
      pop
        /* "--CODEGEN--":15796:15974   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":15983:16315   */
    tag_563:
      0x00
        /* "--CODEGEN--":16143:16210   */
      tag_564
        /* "--CODEGEN--":16207:16209   */
      0x20
        /* "--CODEGEN--":16202:16205   */
      dup4
        /* "--CODEGEN--":16143:16210   */
      jump(tag_527)
    tag_564:
        /* "--CODEGEN--":16136:16210   */
      swap2
      pop
        /* "--CODEGEN--":16243:16277   */
      0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572
        /* "--CODEGEN--":16239:16240   */
      0x00
        /* "--CODEGEN--":16234:16237   */
      dup4
        /* "--CODEGEN--":16230:16241   */
      add
        /* "--CODEGEN--":16223:16278   */
      mstore
        /* "--CODEGEN--":16306:16308   */
      0x20
        /* "--CODEGEN--":16301:16304   */
      dup3
        /* "--CODEGEN--":16297:16309   */
      add
        /* "--CODEGEN--":16290:16309   */
      swap1
      pop
        /* "--CODEGEN--":16129:16315   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":16324:16655   */
    tag_565:
      0x00
        /* "--CODEGEN--":16484:16551   */
      tag_566
        /* "--CODEGEN--":16548:16550   */
      0x1f
        /* "--CODEGEN--":16543:16546   */
      dup4
        /* "--CODEGEN--":16484:16551   */
      jump(tag_527)
    tag_566:
        /* "--CODEGEN--":16477:16551   */
      swap2
      pop
        /* "--CODEGEN--":16584:16617   */
      0x4552433230206f7065726174696f6e20646964206e6f74207375636365656400
        /* "--CODEGEN--":16580:16581   */
      0x00
        /* "--CODEGEN--":16575:16578   */
      dup4
        /* "--CODEGEN--":16571:16582   */
      add
        /* "--CODEGEN--":16564:16618   */
      mstore
        /* "--CODEGEN--":16646:16648   */
      0x20
        /* "--CODEGEN--":16641:16644   */
      dup3
        /* "--CODEGEN--":16637:16649   */
      add
        /* "--CODEGEN--":16630:16649   */
      swap1
      pop
        /* "--CODEGEN--":16470:16655   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":16664:16987   */
    tag_567:
      0x00
        /* "--CODEGEN--":16824:16891   */
      tag_568
        /* "--CODEGEN--":16888:16890   */
      0x17
        /* "--CODEGEN--":16883:16886   */
      dup4
        /* "--CODEGEN--":16824:16891   */
      jump(tag_527)
    tag_568:
        /* "--CODEGEN--":16817:16891   */
      swap2
      pop
        /* "--CODEGEN--":16924:16949   */
      0x646174612073686f756c64206265206e6f74207a65726f000000000000000000
        /* "--CODEGEN--":16920:16921   */
      0x00
        /* "--CODEGEN--":16915:16918   */
      dup4
        /* "--CODEGEN--":16911:16922   */
      add
        /* "--CODEGEN--":16904:16950   */
      mstore
        /* "--CODEGEN--":16978:16980   */
      0x20
        /* "--CODEGEN--":16973:16976   */
      dup3
        /* "--CODEGEN--":16969:16981   */
      add
        /* "--CODEGEN--":16962:16981   */
      swap1
      pop
        /* "--CODEGEN--":16810:16987   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":16996:17317   */
    tag_569:
      0x00
        /* "--CODEGEN--":17156:17223   */
      tag_570
        /* "--CODEGEN--":17220:17222   */
      0x15
        /* "--CODEGEN--":17215:17218   */
      dup4
        /* "--CODEGEN--":17156:17223   */
      jump(tag_527)
    tag_570:
        /* "--CODEGEN--":17149:17223   */
      swap2
      pop
        /* "--CODEGEN--":17256:17279   */
      0x496e76616c69642072657665727420726561736f6e0000000000000000000000
        /* "--CODEGEN--":17252:17253   */
      0x00
        /* "--CODEGEN--":17247:17250   */
      dup4
        /* "--CODEGEN--":17243:17254   */
      add
        /* "--CODEGEN--":17236:17280   */
      mstore
        /* "--CODEGEN--":17308:17310   */
      0x20
        /* "--CODEGEN--":17303:17306   */
      dup3
        /* "--CODEGEN--":17299:17311   */
      add
        /* "--CODEGEN--":17292:17311   */
      swap1
      pop
        /* "--CODEGEN--":17142:17317   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":17326:17647   */
    tag_571:
      0x00
        /* "--CODEGEN--":17486:17553   */
      tag_572
        /* "--CODEGEN--":17550:17552   */
      0x15
        /* "--CODEGEN--":17545:17548   */
      dup4
        /* "--CODEGEN--":17486:17553   */
      jump(tag_527)
    tag_572:
        /* "--CODEGEN--":17479:17553   */
      swap2
      pop
        /* "--CODEGEN--":17586:17609   */
      0x6c6f772d6c6576656c2063616c6c206661696c65640000000000000000000000
        /* "--CODEGEN--":17582:17583   */
      0x00
        /* "--CODEGEN--":17577:17580   */
      dup4
        /* "--CODEGEN--":17573:17584   */
      add
        /* "--CODEGEN--":17566:17610   */
      mstore
        /* "--CODEGEN--":17638:17640   */
      0x20
        /* "--CODEGEN--":17633:17636   */
      dup3
        /* "--CODEGEN--":17629:17641   */
      add
        /* "--CODEGEN--":17622:17641   */
      swap1
      pop
        /* "--CODEGEN--":17472:17647   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":17656:17985   */
    tag_573:
      0x00
        /* "--CODEGEN--":17816:17883   */
      tag_574
        /* "--CODEGEN--":17880:17882   */
      0x1d
        /* "--CODEGEN--":17875:17878   */
      dup4
        /* "--CODEGEN--":17816:17883   */
      jump(tag_527)
    tag_574:
        /* "--CODEGEN--":17809:17883   */
      swap2
      pop
        /* "--CODEGEN--":17916:17947   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "--CODEGEN--":17912:17913   */
      0x00
        /* "--CODEGEN--":17907:17910   */
      dup4
        /* "--CODEGEN--":17903:17914   */
      add
        /* "--CODEGEN--":17896:17948   */
      mstore
        /* "--CODEGEN--":17976:17978   */
      0x20
        /* "--CODEGEN--":17971:17974   */
      dup3
        /* "--CODEGEN--":17967:17979   */
      add
        /* "--CODEGEN--":17960:17979   */
      swap1
      pop
        /* "--CODEGEN--":17802:17985   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":17994:18373   */
    tag_575:
      0x00
        /* "--CODEGEN--":18154:18221   */
      tag_576
        /* "--CODEGEN--":18218:18220   */
      0x2a
        /* "--CODEGEN--":18213:18216   */
      dup4
        /* "--CODEGEN--":18154:18221   */
      jump(tag_527)
    tag_576:
        /* "--CODEGEN--":18147:18221   */
      swap2
      pop
        /* "--CODEGEN--":18254:18288   */
      0x5361666545524332303a204552433230206f7065726174696f6e20646964206e
        /* "--CODEGEN--":18250:18251   */
      0x00
        /* "--CODEGEN--":18245:18248   */
      dup4
        /* "--CODEGEN--":18241:18252   */
      add
        /* "--CODEGEN--":18234:18289   */
      mstore
        /* "--CODEGEN--":18323:18335   */
      0x6f74207375636365656400000000000000000000000000000000000000000000
        /* "--CODEGEN--":18318:18320   */
      0x20
        /* "--CODEGEN--":18313:18316   */
      dup4
        /* "--CODEGEN--":18309:18321   */
      add
        /* "--CODEGEN--":18302:18336   */
      mstore
        /* "--CODEGEN--":18364:18366   */
      0x40
        /* "--CODEGEN--":18359:18362   */
      dup3
        /* "--CODEGEN--":18355:18367   */
      add
        /* "--CODEGEN--":18348:18367   */
      swap1
      pop
        /* "--CODEGEN--":18140:18373   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":18382:18722   */
    tag_577:
      0x00
        /* "--CODEGEN--":18560:18644   */
      tag_578
        /* "--CODEGEN--":18642:18643   */
      0x06
        /* "--CODEGEN--":18637:18640   */
      dup4
        /* "--CODEGEN--":18560:18644   */
      jump(tag_533)
    tag_578:
        /* "--CODEGEN--":18553:18644   */
      swap2
      pop
        /* "--CODEGEN--":18677:18685   */
      0x4572726f72280000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":18673:18674   */
      0x00
        /* "--CODEGEN--":18668:18671   */
      dup4
        /* "--CODEGEN--":18664:18675   */
      add
        /* "--CODEGEN--":18657:18686   */
      mstore
        /* "--CODEGEN--":18714:18715   */
      0x06
        /* "--CODEGEN--":18709:18712   */
      dup3
        /* "--CODEGEN--":18705:18716   */
      add
        /* "--CODEGEN--":18698:18716   */
      swap1
      pop
        /* "--CODEGEN--":18546:18722   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":18825:20681   */
    tag_579:
      0x00
        /* "--CODEGEN--":18994:19000   */
      0x0100
        /* "--CODEGEN--":18989:18992   */
      dup4
        /* "--CODEGEN--":18985:19001   */
      add
        /* "--CODEGEN--":19066:19130   */
      tag_580
        /* "--CODEGEN--":19124:19128   */
      0x00
        /* "--CODEGEN--":19117:19122   */
      dup5
        /* "--CODEGEN--":19113:19129   */
      add
        /* "--CODEGEN--":19106:19111   */
      dup5
        /* "--CODEGEN--":19066:19130   */
      jump(tag_581)
    tag_580:
        /* "--CODEGEN--":19136:19213   */
      tag_582
        /* "--CODEGEN--":19207:19211   */
      0x00
        /* "--CODEGEN--":19202:19205   */
      dup7
        /* "--CODEGEN--":19198:19212   */
      add
        /* "--CODEGEN--":19184:19196   */
      dup3
        /* "--CODEGEN--":19136:19213   */
      jump(tag_518)
    tag_582:
        /* "--CODEGEN--":19016:19219   */
      pop
        /* "--CODEGEN--":19279:19343   */
      tag_583
        /* "--CODEGEN--":19337:19341   */
      0x20
        /* "--CODEGEN--":19330:19335   */
      dup5
        /* "--CODEGEN--":19326:19342   */
      add
        /* "--CODEGEN--":19319:19324   */
      dup5
        /* "--CODEGEN--":19279:19343   */
      jump(tag_581)
    tag_583:
        /* "--CODEGEN--":19349:19426   */
      tag_584
        /* "--CODEGEN--":19420:19424   */
      0x20
        /* "--CODEGEN--":19415:19418   */
      dup7
        /* "--CODEGEN--":19411:19425   */
      add
        /* "--CODEGEN--":19397:19409   */
      dup3
        /* "--CODEGEN--":19349:19426   */
      jump(tag_518)
    tag_584:
        /* "--CODEGEN--":19229:19432   */
      pop
        /* "--CODEGEN--":19495:19545   */
      tag_585
        /* "--CODEGEN--":19539:19543   */
      0x40
        /* "--CODEGEN--":19532:19537   */
      dup5
        /* "--CODEGEN--":19528:19544   */
      add
        /* "--CODEGEN--":19521:19526   */
      dup5
        /* "--CODEGEN--":19495:19545   */
      jump(tag_586)
    tag_585:
        /* "--CODEGEN--":19551:19614   */
      tag_587
        /* "--CODEGEN--":19608:19612   */
      0x40
        /* "--CODEGEN--":19603:19606   */
      dup7
        /* "--CODEGEN--":19599:19613   */
      add
        /* "--CODEGEN--":19585:19597   */
      dup3
        /* "--CODEGEN--":19551:19614   */
      jump(tag_483)
    tag_587:
        /* "--CODEGEN--":19442:19620   */
      pop
        /* "--CODEGEN--":19683:19733   */
      tag_588
        /* "--CODEGEN--":19727:19731   */
      0x60
        /* "--CODEGEN--":19720:19725   */
      dup5
        /* "--CODEGEN--":19716:19732   */
      add
        /* "--CODEGEN--":19709:19714   */
      dup5
        /* "--CODEGEN--":19683:19733   */
      jump(tag_586)
    tag_588:
        /* "--CODEGEN--":19739:19802   */
      tag_589
        /* "--CODEGEN--":19796:19800   */
      0x60
        /* "--CODEGEN--":19791:19794   */
      dup7
        /* "--CODEGEN--":19787:19801   */
      add
        /* "--CODEGEN--":19773:19785   */
      dup3
        /* "--CODEGEN--":19739:19802   */
      jump(tag_483)
    tag_589:
        /* "--CODEGEN--":19630:19808   */
      pop
        /* "--CODEGEN--":19866:19916   */
      tag_590
        /* "--CODEGEN--":19910:19914   */
      0x80
        /* "--CODEGEN--":19903:19908   */
      dup5
        /* "--CODEGEN--":19899:19915   */
      add
        /* "--CODEGEN--":19892:19897   */
      dup5
        /* "--CODEGEN--":19866:19916   */
      jump(tag_591)
    tag_590:
        /* "--CODEGEN--":19922:19985   */
      tag_592
        /* "--CODEGEN--":19979:19983   */
      0x80
        /* "--CODEGEN--":19974:19977   */
      dup7
        /* "--CODEGEN--":19970:19984   */
      add
        /* "--CODEGEN--":19956:19968   */
      dup3
        /* "--CODEGEN--":19922:19985   */
      jump(tag_593)
    tag_592:
        /* "--CODEGEN--":19818:19991   */
      pop
        /* "--CODEGEN--":20058:20108   */
      tag_594
        /* "--CODEGEN--":20102:20106   */
      0xa0
        /* "--CODEGEN--":20095:20100   */
      dup5
        /* "--CODEGEN--":20091:20107   */
      add
        /* "--CODEGEN--":20084:20089   */
      dup5
        /* "--CODEGEN--":20058:20108   */
      jump(tag_591)
    tag_594:
        /* "--CODEGEN--":20114:20177   */
      tag_595
        /* "--CODEGEN--":20171:20175   */
      0xa0
        /* "--CODEGEN--":20166:20169   */
      dup7
        /* "--CODEGEN--":20162:20176   */
      add
        /* "--CODEGEN--":20148:20160   */
      dup3
        /* "--CODEGEN--":20114:20177   */
      jump(tag_593)
    tag_595:
        /* "--CODEGEN--":20001:20183   */
      pop
        /* "--CODEGEN--":20240:20290   */
      tag_596
        /* "--CODEGEN--":20284:20288   */
      0xc0
        /* "--CODEGEN--":20277:20282   */
      dup5
        /* "--CODEGEN--":20273:20289   */
      add
        /* "--CODEGEN--":20266:20271   */
      dup5
        /* "--CODEGEN--":20240:20290   */
      jump(tag_591)
    tag_596:
        /* "--CODEGEN--":20296:20359   */
      tag_597
        /* "--CODEGEN--":20353:20357   */
      0xc0
        /* "--CODEGEN--":20348:20351   */
      dup7
        /* "--CODEGEN--":20344:20358   */
      add
        /* "--CODEGEN--":20330:20342   */
      dup3
        /* "--CODEGEN--":20296:20359   */
      jump(tag_593)
    tag_597:
        /* "--CODEGEN--":20193:20365   */
      pop
        /* "--CODEGEN--":20437:20494   */
      tag_598
        /* "--CODEGEN--":20488:20492   */
      0xe0
        /* "--CODEGEN--":20481:20486   */
      dup5
        /* "--CODEGEN--":20477:20493   */
      add
        /* "--CODEGEN--":20470:20475   */
      dup5
        /* "--CODEGEN--":20437:20494   */
      jump(tag_599)
    tag_598:
        /* "--CODEGEN--":20540:20543   */
      dup6
        /* "--CODEGEN--":20534:20538   */
      dup4
        /* "--CODEGEN--":20530:20544   */
      sub
        /* "--CODEGEN--":20523:20527   */
      0xe0
        /* "--CODEGEN--":20518:20521   */
      dup8
        /* "--CODEGEN--":20514:20528   */
      add
        /* "--CODEGEN--":20507:20545   */
      mstore
        /* "--CODEGEN--":20560:20643   */
      tag_600
        /* "--CODEGEN--":20638:20642   */
      dup4
        /* "--CODEGEN--":20624:20636   */
      dup3
        /* "--CODEGEN--":20610:20622   */
      dup5
        /* "--CODEGEN--":20560:20643   */
      jump(tag_504)
    tag_600:
        /* "--CODEGEN--":20552:20643   */
      swap3
      pop
        /* "--CODEGEN--":20375:20655   */
      pop
      pop
        /* "--CODEGEN--":20672:20676   */
      dup1
        /* "--CODEGEN--":20665:20676   */
      swap2
      pop
        /* "--CODEGEN--":18967:20681   */
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":20688:20791   */
    tag_593:
        /* "--CODEGEN--":20761:20785   */
      tag_601
        /* "--CODEGEN--":20779:20784   */
      dup2
        /* "--CODEGEN--":20761:20785   */
      jump(tag_602)
    tag_601:
        /* "--CODEGEN--":20756:20759   */
      dup3
        /* "--CODEGEN--":20749:20786   */
      mstore
        /* "--CODEGEN--":20743:20791   */
      pop
      pop
      jump
        /* "--CODEGEN--":20798:20911   */
    tag_603:
        /* "--CODEGEN--":20881:20905   */
      tag_604
        /* "--CODEGEN--":20899:20904   */
      dup2
        /* "--CODEGEN--":20881:20905   */
      jump(tag_602)
    tag_604:
        /* "--CODEGEN--":20876:20879   */
      dup3
        /* "--CODEGEN--":20869:20906   */
      mstore
        /* "--CODEGEN--":20863:20911   */
      pop
      pop
      jump
        /* "--CODEGEN--":20918:21070   */
    tag_605:
        /* "--CODEGEN--":21019:21064   */
      tag_606
        /* "--CODEGEN--":21039:21063   */
      tag_607
        /* "--CODEGEN--":21057:21062   */
      dup3
        /* "--CODEGEN--":21039:21063   */
      jump(tag_602)
    tag_607:
        /* "--CODEGEN--":21019:21064   */
      jump(tag_608)
    tag_606:
        /* "--CODEGEN--":21014:21017   */
      dup3
        /* "--CODEGEN--":21007:21065   */
      mstore
        /* "--CODEGEN--":21001:21070   */
      pop
      pop
      jump
        /* "--CODEGEN--":21077:21493   */
    tag_198:
      0x00
        /* "--CODEGEN--":21250:21323   */
      tag_609
        /* "--CODEGEN--":21319:21322   */
      dup3
        /* "--CODEGEN--":21310:21316   */
      dup7
        /* "--CODEGEN--":21250:21323   */
      jump(tag_488)
    tag_609:
        /* "--CODEGEN--":21345:21346   */
      0x04
        /* "--CODEGEN--":21340:21343   */
      dup3
        /* "--CODEGEN--":21336:21347   */
      add
        /* "--CODEGEN--":21329:21347   */
      swap2
      pop
        /* "--CODEGEN--":21365:21468   */
      tag_610
        /* "--CODEGEN--":21464:21467   */
      dup3
        /* "--CODEGEN--":21455:21461   */
      dup5
        /* "--CODEGEN--":21447:21453   */
      dup7
        /* "--CODEGEN--":21365:21468   */
      jump(tag_500)
    tag_610:
        /* "--CODEGEN--":21358:21468   */
      swap2
      pop
        /* "--CODEGEN--":21485:21488   */
      dup2
        /* "--CODEGEN--":21478:21488   */
      swap1
      pop
        /* "--CODEGEN--":21238:21493   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":21500:21896   */
    tag_295:
      0x00
        /* "--CODEGEN--":21663:21736   */
      tag_611
        /* "--CODEGEN--":21732:21735   */
      dup3
        /* "--CODEGEN--":21723:21729   */
      dup6
        /* "--CODEGEN--":21663:21736   */
      jump(tag_488)
    tag_611:
        /* "--CODEGEN--":21758:21759   */
      0x04
        /* "--CODEGEN--":21753:21756   */
      dup3
        /* "--CODEGEN--":21749:21760   */
      add
        /* "--CODEGEN--":21742:21760   */
      swap2
      pop
        /* "--CODEGEN--":21778:21871   */
      tag_612
        /* "--CODEGEN--":21867:21870   */
      dup3
        /* "--CODEGEN--":21858:21864   */
      dup5
        /* "--CODEGEN--":21778:21871   */
      jump(tag_509)
    tag_612:
        /* "--CODEGEN--":21771:21871   */
      swap2
      pop
        /* "--CODEGEN--":21888:21891   */
      dup2
        /* "--CODEGEN--":21881:21891   */
      swap1
      pop
        /* "--CODEGEN--":21651:21896   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":21903:22165   */
    tag_108:
      0x00
        /* "--CODEGEN--":22047:22140   */
      tag_613
        /* "--CODEGEN--":22136:22139   */
      dup3
        /* "--CODEGEN--":22127:22133   */
      dup5
        /* "--CODEGEN--":22047:22140   */
      jump(tag_509)
    tag_613:
        /* "--CODEGEN--":22040:22140   */
      swap2
      pop
        /* "--CODEGEN--":22157:22160   */
      dup2
        /* "--CODEGEN--":22150:22160   */
      swap1
      pop
        /* "--CODEGEN--":22028:22165   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":22172:23133   */
    tag_270:
      0x00
        /* "--CODEGEN--":22568:22663   */
      tag_614
        /* "--CODEGEN--":22659:22662   */
      dup3
        /* "--CODEGEN--":22650:22656   */
      dup6
        /* "--CODEGEN--":22568:22663   */
      jump(tag_530)
    tag_614:
        /* "--CODEGEN--":22561:22663   */
      swap2
      pop
        /* "--CODEGEN--":22681:22829   */
      tag_615
        /* "--CODEGEN--":22825:22828   */
      dup3
        /* "--CODEGEN--":22681:22829   */
      jump(tag_553)
    tag_615:
        /* "--CODEGEN--":22674:22829   */
      swap2
      pop
        /* "--CODEGEN--":22847:22942   */
      tag_616
        /* "--CODEGEN--":22938:22941   */
      dup3
        /* "--CODEGEN--":22929:22935   */
      dup5
        /* "--CODEGEN--":22847:22942   */
      jump(tag_530)
    tag_616:
        /* "--CODEGEN--":22840:22942   */
      swap2
      pop
        /* "--CODEGEN--":22960:23108   */
      tag_617
        /* "--CODEGEN--":23104:23107   */
      dup3
        /* "--CODEGEN--":22960:23108   */
      jump(tag_549)
    tag_617:
        /* "--CODEGEN--":22953:23108   */
      swap2
      pop
        /* "--CODEGEN--":23125:23128   */
      dup2
        /* "--CODEGEN--":23118:23128   */
      swap1
      pop
        /* "--CODEGEN--":22549:23133   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":23140:24101   */
    tag_274:
      0x00
        /* "--CODEGEN--":23536:23631   */
      tag_618
        /* "--CODEGEN--":23627:23630   */
      dup3
        /* "--CODEGEN--":23618:23624   */
      dup6
        /* "--CODEGEN--":23536:23631   */
      jump(tag_530)
    tag_618:
        /* "--CODEGEN--":23529:23631   */
      swap2
      pop
        /* "--CODEGEN--":23649:23797   */
      tag_619
        /* "--CODEGEN--":23793:23796   */
      dup3
        /* "--CODEGEN--":23649:23797   */
      jump(tag_561)
    tag_619:
        /* "--CODEGEN--":23642:23797   */
      swap2
      pop
        /* "--CODEGEN--":23815:23910   */
      tag_620
        /* "--CODEGEN--":23906:23909   */
      dup3
        /* "--CODEGEN--":23897:23903   */
      dup5
        /* "--CODEGEN--":23815:23910   */
      jump(tag_530)
    tag_620:
        /* "--CODEGEN--":23808:23910   */
      swap2
      pop
        /* "--CODEGEN--":23928:24076   */
      tag_621
        /* "--CODEGEN--":24072:24075   */
      dup3
        /* "--CODEGEN--":23928:24076   */
      jump(tag_549)
    tag_621:
        /* "--CODEGEN--":23921:24076   */
      swap2
      pop
        /* "--CODEGEN--":24093:24096   */
      dup2
        /* "--CODEGEN--":24086:24096   */
      swap1
      pop
        /* "--CODEGEN--":23517:24101   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":24108:25069   */
    tag_256:
      0x00
        /* "--CODEGEN--":24504:24599   */
      tag_622
        /* "--CODEGEN--":24595:24598   */
      dup3
        /* "--CODEGEN--":24586:24592   */
      dup6
        /* "--CODEGEN--":24504:24599   */
      jump(tag_530)
    tag_622:
        /* "--CODEGEN--":24497:24599   */
      swap2
      pop
        /* "--CODEGEN--":24617:24765   */
      tag_623
        /* "--CODEGEN--":24761:24764   */
      dup3
        /* "--CODEGEN--":24617:24765   */
      jump(tag_577)
    tag_623:
        /* "--CODEGEN--":24610:24765   */
      swap2
      pop
        /* "--CODEGEN--":24783:24878   */
      tag_624
        /* "--CODEGEN--":24874:24877   */
      dup3
        /* "--CODEGEN--":24865:24871   */
      dup5
        /* "--CODEGEN--":24783:24878   */
      jump(tag_530)
    tag_624:
        /* "--CODEGEN--":24776:24878   */
      swap2
      pop
        /* "--CODEGEN--":24896:25044   */
      tag_625
        /* "--CODEGEN--":25040:25043   */
      dup3
        /* "--CODEGEN--":24896:25044   */
      jump(tag_549)
    tag_625:
        /* "--CODEGEN--":24889:25044   */
      swap2
      pop
        /* "--CODEGEN--":25061:25064   */
      dup2
        /* "--CODEGEN--":25054:25064   */
      swap1
      pop
        /* "--CODEGEN--":24485:25069   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":25076:25320   */
    tag_336:
      0x00
        /* "--CODEGEN--":25195:25270   */
      tag_626
        /* "--CODEGEN--":25266:25269   */
      dup3
        /* "--CODEGEN--":25257:25263   */
      dup5
        /* "--CODEGEN--":25195:25270   */
      jump(tag_605)
    tag_626:
        /* "--CODEGEN--":25292:25294   */
      0x20
        /* "--CODEGEN--":25287:25290   */
      dup3
        /* "--CODEGEN--":25283:25295   */
      add
        /* "--CODEGEN--":25276:25295   */
      swap2
      pop
        /* "--CODEGEN--":25312:25315   */
      dup2
        /* "--CODEGEN--":25305:25315   */
      swap1
      pop
        /* "--CODEGEN--":25183:25320   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":25327:25540   */
    tag_49:
      0x00
        /* "--CODEGEN--":25445:25447   */
      0x20
        /* "--CODEGEN--":25434:25443   */
      dup3
        /* "--CODEGEN--":25430:25448   */
      add
        /* "--CODEGEN--":25422:25448   */
      swap1
      pop
        /* "--CODEGEN--":25459:25530   */
      tag_627
        /* "--CODEGEN--":25527:25528   */
      0x00
        /* "--CODEGEN--":25516:25525   */
      dup4
        /* "--CODEGEN--":25512:25529   */
      add
        /* "--CODEGEN--":25503:25509   */
      dup5
        /* "--CODEGEN--":25459:25530   */
      jump(tag_486)
    tag_627:
        /* "--CODEGEN--":25416:25540   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":25547:25887   */
    tag_302:
      0x00
        /* "--CODEGEN--":25701:25703   */
      0x40
        /* "--CODEGEN--":25690:25699   */
      dup3
        /* "--CODEGEN--":25686:25704   */
      add
        /* "--CODEGEN--":25678:25704   */
      swap1
      pop
        /* "--CODEGEN--":25715:25794   */
      tag_628
        /* "--CODEGEN--":25791:25792   */
      0x00
        /* "--CODEGEN--":25780:25789   */
      dup4
        /* "--CODEGEN--":25776:25793   */
      add
        /* "--CODEGEN--":25767:25773   */
      dup6
        /* "--CODEGEN--":25715:25794   */
      jump(tag_477)
    tag_628:
        /* "--CODEGEN--":25805:25877   */
      tag_629
        /* "--CODEGEN--":25873:25875   */
      0x20
        /* "--CODEGEN--":25862:25871   */
      dup4
        /* "--CODEGEN--":25858:25876   */
      add
        /* "--CODEGEN--":25849:25855   */
      dup5
        /* "--CODEGEN--":25805:25877   */
      jump(tag_486)
    tag_629:
        /* "--CODEGEN--":25672:25887   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":25894:26737   */
    tag_222:
      0x00
        /* "--CODEGEN--":26188:26191   */
      0xc0
        /* "--CODEGEN--":26177:26186   */
      dup3
        /* "--CODEGEN--":26173:26192   */
      add
        /* "--CODEGEN--":26165:26192   */
      swap1
      pop
        /* "--CODEGEN--":26203:26282   */
      tag_630
        /* "--CODEGEN--":26279:26280   */
      0x00
        /* "--CODEGEN--":26268:26277   */
      dup4
        /* "--CODEGEN--":26264:26281   */
      add
        /* "--CODEGEN--":26255:26261   */
      dup10
        /* "--CODEGEN--":26203:26282   */
      jump(tag_477)
    tag_630:
        /* "--CODEGEN--":26293:26379   */
      tag_631
        /* "--CODEGEN--":26375:26377   */
      0x20
        /* "--CODEGEN--":26364:26373   */
      dup4
        /* "--CODEGEN--":26360:26378   */
      add
        /* "--CODEGEN--":26351:26357   */
      dup9
        /* "--CODEGEN--":26293:26379   */
      jump(tag_521)
    tag_631:
        /* "--CODEGEN--":26390:26476   */
      tag_632
        /* "--CODEGEN--":26472:26474   */
      0x40
        /* "--CODEGEN--":26461:26470   */
      dup4
        /* "--CODEGEN--":26457:26475   */
      add
        /* "--CODEGEN--":26448:26454   */
      dup8
        /* "--CODEGEN--":26390:26476   */
      jump(tag_521)
    tag_632:
        /* "--CODEGEN--":26487:26559   */
      tag_633
        /* "--CODEGEN--":26555:26557   */
      0x60
        /* "--CODEGEN--":26544:26553   */
      dup4
        /* "--CODEGEN--":26540:26558   */
      add
        /* "--CODEGEN--":26531:26537   */
      dup7
        /* "--CODEGEN--":26487:26559   */
      jump(tag_486)
    tag_633:
        /* "--CODEGEN--":26570:26643   */
      tag_634
        /* "--CODEGEN--":26638:26641   */
      0x80
        /* "--CODEGEN--":26627:26636   */
      dup4
        /* "--CODEGEN--":26623:26642   */
      add
        /* "--CODEGEN--":26614:26620   */
      dup6
        /* "--CODEGEN--":26570:26643   */
      jump(tag_603)
    tag_634:
        /* "--CODEGEN--":26654:26727   */
      tag_635
        /* "--CODEGEN--":26722:26725   */
      0xa0
        /* "--CODEGEN--":26711:26720   */
      dup4
        /* "--CODEGEN--":26707:26726   */
      add
        /* "--CODEGEN--":26698:26704   */
      dup5
        /* "--CODEGEN--":26654:26727   */
      jump(tag_603)
    tag_635:
        /* "--CODEGEN--":26159:26737   */
      swap8
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":26744:27100   */
    tag_288:
      0x00
        /* "--CODEGEN--":26906:26908   */
      0x40
        /* "--CODEGEN--":26895:26904   */
      dup3
        /* "--CODEGEN--":26891:26909   */
      add
        /* "--CODEGEN--":26883:26909   */
      swap1
      pop
        /* "--CODEGEN--":26920:27007   */
      tag_636
        /* "--CODEGEN--":27004:27005   */
      0x00
        /* "--CODEGEN--":26993:27002   */
      dup4
        /* "--CODEGEN--":26989:27006   */
      add
        /* "--CODEGEN--":26980:26986   */
      dup6
        /* "--CODEGEN--":26920:27007   */
      jump(tag_480)
    tag_636:
        /* "--CODEGEN--":27018:27090   */
      tag_637
        /* "--CODEGEN--":27086:27088   */
      0x20
        /* "--CODEGEN--":27075:27084   */
      dup4
        /* "--CODEGEN--":27071:27089   */
      add
        /* "--CODEGEN--":27062:27068   */
      dup5
        /* "--CODEGEN--":27018:27090   */
      jump(tag_603)
    tag_637:
        /* "--CODEGEN--":26877:27100   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":27107:27542   */
    tag_313:
      0x00
        /* "--CODEGEN--":27281:27283   */
      0x60
        /* "--CODEGEN--":27270:27279   */
      dup3
        /* "--CODEGEN--":27266:27284   */
      add
        /* "--CODEGEN--":27258:27284   */
      swap1
      pop
        /* "--CODEGEN--":27295:27366   */
      tag_638
        /* "--CODEGEN--":27363:27364   */
      0x00
        /* "--CODEGEN--":27352:27361   */
      dup4
        /* "--CODEGEN--":27348:27365   */
      add
        /* "--CODEGEN--":27339:27345   */
      dup7
        /* "--CODEGEN--":27295:27366   */
      jump(tag_486)
    tag_638:
        /* "--CODEGEN--":27377:27449   */
      tag_639
        /* "--CODEGEN--":27445:27447   */
      0x20
        /* "--CODEGEN--":27434:27443   */
      dup4
        /* "--CODEGEN--":27430:27448   */
      add
        /* "--CODEGEN--":27421:27427   */
      dup6
        /* "--CODEGEN--":27377:27449   */
      jump(tag_486)
    tag_639:
        /* "--CODEGEN--":27460:27532   */
      tag_640
        /* "--CODEGEN--":27528:27530   */
      0x40
        /* "--CODEGEN--":27517:27526   */
      dup4
        /* "--CODEGEN--":27513:27531   */
      add
        /* "--CODEGEN--":27504:27510   */
      dup5
        /* "--CODEGEN--":27460:27532   */
      jump(tag_603)
    tag_640:
        /* "--CODEGEN--":27252:27542   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":27549:27873   */
    tag_130:
      0x00
        /* "--CODEGEN--":27695:27697   */
      0x40
        /* "--CODEGEN--":27684:27693   */
      dup3
        /* "--CODEGEN--":27680:27698   */
      add
        /* "--CODEGEN--":27672:27698   */
      swap1
      pop
        /* "--CODEGEN--":27709:27780   */
      tag_641
        /* "--CODEGEN--":27777:27778   */
      0x00
        /* "--CODEGEN--":27766:27775   */
      dup4
        /* "--CODEGEN--":27762:27779   */
      add
        /* "--CODEGEN--":27753:27759   */
      dup6
        /* "--CODEGEN--":27709:27780   */
      jump(tag_486)
    tag_641:
        /* "--CODEGEN--":27791:27863   */
      tag_642
        /* "--CODEGEN--":27859:27861   */
      0x20
        /* "--CODEGEN--":27848:27857   */
      dup4
        /* "--CODEGEN--":27844:27862   */
      add
        /* "--CODEGEN--":27835:27841   */
      dup5
        /* "--CODEGEN--":27791:27863   */
      jump(tag_603)
    tag_642:
        /* "--CODEGEN--":27666:27873   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":27880:28661   */
    tag_106:
      0x00
        /* "--CODEGEN--":28179:28181   */
      0x60
        /* "--CODEGEN--":28168:28177   */
      dup3
        /* "--CODEGEN--":28164:28182   */
      add
        /* "--CODEGEN--":28156:28182   */
      swap1
      pop
        /* "--CODEGEN--":28193:28293   */
      tag_643
        /* "--CODEGEN--":28290:28291   */
      0x00
        /* "--CODEGEN--":28279:28288   */
      dup4
        /* "--CODEGEN--":28275:28292   */
      add
        /* "--CODEGEN--":28266:28272   */
      dup8
        /* "--CODEGEN--":28193:28293   */
      jump(tag_515)
    tag_643:
        /* "--CODEGEN--":28341:28350   */
      dup2
        /* "--CODEGEN--":28335:28339   */
      dup2
        /* "--CODEGEN--":28331:28351   */
      sub
        /* "--CODEGEN--":28326:28328   */
      0x20
        /* "--CODEGEN--":28315:28324   */
      dup4
        /* "--CODEGEN--":28311:28329   */
      add
        /* "--CODEGEN--":28304:28352   */
      mstore
        /* "--CODEGEN--":28366:28492   */
      tag_644
        /* "--CODEGEN--":28487:28491   */
      dup2
        /* "--CODEGEN--":28478:28484   */
      dup7
        /* "--CODEGEN--":28366:28492   */
      jump(tag_579)
    tag_644:
        /* "--CODEGEN--":28358:28492   */
      swap1
      pop
        /* "--CODEGEN--":28540:28549   */
      dup2
        /* "--CODEGEN--":28534:28538   */
      dup2
        /* "--CODEGEN--":28530:28550   */
      sub
        /* "--CODEGEN--":28525:28527   */
      0x40
        /* "--CODEGEN--":28514:28523   */
      dup4
        /* "--CODEGEN--":28510:28528   */
      add
        /* "--CODEGEN--":28503:28551   */
      mstore
        /* "--CODEGEN--":28565:28651   */
      tag_645
        /* "--CODEGEN--":28646:28650   */
      dup2
        /* "--CODEGEN--":28637:28643   */
      dup5
        /* "--CODEGEN--":28629:28635   */
      dup7
        /* "--CODEGEN--":28565:28651   */
      jump(tag_493)
    tag_645:
        /* "--CODEGEN--":28557:28651   */
      swap1
      pop
        /* "--CODEGEN--":28150:28661   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":28668:28969   */
    tag_120:
      0x00
        /* "--CODEGEN--":28806:28808   */
      0x20
        /* "--CODEGEN--":28795:28804   */
      dup3
        /* "--CODEGEN--":28791:28809   */
      add
        /* "--CODEGEN--":28783:28809   */
      swap1
      pop
        /* "--CODEGEN--":28856:28865   */
      dup2
        /* "--CODEGEN--":28850:28854   */
      dup2
        /* "--CODEGEN--":28846:28866   */
      sub
        /* "--CODEGEN--":28842:28843   */
      0x00
        /* "--CODEGEN--":28831:28840   */
      dup4
        /* "--CODEGEN--":28827:28844   */
      add
        /* "--CODEGEN--":28820:28867   */
      mstore
        /* "--CODEGEN--":28881:28959   */
      tag_646
        /* "--CODEGEN--":28954:28958   */
      dup2
        /* "--CODEGEN--":28945:28951   */
      dup5
        /* "--CODEGEN--":28881:28959   */
      jump(tag_523)
    tag_646:
        /* "--CODEGEN--":28873:28959   */
      swap1
      pop
        /* "--CODEGEN--":28777:28969   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":28976:29383   */
    tag_179:
      0x00
        /* "--CODEGEN--":29167:29169   */
      0x20
        /* "--CODEGEN--":29156:29165   */
      dup3
        /* "--CODEGEN--":29152:29170   */
      add
        /* "--CODEGEN--":29144:29170   */
      swap1
      pop
        /* "--CODEGEN--":29217:29226   */
      dup2
        /* "--CODEGEN--":29211:29215   */
      dup2
        /* "--CODEGEN--":29207:29227   */
      sub
        /* "--CODEGEN--":29203:29204   */
      0x00
        /* "--CODEGEN--":29192:29201   */
      dup4
        /* "--CODEGEN--":29188:29205   */
      add
        /* "--CODEGEN--":29181:29228   */
      mstore
        /* "--CODEGEN--":29242:29373   */
      tag_647
        /* "--CODEGEN--":29368:29372   */
      dup2
        /* "--CODEGEN--":29242:29373   */
      jump(tag_535)
    tag_647:
        /* "--CODEGEN--":29234:29373   */
      swap1
      pop
        /* "--CODEGEN--":29138:29383   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":29390:29797   */
    tag_241:
      0x00
        /* "--CODEGEN--":29581:29583   */
      0x20
        /* "--CODEGEN--":29570:29579   */
      dup3
        /* "--CODEGEN--":29566:29584   */
      add
        /* "--CODEGEN--":29558:29584   */
      swap1
      pop
        /* "--CODEGEN--":29631:29640   */
      dup2
        /* "--CODEGEN--":29625:29629   */
      dup2
        /* "--CODEGEN--":29621:29641   */
      sub
        /* "--CODEGEN--":29617:29618   */
      0x00
        /* "--CODEGEN--":29606:29615   */
      dup4
        /* "--CODEGEN--":29602:29619   */
      add
        /* "--CODEGEN--":29595:29642   */
      mstore
        /* "--CODEGEN--":29656:29787   */
      tag_648
        /* "--CODEGEN--":29782:29786   */
      dup2
        /* "--CODEGEN--":29656:29787   */
      jump(tag_537)
    tag_648:
        /* "--CODEGEN--":29648:29787   */
      swap1
      pop
        /* "--CODEGEN--":29552:29797   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":29804:30211   */
    tag_326:
      0x00
        /* "--CODEGEN--":29995:29997   */
      0x20
        /* "--CODEGEN--":29984:29993   */
      dup3
        /* "--CODEGEN--":29980:29998   */
      add
        /* "--CODEGEN--":29972:29998   */
      swap1
      pop
        /* "--CODEGEN--":30045:30054   */
      dup2
        /* "--CODEGEN--":30039:30043   */
      dup2
        /* "--CODEGEN--":30035:30055   */
      sub
        /* "--CODEGEN--":30031:30032   */
      0x00
        /* "--CODEGEN--":30020:30029   */
      dup4
        /* "--CODEGEN--":30016:30033   */
      add
        /* "--CODEGEN--":30009:30056   */
      mstore
        /* "--CODEGEN--":30070:30201   */
      tag_649
        /* "--CODEGEN--":30196:30200   */
      dup2
        /* "--CODEGEN--":30070:30201   */
      jump(tag_539)
    tag_649:
        /* "--CODEGEN--":30062:30201   */
      swap1
      pop
        /* "--CODEGEN--":29966:30211   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":30218:30625   */
    tag_16:
      0x00
        /* "--CODEGEN--":30409:30411   */
      0x20
        /* "--CODEGEN--":30398:30407   */
      dup3
        /* "--CODEGEN--":30394:30412   */
      add
        /* "--CODEGEN--":30386:30412   */
      swap1
      pop
        /* "--CODEGEN--":30459:30468   */
      dup2
        /* "--CODEGEN--":30453:30457   */
      dup2
        /* "--CODEGEN--":30449:30469   */
      sub
        /* "--CODEGEN--":30445:30446   */
      0x00
        /* "--CODEGEN--":30434:30443   */
      dup4
        /* "--CODEGEN--":30430:30447   */
      add
        /* "--CODEGEN--":30423:30470   */
      mstore
        /* "--CODEGEN--":30484:30615   */
      tag_650
        /* "--CODEGEN--":30610:30614   */
      dup2
        /* "--CODEGEN--":30484:30615   */
      jump(tag_541)
    tag_650:
        /* "--CODEGEN--":30476:30615   */
      swap1
      pop
        /* "--CODEGEN--":30380:30625   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":30632:31039   */
    tag_168:
      0x00
        /* "--CODEGEN--":30823:30825   */
      0x20
        /* "--CODEGEN--":30812:30821   */
      dup3
        /* "--CODEGEN--":30808:30826   */
      add
        /* "--CODEGEN--":30800:30826   */
      swap1
      pop
        /* "--CODEGEN--":30873:30882   */
      dup2
        /* "--CODEGEN--":30867:30871   */
      dup2
        /* "--CODEGEN--":30863:30883   */
      sub
        /* "--CODEGEN--":30859:30860   */
      0x00
        /* "--CODEGEN--":30848:30857   */
      dup4
        /* "--CODEGEN--":30844:30861   */
      add
        /* "--CODEGEN--":30837:30884   */
      mstore
        /* "--CODEGEN--":30898:31029   */
      tag_651
        /* "--CODEGEN--":31024:31028   */
      dup2
        /* "--CODEGEN--":30898:31029   */
      jump(tag_543)
    tag_651:
        /* "--CODEGEN--":30890:31029   */
      swap1
      pop
        /* "--CODEGEN--":30794:31039   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":31046:31453   */
    tag_278:
      0x00
        /* "--CODEGEN--":31237:31239   */
      0x20
        /* "--CODEGEN--":31226:31235   */
      dup3
        /* "--CODEGEN--":31222:31240   */
      add
        /* "--CODEGEN--":31214:31240   */
      swap1
      pop
        /* "--CODEGEN--":31287:31296   */
      dup2
        /* "--CODEGEN--":31281:31285   */
      dup2
        /* "--CODEGEN--":31277:31297   */
      sub
        /* "--CODEGEN--":31273:31274   */
      0x00
        /* "--CODEGEN--":31262:31271   */
      dup4
        /* "--CODEGEN--":31258:31275   */
      add
        /* "--CODEGEN--":31251:31298   */
      mstore
        /* "--CODEGEN--":31312:31443   */
      tag_652
        /* "--CODEGEN--":31438:31442   */
      dup2
        /* "--CODEGEN--":31312:31443   */
      jump(tag_545)
    tag_652:
        /* "--CODEGEN--":31304:31443   */
      swap1
      pop
        /* "--CODEGEN--":31208:31453   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":31460:31867   */
    tag_377:
      0x00
        /* "--CODEGEN--":31651:31653   */
      0x20
        /* "--CODEGEN--":31640:31649   */
      dup3
        /* "--CODEGEN--":31636:31654   */
      add
        /* "--CODEGEN--":31628:31654   */
      swap1
      pop
        /* "--CODEGEN--":31701:31710   */
      dup2
        /* "--CODEGEN--":31695:31699   */
      dup2
        /* "--CODEGEN--":31691:31711   */
      sub
        /* "--CODEGEN--":31687:31688   */
      0x00
        /* "--CODEGEN--":31676:31685   */
      dup4
        /* "--CODEGEN--":31672:31689   */
      add
        /* "--CODEGEN--":31665:31712   */
      mstore
        /* "--CODEGEN--":31726:31857   */
      tag_653
        /* "--CODEGEN--":31852:31856   */
      dup2
        /* "--CODEGEN--":31726:31857   */
      jump(tag_547)
    tag_653:
        /* "--CODEGEN--":31718:31857   */
      swap1
      pop
        /* "--CODEGEN--":31622:31867   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":31874:32281   */
    tag_104:
      0x00
        /* "--CODEGEN--":32065:32067   */
      0x20
        /* "--CODEGEN--":32054:32063   */
      dup3
        /* "--CODEGEN--":32050:32068   */
      add
        /* "--CODEGEN--":32042:32068   */
      swap1
      pop
        /* "--CODEGEN--":32115:32124   */
      dup2
        /* "--CODEGEN--":32109:32113   */
      dup2
        /* "--CODEGEN--":32105:32125   */
      sub
        /* "--CODEGEN--":32101:32102   */
      0x00
        /* "--CODEGEN--":32090:32099   */
      dup4
        /* "--CODEGEN--":32086:32103   */
      add
        /* "--CODEGEN--":32079:32126   */
      mstore
        /* "--CODEGEN--":32140:32271   */
      tag_654
        /* "--CODEGEN--":32266:32270   */
      dup2
        /* "--CODEGEN--":32140:32271   */
      jump(tag_551)
    tag_654:
        /* "--CODEGEN--":32132:32271   */
      swap1
      pop
        /* "--CODEGEN--":32036:32281   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":32288:32695   */
    tag_217:
      0x00
        /* "--CODEGEN--":32479:32481   */
      0x20
        /* "--CODEGEN--":32468:32477   */
      dup3
        /* "--CODEGEN--":32464:32482   */
      add
        /* "--CODEGEN--":32456:32482   */
      swap1
      pop
        /* "--CODEGEN--":32529:32538   */
      dup2
        /* "--CODEGEN--":32523:32527   */
      dup2
        /* "--CODEGEN--":32519:32539   */
      sub
        /* "--CODEGEN--":32515:32516   */
      0x00
        /* "--CODEGEN--":32504:32513   */
      dup4
        /* "--CODEGEN--":32500:32517   */
      add
        /* "--CODEGEN--":32493:32540   */
      mstore
        /* "--CODEGEN--":32554:32685   */
      tag_655
        /* "--CODEGEN--":32680:32684   */
      dup2
        /* "--CODEGEN--":32554:32685   */
      jump(tag_555)
    tag_655:
        /* "--CODEGEN--":32546:32685   */
      swap1
      pop
        /* "--CODEGEN--":32450:32695   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":32702:33109   */
    tag_154:
      0x00
        /* "--CODEGEN--":32893:32895   */
      0x20
        /* "--CODEGEN--":32882:32891   */
      dup3
        /* "--CODEGEN--":32878:32896   */
      add
        /* "--CODEGEN--":32870:32896   */
      swap1
      pop
        /* "--CODEGEN--":32943:32952   */
      dup2
        /* "--CODEGEN--":32937:32941   */
      dup2
        /* "--CODEGEN--":32933:32953   */
      sub
        /* "--CODEGEN--":32929:32930   */
      0x00
        /* "--CODEGEN--":32918:32927   */
      dup4
        /* "--CODEGEN--":32914:32931   */
      add
        /* "--CODEGEN--":32907:32954   */
      mstore
        /* "--CODEGEN--":32968:33099   */
      tag_656
        /* "--CODEGEN--":33094:33098   */
      dup2
        /* "--CODEGEN--":32968:33099   */
      jump(tag_557)
    tag_656:
        /* "--CODEGEN--":32960:33099   */
      swap1
      pop
        /* "--CODEGEN--":32864:33109   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":33116:33523   */
    tag_332:
      0x00
        /* "--CODEGEN--":33307:33309   */
      0x20
        /* "--CODEGEN--":33296:33305   */
      dup3
        /* "--CODEGEN--":33292:33310   */
      add
        /* "--CODEGEN--":33284:33310   */
      swap1
      pop
        /* "--CODEGEN--":33357:33366   */
      dup2
        /* "--CODEGEN--":33351:33355   */
      dup2
        /* "--CODEGEN--":33347:33367   */
      sub
        /* "--CODEGEN--":33343:33344   */
      0x00
        /* "--CODEGEN--":33332:33341   */
      dup4
        /* "--CODEGEN--":33328:33345   */
      add
        /* "--CODEGEN--":33321:33368   */
      mstore
        /* "--CODEGEN--":33382:33513   */
      tag_657
        /* "--CODEGEN--":33508:33512   */
      dup2
        /* "--CODEGEN--":33382:33513   */
      jump(tag_559)
    tag_657:
        /* "--CODEGEN--":33374:33513   */
      swap1
      pop
        /* "--CODEGEN--":33278:33523   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":33530:33937   */
    tag_141:
      0x00
        /* "--CODEGEN--":33721:33723   */
      0x20
        /* "--CODEGEN--":33710:33719   */
      dup3
        /* "--CODEGEN--":33706:33724   */
      add
        /* "--CODEGEN--":33698:33724   */
      swap1
      pop
        /* "--CODEGEN--":33771:33780   */
      dup2
        /* "--CODEGEN--":33765:33769   */
      dup2
        /* "--CODEGEN--":33761:33781   */
      sub
        /* "--CODEGEN--":33757:33758   */
      0x00
        /* "--CODEGEN--":33746:33755   */
      dup4
        /* "--CODEGEN--":33742:33759   */
      add
        /* "--CODEGEN--":33735:33782   */
      mstore
        /* "--CODEGEN--":33796:33927   */
      tag_658
        /* "--CODEGEN--":33922:33926   */
      dup2
        /* "--CODEGEN--":33796:33927   */
      jump(tag_563)
    tag_658:
        /* "--CODEGEN--":33788:33927   */
      swap1
      pop
        /* "--CODEGEN--":33692:33937   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":33944:34351   */
    tag_362:
      0x00
        /* "--CODEGEN--":34135:34137   */
      0x20
        /* "--CODEGEN--":34124:34133   */
      dup3
        /* "--CODEGEN--":34120:34138   */
      add
        /* "--CODEGEN--":34112:34138   */
      swap1
      pop
        /* "--CODEGEN--":34185:34194   */
      dup2
        /* "--CODEGEN--":34179:34183   */
      dup2
        /* "--CODEGEN--":34175:34195   */
      sub
        /* "--CODEGEN--":34171:34172   */
      0x00
        /* "--CODEGEN--":34160:34169   */
      dup4
        /* "--CODEGEN--":34156:34173   */
      add
        /* "--CODEGEN--":34149:34196   */
      mstore
        /* "--CODEGEN--":34210:34341   */
      tag_659
        /* "--CODEGEN--":34336:34340   */
      dup2
        /* "--CODEGEN--":34210:34341   */
      jump(tag_565)
    tag_659:
        /* "--CODEGEN--":34202:34341   */
      swap1
      pop
        /* "--CODEGEN--":34106:34351   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":34358:34765   */
    tag_157:
      0x00
        /* "--CODEGEN--":34549:34551   */
      0x20
        /* "--CODEGEN--":34538:34547   */
      dup3
        /* "--CODEGEN--":34534:34552   */
      add
        /* "--CODEGEN--":34526:34552   */
      swap1
      pop
        /* "--CODEGEN--":34599:34608   */
      dup2
        /* "--CODEGEN--":34593:34597   */
      dup2
        /* "--CODEGEN--":34589:34609   */
      sub
        /* "--CODEGEN--":34585:34586   */
      0x00
        /* "--CODEGEN--":34574:34583   */
      dup4
        /* "--CODEGEN--":34570:34587   */
      add
        /* "--CODEGEN--":34563:34610   */
      mstore
        /* "--CODEGEN--":34624:34755   */
      tag_660
        /* "--CODEGEN--":34750:34754   */
      dup2
        /* "--CODEGEN--":34624:34755   */
      jump(tag_567)
    tag_660:
        /* "--CODEGEN--":34616:34755   */
      swap1
      pop
        /* "--CODEGEN--":34520:34765   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":34772:35179   */
    tag_254:
      0x00
        /* "--CODEGEN--":34963:34965   */
      0x20
        /* "--CODEGEN--":34952:34961   */
      dup3
        /* "--CODEGEN--":34948:34966   */
      add
        /* "--CODEGEN--":34940:34966   */
      swap1
      pop
        /* "--CODEGEN--":35013:35022   */
      dup2
        /* "--CODEGEN--":35007:35011   */
      dup2
        /* "--CODEGEN--":35003:35023   */
      sub
        /* "--CODEGEN--":34999:35000   */
      0x00
        /* "--CODEGEN--":34988:34997   */
      dup4
        /* "--CODEGEN--":34984:35001   */
      add
        /* "--CODEGEN--":34977:35024   */
      mstore
        /* "--CODEGEN--":35038:35169   */
      tag_661
        /* "--CODEGEN--":35164:35168   */
      dup2
        /* "--CODEGEN--":35038:35169   */
      jump(tag_569)
    tag_661:
        /* "--CODEGEN--":35030:35169   */
      swap1
      pop
        /* "--CODEGEN--":34934:35179   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":35186:35593   */
    tag_356:
      0x00
        /* "--CODEGEN--":35377:35379   */
      0x20
        /* "--CODEGEN--":35366:35375   */
      dup3
        /* "--CODEGEN--":35362:35380   */
      add
        /* "--CODEGEN--":35354:35380   */
      swap1
      pop
        /* "--CODEGEN--":35427:35436   */
      dup2
        /* "--CODEGEN--":35421:35425   */
      dup2
        /* "--CODEGEN--":35417:35437   */
      sub
        /* "--CODEGEN--":35413:35414   */
      0x00
        /* "--CODEGEN--":35402:35411   */
      dup4
        /* "--CODEGEN--":35398:35415   */
      add
        /* "--CODEGEN--":35391:35438   */
      mstore
        /* "--CODEGEN--":35452:35583   */
      tag_662
        /* "--CODEGEN--":35578:35582   */
      dup2
        /* "--CODEGEN--":35452:35583   */
      jump(tag_571)
    tag_662:
        /* "--CODEGEN--":35444:35583   */
      swap1
      pop
        /* "--CODEGEN--":35348:35593   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":35600:36007   */
    tag_382:
      0x00
        /* "--CODEGEN--":35791:35793   */
      0x20
        /* "--CODEGEN--":35780:35789   */
      dup3
        /* "--CODEGEN--":35776:35794   */
      add
        /* "--CODEGEN--":35768:35794   */
      swap1
      pop
        /* "--CODEGEN--":35841:35850   */
      dup2
        /* "--CODEGEN--":35835:35839   */
      dup2
        /* "--CODEGEN--":35831:35851   */
      sub
        /* "--CODEGEN--":35827:35828   */
      0x00
        /* "--CODEGEN--":35816:35825   */
      dup4
        /* "--CODEGEN--":35812:35829   */
      add
        /* "--CODEGEN--":35805:35852   */
      mstore
        /* "--CODEGEN--":35866:35997   */
      tag_663
        /* "--CODEGEN--":35992:35996   */
      dup2
        /* "--CODEGEN--":35866:35997   */
      jump(tag_573)
    tag_663:
        /* "--CODEGEN--":35858:35997   */
      swap1
      pop
        /* "--CODEGEN--":35762:36007   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":36014:36421   */
    tag_370:
      0x00
        /* "--CODEGEN--":36205:36207   */
      0x20
        /* "--CODEGEN--":36194:36203   */
      dup3
        /* "--CODEGEN--":36190:36208   */
      add
        /* "--CODEGEN--":36182:36208   */
      swap1
      pop
        /* "--CODEGEN--":36255:36264   */
      dup2
        /* "--CODEGEN--":36249:36253   */
      dup2
        /* "--CODEGEN--":36245:36265   */
      sub
        /* "--CODEGEN--":36241:36242   */
      0x00
        /* "--CODEGEN--":36230:36239   */
      dup4
        /* "--CODEGEN--":36226:36243   */
      add
        /* "--CODEGEN--":36219:36266   */
      mstore
        /* "--CODEGEN--":36280:36411   */
      tag_664
        /* "--CODEGEN--":36406:36410   */
      dup2
        /* "--CODEGEN--":36280:36411   */
      jump(tag_575)
    tag_664:
        /* "--CODEGEN--":36272:36411   */
      swap1
      pop
        /* "--CODEGEN--":36176:36421   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":36428:36641   */
    tag_22:
      0x00
        /* "--CODEGEN--":36546:36548   */
      0x20
        /* "--CODEGEN--":36535:36544   */
      dup3
        /* "--CODEGEN--":36531:36549   */
      add
        /* "--CODEGEN--":36523:36549   */
      swap1
      pop
        /* "--CODEGEN--":36560:36631   */
      tag_665
        /* "--CODEGEN--":36628:36629   */
      0x00
        /* "--CODEGEN--":36617:36626   */
      dup4
        /* "--CODEGEN--":36613:36630   */
      add
        /* "--CODEGEN--":36604:36610   */
      dup5
        /* "--CODEGEN--":36560:36631   */
      jump(tag_603)
    tag_665:
        /* "--CODEGEN--":36517:36641   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":36648:36972   */
    tag_41:
      0x00
        /* "--CODEGEN--":36794:36796   */
      0x40
        /* "--CODEGEN--":36783:36792   */
      dup3
        /* "--CODEGEN--":36779:36797   */
      add
        /* "--CODEGEN--":36771:36797   */
      swap1
      pop
        /* "--CODEGEN--":36808:36879   */
      tag_666
        /* "--CODEGEN--":36876:36877   */
      0x00
        /* "--CODEGEN--":36865:36874   */
      dup4
        /* "--CODEGEN--":36861:36878   */
      add
        /* "--CODEGEN--":36852:36858   */
      dup6
        /* "--CODEGEN--":36808:36879   */
      jump(tag_603)
    tag_666:
        /* "--CODEGEN--":36890:36962   */
      tag_667
        /* "--CODEGEN--":36958:36960   */
      0x20
        /* "--CODEGEN--":36947:36956   */
      dup4
        /* "--CODEGEN--":36943:36961   */
      add
        /* "--CODEGEN--":36934:36940   */
      dup5
        /* "--CODEGEN--":36890:36962   */
      jump(tag_603)
    tag_667:
        /* "--CODEGEN--":36765:36972   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":36979:37414   */
    tag_28:
      0x00
        /* "--CODEGEN--":37153:37155   */
      0x60
        /* "--CODEGEN--":37142:37151   */
      dup3
        /* "--CODEGEN--":37138:37156   */
      add
        /* "--CODEGEN--":37130:37156   */
      swap1
      pop
        /* "--CODEGEN--":37167:37238   */
      tag_668
        /* "--CODEGEN--":37235:37236   */
      0x00
        /* "--CODEGEN--":37224:37233   */
      dup4
        /* "--CODEGEN--":37220:37237   */
      add
        /* "--CODEGEN--":37211:37217   */
      dup7
        /* "--CODEGEN--":37167:37238   */
      jump(tag_603)
    tag_668:
        /* "--CODEGEN--":37249:37321   */
      tag_669
        /* "--CODEGEN--":37317:37319   */
      0x20
        /* "--CODEGEN--":37306:37315   */
      dup4
        /* "--CODEGEN--":37302:37320   */
      add
        /* "--CODEGEN--":37293:37299   */
      dup6
        /* "--CODEGEN--":37249:37321   */
      jump(tag_603)
    tag_669:
        /* "--CODEGEN--":37332:37404   */
      tag_670
        /* "--CODEGEN--":37400:37402   */
      0x40
        /* "--CODEGEN--":37389:37398   */
      dup4
        /* "--CODEGEN--":37385:37403   */
      add
        /* "--CODEGEN--":37376:37382   */
      dup5
        /* "--CODEGEN--":37332:37404   */
      jump(tag_603)
    tag_670:
        /* "--CODEGEN--":37124:37414   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":37421:37677   */
    tag_408:
      0x00
        /* "--CODEGEN--":37483:37485   */
      0x40
        /* "--CODEGEN--":37477:37486   */
      mload
        /* "--CODEGEN--":37467:37486   */
      swap1
      pop
        /* "--CODEGEN--":37521:37525   */
      dup2
        /* "--CODEGEN--":37513:37519   */
      dup2
        /* "--CODEGEN--":37509:37526   */
      add
        /* "--CODEGEN--":37620:37626   */
      dup2
        /* "--CODEGEN--":37608:37618   */
      dup2
        /* "--CODEGEN--":37605:37627   */
      lt
        /* "--CODEGEN--":37584:37602   */
      0xffffffffffffffff
        /* "--CODEGEN--":37572:37582   */
      dup3
        /* "--CODEGEN--":37569:37603   */
      gt
        /* "--CODEGEN--":37566:37628   */
      or
        /* "--CODEGEN--":37563:37565   */
      iszero
      tag_671
      jumpi
        /* "--CODEGEN--":37641:37642   */
      0x00
        /* "--CODEGEN--":37638:37639   */
      dup1
        /* "--CODEGEN--":37631:37643   */
      revert
        /* "--CODEGEN--":37563:37565   */
    tag_671:
        /* "--CODEGEN--":37661:37671   */
      dup1
        /* "--CODEGEN--":37657:37659   */
      0x40
        /* "--CODEGEN--":37650:37672   */
      mstore
        /* "--CODEGEN--":37461:37677   */
      pop
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":37684:37988   */
    tag_407:
      0x00
        /* "--CODEGEN--":37843:37861   */
      0xffffffffffffffff
        /* "--CODEGEN--":37835:37841   */
      dup3
        /* "--CODEGEN--":37832:37862   */
      gt
        /* "--CODEGEN--":37829:37831   */
      iszero
      tag_672
      jumpi
        /* "--CODEGEN--":37875:37876   */
      0x00
        /* "--CODEGEN--":37872:37873   */
      dup1
        /* "--CODEGEN--":37865:37877   */
      revert
        /* "--CODEGEN--":37829:37831   */
    tag_672:
        /* "--CODEGEN--":37910:37914   */
      0x20
        /* "--CODEGEN--":37902:37908   */
      dup3
        /* "--CODEGEN--":37898:37915   */
      mul
        /* "--CODEGEN--":37890:37915   */
      swap1
      pop
        /* "--CODEGEN--":37973:37977   */
      0x20
        /* "--CODEGEN--":37967:37971   */
      dup2
        /* "--CODEGEN--":37963:37978   */
      add
        /* "--CODEGEN--":37955:37978   */
      swap1
      pop
        /* "--CODEGEN--":37766:37988   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":37995:38116   */
    tag_511:
      0x00
        /* "--CODEGEN--":38088:38093   */
      dup2
        /* "--CODEGEN--":38082:38094   */
      mload
        /* "--CODEGEN--":38072:38094   */
      swap1
      pop
        /* "--CODEGEN--":38053:38116   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":38123:38245   */
    tag_525:
      0x00
        /* "--CODEGEN--":38217:38222   */
      dup2
        /* "--CODEGEN--":38211:38223   */
      mload
        /* "--CODEGEN--":38201:38223   */
      swap1
      pop
        /* "--CODEGEN--":38182:38245   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":38253:38405   */
    tag_506:
      0x00
        /* "--CODEGEN--":38357:38363   */
      dup3
        /* "--CODEGEN--":38352:38355   */
      dup3
        /* "--CODEGEN--":38345:38364   */
      mstore
        /* "--CODEGEN--":38394:38398   */
      0x20
        /* "--CODEGEN--":38389:38392   */
      dup3
        /* "--CODEGEN--":38385:38399   */
      add
        /* "--CODEGEN--":38370:38399   */
      swap1
      pop
        /* "--CODEGEN--":38338:38405   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":38414:38576   */
    tag_495:
      0x00
        /* "--CODEGEN--":38528:38534   */
      dup3
        /* "--CODEGEN--":38523:38526   */
      dup3
        /* "--CODEGEN--":38516:38535   */
      mstore
        /* "--CODEGEN--":38565:38569   */
      0x20
        /* "--CODEGEN--":38560:38563   */
      dup3
        /* "--CODEGEN--":38556:38570   */
      add
        /* "--CODEGEN--":38541:38570   */
      swap1
      pop
        /* "--CODEGEN--":38509:38576   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":38585:38729   */
    tag_502:
      0x00
        /* "--CODEGEN--":38720:38723   */
      dup2
        /* "--CODEGEN--":38705:38723   */
      swap1
      pop
        /* "--CODEGEN--":38698:38729   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":38738:38901   */
    tag_527:
      0x00
        /* "--CODEGEN--":38853:38859   */
      dup3
        /* "--CODEGEN--":38848:38851   */
      dup3
        /* "--CODEGEN--":38841:38860   */
      mstore
        /* "--CODEGEN--":38890:38894   */
      0x20
        /* "--CODEGEN--":38885:38888   */
      dup3
        /* "--CODEGEN--":38881:38895   */
      add
        /* "--CODEGEN--":38866:38895   */
      swap1
      pop
        /* "--CODEGEN--":38834:38901   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":38910:39055   */
    tag_533:
      0x00
        /* "--CODEGEN--":39046:39049   */
      dup2
        /* "--CODEGEN--":39031:39049   */
      swap1
      pop
        /* "--CODEGEN--":39024:39055   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":39064:39183   */
    tag_586:
      0x00
        /* "--CODEGEN--":39138:39177   */
      tag_673
        /* "--CODEGEN--":39173:39175   */
      0x20
        /* "--CODEGEN--":39168:39171   */
      dup5
        /* "--CODEGEN--":39164:39176   */
      add
        /* "--CODEGEN--":39159:39162   */
      dup5
        /* "--CODEGEN--":39138:39177   */
      jump(tag_396)
    tag_673:
        /* "--CODEGEN--":39129:39177   */
      swap1
      pop
        /* "--CODEGEN--":39122:39183   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":39192:39689   */
    tag_599:
      0x00
      dup1
        /* "--CODEGEN--":39312:39315   */
      dup4
        /* "--CODEGEN--":39299:39316   */
      calldataload
        /* "--CODEGEN--":39401:39402   */
      0x01
        /* "--CODEGEN--":39395:39399   */
      0x20
        /* "--CODEGEN--":39391:39403   */
      sub
        /* "--CODEGEN--":39380:39388   */
      dup5
        /* "--CODEGEN--":39364:39378   */
      calldatasize
        /* "--CODEGEN--":39360:39389   */
      sub
        /* "--CODEGEN--":39356:39404   */
      sub
        /* "--CODEGEN--":39336:39354   */
      dup2
        /* "--CODEGEN--":39332:39405   */
      slt
        /* "--CODEGEN--":39322:39324   */
      tag_674
      jumpi
        /* "--CODEGEN--":39419:39420   */
      0x00
        /* "--CODEGEN--":39416:39417   */
      dup1
        /* "--CODEGEN--":39409:39421   */
      revert
        /* "--CODEGEN--":39322:39324   */
    tag_674:
        /* "--CODEGEN--":39462:39470   */
      dup4
        /* "--CODEGEN--":39442:39460   */
      dup2
        /* "--CODEGEN--":39438:39471   */
      add
        /* "--CODEGEN--":39429:39471   */
      swap3
      pop
        /* "--CODEGEN--":39506:39511   */
      dup3
        /* "--CODEGEN--":39493:39512   */
      calldataload
        /* "--CODEGEN--":39483:39512   */
      swap2
      pop
        /* "--CODEGEN--":39538:39542   */
      0x20
        /* "--CODEGEN--":39531:39536   */
      dup4
        /* "--CODEGEN--":39527:39543   */
      add
        /* "--CODEGEN--":39518:39543   */
      swap3
      pop
        /* "--CODEGEN--":39563:39581   */
      0xffffffffffffffff
        /* "--CODEGEN--":39555:39561   */
      dup3
        /* "--CODEGEN--":39552:39582   */
      gt
        /* "--CODEGEN--":39549:39551   */
      iszero
      tag_675
      jumpi
        /* "--CODEGEN--":39595:39596   */
      0x00
        /* "--CODEGEN--":39592:39593   */
      dup1
        /* "--CODEGEN--":39585:39597   */
      revert
        /* "--CODEGEN--":39549:39551   */
    tag_675:
        /* "--CODEGEN--":39654:39658   */
      0x01
        /* "--CODEGEN--":39646:39652   */
      dup3
        /* "--CODEGEN--":39642:39659   */
      mul
        /* "--CODEGEN--":39626:39640   */
      calldatasize
        /* "--CODEGEN--":39622:39660   */
      sub
        /* "--CODEGEN--":39612:39620   */
      dup5
        /* "--CODEGEN--":39608:39661   */
      sgt
        /* "--CODEGEN--":39605:39607   */
      iszero
      tag_676
      jumpi
        /* "--CODEGEN--":39674:39675   */
      0x00
        /* "--CODEGEN--":39671:39672   */
      dup1
        /* "--CODEGEN--":39664:39676   */
      revert
        /* "--CODEGEN--":39605:39607   */
    tag_676:
        /* "--CODEGEN--":39266:39689   */
      pop
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":39698:39845   */
    tag_581:
      0x00
        /* "--CODEGEN--":39786:39839   */
      tag_677
        /* "--CODEGEN--":39835:39837   */
      0x20
        /* "--CODEGEN--":39830:39833   */
      dup5
        /* "--CODEGEN--":39826:39838   */
      add
        /* "--CODEGEN--":39821:39824   */
      dup5
        /* "--CODEGEN--":39786:39839   */
      jump(tag_430)
    tag_677:
        /* "--CODEGEN--":39777:39839   */
      swap1
      pop
        /* "--CODEGEN--":39770:39845   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":39854:39973   */
    tag_591:
      0x00
        /* "--CODEGEN--":39928:39967   */
      tag_678
        /* "--CODEGEN--":39963:39965   */
      0x20
        /* "--CODEGEN--":39958:39961   */
      dup5
        /* "--CODEGEN--":39954:39966   */
      add
        /* "--CODEGEN--":39949:39952   */
      dup5
        /* "--CODEGEN--":39928:39967   */
      jump(tag_435)
    tag_678:
        /* "--CODEGEN--":39919:39967   */
      swap1
      pop
        /* "--CODEGEN--":39912:39973   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":39981:40072   */
    tag_485:
      0x00
        /* "--CODEGEN--":40043:40067   */
      tag_679
        /* "--CODEGEN--":40061:40066   */
      dup3
        /* "--CODEGEN--":40043:40067   */
      jump(tag_680)
    tag_679:
        /* "--CODEGEN--":40032:40067   */
      swap1
      pop
        /* "--CODEGEN--":40026:40072   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":40079:40178   */
    tag_482:
      0x00
        /* "--CODEGEN--":40149:40173   */
      tag_681
        /* "--CODEGEN--":40167:40172   */
      dup3
        /* "--CODEGEN--":40149:40173   */
      jump(tag_680)
    tag_681:
        /* "--CODEGEN--":40138:40173   */
      swap1
      pop
        /* "--CODEGEN--":40132:40178   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":40185:40270   */
    tag_682:
      0x00
        /* "--CODEGEN--":40258:40263   */
      dup2
        /* "--CODEGEN--":40251:40264   */
      iszero
        /* "--CODEGEN--":40244:40265   */
      iszero
        /* "--CODEGEN--":40233:40265   */
      swap1
      pop
        /* "--CODEGEN--":40227:40270   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":40277:40349   */
    tag_683:
      0x00
        /* "--CODEGEN--":40339:40344   */
      dup2
        /* "--CODEGEN--":40328:40344   */
      swap1
      pop
        /* "--CODEGEN--":40322:40349   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":40356:40500   */
    tag_491:
      0x00
        /* "--CODEGEN--":40428:40494   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":40421:40426   */
      dup3
        /* "--CODEGEN--":40417:40495   */
      and
        /* "--CODEGEN--":40406:40495   */
      swap1
      pop
        /* "--CODEGEN--":40400:40500   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":40507:40627   */
    tag_684:
      0x00
        /* "--CODEGEN--":40598:40622   */
      tag_685
        /* "--CODEGEN--":40616:40621   */
      dup3
        /* "--CODEGEN--":40598:40622   */
      jump(tag_485)
    tag_685:
        /* "--CODEGEN--":40587:40622   */
      swap1
      pop
        /* "--CODEGEN--":40581:40627   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":40634:40738   */
    tag_686:
      0x00
        /* "--CODEGEN--":40709:40733   */
      tag_687
        /* "--CODEGEN--":40727:40732   */
      dup3
        /* "--CODEGEN--":40709:40733   */
      jump(tag_485)
    tag_687:
        /* "--CODEGEN--":40698:40733   */
      swap1
      pop
        /* "--CODEGEN--":40692:40738   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":40745:40850   */
    tag_688:
      0x00
        /* "--CODEGEN--":40821:40845   */
      tag_689
        /* "--CODEGEN--":40839:40844   */
      dup3
        /* "--CODEGEN--":40821:40845   */
      jump(tag_485)
    tag_689:
        /* "--CODEGEN--":40810:40845   */
      swap1
      pop
        /* "--CODEGEN--":40804:40850   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":40857:40978   */
    tag_680:
      0x00
        /* "--CODEGEN--":40930:40972   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":40923:40928   */
      dup3
        /* "--CODEGEN--":40919:40973   */
      and
        /* "--CODEGEN--":40908:40973   */
      swap1
      pop
        /* "--CODEGEN--":40902:40978   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":40985:41057   */
    tag_602:
      0x00
        /* "--CODEGEN--":41047:41052   */
      dup2
        /* "--CODEGEN--":41036:41052   */
      swap1
      pop
        /* "--CODEGEN--":41030:41057   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":41064:41193   */
    tag_479:
      0x00
        /* "--CODEGEN--":41151:41188   */
      tag_690
        /* "--CODEGEN--":41182:41187   */
      dup3
        /* "--CODEGEN--":41151:41188   */
      jump(tag_691)
    tag_690:
        /* "--CODEGEN--":41138:41188   */
      swap1
      pop
        /* "--CODEGEN--":41132:41193   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":41200:41379   */
    tag_517:
      0x00
        /* "--CODEGEN--":41308:41374   */
      tag_692
        /* "--CODEGEN--":41368:41373   */
      dup3
        /* "--CODEGEN--":41308:41374   */
      jump(tag_693)
    tag_692:
        /* "--CODEGEN--":41295:41374   */
      swap1
      pop
        /* "--CODEGEN--":41289:41379   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":41386:41523   */
    tag_693:
      0x00
        /* "--CODEGEN--":41494:41518   */
      tag_694
        /* "--CODEGEN--":41512:41517   */
      dup3
        /* "--CODEGEN--":41494:41518   */
      jump(tag_680)
    tag_694:
        /* "--CODEGEN--":41481:41518   */
      swap1
      pop
        /* "--CODEGEN--":41475:41523   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":41530:41679   */
    tag_520:
      0x00
        /* "--CODEGEN--":41623:41674   */
      tag_695
        /* "--CODEGEN--":41668:41673   */
      dup3
        /* "--CODEGEN--":41623:41674   */
      jump(tag_696)
    tag_695:
        /* "--CODEGEN--":41610:41674   */
      swap1
      pop
        /* "--CODEGEN--":41604:41679   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":41686:41808   */
    tag_696:
      0x00
        /* "--CODEGEN--":41779:41803   */
      tag_697
        /* "--CODEGEN--":41797:41802   */
      dup3
        /* "--CODEGEN--":41779:41803   */
      jump(tag_680)
    tag_697:
        /* "--CODEGEN--":41766:41803   */
      swap1
      pop
        /* "--CODEGEN--":41760:41808   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":41815:41936   */
    tag_691:
      0x00
        /* "--CODEGEN--":41894:41931   */
      tag_698
        /* "--CODEGEN--":41925:41930   */
      dup3
        /* "--CODEGEN--":41894:41931   */
      jump(tag_699)
    tag_698:
        /* "--CODEGEN--":41881:41931   */
      swap1
      pop
        /* "--CODEGEN--":41875:41936   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":41943:42051   */
    tag_699:
      0x00
        /* "--CODEGEN--":42022:42046   */
      tag_700
        /* "--CODEGEN--":42040:42045   */
      dup3
        /* "--CODEGEN--":42022:42046   */
      jump(tag_680)
    tag_700:
        /* "--CODEGEN--":42009:42046   */
      swap1
      pop
        /* "--CODEGEN--":42003:42051   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":42059:42204   */
    tag_497:
        /* "--CODEGEN--":42140:42146   */
      dup3
        /* "--CODEGEN--":42135:42138   */
      dup2
        /* "--CODEGEN--":42130:42133   */
      dup4
        /* "--CODEGEN--":42117:42147   */
      calldatacopy
        /* "--CODEGEN--":42196:42197   */
      0x00
        /* "--CODEGEN--":42187:42193   */
      dup4
        /* "--CODEGEN--":42182:42185   */
      dup4
        /* "--CODEGEN--":42178:42194   */
      add
        /* "--CODEGEN--":42171:42198   */
      mstore
        /* "--CODEGEN--":42110:42204   */
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":42213:42481   */
    tag_514:
        /* "--CODEGEN--":42278:42279   */
      0x00
        /* "--CODEGEN--":42285:42386   */
    tag_701:
        /* "--CODEGEN--":42299:42305   */
      dup4
        /* "--CODEGEN--":42296:42297   */
      dup2
        /* "--CODEGEN--":42293:42306   */
      lt
        /* "--CODEGEN--":42285:42386   */
      iszero
      tag_703
      jumpi
        /* "--CODEGEN--":42375:42376   */
      dup1
        /* "--CODEGEN--":42370:42373   */
      dup3
        /* "--CODEGEN--":42366:42377   */
      add
        /* "--CODEGEN--":42360:42378   */
      mload
        /* "--CODEGEN--":42356:42357   */
      dup2
        /* "--CODEGEN--":42351:42354   */
      dup5
        /* "--CODEGEN--":42347:42358   */
      add
        /* "--CODEGEN--":42340:42379   */
      mstore
        /* "--CODEGEN--":42321:42323   */
      0x20
        /* "--CODEGEN--":42318:42319   */
      dup2
        /* "--CODEGEN--":42314:42324   */
      add
        /* "--CODEGEN--":42309:42324   */
      swap1
      pop
        /* "--CODEGEN--":42285:42386   */
      jump(tag_701)
    tag_703:
        /* "--CODEGEN--":42401:42407   */
      dup4
        /* "--CODEGEN--":42398:42399   */
      dup2
        /* "--CODEGEN--":42395:42408   */
      gt
        /* "--CODEGEN--":42392:42394   */
      iszero
      tag_704
      jumpi
        /* "--CODEGEN--":42466:42467   */
      0x00
        /* "--CODEGEN--":42457:42463   */
      dup5
        /* "--CODEGEN--":42452:42455   */
      dup5
        /* "--CODEGEN--":42448:42464   */
      add
        /* "--CODEGEN--":42441:42468   */
      mstore
        /* "--CODEGEN--":42392:42394   */
    tag_704:
        /* "--CODEGEN--":42262:42481   */
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":42489:42562   */
    tag_492:
      0x00
        /* "--CODEGEN--":42552:42557   */
      dup2
        /* "--CODEGEN--":42541:42557   */
      swap1
      pop
        /* "--CODEGEN--":42535:42562   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":42569:42643   */
    tag_608:
      0x00
        /* "--CODEGEN--":42633:42638   */
      dup2
        /* "--CODEGEN--":42622:42638   */
      swap1
      pop
        /* "--CODEGEN--":42616:42643   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":42650:42747   */
    tag_499:
      0x00
        /* "--CODEGEN--":42738:42740   */
      0x1f
        /* "--CODEGEN--":42734:42741   */
      not
        /* "--CODEGEN--":42729:42731   */
      0x1f
        /* "--CODEGEN--":42722:42727   */
      dup4
        /* "--CODEGEN--":42718:42732   */
      add
        /* "--CODEGEN--":42714:42742   */
      and
        /* "--CODEGEN--":42704:42742   */
      swap1
      pop
        /* "--CODEGEN--":42698:42747   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":42755:42872   */
    tag_398:
        /* "--CODEGEN--":42824:42848   */
      tag_705
        /* "--CODEGEN--":42842:42847   */
      dup2
        /* "--CODEGEN--":42824:42848   */
      jump(tag_485)
    tag_705:
        /* "--CODEGEN--":42817:42822   */
      dup2
        /* "--CODEGEN--":42814:42849   */
      eq
        /* "--CODEGEN--":42804:42806   */
      tag_706
      jumpi
        /* "--CODEGEN--":42863:42864   */
      0x00
        /* "--CODEGEN--":42860:42861   */
      dup1
        /* "--CODEGEN--":42853:42865   */
      revert
        /* "--CODEGEN--":42804:42806   */
    tag_706:
        /* "--CODEGEN--":42798:42872   */
      pop
      jump
        /* "--CODEGEN--":42879:42990   */
    tag_417:
        /* "--CODEGEN--":42945:42966   */
      tag_707
        /* "--CODEGEN--":42960:42965   */
      dup2
        /* "--CODEGEN--":42945:42966   */
      jump(tag_682)
    tag_707:
        /* "--CODEGEN--":42938:42943   */
      dup2
        /* "--CODEGEN--":42935:42967   */
      eq
        /* "--CODEGEN--":42925:42927   */
      tag_708
      jumpi
        /* "--CODEGEN--":42981:42982   */
      0x00
        /* "--CODEGEN--":42978:42979   */
      dup1
        /* "--CODEGEN--":42971:42983   */
      revert
        /* "--CODEGEN--":42925:42927   */
    tag_708:
        /* "--CODEGEN--":42919:42990   */
      pop
      jump
        /* "--CODEGEN--":42997:43114   */
    tag_419:
        /* "--CODEGEN--":43066:43090   */
      tag_709
        /* "--CODEGEN--":43084:43089   */
      dup2
        /* "--CODEGEN--":43066:43090   */
      jump(tag_683)
    tag_709:
        /* "--CODEGEN--":43059:43064   */
      dup2
        /* "--CODEGEN--":43056:43091   */
      eq
        /* "--CODEGEN--":43046:43048   */
      tag_710
      jumpi
        /* "--CODEGEN--":43105:43106   */
      0x00
        /* "--CODEGEN--":43102:43103   */
      dup1
        /* "--CODEGEN--":43095:43107   */
      revert
        /* "--CODEGEN--":43046:43048   */
    tag_710:
        /* "--CODEGEN--":43040:43114   */
      pop
      jump
        /* "--CODEGEN--":43121:43296   */
    tag_426:
        /* "--CODEGEN--":43219:43272   */
      tag_711
        /* "--CODEGEN--":43266:43271   */
      dup2
        /* "--CODEGEN--":43219:43272   */
      jump(tag_684)
    tag_711:
        /* "--CODEGEN--":43212:43217   */
      dup2
        /* "--CODEGEN--":43209:43273   */
      eq
        /* "--CODEGEN--":43199:43201   */
      tag_712
      jumpi
        /* "--CODEGEN--":43287:43288   */
      0x00
        /* "--CODEGEN--":43284:43285   */
      dup1
        /* "--CODEGEN--":43277:43289   */
      revert
        /* "--CODEGEN--":43199:43201   */
    tag_712:
        /* "--CODEGEN--":43193:43296   */
      pop
      jump
        /* "--CODEGEN--":43303:43446   */
    tag_429:
        /* "--CODEGEN--":43385:43422   */
      tag_713
        /* "--CODEGEN--":43416:43421   */
      dup2
        /* "--CODEGEN--":43385:43422   */
      jump(tag_686)
    tag_713:
        /* "--CODEGEN--":43378:43383   */
      dup2
        /* "--CODEGEN--":43375:43423   */
      eq
        /* "--CODEGEN--":43365:43367   */
      tag_714
      jumpi
        /* "--CODEGEN--":43437:43438   */
      0x00
        /* "--CODEGEN--":43434:43435   */
      dup1
        /* "--CODEGEN--":43427:43439   */
      revert
        /* "--CODEGEN--":43365:43367   */
    tag_714:
        /* "--CODEGEN--":43359:43446   */
      pop
      jump
        /* "--CODEGEN--":43453:43598   */
    tag_432:
        /* "--CODEGEN--":43536:43574   */
      tag_715
        /* "--CODEGEN--":43568:43573   */
      dup2
        /* "--CODEGEN--":43536:43574   */
      jump(tag_688)
    tag_715:
        /* "--CODEGEN--":43529:43534   */
      dup2
        /* "--CODEGEN--":43526:43575   */
      eq
        /* "--CODEGEN--":43516:43518   */
      tag_716
      jumpi
        /* "--CODEGEN--":43589:43590   */
      0x00
        /* "--CODEGEN--":43586:43587   */
      dup1
        /* "--CODEGEN--":43579:43591   */
      revert
        /* "--CODEGEN--":43516:43518   */
    tag_716:
        /* "--CODEGEN--":43510:43598   */
      pop
      jump
        /* "--CODEGEN--":43605:43722   */
    tag_437:
        /* "--CODEGEN--":43674:43698   */
      tag_717
        /* "--CODEGEN--":43692:43697   */
      dup2
        /* "--CODEGEN--":43674:43698   */
      jump(tag_602)
    tag_717:
        /* "--CODEGEN--":43667:43672   */
      dup2
        /* "--CODEGEN--":43664:43699   */
      eq
        /* "--CODEGEN--":43654:43656   */
      tag_718
      jumpi
        /* "--CODEGEN--":43713:43714   */
      0x00
        /* "--CODEGEN--":43710:43711   */
      dup1
        /* "--CODEGEN--":43703:43715   */
      revert
        /* "--CODEGEN--":43654:43656   */
    tag_718:
        /* "--CODEGEN--":43648:43722   */
      pop
      jump

    auxdata: 0xa365627a7a7231582015dbe2dc13e447877895c324a28fed9a05146d076352b51dfb11526d6ed40a376c6578706572696d656e74616cf564736f6c63430005100040
}
