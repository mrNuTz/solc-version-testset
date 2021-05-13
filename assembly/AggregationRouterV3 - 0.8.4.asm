    /* "AggregationRouterV3":47833:52660  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
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
  shl(0x20, tag_5)
    /* "AggregationRouterV3":10982:10994  _msgSender() */
  0x20
  shr
  jump	// in
tag_4:
    /* "AggregationRouterV3":10962:10994  address msgSender = _msgSender() */
  swap1
  pop
    /* "AggregationRouterV3":11013:11022  msgSender */
  dup1
    /* "AggregationRouterV3":11004:11010  _owner */
  0x00
  dup1
    /* "AggregationRouterV3":11004:11022  _owner = msgSender */
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
    /* "AggregationRouterV3":11070:11079  msgSender */
  dup1
    /* "AggregationRouterV3":11037:11080  OwnershipTransferred(address(0), msgSender) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "AggregationRouterV3":11066:11067  0 */
  0x00
    /* "AggregationRouterV3":11037:11080  OwnershipTransferred(address(0), msgSender) */
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
    /* "AggregationRouterV3":10937:11087  constructor () {... */
  pop
    /* "AggregationRouterV3":47833:52660  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
  jump(tag_6)
    /* "AggregationRouterV3":9772:9885  function _msgSender() internal view virtual returns (address payable) {... */
tag_5:
    /* "AggregationRouterV3":9825:9840  address payable */
  0x00
    /* "AggregationRouterV3":9867:9877  msg.sender */
  caller
    /* "AggregationRouterV3":9852:9878  return payable(msg.sender) */
  swap1
  pop
    /* "AggregationRouterV3":9772:9885  function _msgSender() internal view virtual returns (address payable) {... */
  swap1
  jump	// out
    /* "AggregationRouterV3":47833:52660  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
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
        /* "AggregationRouterV3":47833:52660  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
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
        /* "AggregationRouterV3":41589:41598  tx.origin */
      origin
        /* "AggregationRouterV3":41575:41598  msg.sender != tx.origin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":41575:41585  msg.sender */
      caller
        /* "AggregationRouterV3":41575:41598  msg.sender != tx.origin */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "AggregationRouterV3":41567:41623  require(msg.sender != tx.origin, "ETH deposit rejected") */
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
        /* "AggregationRouterV3":47833:52660  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "AggregationRouterV3":41973:47751  function unoswap(... */
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
        /* "AggregationRouterV3":48701:50086  function discountedSwap(... */
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
        /* "AggregationRouterV3":11795:11940  function renounceOwnership() public virtual onlyOwner {... */
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
        /* "AggregationRouterV3":52431:52564  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
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
        /* "AggregationRouterV3":50092:52425  function swap(... */
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
        /* "AggregationRouterV3":52570:52658  function destroy() external onlyOwner {... */
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
        /* "AggregationRouterV3":11163:11248  function owner() public view virtual returns (address) {... */
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
        /* "AggregationRouterV3":41636:41967  function unoswapWithPermit(... */
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
        /* "AggregationRouterV3":12089:12329  function transferOwnership(address newOwner) public virtual onlyOwner {... */
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
        /* "AggregationRouterV3":41973:47751  function unoswap(... */
    tag_21:
        /* "AggregationRouterV3":42135:42155  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":42234:42368  function reRevert() {... */
      jump(tag_62)
    tag_63:
        /* "AggregationRouterV3":42293:42309  returndatasize() */
      returndatasize
        /* "AggregationRouterV3":42290:42291  0 */
      0x00
        /* "AggregationRouterV3":42287:42288  0 */
      dup1
        /* "AggregationRouterV3":42272:42310  returndatacopy(0, 0, returndatasize()) */
      returndatacopy
        /* "AggregationRouterV3":42337:42353  returndatasize() */
      returndatasize
        /* "AggregationRouterV3":42334:42335  0 */
      0x00
        /* "AggregationRouterV3":42327:42354  revert(0, returndatasize()) */
      revert
        /* "AggregationRouterV3":42382:42685  function revertWithReason(m, len) {... */
    tag_65:
        /* "AggregationRouterV3":42444:42510  0x08c379a000000000000000000000000000000000000000000000000000000000 */
      0x08c379a000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":42441:42442  0 */
      0x00
        /* "AggregationRouterV3":42434:42511  mstore(0, 0x08c379a000000000000000000000000000000000000000000000000000000000) */
      mstore
        /* "AggregationRouterV3":42541:42607  0x0000002000000000000000000000000000000000000000000000000000000000 */
      0x2000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":42535:42539  0x20 */
      0x20
        /* "AggregationRouterV3":42528:42608  mstore(0x20, 0x0000002000000000000000000000000000000000000000000000000000000000) */
      mstore
        /* "AggregationRouterV3":42638:42639  m */
      dup1
        /* "AggregationRouterV3":42632:42636  0x40 */
      0x40
        /* "AggregationRouterV3":42625:42640  mstore(0x40, m) */
      mstore
        /* "AggregationRouterV3":42667:42670  len */
      dup2
        /* "AggregationRouterV3":42664:42665  0 */
      0x00
        /* "AggregationRouterV3":42657:42671  revert(0, len) */
      revert
        /* "AggregationRouterV3":42699:44070  function swap(emptyPtr, swapAmount, pair, reversed, numerator, dst) -> ret {... */
    tag_67:
        /* "AggregationRouterV3":42770:42773  ret */
      0x00
        /* "AggregationRouterV3":42809:42848  _UNISWAP_PAIR_RESERVES_CALL_SELECTOR_32 */
      0x0902f1ac00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":42799:42807  emptyPtr */
      dup3
        /* "AggregationRouterV3":42792:42849  mstore(emptyPtr, _UNISWAP_PAIR_RESERVES_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":42925:42929  0x40 */
      0x40
        /* "AggregationRouterV3":42915:42923  emptyPtr */
      dup3
        /* "AggregationRouterV3":42910:42913  0x4 */
      0x04
        /* "AggregationRouterV3":42900:42908  emptyPtr */
      dup5
        /* "AggregationRouterV3":42894:42898  pair */
      dup8
        /* "AggregationRouterV3":42887:42892  gas() */
      gas
        /* "AggregationRouterV3":42876:42930  staticcall(gas(), pair, emptyPtr, 0x4, emptyPtr, 0x40) */
      staticcall
        /* "AggregationRouterV3":42866:42868  if */
      tag_69
      jumpi
        /* "AggregationRouterV3":42954:42964  reRevert() */
      tag_70
      tag_63
      jump	// in
    tag_70:
        /* "AggregationRouterV3":42866:42868  if */
    tag_69:
        /* "AggregationRouterV3":43022:43030  emptyPtr */
      dup2
        /* "AggregationRouterV3":43016:43031  mload(emptyPtr) */
      mload
        /* "AggregationRouterV3":43084:43088  0x20 */
      0x20
        /* "AggregationRouterV3":43074:43082  emptyPtr */
      dup4
        /* "AggregationRouterV3":43070:43089  add(emptyPtr, 0x20) */
      add
        /* "AggregationRouterV3":43064:43090  mload(add(emptyPtr, 0x20)) */
      mload
        /* "AggregationRouterV3":43110:43118  reversed */
      dup7
        /* "AggregationRouterV3":43107:43109  if */
      iszero
      tag_71
      jumpi
        /* "AggregationRouterV3":43152:43160  reserve0 */
      dup2
        /* "AggregationRouterV3":43193:43201  reserve1 */
      dup2
        /* "AggregationRouterV3":43181:43201  reserve0 := reserve1 */
      swap3
      pop
        /* "AggregationRouterV3":43234:43237  tmp */
      dup1
        /* "AggregationRouterV3":43222:43237  reserve1 := tmp */
      swap2
      pop
        /* "AggregationRouterV3":43119:43255  {... */
      pop
        /* "AggregationRouterV3":43107:43109  if */
    tag_71:
        /* "AggregationRouterV3":43295:43304  numerator */
      dup8
        /* "AggregationRouterV3":43283:43293  swapAmount */
      dup6
        /* "AggregationRouterV3":43279:43305  mul(swapAmount, numerator) */
      mul
        /* "AggregationRouterV3":43272:43305  ret := mul(swapAmount, numerator) */
      swap3
      pop
        /* "AggregationRouterV3":43376:43388  _DENOMINATOR */
      0x3b9aca00
        /* "AggregationRouterV3":43366:43374  reserve0 */
      dup3
        /* "AggregationRouterV3":43362:43389  mul(reserve0, _DENOMINATOR) */
      mul
        /* "AggregationRouterV3":43357:43360  ret */
      dup4
        /* "AggregationRouterV3":43353:43390  add(ret, mul(reserve0, _DENOMINATOR)) */
      add
        /* "AggregationRouterV3":43342:43350  reserve1 */
      dup2
        /* "AggregationRouterV3":43337:43340  ret */
      dup5
        /* "AggregationRouterV3":43333:43351  mul(ret, reserve1) */
      mul
        /* "AggregationRouterV3":43329:43391  div(mul(ret, reserve1), add(ret, mul(reserve0, _DENOMINATOR))) */
      div
        /* "AggregationRouterV3":43322:43391  ret := div(mul(ret, reserve1), add(ret, mul(reserve0, _DENOMINATOR))) */
      swap3
      pop
        /* "AggregationRouterV3":43426:43461  _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32 */
      0x022c0d9f00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":43416:43424  emptyPtr */
      dup5
        /* "AggregationRouterV3":43409:43462  mstore(emptyPtr, _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":43486:43494  reversed */
      dup7
        /* "AggregationRouterV3":43516:43517  0 */
      0x00
        /* "AggregationRouterV3":43511:43641  case 0 {... */
      dup2
      eq
      tag_73
      jumpi
        /* "AggregationRouterV3":43716:43719  ret */
      dup4
        /* "AggregationRouterV3":43709:43713  0x04 */
      0x04
        /* "AggregationRouterV3":43699:43707  emptyPtr */
      dup7
        /* "AggregationRouterV3":43695:43714  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":43688:43720  mstore(add(emptyPtr, 0x04), ret) */
      mstore
        /* "AggregationRouterV3":43769:43770  0 */
      0x00
        /* "AggregationRouterV3":43762:43766  0x24 */
      0x24
        /* "AggregationRouterV3":43752:43760  emptyPtr */
      dup7
        /* "AggregationRouterV3":43748:43767  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":43741:43771  mstore(add(emptyPtr, 0x24), 0) */
      mstore
        /* "AggregationRouterV3":43479:43789  switch reversed... */
      jump(tag_72)
        /* "AggregationRouterV3":43511:43641  case 0 {... */
    tag_73:
        /* "AggregationRouterV3":43568:43569  0 */
      0x00
        /* "AggregationRouterV3":43561:43565  0x04 */
      0x04
        /* "AggregationRouterV3":43551:43559  emptyPtr */
      dup7
        /* "AggregationRouterV3":43547:43566  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":43540:43570  mstore(add(emptyPtr, 0x04), 0) */
      mstore
        /* "AggregationRouterV3":43619:43622  ret */
      dup4
        /* "AggregationRouterV3":43612:43616  0x24 */
      0x24
        /* "AggregationRouterV3":43602:43610  emptyPtr */
      dup7
        /* "AggregationRouterV3":43598:43617  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":43591:43623  mstore(add(emptyPtr, 0x24), ret) */
      mstore
        /* "AggregationRouterV3":43479:43789  switch reversed... */
    tag_72:
      pop
        /* "AggregationRouterV3":43834:43837  dst */
      dup9
        /* "AggregationRouterV3":43827:43831  0x44 */
      0x44
        /* "AggregationRouterV3":43817:43825  emptyPtr */
      dup6
        /* "AggregationRouterV3":43813:43832  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":43806:43838  mstore(add(emptyPtr, 0x44), dst) */
      mstore
        /* "AggregationRouterV3":43883:43887  0x80 */
      0x80
        /* "AggregationRouterV3":43876:43880  0x64 */
      0x64
        /* "AggregationRouterV3":43866:43874  emptyPtr */
      dup6
        /* "AggregationRouterV3":43862:43881  add(emptyPtr, 0x64) */
      add
        /* "AggregationRouterV3":43855:43888  mstore(add(emptyPtr, 0x64), 0x80) */
      mstore
        /* "AggregationRouterV3":43933:43934  0 */
      0x00
        /* "AggregationRouterV3":43926:43930  0x84 */
      0x84
        /* "AggregationRouterV3":43916:43924  emptyPtr */
      dup6
        /* "AggregationRouterV3":43912:43931  add(emptyPtr, 0x84) */
      add
        /* "AggregationRouterV3":43905:43935  mstore(add(emptyPtr, 0x84), 0) */
      mstore
        /* "AggregationRouterV3":44002:44003  0 */
      0x00
        /* "AggregationRouterV3":43999:44000  0 */
      dup1
        /* "AggregationRouterV3":43993:43997  0xa4 */
      0xa4
        /* "AggregationRouterV3":43983:43991  emptyPtr */
      dup7
        /* "AggregationRouterV3":43980:43981  0 */
      0x00
        /* "AggregationRouterV3":43974:43978  pair */
      dup11
        /* "AggregationRouterV3":43967:43972  gas() */
      gas
        /* "AggregationRouterV3":43962:44004  call(gas(), pair, 0, emptyPtr, 0xa4, 0, 0) */
      call
        /* "AggregationRouterV3":43952:43954  if */
      tag_74
      jumpi
        /* "AggregationRouterV3":44028:44038  reRevert() */
      tag_75
      tag_63
      jump	// in
    tag_75:
        /* "AggregationRouterV3":43952:43954  if */
    tag_74:
        /* "AggregationRouterV3":42774:44070  {... */
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
        /* "AggregationRouterV3":44106:44110  0x40 */
      0x40
        /* "AggregationRouterV3":44100:44111  mload(0x40) */
      mload
        /* "AggregationRouterV3":44151:44155  0xc0 */
      0xc0
        /* "AggregationRouterV3":44141:44149  emptyPtr */
      dup2
        /* "AggregationRouterV3":44137:44156  add(emptyPtr, 0xc0) */
      add
        /* "AggregationRouterV3":44131:44135  0x40 */
      0x40
        /* "AggregationRouterV3":44124:44157  mstore(0x40, add(emptyPtr, 0xc0)) */
      mstore
        /* "AggregationRouterV3":44214:44217  0x4 */
      0x04
        /* "AggregationRouterV3":44207:44211  0x64 */
      0x64
        /* "AggregationRouterV3":44194:44212  calldataload(0x64) */
      calldataload
        /* "AggregationRouterV3":44190:44218  add(calldataload(0x64), 0x4) */
      add
        /* "AggregationRouterV3":44266:44277  poolsOffset */
      dup1
        /* "AggregationRouterV3":44253:44278  calldataload(poolsOffset) */
      calldataload
        /* "AggregationRouterV3":44323:44327  0x20 */
      0x20
        /* "AggregationRouterV3":44310:44321  poolsOffset */
      dup3
        /* "AggregationRouterV3":44306:44328  add(poolsOffset, 0x20) */
      add
        /* "AggregationRouterV3":44291:44328  poolsOffset := add(poolsOffset, 0x20) */
      swap2
      pop
        /* "AggregationRouterV3":44386:44400  poolsEndOffset */
      dup1
        /* "AggregationRouterV3":44380:44384  0x20 */
      0x20
        /* "AggregationRouterV3":44376:44401  mul(0x20, poolsEndOffset) */
      mul
        /* "AggregationRouterV3":44363:44374  poolsOffset */
      dup3
        /* "AggregationRouterV3":44359:44402  add(poolsOffset, mul(0x20, poolsEndOffset)) */
      add
        /* "AggregationRouterV3":44341:44402  poolsEndOffset := add(poolsOffset, mul(0x20, poolsEndOffset)) */
      swap1
      pop
        /* "AggregationRouterV3":44443:44454  poolsOffset */
      dup2
        /* "AggregationRouterV3":44430:44455  calldataload(poolsOffset) */
      calldataload
        /* "AggregationRouterV3":44475:44483  srcToken */
      dup10
        /* "AggregationRouterV3":44501:44502  0 */
      0x00
        /* "AggregationRouterV3":44496:45230  case 0 {... */
      dup2
      eq
      tag_77
      jumpi
        /* "AggregationRouterV3":45272:45283  callvalue() */
      callvalue
        /* "AggregationRouterV3":45269:45271  if */
      iszero
      tag_78
      jumpi
        /* "AggregationRouterV3":45306:45396  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_79
        /* "AggregationRouterV3":45391:45395  0x55 */
      0x55
        /* "AggregationRouterV3":45323:45389  0x00000011696e76616c6964206d73672e76616c75650000000000000000000000 */
      0x11696e76616c6964206d73672e76616c75650000000000000000000000
        /* "AggregationRouterV3":45306:45396  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_65
      jump	// in
    tag_79:
        /* "AggregationRouterV3":45269:45271  if */
    tag_78:
        /* "AggregationRouterV3":45473:45504  _TRANSFER_FROM_CALL_SELECTOR_32 */
      0x23b872dd00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":45463:45471  emptyPtr */
      dup6
        /* "AggregationRouterV3":45456:45505  mstore(emptyPtr, _TRANSFER_FROM_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":45549:45557  caller() */
      caller
        /* "AggregationRouterV3":45543:45546  0x4 */
      0x04
        /* "AggregationRouterV3":45533:45541  emptyPtr */
      dup7
        /* "AggregationRouterV3":45529:45547  add(emptyPtr, 0x4) */
      add
        /* "AggregationRouterV3":45522:45558  mstore(add(emptyPtr, 0x4), caller()) */
      mstore
        /* "AggregationRouterV3":45616:45629  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":45607:45614  rawPair */
      dup3
        /* "AggregationRouterV3":45603:45630  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":45596:45600  0x24 */
      0x24
        /* "AggregationRouterV3":45586:45594  emptyPtr */
      dup7
        /* "AggregationRouterV3":45582:45601  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":45575:45631  mstore(add(emptyPtr, 0x24), and(rawPair, _ADDRESS_MASK)) */
      mstore
        /* "AggregationRouterV3":45676:45682  amount */
      dup10
        /* "AggregationRouterV3":45669:45673  0x44 */
      0x44
        /* "AggregationRouterV3":45659:45667  emptyPtr */
      dup7
        /* "AggregationRouterV3":45655:45674  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":45648:45683  mstore(add(emptyPtr, 0x44), amount) */
      mstore
        /* "AggregationRouterV3":45754:45755  0 */
      0x00
        /* "AggregationRouterV3":45751:45752  0 */
      dup1
        /* "AggregationRouterV3":45745:45749  0x64 */
      0x64
        /* "AggregationRouterV3":45735:45743  emptyPtr */
      dup8
        /* "AggregationRouterV3":45732:45733  0 */
      0x00
        /* "AggregationRouterV3":45722:45730  srcToken */
      dup16
        /* "AggregationRouterV3":45715:45720  gas() */
      gas
        /* "AggregationRouterV3":45710:45756  call(gas(), srcToken, 0, emptyPtr, 0x64, 0, 0) */
      call
        /* "AggregationRouterV3":45700:45702  if */
      tag_80
      jumpi
        /* "AggregationRouterV3":45780:45790  reRevert() */
      tag_81
      tag_63
      jump	// in
    tag_81:
        /* "AggregationRouterV3":45700:45702  if */
    tag_80:
        /* "AggregationRouterV3":44468:45822  switch srcToken... */
      jump(tag_76)
        /* "AggregationRouterV3":44496:45230  case 0 {... */
    tag_77:
        /* "AggregationRouterV3":44542:44553  callvalue() */
      callvalue
        /* "AggregationRouterV3":44534:44540  amount */
      dup11
        /* "AggregationRouterV3":44531:44554  eq(amount, callvalue()) */
      eq
        /* "AggregationRouterV3":44521:44523  if */
      tag_82
      jumpi
        /* "AggregationRouterV3":44578:44668  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_83
        /* "AggregationRouterV3":44663:44667  0x55 */
      0x55
        /* "AggregationRouterV3":44595:44661  0x00000011696e76616c6964206d73672e76616c75650000000000000000000000 */
      0x11696e76616c6964206d73672e76616c75650000000000000000000000
        /* "AggregationRouterV3":44578:44668  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_65
      jump	// in
    tag_83:
        /* "AggregationRouterV3":44521:44523  if */
    tag_82:
        /* "AggregationRouterV3":44745:44775  _WETH_DEPOSIT_CALL_SELECTOR_32 */
      0xd0e30db000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":44735:44743  emptyPtr */
      dup6
        /* "AggregationRouterV3":44728:44776  mstore(emptyPtr, _WETH_DEPOSIT_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":44848:44849  0 */
      0x00
        /* "AggregationRouterV3":44845:44846  0 */
      dup1
        /* "AggregationRouterV3":44840:44843  0x4 */
      0x04
        /* "AggregationRouterV3":44830:44838  emptyPtr */
      dup8
        /* "AggregationRouterV3":44822:44828  amount */
      dup14
        /* "AggregationRouterV3":44815:44820  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":44808:44813  gas() */
      gas
        /* "AggregationRouterV3":44803:44850  call(gas(), _WETH, amount, emptyPtr, 0x4, 0, 0) */
      call
        /* "AggregationRouterV3":44793:44795  if */
      tag_84
      jumpi
        /* "AggregationRouterV3":44874:44884  reRevert() */
      tag_85
      tag_63
      jump	// in
    tag_85:
        /* "AggregationRouterV3":44793:44795  if */
    tag_84:
        /* "AggregationRouterV3":44937:44969  _ERC20_TRANSFER_CALL_SELECTOR_32 */
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":44927:44935  emptyPtr */
      dup6
        /* "AggregationRouterV3":44920:44970  mstore(emptyPtr, _ERC20_TRANSFER_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":45027:45040  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":45018:45025  rawPair */
      dup3
        /* "AggregationRouterV3":45014:45041  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":45008:45011  0x4 */
      0x04
        /* "AggregationRouterV3":44998:45006  emptyPtr */
      dup7
        /* "AggregationRouterV3":44994:45012  add(emptyPtr, 0x4) */
      add
        /* "AggregationRouterV3":44987:45042  mstore(add(emptyPtr, 0x4), and(rawPair, _ADDRESS_MASK)) */
      mstore
        /* "AggregationRouterV3":45087:45093  amount */
      dup10
        /* "AggregationRouterV3":45080:45084  0x24 */
      0x24
        /* "AggregationRouterV3":45070:45078  emptyPtr */
      dup7
        /* "AggregationRouterV3":45066:45085  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":45059:45094  mstore(add(emptyPtr, 0x24), amount) */
      mstore
        /* "AggregationRouterV3":45162:45163  0 */
      0x00
        /* "AggregationRouterV3":45159:45160  0 */
      dup1
        /* "AggregationRouterV3":45153:45157  0x44 */
      0x44
        /* "AggregationRouterV3":45143:45151  emptyPtr */
      dup8
        /* "AggregationRouterV3":45140:45141  0 */
      0x00
        /* "AggregationRouterV3":45133:45138  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":45126:45131  gas() */
      gas
        /* "AggregationRouterV3":45121:45164  call(gas(), _WETH, 0, emptyPtr, 0x44, 0, 0) */
      call
        /* "AggregationRouterV3":45111:45113  if */
      tag_86
      jumpi
        /* "AggregationRouterV3":45188:45198  reRevert() */
      tag_87
      tag_63
      jump	// in
    tag_87:
        /* "AggregationRouterV3":45111:45113  if */
    tag_86:
        /* "AggregationRouterV3":44468:45822  switch srcToken... */
    tag_76:
      pop
        /* "AggregationRouterV3":45852:45858  amount */
      dup9
        /* "AggregationRouterV3":45836:45858  returnAmount := amount */
      swap5
      pop
        /* "AggregationRouterV3":45903:45907  0x20 */
      0x20
        /* "AggregationRouterV3":45890:45901  poolsOffset */
      dup4
        /* "AggregationRouterV3":45886:45908  add(poolsOffset, 0x20) */
      add
        /* "AggregationRouterV3":45872:46404  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
    tag_88:
        /* "AggregationRouterV3":45916:45930  poolsEndOffset */
      dup3
        /* "AggregationRouterV3":45913:45914  i */
      dup2
        /* "AggregationRouterV3":45910:45931  lt(i, poolsEndOffset) */
      lt
        /* "AggregationRouterV3":45872:46404  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      iszero
      tag_90
      jumpi
        /* "AggregationRouterV3":46002:46003  i */
      dup1
        /* "AggregationRouterV3":45989:46004  calldataload(i) */
      calldataload
        /* "AggregationRouterV3":46038:46350  swap(... */
      tag_91
        /* "AggregationRouterV3":46318:46331  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":46305:46316  nextRawPair */
      dup3
        /* "AggregationRouterV3":46301:46332  and(nextRawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46262:46277  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":46253:46260  rawPair */
      dup6
        /* "AggregationRouterV3":46249:46278  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":46230:46247  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":46226:46279  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":46190:46203  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":46181:46188  rawPair */
      dup7
        /* "AggregationRouterV3":46177:46204  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":46141:46154  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":46132:46139  rawPair */
      dup8
        /* "AggregationRouterV3":46128:46155  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46094:46106  returnAmount */
      dup12
        /* "AggregationRouterV3":46064:46072  emptyPtr */
      dup12
        /* "AggregationRouterV3":46038:46350  swap(... */
      tag_67
      jump	// in
    tag_91:
        /* "AggregationRouterV3":46022:46350  returnAmount := swap(... */
      swap7
      pop
        /* "AggregationRouterV3":46379:46390  nextRawPair */
      dup1
        /* "AggregationRouterV3":46368:46390  rawPair := nextRawPair */
      swap3
      pop
        /* "AggregationRouterV3":45952:46404  {... */
      pop
        /* "AggregationRouterV3":45945:45949  0x20 */
      0x20
        /* "AggregationRouterV3":45942:45943  i */
      dup2
        /* "AggregationRouterV3":45938:45950  add(i, 0x20) */
      add
        /* "AggregationRouterV3":45933:45950  i := add(i, 0x20) */
      swap1
      pop
        /* "AggregationRouterV3":45872:46404  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      jump(tag_88)
    tag_90:
        /* "AggregationRouterV3":45876:45909  {let i := add(poolsOffset, 0x20)} */
      pop
        /* "AggregationRouterV3":46438:46448  _WETH_MASK */
      0x4000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":46429:46436  rawPair */
      dup2
        /* "AggregationRouterV3":46425:46449  and(rawPair, _WETH_MASK) */
      and
        /* "AggregationRouterV3":46467:46468  0 */
      0x00
        /* "AggregationRouterV3":46462:46806  case 0 {... */
      dup2
      eq
      tag_93
      jumpi
        /* "AggregationRouterV3":46861:47151  swap(... */
      tag_94
        /* "AggregationRouterV3":47124:47133  address() */
      address
        /* "AggregationRouterV3":47085:47100  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":47076:47083  rawPair */
      dup5
        /* "AggregationRouterV3":47072:47101  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":47053:47070  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":47049:47102  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":47013:47026  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":47004:47011  rawPair */
      dup6
        /* "AggregationRouterV3":47000:47027  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":46964:46977  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":46955:46962  rawPair */
      dup7
        /* "AggregationRouterV3":46951:46978  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46917:46929  returnAmount */
      dup11
        /* "AggregationRouterV3":46887:46895  emptyPtr */
      dup11
        /* "AggregationRouterV3":46861:47151  swap(... */
      tag_67
      jump	// in
    tag_94:
        /* "AggregationRouterV3":46845:47151  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":47186:47217  _WETH_WITHDRAW_CALL_SELECTOR_32 */
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":47176:47184  emptyPtr */
      dup6
        /* "AggregationRouterV3":47169:47218  mstore(emptyPtr, _WETH_WITHDRAW_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":47263:47275  returnAmount */
      dup6
        /* "AggregationRouterV3":47256:47260  0x04 */
      0x04
        /* "AggregationRouterV3":47246:47254  emptyPtr */
      dup7
        /* "AggregationRouterV3":47242:47261  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":47235:47276  mstore(add(emptyPtr, 0x04), returnAmount) */
      mstore
        /* "AggregationRouterV3":47344:47345  0 */
      0x00
        /* "AggregationRouterV3":47341:47342  0 */
      dup1
        /* "AggregationRouterV3":47335:47339  0x24 */
      0x24
        /* "AggregationRouterV3":47325:47333  emptyPtr */
      dup8
        /* "AggregationRouterV3":47322:47323  0 */
      0x00
        /* "AggregationRouterV3":47315:47320  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":47308:47313  gas() */
      gas
        /* "AggregationRouterV3":47303:47346  call(gas(), _WETH, 0, emptyPtr, 0x24, 0, 0) */
      call
        /* "AggregationRouterV3":47293:47295  if */
      tag_95
      jumpi
        /* "AggregationRouterV3":47370:47380  reRevert() */
      tag_96
      tag_63
      jump	// in
    tag_96:
        /* "AggregationRouterV3":47293:47295  if */
    tag_95:
        /* "AggregationRouterV3":47471:47472  0 */
      0x00
        /* "AggregationRouterV3":47468:47469  0 */
      dup1
        /* "AggregationRouterV3":47465:47466  0 */
      0x00
        /* "AggregationRouterV3":47462:47463  0 */
      dup1
        /* "AggregationRouterV3":47448:47460  returnAmount */
      dup10
        /* "AggregationRouterV3":47438:47446  caller() */
      caller
        /* "AggregationRouterV3":47431:47436  gas() */
      gas
        /* "AggregationRouterV3":47426:47473  call(gas(), caller(), returnAmount, 0, 0, 0, 0) */
      call
        /* "AggregationRouterV3":47416:47418  if */
      tag_97
      jumpi
        /* "AggregationRouterV3":47497:47507  reRevert() */
      tag_98
      tag_63
      jump	// in
    tag_98:
        /* "AggregationRouterV3":47416:47418  if */
    tag_97:
        /* "AggregationRouterV3":46418:47539  switch and(rawPair, _WETH_MASK)... */
      jump(tag_92)
        /* "AggregationRouterV3":46462:46806  case 0 {... */
    tag_93:
        /* "AggregationRouterV3":46503:46792  swap(... */
      tag_99
        /* "AggregationRouterV3":46766:46774  caller() */
      caller
        /* "AggregationRouterV3":46727:46742  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":46718:46725  rawPair */
      dup5
        /* "AggregationRouterV3":46714:46743  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":46695:46712  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":46691:46744  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":46655:46668  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":46646:46653  rawPair */
      dup6
        /* "AggregationRouterV3":46642:46669  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":46606:46619  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":46597:46604  rawPair */
      dup7
        /* "AggregationRouterV3":46593:46620  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46559:46571  returnAmount */
      dup11
        /* "AggregationRouterV3":46529:46537  emptyPtr */
      dup11
        /* "AggregationRouterV3":46503:46792  swap(... */
      tag_67
      jump	// in
    tag_99:
        /* "AggregationRouterV3":46487:46792  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":46418:47539  switch and(rawPair, _WETH_MASK)... */
    tag_92:
      pop
        /* "AggregationRouterV3":47573:47582  minReturn */
      dup8
        /* "AggregationRouterV3":47559:47571  returnAmount */
      dup6
        /* "AggregationRouterV3":47556:47583  lt(returnAmount, minReturn) */
      lt
        /* "AggregationRouterV3":47553:47555  if */
      iszero
      tag_100
      jumpi
        /* "AggregationRouterV3":47602:47692  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_101
        /* "AggregationRouterV3":47687:47691  0x5a */
      0x5a
        /* "AggregationRouterV3":47619:47685  0x000000164d696e2072657475726e206e6f742072656163686564000000000000 */
      0x164d696e2072657475726e206e6f742072656163686564000000000000
        /* "AggregationRouterV3":47602:47692  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_65
      jump	// in
    tag_101:
        /* "AggregationRouterV3":47553:47555  if */
    tag_100:
        /* "AggregationRouterV3":42176:47745  {  // solhint-disable-line no-inline-assembly... */
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
        /* "AggregationRouterV3":48701:50086  function discountedSwap(... */
    tag_27:
        /* "AggregationRouterV3":48886:48906  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":48908:48923  uint256 gasLeft */
      dup1
        /* "AggregationRouterV3":48925:48941  uint256 chiSpent */
      0x00
        /* "AggregationRouterV3":48957:48975  uint256 initialGas */
      dup1
        /* "AggregationRouterV3":48978:48987  gasleft() */
      gas
        /* "AggregationRouterV3":48957:48987  uint256 initialGas = gasleft() */
      swap1
      pop
        /* "AggregationRouterV3":48998:49015  address chiSource */
      0x00
        /* "AggregationRouterV3":49080:49081  0 */
      dup1
        /* "AggregationRouterV3":48198:48202  0x08 */
      0x08
        /* "AggregationRouterV3":49042:49046  desc */
      dup10
        /* "AggregationRouterV3":49042:49052  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":49042:49076  desc.flags & _BURN_FROM_MSG_SENDER */
      and
        /* "AggregationRouterV3":49042:49081  desc.flags & _BURN_FROM_MSG_SENDER != 0 */
      eq
        /* "AggregationRouterV3":49038:49331  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      tag_103
      jumpi
        /* "AggregationRouterV3":49109:49119  msg.sender */
      caller
        /* "AggregationRouterV3":49097:49119  chiSource = msg.sender */
      swap1
      pop
        /* "AggregationRouterV3":49038:49331  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      jump(tag_104)
    tag_103:
        /* "AggregationRouterV3":49177:49178  0 */
      0x00
        /* "AggregationRouterV3":48256:48260  0x10 */
      0x10
        /* "AggregationRouterV3":49140:49144  desc */
      dup10
        /* "AggregationRouterV3":49140:49150  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":49140:49173  desc.flags & _BURN_FROM_TX_ORIGIN */
      and
        /* "AggregationRouterV3":49140:49178  desc.flags & _BURN_FROM_TX_ORIGIN != 0 */
      eq
        /* "AggregationRouterV3":49136:49331  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      tag_105
      jumpi
        /* "AggregationRouterV3":49206:49215  tx.origin */
      origin
        /* "AggregationRouterV3":49194:49215  chiSource = tx.origin */
      swap1
      pop
        /* "AggregationRouterV3":49136:49331  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      jump(tag_106)
    tag_105:
        /* "AggregationRouterV3":49286:49320  revert("Incorrect CHI burn flags") */
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
        /* "AggregationRouterV3":49136:49331  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
    tag_106:
        /* "AggregationRouterV3":49038:49331  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
    tag_104:
        /* "AggregationRouterV3":49401:49413  bool success */
      0x00
        /* "AggregationRouterV3":49415:49438  bytes memory returnData */
      dup1
        /* "AggregationRouterV3":49450:49454  this */
      address
        /* "AggregationRouterV3":49442:49468  address(this).delegatecall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":49492:49510  this.swap.selector */
      shl(0xe0, 0x7c025200)
        /* "AggregationRouterV3":49512:49518  caller */
      dup13
        /* "AggregationRouterV3":49520:49524  desc */
      dup13
        /* "AggregationRouterV3":49526:49530  data */
      dup13
      dup13
        /* "AggregationRouterV3":49469:49531  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
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
        /* "AggregationRouterV3":49442:49532  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
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
        /* "AggregationRouterV3":49400:49532  (bool success, bytes memory returnData) = address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":49546:49553  success */
      dup2
        /* "AggregationRouterV3":49542:49840  if (success) {... */
      iszero
      tag_116
      jumpi
        /* "AggregationRouterV3":49598:49608  returnData */
      dup1
        /* "AggregationRouterV3":49587:49629  abi.decode(returnData, (uint256, uint256)) */
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
        /* "AggregationRouterV3":49569:49629  (returnAmount,) = abi.decode(returnData, (uint256, uint256)) */
      pop
      dup1
      swap8
      pop
      pop
        /* "AggregationRouterV3":49542:49840  if (success) {... */
      jump(tag_119)
    tag_116:
        /* "AggregationRouterV3":49676:49677  0 */
      0x00
        /* "AggregationRouterV3":49664:49673  msg.value */
      callvalue
        /* "AggregationRouterV3":49664:49677  msg.value > 0 */
      gt
        /* "AggregationRouterV3":49660:49751  if (msg.value > 0) {... */
      iszero
      tag_120
      jumpi
        /* "AggregationRouterV3":49705:49715  msg.sender */
      caller
        /* "AggregationRouterV3":49697:49725  payable(msg.sender).transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":49697:49736  payable(msg.sender).transfer(msg.value) */
      0x08fc
        /* "AggregationRouterV3":49726:49735  msg.value */
      callvalue
        /* "AggregationRouterV3":49697:49736  payable(msg.sender).transfer(msg.value) */
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
        /* "AggregationRouterV3":49660:49751  if (msg.value > 0) {... */
    tag_120:
        /* "AggregationRouterV3":49769:49829  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
      0x08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
        /* "AggregationRouterV3":49775:49828  RevertReasonParser.parse(returnData, "Swap failed: ") */
      tag_123
        /* "AggregationRouterV3":49800:49810  returnData */
      dup3
        /* "AggregationRouterV3":49775:49828  RevertReasonParser.parse(returnData, "Swap failed: ") */
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
        /* "AggregationRouterV3":49775:49799  RevertReasonParser.parse */
      tag_124
        /* "AggregationRouterV3":49775:49828  RevertReasonParser.parse(returnData, "Swap failed: ") */
      jump	// in
    tag_123:
        /* "AggregationRouterV3":49769:49829  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
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
        /* "AggregationRouterV3":49542:49840  if (success) {... */
    tag_119:
        /* "AggregationRouterV3":49851:49859  IChi chi */
      0x00
        /* "AggregationRouterV3":49861:49875  uint256 amount */
      dup1
        /* "AggregationRouterV3":49879:49885  caller */
      dup13
        /* "AggregationRouterV3":49879:49898  caller.calculateGas */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1d97832e
        /* "AggregationRouterV3":49899:49924  initialGas.sub(gasleft()) */
      tag_127
        /* "AggregationRouterV3":49914:49923  gasleft() */
      gas
        /* "AggregationRouterV3":49899:49909  initialGas */
      dup10
        /* "AggregationRouterV3":49899:49913  initialGas.sub */
      tag_128
      swap1
        /* "AggregationRouterV3":49899:49924  initialGas.sub(gasleft()) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_127:
        /* "AggregationRouterV3":49926:49930  desc */
      dup15
        /* "AggregationRouterV3":49926:49936  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":49938:49946  msg.data */
      0x00
      calldatasize
        /* "AggregationRouterV3":49938:49953  msg.data.length */
      swap1
      pop
        /* "AggregationRouterV3":49879:49954  caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
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
        /* "AggregationRouterV3":49850:49954  (IChi chi, uint256 amount) = caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":49977:49978  0 */
      0x00
        /* "AggregationRouterV3":49968:49974  amount */
      dup2
        /* "AggregationRouterV3":49968:49978  amount > 0 */
      gt
        /* "AggregationRouterV3":49964:50051  if (amount > 0) {... */
      iszero
      tag_135
      jumpi
        /* "AggregationRouterV3":50005:50008  chi */
      dup2
        /* "AggregationRouterV3":50005:50021  chi.freeFromUpTo */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x079d229f
        /* "AggregationRouterV3":50022:50031  chiSource */
      dup7
        /* "AggregationRouterV3":50033:50039  amount */
      dup4
        /* "AggregationRouterV3":50005:50040  chi.freeFromUpTo(chiSource, amount) */
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
        /* "AggregationRouterV3":49994:50040  chiSpent = chi.freeFromUpTo(chiSource, amount) */
      swap7
      pop
        /* "AggregationRouterV3":49964:50051  if (amount > 0) {... */
    tag_135:
        /* "AggregationRouterV3":50070:50079  gasleft() */
      gas
        /* "AggregationRouterV3":50060:50079  gasLeft = gasleft() */
      swap8
      pop
        /* "AggregationRouterV3":48701:50086  function discountedSwap(... */
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
    tag_32:
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      tag_144
        /* "AggregationRouterV3":11386:11396  _msgSender */
      tag_145
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      jump	// in
    tag_144:
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11375:11382  owner() */
      tag_146
        /* "AggregationRouterV3":11375:11380  owner */
      tag_48
        /* "AggregationRouterV3":11375:11382  owner() */
      jump	// in
    tag_146:
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":11901:11902  0 */
      0x00
        /* "AggregationRouterV3":11864:11904  OwnershipTransferred(_owner, address(0)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11885:11891  _owner */
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
        /* "AggregationRouterV3":11864:11904  OwnershipTransferred(_owner, address(0)) */
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
        /* "AggregationRouterV3":11931:11932  0 */
      0x00
        /* "AggregationRouterV3":11914:11920  _owner */
      dup1
      0x00
        /* "AggregationRouterV3":11914:11933  _owner = address(0) */
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
        /* "AggregationRouterV3":11795:11940  function renounceOwnership() public virtual onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":52431:52564  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
    tag_37:
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      tag_152
        /* "AggregationRouterV3":11386:11396  _msgSender */
      tag_145
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      jump	// in
    tag_152:
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11375:11382  owner() */
      tag_153
        /* "AggregationRouterV3":11375:11380  owner */
      tag_48
        /* "AggregationRouterV3":11375:11382  owner() */
      jump	// in
    tag_153:
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":52511:52557  token.uniTransfer(payable(msg.sender), amount) */
      tag_157
        /* "AggregationRouterV3":52537:52547  msg.sender */
      caller
        /* "AggregationRouterV3":52550:52556  amount */
      dup3
        /* "AggregationRouterV3":52511:52516  token */
      dup5
        /* "AggregationRouterV3":52511:52528  token.uniTransfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_158
      swap1
        /* "AggregationRouterV3":52511:52557  token.uniTransfer(payable(msg.sender), amount) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_157:
        /* "AggregationRouterV3":52431:52564  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":50092:52425  function swap(... */
    tag_40:
        /* "AggregationRouterV3":50267:50287  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":50289:50304  uint256 gasLeft */
      dup1
        /* "AggregationRouterV3":50351:50352  0 */
      0x00
        /* "AggregationRouterV3":50328:50332  desc */
      dup6
        /* "AggregationRouterV3":50328:50348  desc.minReturnAmount */
      0xa0
      add
      calldataload
        /* "AggregationRouterV3":50328:50352  desc.minReturnAmount > 0 */
      gt
        /* "AggregationRouterV3":50320:50383  require(desc.minReturnAmount > 0, "Min return should not be 0") */
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
        /* "AggregationRouterV3":50415:50416  0 */
      0x00
        /* "AggregationRouterV3":50401:50405  data */
      dup5
      dup5
        /* "AggregationRouterV3":50401:50412  data.length */
      swap1
      pop
        /* "AggregationRouterV3":50401:50416  data.length > 0 */
      gt
        /* "AggregationRouterV3":50393:50444  require(data.length > 0, "data should be not zero") */
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
        /* "AggregationRouterV3":50455:50468  uint256 flags */
      0x00
        /* "AggregationRouterV3":50471:50475  desc */
      dup6
        /* "AggregationRouterV3":50471:50481  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":50455:50481  uint256 flags = desc.flags */
      swap1
      pop
        /* "AggregationRouterV3":50491:50506  IERC20 srcToken */
      0x00
        /* "AggregationRouterV3":50509:50513  desc */
      dup7
        /* "AggregationRouterV3":50509:50522  desc.srcToken */
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
        /* "AggregationRouterV3":50491:50522  IERC20 srcToken = desc.srcToken */
      swap1
      pop
        /* "AggregationRouterV3":50532:50547  IERC20 dstToken */
      0x00
        /* "AggregationRouterV3":50550:50554  desc */
      dup8
        /* "AggregationRouterV3":50550:50563  desc.dstToken */
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
        /* "AggregationRouterV3":50532:50563  IERC20 dstToken = desc.dstToken */
      swap1
      pop
        /* "AggregationRouterV3":50609:50610  0 */
      0x00
        /* "AggregationRouterV3":48088:48092  0x02 */
      0x02
        /* "AggregationRouterV3":50578:50583  flags */
      dup5
        /* "AggregationRouterV3":50578:50605  flags & _REQUIRES_EXTRA_ETH */
      and
        /* "AggregationRouterV3":50578:50610  flags & _REQUIRES_EXTRA_ETH != 0 */
      eq
        /* "AggregationRouterV3":50574:50825  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      tag_169
      jumpi
        /* "AggregationRouterV3":50647:50663  srcToken.isETH() */
      tag_170
        /* "AggregationRouterV3":50647:50655  srcToken */
      dup3
        /* "AggregationRouterV3":50647:50661  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_171
        /* "AggregationRouterV3":50647:50663  srcToken.isETH() */
      jump	// in
    tag_170:
        /* "AggregationRouterV3":50647:50681  srcToken.isETH() ? desc.amount : 0 */
      tag_172
      jumpi
        /* "AggregationRouterV3":50680:50681  0 */
      0x00
        /* "AggregationRouterV3":50647:50681  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_173)
    tag_172:
        /* "AggregationRouterV3":50666:50670  desc */
      dup8
        /* "AggregationRouterV3":50666:50677  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50647:50681  srcToken.isETH() ? desc.amount : 0 */
    tag_173:
        /* "AggregationRouterV3":50634:50643  msg.value */
      callvalue
        /* "AggregationRouterV3":50634:50682  msg.value > (srcToken.isETH() ? desc.amount : 0) */
      gt
        /* "AggregationRouterV3":50626:50704  require(msg.value > (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
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
        /* "AggregationRouterV3":50574:50825  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      jump(tag_177)
    tag_169:
        /* "AggregationRouterV3":50757:50773  srcToken.isETH() */
      tag_178
        /* "AggregationRouterV3":50757:50765  srcToken */
      dup3
        /* "AggregationRouterV3":50757:50771  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_171
        /* "AggregationRouterV3":50757:50773  srcToken.isETH() */
      jump	// in
    tag_178:
        /* "AggregationRouterV3":50757:50791  srcToken.isETH() ? desc.amount : 0 */
      tag_179
      jumpi
        /* "AggregationRouterV3":50790:50791  0 */
      0x00
        /* "AggregationRouterV3":50757:50791  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_180)
    tag_179:
        /* "AggregationRouterV3":50776:50780  desc */
      dup8
        /* "AggregationRouterV3":50776:50787  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50757:50791  srcToken.isETH() ? desc.amount : 0 */
    tag_180:
        /* "AggregationRouterV3":50743:50752  msg.value */
      callvalue
        /* "AggregationRouterV3":50743:50792  msg.value == (srcToken.isETH() ? desc.amount : 0) */
      eq
        /* "AggregationRouterV3":50735:50814  require(msg.value == (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
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
        /* "AggregationRouterV3":50574:50825  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
    tag_177:
        /* "AggregationRouterV3":50864:50865  0 */
      0x00
        /* "AggregationRouterV3":48139:48143  0x04 */
      0x04
        /* "AggregationRouterV3":50839:50844  flags */
      dup5
        /* "AggregationRouterV3":50839:50860  flags & _SHOULD_CLAIM */
      and
        /* "AggregationRouterV3":50839:50865  flags & _SHOULD_CLAIM != 0 */
      eq
        /* "AggregationRouterV3":50835:51079  if (flags & _SHOULD_CLAIM != 0) {... */
      tag_183
      jumpi
        /* "AggregationRouterV3":50890:50906  srcToken.isETH() */
      tag_184
        /* "AggregationRouterV3":50890:50898  srcToken */
      dup3
        /* "AggregationRouterV3":50890:50904  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_171
        /* "AggregationRouterV3":50890:50906  srcToken.isETH() */
      jump	// in
    tag_184:
        /* "AggregationRouterV3":50889:50906  !srcToken.isETH() */
      iszero
        /* "AggregationRouterV3":50881:50929  require(!srcToken.isETH(), "Claim token is ETH") */
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
        /* "AggregationRouterV3":50943:50986  _permit(srcToken, desc.amount, desc.permit) */
      tag_188
        /* "AggregationRouterV3":50951:50959  srcToken */
      dup3
        /* "AggregationRouterV3":50961:50965  desc */
      dup10
        /* "AggregationRouterV3":50961:50972  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50974:50978  desc */
      dup11
        /* "AggregationRouterV3":50974:50985  desc.permit */
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
        /* "AggregationRouterV3":50943:50950  _permit */
      tag_191
        /* "AggregationRouterV3":50943:50986  _permit(srcToken, desc.amount, desc.permit) */
      jump	// in
    tag_188:
        /* "AggregationRouterV3":51000:51068  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      tag_192
        /* "AggregationRouterV3":51026:51036  msg.sender */
      caller
        /* "AggregationRouterV3":51038:51042  desc */
      dup10
        /* "AggregationRouterV3":51038:51054  desc.srcReceiver */
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
        /* "AggregationRouterV3":51056:51060  desc */
      dup11
        /* "AggregationRouterV3":51056:51067  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51000:51008  srcToken */
      dup6
        /* "AggregationRouterV3":51000:51025  srcToken.safeTransferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_194
      swap1
        /* "AggregationRouterV3":51000:51068  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      swap4
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_192:
        /* "AggregationRouterV3":50835:51079  if (flags & _SHOULD_CLAIM != 0) {... */
    tag_183:
        /* "AggregationRouterV3":51089:51108  address dstReceiver */
      0x00
        /* "AggregationRouterV3":51140:51141  0 */
      dup1
        /* "AggregationRouterV3":51112:51142  desc.dstReceiver == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":51112:51116  desc */
      dup10
        /* "AggregationRouterV3":51112:51128  desc.dstReceiver */
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
        /* "AggregationRouterV3":51112:51142  desc.dstReceiver == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":51111:51175  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      tag_196
      jumpi
        /* "AggregationRouterV3":51159:51163  desc */
      dup9
        /* "AggregationRouterV3":51159:51175  desc.dstReceiver */
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
        /* "AggregationRouterV3":51111:51175  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      jump(tag_198)
    tag_196:
        /* "AggregationRouterV3":51146:51156  msg.sender */
      caller
        /* "AggregationRouterV3":51111:51175  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
    tag_198:
        /* "AggregationRouterV3":51089:51175  address dstReceiver = (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      swap1
      pop
        /* "AggregationRouterV3":51185:51210  uint256 initialSrcBalance */
      0x00
        /* "AggregationRouterV3":51239:51240  0 */
      dup1
        /* "AggregationRouterV3":48031:48035  0x01 */
      0x01
        /* "AggregationRouterV3":51214:51219  flags */
      dup7
        /* "AggregationRouterV3":51214:51235  flags & _PARTIAL_FILL */
      and
        /* "AggregationRouterV3":51214:51240  flags & _PARTIAL_FILL != 0 */
      eq
      iszero
        /* "AggregationRouterV3":51213:51281  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      tag_199
      jumpi
        /* "AggregationRouterV3":51280:51281  0 */
      0x00
        /* "AggregationRouterV3":51213:51281  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      jump(tag_200)
    tag_199:
        /* "AggregationRouterV3":51244:51277  srcToken.uniBalanceOf(msg.sender) */
      tag_201
        /* "AggregationRouterV3":51266:51276  msg.sender */
      caller
        /* "AggregationRouterV3":51244:51252  srcToken */
      dup6
        /* "AggregationRouterV3":51244:51265  srcToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_202
      swap1
        /* "AggregationRouterV3":51244:51277  srcToken.uniBalanceOf(msg.sender) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_201:
        /* "AggregationRouterV3":51213:51281  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
    tag_200:
        /* "AggregationRouterV3":51185:51281  uint256 initialSrcBalance = (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      swap1
      pop
        /* "AggregationRouterV3":51291:51316  uint256 initialDstBalance */
      0x00
        /* "AggregationRouterV3":51319:51353  dstToken.uniBalanceOf(dstReceiver) */
      tag_203
        /* "AggregationRouterV3":51341:51352  dstReceiver */
      dup4
        /* "AggregationRouterV3":51319:51327  dstToken */
      dup6
        /* "AggregationRouterV3":51319:51340  dstToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_202
      swap1
        /* "AggregationRouterV3":51319:51353  dstToken.uniBalanceOf(dstReceiver) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_203:
        /* "AggregationRouterV3":51291:51353  uint256 initialDstBalance = dstToken.uniBalanceOf(dstReceiver) */
      swap1
      pop
        /* "AggregationRouterV3":51442:51454  bool success */
      0x00
        /* "AggregationRouterV3":51456:51475  bytes memory result */
      dup1
        /* "AggregationRouterV3":51487:51493  caller */
      dup14
        /* "AggregationRouterV3":51479:51499  address(caller).call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":51507:51516  msg.value */
      callvalue
        /* "AggregationRouterV3":51535:51560  caller.callBytes.selector */
      shl(0xe0, 0xd9c45357)
        /* "AggregationRouterV3":51562:51566  data */
      dup15
      dup15
        /* "AggregationRouterV3":51518:51567  abi.encodePacked(caller.callBytes.selector, data) */
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
        /* "AggregationRouterV3":51479:51568  address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
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
        /* "AggregationRouterV3":51441:51568  (bool success, bytes memory result) = address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":51587:51594  success */
      dup2
        /* "AggregationRouterV3":51582:51691  if (!success) {... */
      tag_210
      jumpi
        /* "AggregationRouterV3":51621:51675  RevertReasonParser.parse(result, "callBytes failed: ") */
      tag_211
        /* "AggregationRouterV3":51646:51652  result */
      dup2
        /* "AggregationRouterV3":51621:51675  RevertReasonParser.parse(result, "callBytes failed: ") */
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
        /* "AggregationRouterV3":51621:51645  RevertReasonParser.parse */
      tag_124
        /* "AggregationRouterV3":51621:51675  RevertReasonParser.parse(result, "callBytes failed: ") */
      jump	// in
    tag_211:
        /* "AggregationRouterV3":51614:51676  revert(RevertReasonParser.parse(result, "callBytes failed: ")) */
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
        /* "AggregationRouterV3":51582:51691  if (!success) {... */
    tag_210:
        /* "AggregationRouterV3":50092:52425  function swap(... */
      pop
      pop
        /* "AggregationRouterV3":51711:51730  uint256 spentAmount */
      0x00
        /* "AggregationRouterV3":51733:51737  desc */
      dup12
        /* "AggregationRouterV3":51733:51744  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51711:51744  uint256 spentAmount = desc.amount */
      swap1
      pop
        /* "AggregationRouterV3":51769:51826  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      tag_213
        /* "AggregationRouterV3":51808:51825  initialDstBalance */
      dup3
        /* "AggregationRouterV3":51769:51803  dstToken.uniBalanceOf(dstReceiver) */
      tag_214
        /* "AggregationRouterV3":51791:51802  dstReceiver */
      dup7
        /* "AggregationRouterV3":51769:51777  dstToken */
      dup9
        /* "AggregationRouterV3":51769:51790  dstToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_202
      swap1
        /* "AggregationRouterV3":51769:51803  dstToken.uniBalanceOf(dstReceiver) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_214:
        /* "AggregationRouterV3":51769:51807  dstToken.uniBalanceOf(dstReceiver).sub */
      tag_128
      swap1
        /* "AggregationRouterV3":51769:51826  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_213:
        /* "AggregationRouterV3":51754:51826  returnAmount = dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      swap9
      pop
        /* "AggregationRouterV3":51866:51867  0 */
      0x00
        /* "AggregationRouterV3":48031:48035  0x01 */
      0x01
        /* "AggregationRouterV3":51841:51846  flags */
      dup9
        /* "AggregationRouterV3":51841:51862  flags & _PARTIAL_FILL */
      and
        /* "AggregationRouterV3":51841:51867  flags & _PARTIAL_FILL != 0 */
      eq
        /* "AggregationRouterV3":51837:52212  if (flags & _PARTIAL_FILL != 0) {... */
      tag_215
      jumpi
        /* "AggregationRouterV3":51897:51970  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      tag_216
        /* "AggregationRouterV3":51936:51969  srcToken.uniBalanceOf(msg.sender) */
      tag_217
        /* "AggregationRouterV3":51958:51968  msg.sender */
      caller
        /* "AggregationRouterV3":51936:51944  srcToken */
      dup9
        /* "AggregationRouterV3":51936:51957  srcToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_202
      swap1
        /* "AggregationRouterV3":51936:51969  srcToken.uniBalanceOf(msg.sender) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_217:
        /* "AggregationRouterV3":51897:51931  initialSrcBalance.add(desc.amount) */
      tag_218
        /* "AggregationRouterV3":51919:51923  desc */
      dup15
        /* "AggregationRouterV3":51919:51930  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51897:51914  initialSrcBalance */
      dup7
        /* "AggregationRouterV3":51897:51918  initialSrcBalance.add */
      tag_219
      swap1
        /* "AggregationRouterV3":51897:51931  initialSrcBalance.add(desc.amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_218:
        /* "AggregationRouterV3":51897:51935  initialSrcBalance.add(desc.amount).sub */
      tag_128
      swap1
        /* "AggregationRouterV3":51897:51970  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_216:
        /* "AggregationRouterV3":51883:51970  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap1
      pop
        /* "AggregationRouterV3":52025:52062  desc.minReturnAmount.mul(spentAmount) */
      tag_220
        /* "AggregationRouterV3":52050:52061  spentAmount */
      dup2
        /* "AggregationRouterV3":52025:52029  desc */
      dup14
        /* "AggregationRouterV3":52025:52045  desc.minReturnAmount */
      0xa0
      add
      calldataload
        /* "AggregationRouterV3":52025:52049  desc.minReturnAmount.mul */
      tag_221
      swap1
        /* "AggregationRouterV3":52025:52062  desc.minReturnAmount.mul(spentAmount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_220:
        /* "AggregationRouterV3":51992:52021  returnAmount.mul(desc.amount) */
      tag_222
        /* "AggregationRouterV3":52009:52013  desc */
      dup14
        /* "AggregationRouterV3":52009:52020  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51992:52004  returnAmount */
      dup12
        /* "AggregationRouterV3":51992:52008  returnAmount.mul */
      tag_221
      swap1
        /* "AggregationRouterV3":51992:52021  returnAmount.mul(desc.amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_222:
        /* "AggregationRouterV3":51992:52062  returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount) */
      lt
      iszero
        /* "AggregationRouterV3":51984:52094  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
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
        /* "AggregationRouterV3":51837:52212  if (flags & _PARTIAL_FILL != 0) {... */
      jump(tag_226)
    tag_215:
        /* "AggregationRouterV3":52149:52153  desc */
      dup12
        /* "AggregationRouterV3":52149:52169  desc.minReturnAmount */
      0xa0
      add
      calldataload
        /* "AggregationRouterV3":52133:52145  returnAmount */
      dup10
        /* "AggregationRouterV3":52133:52169  returnAmount >= desc.minReturnAmount */
      lt
      iszero
        /* "AggregationRouterV3":52125:52201  require(returnAmount >= desc.minReturnAmount, "Return amount is not enough") */
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
        /* "AggregationRouterV3":51837:52212  if (flags & _PARTIAL_FILL != 0) {... */
    tag_226:
        /* "AggregationRouterV3":52227:52388  Swapped(... */
      0xd6d4f5681c246c9f42c203e287975af1601f8df8035a9251f79aab5c8f09e2f8
        /* "AggregationRouterV3":52248:52258  msg.sender */
      caller
        /* "AggregationRouterV3":52272:52280  srcToken */
      dup8
        /* "AggregationRouterV3":52294:52302  dstToken */
      dup8
        /* "AggregationRouterV3":52316:52327  dstReceiver */
      dup8
        /* "AggregationRouterV3":52341:52352  spentAmount */
      dup6
        /* "AggregationRouterV3":52366:52378  returnAmount */
      dup15
        /* "AggregationRouterV3":52227:52388  Swapped(... */
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
        /* "AggregationRouterV3":52409:52418  gasleft() */
      gas
        /* "AggregationRouterV3":52399:52418  gasLeft = gasleft() */
      swap8
      pop
        /* "AggregationRouterV3":50092:52425  function swap(... */
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
        /* "AggregationRouterV3":52570:52658  function destroy() external onlyOwner {... */
    tag_45:
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      tag_232
        /* "AggregationRouterV3":11386:11396  _msgSender */
      tag_145
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      jump	// in
    tag_232:
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11375:11382  owner() */
      tag_233
        /* "AggregationRouterV3":11375:11380  owner */
      tag_48
        /* "AggregationRouterV3":11375:11382  owner() */
      jump	// in
    tag_233:
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":52639:52649  msg.sender */
      caller
        /* "AggregationRouterV3":52618:52651  selfdestruct(payable(msg.sender)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      selfdestruct
        /* "AggregationRouterV3":11163:11248  function owner() public view virtual returns (address) {... */
    tag_48:
        /* "AggregationRouterV3":11209:11216  address */
      0x00
        /* "AggregationRouterV3":11235:11241  _owner */
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
        /* "AggregationRouterV3":11228:11241  return _owner */
      swap1
      pop
        /* "AggregationRouterV3":11163:11248  function owner() public view virtual returns (address) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":41636:41967  function unoswapWithPermit(... */
    tag_54:
        /* "AggregationRouterV3":41835:41855  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":41867:41900  _permit(srcToken, amount, permit) */
      tag_239
        /* "AggregationRouterV3":41875:41883  srcToken */
      dup9
        /* "AggregationRouterV3":41885:41891  amount */
      dup9
        /* "AggregationRouterV3":41893:41899  permit */
      dup6
      dup6
        /* "AggregationRouterV3":41867:41874  _permit */
      tag_191
        /* "AggregationRouterV3":41867:41900  _permit(srcToken, amount, permit) */
      jump	// in
    tag_239:
        /* "AggregationRouterV3":41917:41960  unoswap(srcToken, amount, minReturn, pools) */
      tag_240
        /* "AggregationRouterV3":41925:41933  srcToken */
      dup9
        /* "AggregationRouterV3":41935:41941  amount */
      dup9
        /* "AggregationRouterV3":41943:41952  minReturn */
      dup9
        /* "AggregationRouterV3":41954:41959  pools */
      dup9
      dup9
        /* "AggregationRouterV3":41917:41924  unoswap */
      tag_21
        /* "AggregationRouterV3":41917:41960  unoswap(srcToken, amount, minReturn, pools) */
      jump	// in
    tag_240:
        /* "AggregationRouterV3":41910:41960  return unoswap(srcToken, amount, minReturn, pools) */
      swap1
      pop
        /* "AggregationRouterV3":41636:41967  function unoswapWithPermit(... */
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
        /* "AggregationRouterV3":12089:12329  function transferOwnership(address newOwner) public virtual onlyOwner {... */
    tag_60:
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      tag_242
        /* "AggregationRouterV3":11386:11396  _msgSender */
      tag_145
        /* "AggregationRouterV3":11386:11398  _msgSender() */
      jump	// in
    tag_242:
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11375:11382  owner() */
      tag_243
        /* "AggregationRouterV3":11375:11380  owner */
      tag_48
        /* "AggregationRouterV3":11375:11382  owner() */
      jump	// in
    tag_243:
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
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
        /* "AggregationRouterV3":12197:12198  0 */
      0x00
        /* "AggregationRouterV3":12177:12199  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":12177:12185  newOwner */
      dup2
        /* "AggregationRouterV3":12177:12199  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "AggregationRouterV3":12169:12242  require(newOwner != address(0), "Ownable: new owner is the zero address") */
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
        /* "AggregationRouterV3":12286:12294  newOwner */
      dup1
        /* "AggregationRouterV3":12257:12295  OwnershipTransferred(_owner, newOwner) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":12278:12284  _owner */
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
        /* "AggregationRouterV3":12257:12295  OwnershipTransferred(_owner, newOwner) */
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
        /* "AggregationRouterV3":12314:12322  newOwner */
      dup1
        /* "AggregationRouterV3":12305:12311  _owner */
      0x00
      dup1
        /* "AggregationRouterV3":12305:12322  _owner = newOwner */
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
        /* "AggregationRouterV3":12089:12329  function transferOwnership(address newOwner) public virtual onlyOwner {... */
      pop
      jump	// out
        /* "AggregationRouterV3":36473:38350  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_124:
        /* "AggregationRouterV3":36552:36565  string memory */
      0x60
        /* "AggregationRouterV3":36832:36834  68 */
      0x44
        /* "AggregationRouterV3":36817:36821  data */
      dup4
        /* "AggregationRouterV3":36817:36828  data.length */
      mload
        /* "AggregationRouterV3":36817:36834  data.length >= 68 */
      lt
      iszero
        /* "AggregationRouterV3":36817:36855  data.length >= 68 && data[0] == "\x08" */
      dup1
      iszero
      tag_251
      jumpi
      pop
        /* "AggregationRouterV3":36838:36855  data[0] == "\x08" */
      0x0800000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":36838:36842  data */
      dup4
        /* "AggregationRouterV3":36843:36844  0 */
      0x00
        /* "AggregationRouterV3":36838:36845  data[0] */
      dup2
      mload
      dup2
      lt
      tag_252
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_252:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":36838:36855  data[0] == "\x08" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":36817:36855  data.length >= 68 && data[0] == "\x08" */
    tag_251:
        /* "AggregationRouterV3":36817:36876  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
      dup1
      iszero
      tag_253
      jumpi
      pop
        /* "AggregationRouterV3":36859:36876  data[1] == "\xc3" */
      0xc300000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":36859:36863  data */
      dup4
        /* "AggregationRouterV3":36864:36865  1 */
      0x01
        /* "AggregationRouterV3":36859:36866  data[1] */
      dup2
      mload
      dup2
      lt
      tag_254
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_254:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":36859:36876  data[1] == "\xc3" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":36817:36876  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
    tag_253:
        /* "AggregationRouterV3":36817:36897  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
      dup1
      iszero
      tag_255
      jumpi
      pop
        /* "AggregationRouterV3":36880:36897  data[2] == "\x79" */
      0x7900000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":36880:36884  data */
      dup4
        /* "AggregationRouterV3":36885:36886  2 */
      0x02
        /* "AggregationRouterV3":36880:36887  data[2] */
      dup2
      mload
      dup2
      lt
      tag_256
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_256:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":36880:36897  data[2] == "\x79" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":36817:36897  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
    tag_255:
        /* "AggregationRouterV3":36817:36918  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
      dup1
      iszero
      tag_257
      jumpi
      pop
        /* "AggregationRouterV3":36901:36918  data[3] == "\xa0" */
      0xa000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":36901:36905  data */
      dup4
        /* "AggregationRouterV3":36906:36907  3 */
      0x03
        /* "AggregationRouterV3":36901:36908  data[3] */
      dup2
      mload
      dup2
      lt
      tag_258
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_258:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":36901:36918  data[3] == "\xa0" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":36817:36918  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
    tag_257:
        /* "AggregationRouterV3":36813:38263  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
      iszero
      tag_259
      jumpi
        /* "AggregationRouterV3":36934:36954  string memory reason */
      0x60
        /* "AggregationRouterV3":37146:37148  68 */
      0x44
        /* "AggregationRouterV3":37140:37144  data */
      dup5
        /* "AggregationRouterV3":37136:37149  add(data, 68) */
      add
        /* "AggregationRouterV3":37126:37149  reason := add(data, 68) */
      swap1
      pop
        /* "AggregationRouterV3":37639:37645  reason */
      dup1
        /* "AggregationRouterV3":37633:37653  bytes(reason).length */
      mload
        /* "AggregationRouterV3":37628:37630  68 */
      0x44
        /* "AggregationRouterV3":37628:37653  68 + bytes(reason).length */
      tag_260
      swap2
      swap1
      tag_261
      jump	// in
    tag_260:
        /* "AggregationRouterV3":37613:37617  data */
      dup5
        /* "AggregationRouterV3":37613:37624  data.length */
      mload
        /* "AggregationRouterV3":37613:37653  data.length >= 68 + bytes(reason).length */
      lt
      iszero
        /* "AggregationRouterV3":37605:37679  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
      tag_262
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_263
      swap1
      tag_264
      jump	// in
    tag_263:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_262:
        /* "AggregationRouterV3":37724:37730  prefix */
      dup3
        /* "AggregationRouterV3":37742:37748  reason */
      dup2
        /* "AggregationRouterV3":37707:37754  abi.encodePacked(prefix, "Error(", reason, ")") */
      add(0x20, mload(0x40))
      tag_265
      swap3
      swap2
      swap1
      tag_266
      jump	// in
    tag_265:
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
        /* "AggregationRouterV3":37693:37755  return string(abi.encodePacked(prefix, "Error(", reason, ")")) */
      swap2
      pop
      pop
      jump(tag_250)
        /* "AggregationRouterV3":36813:38263  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
    tag_259:
        /* "AggregationRouterV3":37861:37863  36 */
      0x24
        /* "AggregationRouterV3":37846:37850  data */
      dup4
        /* "AggregationRouterV3":37846:37857  data.length */
      mload
        /* "AggregationRouterV3":37846:37863  data.length == 36 */
      eq
        /* "AggregationRouterV3":37846:37884  data.length == 36 && data[0] == "\x4e" */
      dup1
      iszero
      tag_268
      jumpi
      pop
        /* "AggregationRouterV3":37867:37884  data[0] == "\x4e" */
      0x4e00000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":37867:37871  data */
      dup4
        /* "AggregationRouterV3":37872:37873  0 */
      0x00
        /* "AggregationRouterV3":37867:37874  data[0] */
      dup2
      mload
      dup2
      lt
      tag_269
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_269:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":37867:37884  data[0] == "\x4e" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":37846:37884  data.length == 36 && data[0] == "\x4e" */
    tag_268:
        /* "AggregationRouterV3":37846:37905  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
      dup1
      iszero
      tag_270
      jumpi
      pop
        /* "AggregationRouterV3":37888:37905  data[1] == "\x48" */
      0x4800000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":37888:37892  data */
      dup4
        /* "AggregationRouterV3":37893:37894  1 */
      0x01
        /* "AggregationRouterV3":37888:37895  data[1] */
      dup2
      mload
      dup2
      lt
      tag_271
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_271:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":37888:37905  data[1] == "\x48" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":37846:37905  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
    tag_270:
        /* "AggregationRouterV3":37846:37926  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
      dup1
      iszero
      tag_272
      jumpi
      pop
        /* "AggregationRouterV3":37909:37926  data[2] == "\x7b" */
      0x7b00000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":37909:37913  data */
      dup4
        /* "AggregationRouterV3":37914:37915  2 */
      0x02
        /* "AggregationRouterV3":37909:37916  data[2] */
      dup2
      mload
      dup2
      lt
      tag_273
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_273:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":37909:37926  data[2] == "\x7b" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":37846:37926  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
    tag_272:
        /* "AggregationRouterV3":37846:37947  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
      dup1
      iszero
      tag_274
      jumpi
      pop
        /* "AggregationRouterV3":37930:37947  data[3] == "\x71" */
      0x7100000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":37930:37934  data */
      dup4
        /* "AggregationRouterV3":37935:37936  3 */
      0x03
        /* "AggregationRouterV3":37930:37937  data[3] */
      dup2
      mload
      dup2
      lt
      tag_275
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_275:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":37930:37947  data[3] == "\x71" */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      eq
        /* "AggregationRouterV3":37846:37947  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
    tag_274:
        /* "AggregationRouterV3":37842:38263  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
      iszero
      tag_276
      jumpi
        /* "AggregationRouterV3":37963:37975  uint256 code */
      0x00
        /* "AggregationRouterV3":38153:38155  36 */
      0x24
        /* "AggregationRouterV3":38147:38151  data */
      dup5
        /* "AggregationRouterV3":38143:38156  add(data, 36) */
      add
        /* "AggregationRouterV3":38137:38157  mload(add(data, 36)) */
      mload
        /* "AggregationRouterV3":38129:38157  code := mload(add(data, 36)) */
      swap1
      pop
        /* "AggregationRouterV3":38215:38221  prefix */
      dup3
        /* "AggregationRouterV3":38233:38245  _toHex(code) */
      tag_277
        /* "AggregationRouterV3":38240:38244  code */
      dup3
        /* "AggregationRouterV3":38233:38239  _toHex */
      tag_278
        /* "AggregationRouterV3":38233:38245  _toHex(code) */
      jump	// in
    tag_277:
        /* "AggregationRouterV3":38198:38251  abi.encodePacked(prefix, "Panic(", _toHex(code), ")") */
      add(0x20, mload(0x40))
      tag_279
      swap3
      swap2
      swap1
      tag_280
      jump	// in
    tag_279:
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
        /* "AggregationRouterV3":38184:38252  return string(abi.encodePacked(prefix, "Panic(", _toHex(code), ")")) */
      swap2
      pop
      pop
      jump(tag_250)
        /* "AggregationRouterV3":37842:38263  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
    tag_276:
        /* "AggregationRouterV3":38304:38310  prefix */
      dup2
        /* "AggregationRouterV3":38324:38336  _toHex(data) */
      tag_281
        /* "AggregationRouterV3":38331:38335  data */
      dup5
        /* "AggregationRouterV3":38324:38330  _toHex */
      tag_282
        /* "AggregationRouterV3":38324:38336  _toHex(data) */
      jump	// in
    tag_281:
        /* "AggregationRouterV3":38287:38342  abi.encodePacked(prefix, "Unknown(", _toHex(data), ")") */
      add(0x20, mload(0x40))
      tag_283
      swap3
      swap2
      swap1
      tag_284
      jump	// in
    tag_283:
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
        /* "AggregationRouterV3":38273:38343  return string(abi.encodePacked(prefix, "Unknown(", _toHex(data), ")")) */
      swap1
      pop
        /* "AggregationRouterV3":36473:38350  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_250:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18163:18318  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_128:
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
      tag_286
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_287
      swap1
      tag_288
      jump	// in
    tag_287:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_286:
        /* "AggregationRouterV3":18310:18311  b */
      dup2
        /* "AggregationRouterV3":18306:18307  a */
      dup4
        /* "AggregationRouterV3":18306:18311  a - b */
      tag_289
      swap2
      swap1
      tag_290
      jump	// in
    tag_289:
        /* "AggregationRouterV3":18299:18311  return a - b */
      swap1
      pop
        /* "AggregationRouterV3":18163:18318  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":9772:9885  function _msgSender() internal view virtual returns (address payable) {... */
    tag_145:
        /* "AggregationRouterV3":9825:9840  address payable */
      0x00
        /* "AggregationRouterV3":9867:9877  msg.sender */
      caller
        /* "AggregationRouterV3":9852:9878  return payable(msg.sender) */
      swap1
      pop
        /* "AggregationRouterV3":9772:9885  function _msgSender() internal view virtual returns (address payable) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":34322:34654  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
    tag_158:
        /* "AggregationRouterV3":34425:34426  0 */
      0x00
        /* "AggregationRouterV3":34416:34422  amount */
      dup2
        /* "AggregationRouterV3":34416:34426  amount > 0 */
      gt
        /* "AggregationRouterV3":34412:34648  if (amount > 0) {... */
      iszero
      tag_293
      jumpi
        /* "AggregationRouterV3":34446:34458  isETH(token) */
      tag_294
        /* "AggregationRouterV3":34452:34457  token */
      dup4
        /* "AggregationRouterV3":34446:34451  isETH */
      tag_171
        /* "AggregationRouterV3":34446:34458  isETH(token) */
      jump	// in
    tag_294:
        /* "AggregationRouterV3":34442:34638  if (isETH(token)) {... */
      iszero
      tag_295
      jumpi
        /* "AggregationRouterV3":34478:34480  to */
      dup2
        /* "AggregationRouterV3":34478:34489  to.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":34478:34497  to.transfer(amount) */
      0x08fc
        /* "AggregationRouterV3":34490:34496  amount */
      dup3
        /* "AggregationRouterV3":34478:34497  to.transfer(amount) */
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
      tag_297
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_297:
      pop
        /* "AggregationRouterV3":34442:34638  if (isETH(token)) {... */
      jump(tag_298)
    tag_295:
        /* "AggregationRouterV3":34536:34623  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      tag_299
        /* "AggregationRouterV3":34556:34561  token */
      dup4
        /* "AggregationRouterV3":34586:34609  token.transfer.selector */
      shl(0xe0, 0xa9059cbb)
        /* "AggregationRouterV3":34611:34613  to */
      dup5
        /* "AggregationRouterV3":34615:34621  amount */
      dup5
        /* "AggregationRouterV3":34563:34622  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      add(0x24, mload(0x40))
      tag_300
      swap3
      swap2
      swap1
      tag_301
      jump	// in
    tag_300:
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
        /* "AggregationRouterV3":34536:34555  _callOptionalReturn */
      tag_302
        /* "AggregationRouterV3":34536:34623  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      jump	// in
    tag_299:
        /* "AggregationRouterV3":34442:34638  if (isETH(token)) {... */
    tag_298:
        /* "AggregationRouterV3":34412:34648  if (amount > 0) {... */
    tag_293:
        /* "AggregationRouterV3":34322:34654  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":33951:34082  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_171:
        /* "AggregationRouterV3":34003:34007  bool */
      0x00
        /* "AggregationRouterV3":33941:33942  0 */
      dup1
        /* "AggregationRouterV3":34027:34049  token == _ZERO_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":34027:34032  token */
      dup3
        /* "AggregationRouterV3":34027:34049  token == _ZERO_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":34027:34074  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
      dup1
      tag_304
      jumpi
      pop
        /* "AggregationRouterV3":33837:33879  0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE */
      0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        /* "AggregationRouterV3":34053:34074  token == _ETH_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":34053:34058  token */
      dup3
        /* "AggregationRouterV3":34053:34074  token == _ETH_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":34027:34074  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
    tag_304:
        /* "AggregationRouterV3":34019:34075  return (token == _ZERO_ADDRESS || token == _ETH_ADDRESS) */
      swap1
      pop
        /* "AggregationRouterV3":33951:34082  function isETH(IERC20 token) internal pure returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":39261:39919  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
    tag_191:
        /* "AggregationRouterV3":39371:39377  32 * 7 */
      0xe0
        /* "AggregationRouterV3":39354:39360  permit */
      dup3
      dup3
        /* "AggregationRouterV3":39354:39367  permit.length */
      swap1
      pop
        /* "AggregationRouterV3":39354:39377  permit.length == 32 * 7 */
      eq
        /* "AggregationRouterV3":39350:39913  if (permit.length == 32 * 7) {... */
      iszero
      tag_306
      jumpi
        /* "AggregationRouterV3":39457:39469  bool success */
      0x00
        /* "AggregationRouterV3":39471:39490  bytes memory result */
      dup1
        /* "AggregationRouterV3":39502:39507  token */
      dup6
        /* "AggregationRouterV3":39494:39513  address(token).call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":39531:39559  IERC20Permit.permit.selector */
      shl(0xe0, 0xd505accf)
        /* "AggregationRouterV3":39561:39567  permit */
      dup6
      dup6
        /* "AggregationRouterV3":39514:39568  abi.encodePacked(IERC20Permit.permit.selector, permit) */
      add(0x20, mload(0x40))
      tag_307
      swap4
      swap3
      swap2
      swap1
      tag_205
      jump	// in
    tag_307:
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
        /* "AggregationRouterV3":39494:39569  address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      mload(0x40)
      tag_308
      swap2
      swap1
      tag_112
      jump	// in
    tag_308:
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
      tag_311
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
      jump(tag_310)
    tag_311:
      0x60
      swap2
      pop
    tag_310:
      pop
        /* "AggregationRouterV3":39456:39569  (bool success, bytes memory result) = address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":39588:39595  success */
      dup2
        /* "AggregationRouterV3":39583:39903  if (!success) {... */
      tag_312
      jumpi
        /* "AggregationRouterV3":39615:39635  string memory reason */
      0x00
        /* "AggregationRouterV3":39638:39694  RevertReasonParser.parse(result, "Permit call failed: ") */
      tag_313
        /* "AggregationRouterV3":39663:39669  result */
      dup3
        /* "AggregationRouterV3":39638:39694  RevertReasonParser.parse(result, "Permit call failed: ") */
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
        /* "AggregationRouterV3":39638:39662  RevertReasonParser.parse */
      tag_124
        /* "AggregationRouterV3":39638:39694  RevertReasonParser.parse(result, "Permit call failed: ") */
      jump	// in
    tag_313:
        /* "AggregationRouterV3":39615:39694  string memory reason = RevertReasonParser.parse(result, "Permit call failed: ") */
      swap1
      pop
        /* "AggregationRouterV3":39761:39767  amount */
      dup6
        /* "AggregationRouterV3":39716:39721  token */
      dup8
        /* "AggregationRouterV3":39716:39731  token.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "AggregationRouterV3":39732:39742  msg.sender */
      caller
        /* "AggregationRouterV3":39752:39756  this */
      address
        /* "AggregationRouterV3":39716:39758  token.allowance(msg.sender, address(this)) */
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
      tag_314
      swap3
      swap2
      swap1
      tag_315
      jump	// in
    tag_314:
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
      tag_316
      jumpi
      0x00
      dup1
      revert
    tag_316:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_318
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_318:
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
      tag_319
      swap2
      swap1
      tag_142
      jump	// in
    tag_319:
        /* "AggregationRouterV3":39716:39767  token.allowance(msg.sender, address(this)) < amount */
      lt
        /* "AggregationRouterV3":39712:39889  if (token.allowance(msg.sender, address(this)) < amount) {... */
      iszero
      tag_320
      jumpi
        /* "AggregationRouterV3":39798:39804  reason */
      dup1
        /* "AggregationRouterV3":39791:39805  revert(reason) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_321
      swap2
      swap1
      tag_126
      jump	// in
    tag_321:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "AggregationRouterV3":39712:39889  if (token.allowance(msg.sender, address(this)) < amount) {... */
    tag_320:
        /* "AggregationRouterV3":39857:39870  Error(reason) */
      0x08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
        /* "AggregationRouterV3":39863:39869  reason */
      dup2
        /* "AggregationRouterV3":39857:39870  Error(reason) */
      mload(0x40)
      tag_323
      swap2
      swap1
      tag_126
      jump	// in
    tag_323:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":39583:39903  if (!success) {... */
      pop
    tag_312:
        /* "AggregationRouterV3":39350:39913  if (permit.length == 32 * 7) {... */
      pop
      pop
    tag_306:
        /* "AggregationRouterV3":39261:39919  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":30858:31061  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
    tag_194:
        /* "AggregationRouterV3":30958:31054  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      tag_325
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
      tag_326
      swap4
      swap3
      swap2
      swap1
      tag_327
      jump	// in
    tag_326:
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
        /* "AggregationRouterV3":30958:30977  _callOptionalReturn */
      tag_328
        /* "AggregationRouterV3":30958:31054  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      jump	// in
    tag_325:
        /* "AggregationRouterV3":30858:31061  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":34088:34316  function uniBalanceOf(IERC20 token, address account) internal view returns (uint256) {... */
    tag_202:
        /* "AggregationRouterV3":34164:34171  uint256 */
      0x00
        /* "AggregationRouterV3":34187:34199  isETH(token) */
      tag_330
        /* "AggregationRouterV3":34193:34198  token */
      dup4
        /* "AggregationRouterV3":34187:34192  isETH */
      tag_171
        /* "AggregationRouterV3":34187:34199  isETH(token) */
      jump	// in
    tag_330:
        /* "AggregationRouterV3":34183:34310  if (isETH(token)) {... */
      iszero
      tag_331
      jumpi
        /* "AggregationRouterV3":34222:34229  account */
      dup2
        /* "AggregationRouterV3":34222:34237  account.balance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      balance
        /* "AggregationRouterV3":34215:34237  return account.balance */
      swap1
      pop
      jump(tag_329)
        /* "AggregationRouterV3":34183:34310  if (isETH(token)) {... */
    tag_331:
        /* "AggregationRouterV3":34275:34280  token */
      dup3
        /* "AggregationRouterV3":34275:34290  token.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "AggregationRouterV3":34291:34298  account */
      dup4
        /* "AggregationRouterV3":34275:34299  token.balanceOf(account) */
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
      tag_333
      swap2
      swap1
      tag_50
      jump	// in
    tag_333:
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
      tag_334
      jumpi
      0x00
      dup1
      revert
    tag_334:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_336
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_336:
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
      tag_337
      swap2
      swap1
      tag_142
      jump	// in
    tag_337:
        /* "AggregationRouterV3":34268:34299  return token.balanceOf(account) */
      swap1
      pop
        /* "AggregationRouterV3":34088:34316  function uniBalanceOf(IERC20 token, address account) internal view returns (uint256) {... */
    tag_329:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":17717:17892  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_219:
        /* "AggregationRouterV3":17775:17782  uint256 */
      0x00
        /* "AggregationRouterV3":17794:17803  uint256 c */
      dup1
        /* "AggregationRouterV3":17810:17811  b */
      dup3
        /* "AggregationRouterV3":17806:17807  a */
      dup5
        /* "AggregationRouterV3":17806:17811  a + b */
      tag_339
      swap2
      swap1
      tag_261
      jump	// in
    tag_339:
        /* "AggregationRouterV3":17794:17811  uint256 c = a + b */
      swap1
      pop
        /* "AggregationRouterV3":17834:17835  a */
      dup4
        /* "AggregationRouterV3":17829:17830  c */
      dup2
        /* "AggregationRouterV3":17829:17835  c >= a */
      lt
      iszero
        /* "AggregationRouterV3":17821:17867  require(c >= a, "SafeMath: addition overflow") */
      tag_340
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_341
      swap1
      tag_342
      jump	// in
    tag_341:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_340:
        /* "AggregationRouterV3":17884:17885  c */
      dup1
        /* "AggregationRouterV3":17877:17885  return c */
      swap2
      pop
      pop
        /* "AggregationRouterV3":17717:17892  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18565:18780  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_221:
        /* "AggregationRouterV3":18623:18630  uint256 */
      0x00
        /* "AggregationRouterV3":18651:18652  0 */
      dup1
        /* "AggregationRouterV3":18646:18647  a */
      dup4
        /* "AggregationRouterV3":18646:18652  a == 0 */
      eq
        /* "AggregationRouterV3":18642:18662  if (a == 0) return 0 */
      iszero
      tag_344
      jumpi
        /* "AggregationRouterV3":18661:18662  0 */
      0x00
        /* "AggregationRouterV3":18654:18662  return 0 */
      swap1
      pop
      jump(tag_343)
        /* "AggregationRouterV3":18642:18662  if (a == 0) return 0 */
    tag_344:
        /* "AggregationRouterV3":18672:18681  uint256 c */
      0x00
        /* "AggregationRouterV3":18688:18689  b */
      dup3
        /* "AggregationRouterV3":18684:18685  a */
      dup5
        /* "AggregationRouterV3":18684:18689  a * b */
      tag_345
      swap2
      swap1
      tag_346
      jump	// in
    tag_345:
        /* "AggregationRouterV3":18672:18689  uint256 c = a * b */
      swap1
      pop
        /* "AggregationRouterV3":18716:18717  b */
      dup3
        /* "AggregationRouterV3":18711:18712  a */
      dup5
        /* "AggregationRouterV3":18707:18708  c */
      dup3
        /* "AggregationRouterV3":18707:18712  c / a */
      tag_347
      swap2
      swap1
      tag_348
      jump	// in
    tag_347:
        /* "AggregationRouterV3":18707:18717  c / a == b */
      eq
        /* "AggregationRouterV3":18699:18755  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_349
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_350
      swap1
      tag_351
      jump	// in
    tag_350:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_349:
        /* "AggregationRouterV3":18772:18773  c */
      dup1
        /* "AggregationRouterV3":18765:18773  return c */
      swap2
      pop
      pop
        /* "AggregationRouterV3":18565:18780  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_343:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":38356:38478  function _toHex(uint256 value) private pure returns(string memory) {... */
    tag_278:
        /* "AggregationRouterV3":38408:38421  string memory */
      0x60
        /* "AggregationRouterV3":38440:38471  _toHex(abi.encodePacked(value)) */
      tag_353
        /* "AggregationRouterV3":38464:38469  value */
      dup3
        /* "AggregationRouterV3":38447:38470  abi.encodePacked(value) */
      add(0x20, mload(0x40))
      tag_354
      swap2
      swap1
      tag_355
      jump	// in
    tag_354:
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
        /* "AggregationRouterV3":38440:38446  _toHex */
      tag_282
        /* "AggregationRouterV3":38440:38471  _toHex(abi.encodePacked(value)) */
      jump	// in
    tag_353:
        /* "AggregationRouterV3":38433:38471  return _toHex(abi.encodePacked(value)) */
      swap1
      pop
        /* "AggregationRouterV3":38356:38478  function _toHex(uint256 value) private pure returns(string memory) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":38484:38940  function _toHex(bytes memory data) private pure returns(string memory) {... */
    tag_282:
        /* "AggregationRouterV3":38540:38553  string memory */
      0x60
        /* "AggregationRouterV3":38565:38581  bytes16 alphabet */
      0x00
        /* "AggregationRouterV3":38584:38618  0x30313233343536373839616263646566 */
      0x30313233343536373839616263646566
        /* "AggregationRouterV3":38565:38618  bytes16 alphabet = 0x30313233343536373839616263646566 */
      0x80
      shl
      swap1
      pop
        /* "AggregationRouterV3":38628:38644  bytes memory str */
      0x00
        /* "AggregationRouterV3":38675:38676  2 */
      0x02
        /* "AggregationRouterV3":38661:38665  data */
      dup5
        /* "AggregationRouterV3":38661:38672  data.length */
      mload
        /* "AggregationRouterV3":38661:38676  data.length * 2 */
      tag_357
      swap2
      swap1
      tag_346
      jump	// in
    tag_357:
        /* "AggregationRouterV3":38657:38658  2 */
      0x02
        /* "AggregationRouterV3":38657:38676  2 + data.length * 2 */
      tag_358
      swap2
      swap1
      tag_261
      jump	// in
    tag_358:
        /* "AggregationRouterV3":38647:38677  new bytes(2 + data.length * 2) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_359
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_359:
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
      tag_360
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
    tag_360:
      pop
        /* "AggregationRouterV3":38628:38677  bytes memory str = new bytes(2 + data.length * 2) */
      swap1
      pop
        /* "AggregationRouterV3":38687:38699  str[0] = "0" */
      0x3000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":38687:38690  str */
      dup2
        /* "AggregationRouterV3":38691:38692  0 */
      0x00
        /* "AggregationRouterV3":38687:38693  str[0] */
      dup2
      mload
      dup2
      lt
      tag_361
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_361:
      0x20
      add
      add
        /* "AggregationRouterV3":38687:38699  str[0] = "0" */
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
        /* "AggregationRouterV3":38709:38721  str[1] = "x" */
      0x7800000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":38709:38712  str */
      dup2
        /* "AggregationRouterV3":38713:38714  1 */
      0x01
        /* "AggregationRouterV3":38709:38715  str[1] */
      dup2
      mload
      dup2
      lt
      tag_362
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_362:
      0x20
      add
      add
        /* "AggregationRouterV3":38709:38721  str[1] = "x" */
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
        /* "AggregationRouterV3":38736:38745  uint256 i */
      0x00
        /* "AggregationRouterV3":38731:38906  for (uint256 i = 0; i < data.length; i++) {... */
    tag_363:
        /* "AggregationRouterV3":38755:38759  data */
      dup5
        /* "AggregationRouterV3":38755:38766  data.length */
      mload
        /* "AggregationRouterV3":38751:38752  i */
      dup2
        /* "AggregationRouterV3":38751:38766  i < data.length */
      lt
        /* "AggregationRouterV3":38731:38906  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_364
      jumpi
        /* "AggregationRouterV3":38804:38812  alphabet */
      dup3
        /* "AggregationRouterV3":38830:38831  4 */
      0x04
        /* "AggregationRouterV3":38819:38823  data */
      dup7
        /* "AggregationRouterV3":38824:38825  i */
      dup4
        /* "AggregationRouterV3":38819:38826  data[i] */
      dup2
      mload
      dup2
      lt
      tag_366
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_366:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":38819:38831  data[i] >> 4 */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      swap1
      shr
        /* "AggregationRouterV3":38813:38832  uint8(data[i] >> 4) */
      0xf8
      shr
        /* "AggregationRouterV3":38804:38833  alphabet[uint8(data[i] >> 4)] */
      0xff
      and
      0x10
      dup2
      lt
      tag_367
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_367:
      byte
      0xf8
      shl
        /* "AggregationRouterV3":38787:38790  str */
      dup3
        /* "AggregationRouterV3":38799:38800  2 */
      0x02
        /* "AggregationRouterV3":38795:38796  i */
      dup4
        /* "AggregationRouterV3":38791:38792  2 */
      0x02
        /* "AggregationRouterV3":38791:38796  2 * i */
      tag_368
      swap2
      swap1
      tag_346
      jump	// in
    tag_368:
        /* "AggregationRouterV3":38791:38800  2 * i + 2 */
      tag_369
      swap2
      swap1
      tag_261
      jump	// in
    tag_369:
        /* "AggregationRouterV3":38787:38801  str[2 * i + 2] */
      dup2
      mload
      dup2
      lt
      tag_370
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_370:
      0x20
      add
      add
        /* "AggregationRouterV3":38787:38833  str[2 * i + 2] = alphabet[uint8(data[i] >> 4)] */
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
        /* "AggregationRouterV3":38864:38872  alphabet */
      dup3
        /* "AggregationRouterV3":38889:38893  0x0f */
      0x0f
        /* "AggregationRouterV3":38879:38893  data[i] & 0x0f */
      0xf8
      shl
        /* "AggregationRouterV3":38879:38883  data */
      dup7
        /* "AggregationRouterV3":38884:38885  i */
      dup4
        /* "AggregationRouterV3":38879:38886  data[i] */
      dup2
      mload
      dup2
      lt
      tag_371
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_371:
      0x20
      add
      add
      mload
      0xf8
      shr
      0xf8
      shl
        /* "AggregationRouterV3":38879:38893  data[i] & 0x0f */
      and
        /* "AggregationRouterV3":38873:38894  uint8(data[i] & 0x0f) */
      0xf8
      shr
        /* "AggregationRouterV3":38864:38895  alphabet[uint8(data[i] & 0x0f)] */
      0xff
      and
      0x10
      dup2
      lt
      tag_372
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_372:
      byte
      0xf8
      shl
        /* "AggregationRouterV3":38847:38850  str */
      dup3
        /* "AggregationRouterV3":38859:38860  3 */
      0x03
        /* "AggregationRouterV3":38855:38856  i */
      dup4
        /* "AggregationRouterV3":38851:38852  2 */
      0x02
        /* "AggregationRouterV3":38851:38856  2 * i */
      tag_373
      swap2
      swap1
      tag_346
      jump	// in
    tag_373:
        /* "AggregationRouterV3":38851:38860  2 * i + 3 */
      tag_374
      swap2
      swap1
      tag_261
      jump	// in
    tag_374:
        /* "AggregationRouterV3":38847:38861  str[2 * i + 3] */
      dup2
      mload
      dup2
      lt
      tag_375
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_375:
      0x20
      add
      add
        /* "AggregationRouterV3":38847:38895  str[2 * i + 3] = alphabet[uint8(data[i] & 0x0f)] */
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
        /* "AggregationRouterV3":38768:38771  i++ */
      dup1
      dup1
      tag_376
      swap1
      tag_377
      jump	// in
    tag_376:
      swap2
      pop
      pop
        /* "AggregationRouterV3":38731:38906  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_363)
    tag_364:
      pop
        /* "AggregationRouterV3":38929:38932  str */
      dup1
        /* "AggregationRouterV3":38915:38933  return string(str) */
      swap3
      pop
      pop
      pop
        /* "AggregationRouterV3":38484:38940  function _toHex(bytes memory data) private pure returns(string memory) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":35284:35711  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_302:
        /* "AggregationRouterV3":35424:35436  bool success */
      0x00
        /* "AggregationRouterV3":35438:35461  bytes memory returndata */
      dup1
        /* "AggregationRouterV3":35473:35478  token */
      dup4
        /* "AggregationRouterV3":35465:35484  address(token).call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":35485:35489  data */
      dup4
        /* "AggregationRouterV3":35465:35490  address(token).call(data) */
      mload(0x40)
      tag_379
      swap2
      swap1
      tag_112
      jump	// in
    tag_379:
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
      tag_382
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
      jump(tag_381)
    tag_382:
      0x60
      swap2
      pop
    tag_381:
      pop
        /* "AggregationRouterV3":35423:35490  (bool success, bytes memory returndata) = address(token).call(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":35508:35515  success */
      dup2
        /* "AggregationRouterV3":35500:35541  require(success, "low-level call failed") */
      tag_383
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_384
      swap1
      tag_385
      jump	// in
    tag_384:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_383:
        /* "AggregationRouterV3":35576:35577  0 */
      0x00
        /* "AggregationRouterV3":35556:35566  returndata */
      dup2
        /* "AggregationRouterV3":35556:35573  returndata.length */
      mload
        /* "AggregationRouterV3":35556:35577  returndata.length > 0 */
      gt
        /* "AggregationRouterV3":35552:35705  if (returndata.length > 0) { // Return data is optional... */
      iszero
      tag_386
      jumpi
        /* "AggregationRouterV3":35639:35649  returndata */
      dup1
        /* "AggregationRouterV3":35628:35658  abi.decode(returndata, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_387
      swap2
      swap1
      tag_388
      jump	// in
    tag_387:
        /* "AggregationRouterV3":35620:35694  require(abi.decode(returndata, (bool)), "ERC20 operation did not succeed") */
      tag_389
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_390
      swap1
      tag_391
      jump	// in
    tag_390:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_389:
        /* "AggregationRouterV3":35552:35705  if (returndata.length > 0) { // Return data is optional... */
    tag_386:
        /* "AggregationRouterV3":35284:35711  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":32940:33691  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_328:
        /* "AggregationRouterV3":33359:33382  bytes memory returndata */
      0x00
        /* "AggregationRouterV3":33385:33454  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      tag_393
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
        /* "AggregationRouterV3":33385:33412  address(token).functionCall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_394
      swap1
        /* "AggregationRouterV3":33385:33454  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_393:
        /* "AggregationRouterV3":33359:33454  bytes memory returndata = address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap1
      pop
        /* "AggregationRouterV3":33488:33489  0 */
      0x00
        /* "AggregationRouterV3":33468:33478  returndata */
      dup2
        /* "AggregationRouterV3":33468:33485  returndata.length */
      mload
        /* "AggregationRouterV3":33468:33489  returndata.length > 0 */
      gt
        /* "AggregationRouterV3":33464:33685  if (returndata.length > 0) { // Return data is optional... */
      iszero
      tag_395
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
      tag_396
      swap2
      swap1
      tag_388
      jump	// in
    tag_396:
        /* "AggregationRouterV3":33589:33674  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      tag_397
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_398
      swap1
      tag_399
      jump	// in
    tag_398:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_397:
        /* "AggregationRouterV3":33464:33685  if (returndata.length > 0) { // Return data is optional... */
    tag_395:
        /* "AggregationRouterV3":32940:33691  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":25826:26019  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_394:
        /* "AggregationRouterV3":25929:25941  bytes memory */
      0x60
        /* "AggregationRouterV3":25960:26012  functionCallWithValue(target, data, 0, errorMessage) */
      tag_401
        /* "AggregationRouterV3":25982:25988  target */
      dup5
        /* "AggregationRouterV3":25990:25994  data */
      dup5
        /* "AggregationRouterV3":25996:25997  0 */
      0x00
        /* "AggregationRouterV3":25999:26011  errorMessage */
      dup6
        /* "AggregationRouterV3":25960:25981  functionCallWithValue */
      tag_402
        /* "AggregationRouterV3":25960:26012  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_401:
        /* "AggregationRouterV3":25953:26012  return functionCallWithValue(target, data, 0, errorMessage) */
      swap1
      pop
        /* "AggregationRouterV3":25826:26019  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":26853:27376  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_402:
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
      tag_404
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_405
      swap1
      tag_406
      jump	// in
    tag_405:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_404:
        /* "AggregationRouterV3":27103:27121  isContract(target) */
      tag_407
        /* "AggregationRouterV3":27114:27120  target */
      dup6
        /* "AggregationRouterV3":27103:27113  isContract */
      tag_408
        /* "AggregationRouterV3":27103:27121  isContract(target) */
      jump	// in
    tag_407:
        /* "AggregationRouterV3":27095:27155  require(isContract(target), "Address: call to non-contract") */
      tag_409
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_410
      swap1
      tag_411
      jump	// in
    tag_410:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_409:
        /* "AggregationRouterV3":27226:27238  bool success */
      0x00
        /* "AggregationRouterV3":27240:27263  bytes memory returndata */
      dup1
        /* "AggregationRouterV3":27267:27273  target */
      dup7
        /* "AggregationRouterV3":27267:27278  target.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":27287:27292  value */
      dup6
        /* "AggregationRouterV3":27295:27299  data */
      dup8
        /* "AggregationRouterV3":27267:27300  target.call{ value: value }(data) */
      mload(0x40)
      tag_412
      swap2
      swap1
      tag_112
      jump	// in
    tag_412:
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
      tag_415
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
      jump(tag_414)
    tag_415:
      0x60
      swap2
      pop
    tag_414:
      pop
        /* "AggregationRouterV3":27225:27300  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":27317:27369  _verifyCallResult(success, returndata, errorMessage) */
      tag_416
        /* "AggregationRouterV3":27335:27342  success */
      dup3
        /* "AggregationRouterV3":27344:27354  returndata */
      dup3
        /* "AggregationRouterV3":27356:27368  errorMessage */
      dup7
        /* "AggregationRouterV3":27317:27334  _verifyCallResult */
      tag_417
        /* "AggregationRouterV3":27317:27369  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_416:
        /* "AggregationRouterV3":27310:27369  return _verifyCallResult(success, returndata, errorMessage) */
      swap3
      pop
      pop
      pop
        /* "AggregationRouterV3":26853:27376  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":22971:23384  function isContract(address account) internal view returns (bool) {... */
    tag_408:
        /* "AggregationRouterV3":23031:23035  bool */
      0x00
        /* "AggregationRouterV3":23234:23246  uint256 size */
      dup1
        /* "AggregationRouterV3":23343:23350  account */
      dup3
        /* "AggregationRouterV3":23331:23351  extcodesize(account) */
      extcodesize
        /* "AggregationRouterV3":23323:23351  size := extcodesize(account) */
      swap1
      pop
        /* "AggregationRouterV3":23376:23377  0 */
      0x00
        /* "AggregationRouterV3":23369:23373  size */
      dup2
        /* "AggregationRouterV3":23369:23377  size > 0 */
      gt
        /* "AggregationRouterV3":23362:23377  return size > 0 */
      swap2
      pop
      pop
        /* "AggregationRouterV3":22971:23384  function isContract(address account) internal view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "AggregationRouterV3":29336:30061  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_417:
        /* "AggregationRouterV3":29451:29463  bytes memory */
      0x60
        /* "AggregationRouterV3":29479:29486  success */
      dup4
        /* "AggregationRouterV3":29475:30055  if (success) {... */
      iszero
      tag_420
      jumpi
        /* "AggregationRouterV3":29509:29519  returndata */
      dup3
        /* "AggregationRouterV3":29502:29519  return returndata */
      swap1
      pop
      jump(tag_419)
        /* "AggregationRouterV3":29475:30055  if (success) {... */
    tag_420:
        /* "AggregationRouterV3":29640:29641  0 */
      0x00
        /* "AggregationRouterV3":29620:29630  returndata */
      dup4
        /* "AggregationRouterV3":29620:29637  returndata.length */
      mload
        /* "AggregationRouterV3":29620:29641  returndata.length > 0 */
      gt
        /* "AggregationRouterV3":29616:30045  if (returndata.length > 0) {... */
      iszero
      tag_422
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
    tag_422:
        /* "AggregationRouterV3":30017:30029  errorMessage */
      dup2
        /* "AggregationRouterV3":30010:30030  revert(errorMessage) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_424
      swap2
      swap1
      tag_126
      jump	// in
    tag_424:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "AggregationRouterV3":29336:30061  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_419:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":7:146   */
    tag_426:
        /* "#utility.yul":53:58   */
      0x00
        /* "#utility.yul":91:97   */
      dup2
        /* "#utility.yul":78:98   */
      calldataload
        /* "#utility.yul":69:98   */
      swap1
      pop
        /* "#utility.yul":107:140   */
      tag_428
        /* "#utility.yul":134:139   */
      dup2
        /* "#utility.yul":107:140   */
      tag_429
      jump	// in
    tag_428:
        /* "#utility.yul":59:146   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":169:536   */
    tag_430:
        /* "#utility.yul":242:250   */
      0x00
        /* "#utility.yul":252:258   */
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
      tag_432
      jumpi
        /* "#utility.yul":320:321   */
      0x00
        /* "#utility.yul":317:318   */
      dup1
        /* "#utility.yul":310:322   */
      revert
        /* "#utility.yul":269:271   */
    tag_432:
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
      tag_433
      jumpi
        /* "#utility.yul":418:419   */
      0x00
        /* "#utility.yul":415:416   */
      dup1
        /* "#utility.yul":408:420   */
      revert
        /* "#utility.yul":372:374   */
    tag_433:
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
      tag_434
      jumpi
        /* "#utility.yul":526:527   */
      0x00
        /* "#utility.yul":523:524   */
      dup1
        /* "#utility.yul":516:528   */
      revert
        /* "#utility.yul":469:471   */
    tag_434:
        /* "#utility.yul":259:536   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":542:679   */
    tag_435:
        /* "#utility.yul":596:601   */
      0x00
        /* "#utility.yul":627:633   */
      dup2
        /* "#utility.yul":621:634   */
      mload
        /* "#utility.yul":612:634   */
      swap1
      pop
        /* "#utility.yul":643:673   */
      tag_437
        /* "#utility.yul":667:672   */
      dup2
        /* "#utility.yul":643:673   */
      tag_438
      jump	// in
    tag_437:
        /* "#utility.yul":602:679   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":698:1049   */
    tag_439:
        /* "#utility.yul":755:763   */
      0x00
        /* "#utility.yul":765:771   */
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
      tag_441
      jumpi
        /* "#utility.yul":833:834   */
      0x00
        /* "#utility.yul":830:831   */
      dup1
        /* "#utility.yul":823:835   */
      revert
        /* "#utility.yul":782:784   */
    tag_441:
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
      tag_442
      jumpi
        /* "#utility.yul":931:932   */
      0x00
        /* "#utility.yul":928:929   */
      dup1
        /* "#utility.yul":921:933   */
      revert
        /* "#utility.yul":885:887   */
    tag_442:
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
      tag_443
      jumpi
        /* "#utility.yul":1039:1040   */
      0x00
        /* "#utility.yul":1036:1037   */
      dup1
        /* "#utility.yul":1029:1041   */
      revert
        /* "#utility.yul":982:984   */
    tag_443:
        /* "#utility.yul":772:1049   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1055:1252   */
    tag_444:
        /* "#utility.yul":1130:1135   */
      0x00
        /* "#utility.yul":1168:1174   */
      dup2
        /* "#utility.yul":1155:1175   */
      calldataload
        /* "#utility.yul":1146:1175   */
      swap1
      pop
        /* "#utility.yul":1184:1246   */
      tag_446
        /* "#utility.yul":1240:1245   */
      dup2
        /* "#utility.yul":1184:1246   */
      tag_447
      jump	// in
    tag_446:
        /* "#utility.yul":1136:1252   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1258:1427   */
    tag_448:
        /* "#utility.yul":1328:1333   */
      0x00
        /* "#utility.yul":1359:1365   */
      dup2
        /* "#utility.yul":1353:1366   */
      mload
        /* "#utility.yul":1344:1366   */
      swap1
      pop
        /* "#utility.yul":1375:1421   */
      tag_450
        /* "#utility.yul":1415:1420   */
      dup2
        /* "#utility.yul":1375:1421   */
      tag_451
      jump	// in
    tag_450:
        /* "#utility.yul":1334:1427   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1433:1600   */
    tag_452:
        /* "#utility.yul":1493:1498   */
      0x00
        /* "#utility.yul":1531:1537   */
      dup2
        /* "#utility.yul":1518:1538   */
      calldataload
        /* "#utility.yul":1509:1538   */
      swap1
      pop
        /* "#utility.yul":1547:1594   */
      tag_454
        /* "#utility.yul":1588:1593   */
      dup2
        /* "#utility.yul":1547:1594   */
      tag_455
      jump	// in
    tag_454:
        /* "#utility.yul":1499:1600   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1656:1829   */
    tag_456:
        /* "#utility.yul":1737:1742   */
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
      tag_458
      jumpi
        /* "#utility.yul":1795:1796   */
      0x00
        /* "#utility.yul":1792:1793   */
      dup1
        /* "#utility.yul":1785:1797   */
      revert
        /* "#utility.yul":1753:1755   */
    tag_458:
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
    tag_459:
        /* "#utility.yul":1881:1886   */
      0x00
        /* "#utility.yul":1919:1925   */
      dup2
        /* "#utility.yul":1906:1926   */
      calldataload
        /* "#utility.yul":1897:1926   */
      swap1
      pop
        /* "#utility.yul":1935:1968   */
      tag_461
        /* "#utility.yul":1962:1967   */
      dup2
        /* "#utility.yul":1935:1968   */
      tag_462
      jump	// in
    tag_461:
        /* "#utility.yul":1887:1974   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1980:2123   */
    tag_463:
        /* "#utility.yul":2037:2042   */
      0x00
        /* "#utility.yul":2068:2074   */
      dup2
        /* "#utility.yul":2062:2075   */
      mload
        /* "#utility.yul":2053:2075   */
      swap1
      pop
        /* "#utility.yul":2084:2117   */
      tag_465
        /* "#utility.yul":2111:2116   */
      dup2
        /* "#utility.yul":2084:2117   */
      tag_462
      jump	// in
    tag_465:
        /* "#utility.yul":2043:2123   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2129:2391   */
    tag_59:
        /* "#utility.yul":2188:2194   */
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
      tag_467
      jumpi
        /* "#utility.yul":2253:2254   */
      0x00
        /* "#utility.yul":2250:2251   */
      dup1
        /* "#utility.yul":2243:2255   */
      revert
        /* "#utility.yul":2205:2207   */
    tag_467:
        /* "#utility.yul":2296:2297   */
      0x00
        /* "#utility.yul":2321:2374   */
      tag_468
        /* "#utility.yul":2366:2373   */
      dup5
        /* "#utility.yul":2357:2363   */
      dup3
        /* "#utility.yul":2346:2355   */
      dup6
        /* "#utility.yul":2342:2364   */
      add
        /* "#utility.yul":2321:2374   */
      tag_426
      jump	// in
    tag_468:
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
    tag_388:
        /* "#utility.yul":2464:2470   */
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
      tag_470
      jumpi
        /* "#utility.yul":2529:2530   */
      0x00
        /* "#utility.yul":2526:2527   */
      dup1
        /* "#utility.yul":2519:2531   */
      revert
        /* "#utility.yul":2481:2483   */
    tag_470:
        /* "#utility.yul":2572:2573   */
      0x00
        /* "#utility.yul":2597:2658   */
      tag_471
        /* "#utility.yul":2650:2657   */
      dup5
        /* "#utility.yul":2641:2647   */
      dup3
        /* "#utility.yul":2630:2639   */
      dup6
        /* "#utility.yul":2626:2648   */
      add
        /* "#utility.yul":2597:2658   */
      tag_435
      jump	// in
    tag_471:
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
        /* "#utility.yul":2833:2839   */
      0x00
        /* "#utility.yul":2841:2847   */
      dup1
        /* "#utility.yul":2849:2855   */
      0x00
        /* "#utility.yul":2857:2863   */
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
      tag_473
      jumpi
        /* "#utility.yul":2922:2923   */
      0x00
        /* "#utility.yul":2919:2920   */
      dup1
        /* "#utility.yul":2912:2924   */
      revert
        /* "#utility.yul":2874:2876   */
    tag_473:
        /* "#utility.yul":2965:2966   */
      0x00
        /* "#utility.yul":2990:3072   */
      tag_474
        /* "#utility.yul":3064:3071   */
      dup8
        /* "#utility.yul":3055:3061   */
      dup3
        /* "#utility.yul":3044:3053   */
      dup9
        /* "#utility.yul":3040:3062   */
      add
        /* "#utility.yul":2990:3072   */
      tag_444
      jump	// in
    tag_474:
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
      tag_475
      jumpi
        /* "#utility.yul":3212:3213   */
      0x00
        /* "#utility.yul":3209:3210   */
      dup1
        /* "#utility.yul":3202:3214   */
      revert
        /* "#utility.yul":3166:3168   */
    tag_475:
        /* "#utility.yul":3240:3328   */
      tag_476
        /* "#utility.yul":3320:3327   */
      dup8
        /* "#utility.yul":3311:3317   */
      dup3
        /* "#utility.yul":3300:3309   */
      dup9
        /* "#utility.yul":3296:3318   */
      add
        /* "#utility.yul":3240:3328   */
      tag_456
      jump	// in
    tag_476:
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
      tag_477
      jumpi
        /* "#utility.yul":3468:3469   */
      0x00
        /* "#utility.yul":3465:3466   */
      dup1
        /* "#utility.yul":3458:3470   */
      revert
        /* "#utility.yul":3422:3424   */
    tag_477:
        /* "#utility.yul":3504:3568   */
      tag_478
        /* "#utility.yul":3560:3567   */
      dup8
        /* "#utility.yul":3551:3557   */
      dup3
        /* "#utility.yul":3540:3549   */
      dup9
        /* "#utility.yul":3536:3558   */
      add
        /* "#utility.yul":3504:3568   */
      tag_439
      jump	// in
    tag_478:
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
        /* "#utility.yul":3683:3689   */
      0x00
        /* "#utility.yul":3691:3697   */
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
      tag_480
      jumpi
        /* "#utility.yul":3756:3757   */
      0x00
        /* "#utility.yul":3753:3754   */
      dup1
        /* "#utility.yul":3746:3758   */
      revert
        /* "#utility.yul":3708:3710   */
    tag_480:
        /* "#utility.yul":3799:3800   */
      0x00
        /* "#utility.yul":3824:3901   */
      tag_481
        /* "#utility.yul":3893:3900   */
      dup6
        /* "#utility.yul":3884:3890   */
      dup3
        /* "#utility.yul":3873:3882   */
      dup7
        /* "#utility.yul":3869:3891   */
      add
        /* "#utility.yul":3824:3901   */
      tag_448
      jump	// in
    tag_481:
        /* "#utility.yul":3814:3901   */
      swap3
      pop
        /* "#utility.yul":3770:3911   */
      pop
        /* "#utility.yul":3950:3952   */
      0x20
        /* "#utility.yul":3976:4040   */
      tag_482
        /* "#utility.yul":4032:4039   */
      dup6
        /* "#utility.yul":4023:4029   */
      dup3
        /* "#utility.yul":4012:4021   */
      dup7
        /* "#utility.yul":4008:4030   */
      add
        /* "#utility.yul":3976:4040   */
      tag_463
      jump	// in
    tag_482:
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
        /* "#utility.yul":4136:4142   */
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
      tag_484
      jumpi
        /* "#utility.yul":4201:4202   */
      0x00
        /* "#utility.yul":4198:4199   */
      dup1
        /* "#utility.yul":4191:4203   */
      revert
        /* "#utility.yul":4153:4155   */
    tag_484:
        /* "#utility.yul":4244:4245   */
      0x00
        /* "#utility.yul":4269:4336   */
      tag_485
        /* "#utility.yul":4328:4335   */
      dup5
        /* "#utility.yul":4319:4325   */
      dup3
        /* "#utility.yul":4308:4317   */
      dup6
        /* "#utility.yul":4304:4326   */
      add
        /* "#utility.yul":4269:4336   */
      tag_452
      jump	// in
    tag_485:
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
        /* "#utility.yul":4441:4447   */
      0x00
        /* "#utility.yul":4449:4455   */
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
      tag_487
      jumpi
        /* "#utility.yul":4514:4515   */
      0x00
        /* "#utility.yul":4511:4512   */
      dup1
        /* "#utility.yul":4504:4516   */
      revert
        /* "#utility.yul":4466:4468   */
    tag_487:
        /* "#utility.yul":4557:4558   */
      0x00
        /* "#utility.yul":4582:4649   */
      tag_488
        /* "#utility.yul":4641:4648   */
      dup6
        /* "#utility.yul":4632:4638   */
      dup3
        /* "#utility.yul":4621:4630   */
      dup7
        /* "#utility.yul":4617:4639   */
      add
        /* "#utility.yul":4582:4649   */
      tag_452
      jump	// in
    tag_488:
        /* "#utility.yul":4572:4649   */
      swap3
      pop
        /* "#utility.yul":4528:4659   */
      pop
        /* "#utility.yul":4698:4700   */
      0x20
        /* "#utility.yul":4724:4777   */
      tag_489
        /* "#utility.yul":4769:4776   */
      dup6
        /* "#utility.yul":4760:4766   */
      dup3
        /* "#utility.yul":4749:4758   */
      dup7
        /* "#utility.yul":4745:4767   */
      add
        /* "#utility.yul":4724:4777   */
      tag_459
      jump	// in
    tag_489:
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
        /* "#utility.yul":4927:4933   */
      0x00
        /* "#utility.yul":4935:4941   */
      dup1
        /* "#utility.yul":4943:4949   */
      0x00
        /* "#utility.yul":4951:4957   */
      dup1
        /* "#utility.yul":4959:4965   */
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
      tag_491
      jumpi
        /* "#utility.yul":5025:5026   */
      0x00
        /* "#utility.yul":5022:5023   */
      dup1
        /* "#utility.yul":5015:5027   */
      revert
        /* "#utility.yul":4976:4978   */
    tag_491:
        /* "#utility.yul":5068:5069   */
      0x00
        /* "#utility.yul":5093:5160   */
      tag_492
        /* "#utility.yul":5152:5159   */
      dup9
        /* "#utility.yul":5143:5149   */
      dup3
        /* "#utility.yul":5132:5141   */
      dup10
        /* "#utility.yul":5128:5150   */
      add
        /* "#utility.yul":5093:5160   */
      tag_452
      jump	// in
    tag_492:
        /* "#utility.yul":5083:5160   */
      swap6
      pop
        /* "#utility.yul":5039:5170   */
      pop
        /* "#utility.yul":5209:5211   */
      0x20
        /* "#utility.yul":5235:5288   */
      tag_493
        /* "#utility.yul":5280:5287   */
      dup9
        /* "#utility.yul":5271:5277   */
      dup3
        /* "#utility.yul":5260:5269   */
      dup10
        /* "#utility.yul":5256:5278   */
      add
        /* "#utility.yul":5235:5288   */
      tag_459
      jump	// in
    tag_493:
        /* "#utility.yul":5225:5288   */
      swap5
      pop
        /* "#utility.yul":5180:5298   */
      pop
        /* "#utility.yul":5337:5339   */
      0x40
        /* "#utility.yul":5363:5416   */
      tag_494
        /* "#utility.yul":5408:5415   */
      dup9
        /* "#utility.yul":5399:5405   */
      dup3
        /* "#utility.yul":5388:5397   */
      dup10
        /* "#utility.yul":5384:5406   */
      add
        /* "#utility.yul":5363:5416   */
      tag_459
      jump	// in
    tag_494:
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
      tag_495
      jumpi
        /* "#utility.yul":5556:5557   */
      0x00
        /* "#utility.yul":5553:5554   */
      dup1
        /* "#utility.yul":5546:5558   */
      revert
        /* "#utility.yul":5510:5512   */
    tag_495:
        /* "#utility.yul":5592:5672   */
      tag_496
        /* "#utility.yul":5664:5671   */
      dup9
        /* "#utility.yul":5655:5661   */
      dup3
        /* "#utility.yul":5644:5653   */
      dup10
        /* "#utility.yul":5640:5662   */
      add
        /* "#utility.yul":5592:5672   */
      tag_430
      jump	// in
    tag_496:
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
        /* "#utility.yul":5842:5848   */
      0x00
        /* "#utility.yul":5850:5856   */
      dup1
        /* "#utility.yul":5858:5864   */
      0x00
        /* "#utility.yul":5866:5872   */
      dup1
        /* "#utility.yul":5874:5880   */
      0x00
        /* "#utility.yul":5882:5888   */
      dup1
        /* "#utility.yul":5890:5896   */
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
      tag_498
      jumpi
        /* "#utility.yul":5956:5957   */
      0x00
        /* "#utility.yul":5953:5954   */
      dup1
        /* "#utility.yul":5946:5958   */
      revert
        /* "#utility.yul":5907:5909   */
    tag_498:
        /* "#utility.yul":5999:6000   */
      0x00
        /* "#utility.yul":6024:6091   */
      tag_499
        /* "#utility.yul":6083:6090   */
      dup11
        /* "#utility.yul":6074:6080   */
      dup3
        /* "#utility.yul":6063:6072   */
      dup12
        /* "#utility.yul":6059:6081   */
      add
        /* "#utility.yul":6024:6091   */
      tag_452
      jump	// in
    tag_499:
        /* "#utility.yul":6014:6091   */
      swap8
      pop
        /* "#utility.yul":5970:6101   */
      pop
        /* "#utility.yul":6140:6142   */
      0x20
        /* "#utility.yul":6166:6219   */
      tag_500
        /* "#utility.yul":6211:6218   */
      dup11
        /* "#utility.yul":6202:6208   */
      dup3
        /* "#utility.yul":6191:6200   */
      dup12
        /* "#utility.yul":6187:6209   */
      add
        /* "#utility.yul":6166:6219   */
      tag_459
      jump	// in
    tag_500:
        /* "#utility.yul":6156:6219   */
      swap7
      pop
        /* "#utility.yul":6111:6229   */
      pop
        /* "#utility.yul":6268:6270   */
      0x40
        /* "#utility.yul":6294:6347   */
      tag_501
        /* "#utility.yul":6339:6346   */
      dup11
        /* "#utility.yul":6330:6336   */
      dup3
        /* "#utility.yul":6319:6328   */
      dup12
        /* "#utility.yul":6315:6337   */
      add
        /* "#utility.yul":6294:6347   */
      tag_459
      jump	// in
    tag_501:
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
      tag_502
      jumpi
        /* "#utility.yul":6487:6488   */
      0x00
        /* "#utility.yul":6484:6485   */
      dup1
        /* "#utility.yul":6477:6489   */
      revert
        /* "#utility.yul":6441:6443   */
    tag_502:
        /* "#utility.yul":6523:6603   */
      tag_503
        /* "#utility.yul":6595:6602   */
      dup11
        /* "#utility.yul":6586:6592   */
      dup3
        /* "#utility.yul":6575:6584   */
      dup12
        /* "#utility.yul":6571:6593   */
      add
        /* "#utility.yul":6523:6603   */
      tag_430
      jump	// in
    tag_503:
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
      tag_504
      jumpi
        /* "#utility.yul":6744:6745   */
      0x00
        /* "#utility.yul":6741:6742   */
      dup1
        /* "#utility.yul":6734:6746   */
      revert
        /* "#utility.yul":6698:6700   */
    tag_504:
        /* "#utility.yul":6780:6844   */
      tag_505
        /* "#utility.yul":6836:6843   */
      dup11
        /* "#utility.yul":6827:6833   */
      dup3
        /* "#utility.yul":6816:6825   */
      dup12
        /* "#utility.yul":6812:6834   */
      add
        /* "#utility.yul":6780:6844   */
      tag_439
      jump	// in
    tag_505:
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
        /* "#utility.yul":6937:6943   */
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
      tag_507
      jumpi
        /* "#utility.yul":7002:7003   */
      0x00
        /* "#utility.yul":6999:7000   */
      dup1
        /* "#utility.yul":6992:7004   */
      revert
        /* "#utility.yul":6954:6956   */
    tag_507:
        /* "#utility.yul":7045:7046   */
      0x00
        /* "#utility.yul":7070:7134   */
      tag_508
        /* "#utility.yul":7126:7133   */
      dup5
        /* "#utility.yul":7117:7123   */
      dup3
        /* "#utility.yul":7106:7115   */
      dup6
        /* "#utility.yul":7102:7124   */
      add
        /* "#utility.yul":7070:7134   */
      tag_463
      jump	// in
    tag_508:
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
        /* "#utility.yul":7236:7242   */
      0x00
        /* "#utility.yul":7244:7250   */
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
      tag_510
      jumpi
        /* "#utility.yul":7309:7310   */
      0x00
        /* "#utility.yul":7306:7307   */
      dup1
        /* "#utility.yul":7299:7311   */
      revert
        /* "#utility.yul":7261:7263   */
    tag_510:
        /* "#utility.yul":7352:7353   */
      0x00
        /* "#utility.yul":7377:7441   */
      tag_511
        /* "#utility.yul":7433:7440   */
      dup6
        /* "#utility.yul":7424:7430   */
      dup3
        /* "#utility.yul":7413:7422   */
      dup7
        /* "#utility.yul":7409:7431   */
      add
        /* "#utility.yul":7377:7441   */
      tag_463
      jump	// in
    tag_511:
        /* "#utility.yul":7367:7441   */
      swap3
      pop
        /* "#utility.yul":7323:7451   */
      pop
        /* "#utility.yul":7490:7492   */
      0x20
        /* "#utility.yul":7516:7580   */
      tag_512
        /* "#utility.yul":7572:7579   */
      dup6
        /* "#utility.yul":7563:7569   */
      dup3
        /* "#utility.yul":7552:7561   */
      dup7
        /* "#utility.yul":7548:7570   */
      add
        /* "#utility.yul":7516:7580   */
      tag_463
      jump	// in
    tag_512:
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
        /* "#utility.yul":7603:7745   */
    tag_513:
        /* "#utility.yul":7706:7738   */
      tag_515
        /* "#utility.yul":7732:7737   */
      dup2
        /* "#utility.yul":7706:7738   */
      tag_516
      jump	// in
    tag_515:
        /* "#utility.yul":7701:7704   */
      dup3
        /* "#utility.yul":7694:7739   */
      mstore
        /* "#utility.yul":7684:7745   */
      pop
      pop
      jump	// out
        /* "#utility.yul":7751:7859   */
    tag_517:
        /* "#utility.yul":7828:7852   */
      tag_519
        /* "#utility.yul":7846:7851   */
      dup2
        /* "#utility.yul":7828:7852   */
      tag_520
      jump	// in
    tag_519:
        /* "#utility.yul":7823:7826   */
      dup3
        /* "#utility.yul":7816:7853   */
      mstore
        /* "#utility.yul":7806:7859   */
      pop
      pop
      jump	// out
        /* "#utility.yul":7865:7983   */
    tag_521:
        /* "#utility.yul":7952:7976   */
      tag_523
        /* "#utility.yul":7970:7975   */
      dup2
        /* "#utility.yul":7952:7976   */
      tag_520
      jump	// in
    tag_523:
        /* "#utility.yul":7947:7950   */
      dup3
        /* "#utility.yul":7940:7977   */
      mstore
        /* "#utility.yul":7930:7983   */
      pop
      pop
      jump	// out
        /* "#utility.yul":7989:8142   */
    tag_524:
        /* "#utility.yul":8092:8135   */
      tag_526
        /* "#utility.yul":8111:8134   */
      tag_527
        /* "#utility.yul":8128:8133   */
      dup3
        /* "#utility.yul":8111:8134   */
      tag_528
      jump	// in
    tag_527:
        /* "#utility.yul":8092:8135   */
      tag_529
      jump	// in
    tag_526:
        /* "#utility.yul":8087:8090   */
      dup3
        /* "#utility.yul":8080:8136   */
      mstore
        /* "#utility.yul":8070:8142   */
      pop
      pop
      jump	// out
        /* "#utility.yul":8170:8451   */
    tag_530:
        /* "#utility.yul":8256:8259   */
      0x00
        /* "#utility.yul":8277:8337   */
      tag_532
        /* "#utility.yul":8330:8336   */
      dup4
        /* "#utility.yul":8325:8328   */
      dup6
        /* "#utility.yul":8277:8337   */
      tag_533
      jump	// in
    tag_532:
        /* "#utility.yul":8270:8337   */
      swap4
      pop
        /* "#utility.yul":8347:8390   */
      tag_534
        /* "#utility.yul":8383:8389   */
      dup4
        /* "#utility.yul":8378:8381   */
      dup6
        /* "#utility.yul":8371:8376   */
      dup5
        /* "#utility.yul":8347:8390   */
      tag_535
      jump	// in
    tag_534:
        /* "#utility.yul":8415:8444   */
      tag_536
        /* "#utility.yul":8437:8443   */
      dup4
        /* "#utility.yul":8415:8444   */
      tag_537
      jump	// in
    tag_536:
        /* "#utility.yul":8410:8413   */
      dup5
        /* "#utility.yul":8406:8445   */
      add
        /* "#utility.yul":8399:8445   */
      swap1
      pop
        /* "#utility.yul":8260:8451   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":8479:8780   */
    tag_538:
        /* "#utility.yul":8575:8578   */
      0x00
        /* "#utility.yul":8596:8666   */
      tag_540
        /* "#utility.yul":8659:8665   */
      dup4
        /* "#utility.yul":8654:8657   */
      dup6
        /* "#utility.yul":8596:8666   */
      tag_541
      jump	// in
    tag_540:
        /* "#utility.yul":8589:8666   */
      swap4
      pop
        /* "#utility.yul":8676:8719   */
      tag_542
        /* "#utility.yul":8712:8718   */
      dup4
        /* "#utility.yul":8707:8710   */
      dup6
        /* "#utility.yul":8700:8705   */
      dup5
        /* "#utility.yul":8676:8719   */
      tag_535
      jump	// in
    tag_542:
        /* "#utility.yul":8744:8773   */
      tag_543
        /* "#utility.yul":8766:8772   */
      dup4
        /* "#utility.yul":8744:8773   */
      tag_537
      jump	// in
    tag_543:
        /* "#utility.yul":8739:8742   */
      dup5
        /* "#utility.yul":8735:8774   */
      add
        /* "#utility.yul":8728:8774   */
      swap1
      pop
        /* "#utility.yul":8579:8780   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":8808:9122   */
    tag_544:
        /* "#utility.yul":8922:8925   */
      0x00
        /* "#utility.yul":8943:9031   */
      tag_546
        /* "#utility.yul":9024:9030   */
      dup4
        /* "#utility.yul":9019:9022   */
      dup6
        /* "#utility.yul":8943:9031   */
      tag_547
      jump	// in
    tag_546:
        /* "#utility.yul":8936:9031   */
      swap4
      pop
        /* "#utility.yul":9041:9084   */
      tag_548
        /* "#utility.yul":9077:9083   */
      dup4
        /* "#utility.yul":9072:9075   */
      dup6
        /* "#utility.yul":9065:9070   */
      dup5
        /* "#utility.yul":9041:9084   */
      tag_535
      jump	// in
    tag_548:
        /* "#utility.yul":9109:9115   */
      dup3
        /* "#utility.yul":9104:9107   */
      dup5
        /* "#utility.yul":9100:9116   */
      add
        /* "#utility.yul":9093:9116   */
      swap1
      pop
        /* "#utility.yul":8926:9122   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":9128:9501   */
    tag_549:
        /* "#utility.yul":9232:9235   */
      0x00
        /* "#utility.yul":9260:9298   */
      tag_551
        /* "#utility.yul":9292:9297   */
      dup3
        /* "#utility.yul":9260:9298   */
      tag_552
      jump	// in
    tag_551:
        /* "#utility.yul":9314:9402   */
      tag_553
        /* "#utility.yul":9395:9401   */
      dup2
        /* "#utility.yul":9390:9393   */
      dup6
        /* "#utility.yul":9314:9402   */
      tag_547
      jump	// in
    tag_553:
        /* "#utility.yul":9307:9402   */
      swap4
      pop
        /* "#utility.yul":9411:9463   */
      tag_554
        /* "#utility.yul":9456:9462   */
      dup2
        /* "#utility.yul":9451:9454   */
      dup6
        /* "#utility.yul":9444:9448   */
      0x20
        /* "#utility.yul":9437:9442   */
      dup7
        /* "#utility.yul":9433:9449   */
      add
        /* "#utility.yul":9411:9463   */
      tag_555
      jump	// in
    tag_554:
        /* "#utility.yul":9488:9494   */
      dup1
        /* "#utility.yul":9483:9486   */
      dup5
        /* "#utility.yul":9479:9495   */
      add
        /* "#utility.yul":9472:9495   */
      swap2
      pop
        /* "#utility.yul":9236:9501   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":9507:9696   */
    tag_556:
        /* "#utility.yul":9623:9689   */
      tag_558
        /* "#utility.yul":9683:9688   */
      dup2
        /* "#utility.yul":9623:9689   */
      tag_559
      jump	// in
    tag_558:
        /* "#utility.yul":9618:9621   */
      dup3
        /* "#utility.yul":9611:9690   */
      mstore
        /* "#utility.yul":9601:9696   */
      pop
      pop
      jump	// out
        /* "#utility.yul":9702:9851   */
    tag_560:
        /* "#utility.yul":9793:9844   */
      tag_562
        /* "#utility.yul":9838:9843   */
      dup2
        /* "#utility.yul":9793:9844   */
      tag_563
      jump	// in
    tag_562:
        /* "#utility.yul":9788:9791   */
      dup3
        /* "#utility.yul":9781:9845   */
      mstore
        /* "#utility.yul":9771:9851   */
      pop
      pop
      jump	// out
        /* "#utility.yul":9857:10016   */
    tag_564:
        /* "#utility.yul":9958:10009   */
      tag_566
        /* "#utility.yul":10003:10008   */
      dup2
        /* "#utility.yul":9958:10009   */
      tag_563
      jump	// in
    tag_566:
        /* "#utility.yul":9953:9956   */
      dup3
        /* "#utility.yul":9946:10010   */
      mstore
        /* "#utility.yul":9936:10016   */
      pop
      pop
      jump	// out
        /* "#utility.yul":10022:10386   */
    tag_567:
        /* "#utility.yul":10110:10113   */
      0x00
        /* "#utility.yul":10138:10177   */
      tag_569
        /* "#utility.yul":10171:10176   */
      dup3
        /* "#utility.yul":10138:10177   */
      tag_570
      jump	// in
    tag_569:
        /* "#utility.yul":10193:10264   */
      tag_571
        /* "#utility.yul":10257:10263   */
      dup2
        /* "#utility.yul":10252:10255   */
      dup6
        /* "#utility.yul":10193:10264   */
      tag_572
      jump	// in
    tag_571:
        /* "#utility.yul":10186:10264   */
      swap4
      pop
        /* "#utility.yul":10273:10325   */
      tag_573
        /* "#utility.yul":10318:10324   */
      dup2
        /* "#utility.yul":10313:10316   */
      dup6
        /* "#utility.yul":10306:10310   */
      0x20
        /* "#utility.yul":10299:10304   */
      dup7
        /* "#utility.yul":10295:10311   */
      add
        /* "#utility.yul":10273:10325   */
      tag_555
      jump	// in
    tag_573:
        /* "#utility.yul":10350:10379   */
      tag_574
        /* "#utility.yul":10372:10378   */
      dup2
        /* "#utility.yul":10350:10379   */
      tag_537
      jump	// in
    tag_574:
        /* "#utility.yul":10345:10348   */
      dup5
        /* "#utility.yul":10341:10380   */
      add
        /* "#utility.yul":10334:10380   */
      swap2
      pop
        /* "#utility.yul":10114:10386   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10392:10769   */
    tag_575:
        /* "#utility.yul":10498:10501   */
      0x00
        /* "#utility.yul":10526:10565   */
      tag_577
        /* "#utility.yul":10559:10564   */
      dup3
        /* "#utility.yul":10526:10565   */
      tag_570
      jump	// in
    tag_577:
        /* "#utility.yul":10581:10670   */
      tag_578
        /* "#utility.yul":10663:10669   */
      dup2
        /* "#utility.yul":10658:10661   */
      dup6
        /* "#utility.yul":10581:10670   */
      tag_579
      jump	// in
    tag_578:
        /* "#utility.yul":10574:10670   */
      swap4
      pop
        /* "#utility.yul":10679:10731   */
      tag_580
        /* "#utility.yul":10724:10730   */
      dup2
        /* "#utility.yul":10719:10722   */
      dup6
        /* "#utility.yul":10712:10716   */
      0x20
        /* "#utility.yul":10705:10710   */
      dup7
        /* "#utility.yul":10701:10717   */
      add
        /* "#utility.yul":10679:10731   */
      tag_555
      jump	// in
    tag_580:
        /* "#utility.yul":10756:10762   */
      dup1
        /* "#utility.yul":10751:10754   */
      dup5
        /* "#utility.yul":10747:10763   */
      add
        /* "#utility.yul":10740:10763   */
      swap2
      pop
        /* "#utility.yul":10502:10769   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10775:11141   */
    tag_581:
        /* "#utility.yul":10917:10920   */
      0x00
        /* "#utility.yul":10938:11005   */
      tag_583
        /* "#utility.yul":11002:11004   */
      0x12
        /* "#utility.yul":10997:11000   */
      dup4
        /* "#utility.yul":10938:11005   */
      tag_572
      jump	// in
    tag_583:
        /* "#utility.yul":10931:11005   */
      swap2
      pop
        /* "#utility.yul":11014:11107   */
      tag_584
        /* "#utility.yul":11103:11106   */
      dup3
        /* "#utility.yul":11014:11107   */
      tag_585
      jump	// in
    tag_584:
        /* "#utility.yul":11132:11134   */
      0x20
        /* "#utility.yul":11127:11130   */
      dup3
        /* "#utility.yul":11123:11135   */
      add
        /* "#utility.yul":11116:11135   */
      swap1
      pop
        /* "#utility.yul":10921:11141   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":11147:11513   */
    tag_586:
        /* "#utility.yul":11289:11292   */
      0x00
        /* "#utility.yul":11310:11377   */
      tag_588
        /* "#utility.yul":11374:11376   */
      0x26
        /* "#utility.yul":11369:11372   */
      dup4
        /* "#utility.yul":11310:11377   */
      tag_572
      jump	// in
    tag_588:
        /* "#utility.yul":11303:11377   */
      swap2
      pop
        /* "#utility.yul":11386:11479   */
      tag_589
        /* "#utility.yul":11475:11478   */
      dup3
        /* "#utility.yul":11386:11479   */
      tag_590
      jump	// in
    tag_589:
        /* "#utility.yul":11504:11506   */
      0x40
        /* "#utility.yul":11499:11502   */
      dup3
        /* "#utility.yul":11495:11507   */
      add
        /* "#utility.yul":11488:11507   */
      swap1
      pop
        /* "#utility.yul":11293:11513   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":11519:11885   */
    tag_591:
        /* "#utility.yul":11661:11664   */
      0x00
        /* "#utility.yul":11682:11749   */
      tag_593
        /* "#utility.yul":11746:11748   */
      0x1b
        /* "#utility.yul":11741:11744   */
      dup4
        /* "#utility.yul":11682:11749   */
      tag_572
      jump	// in
    tag_593:
        /* "#utility.yul":11675:11749   */
      swap2
      pop
        /* "#utility.yul":11758:11851   */
      tag_594
        /* "#utility.yul":11847:11850   */
      dup3
        /* "#utility.yul":11758:11851   */
      tag_595
      jump	// in
    tag_594:
        /* "#utility.yul":11876:11878   */
      0x20
        /* "#utility.yul":11871:11874   */
      dup3
        /* "#utility.yul":11867:11879   */
      add
        /* "#utility.yul":11860:11879   */
      swap1
      pop
        /* "#utility.yul":11665:11885   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":11891:12257   */
    tag_596:
        /* "#utility.yul":12033:12036   */
      0x00
        /* "#utility.yul":12054:12121   */
      tag_598
        /* "#utility.yul":12118:12120   */
      0x14
        /* "#utility.yul":12113:12116   */
      dup4
        /* "#utility.yul":12054:12121   */
      tag_572
      jump	// in
    tag_598:
        /* "#utility.yul":12047:12121   */
      swap2
      pop
        /* "#utility.yul":12130:12223   */
      tag_599
        /* "#utility.yul":12219:12222   */
      dup3
        /* "#utility.yul":12130:12223   */
      tag_600
      jump	// in
    tag_599:
        /* "#utility.yul":12248:12250   */
      0x20
        /* "#utility.yul":12243:12246   */
      dup3
        /* "#utility.yul":12239:12251   */
      add
        /* "#utility.yul":12232:12251   */
      swap1
      pop
        /* "#utility.yul":12037:12257   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":12263:12629   */
    tag_601:
        /* "#utility.yul":12405:12408   */
      0x00
        /* "#utility.yul":12426:12493   */
      tag_603
        /* "#utility.yul":12490:12492   */
      0x11
        /* "#utility.yul":12485:12488   */
      dup4
        /* "#utility.yul":12426:12493   */
      tag_572
      jump	// in
    tag_603:
        /* "#utility.yul":12419:12493   */
      swap2
      pop
        /* "#utility.yul":12502:12595   */
      tag_604
        /* "#utility.yul":12591:12594   */
      dup3
        /* "#utility.yul":12502:12595   */
      tag_605
      jump	// in
    tag_604:
        /* "#utility.yul":12620:12622   */
      0x20
        /* "#utility.yul":12615:12618   */
      dup3
        /* "#utility.yul":12611:12623   */
      add
        /* "#utility.yul":12604:12623   */
      swap1
      pop
        /* "#utility.yul":12409:12629   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":12635:13001   */
    tag_606:
        /* "#utility.yul":12777:12780   */
      0x00
        /* "#utility.yul":12798:12865   */
      tag_608
        /* "#utility.yul":12862:12864   */
      0x1e
        /* "#utility.yul":12857:12860   */
      dup4
        /* "#utility.yul":12798:12865   */
      tag_572
      jump	// in
    tag_608:
        /* "#utility.yul":12791:12865   */
      swap2
      pop
        /* "#utility.yul":12874:12967   */
      tag_609
        /* "#utility.yul":12963:12966   */
      dup3
        /* "#utility.yul":12874:12967   */
      tag_610
      jump	// in
    tag_609:
        /* "#utility.yul":12992:12994   */
      0x20
        /* "#utility.yul":12987:12990   */
      dup3
        /* "#utility.yul":12983:12995   */
      add
        /* "#utility.yul":12976:12995   */
      swap1
      pop
        /* "#utility.yul":12781:13001   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":13007:13373   */
    tag_611:
        /* "#utility.yul":13149:13152   */
      0x00
        /* "#utility.yul":13170:13237   */
      tag_613
        /* "#utility.yul":13234:13236   */
      0x26
        /* "#utility.yul":13229:13232   */
      dup4
        /* "#utility.yul":13170:13237   */
      tag_572
      jump	// in
    tag_613:
        /* "#utility.yul":13163:13237   */
      swap2
      pop
        /* "#utility.yul":13246:13339   */
      tag_614
        /* "#utility.yul":13335:13338   */
      dup3
        /* "#utility.yul":13246:13339   */
      tag_615
      jump	// in
    tag_614:
        /* "#utility.yul":13364:13366   */
      0x40
        /* "#utility.yul":13359:13362   */
      dup3
        /* "#utility.yul":13355:13367   */
      add
        /* "#utility.yul":13348:13367   */
      swap1
      pop
        /* "#utility.yul":13153:13373   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":13379:13779   */
    tag_616:
        /* "#utility.yul":13539:13542   */
      0x00
        /* "#utility.yul":13560:13644   */
      tag_618
        /* "#utility.yul":13642:13643   */
      0x01
        /* "#utility.yul":13637:13640   */
      dup4
        /* "#utility.yul":13560:13644   */
      tag_579
      jump	// in
    tag_618:
        /* "#utility.yul":13553:13644   */
      swap2
      pop
        /* "#utility.yul":13653:13746   */
      tag_619
        /* "#utility.yul":13742:13745   */
      dup3
        /* "#utility.yul":13653:13746   */
      tag_620
      jump	// in
    tag_619:
        /* "#utility.yul":13771:13772   */
      0x01
        /* "#utility.yul":13766:13769   */
      dup3
        /* "#utility.yul":13762:13773   */
      add
        /* "#utility.yul":13755:13773   */
      swap1
      pop
        /* "#utility.yul":13543:13779   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":13785:14151   */
    tag_621:
        /* "#utility.yul":13927:13930   */
      0x00
        /* "#utility.yul":13948:14015   */
      tag_623
        /* "#utility.yul":14012:14014   */
      0x18
        /* "#utility.yul":14007:14010   */
      dup4
        /* "#utility.yul":13948:14015   */
      tag_572
      jump	// in
    tag_623:
        /* "#utility.yul":13941:14015   */
      swap2
      pop
        /* "#utility.yul":14024:14117   */
      tag_624
        /* "#utility.yul":14113:14116   */
      dup3
        /* "#utility.yul":14024:14117   */
      tag_625
      jump	// in
    tag_624:
        /* "#utility.yul":14142:14144   */
      0x20
        /* "#utility.yul":14137:14140   */
      dup3
        /* "#utility.yul":14133:14145   */
      add
        /* "#utility.yul":14126:14145   */
      swap1
      pop
        /* "#utility.yul":13931:14151   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":14157:14557   */
    tag_626:
        /* "#utility.yul":14317:14320   */
      0x00
        /* "#utility.yul":14338:14422   */
      tag_628
        /* "#utility.yul":14420:14421   */
      0x06
        /* "#utility.yul":14415:14418   */
      dup4
        /* "#utility.yul":14338:14422   */
      tag_579
      jump	// in
    tag_628:
        /* "#utility.yul":14331:14422   */
      swap2
      pop
        /* "#utility.yul":14431:14524   */
      tag_629
        /* "#utility.yul":14520:14523   */
      dup3
        /* "#utility.yul":14431:14524   */
      tag_630
      jump	// in
    tag_629:
        /* "#utility.yul":14549:14550   */
      0x06
        /* "#utility.yul":14544:14547   */
      dup3
        /* "#utility.yul":14540:14551   */
      add
        /* "#utility.yul":14533:14551   */
      swap1
      pop
        /* "#utility.yul":14321:14557   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":14563:14929   */
    tag_631:
        /* "#utility.yul":14705:14708   */
      0x00
        /* "#utility.yul":14726:14793   */
      tag_633
        /* "#utility.yul":14790:14792   */
      0x1b
        /* "#utility.yul":14785:14788   */
      dup4
        /* "#utility.yul":14726:14793   */
      tag_572
      jump	// in
    tag_633:
        /* "#utility.yul":14719:14793   */
      swap2
      pop
        /* "#utility.yul":14802:14895   */
      tag_634
        /* "#utility.yul":14891:14894   */
      dup3
        /* "#utility.yul":14802:14895   */
      tag_635
      jump	// in
    tag_634:
        /* "#utility.yul":14920:14922   */
      0x20
        /* "#utility.yul":14915:14918   */
      dup3
        /* "#utility.yul":14911:14923   */
      add
        /* "#utility.yul":14904:14923   */
      swap1
      pop
        /* "#utility.yul":14709:14929   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":14935:15301   */
    tag_636:
        /* "#utility.yul":15077:15080   */
      0x00
        /* "#utility.yul":15098:15165   */
      tag_638
        /* "#utility.yul":15162:15164   */
      0x1a
        /* "#utility.yul":15157:15160   */
      dup4
        /* "#utility.yul":15098:15165   */
      tag_572
      jump	// in
    tag_638:
        /* "#utility.yul":15091:15165   */
      swap2
      pop
        /* "#utility.yul":15174:15267   */
      tag_639
        /* "#utility.yul":15263:15266   */
      dup3
        /* "#utility.yul":15174:15267   */
      tag_640
      jump	// in
    tag_639:
        /* "#utility.yul":15292:15294   */
      0x20
        /* "#utility.yul":15287:15290   */
      dup3
        /* "#utility.yul":15283:15295   */
      add
        /* "#utility.yul":15276:15295   */
      swap1
      pop
        /* "#utility.yul":15081:15301   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":15307:15673   */
    tag_641:
        /* "#utility.yul":15449:15452   */
      0x00
        /* "#utility.yul":15470:15537   */
      tag_643
        /* "#utility.yul":15534:15536   */
      0x21
        /* "#utility.yul":15529:15532   */
      dup4
        /* "#utility.yul":15470:15537   */
      tag_572
      jump	// in
    tag_643:
        /* "#utility.yul":15463:15537   */
      swap2
      pop
        /* "#utility.yul":15546:15639   */
      tag_644
        /* "#utility.yul":15635:15638   */
      dup3
        /* "#utility.yul":15546:15639   */
      tag_645
      jump	// in
    tag_644:
        /* "#utility.yul":15664:15666   */
      0x40
        /* "#utility.yul":15659:15662   */
      dup3
        /* "#utility.yul":15655:15667   */
      add
        /* "#utility.yul":15648:15667   */
      swap1
      pop
        /* "#utility.yul":15453:15673   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":15679:16079   */
    tag_646:
        /* "#utility.yul":15839:15842   */
      0x00
        /* "#utility.yul":15860:15944   */
      tag_648
        /* "#utility.yul":15942:15943   */
      0x08
        /* "#utility.yul":15937:15940   */
      dup4
        /* "#utility.yul":15860:15944   */
      tag_579
      jump	// in
    tag_648:
        /* "#utility.yul":15853:15944   */
      swap2
      pop
        /* "#utility.yul":15953:16046   */
      tag_649
        /* "#utility.yul":16042:16045   */
      dup3
        /* "#utility.yul":15953:16046   */
      tag_650
      jump	// in
    tag_649:
        /* "#utility.yul":16071:16072   */
      0x08
        /* "#utility.yul":16066:16069   */
      dup3
        /* "#utility.yul":16062:16073   */
      add
        /* "#utility.yul":16055:16073   */
      swap1
      pop
        /* "#utility.yul":15843:16079   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":16085:16451   */
    tag_651:
        /* "#utility.yul":16227:16230   */
      0x00
        /* "#utility.yul":16248:16315   */
      tag_653
        /* "#utility.yul":16312:16314   */
      0x20
        /* "#utility.yul":16307:16310   */
      dup4
        /* "#utility.yul":16248:16315   */
      tag_572
      jump	// in
    tag_653:
        /* "#utility.yul":16241:16315   */
      swap2
      pop
        /* "#utility.yul":16324:16417   */
      tag_654
        /* "#utility.yul":16413:16416   */
      dup3
        /* "#utility.yul":16324:16417   */
      tag_655
      jump	// in
    tag_654:
        /* "#utility.yul":16442:16444   */
      0x20
        /* "#utility.yul":16437:16440   */
      dup3
        /* "#utility.yul":16433:16445   */
      add
        /* "#utility.yul":16426:16445   */
      swap1
      pop
        /* "#utility.yul":16231:16451   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":16457:16823   */
    tag_656:
        /* "#utility.yul":16599:16602   */
      0x00
        /* "#utility.yul":16620:16687   */
      tag_658
        /* "#utility.yul":16684:16686   */
      0x1f
        /* "#utility.yul":16679:16682   */
      dup4
        /* "#utility.yul":16620:16687   */
      tag_572
      jump	// in
    tag_658:
        /* "#utility.yul":16613:16687   */
      swap2
      pop
        /* "#utility.yul":16696:16789   */
      tag_659
        /* "#utility.yul":16785:16788   */
      dup3
        /* "#utility.yul":16696:16789   */
      tag_660
      jump	// in
    tag_659:
        /* "#utility.yul":16814:16816   */
      0x20
        /* "#utility.yul":16809:16812   */
      dup3
        /* "#utility.yul":16805:16817   */
      add
        /* "#utility.yul":16798:16817   */
      swap1
      pop
        /* "#utility.yul":16603:16823   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":16829:17195   */
    tag_661:
        /* "#utility.yul":16971:16974   */
      0x00
        /* "#utility.yul":16992:17059   */
      tag_663
        /* "#utility.yul":17056:17058   */
      0x17
        /* "#utility.yul":17051:17054   */
      dup4
        /* "#utility.yul":16992:17059   */
      tag_572
      jump	// in
    tag_663:
        /* "#utility.yul":16985:17059   */
      swap2
      pop
        /* "#utility.yul":17068:17161   */
      tag_664
        /* "#utility.yul":17157:17160   */
      dup3
        /* "#utility.yul":17068:17161   */
      tag_665
      jump	// in
    tag_664:
        /* "#utility.yul":17186:17188   */
      0x20
        /* "#utility.yul":17181:17184   */
      dup3
        /* "#utility.yul":17177:17189   */
      add
        /* "#utility.yul":17170:17189   */
      swap1
      pop
        /* "#utility.yul":16975:17195   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":17201:17567   */
    tag_666:
        /* "#utility.yul":17343:17346   */
      0x00
        /* "#utility.yul":17364:17431   */
      tag_668
        /* "#utility.yul":17428:17430   */
      0x15
        /* "#utility.yul":17423:17426   */
      dup4
        /* "#utility.yul":17364:17431   */
      tag_572
      jump	// in
    tag_668:
        /* "#utility.yul":17357:17431   */
      swap2
      pop
        /* "#utility.yul":17440:17533   */
      tag_669
        /* "#utility.yul":17529:17532   */
      dup3
        /* "#utility.yul":17440:17533   */
      tag_670
      jump	// in
    tag_669:
        /* "#utility.yul":17558:17560   */
      0x20
        /* "#utility.yul":17553:17556   */
      dup3
        /* "#utility.yul":17549:17561   */
      add
        /* "#utility.yul":17542:17561   */
      swap1
      pop
        /* "#utility.yul":17347:17567   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":17573:17939   */
    tag_671:
        /* "#utility.yul":17715:17718   */
      0x00
        /* "#utility.yul":17736:17803   */
      tag_673
        /* "#utility.yul":17800:17802   */
      0x15
        /* "#utility.yul":17795:17798   */
      dup4
        /* "#utility.yul":17736:17803   */
      tag_572
      jump	// in
    tag_673:
        /* "#utility.yul":17729:17803   */
      swap2
      pop
        /* "#utility.yul":17812:17905   */
      tag_674
        /* "#utility.yul":17901:17904   */
      dup3
        /* "#utility.yul":17812:17905   */
      tag_675
      jump	// in
    tag_674:
        /* "#utility.yul":17930:17932   */
      0x20
        /* "#utility.yul":17925:17928   */
      dup3
        /* "#utility.yul":17921:17933   */
      add
        /* "#utility.yul":17914:17933   */
      swap1
      pop
        /* "#utility.yul":17719:17939   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":17945:18311   */
    tag_676:
        /* "#utility.yul":18087:18090   */
      0x00
        /* "#utility.yul":18108:18175   */
      tag_678
        /* "#utility.yul":18172:18174   */
      0x1d
        /* "#utility.yul":18167:18170   */
      dup4
        /* "#utility.yul":18108:18175   */
      tag_572
      jump	// in
    tag_678:
        /* "#utility.yul":18101:18175   */
      swap2
      pop
        /* "#utility.yul":18184:18277   */
      tag_679
        /* "#utility.yul":18273:18276   */
      dup3
        /* "#utility.yul":18184:18277   */
      tag_680
      jump	// in
    tag_679:
        /* "#utility.yul":18302:18304   */
      0x20
        /* "#utility.yul":18297:18300   */
      dup3
        /* "#utility.yul":18293:18305   */
      add
        /* "#utility.yul":18286:18305   */
      swap1
      pop
        /* "#utility.yul":18091:18311   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18317:18683   */
    tag_681:
        /* "#utility.yul":18459:18462   */
      0x00
        /* "#utility.yul":18480:18547   */
      tag_683
        /* "#utility.yul":18544:18546   */
      0x2a
        /* "#utility.yul":18539:18542   */
      dup4
        /* "#utility.yul":18480:18547   */
      tag_572
      jump	// in
    tag_683:
        /* "#utility.yul":18473:18547   */
      swap2
      pop
        /* "#utility.yul":18556:18649   */
      tag_684
        /* "#utility.yul":18645:18648   */
      dup3
        /* "#utility.yul":18556:18649   */
      tag_685
      jump	// in
    tag_684:
        /* "#utility.yul":18674:18676   */
      0x40
        /* "#utility.yul":18669:18672   */
      dup3
        /* "#utility.yul":18665:18677   */
      add
        /* "#utility.yul":18658:18677   */
      swap1
      pop
        /* "#utility.yul":18463:18683   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18689:19089   */
    tag_686:
        /* "#utility.yul":18849:18852   */
      0x00
        /* "#utility.yul":18870:18954   */
      tag_688
        /* "#utility.yul":18952:18953   */
      0x06
        /* "#utility.yul":18947:18950   */
      dup4
        /* "#utility.yul":18870:18954   */
      tag_579
      jump	// in
    tag_688:
        /* "#utility.yul":18863:18954   */
      swap2
      pop
        /* "#utility.yul":18963:19056   */
      tag_689
        /* "#utility.yul":19052:19055   */
      dup3
        /* "#utility.yul":18963:19056   */
      tag_690
      jump	// in
    tag_689:
        /* "#utility.yul":19081:19082   */
      0x06
        /* "#utility.yul":19076:19079   */
      dup3
        /* "#utility.yul":19072:19083   */
      add
        /* "#utility.yul":19065:19083   */
      swap1
      pop
        /* "#utility.yul":18853:19089   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19191:21210   */
    tag_691:
        /* "#utility.yul":19328:19331   */
      0x00
        /* "#utility.yul":19364:19370   */
      0x0100
        /* "#utility.yul":19359:19362   */
      dup4
        /* "#utility.yul":19355:19371   */
      add
        /* "#utility.yul":19440:19504   */
      tag_693
        /* "#utility.yul":19498:19502   */
      0x00
        /* "#utility.yul":19491:19496   */
      dup5
        /* "#utility.yul":19487:19503   */
      add
        /* "#utility.yul":19480:19485   */
      dup5
        /* "#utility.yul":19440:19504   */
      tag_694
      jump	// in
    tag_693:
        /* "#utility.yul":19517:19594   */
      tag_695
        /* "#utility.yul":19588:19592   */
      0x00
        /* "#utility.yul":19583:19586   */
      dup7
        /* "#utility.yul":19579:19593   */
      add
        /* "#utility.yul":19565:19577   */
      dup3
        /* "#utility.yul":19517:19594   */
      tag_560
      jump	// in
    tag_695:
        /* "#utility.yul":19381:19604   */
      pop
        /* "#utility.yul":19673:19737   */
      tag_696
        /* "#utility.yul":19731:19735   */
      0x20
        /* "#utility.yul":19724:19729   */
      dup5
        /* "#utility.yul":19720:19736   */
      add
        /* "#utility.yul":19713:19718   */
      dup5
        /* "#utility.yul":19673:19737   */
      tag_694
      jump	// in
    tag_696:
        /* "#utility.yul":19750:19827   */
      tag_697
        /* "#utility.yul":19821:19825   */
      0x20
        /* "#utility.yul":19816:19819   */
      dup7
        /* "#utility.yul":19812:19826   */
      add
        /* "#utility.yul":19798:19810   */
      dup3
        /* "#utility.yul":19750:19827   */
      tag_560
      jump	// in
    tag_697:
        /* "#utility.yul":19614:19837   */
      pop
        /* "#utility.yul":19909:19959   */
      tag_698
        /* "#utility.yul":19953:19957   */
      0x40
        /* "#utility.yul":19946:19951   */
      dup5
        /* "#utility.yul":19942:19958   */
      add
        /* "#utility.yul":19935:19940   */
      dup5
        /* "#utility.yul":19909:19959   */
      tag_699
      jump	// in
    tag_698:
        /* "#utility.yul":19972:20035   */
      tag_700
        /* "#utility.yul":20029:20033   */
      0x40
        /* "#utility.yul":20024:20027   */
      dup7
        /* "#utility.yul":20020:20034   */
      add
        /* "#utility.yul":20006:20018   */
      dup3
        /* "#utility.yul":19972:20035   */
      tag_517
      jump	// in
    tag_700:
        /* "#utility.yul":19847:20045   */
      pop
        /* "#utility.yul":20117:20167   */
      tag_701
        /* "#utility.yul":20161:20165   */
      0x60
        /* "#utility.yul":20154:20159   */
      dup5
        /* "#utility.yul":20150:20166   */
      add
        /* "#utility.yul":20143:20148   */
      dup5
        /* "#utility.yul":20117:20167   */
      tag_699
      jump	// in
    tag_701:
        /* "#utility.yul":20180:20243   */
      tag_702
        /* "#utility.yul":20237:20241   */
      0x60
        /* "#utility.yul":20232:20235   */
      dup7
        /* "#utility.yul":20228:20242   */
      add
        /* "#utility.yul":20214:20226   */
      dup3
        /* "#utility.yul":20180:20243   */
      tag_517
      jump	// in
    tag_702:
        /* "#utility.yul":20055:20253   */
      pop
        /* "#utility.yul":20320:20370   */
      tag_703
        /* "#utility.yul":20364:20368   */
      0x80
        /* "#utility.yul":20357:20362   */
      dup5
        /* "#utility.yul":20353:20369   */
      add
        /* "#utility.yul":20346:20351   */
      dup5
        /* "#utility.yul":20320:20370   */
      tag_704
      jump	// in
    tag_703:
        /* "#utility.yul":20383:20446   */
      tag_705
        /* "#utility.yul":20440:20444   */
      0x80
        /* "#utility.yul":20435:20438   */
      dup7
        /* "#utility.yul":20431:20445   */
      add
        /* "#utility.yul":20417:20429   */
      dup3
        /* "#utility.yul":20383:20446   */
      tag_706
      jump	// in
    tag_705:
        /* "#utility.yul":20263:20456   */
      pop
        /* "#utility.yul":20532:20582   */
      tag_707
        /* "#utility.yul":20576:20580   */
      0xa0
        /* "#utility.yul":20569:20574   */
      dup5
        /* "#utility.yul":20565:20581   */
      add
        /* "#utility.yul":20558:20563   */
      dup5
        /* "#utility.yul":20532:20582   */
      tag_704
      jump	// in
    tag_707:
        /* "#utility.yul":20595:20658   */
      tag_708
        /* "#utility.yul":20652:20656   */
      0xa0
        /* "#utility.yul":20647:20650   */
      dup7
        /* "#utility.yul":20643:20657   */
      add
        /* "#utility.yul":20629:20641   */
      dup3
        /* "#utility.yul":20595:20658   */
      tag_706
      jump	// in
    tag_708:
        /* "#utility.yul":20466:20668   */
      pop
        /* "#utility.yul":20734:20784   */
      tag_709
        /* "#utility.yul":20778:20782   */
      0xc0
        /* "#utility.yul":20771:20776   */
      dup5
        /* "#utility.yul":20767:20783   */
      add
        /* "#utility.yul":20760:20765   */
      dup5
        /* "#utility.yul":20734:20784   */
      tag_704
      jump	// in
    tag_709:
        /* "#utility.yul":20797:20860   */
      tag_710
        /* "#utility.yul":20854:20858   */
      0xc0
        /* "#utility.yul":20849:20852   */
      dup7
        /* "#utility.yul":20845:20859   */
      add
        /* "#utility.yul":20831:20843   */
      dup3
        /* "#utility.yul":20797:20860   */
      tag_706
      jump	// in
    tag_710:
        /* "#utility.yul":20678:20870   */
      pop
        /* "#utility.yul":20951:21012   */
      tag_711
        /* "#utility.yul":21006:21010   */
      0xe0
        /* "#utility.yul":20999:21004   */
      dup5
        /* "#utility.yul":20995:21011   */
      add
        /* "#utility.yul":20988:20993   */
      dup5
        /* "#utility.yul":20951:21012   */
      tag_712
      jump	// in
    tag_711:
        /* "#utility.yul":21059:21062   */
      dup6
        /* "#utility.yul":21053:21057   */
      dup4
        /* "#utility.yul":21049:21063   */
      sub
        /* "#utility.yul":21042:21046   */
      0xe0
        /* "#utility.yul":21037:21040   */
      dup8
        /* "#utility.yul":21033:21047   */
      add
        /* "#utility.yul":21026:21064   */
      mstore
        /* "#utility.yul":21085:21172   */
      tag_713
        /* "#utility.yul":21167:21171   */
      dup4
        /* "#utility.yul":21153:21165   */
      dup3
        /* "#utility.yul":21139:21151   */
      dup5
        /* "#utility.yul":21085:21172   */
      tag_530
      jump	// in
    tag_713:
        /* "#utility.yul":21077:21172   */
      swap3
      pop
        /* "#utility.yul":20880:21183   */
      pop
      pop
        /* "#utility.yul":21200:21204   */
      dup1
        /* "#utility.yul":21193:21204   */
      swap2
      pop
        /* "#utility.yul":19333:21210   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":21216:21324   */
    tag_706:
        /* "#utility.yul":21293:21317   */
      tag_715
        /* "#utility.yul":21311:21316   */
      dup2
        /* "#utility.yul":21293:21317   */
      tag_716
      jump	// in
    tag_715:
        /* "#utility.yul":21288:21291   */
      dup3
        /* "#utility.yul":21281:21318   */
      mstore
        /* "#utility.yul":21271:21324   */
      pop
      pop
      jump	// out
        /* "#utility.yul":21330:21448   */
    tag_717:
        /* "#utility.yul":21417:21441   */
      tag_719
        /* "#utility.yul":21435:21440   */
      dup2
        /* "#utility.yul":21417:21441   */
      tag_716
      jump	// in
    tag_719:
        /* "#utility.yul":21412:21415   */
      dup3
        /* "#utility.yul":21405:21442   */
      mstore
        /* "#utility.yul":21395:21448   */
      pop
      pop
      jump	// out
        /* "#utility.yul":21454:21611   */
    tag_720:
        /* "#utility.yul":21559:21604   */
      tag_722
        /* "#utility.yul":21579:21603   */
      tag_723
        /* "#utility.yul":21597:21602   */
      dup3
        /* "#utility.yul":21579:21603   */
      tag_716
      jump	// in
    tag_723:
        /* "#utility.yul":21559:21604   */
      tag_724
      jump	// in
    tag_722:
        /* "#utility.yul":21554:21557   */
      dup3
        /* "#utility.yul":21547:21605   */
      mstore
        /* "#utility.yul":21537:21611   */
      pop
      pop
      jump	// out
        /* "#utility.yul":21617:22044   */
    tag_205:
        /* "#utility.yul":21783:21786   */
      0x00
        /* "#utility.yul":21798:21871   */
      tag_726
        /* "#utility.yul":21867:21870   */
      dup3
        /* "#utility.yul":21858:21864   */
      dup7
        /* "#utility.yul":21798:21871   */
      tag_524
      jump	// in
    tag_726:
        /* "#utility.yul":21896:21897   */
      0x04
        /* "#utility.yul":21891:21894   */
      dup3
        /* "#utility.yul":21887:21898   */
      add
        /* "#utility.yul":21880:21898   */
      swap2
      pop
        /* "#utility.yul":21915:22018   */
      tag_727
        /* "#utility.yul":22014:22017   */
      dup3
        /* "#utility.yul":22005:22011   */
      dup5
        /* "#utility.yul":21997:22003   */
      dup7
        /* "#utility.yul":21915:22018   */
      tag_544
      jump	// in
    tag_727:
        /* "#utility.yul":21908:22018   */
      swap2
      pop
        /* "#utility.yul":22035:22038   */
      dup2
        /* "#utility.yul":22028:22038   */
      swap1
      pop
        /* "#utility.yul":21787:22044   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":22050:22321   */
    tag_112:
        /* "#utility.yul":22180:22183   */
      0x00
        /* "#utility.yul":22202:22295   */
      tag_729
        /* "#utility.yul":22291:22294   */
      dup3
        /* "#utility.yul":22282:22288   */
      dup5
        /* "#utility.yul":22202:22295   */
      tag_549
      jump	// in
    tag_729:
        /* "#utility.yul":22195:22295   */
      swap2
      pop
        /* "#utility.yul":22312:22315   */
      dup2
        /* "#utility.yul":22305:22315   */
      swap1
      pop
        /* "#utility.yul":22184:22321   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":22327:23294   */
    tag_280:
        /* "#utility.yul":22709:22712   */
      0x00
        /* "#utility.yul":22731:22826   */
      tag_731
        /* "#utility.yul":22822:22825   */
      dup3
        /* "#utility.yul":22813:22819   */
      dup6
        /* "#utility.yul":22731:22826   */
      tag_575
      jump	// in
    tag_731:
        /* "#utility.yul":22724:22826   */
      swap2
      pop
        /* "#utility.yul":22843:22991   */
      tag_732
        /* "#utility.yul":22987:22990   */
      dup3
        /* "#utility.yul":22843:22991   */
      tag_626
      jump	// in
    tag_732:
        /* "#utility.yul":22836:22991   */
      swap2
      pop
        /* "#utility.yul":23008:23103   */
      tag_733
        /* "#utility.yul":23099:23102   */
      dup3
        /* "#utility.yul":23090:23096   */
      dup5
        /* "#utility.yul":23008:23103   */
      tag_575
      jump	// in
    tag_733:
        /* "#utility.yul":23001:23103   */
      swap2
      pop
        /* "#utility.yul":23120:23268   */
      tag_734
        /* "#utility.yul":23264:23267   */
      dup3
        /* "#utility.yul":23120:23268   */
      tag_616
      jump	// in
    tag_734:
        /* "#utility.yul":23113:23268   */
      swap2
      pop
        /* "#utility.yul":23285:23288   */
      dup2
        /* "#utility.yul":23278:23288   */
      swap1
      pop
        /* "#utility.yul":22713:23294   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":23300:24267   */
    tag_284:
        /* "#utility.yul":23682:23685   */
      0x00
        /* "#utility.yul":23704:23799   */
      tag_736
        /* "#utility.yul":23795:23798   */
      dup3
        /* "#utility.yul":23786:23792   */
      dup6
        /* "#utility.yul":23704:23799   */
      tag_575
      jump	// in
    tag_736:
        /* "#utility.yul":23697:23799   */
      swap2
      pop
        /* "#utility.yul":23816:23964   */
      tag_737
        /* "#utility.yul":23960:23963   */
      dup3
        /* "#utility.yul":23816:23964   */
      tag_646
      jump	// in
    tag_737:
        /* "#utility.yul":23809:23964   */
      swap2
      pop
        /* "#utility.yul":23981:24076   */
      tag_738
        /* "#utility.yul":24072:24075   */
      dup3
        /* "#utility.yul":24063:24069   */
      dup5
        /* "#utility.yul":23981:24076   */
      tag_575
      jump	// in
    tag_738:
        /* "#utility.yul":23974:24076   */
      swap2
      pop
        /* "#utility.yul":24093:24241   */
      tag_739
        /* "#utility.yul":24237:24240   */
      dup3
        /* "#utility.yul":24093:24241   */
      tag_616
      jump	// in
    tag_739:
        /* "#utility.yul":24086:24241   */
      swap2
      pop
        /* "#utility.yul":24258:24261   */
      dup2
        /* "#utility.yul":24251:24261   */
      swap1
      pop
        /* "#utility.yul":23686:24267   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":24273:25240   */
    tag_266:
        /* "#utility.yul":24655:24658   */
      0x00
        /* "#utility.yul":24677:24772   */
      tag_741
        /* "#utility.yul":24768:24771   */
      dup3
        /* "#utility.yul":24759:24765   */
      dup6
        /* "#utility.yul":24677:24772   */
      tag_575
      jump	// in
    tag_741:
        /* "#utility.yul":24670:24772   */
      swap2
      pop
        /* "#utility.yul":24789:24937   */
      tag_742
        /* "#utility.yul":24933:24936   */
      dup3
        /* "#utility.yul":24789:24937   */
      tag_686
      jump	// in
    tag_742:
        /* "#utility.yul":24782:24937   */
      swap2
      pop
        /* "#utility.yul":24954:25049   */
      tag_743
        /* "#utility.yul":25045:25048   */
      dup3
        /* "#utility.yul":25036:25042   */
      dup5
        /* "#utility.yul":24954:25049   */
      tag_575
      jump	// in
    tag_743:
        /* "#utility.yul":24947:25049   */
      swap2
      pop
        /* "#utility.yul":25066:25214   */
      tag_744
        /* "#utility.yul":25210:25213   */
      dup3
        /* "#utility.yul":25066:25214   */
      tag_616
      jump	// in
    tag_744:
        /* "#utility.yul":25059:25214   */
      swap2
      pop
        /* "#utility.yul":25231:25234   */
      dup2
        /* "#utility.yul":25224:25234   */
      swap1
      pop
        /* "#utility.yul":24659:25240   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":25246:25502   */
    tag_355:
        /* "#utility.yul":25358:25361   */
      0x00
        /* "#utility.yul":25373:25448   */
      tag_746
        /* "#utility.yul":25444:25447   */
      dup3
        /* "#utility.yul":25435:25441   */
      dup5
        /* "#utility.yul":25373:25448   */
      tag_720
      jump	// in
    tag_746:
        /* "#utility.yul":25473:25475   */
      0x20
        /* "#utility.yul":25468:25471   */
      dup3
        /* "#utility.yul":25464:25476   */
      add
        /* "#utility.yul":25457:25476   */
      swap2
      pop
        /* "#utility.yul":25493:25496   */
      dup2
        /* "#utility.yul":25486:25496   */
      swap1
      pop
        /* "#utility.yul":25362:25502   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":25508:25730   */
    tag_50:
        /* "#utility.yul":25601:25605   */
      0x00
        /* "#utility.yul":25639:25641   */
      0x20
        /* "#utility.yul":25628:25637   */
      dup3
        /* "#utility.yul":25624:25642   */
      add
        /* "#utility.yul":25616:25642   */
      swap1
      pop
        /* "#utility.yul":25652:25723   */
      tag_748
        /* "#utility.yul":25720:25721   */
      0x00
        /* "#utility.yul":25709:25718   */
      dup4
        /* "#utility.yul":25705:25722   */
      add
        /* "#utility.yul":25696:25702   */
      dup5
        /* "#utility.yul":25652:25723   */
      tag_521
      jump	// in
    tag_748:
        /* "#utility.yul":25606:25730   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":25736:26100   */
    tag_301:
        /* "#utility.yul":25873:25877   */
      0x00
        /* "#utility.yul":25911:25913   */
      0x40
        /* "#utility.yul":25900:25909   */
      dup3
        /* "#utility.yul":25896:25914   */
      add
        /* "#utility.yul":25888:25914   */
      swap1
      pop
        /* "#utility.yul":25924:26011   */
      tag_750
        /* "#utility.yul":26008:26009   */
      0x00
        /* "#utility.yul":25997:26006   */
      dup4
        /* "#utility.yul":25993:26010   */
      add
        /* "#utility.yul":25984:25990   */
      dup6
        /* "#utility.yul":25924:26011   */
      tag_513
      jump	// in
    tag_750:
        /* "#utility.yul":26021:26093   */
      tag_751
        /* "#utility.yul":26089:26091   */
      0x20
        /* "#utility.yul":26078:26087   */
      dup4
        /* "#utility.yul":26074:26092   */
      add
        /* "#utility.yul":26065:26071   */
      dup5
        /* "#utility.yul":26021:26093   */
      tag_717
      jump	// in
    tag_751:
        /* "#utility.yul":25878:26100   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":26106:26438   */
    tag_315:
        /* "#utility.yul":26227:26231   */
      0x00
        /* "#utility.yul":26265:26267   */
      0x40
        /* "#utility.yul":26254:26263   */
      dup3
        /* "#utility.yul":26250:26268   */
      add
        /* "#utility.yul":26242:26268   */
      swap1
      pop
        /* "#utility.yul":26278:26349   */
      tag_753
        /* "#utility.yul":26346:26347   */
      0x00
        /* "#utility.yul":26335:26344   */
      dup4
        /* "#utility.yul":26331:26348   */
      add
        /* "#utility.yul":26322:26328   */
      dup6
        /* "#utility.yul":26278:26349   */
      tag_521
      jump	// in
    tag_753:
        /* "#utility.yul":26359:26431   */
      tag_754
        /* "#utility.yul":26427:26429   */
      0x20
        /* "#utility.yul":26416:26425   */
      dup4
        /* "#utility.yul":26412:26430   */
      add
        /* "#utility.yul":26403:26409   */
      dup5
        /* "#utility.yul":26359:26431   */
      tag_521
      jump	// in
    tag_754:
        /* "#utility.yul":26232:26438   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":26444:26886   */
    tag_327:
        /* "#utility.yul":26593:26597   */
      0x00
        /* "#utility.yul":26631:26633   */
      0x60
        /* "#utility.yul":26620:26629   */
      dup3
        /* "#utility.yul":26616:26634   */
      add
        /* "#utility.yul":26608:26634   */
      swap1
      pop
        /* "#utility.yul":26644:26715   */
      tag_756
        /* "#utility.yul":26712:26713   */
      0x00
        /* "#utility.yul":26701:26710   */
      dup4
        /* "#utility.yul":26697:26714   */
      add
        /* "#utility.yul":26688:26694   */
      dup7
        /* "#utility.yul":26644:26715   */
      tag_521
      jump	// in
    tag_756:
        /* "#utility.yul":26725:26797   */
      tag_757
        /* "#utility.yul":26793:26795   */
      0x20
        /* "#utility.yul":26782:26791   */
      dup4
        /* "#utility.yul":26778:26796   */
      add
        /* "#utility.yul":26769:26775   */
      dup6
        /* "#utility.yul":26725:26797   */
      tag_521
      jump	// in
    tag_757:
        /* "#utility.yul":26807:26879   */
      tag_758
        /* "#utility.yul":26875:26877   */
      0x40
        /* "#utility.yul":26864:26873   */
      dup4
        /* "#utility.yul":26860:26878   */
      add
        /* "#utility.yul":26851:26857   */
      dup5
        /* "#utility.yul":26807:26879   */
      tag_717
      jump	// in
    tag_758:
        /* "#utility.yul":26598:26886   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":26892:27723   */
    tag_230:
        /* "#utility.yul":27153:27157   */
      0x00
        /* "#utility.yul":27191:27194   */
      0xc0
        /* "#utility.yul":27180:27189   */
      dup3
        /* "#utility.yul":27176:27195   */
      add
        /* "#utility.yul":27168:27195   */
      swap1
      pop
        /* "#utility.yul":27205:27276   */
      tag_760
        /* "#utility.yul":27273:27274   */
      0x00
        /* "#utility.yul":27262:27271   */
      dup4
        /* "#utility.yul":27258:27275   */
      add
        /* "#utility.yul":27249:27255   */
      dup10
        /* "#utility.yul":27205:27276   */
      tag_521
      jump	// in
    tag_760:
        /* "#utility.yul":27286:27372   */
      tag_761
        /* "#utility.yul":27368:27370   */
      0x20
        /* "#utility.yul":27357:27366   */
      dup4
        /* "#utility.yul":27353:27371   */
      add
        /* "#utility.yul":27344:27350   */
      dup9
        /* "#utility.yul":27286:27372   */
      tag_564
      jump	// in
    tag_761:
        /* "#utility.yul":27382:27468   */
      tag_762
        /* "#utility.yul":27464:27466   */
      0x40
        /* "#utility.yul":27453:27462   */
      dup4
        /* "#utility.yul":27449:27467   */
      add
        /* "#utility.yul":27440:27446   */
      dup8
        /* "#utility.yul":27382:27468   */
      tag_564
      jump	// in
    tag_762:
        /* "#utility.yul":27478:27550   */
      tag_763
        /* "#utility.yul":27546:27548   */
      0x60
        /* "#utility.yul":27535:27544   */
      dup4
        /* "#utility.yul":27531:27549   */
      add
        /* "#utility.yul":27522:27528   */
      dup7
        /* "#utility.yul":27478:27550   */
      tag_521
      jump	// in
    tag_763:
        /* "#utility.yul":27560:27633   */
      tag_764
        /* "#utility.yul":27628:27631   */
      0x80
        /* "#utility.yul":27617:27626   */
      dup4
        /* "#utility.yul":27613:27632   */
      add
        /* "#utility.yul":27604:27610   */
      dup6
        /* "#utility.yul":27560:27633   */
      tag_717
      jump	// in
    tag_764:
        /* "#utility.yul":27643:27716   */
      tag_765
        /* "#utility.yul":27711:27714   */
      0xa0
        /* "#utility.yul":27700:27709   */
      dup4
        /* "#utility.yul":27696:27715   */
      add
        /* "#utility.yul":27687:27693   */
      dup5
        /* "#utility.yul":27643:27716   */
      tag_717
      jump	// in
    tag_765:
        /* "#utility.yul":27158:27723   */
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
        /* "#utility.yul":27729:28061   */
    tag_137:
        /* "#utility.yul":27850:27854   */
      0x00
        /* "#utility.yul":27888:27890   */
      0x40
        /* "#utility.yul":27877:27886   */
      dup3
        /* "#utility.yul":27873:27891   */
      add
        /* "#utility.yul":27865:27891   */
      swap1
      pop
        /* "#utility.yul":27901:27972   */
      tag_767
        /* "#utility.yul":27969:27970   */
      0x00
        /* "#utility.yul":27958:27967   */
      dup4
        /* "#utility.yul":27954:27971   */
      add
        /* "#utility.yul":27945:27951   */
      dup6
        /* "#utility.yul":27901:27972   */
      tag_521
      jump	// in
    tag_767:
        /* "#utility.yul":27982:28054   */
      tag_768
        /* "#utility.yul":28050:28052   */
      0x20
        /* "#utility.yul":28039:28048   */
      dup4
        /* "#utility.yul":28035:28053   */
      add
        /* "#utility.yul":28026:28032   */
      dup5
        /* "#utility.yul":27982:28054   */
      tag_717
      jump	// in
    tag_768:
        /* "#utility.yul":27855:28061   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":28067:28861   */
    tag_110:
        /* "#utility.yul":28341:28345   */
      0x00
        /* "#utility.yul":28379:28381   */
      0x60
        /* "#utility.yul":28368:28377   */
      dup3
        /* "#utility.yul":28364:28382   */
      add
        /* "#utility.yul":28356:28382   */
      swap1
      pop
        /* "#utility.yul":28392:28492   */
      tag_770
        /* "#utility.yul":28489:28490   */
      0x00
        /* "#utility.yul":28478:28487   */
      dup4
        /* "#utility.yul":28474:28491   */
      add
        /* "#utility.yul":28465:28471   */
      dup8
        /* "#utility.yul":28392:28492   */
      tag_556
      jump	// in
    tag_770:
        /* "#utility.yul":28539:28548   */
      dup2
        /* "#utility.yul":28533:28537   */
      dup2
        /* "#utility.yul":28529:28549   */
      sub
        /* "#utility.yul":28524:28526   */
      0x20
        /* "#utility.yul":28513:28522   */
      dup4
        /* "#utility.yul":28509:28527   */
      add
        /* "#utility.yul":28502:28550   */
      mstore
        /* "#utility.yul":28567:28693   */
      tag_771
        /* "#utility.yul":28688:28692   */
      dup2
        /* "#utility.yul":28679:28685   */
      dup7
        /* "#utility.yul":28567:28693   */
      tag_691
      jump	// in
    tag_771:
        /* "#utility.yul":28559:28693   */
      swap1
      pop
        /* "#utility.yul":28740:28749   */
      dup2
        /* "#utility.yul":28734:28738   */
      dup2
        /* "#utility.yul":28730:28750   */
      sub
        /* "#utility.yul":28725:28727   */
      0x40
        /* "#utility.yul":28714:28723   */
      dup4
        /* "#utility.yul":28710:28728   */
      add
        /* "#utility.yul":28703:28751   */
      mstore
        /* "#utility.yul":28768:28854   */
      tag_772
        /* "#utility.yul":28849:28853   */
      dup2
        /* "#utility.yul":28840:28846   */
      dup5
        /* "#utility.yul":28832:28838   */
      dup7
        /* "#utility.yul":28768:28854   */
      tag_538
      jump	// in
    tag_772:
        /* "#utility.yul":28760:28854   */
      swap1
      pop
        /* "#utility.yul":28346:28861   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":28867:29180   */
    tag_126:
        /* "#utility.yul":28980:28984   */
      0x00
        /* "#utility.yul":29018:29020   */
      0x20
        /* "#utility.yul":29007:29016   */
      dup3
        /* "#utility.yul":29003:29021   */
      add
        /* "#utility.yul":28995:29021   */
      swap1
      pop
        /* "#utility.yul":29067:29076   */
      dup2
        /* "#utility.yul":29061:29065   */
      dup2
        /* "#utility.yul":29057:29077   */
      sub
        /* "#utility.yul":29053:29054   */
      0x00
        /* "#utility.yul":29042:29051   */
      dup4
        /* "#utility.yul":29038:29055   */
      add
        /* "#utility.yul":29031:29078   */
      mstore
        /* "#utility.yul":29095:29173   */
      tag_774
        /* "#utility.yul":29168:29172   */
      dup2
        /* "#utility.yul":29159:29165   */
      dup5
        /* "#utility.yul":29095:29173   */
      tag_567
      jump	// in
    tag_774:
        /* "#utility.yul":29087:29173   */
      swap1
      pop
        /* "#utility.yul":28985:29180   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":29186:29605   */
    tag_187:
        /* "#utility.yul":29352:29356   */
      0x00
        /* "#utility.yul":29390:29392   */
      0x20
        /* "#utility.yul":29379:29388   */
      dup3
        /* "#utility.yul":29375:29393   */
      add
        /* "#utility.yul":29367:29393   */
      swap1
      pop
        /* "#utility.yul":29439:29448   */
      dup2
        /* "#utility.yul":29433:29437   */
      dup2
        /* "#utility.yul":29429:29449   */
      sub
        /* "#utility.yul":29425:29426   */
      0x00
        /* "#utility.yul":29414:29423   */
      dup4
        /* "#utility.yul":29410:29427   */
      add
        /* "#utility.yul":29403:29450   */
      mstore
        /* "#utility.yul":29467:29598   */
      tag_776
        /* "#utility.yul":29593:29597   */
      dup2
        /* "#utility.yul":29467:29598   */
      tag_581
      jump	// in
    tag_776:
        /* "#utility.yul":29459:29598   */
      swap1
      pop
        /* "#utility.yul":29357:29605   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":29611:30030   */
    tag_249:
        /* "#utility.yul":29777:29781   */
      0x00
        /* "#utility.yul":29815:29817   */
      0x20
        /* "#utility.yul":29804:29813   */
      dup3
        /* "#utility.yul":29800:29818   */
      add
        /* "#utility.yul":29792:29818   */
      swap1
      pop
        /* "#utility.yul":29864:29873   */
      dup2
        /* "#utility.yul":29858:29862   */
      dup2
        /* "#utility.yul":29854:29874   */
      sub
        /* "#utility.yul":29850:29851   */
      0x00
        /* "#utility.yul":29839:29848   */
      dup4
        /* "#utility.yul":29835:29852   */
      add
        /* "#utility.yul":29828:29875   */
      mstore
        /* "#utility.yul":29892:30023   */
      tag_778
        /* "#utility.yul":30018:30022   */
      dup2
        /* "#utility.yul":29892:30023   */
      tag_586
      jump	// in
    tag_778:
        /* "#utility.yul":29884:30023   */
      swap1
      pop
        /* "#utility.yul":29782:30030   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30036:30455   */
    tag_342:
        /* "#utility.yul":30202:30206   */
      0x00
        /* "#utility.yul":30240:30242   */
      0x20
        /* "#utility.yul":30229:30238   */
      dup3
        /* "#utility.yul":30225:30243   */
      add
        /* "#utility.yul":30217:30243   */
      swap1
      pop
        /* "#utility.yul":30289:30298   */
      dup2
        /* "#utility.yul":30283:30287   */
      dup2
        /* "#utility.yul":30279:30299   */
      sub
        /* "#utility.yul":30275:30276   */
      0x00
        /* "#utility.yul":30264:30273   */
      dup4
        /* "#utility.yul":30260:30277   */
      add
        /* "#utility.yul":30253:30300   */
      mstore
        /* "#utility.yul":30317:30448   */
      tag_780
        /* "#utility.yul":30443:30447   */
      dup2
        /* "#utility.yul":30317:30448   */
      tag_591
      jump	// in
    tag_780:
        /* "#utility.yul":30309:30448   */
      swap1
      pop
        /* "#utility.yul":30207:30455   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30461:30880   */
    tag_17:
        /* "#utility.yul":30627:30631   */
      0x00
        /* "#utility.yul":30665:30667   */
      0x20
        /* "#utility.yul":30654:30663   */
      dup3
        /* "#utility.yul":30650:30668   */
      add
        /* "#utility.yul":30642:30668   */
      swap1
      pop
        /* "#utility.yul":30714:30723   */
      dup2
        /* "#utility.yul":30708:30712   */
      dup2
        /* "#utility.yul":30704:30724   */
      sub
        /* "#utility.yul":30700:30701   */
      0x00
        /* "#utility.yul":30689:30698   */
      dup4
        /* "#utility.yul":30685:30702   */
      add
        /* "#utility.yul":30678:30725   */
      mstore
        /* "#utility.yul":30742:30873   */
      tag_782
        /* "#utility.yul":30868:30872   */
      dup2
        /* "#utility.yul":30742:30873   */
      tag_596
      jump	// in
    tag_782:
        /* "#utility.yul":30734:30873   */
      swap1
      pop
        /* "#utility.yul":30632:30880   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30886:31305   */
    tag_176:
        /* "#utility.yul":31052:31056   */
      0x00
        /* "#utility.yul":31090:31092   */
      0x20
        /* "#utility.yul":31079:31088   */
      dup3
        /* "#utility.yul":31075:31093   */
      add
        /* "#utility.yul":31067:31093   */
      swap1
      pop
        /* "#utility.yul":31139:31148   */
      dup2
        /* "#utility.yul":31133:31137   */
      dup2
        /* "#utility.yul":31129:31149   */
      sub
        /* "#utility.yul":31125:31126   */
      0x00
        /* "#utility.yul":31114:31123   */
      dup4
        /* "#utility.yul":31110:31127   */
      add
        /* "#utility.yul":31103:31150   */
      mstore
        /* "#utility.yul":31167:31298   */
      tag_784
        /* "#utility.yul":31293:31297   */
      dup2
        /* "#utility.yul":31167:31298   */
      tag_601
      jump	// in
    tag_784:
        /* "#utility.yul":31159:31298   */
      swap1
      pop
        /* "#utility.yul":31057:31305   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":31311:31730   */
    tag_288:
        /* "#utility.yul":31477:31481   */
      0x00
        /* "#utility.yul":31515:31517   */
      0x20
        /* "#utility.yul":31504:31513   */
      dup3
        /* "#utility.yul":31500:31518   */
      add
        /* "#utility.yul":31492:31518   */
      swap1
      pop
        /* "#utility.yul":31564:31573   */
      dup2
        /* "#utility.yul":31558:31562   */
      dup2
        /* "#utility.yul":31554:31574   */
      sub
        /* "#utility.yul":31550:31551   */
      0x00
        /* "#utility.yul":31539:31548   */
      dup4
        /* "#utility.yul":31535:31552   */
      add
        /* "#utility.yul":31528:31575   */
      mstore
        /* "#utility.yul":31592:31723   */
      tag_786
        /* "#utility.yul":31718:31722   */
      dup2
        /* "#utility.yul":31592:31723   */
      tag_606
      jump	// in
    tag_786:
        /* "#utility.yul":31584:31723   */
      swap1
      pop
        /* "#utility.yul":31482:31730   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":31736:32155   */
    tag_406:
        /* "#utility.yul":31902:31906   */
      0x00
        /* "#utility.yul":31940:31942   */
      0x20
        /* "#utility.yul":31929:31938   */
      dup3
        /* "#utility.yul":31925:31943   */
      add
        /* "#utility.yul":31917:31943   */
      swap1
      pop
        /* "#utility.yul":31989:31998   */
      dup2
        /* "#utility.yul":31983:31987   */
      dup2
        /* "#utility.yul":31979:31999   */
      sub
        /* "#utility.yul":31975:31976   */
      0x00
        /* "#utility.yul":31964:31973   */
      dup4
        /* "#utility.yul":31960:31977   */
      add
        /* "#utility.yul":31953:32000   */
      mstore
        /* "#utility.yul":32017:32148   */
      tag_788
        /* "#utility.yul":32143:32147   */
      dup2
        /* "#utility.yul":32017:32148   */
      tag_611
      jump	// in
    tag_788:
        /* "#utility.yul":32009:32148   */
      swap1
      pop
        /* "#utility.yul":31907:32155   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":32161:32580   */
    tag_108:
        /* "#utility.yul":32327:32331   */
      0x00
        /* "#utility.yul":32365:32367   */
      0x20
        /* "#utility.yul":32354:32363   */
      dup3
        /* "#utility.yul":32350:32368   */
      add
        /* "#utility.yul":32342:32368   */
      swap1
      pop
        /* "#utility.yul":32414:32423   */
      dup2
        /* "#utility.yul":32408:32412   */
      dup2
        /* "#utility.yul":32404:32424   */
      sub
        /* "#utility.yul":32400:32401   */
      0x00
        /* "#utility.yul":32389:32398   */
      dup4
        /* "#utility.yul":32385:32402   */
      add
        /* "#utility.yul":32378:32425   */
      mstore
        /* "#utility.yul":32442:32573   */
      tag_790
        /* "#utility.yul":32568:32572   */
      dup2
        /* "#utility.yul":32442:32573   */
      tag_621
      jump	// in
    tag_790:
        /* "#utility.yul":32434:32573   */
      swap1
      pop
        /* "#utility.yul":32332:32580   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":32586:33005   */
    tag_225:
        /* "#utility.yul":32752:32756   */
      0x00
        /* "#utility.yul":32790:32792   */
      0x20
        /* "#utility.yul":32779:32788   */
      dup3
        /* "#utility.yul":32775:32793   */
      add
        /* "#utility.yul":32767:32793   */
      swap1
      pop
        /* "#utility.yul":32839:32848   */
      dup2
        /* "#utility.yul":32833:32837   */
      dup2
        /* "#utility.yul":32829:32849   */
      sub
        /* "#utility.yul":32825:32826   */
      0x00
        /* "#utility.yul":32814:32823   */
      dup4
        /* "#utility.yul":32810:32827   */
      add
        /* "#utility.yul":32803:32850   */
      mstore
        /* "#utility.yul":32867:32998   */
      tag_792
        /* "#utility.yul":32993:32997   */
      dup2
        /* "#utility.yul":32867:32998   */
      tag_631
      jump	// in
    tag_792:
        /* "#utility.yul":32859:32998   */
      swap1
      pop
        /* "#utility.yul":32757:33005   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33011:33430   */
    tag_162:
        /* "#utility.yul":33177:33181   */
      0x00
        /* "#utility.yul":33215:33217   */
      0x20
        /* "#utility.yul":33204:33213   */
      dup3
        /* "#utility.yul":33200:33218   */
      add
        /* "#utility.yul":33192:33218   */
      swap1
      pop
        /* "#utility.yul":33264:33273   */
      dup2
        /* "#utility.yul":33258:33262   */
      dup2
        /* "#utility.yul":33254:33274   */
      sub
        /* "#utility.yul":33250:33251   */
      0x00
        /* "#utility.yul":33239:33248   */
      dup4
        /* "#utility.yul":33235:33252   */
      add
        /* "#utility.yul":33228:33275   */
      mstore
        /* "#utility.yul":33292:33423   */
      tag_794
        /* "#utility.yul":33418:33422   */
      dup2
        /* "#utility.yul":33292:33423   */
      tag_636
      jump	// in
    tag_794:
        /* "#utility.yul":33284:33423   */
      swap1
      pop
        /* "#utility.yul":33182:33430   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33436:33855   */
    tag_351:
        /* "#utility.yul":33602:33606   */
      0x00
        /* "#utility.yul":33640:33642   */
      0x20
        /* "#utility.yul":33629:33638   */
      dup3
        /* "#utility.yul":33625:33643   */
      add
        /* "#utility.yul":33617:33643   */
      swap1
      pop
        /* "#utility.yul":33689:33698   */
      dup2
        /* "#utility.yul":33683:33687   */
      dup2
        /* "#utility.yul":33679:33699   */
      sub
        /* "#utility.yul":33675:33676   */
      0x00
        /* "#utility.yul":33664:33673   */
      dup4
        /* "#utility.yul":33660:33677   */
      add
        /* "#utility.yul":33653:33700   */
      mstore
        /* "#utility.yul":33717:33848   */
      tag_796
        /* "#utility.yul":33843:33847   */
      dup2
        /* "#utility.yul":33717:33848   */
      tag_641
      jump	// in
    tag_796:
        /* "#utility.yul":33709:33848   */
      swap1
      pop
        /* "#utility.yul":33607:33855   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33861:34280   */
    tag_149:
        /* "#utility.yul":34027:34031   */
      0x00
        /* "#utility.yul":34065:34067   */
      0x20
        /* "#utility.yul":34054:34063   */
      dup3
        /* "#utility.yul":34050:34068   */
      add
        /* "#utility.yul":34042:34068   */
      swap1
      pop
        /* "#utility.yul":34114:34123   */
      dup2
        /* "#utility.yul":34108:34112   */
      dup2
        /* "#utility.yul":34104:34124   */
      sub
        /* "#utility.yul":34100:34101   */
      0x00
        /* "#utility.yul":34089:34098   */
      dup4
        /* "#utility.yul":34085:34102   */
      add
        /* "#utility.yul":34078:34125   */
      mstore
        /* "#utility.yul":34142:34273   */
      tag_798
        /* "#utility.yul":34268:34272   */
      dup2
        /* "#utility.yul":34142:34273   */
      tag_651
      jump	// in
    tag_798:
        /* "#utility.yul":34134:34273   */
      swap1
      pop
        /* "#utility.yul":34032:34280   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34286:34705   */
    tag_391:
        /* "#utility.yul":34452:34456   */
      0x00
        /* "#utility.yul":34490:34492   */
      0x20
        /* "#utility.yul":34479:34488   */
      dup3
        /* "#utility.yul":34475:34493   */
      add
        /* "#utility.yul":34467:34493   */
      swap1
      pop
        /* "#utility.yul":34539:34548   */
      dup2
        /* "#utility.yul":34533:34537   */
      dup2
        /* "#utility.yul":34529:34549   */
      sub
        /* "#utility.yul":34525:34526   */
      0x00
        /* "#utility.yul":34514:34523   */
      dup4
        /* "#utility.yul":34510:34527   */
      add
        /* "#utility.yul":34503:34550   */
      mstore
        /* "#utility.yul":34567:34698   */
      tag_800
        /* "#utility.yul":34693:34697   */
      dup2
        /* "#utility.yul":34567:34698   */
      tag_656
      jump	// in
    tag_800:
        /* "#utility.yul":34559:34698   */
      swap1
      pop
        /* "#utility.yul":34457:34705   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34711:35130   */
    tag_165:
        /* "#utility.yul":34877:34881   */
      0x00
        /* "#utility.yul":34915:34917   */
      0x20
        /* "#utility.yul":34904:34913   */
      dup3
        /* "#utility.yul":34900:34918   */
      add
        /* "#utility.yul":34892:34918   */
      swap1
      pop
        /* "#utility.yul":34964:34973   */
      dup2
        /* "#utility.yul":34958:34962   */
      dup2
        /* "#utility.yul":34954:34974   */
      sub
        /* "#utility.yul":34950:34951   */
      0x00
        /* "#utility.yul":34939:34948   */
      dup4
        /* "#utility.yul":34935:34952   */
      add
        /* "#utility.yul":34928:34975   */
      mstore
        /* "#utility.yul":34992:35123   */
      tag_802
        /* "#utility.yul":35118:35122   */
      dup2
        /* "#utility.yul":34992:35123   */
      tag_661
      jump	// in
    tag_802:
        /* "#utility.yul":34984:35123   */
      swap1
      pop
        /* "#utility.yul":34882:35130   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35136:35555   */
    tag_264:
        /* "#utility.yul":35302:35306   */
      0x00
        /* "#utility.yul":35340:35342   */
      0x20
        /* "#utility.yul":35329:35338   */
      dup3
        /* "#utility.yul":35325:35343   */
      add
        /* "#utility.yul":35317:35343   */
      swap1
      pop
        /* "#utility.yul":35389:35398   */
      dup2
        /* "#utility.yul":35383:35387   */
      dup2
        /* "#utility.yul":35379:35399   */
      sub
        /* "#utility.yul":35375:35376   */
      0x00
        /* "#utility.yul":35364:35373   */
      dup4
        /* "#utility.yul":35360:35377   */
      add
        /* "#utility.yul":35353:35400   */
      mstore
        /* "#utility.yul":35417:35548   */
      tag_804
        /* "#utility.yul":35543:35547   */
      dup2
        /* "#utility.yul":35417:35548   */
      tag_666
      jump	// in
    tag_804:
        /* "#utility.yul":35409:35548   */
      swap1
      pop
        /* "#utility.yul":35307:35555   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35561:35980   */
    tag_385:
        /* "#utility.yul":35727:35731   */
      0x00
        /* "#utility.yul":35765:35767   */
      0x20
        /* "#utility.yul":35754:35763   */
      dup3
        /* "#utility.yul":35750:35768   */
      add
        /* "#utility.yul":35742:35768   */
      swap1
      pop
        /* "#utility.yul":35814:35823   */
      dup2
        /* "#utility.yul":35808:35812   */
      dup2
        /* "#utility.yul":35804:35824   */
      sub
        /* "#utility.yul":35800:35801   */
      0x00
        /* "#utility.yul":35789:35798   */
      dup4
        /* "#utility.yul":35785:35802   */
      add
        /* "#utility.yul":35778:35825   */
      mstore
        /* "#utility.yul":35842:35973   */
      tag_806
        /* "#utility.yul":35968:35972   */
      dup2
        /* "#utility.yul":35842:35973   */
      tag_671
      jump	// in
    tag_806:
        /* "#utility.yul":35834:35973   */
      swap1
      pop
        /* "#utility.yul":35732:35980   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35986:36405   */
    tag_411:
        /* "#utility.yul":36152:36156   */
      0x00
        /* "#utility.yul":36190:36192   */
      0x20
        /* "#utility.yul":36179:36188   */
      dup3
        /* "#utility.yul":36175:36193   */
      add
        /* "#utility.yul":36167:36193   */
      swap1
      pop
        /* "#utility.yul":36239:36248   */
      dup2
        /* "#utility.yul":36233:36237   */
      dup2
        /* "#utility.yul":36229:36249   */
      sub
        /* "#utility.yul":36225:36226   */
      0x00
        /* "#utility.yul":36214:36223   */
      dup4
        /* "#utility.yul":36210:36227   */
      add
        /* "#utility.yul":36203:36250   */
      mstore
        /* "#utility.yul":36267:36398   */
      tag_808
        /* "#utility.yul":36393:36397   */
      dup2
        /* "#utility.yul":36267:36398   */
      tag_676
      jump	// in
    tag_808:
        /* "#utility.yul":36259:36398   */
      swap1
      pop
        /* "#utility.yul":36157:36405   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36411:36830   */
    tag_399:
        /* "#utility.yul":36577:36581   */
      0x00
        /* "#utility.yul":36615:36617   */
      0x20
        /* "#utility.yul":36604:36613   */
      dup3
        /* "#utility.yul":36600:36618   */
      add
        /* "#utility.yul":36592:36618   */
      swap1
      pop
        /* "#utility.yul":36664:36673   */
      dup2
        /* "#utility.yul":36658:36662   */
      dup2
        /* "#utility.yul":36654:36674   */
      sub
        /* "#utility.yul":36650:36651   */
      0x00
        /* "#utility.yul":36639:36648   */
      dup4
        /* "#utility.yul":36635:36652   */
      add
        /* "#utility.yul":36628:36675   */
      mstore
        /* "#utility.yul":36692:36823   */
      tag_810
        /* "#utility.yul":36818:36822   */
      dup2
        /* "#utility.yul":36692:36823   */
      tag_681
      jump	// in
    tag_810:
        /* "#utility.yul":36684:36823   */
      swap1
      pop
        /* "#utility.yul":36582:36830   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36836:37058   */
    tag_23:
        /* "#utility.yul":36929:36933   */
      0x00
        /* "#utility.yul":36967:36969   */
      0x20
        /* "#utility.yul":36956:36965   */
      dup3
        /* "#utility.yul":36952:36970   */
      add
        /* "#utility.yul":36944:36970   */
      swap1
      pop
        /* "#utility.yul":36980:37051   */
      tag_812
        /* "#utility.yul":37048:37049   */
      0x00
        /* "#utility.yul":37037:37046   */
      dup4
        /* "#utility.yul":37033:37050   */
      add
        /* "#utility.yul":37024:37030   */
      dup5
        /* "#utility.yul":36980:37051   */
      tag_717
      jump	// in
    tag_812:
        /* "#utility.yul":36934:37058   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":37064:37396   */
    tag_42:
        /* "#utility.yul":37185:37189   */
      0x00
        /* "#utility.yul":37223:37225   */
      0x40
        /* "#utility.yul":37212:37221   */
      dup3
        /* "#utility.yul":37208:37226   */
      add
        /* "#utility.yul":37200:37226   */
      swap1
      pop
        /* "#utility.yul":37236:37307   */
      tag_814
        /* "#utility.yul":37304:37305   */
      0x00
        /* "#utility.yul":37293:37302   */
      dup4
        /* "#utility.yul":37289:37306   */
      add
        /* "#utility.yul":37280:37286   */
      dup6
        /* "#utility.yul":37236:37307   */
      tag_717
      jump	// in
    tag_814:
        /* "#utility.yul":37317:37389   */
      tag_815
        /* "#utility.yul":37385:37387   */
      0x20
        /* "#utility.yul":37374:37383   */
      dup4
        /* "#utility.yul":37370:37388   */
      add
        /* "#utility.yul":37361:37367   */
      dup5
        /* "#utility.yul":37317:37389   */
      tag_717
      jump	// in
    tag_815:
        /* "#utility.yul":37190:37396   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":37402:37844   */
    tag_29:
        /* "#utility.yul":37551:37555   */
      0x00
        /* "#utility.yul":37589:37591   */
      0x60
        /* "#utility.yul":37578:37587   */
      dup3
        /* "#utility.yul":37574:37592   */
      add
        /* "#utility.yul":37566:37592   */
      swap1
      pop
        /* "#utility.yul":37602:37673   */
      tag_817
        /* "#utility.yul":37670:37671   */
      0x00
        /* "#utility.yul":37659:37668   */
      dup4
        /* "#utility.yul":37655:37672   */
      add
        /* "#utility.yul":37646:37652   */
      dup7
        /* "#utility.yul":37602:37673   */
      tag_717
      jump	// in
    tag_817:
        /* "#utility.yul":37683:37755   */
      tag_818
        /* "#utility.yul":37751:37753   */
      0x20
        /* "#utility.yul":37740:37749   */
      dup4
        /* "#utility.yul":37736:37754   */
      add
        /* "#utility.yul":37727:37733   */
      dup6
        /* "#utility.yul":37683:37755   */
      tag_717
      jump	// in
    tag_818:
        /* "#utility.yul":37765:37837   */
      tag_819
        /* "#utility.yul":37833:37835   */
      0x40
        /* "#utility.yul":37822:37831   */
      dup4
        /* "#utility.yul":37818:37836   */
      add
        /* "#utility.yul":37809:37815   */
      dup5
        /* "#utility.yul":37765:37837   */
      tag_717
      jump	// in
    tag_819:
        /* "#utility.yul":37556:37844   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":37850:38373   */
    tag_190:
        /* "#utility.yul":37927:37931   */
      0x00
        /* "#utility.yul":37933:37939   */
      dup1
        /* "#utility.yul":37989:38000   */
      dup4
        /* "#utility.yul":37976:38001   */
      calldataload
        /* "#utility.yul":38089:38090   */
      0x01
        /* "#utility.yul":38083:38087   */
      0x20
        /* "#utility.yul":38079:38091   */
      sub
        /* "#utility.yul":38068:38076   */
      dup5
        /* "#utility.yul":38052:38066   */
      calldatasize
        /* "#utility.yul":38048:38077   */
      sub
        /* "#utility.yul":38044:38092   */
      sub
        /* "#utility.yul":38024:38042   */
      dup2
        /* "#utility.yul":38020:38093   */
      slt
        /* "#utility.yul":38010:38012   */
      tag_821
      jumpi
        /* "#utility.yul":38107:38108   */
      0x00
        /* "#utility.yul":38104:38105   */
      dup1
        /* "#utility.yul":38097:38109   */
      revert
        /* "#utility.yul":38010:38012   */
    tag_821:
        /* "#utility.yul":38142:38160   */
      dup1
        /* "#utility.yul":38132:38140   */
      dup5
        /* "#utility.yul":38128:38161   */
      add
        /* "#utility.yul":38120:38161   */
      swap3
      pop
        /* "#utility.yul":38194:38198   */
      dup3
        /* "#utility.yul":38181:38199   */
      calldataload
        /* "#utility.yul":38171:38199   */
      swap2
      pop
        /* "#utility.yul":38222:38240   */
      0xffffffffffffffff
        /* "#utility.yul":38214:38220   */
      dup3
        /* "#utility.yul":38211:38241   */
      gt
        /* "#utility.yul":38208:38210   */
      iszero
      tag_822
      jumpi
        /* "#utility.yul":38254:38255   */
      0x00
        /* "#utility.yul":38251:38252   */
      dup1
        /* "#utility.yul":38244:38256   */
      revert
        /* "#utility.yul":38208:38210   */
    tag_822:
        /* "#utility.yul":38285:38287   */
      0x20
        /* "#utility.yul":38279:38283   */
      dup4
        /* "#utility.yul":38275:38288   */
      add
        /* "#utility.yul":38267:38288   */
      swap3
      pop
        /* "#utility.yul":38342:38346   */
      0x01
        /* "#utility.yul":38334:38340   */
      dup3
        /* "#utility.yul":38330:38347   */
      mul
        /* "#utility.yul":38314:38328   */
      calldatasize
        /* "#utility.yul":38310:38348   */
      sub
        /* "#utility.yul":38304:38308   */
      dup4
        /* "#utility.yul":38300:38349   */
      sgt
        /* "#utility.yul":38297:38299   */
      iszero
      tag_823
      jumpi
        /* "#utility.yul":38362:38363   */
      0x00
        /* "#utility.yul":38359:38360   */
      dup1
        /* "#utility.yul":38352:38364   */
      revert
        /* "#utility.yul":38297:38299   */
    tag_823:
        /* "#utility.yul":37940:38373   */
      pop
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":38379:38477   */
    tag_552:
        /* "#utility.yul":38430:38436   */
      0x00
        /* "#utility.yul":38464:38469   */
      dup2
        /* "#utility.yul":38458:38470   */
      mload
        /* "#utility.yul":38448:38470   */
      swap1
      pop
        /* "#utility.yul":38437:38477   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":38483:38582   */
    tag_570:
        /* "#utility.yul":38535:38541   */
      0x00
        /* "#utility.yul":38569:38574   */
      dup2
        /* "#utility.yul":38563:38575   */
      mload
        /* "#utility.yul":38553:38575   */
      swap1
      pop
        /* "#utility.yul":38542:38582   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":38588:38746   */
    tag_533:
        /* "#utility.yul":38661:38672   */
      0x00
        /* "#utility.yul":38695:38701   */
      dup3
        /* "#utility.yul":38690:38693   */
      dup3
        /* "#utility.yul":38683:38702   */
      mstore
        /* "#utility.yul":38735:38739   */
      0x20
        /* "#utility.yul":38730:38733   */
      dup3
        /* "#utility.yul":38726:38740   */
      add
        /* "#utility.yul":38711:38740   */
      swap1
      pop
        /* "#utility.yul":38673:38746   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":38752:38920   */
    tag_541:
        /* "#utility.yul":38835:38846   */
      0x00
        /* "#utility.yul":38869:38875   */
      dup3
        /* "#utility.yul":38864:38867   */
      dup3
        /* "#utility.yul":38857:38876   */
      mstore
        /* "#utility.yul":38909:38913   */
      0x20
        /* "#utility.yul":38904:38907   */
      dup3
        /* "#utility.yul":38900:38914   */
      add
        /* "#utility.yul":38885:38914   */
      swap1
      pop
        /* "#utility.yul":38847:38920   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":38926:39073   */
    tag_547:
        /* "#utility.yul":39027:39038   */
      0x00
        /* "#utility.yul":39064:39067   */
      dup2
        /* "#utility.yul":39049:39067   */
      swap1
      pop
        /* "#utility.yul":39039:39073   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":39079:39248   */
    tag_572:
        /* "#utility.yul":39163:39174   */
      0x00
        /* "#utility.yul":39197:39203   */
      dup3
        /* "#utility.yul":39192:39195   */
      dup3
        /* "#utility.yul":39185:39204   */
      mstore
        /* "#utility.yul":39237:39241   */
      0x20
        /* "#utility.yul":39232:39235   */
      dup3
        /* "#utility.yul":39228:39242   */
      add
        /* "#utility.yul":39213:39242   */
      swap1
      pop
        /* "#utility.yul":39175:39248   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":39254:39402   */
    tag_579:
        /* "#utility.yul":39356:39367   */
      0x00
        /* "#utility.yul":39393:39396   */
      dup2
        /* "#utility.yul":39378:39396   */
      swap1
      pop
        /* "#utility.yul":39368:39402   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":39408:39530   */
    tag_699:
        /* "#utility.yul":39460:39465   */
      0x00
        /* "#utility.yul":39485:39524   */
      tag_832
        /* "#utility.yul":39520:39522   */
      0x20
        /* "#utility.yul":39515:39518   */
      dup5
        /* "#utility.yul":39511:39523   */
      add
        /* "#utility.yul":39506:39509   */
      dup5
        /* "#utility.yul":39485:39524   */
      tag_426
      jump	// in
    tag_832:
        /* "#utility.yul":39476:39524   */
      swap1
      pop
        /* "#utility.yul":39466:39530   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":39536:40049   */
    tag_712:
        /* "#utility.yul":39600:39605   */
      0x00
        /* "#utility.yul":39607:39613   */
      dup1
        /* "#utility.yul":39663:39666   */
      dup4
        /* "#utility.yul":39650:39667   */
      calldataload
        /* "#utility.yul":39755:39756   */
      0x01
        /* "#utility.yul":39749:39753   */
      0x20
        /* "#utility.yul":39745:39757   */
      sub
        /* "#utility.yul":39734:39742   */
      dup5
        /* "#utility.yul":39718:39732   */
      calldatasize
        /* "#utility.yul":39714:39743   */
      sub
        /* "#utility.yul":39710:39758   */
      sub
        /* "#utility.yul":39690:39708   */
      dup2
        /* "#utility.yul":39686:39759   */
      slt
        /* "#utility.yul":39676:39678   */
      tag_834
      jumpi
        /* "#utility.yul":39773:39774   */
      0x00
        /* "#utility.yul":39770:39771   */
      dup1
        /* "#utility.yul":39763:39775   */
      revert
        /* "#utility.yul":39676:39678   */
    tag_834:
        /* "#utility.yul":39819:39827   */
      dup4
        /* "#utility.yul":39799:39817   */
      dup2
        /* "#utility.yul":39795:39828   */
      add
        /* "#utility.yul":39786:39828   */
      swap3
      pop
        /* "#utility.yul":39861:39866   */
      dup3
        /* "#utility.yul":39848:39867   */
      calldataload
        /* "#utility.yul":39838:39867   */
      swap2
      pop
        /* "#utility.yul":39896:39900   */
      0x20
        /* "#utility.yul":39889:39894   */
      dup4
        /* "#utility.yul":39885:39901   */
      add
        /* "#utility.yul":39876:39901   */
      swap3
      pop
        /* "#utility.yul":39924:39942   */
      0xffffffffffffffff
        /* "#utility.yul":39916:39922   */
      dup3
        /* "#utility.yul":39913:39943   */
      gt
        /* "#utility.yul":39910:39912   */
      iszero
      tag_835
      jumpi
        /* "#utility.yul":39956:39957   */
      0x00
        /* "#utility.yul":39953:39954   */
      dup1
        /* "#utility.yul":39946:39958   */
      revert
        /* "#utility.yul":39910:39912   */
    tag_835:
        /* "#utility.yul":40018:40022   */
      0x01
        /* "#utility.yul":40010:40016   */
      dup3
        /* "#utility.yul":40006:40023   */
      mul
        /* "#utility.yul":39990:40004   */
      calldatasize
        /* "#utility.yul":39986:40024   */
      sub
        /* "#utility.yul":39976:39984   */
      dup5
        /* "#utility.yul":39972:40025   */
      sgt
        /* "#utility.yul":39969:39971   */
      iszero
      tag_836
      jumpi
        /* "#utility.yul":40038:40039   */
      0x00
        /* "#utility.yul":40035:40036   */
      dup1
        /* "#utility.yul":40028:40040   */
      revert
        /* "#utility.yul":39969:39971   */
    tag_836:
        /* "#utility.yul":39614:40049   */
      pop
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":40055:40205   */
    tag_694:
        /* "#utility.yul":40121:40126   */
      0x00
        /* "#utility.yul":40146:40199   */
      tag_838
        /* "#utility.yul":40195:40197   */
      0x20
        /* "#utility.yul":40190:40193   */
      dup5
        /* "#utility.yul":40186:40198   */
      add
        /* "#utility.yul":40181:40184   */
      dup5
        /* "#utility.yul":40146:40199   */
      tag_452
      jump	// in
    tag_838:
        /* "#utility.yul":40137:40199   */
      swap1
      pop
        /* "#utility.yul":40127:40205   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40211:40333   */
    tag_704:
        /* "#utility.yul":40263:40268   */
      0x00
        /* "#utility.yul":40288:40327   */
      tag_840
        /* "#utility.yul":40323:40325   */
      0x20
        /* "#utility.yul":40318:40321   */
      dup5
        /* "#utility.yul":40314:40326   */
      add
        /* "#utility.yul":40309:40312   */
      dup5
        /* "#utility.yul":40288:40327   */
      tag_459
      jump	// in
    tag_840:
        /* "#utility.yul":40279:40327   */
      swap1
      pop
        /* "#utility.yul":40269:40333   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40339:40644   */
    tag_261:
        /* "#utility.yul":40379:40382   */
      0x00
        /* "#utility.yul":40398:40418   */
      tag_842
        /* "#utility.yul":40416:40417   */
      dup3
        /* "#utility.yul":40398:40418   */
      tag_716
      jump	// in
    tag_842:
        /* "#utility.yul":40393:40418   */
      swap2
      pop
        /* "#utility.yul":40432:40452   */
      tag_843
        /* "#utility.yul":40450:40451   */
      dup4
        /* "#utility.yul":40432:40452   */
      tag_716
      jump	// in
    tag_843:
        /* "#utility.yul":40427:40452   */
      swap3
      pop
        /* "#utility.yul":40586:40587   */
      dup3
        /* "#utility.yul":40518:40584   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":40514:40588   */
      sub
        /* "#utility.yul":40511:40512   */
      dup3
        /* "#utility.yul":40508:40589   */
      gt
        /* "#utility.yul":40505:40507   */
      iszero
      tag_844
      jumpi
        /* "#utility.yul":40592:40610   */
      tag_845
      tag_846
      jump	// in
    tag_845:
        /* "#utility.yul":40505:40507   */
    tag_844:
        /* "#utility.yul":40636:40637   */
      dup3
        /* "#utility.yul":40633:40634   */
      dup3
        /* "#utility.yul":40629:40638   */
      add
        /* "#utility.yul":40622:40638   */
      swap1
      pop
        /* "#utility.yul":40383:40644   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40650:40835   */
    tag_348:
        /* "#utility.yul":40690:40691   */
      0x00
        /* "#utility.yul":40707:40727   */
      tag_848
        /* "#utility.yul":40725:40726   */
      dup3
        /* "#utility.yul":40707:40727   */
      tag_716
      jump	// in
    tag_848:
        /* "#utility.yul":40702:40727   */
      swap2
      pop
        /* "#utility.yul":40741:40761   */
      tag_849
        /* "#utility.yul":40759:40760   */
      dup4
        /* "#utility.yul":40741:40761   */
      tag_716
      jump	// in
    tag_849:
        /* "#utility.yul":40736:40761   */
      swap3
      pop
        /* "#utility.yul":40780:40781   */
      dup3
        /* "#utility.yul":40770:40772   */
      tag_850
      jumpi
        /* "#utility.yul":40785:40803   */
      tag_851
      tag_852
      jump	// in
    tag_851:
        /* "#utility.yul":40770:40772   */
    tag_850:
        /* "#utility.yul":40827:40828   */
      dup3
        /* "#utility.yul":40824:40825   */
      dup3
        /* "#utility.yul":40820:40829   */
      div
        /* "#utility.yul":40815:40829   */
      swap1
      pop
        /* "#utility.yul":40692:40835   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40841:41189   */
    tag_346:
        /* "#utility.yul":40881:40888   */
      0x00
        /* "#utility.yul":40904:40924   */
      tag_854
        /* "#utility.yul":40922:40923   */
      dup3
        /* "#utility.yul":40904:40924   */
      tag_716
      jump	// in
    tag_854:
        /* "#utility.yul":40899:40924   */
      swap2
      pop
        /* "#utility.yul":40938:40958   */
      tag_855
        /* "#utility.yul":40956:40957   */
      dup4
        /* "#utility.yul":40938:40958   */
      tag_716
      jump	// in
    tag_855:
        /* "#utility.yul":40933:40958   */
      swap3
      pop
        /* "#utility.yul":41126:41127   */
      dup2
        /* "#utility.yul":41058:41124   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":41054:41128   */
      div
        /* "#utility.yul":41051:41052   */
      dup4
        /* "#utility.yul":41048:41129   */
      gt
        /* "#utility.yul":41043:41044   */
      dup3
        /* "#utility.yul":41036:41045   */
      iszero
        /* "#utility.yul":41029:41046   */
      iszero
        /* "#utility.yul":41025:41130   */
      and
        /* "#utility.yul":41022:41024   */
      iszero
      tag_856
      jumpi
        /* "#utility.yul":41133:41151   */
      tag_857
      tag_846
      jump	// in
    tag_857:
        /* "#utility.yul":41022:41024   */
    tag_856:
        /* "#utility.yul":41181:41182   */
      dup3
        /* "#utility.yul":41178:41179   */
      dup3
        /* "#utility.yul":41174:41183   */
      mul
        /* "#utility.yul":41163:41183   */
      swap1
      pop
        /* "#utility.yul":40889:41189   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":41195:41386   */
    tag_290:
        /* "#utility.yul":41235:41239   */
      0x00
        /* "#utility.yul":41255:41275   */
      tag_859
        /* "#utility.yul":41273:41274   */
      dup3
        /* "#utility.yul":41255:41275   */
      tag_716
      jump	// in
    tag_859:
        /* "#utility.yul":41250:41275   */
      swap2
      pop
        /* "#utility.yul":41289:41309   */
      tag_860
        /* "#utility.yul":41307:41308   */
      dup4
        /* "#utility.yul":41289:41309   */
      tag_716
      jump	// in
    tag_860:
        /* "#utility.yul":41284:41309   */
      swap3
      pop
        /* "#utility.yul":41328:41329   */
      dup3
        /* "#utility.yul":41325:41326   */
      dup3
        /* "#utility.yul":41322:41330   */
      lt
        /* "#utility.yul":41319:41321   */
      iszero
      tag_861
      jumpi
        /* "#utility.yul":41333:41351   */
      tag_862
      tag_846
      jump	// in
    tag_862:
        /* "#utility.yul":41319:41321   */
    tag_861:
        /* "#utility.yul":41378:41379   */
      dup3
        /* "#utility.yul":41375:41376   */
      dup3
        /* "#utility.yul":41371:41380   */
      sub
        /* "#utility.yul":41363:41380   */
      swap1
      pop
        /* "#utility.yul":41240:41386   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":41392:41488   */
    tag_520:
        /* "#utility.yul":41429:41436   */
      0x00
        /* "#utility.yul":41458:41482   */
      tag_864
        /* "#utility.yul":41476:41481   */
      dup3
        /* "#utility.yul":41458:41482   */
      tag_865
      jump	// in
    tag_864:
        /* "#utility.yul":41447:41482   */
      swap1
      pop
        /* "#utility.yul":41437:41488   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41494:41598   */
    tag_516:
        /* "#utility.yul":41539:41546   */
      0x00
        /* "#utility.yul":41568:41592   */
      tag_867
        /* "#utility.yul":41586:41591   */
      dup3
        /* "#utility.yul":41568:41592   */
      tag_865
      jump	// in
    tag_867:
        /* "#utility.yul":41557:41592   */
      swap1
      pop
        /* "#utility.yul":41547:41598   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41604:41694   */
    tag_868:
        /* "#utility.yul":41638:41645   */
      0x00
        /* "#utility.yul":41681:41686   */
      dup2
        /* "#utility.yul":41674:41687   */
      iszero
        /* "#utility.yul":41667:41688   */
      iszero
        /* "#utility.yul":41656:41688   */
      swap1
      pop
        /* "#utility.yul":41646:41694   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41700:41849   */
    tag_528:
        /* "#utility.yul":41736:41743   */
      0x00
        /* "#utility.yul":41776:41842   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":41769:41774   */
      dup3
        /* "#utility.yul":41765:41843   */
      and
        /* "#utility.yul":41754:41843   */
      swap1
      pop
        /* "#utility.yul":41744:41849   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41855:41980   */
    tag_871:
        /* "#utility.yul":41921:41928   */
      0x00
        /* "#utility.yul":41950:41974   */
      tag_873
        /* "#utility.yul":41968:41973   */
      dup3
        /* "#utility.yul":41950:41974   */
      tag_520
      jump	// in
    tag_873:
        /* "#utility.yul":41939:41974   */
      swap1
      pop
        /* "#utility.yul":41929:41980   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41986:42095   */
    tag_874:
        /* "#utility.yul":42036:42043   */
      0x00
        /* "#utility.yul":42065:42089   */
      tag_876
        /* "#utility.yul":42083:42088   */
      dup3
        /* "#utility.yul":42065:42089   */
      tag_520
      jump	// in
    tag_876:
        /* "#utility.yul":42054:42089   */
      swap1
      pop
        /* "#utility.yul":42044:42095   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42101:42211   */
    tag_877:
        /* "#utility.yul":42152:42159   */
      0x00
        /* "#utility.yul":42181:42205   */
      tag_879
        /* "#utility.yul":42199:42204   */
      dup3
        /* "#utility.yul":42181:42205   */
      tag_520
      jump	// in
    tag_879:
        /* "#utility.yul":42170:42205   */
      swap1
      pop
        /* "#utility.yul":42160:42211   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42217:42343   */
    tag_865:
        /* "#utility.yul":42254:42261   */
      0x00
        /* "#utility.yul":42294:42336   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":42287:42292   */
      dup3
        /* "#utility.yul":42283:42337   */
      and
        /* "#utility.yul":42272:42337   */
      swap1
      pop
        /* "#utility.yul":42262:42343   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42349:42426   */
    tag_716:
        /* "#utility.yul":42386:42393   */
      0x00
        /* "#utility.yul":42415:42420   */
      dup2
        /* "#utility.yul":42404:42420   */
      swap1
      pop
        /* "#utility.yul":42394:42426   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42432:42616   */
    tag_559:
        /* "#utility.yul":42511:42520   */
      0x00
        /* "#utility.yul":42544:42610   */
      tag_883
        /* "#utility.yul":42604:42609   */
      dup3
        /* "#utility.yul":42544:42610   */
      tag_884
      jump	// in
    tag_883:
        /* "#utility.yul":42531:42610   */
      swap1
      pop
        /* "#utility.yul":42521:42616   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42622:42764   */
    tag_884:
        /* "#utility.yul":42701:42710   */
      0x00
        /* "#utility.yul":42734:42758   */
      tag_886
        /* "#utility.yul":42752:42757   */
      dup3
        /* "#utility.yul":42734:42758   */
      tag_865
      jump	// in
    tag_886:
        /* "#utility.yul":42721:42758   */
      swap1
      pop
        /* "#utility.yul":42711:42764   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42770:42924   */
    tag_563:
        /* "#utility.yul":42834:42843   */
      0x00
        /* "#utility.yul":42867:42918   */
      tag_888
        /* "#utility.yul":42912:42917   */
      dup3
        /* "#utility.yul":42867:42918   */
      tag_889
      jump	// in
    tag_888:
        /* "#utility.yul":42854:42918   */
      swap1
      pop
        /* "#utility.yul":42844:42924   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42930:43057   */
    tag_889:
        /* "#utility.yul":42994:43003   */
      0x00
        /* "#utility.yul":43027:43051   */
      tag_891
        /* "#utility.yul":43045:43050   */
      dup3
        /* "#utility.yul":43027:43051   */
      tag_865
      jump	// in
    tag_891:
        /* "#utility.yul":43014:43051   */
      swap1
      pop
        /* "#utility.yul":43004:43057   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43063:43217   */
    tag_535:
        /* "#utility.yul":43147:43153   */
      dup3
        /* "#utility.yul":43142:43145   */
      dup2
        /* "#utility.yul":43137:43140   */
      dup4
        /* "#utility.yul":43124:43154   */
      calldatacopy
        /* "#utility.yul":43209:43210   */
      0x00
        /* "#utility.yul":43200:43206   */
      dup4
        /* "#utility.yul":43195:43198   */
      dup4
        /* "#utility.yul":43191:43207   */
      add
        /* "#utility.yul":43184:43211   */
      mstore
        /* "#utility.yul":43114:43217   */
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":43223:43530   */
    tag_555:
        /* "#utility.yul":43291:43292   */
      0x00
        /* "#utility.yul":43301:43414   */
    tag_894:
        /* "#utility.yul":43315:43321   */
      dup4
        /* "#utility.yul":43312:43313   */
      dup2
        /* "#utility.yul":43309:43322   */
      lt
        /* "#utility.yul":43301:43414   */
      iszero
      tag_896
      jumpi
        /* "#utility.yul":43400:43401   */
      dup1
        /* "#utility.yul":43395:43398   */
      dup3
        /* "#utility.yul":43391:43402   */
      add
        /* "#utility.yul":43385:43403   */
      mload
        /* "#utility.yul":43381:43382   */
      dup2
        /* "#utility.yul":43376:43379   */
      dup5
        /* "#utility.yul":43372:43383   */
      add
        /* "#utility.yul":43365:43404   */
      mstore
        /* "#utility.yul":43337:43339   */
      0x20
        /* "#utility.yul":43334:43335   */
      dup2
        /* "#utility.yul":43330:43340   */
      add
        /* "#utility.yul":43325:43340   */
      swap1
      pop
        /* "#utility.yul":43301:43414   */
      jump(tag_894)
    tag_896:
        /* "#utility.yul":43432:43438   */
      dup4
        /* "#utility.yul":43429:43430   */
      dup2
        /* "#utility.yul":43426:43439   */
      gt
        /* "#utility.yul":43423:43425   */
      iszero
      tag_897
      jumpi
        /* "#utility.yul":43512:43513   */
      0x00
        /* "#utility.yul":43503:43509   */
      dup5
        /* "#utility.yul":43498:43501   */
      dup5
        /* "#utility.yul":43494:43510   */
      add
        /* "#utility.yul":43487:43514   */
      mstore
        /* "#utility.yul":43423:43425   */
    tag_897:
        /* "#utility.yul":43272:43530   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":43536:43769   */
    tag_377:
        /* "#utility.yul":43575:43578   */
      0x00
        /* "#utility.yul":43598:43622   */
      tag_899
        /* "#utility.yul":43616:43621   */
      dup3
        /* "#utility.yul":43598:43622   */
      tag_716
      jump	// in
    tag_899:
        /* "#utility.yul":43589:43622   */
      swap2
      pop
        /* "#utility.yul":43644:43710   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":43637:43642   */
      dup3
        /* "#utility.yul":43634:43711   */
      eq
        /* "#utility.yul":43631:43633   */
      iszero
      tag_900
      jumpi
        /* "#utility.yul":43714:43732   */
      tag_901
      tag_846
      jump	// in
    tag_901:
        /* "#utility.yul":43631:43633   */
    tag_900:
        /* "#utility.yul":43761:43762   */
      0x01
        /* "#utility.yul":43754:43759   */
      dup3
        /* "#utility.yul":43750:43763   */
      add
        /* "#utility.yul":43743:43763   */
      swap1
      pop
        /* "#utility.yul":43579:43769   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43775:43853   */
    tag_529:
        /* "#utility.yul":43813:43820   */
      0x00
        /* "#utility.yul":43842:43847   */
      dup2
        /* "#utility.yul":43831:43847   */
      swap1
      pop
        /* "#utility.yul":43821:43853   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43859:43938   */
    tag_724:
        /* "#utility.yul":43898:43905   */
      0x00
        /* "#utility.yul":43927:43932   */
      dup2
        /* "#utility.yul":43916:43932   */
      swap1
      pop
        /* "#utility.yul":43906:43938   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43944:44124   */
    tag_846:
        /* "#utility.yul":43992:44069   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":43989:43990   */
      0x00
        /* "#utility.yul":43982:44070   */
      mstore
        /* "#utility.yul":44089:44093   */
      0x11
        /* "#utility.yul":44086:44087   */
      0x04
        /* "#utility.yul":44079:44094   */
      mstore
        /* "#utility.yul":44113:44117   */
      0x24
        /* "#utility.yul":44110:44111   */
      0x00
        /* "#utility.yul":44103:44118   */
      revert
        /* "#utility.yul":44130:44310   */
    tag_852:
        /* "#utility.yul":44178:44255   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":44175:44176   */
      0x00
        /* "#utility.yul":44168:44256   */
      mstore
        /* "#utility.yul":44275:44279   */
      0x12
        /* "#utility.yul":44272:44273   */
      0x04
        /* "#utility.yul":44265:44280   */
      mstore
        /* "#utility.yul":44299:44303   */
      0x24
        /* "#utility.yul":44296:44297   */
      0x00
        /* "#utility.yul":44289:44304   */
      revert
        /* "#utility.yul":44316:44418   */
    tag_537:
        /* "#utility.yul":44357:44363   */
      0x00
        /* "#utility.yul":44408:44410   */
      0x1f
        /* "#utility.yul":44404:44411   */
      not
        /* "#utility.yul":44399:44401   */
      0x1f
        /* "#utility.yul":44392:44397   */
      dup4
        /* "#utility.yul":44388:44402   */
      add
        /* "#utility.yul":44384:44412   */
      and
        /* "#utility.yul":44374:44412   */
      swap1
      pop
        /* "#utility.yul":44364:44418   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44424:44592   */
    tag_585:
        /* "#utility.yul":44564:44584   */
      0x436c61696d20746f6b656e206973204554480000000000000000000000000000
        /* "#utility.yul":44560:44561   */
      0x00
        /* "#utility.yul":44552:44558   */
      dup3
        /* "#utility.yul":44548:44562   */
      add
        /* "#utility.yul":44541:44585   */
      mstore
        /* "#utility.yul":44530:44592   */
      pop
      jump	// out
        /* "#utility.yul":44598:44823   */
    tag_590:
        /* "#utility.yul":44738:44772   */
      0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061
        /* "#utility.yul":44734:44735   */
      0x00
        /* "#utility.yul":44726:44732   */
      dup3
        /* "#utility.yul":44722:44736   */
      add
        /* "#utility.yul":44715:44773   */
      mstore
        /* "#utility.yul":44807:44815   */
      0x6464726573730000000000000000000000000000000000000000000000000000
        /* "#utility.yul":44802:44804   */
      0x20
        /* "#utility.yul":44794:44800   */
      dup3
        /* "#utility.yul":44790:44805   */
      add
        /* "#utility.yul":44783:44816   */
      mstore
        /* "#utility.yul":44704:44823   */
      pop
      jump	// out
        /* "#utility.yul":44829:45006   */
    tag_595:
        /* "#utility.yul":44969:44998   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":44965:44966   */
      0x00
        /* "#utility.yul":44957:44963   */
      dup3
        /* "#utility.yul":44953:44967   */
      add
        /* "#utility.yul":44946:44999   */
      mstore
        /* "#utility.yul":44935:45006   */
      pop
      jump	// out
        /* "#utility.yul":45012:45182   */
    tag_600:
        /* "#utility.yul":45152:45174   */
      0x455448206465706f7369742072656a6563746564000000000000000000000000
        /* "#utility.yul":45148:45149   */
      0x00
        /* "#utility.yul":45140:45146   */
      dup3
        /* "#utility.yul":45136:45150   */
      add
        /* "#utility.yul":45129:45175   */
      mstore
        /* "#utility.yul":45118:45182   */
      pop
      jump	// out
        /* "#utility.yul":45188:45355   */
    tag_605:
        /* "#utility.yul":45328:45347   */
      0x496e76616c6964206d73672e76616c7565000000000000000000000000000000
        /* "#utility.yul":45324:45325   */
      0x00
        /* "#utility.yul":45316:45322   */
      dup3
        /* "#utility.yul":45312:45326   */
      add
        /* "#utility.yul":45305:45348   */
      mstore
        /* "#utility.yul":45294:45355   */
      pop
      jump	// out
        /* "#utility.yul":45361:45541   */
    tag_610:
        /* "#utility.yul":45501:45533   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":45497:45498   */
      0x00
        /* "#utility.yul":45489:45495   */
      dup3
        /* "#utility.yul":45485:45499   */
      add
        /* "#utility.yul":45478:45534   */
      mstore
        /* "#utility.yul":45467:45541   */
      pop
      jump	// out
        /* "#utility.yul":45547:45772   */
    tag_615:
        /* "#utility.yul":45687:45721   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "#utility.yul":45683:45684   */
      0x00
        /* "#utility.yul":45675:45681   */
      dup3
        /* "#utility.yul":45671:45685   */
      add
        /* "#utility.yul":45664:45722   */
      mstore
        /* "#utility.yul":45756:45764   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "#utility.yul":45751:45753   */
      0x20
        /* "#utility.yul":45743:45749   */
      dup3
        /* "#utility.yul":45739:45754   */
      add
        /* "#utility.yul":45732:45765   */
      mstore
        /* "#utility.yul":45653:45772   */
      pop
      jump	// out
        /* "#utility.yul":45778:45921   */
    tag_620:
        /* "#utility.yul":45914:45917   */
      0x2900000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":45910:45911   */
      0x00
        /* "#utility.yul":45902:45908   */
      dup3
        /* "#utility.yul":45898:45912   */
      add
        /* "#utility.yul":45891:45918   */
      mstore
        /* "#utility.yul":45884:45921   */
      pop
      jump	// out
        /* "#utility.yul":45923:46089   */
    tag_625:
        /* "#utility.yul":46059:46085   */
      0x496e636f727265637420434849206275726e20666c6167730000000000000000
        /* "#utility.yul":46055:46056   */
      0x00
        /* "#utility.yul":46047:46053   */
      dup3
        /* "#utility.yul":46043:46057   */
      add
        /* "#utility.yul":46036:46086   */
      mstore
        /* "#utility.yul":46029:46089   */
      pop
      jump	// out
        /* "#utility.yul":46091:46243   */
    tag_630:
        /* "#utility.yul":46227:46235   */
      0x50616e6963280000000000000000000000000000000000000000000000000000
        /* "#utility.yul":46223:46224   */
      0x00
        /* "#utility.yul":46215:46221   */
      dup3
        /* "#utility.yul":46211:46225   */
      add
        /* "#utility.yul":46204:46236   */
      mstore
        /* "#utility.yul":46197:46243   */
      pop
      jump	// out
        /* "#utility.yul":46249:46426   */
    tag_635:
        /* "#utility.yul":46389:46418   */
      0x52657475726e20616d6f756e74206973206e6f7420656e6f7567680000000000
        /* "#utility.yul":46385:46386   */
      0x00
        /* "#utility.yul":46377:46383   */
      dup3
        /* "#utility.yul":46373:46387   */
      add
        /* "#utility.yul":46366:46419   */
      mstore
        /* "#utility.yul":46355:46426   */
      pop
      jump	// out
        /* "#utility.yul":46432:46608   */
    tag_640:
        /* "#utility.yul":46572:46600   */
      0x4d696e2072657475726e2073686f756c64206e6f742062652030000000000000
        /* "#utility.yul":46568:46569   */
      0x00
        /* "#utility.yul":46560:46566   */
      dup3
        /* "#utility.yul":46556:46570   */
      add
        /* "#utility.yul":46549:46601   */
      mstore
        /* "#utility.yul":46538:46608   */
      pop
      jump	// out
        /* "#utility.yul":46614:46834   */
    tag_645:
        /* "#utility.yul":46754:46788   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "#utility.yul":46750:46751   */
      0x00
        /* "#utility.yul":46742:46748   */
      dup3
        /* "#utility.yul":46738:46752   */
      add
        /* "#utility.yul":46731:46789   */
      mstore
        /* "#utility.yul":46823:46826   */
      0x7700000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":46818:46820   */
      0x20
        /* "#utility.yul":46810:46816   */
      dup3
        /* "#utility.yul":46806:46821   */
      add
        /* "#utility.yul":46799:46827   */
      mstore
        /* "#utility.yul":46720:46834   */
      pop
      jump	// out
        /* "#utility.yul":46840:47002   */
    tag_650:
        /* "#utility.yul":46980:46990   */
      0x556e6b6e6f776e28000000000000000000000000000000000000000000000000
        /* "#utility.yul":46976:46977   */
      0x00
        /* "#utility.yul":46968:46974   */
      dup3
        /* "#utility.yul":46964:46978   */
      add
        /* "#utility.yul":46957:46991   */
      mstore
        /* "#utility.yul":46946:47002   */
      pop
      jump	// out
        /* "#utility.yul":47012:47202   */
    tag_655:
        /* "#utility.yul":47156:47190   */
      0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572
        /* "#utility.yul":47152:47153   */
      0x00
        /* "#utility.yul":47144:47150   */
      dup3
        /* "#utility.yul":47140:47154   */
      add
        /* "#utility.yul":47133:47191   */
      mstore
        /* "#utility.yul":47118:47202   */
      pop
      jump	// out
        /* "#utility.yul":47212:47401   */
    tag_660:
        /* "#utility.yul":47356:47389   */
      0x4552433230206f7065726174696f6e20646964206e6f74207375636365656400
        /* "#utility.yul":47352:47353   */
      0x00
        /* "#utility.yul":47344:47350   */
      dup3
        /* "#utility.yul":47340:47354   */
      add
        /* "#utility.yul":47333:47390   */
      mstore
        /* "#utility.yul":47318:47401   */
      pop
      jump	// out
        /* "#utility.yul":47411:47592   */
    tag_665:
        /* "#utility.yul":47555:47580   */
      0x646174612073686f756c64206265206e6f74207a65726f000000000000000000
        /* "#utility.yul":47551:47552   */
      0x00
        /* "#utility.yul":47543:47549   */
      dup3
        /* "#utility.yul":47539:47553   */
      add
        /* "#utility.yul":47532:47581   */
      mstore
        /* "#utility.yul":47517:47592   */
      pop
      jump	// out
        /* "#utility.yul":47602:47781   */
    tag_670:
        /* "#utility.yul":47746:47769   */
      0x496e76616c69642072657665727420726561736f6e0000000000000000000000
        /* "#utility.yul":47742:47743   */
      0x00
        /* "#utility.yul":47734:47740   */
      dup3
        /* "#utility.yul":47730:47744   */
      add
        /* "#utility.yul":47723:47770   */
      mstore
        /* "#utility.yul":47708:47781   */
      pop
      jump	// out
        /* "#utility.yul":47791:47970   */
    tag_675:
        /* "#utility.yul":47935:47958   */
      0x6c6f772d6c6576656c2063616c6c206661696c65640000000000000000000000
        /* "#utility.yul":47931:47932   */
      0x00
        /* "#utility.yul":47923:47929   */
      dup3
        /* "#utility.yul":47919:47933   */
      add
        /* "#utility.yul":47912:47959   */
      mstore
        /* "#utility.yul":47897:47970   */
      pop
      jump	// out
        /* "#utility.yul":47980:48167   */
    tag_680:
        /* "#utility.yul":48124:48155   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "#utility.yul":48120:48121   */
      0x00
        /* "#utility.yul":48112:48118   */
      dup3
        /* "#utility.yul":48108:48122   */
      add
        /* "#utility.yul":48101:48156   */
      mstore
        /* "#utility.yul":48086:48167   */
      pop
      jump	// out
        /* "#utility.yul":48177:48418   */
    tag_685:
        /* "#utility.yul":48321:48355   */
      0x5361666545524332303a204552433230206f7065726174696f6e20646964206e
        /* "#utility.yul":48317:48318   */
      0x00
        /* "#utility.yul":48309:48315   */
      dup3
        /* "#utility.yul":48305:48319   */
      add
        /* "#utility.yul":48298:48356   */
      mstore
        /* "#utility.yul":48394:48406   */
      0x6f74207375636365656400000000000000000000000000000000000000000000
        /* "#utility.yul":48389:48391   */
      0x20
        /* "#utility.yul":48381:48387   */
      dup3
        /* "#utility.yul":48377:48392   */
      add
        /* "#utility.yul":48370:48407   */
      mstore
        /* "#utility.yul":48283:48418   */
      pop
      jump	// out
        /* "#utility.yul":48428:48596   */
    tag_690:
        /* "#utility.yul":48572:48580   */
      0x4572726f72280000000000000000000000000000000000000000000000000000
        /* "#utility.yul":48568:48569   */
      0x00
        /* "#utility.yul":48560:48566   */
      dup3
        /* "#utility.yul":48556:48570   */
      add
        /* "#utility.yul":48549:48581   */
      mstore
        /* "#utility.yul":48534:48596   */
      pop
      jump	// out
        /* "#utility.yul":48610:48748   */
    tag_429:
        /* "#utility.yul":48691:48715   */
      tag_930
        /* "#utility.yul":48709:48714   */
      dup2
        /* "#utility.yul":48691:48715   */
      tag_520
      jump	// in
    tag_930:
        /* "#utility.yul":48684:48689   */
      dup2
        /* "#utility.yul":48681:48716   */
      eq
        /* "#utility.yul":48671:48673   */
      tag_931
      jumpi
        /* "#utility.yul":48730:48731   */
      0x00
        /* "#utility.yul":48727:48728   */
      dup1
        /* "#utility.yul":48720:48732   */
      revert
        /* "#utility.yul":48671:48673   */
    tag_931:
        /* "#utility.yul":48653:48748   */
      pop
      jump	// out
        /* "#utility.yul":48762:48894   */
    tag_438:
        /* "#utility.yul":48840:48861   */
      tag_933
        /* "#utility.yul":48855:48860   */
      dup2
        /* "#utility.yul":48840:48861   */
      tag_868
      jump	// in
    tag_933:
        /* "#utility.yul":48833:48838   */
      dup2
        /* "#utility.yul":48830:48862   */
      eq
        /* "#utility.yul":48820:48822   */
      tag_934
      jumpi
        /* "#utility.yul":48876:48877   */
      0x00
        /* "#utility.yul":48873:48874   */
      dup1
        /* "#utility.yul":48866:48878   */
      revert
        /* "#utility.yul":48820:48822   */
    tag_934:
        /* "#utility.yul":48802:48894   */
      pop
      jump	// out
        /* "#utility.yul":48908:49104   */
    tag_447:
        /* "#utility.yul":49018:49071   */
      tag_936
        /* "#utility.yul":49065:49070   */
      dup2
        /* "#utility.yul":49018:49071   */
      tag_871
      jump	// in
    tag_936:
        /* "#utility.yul":49011:49016   */
      dup2
        /* "#utility.yul":49008:49072   */
      eq
        /* "#utility.yul":48998:49000   */
      tag_937
      jumpi
        /* "#utility.yul":49086:49087   */
      0x00
        /* "#utility.yul":49083:49084   */
      dup1
        /* "#utility.yul":49076:49088   */
      revert
        /* "#utility.yul":48998:49000   */
    tag_937:
        /* "#utility.yul":48980:49104   */
      pop
      jump	// out
        /* "#utility.yul":49118:49282   */
    tag_451:
        /* "#utility.yul":49212:49249   */
      tag_939
        /* "#utility.yul":49243:49248   */
      dup2
        /* "#utility.yul":49212:49249   */
      tag_874
      jump	// in
    tag_939:
        /* "#utility.yul":49205:49210   */
      dup2
        /* "#utility.yul":49202:49250   */
      eq
        /* "#utility.yul":49192:49194   */
      tag_940
      jumpi
        /* "#utility.yul":49264:49265   */
      0x00
        /* "#utility.yul":49261:49262   */
      dup1
        /* "#utility.yul":49254:49266   */
      revert
        /* "#utility.yul":49192:49194   */
    tag_940:
        /* "#utility.yul":49174:49282   */
      pop
      jump	// out
        /* "#utility.yul":49296:49462   */
    tag_455:
        /* "#utility.yul":49391:49429   */
      tag_942
        /* "#utility.yul":49423:49428   */
      dup2
        /* "#utility.yul":49391:49429   */
      tag_877
      jump	// in
    tag_942:
        /* "#utility.yul":49384:49389   */
      dup2
        /* "#utility.yul":49381:49430   */
      eq
        /* "#utility.yul":49371:49373   */
      tag_943
      jumpi
        /* "#utility.yul":49444:49445   */
      0x00
        /* "#utility.yul":49441:49442   */
      dup1
        /* "#utility.yul":49434:49446   */
      revert
        /* "#utility.yul":49371:49373   */
    tag_943:
        /* "#utility.yul":49353:49462   */
      pop
      jump	// out
        /* "#utility.yul":49476:49614   */
    tag_462:
        /* "#utility.yul":49557:49581   */
      tag_945
        /* "#utility.yul":49575:49580   */
      dup2
        /* "#utility.yul":49557:49581   */
      tag_716
      jump	// in
    tag_945:
        /* "#utility.yul":49550:49555   */
      dup2
        /* "#utility.yul":49547:49582   */
      eq
        /* "#utility.yul":49537:49539   */
      tag_946
      jumpi
        /* "#utility.yul":49596:49597   */
      0x00
        /* "#utility.yul":49593:49594   */
      dup1
        /* "#utility.yul":49586:49598   */
      revert
        /* "#utility.yul":49537:49539   */
    tag_946:
        /* "#utility.yul":49519:49614   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220f72186c75ccc85e72f812db7e7a74d4a10f42703364a8afc5a0a420bd43eda9b64736f6c63430008040033
}
