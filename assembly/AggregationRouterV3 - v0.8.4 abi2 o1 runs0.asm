    /* "AggregationRouterV3":47799:52626  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
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
    /* "AggregationRouterV3":11004:11022  _owner = msgSender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
    /* "AggregationRouterV3":9867:9877  msg.sender */
  caller
    /* "AggregationRouterV3":11004:11022  _owner = msgSender */
  swap1
  dup2
  or
  dup3
  sstore
    /* "AggregationRouterV3":11037:11080  OwnershipTransferred(address(0), msgSender) */
  mload(0x40)
    /* "AggregationRouterV3":9867:9877  msg.sender */
  swap1
  swap2
  dup3
  swap2
    /* "AggregationRouterV3":11037:11080  OwnershipTransferred(address(0), msgSender) */
  0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
  swap1
    /* "AggregationRouterV3":10962:10979  address msgSender */
  dup3
  swap1
    /* "AggregationRouterV3":11037:11080  OwnershipTransferred(address(0), msgSender) */
  log3
    /* "AggregationRouterV3":10937:11087  constructor () {... */
  pop
    /* "AggregationRouterV3":47799:52626  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "AggregationRouterV3":47799:52626  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
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
      0x00
      dup1
      revert
    tag_1:
      jumpi(tag_2, calldatasize)
        /* "AggregationRouterV3":41575:41585  msg.sender */
      caller
        /* "AggregationRouterV3":41589:41598  tx.origin */
      origin
        /* "AggregationRouterV3":41575:41598  msg.sender != tx.origin */
      eq
      iszero
        /* "AggregationRouterV3":41567:41623  require(msg.sender != tx.origin, "ETH deposit rejected") */
      tag_14
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":14451:14453   */
      0x20
        /* "AggregationRouterV3":41567:41623  require(msg.sender != tx.origin, "ETH deposit rejected") */
      0x04
      dup3
      add
        /* "#utility.yul":14433:14454   */
      mstore
        /* "#utility.yul":14490:14492   */
      0x14
        /* "#utility.yul":14470:14488   */
      0x24
      dup3
      add
        /* "#utility.yul":14463:14493   */
      mstore
      shl(0x62, 0x1155120819195c1bdcda5d081c995a9958dd1959)
        /* "#utility.yul":14509:14527   */
      0x44
      dup3
      add
        /* "#utility.yul":14502:14552   */
      mstore
        /* "#utility.yul":14569:14587   */
      0x64
      add
        /* "AggregationRouterV3":41567:41623  require(msg.sender != tx.origin, "ETH deposit rejected") */
    tag_15:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_14:
        /* "AggregationRouterV3":47799:52626  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "AggregationRouterV3":41973:47751  function unoswap(... */
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
        /* "#utility.yul":19864:19889   */
      swap1
      dup2
      mstore
        /* "#utility.yul":19852:19854   */
      0x20
        /* "#utility.yul":19837:19855   */
      add
        /* "AggregationRouterV3":41973:47751  function unoswap(... */
    tag_21:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AggregationRouterV3":48667:50052  function discountedSwap(... */
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
        /* "AggregationRouterV3":52397:52530  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
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
        /* "AggregationRouterV3":50058:52391  function swap(... */
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
      0x40
      dup1
      mload
        /* "#utility.yul":20074:20099   */
      swap3
      dup4
      mstore
        /* "#utility.yul":20130:20132   */
      0x20
        /* "#utility.yul":20115:20133   */
      dup4
      add
        /* "#utility.yul":20108:20142   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":20047:20065   */
      add
        /* "AggregationRouterV3":50058:52391  function swap(... */
      tag_21
        /* "#utility.yul":20029:20148   */
      jump
        /* "AggregationRouterV3":52536:52624  function destroy() external onlyOwner {... */
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
        /* "AggregationRouterV3":41636:41967  function unoswapWithPermit(... */
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
        /* "AggregationRouterV3":41973:47751  function unoswap(... */
    tag_20:
        /* "AggregationRouterV3":42135:42155  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":42234:42368  function reRevert() {... */
      jump(tag_61)
    tag_62:
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
    tag_64:
      shl(0xe5, 0x461bcd)
        /* "AggregationRouterV3":42441:42442  0 */
      0x00
        /* "AggregationRouterV3":42434:42511  mstore(0, 0x08c379a000000000000000000000000000000000000000000000000000000000) */
      mstore
      shl(0xe5, 0x01)
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
    tag_66:
      shl(0xe2, 0x0240bc6b)
        /* "AggregationRouterV3":42799:42807  emptyPtr */
      dup2
        /* "AggregationRouterV3":42792:42849  mstore(emptyPtr, _UNISWAP_PAIR_RESERVES_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":42770:42773  ret */
      0x00
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
      tag_69
      tag_62
      jump	// in
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
      tag_70
      jumpi
        /* "AggregationRouterV3":43193:43201  reserve1 */
      swap1
        /* "AggregationRouterV3":43107:43109  if */
    tag_70:
      shl(0xe0, 0x022c0d9f)
        /* "AggregationRouterV3":43409:43462  mstore(emptyPtr, _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32) */
      dup5
      mstore
        /* "AggregationRouterV3":43279:43305  mul(swapAmount, numerator) */
      dup8
      dup6
      mul
        /* "AggregationRouterV3":43376:43388  _DENOMINATOR */
      0x3b9aca00
        /* "AggregationRouterV3":43362:43389  mul(reserve0, _DENOMINATOR) */
      swap3
      swap1
      swap3
      mul
        /* "AggregationRouterV3":43353:43390  add(ret, mul(reserve0, _DENOMINATOR)) */
      dup3
      add
        /* "AggregationRouterV3":43333:43351  mul(ret, reserve1) */
      swap2
      mul
        /* "AggregationRouterV3":43329:43391  div(mul(ret, reserve1), add(ret, mul(reserve0, _DENOMINATOR))) */
      div
      swap1
      pop
        /* "AggregationRouterV3":43486:43494  reversed */
      dup5
        /* "AggregationRouterV3":43511:43641  case 0 {... */
      dup1
      iszero
      tag_72
      jumpi
        /* "AggregationRouterV3":43716:43719  ret */
      dup2
        /* "AggregationRouterV3":43709:43713  0x04 */
      0x04
        /* "AggregationRouterV3":43699:43707  emptyPtr */
      dup5
        /* "AggregationRouterV3":43695:43714  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":43688:43720  mstore(add(emptyPtr, 0x04), ret) */
      mstore
        /* "AggregationRouterV3":43769:43770  0 */
      0x00
        /* "AggregationRouterV3":43762:43766  0x24 */
      0x24
        /* "AggregationRouterV3":43752:43760  emptyPtr */
      dup5
        /* "AggregationRouterV3":43748:43767  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":43741:43771  mstore(add(emptyPtr, 0x24), 0) */
      mstore
        /* "AggregationRouterV3":43479:43789  switch reversed... */
      jump(tag_71)
        /* "AggregationRouterV3":43511:43641  case 0 {... */
    tag_72:
        /* "AggregationRouterV3":43568:43569  0 */
      0x00
        /* "AggregationRouterV3":43561:43565  0x04 */
      0x04
        /* "AggregationRouterV3":43551:43559  emptyPtr */
      dup5
        /* "AggregationRouterV3":43547:43566  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":43540:43570  mstore(add(emptyPtr, 0x04), 0) */
      mstore
        /* "AggregationRouterV3":43619:43622  ret */
      dup2
        /* "AggregationRouterV3":43612:43616  0x24 */
      0x24
        /* "AggregationRouterV3":43602:43610  emptyPtr */
      dup5
        /* "AggregationRouterV3":43598:43617  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":43591:43623  mstore(add(emptyPtr, 0x24), ret) */
      mstore
        /* "AggregationRouterV3":43479:43789  switch reversed... */
    tag_71:
      pop
        /* "AggregationRouterV3":43834:43837  dst */
      dup7
        /* "AggregationRouterV3":43827:43831  0x44 */
      0x44
        /* "AggregationRouterV3":43817:43825  emptyPtr */
      dup4
        /* "AggregationRouterV3":43813:43832  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":43806:43838  mstore(add(emptyPtr, 0x44), dst) */
      mstore
        /* "AggregationRouterV3":43883:43887  0x80 */
      0x80
        /* "AggregationRouterV3":43876:43880  0x64 */
      0x64
        /* "AggregationRouterV3":43866:43874  emptyPtr */
      dup4
        /* "AggregationRouterV3":43862:43881  add(emptyPtr, 0x64) */
      add
        /* "AggregationRouterV3":43855:43888  mstore(add(emptyPtr, 0x64), 0x80) */
      mstore
        /* "AggregationRouterV3":43933:43934  0 */
      0x00
        /* "AggregationRouterV3":43926:43930  0x84 */
      0x84
        /* "AggregationRouterV3":43916:43924  emptyPtr */
      dup4
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
      dup5
        /* "AggregationRouterV3":43980:43981  0 */
      0x00
        /* "AggregationRouterV3":43974:43978  pair */
      dup9
        /* "AggregationRouterV3":43967:43972  gas() */
      gas
        /* "AggregationRouterV3":43962:44004  call(gas(), pair, 0, emptyPtr, 0xa4, 0, 0) */
      call
        /* "AggregationRouterV3":43952:43954  if */
      tag_74
      jumpi
        /* "AggregationRouterV3":44028:44038  reRevert() */
      tag_74
      tag_62
      jump	// in
    tag_74:
        /* "AggregationRouterV3":42774:44070  {... */
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
      tag_76
      jumpi
        /* "AggregationRouterV3":45272:45283  callvalue() */
      callvalue
        /* "AggregationRouterV3":45269:45271  if */
      iszero
      tag_78
      jumpi
        /* "AggregationRouterV3":45306:45396  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_78
        /* "AggregationRouterV3":45391:45395  0x55 */
      0x55
      shl(0x58, 0x11696e76616c6964206d73672e76616c7565)
        /* "AggregationRouterV3":45306:45396  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_64
      jump	// in
    tag_78:
      shl(0xe0, 0x23b872dd)
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_80
      tag_62
      jump	// in
    tag_80:
        /* "AggregationRouterV3":44468:45822  switch srcToken... */
      jump(tag_86)
        /* "AggregationRouterV3":44496:45230  case 0 {... */
    tag_76:
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
      tag_82
        /* "AggregationRouterV3":44663:44667  0x55 */
      0x55
      shl(0x58, 0x11696e76616c6964206d73672e76616c7565)
        /* "AggregationRouterV3":44578:44668  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_64
      jump	// in
    tag_82:
      shl(0xe4, 0x0d0e30db)
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
      tag_84
      tag_62
      jump	// in
    tag_84:
      shl(0xe0, 0xa9059cbb)
        /* "AggregationRouterV3":44927:44935  emptyPtr */
      dup6
        /* "AggregationRouterV3":44920:44970  mstore(emptyPtr, _ERC20_TRANSFER_CALL_SELECTOR_32) */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_86
      tag_62
      jump	// in
    tag_86:
        /* "AggregationRouterV3":44468:45822  switch srcToken... */
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
    tag_87:
        /* "AggregationRouterV3":45916:45930  poolsEndOffset */
      dup3
        /* "AggregationRouterV3":45913:45914  i */
      dup2
        /* "AggregationRouterV3":45910:45931  lt(i, poolsEndOffset) */
      lt
        /* "AggregationRouterV3":45872:46404  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      iszero
      tag_89
      jumpi
        /* "AggregationRouterV3":46002:46003  i */
      dup1
        /* "AggregationRouterV3":45989:46004  calldataload(i) */
      calldataload
        /* "AggregationRouterV3":46038:46350  swap(... */
      tag_90
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46305:46316  nextRawPair */
      dup3
        /* "AggregationRouterV3":46301:46332  and(nextRawPair, _ADDRESS_MASK) */
      and
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":46253:46260  rawPair */
      dup6
        /* "AggregationRouterV3":46249:46278  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":46230:46247  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":46226:46279  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":46181:46188  rawPair */
      dup7
        /* "AggregationRouterV3":46177:46204  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46132:46139  rawPair */
      dup8
        /* "AggregationRouterV3":46128:46155  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46094:46106  returnAmount */
      dup12
        /* "AggregationRouterV3":46064:46072  emptyPtr */
      dup12
        /* "AggregationRouterV3":46038:46350  swap(... */
      tag_66
      jump	// in
    tag_90:
        /* "AggregationRouterV3":46022:46350  returnAmount := swap(... */
      swap7
      pop
        /* "AggregationRouterV3":46379:46390  nextRawPair */
      swap2
      pop
        /* "AggregationRouterV3":45945:45949  0x20 */
      0x20
        /* "AggregationRouterV3":45938:45950  add(i, 0x20) */
      add
        /* "AggregationRouterV3":45872:46404  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      jump(tag_87)
    tag_89:
      pop
      shl(0xfe, 0x01)
        /* "AggregationRouterV3":46425:46449  and(rawPair, _WETH_MASK) */
      dup2
      and
        /* "AggregationRouterV3":46462:46806  case 0 {... */
      dup1
      iszero
      tag_92
      jumpi
        /* "AggregationRouterV3":46861:47151  swap(... */
      tag_93
        /* "AggregationRouterV3":47124:47133  address() */
      address
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":47076:47083  rawPair */
      dup5
        /* "AggregationRouterV3":47072:47101  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":47053:47070  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":47049:47102  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":47004:47011  rawPair */
      dup6
        /* "AggregationRouterV3":47000:47027  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46955:46962  rawPair */
      dup7
        /* "AggregationRouterV3":46951:46978  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46917:46929  returnAmount */
      dup11
        /* "AggregationRouterV3":46887:46895  emptyPtr */
      dup11
        /* "AggregationRouterV3":46861:47151  swap(... */
      tag_66
      jump	// in
    tag_93:
        /* "AggregationRouterV3":46845:47151  returnAmount := swap(... */
      swap6
      pop
      shl(0xe0, 0x2e1a7d4d)
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
      tag_95
      tag_62
      jump	// in
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
      tag_97
      tag_62
      jump	// in
    tag_97:
        /* "AggregationRouterV3":46418:47539  switch and(rawPair, _WETH_MASK)... */
      jump(tag_91)
        /* "AggregationRouterV3":46462:46806  case 0 {... */
    tag_92:
        /* "AggregationRouterV3":46503:46792  swap(... */
      tag_98
        /* "AggregationRouterV3":46766:46774  caller() */
      caller
      shl(0xa0, 0xffffffff)
        /* "AggregationRouterV3":46718:46725  rawPair */
      dup5
        /* "AggregationRouterV3":46714:46743  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":46695:46712  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":46691:46744  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
      shl(0xff, 0x01)
        /* "AggregationRouterV3":46646:46653  rawPair */
      dup6
        /* "AggregationRouterV3":46642:46669  and(rawPair, _REVERSE_MASK) */
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":46597:46604  rawPair */
      dup7
        /* "AggregationRouterV3":46593:46620  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":46559:46571  returnAmount */
      dup11
        /* "AggregationRouterV3":46529:46537  emptyPtr */
      dup11
        /* "AggregationRouterV3":46503:46792  swap(... */
      tag_66
      jump	// in
    tag_98:
        /* "AggregationRouterV3":46487:46792  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":46418:47539  switch and(rawPair, _WETH_MASK)... */
    tag_91:
      pop
      pop
      pop
      pop
      pop
        /* "AggregationRouterV3":47573:47582  minReturn */
      dup4
        /* "AggregationRouterV3":47559:47571  returnAmount */
      dup2
        /* "AggregationRouterV3":47556:47583  lt(returnAmount, minReturn) */
      lt
        /* "AggregationRouterV3":47553:47555  if */
      iszero
      tag_100
      jumpi
        /* "AggregationRouterV3":47602:47692  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_100
        /* "AggregationRouterV3":47687:47691  0x5a */
      0x5a
      shl(0x32, 0x05935a5b881c995d1d5c9b881b9bdd081c995858da1959)
        /* "AggregationRouterV3":47602:47692  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_64
      jump	// in
    tag_100:
        /* "AggregationRouterV3":42176:47745  {  // solhint-disable-line no-inline-assembly... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":48667:50052  function discountedSwap(... */
    tag_26:
        /* "AggregationRouterV3":48852:48872  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":48874:48889  uint256 gasLeft */
      dup1
        /* "AggregationRouterV3":48891:48907  uint256 chiSpent */
      0x00
        /* "AggregationRouterV3":48923:48941  uint256 initialGas */
      dup1
        /* "AggregationRouterV3":48944:48953  gasleft() */
      gas
        /* "AggregationRouterV3":48923:48953  uint256 initialGas = gasleft() */
      swap1
      pop
        /* "AggregationRouterV3":48964:48981  address chiSource */
      0x00
        /* "AggregationRouterV3":49008:49018  desc.flags */
      0xc0
      dup9
      add
      calldataload
        /* "AggregationRouterV3":48164:48168  0x08 */
      0x08
        /* "AggregationRouterV3":49008:49042  desc.flags & _BURN_FROM_MSG_SENDER */
      and
        /* "AggregationRouterV3":49008:49047  desc.flags & _BURN_FROM_MSG_SENDER != 0 */
      iszero
        /* "AggregationRouterV3":49004:49297  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      tag_102
      jumpi
      pop
        /* "AggregationRouterV3":49075:49085  msg.sender */
      caller
        /* "AggregationRouterV3":49004:49297  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      jump(tag_105)
    tag_102:
        /* "AggregationRouterV3":49106:49116  desc.flags */
      0xc0
      dup9
      add
      calldataload
        /* "AggregationRouterV3":48222:48226  0x10 */
      0x10
        /* "AggregationRouterV3":49106:49139  desc.flags & _BURN_FROM_TX_ORIGIN */
      and
        /* "AggregationRouterV3":49106:49144  desc.flags & _BURN_FROM_TX_ORIGIN != 0 */
      iszero
        /* "AggregationRouterV3":49102:49297  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      tag_104
      jumpi
      pop
        /* "AggregationRouterV3":49172:49181  tx.origin */
      origin
        /* "AggregationRouterV3":49102:49297  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      jump(tag_105)
    tag_104:
        /* "AggregationRouterV3":49252:49286  revert("Incorrect CHI burn flags") */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":15912:15914   */
      0x20
        /* "AggregationRouterV3":49252:49286  revert("Incorrect CHI burn flags") */
      0x04
      dup3
      add
        /* "#utility.yul":15894:15915   */
      mstore
        /* "#utility.yul":15951:15953   */
      0x18
        /* "#utility.yul":15931:15949   */
      0x24
      dup3
      add
        /* "#utility.yul":15924:15954   */
      mstore
      shl(0x40, 0x496e636f727265637420434849206275726e20666c616773)
        /* "#utility.yul":15970:15988   */
      0x44
      dup3
      add
        /* "#utility.yul":15963:16017   */
      mstore
        /* "#utility.yul":16034:16052   */
      0x64
      add
        /* "AggregationRouterV3":49252:49286  revert("Incorrect CHI burn flags") */
      tag_15
        /* "#utility.yul":15884:16058   */
      jump
        /* "AggregationRouterV3":49102:49297  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
    tag_105:
        /* "AggregationRouterV3":49367:49379  bool success */
      0x00
        /* "AggregationRouterV3":49381:49404  bytes memory returnData */
      dup1
        /* "AggregationRouterV3":49416:49420  this */
      address
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":49408:49434  address(this).delegatecall */
      and
        /* "AggregationRouterV3":49458:49476  this.swap.selector */
      shl(0xe0, 0x7c025200)
        /* "AggregationRouterV3":49478:49484  caller */
      dup13
        /* "AggregationRouterV3":49486:49490  desc */
      dup13
        /* "AggregationRouterV3":49492:49496  data */
      dup13
      dup13
        /* "AggregationRouterV3":49435:49497  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
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
        /* "AggregationRouterV3":49408:49498  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      swap1
      mload
      tag_110
      swap2
        /* "AggregationRouterV3":49435:49497  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      swap1
        /* "AggregationRouterV3":49408:49498  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
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
        /* "AggregationRouterV3":49366:49498  (bool success, bytes memory returnData) = address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":49512:49519  success */
      dup2
        /* "AggregationRouterV3":49508:49806  if (success) {... */
      iszero
      tag_115
      jumpi
        /* "AggregationRouterV3":49564:49574  returnData */
      dup1
        /* "AggregationRouterV3":49553:49595  abi.decode(returnData, (uint256, uint256)) */
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
        /* "AggregationRouterV3":49535:49595  (returnAmount,) = abi.decode(returnData, (uint256, uint256)) */
      swap7
      pop
        /* "AggregationRouterV3":49508:49806  if (success) {... */
      jump(tag_118)
    tag_115:
        /* "AggregationRouterV3":49630:49639  msg.value */
      callvalue
        /* "AggregationRouterV3":49630:49643  msg.value > 0 */
      iszero
        /* "AggregationRouterV3":49626:49717  if (msg.value > 0) {... */
      tag_119
      jumpi
        /* "AggregationRouterV3":49663:49702  payable(msg.sender).transfer(msg.value) */
      mload(0x40)
        /* "AggregationRouterV3":49671:49681  msg.sender */
      caller
      swap1
        /* "AggregationRouterV3":49692:49701  msg.value */
      callvalue
        /* "AggregationRouterV3":49663:49702  payable(msg.sender).transfer(msg.value) */
      dup1
      iszero
      0x08fc
      mul
      swap2
      0x00
      dup2
      dup2
      dup2
        /* "AggregationRouterV3":49692:49701  msg.value */
      dup6
        /* "AggregationRouterV3":49671:49681  msg.sender */
      dup9
        /* "AggregationRouterV3":49663:49702  payable(msg.sender).transfer(msg.value) */
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
        /* "AggregationRouterV3":49626:49717  if (msg.value > 0) {... */
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
        /* "AggregationRouterV3":49741:49794  RevertReasonParser.parse(returnData, "Swap failed: ") */
      tag_122
        /* "AggregationRouterV3":49766:49776  returnData */
      dup3
        /* "AggregationRouterV3":49741:49794  RevertReasonParser.parse(returnData, "Swap failed: ") */
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
        /* "AggregationRouterV3":49741:49765  RevertReasonParser.parse */
      tag_123
        /* "AggregationRouterV3":49741:49794  RevertReasonParser.parse(returnData, "Swap failed: ") */
      jump	// in
    tag_122:
        /* "AggregationRouterV3":49735:49795  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
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
        /* "AggregationRouterV3":49508:49806  if (success) {... */
    tag_118:
        /* "AggregationRouterV3":49817:49825  IChi chi */
      0x00
        /* "AggregationRouterV3":49827:49841  uint256 amount */
      dup1
        /* "AggregationRouterV3":49845:49851  caller */
      dup13
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":49845:49864  caller.calculateGas */
      and
      0x1d97832e
        /* "AggregationRouterV3":49865:49890  initialGas.sub(gasleft()) */
      tag_126
        /* "AggregationRouterV3":49880:49889  gasleft() */
      gas
        /* "AggregationRouterV3":49865:49875  initialGas */
      dup10
      swap1
        /* "AggregationRouterV3":49865:49879  initialGas.sub */
      tag_127
        /* "AggregationRouterV3":49865:49890  initialGas.sub(gasleft()) */
      jump	// in
    tag_126:
        /* "AggregationRouterV3":49892:49896  desc */
      dup15
        /* "AggregationRouterV3":49892:49902  desc.flags */
      0xc0
      add
      calldataload
        /* "AggregationRouterV3":49904:49912  msg.data */
      0x00
      calldatasize
        /* "AggregationRouterV3":49904:49919  msg.data.length */
      swap1
      pop
        /* "AggregationRouterV3":49845:49920  caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
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
        /* "AggregationRouterV3":49816:49920  (IChi chi, uint256 amount) = caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
      swap1
      swap3
      pop
      swap1
      pop
        /* "AggregationRouterV3":49934:49944  amount > 0 */
      dup1
      iszero
        /* "AggregationRouterV3":49930:50017  if (amount > 0) {... */
      tag_134
      jumpi
        /* "AggregationRouterV3":49971:50006  chi.freeFromUpTo(chiSource, amount) */
      mload(0x40)
      shl(0xe0, 0x079d229f)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":49971:49987  chi.freeFromUpTo */
      dup4
      and
      swap1
      0x079d229f
      swap1
        /* "AggregationRouterV3":49971:50006  chi.freeFromUpTo(chiSource, amount) */
      tag_135
      swap1
        /* "AggregationRouterV3":49988:49997  chiSource */
      dup9
      swap1
        /* "AggregationRouterV3":49999:50005  amount */
      dup6
      swap1
        /* "AggregationRouterV3":49971:50006  chi.freeFromUpTo(chiSource, amount) */
      0x04
      add
      tag_300
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
        /* "AggregationRouterV3":49960:50006  chiSpent = chi.freeFromUpTo(chiSource, amount) */
      swap7
      pop
        /* "AggregationRouterV3":49930:50017  if (amount > 0) {... */
    tag_134:
        /* "AggregationRouterV3":50036:50045  gasleft() */
      gas
        /* "AggregationRouterV3":50026:50045  gasLeft = gasleft() */
      swap8
      pop
        /* "AggregationRouterV3":48667:50052  function discountedSwap(... */
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
        /* "AggregationRouterV3":9867:9877  msg.sender */
      caller
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
        /* "AggregationRouterV3":52397:52530  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
    tag_36:
        /* "AggregationRouterV3":9867:9877  msg.sender */
      caller
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
        /* "AggregationRouterV3":52477:52523  token.uniTransfer(payable(msg.sender), amount) */
      tag_156
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":52477:52494  token.uniTransfer */
      dup4
      and
        /* "AggregationRouterV3":52503:52513  msg.sender */
      caller
        /* "AggregationRouterV3":52516:52522  amount */
      dup4
        /* "AggregationRouterV3":52477:52494  token.uniTransfer */
      tag_157
        /* "AggregationRouterV3":52477:52523  token.uniTransfer(payable(msg.sender), amount) */
      jump	// in
    tag_156:
        /* "AggregationRouterV3":52397:52530  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":50058:52391  function swap(... */
    tag_39:
        /* "AggregationRouterV3":50233:50253  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":50255:50270  uint256 gasLeft */
      dup1
        /* "AggregationRouterV3":50317:50318  0 */
      0x00
        /* "AggregationRouterV3":50294:50298  desc */
      dup6
        /* "AggregationRouterV3":50294:50314  desc.minReturnAmount */
      0xa0
      add
      calldataload
        /* "AggregationRouterV3":50294:50318  desc.minReturnAmount > 0 */
      gt
        /* "AggregationRouterV3":50286:50349  require(desc.minReturnAmount > 0, "Min return should not be 0") */
      tag_159
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":16621:16623   */
      0x20
        /* "AggregationRouterV3":50286:50349  require(desc.minReturnAmount > 0, "Min return should not be 0") */
      0x04
      dup3
      add
        /* "#utility.yul":16603:16624   */
      mstore
        /* "#utility.yul":16660:16662   */
      0x1a
        /* "#utility.yul":16640:16658   */
      0x24
      dup3
      add
        /* "#utility.yul":16633:16663   */
      mstore
      shl(0x34, 0x04d696e2072657475726e2073686f756c64206e6f74206265203)
        /* "#utility.yul":16679:16697   */
      0x44
      dup3
      add
        /* "#utility.yul":16672:16728   */
      mstore
        /* "#utility.yul":16745:16763   */
      0x64
      add
        /* "AggregationRouterV3":50286:50349  require(desc.minReturnAmount > 0, "Min return should not be 0") */
      tag_15
        /* "#utility.yul":16593:16769   */
      jump
        /* "AggregationRouterV3":50286:50349  require(desc.minReturnAmount > 0, "Min return should not be 0") */
    tag_159:
        /* "AggregationRouterV3":50367:50382  data.length > 0 */
      dup3
        /* "AggregationRouterV3":50359:50410  require(data.length > 0, "data should be not zero") */
      tag_162
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":18099:18101   */
      0x20
        /* "AggregationRouterV3":50359:50410  require(data.length > 0, "data should be not zero") */
      0x04
      dup3
      add
        /* "#utility.yul":18081:18102   */
      mstore
        /* "#utility.yul":18138:18140   */
      0x17
        /* "#utility.yul":18118:18136   */
      0x24
      dup3
      add
        /* "#utility.yul":18111:18141   */
      mstore
      shl(0x48, 0x646174612073686f756c64206265206e6f74207a65726f)
        /* "#utility.yul":18157:18175   */
      0x44
      dup3
      add
        /* "#utility.yul":18150:18203   */
      mstore
        /* "#utility.yul":18220:18238   */
      0x64
      add
        /* "AggregationRouterV3":50359:50410  require(data.length > 0, "data should be not zero") */
      tag_15
        /* "#utility.yul":18071:18244   */
      jump
        /* "AggregationRouterV3":50359:50410  require(data.length > 0, "data should be not zero") */
    tag_162:
        /* "AggregationRouterV3":50437:50447  desc.flags */
      0xc0
      dup6
      add
      calldataload
        /* "AggregationRouterV3":50421:50434  uint256 flags */
      0x00
        /* "AggregationRouterV3":50475:50488  desc.srcToken */
      tag_165
      0x20
      dup9
      add
        /* "AggregationRouterV3":50437:50441  desc */
      dup9
        /* "AggregationRouterV3":50475:50488  desc.srcToken */
      tag_58
      jump	// in
    tag_165:
        /* "AggregationRouterV3":50457:50488  IERC20 srcToken = desc.srcToken */
      swap1
      pop
        /* "AggregationRouterV3":50498:50513  IERC20 dstToken */
      0x00
        /* "AggregationRouterV3":50516:50529  desc.dstToken */
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
        /* "AggregationRouterV3":50498:50529  IERC20 dstToken = desc.dstToken */
      swap1
      pop
        /* "AggregationRouterV3":48054:48058  0x02 */
      0x02
        /* "AggregationRouterV3":50544:50571  flags & _REQUIRES_EXTRA_ETH */
      dup4
      and
        /* "AggregationRouterV3":50544:50576  flags & _REQUIRES_EXTRA_ETH != 0 */
      iszero
        /* "AggregationRouterV3":50540:50791  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      tag_168
      jumpi
        /* "AggregationRouterV3":50613:50629  srcToken.isETH() */
      tag_169
        /* "AggregationRouterV3":50613:50621  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":50613:50627  srcToken.isETH */
      and
      tag_170
        /* "AggregationRouterV3":50613:50629  srcToken.isETH() */
      jump	// in
    tag_169:
        /* "AggregationRouterV3":50613:50647  srcToken.isETH() ? desc.amount : 0 */
      tag_171
      jumpi
        /* "AggregationRouterV3":50646:50647  0 */
      0x00
        /* "AggregationRouterV3":50613:50647  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_172)
    tag_171:
        /* "AggregationRouterV3":50632:50636  desc */
      dup8
        /* "AggregationRouterV3":50632:50643  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50613:50647  srcToken.isETH() ? desc.amount : 0 */
    tag_172:
        /* "AggregationRouterV3":50600:50609  msg.value */
      callvalue
        /* "AggregationRouterV3":50600:50648  msg.value > (srcToken.isETH() ? desc.amount : 0) */
      gt
        /* "AggregationRouterV3":50592:50670  require(msg.value > (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
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
        /* "AggregationRouterV3":50540:50791  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      jump(tag_180)
    tag_168:
        /* "AggregationRouterV3":50723:50739  srcToken.isETH() */
      tag_177
        /* "AggregationRouterV3":50723:50731  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":50723:50737  srcToken.isETH */
      and
      tag_170
        /* "AggregationRouterV3":50723:50739  srcToken.isETH() */
      jump	// in
    tag_177:
        /* "AggregationRouterV3":50723:50757  srcToken.isETH() ? desc.amount : 0 */
      tag_178
      jumpi
        /* "AggregationRouterV3":50756:50757  0 */
      0x00
        /* "AggregationRouterV3":50723:50757  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_179)
    tag_178:
        /* "AggregationRouterV3":50742:50746  desc */
      dup8
        /* "AggregationRouterV3":50742:50753  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50723:50757  srcToken.isETH() ? desc.amount : 0 */
    tag_179:
        /* "AggregationRouterV3":50709:50718  msg.value */
      callvalue
        /* "AggregationRouterV3":50709:50758  msg.value == (srcToken.isETH() ? desc.amount : 0) */
      eq
        /* "AggregationRouterV3":50701:50780  require(msg.value == (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
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
        /* "AggregationRouterV3":48105:48109  0x04 */
      0x04
        /* "AggregationRouterV3":50805:50826  flags & _SHOULD_CLAIM */
      dup4
      and
        /* "AggregationRouterV3":50805:50831  flags & _SHOULD_CLAIM != 0 */
      iszero
        /* "AggregationRouterV3":50801:51045  if (flags & _SHOULD_CLAIM != 0) {... */
      tag_191
      jumpi
        /* "AggregationRouterV3":50856:50872  srcToken.isETH() */
      tag_183
        /* "AggregationRouterV3":50856:50864  srcToken */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":50856:50870  srcToken.isETH */
      and
      tag_170
        /* "AggregationRouterV3":50856:50872  srcToken.isETH() */
      jump	// in
    tag_183:
        /* "AggregationRouterV3":50855:50872  !srcToken.isETH() */
      iszero
        /* "AggregationRouterV3":50847:50895  require(!srcToken.isETH(), "Claim token is ETH") */
      tag_184
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":13341:13343   */
      0x20
        /* "AggregationRouterV3":50847:50895  require(!srcToken.isETH(), "Claim token is ETH") */
      0x04
      dup3
      add
        /* "#utility.yul":13323:13344   */
      mstore
        /* "#utility.yul":13380:13382   */
      0x12
        /* "#utility.yul":13360:13378   */
      0x24
      dup3
      add
        /* "#utility.yul":13353:13383   */
      mstore
      shl(0x73, 0x086d8c2d2da40e8ded6cadc40d2e6408aa89)
        /* "#utility.yul":13399:13417   */
      0x44
      dup3
      add
        /* "#utility.yul":13392:13440   */
      mstore
        /* "#utility.yul":13457:13475   */
      0x64
      add
        /* "AggregationRouterV3":50847:50895  require(!srcToken.isETH(), "Claim token is ETH") */
      tag_15
        /* "#utility.yul":13313:13481   */
      jump
        /* "AggregationRouterV3":50847:50895  require(!srcToken.isETH(), "Claim token is ETH") */
    tag_184:
        /* "AggregationRouterV3":50909:50952  _permit(srcToken, desc.amount, desc.permit) */
      tag_187
        /* "AggregationRouterV3":50917:50925  srcToken */
      dup3
        /* "AggregationRouterV3":50927:50938  desc.amount */
      0x80
      dup11
      add
      calldataload
        /* "AggregationRouterV3":50940:50951  desc.permit */
      tag_188
      0xe0
      dup13
      add
        /* "AggregationRouterV3":50927:50931  desc */
      dup13
        /* "AggregationRouterV3":50940:50951  desc.permit */
      tag_189
      jump	// in
    tag_188:
        /* "AggregationRouterV3":50909:50916  _permit */
      tag_190
        /* "AggregationRouterV3":50909:50952  _permit(srcToken, desc.amount, desc.permit) */
      jump	// in
    tag_187:
        /* "AggregationRouterV3":50966:51034  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      tag_191
        /* "AggregationRouterV3":50992:51002  msg.sender */
      caller
        /* "AggregationRouterV3":51004:51020  desc.srcReceiver */
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
        /* "AggregationRouterV3":50966:50991  srcToken.safeTransferFrom */
      dup6
      and
      swap2
        /* "AggregationRouterV3":50966:51034  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      swap1
        /* "AggregationRouterV3":51022:51033  desc.amount */
      0x80
      dup13
      add
      calldataload
        /* "AggregationRouterV3":50966:50991  srcToken.safeTransferFrom */
      tag_193
        /* "AggregationRouterV3":50966:51034  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      jump	// in
    tag_191:
        /* "AggregationRouterV3":51055:51074  address dstReceiver */
      0x00
      dup1
        /* "AggregationRouterV3":51078:51094  desc.dstReceiver */
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
        /* "AggregationRouterV3":51078:51108  desc.dstReceiver == address(0) */
      and
      eq
        /* "AggregationRouterV3":51077:51141  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      tag_195
      jumpi
        /* "AggregationRouterV3":51125:51141  desc.dstReceiver */
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
        /* "AggregationRouterV3":51077:51141  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      jump(tag_197)
    tag_195:
        /* "AggregationRouterV3":51112:51122  msg.sender */
      caller
        /* "AggregationRouterV3":51077:51141  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
    tag_197:
        /* "AggregationRouterV3":51055:51141  address dstReceiver = (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      swap1
      pop
        /* "AggregationRouterV3":51151:51176  uint256 initialSrcBalance */
      0x00
        /* "AggregationRouterV3":47997:48001  0x01 */
      0x01
        /* "AggregationRouterV3":51180:51201  flags & _PARTIAL_FILL */
      dup6
      and
        /* "AggregationRouterV3":51179:51247  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      tag_198
      jumpi
        /* "AggregationRouterV3":51246:51247  0 */
      0x00
        /* "AggregationRouterV3":51179:51247  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      jump(tag_200)
    tag_198:
        /* "AggregationRouterV3":51210:51243  srcToken.uniBalanceOf(msg.sender) */
      tag_200
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51210:51231  srcToken.uniBalanceOf */
      dup6
      and
        /* "AggregationRouterV3":51232:51242  msg.sender */
      caller
        /* "AggregationRouterV3":51210:51231  srcToken.uniBalanceOf */
      tag_201
        /* "AggregationRouterV3":51210:51243  srcToken.uniBalanceOf(msg.sender) */
      jump	// in
    tag_200:
        /* "AggregationRouterV3":51151:51247  uint256 initialSrcBalance = (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      swap1
      pop
        /* "AggregationRouterV3":51257:51282  uint256 initialDstBalance */
      0x00
        /* "AggregationRouterV3":51285:51319  dstToken.uniBalanceOf(dstReceiver) */
      tag_202
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51285:51306  dstToken.uniBalanceOf */
      dup6
      and
        /* "AggregationRouterV3":51307:51318  dstReceiver */
      dup5
        /* "AggregationRouterV3":51285:51306  dstToken.uniBalanceOf */
      tag_201
        /* "AggregationRouterV3":51285:51319  dstToken.uniBalanceOf(dstReceiver) */
      jump	// in
    tag_202:
        /* "AggregationRouterV3":51257:51319  uint256 initialDstBalance = dstToken.uniBalanceOf(dstReceiver) */
      swap1
      pop
        /* "AggregationRouterV3":51408:51420  bool success */
      0x00
        /* "AggregationRouterV3":51422:51441  bytes memory result */
      dup1
        /* "AggregationRouterV3":51453:51459  caller */
      dup14
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51445:51465  address(caller).call */
      and
        /* "AggregationRouterV3":51473:51482  msg.value */
      callvalue
        /* "AggregationRouterV3":51501:51526  caller.callBytes.selector */
      shl(0xe0, 0xd9c45357)
        /* "AggregationRouterV3":51528:51532  data */
      dup15
      dup15
        /* "AggregationRouterV3":51484:51533  abi.encodePacked(caller.callBytes.selector, data) */
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
        /* "AggregationRouterV3":51445:51534  address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
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
        /* "AggregationRouterV3":51407:51534  (bool success, bytes memory result) = address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":51553:51560  success */
      dup2
        /* "AggregationRouterV3":51548:51657  if (!success) {... */
      tag_209
      jumpi
        /* "AggregationRouterV3":51587:51641  RevertReasonParser.parse(result, "callBytes failed: ") */
      tag_210
        /* "AggregationRouterV3":51612:51618  result */
      dup2
        /* "AggregationRouterV3":51587:51641  RevertReasonParser.parse(result, "callBytes failed: ") */
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
        /* "AggregationRouterV3":51587:51611  RevertReasonParser.parse */
      tag_123
        /* "AggregationRouterV3":51587:51641  RevertReasonParser.parse(result, "callBytes failed: ") */
      jump	// in
    tag_210:
        /* "AggregationRouterV3":51580:51642  revert(RevertReasonParser.parse(result, "callBytes failed: ")) */
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
        /* "AggregationRouterV3":51548:51657  if (!success) {... */
    tag_209:
      pop
      pop
        /* "AggregationRouterV3":51699:51710  desc.amount */
      0x80
      dup12
      add
      calldataload
        /* "AggregationRouterV3":51735:51792  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      tag_212
        /* "AggregationRouterV3":51774:51791  initialDstBalance */
      dup3
        /* "AggregationRouterV3":51735:51769  dstToken.uniBalanceOf(dstReceiver) */
      tag_213
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51735:51756  dstToken.uniBalanceOf */
      dup9
      and
        /* "AggregationRouterV3":51757:51768  dstReceiver */
      dup8
        /* "AggregationRouterV3":51735:51756  dstToken.uniBalanceOf */
      tag_201
        /* "AggregationRouterV3":51735:51769  dstToken.uniBalanceOf(dstReceiver) */
      jump	// in
    tag_213:
        /* "AggregationRouterV3":51735:51773  dstToken.uniBalanceOf(dstReceiver).sub */
      swap1
      tag_127
        /* "AggregationRouterV3":51735:51792  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      jump	// in
    tag_212:
        /* "AggregationRouterV3":51720:51792  returnAmount = dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      swap9
      pop
        /* "AggregationRouterV3":47997:48001  0x01 */
      0x01
        /* "AggregationRouterV3":51807:51828  flags & _PARTIAL_FILL */
      dup8
      and
        /* "AggregationRouterV3":51807:51833  flags & _PARTIAL_FILL != 0 */
      iszero
        /* "AggregationRouterV3":51803:52178  if (flags & _PARTIAL_FILL != 0) {... */
      tag_214
      jumpi
        /* "AggregationRouterV3":51863:51936  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      tag_215
        /* "AggregationRouterV3":51902:51935  srcToken.uniBalanceOf(msg.sender) */
      tag_216
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":51902:51923  srcToken.uniBalanceOf */
      dup9
      and
        /* "AggregationRouterV3":51924:51934  msg.sender */
      caller
        /* "AggregationRouterV3":51902:51923  srcToken.uniBalanceOf */
      tag_201
        /* "AggregationRouterV3":51902:51935  srcToken.uniBalanceOf(msg.sender) */
      jump	// in
    tag_216:
        /* "AggregationRouterV3":51863:51897  initialSrcBalance.add(desc.amount) */
      tag_213
        /* "AggregationRouterV3":51885:51889  desc */
      dup15
        /* "AggregationRouterV3":51885:51896  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51863:51880  initialSrcBalance */
      dup7
        /* "AggregationRouterV3":51863:51884  initialSrcBalance.add */
      tag_218
      swap1
        /* "AggregationRouterV3":51863:51897  initialSrcBalance.add(desc.amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
        /* "AggregationRouterV3":51863:51936  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
    tag_215:
        /* "AggregationRouterV3":51849:51936  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap1
      pop
        /* "AggregationRouterV3":51991:52028  desc.minReturnAmount.mul(spentAmount) */
      tag_219
        /* "AggregationRouterV3":51991:52011  desc.minReturnAmount */
      0xa0
      dup14
      add
      calldataload
        /* "AggregationRouterV3":51849:51936  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      dup3
        /* "AggregationRouterV3":51991:52015  desc.minReturnAmount.mul */
      tag_220
        /* "AggregationRouterV3":51991:52028  desc.minReturnAmount.mul(spentAmount) */
      jump	// in
    tag_219:
        /* "AggregationRouterV3":51958:51987  returnAmount.mul(desc.amount) */
      tag_221
        /* "AggregationRouterV3":51958:51970  returnAmount */
      dup11
        /* "AggregationRouterV3":51975:51986  desc.amount */
      0x80
      dup16
      add
      calldataload
        /* "AggregationRouterV3":51958:51974  returnAmount.mul */
      tag_220
        /* "AggregationRouterV3":51958:51987  returnAmount.mul(desc.amount) */
      jump	// in
    tag_221:
        /* "AggregationRouterV3":51958:52028  returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount) */
      lt
      iszero
        /* "AggregationRouterV3":51950:52060  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
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
        /* "AggregationRouterV3":51803:52178  if (flags & _PARTIAL_FILL != 0) {... */
      jump(tag_226)
    tag_214:
        /* "AggregationRouterV3":52115:52119  desc */
      dup12
        /* "AggregationRouterV3":52115:52135  desc.minReturnAmount */
      0xa0
      add
      calldataload
        /* "AggregationRouterV3":52099:52111  returnAmount */
      dup10
        /* "AggregationRouterV3":52099:52135  returnAmount >= desc.minReturnAmount */
      lt
      iszero
        /* "AggregationRouterV3":52091:52167  require(returnAmount >= desc.minReturnAmount, "Return amount is not enough") */
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
        /* "AggregationRouterV3":52193:52354  Swapped(... */
      0x40
      dup1
      mload
        /* "AggregationRouterV3":52214:52224  msg.sender */
      caller
        /* "#utility.yul":10755:10789   */
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":10825:10840   */
      dup9
      dup2
      and
        /* "#utility.yul":10820:10822   */
      0x20
        /* "#utility.yul":10805:10823   */
      dup4
      add
        /* "#utility.yul":10798:10841   */
      mstore
        /* "#utility.yul":10877:10892   */
      dup8
      dup2
      and
        /* "#utility.yul":10857:10875   */
      dup3
      dup5
      add
        /* "#utility.yul":10850:10893   */
      mstore
        /* "#utility.yul":10929:10944   */
      dup7
      and
        /* "#utility.yul":10924:10926   */
      0x60
        /* "#utility.yul":10909:10927   */
      dup3
      add
        /* "#utility.yul":10902:10945   */
      mstore
        /* "#utility.yul":10976:10979   */
      0x80
        /* "#utility.yul":10961:10980   */
      dup2
      add
        /* "#utility.yul":10954:10989   */
      dup4
      swap1
      mstore
        /* "#utility.yul":10735:10738   */
      0xa0
        /* "#utility.yul":11005:11024   */
      dup2
      add
        /* "#utility.yul":10998:11033   */
      dup12
      swap1
      mstore
        /* "AggregationRouterV3":52193:52354  Swapped(... */
      swap1
      mload
      0xd6d4f5681c246c9f42c203e287975af1601f8df8035a9251f79aab5c8f09e2f8
      swap2
      dup2
      swap1
      sub
        /* "#utility.yul":10704:10707   */
      0xc0
        /* "AggregationRouterV3":52193:52354  Swapped(... */
      add
      swap1
      log1
        /* "AggregationRouterV3":52375:52384  gasleft() */
      gas
        /* "AggregationRouterV3":52365:52384  gasLeft = gasleft() */
      swap8
      pop
        /* "AggregationRouterV3":50058:52391  function swap(... */
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
        /* "AggregationRouterV3":52536:52624  function destroy() external onlyOwner {... */
    tag_44:
        /* "AggregationRouterV3":9867:9877  msg.sender */
      caller
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
        /* "AggregationRouterV3":52605:52615  msg.sender */
      caller
        /* "AggregationRouterV3":52584:52617  selfdestruct(payable(msg.sender)) */
      selfdestruct
        /* "AggregationRouterV3":11163:11248  function owner() public view virtual returns (address) {... */
    tag_47:
        /* "AggregationRouterV3":11209:11216  address */
      0x00
        /* "AggregationRouterV3":11235:11241  _owner */
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
      swap1
        /* "AggregationRouterV3":11163:11248  function owner() public view virtual returns (address) {... */
      jump	// out
        /* "AggregationRouterV3":41636:41967  function unoswapWithPermit(... */
    tag_53:
        /* "AggregationRouterV3":41835:41855  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":41867:41900  _permit(srcToken, amount, permit) */
      tag_238
        /* "AggregationRouterV3":41875:41883  srcToken */
      dup9
        /* "AggregationRouterV3":41885:41891  amount */
      dup9
        /* "AggregationRouterV3":41893:41899  permit */
      dup6
      dup6
        /* "AggregationRouterV3":41867:41874  _permit */
      tag_190
        /* "AggregationRouterV3":41867:41900  _permit(srcToken, amount, permit) */
      jump	// in
    tag_238:
        /* "AggregationRouterV3":41917:41960  unoswap(srcToken, amount, minReturn, pools) */
      tag_239
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
      tag_20
        /* "AggregationRouterV3":41917:41960  unoswap(srcToken, amount, minReturn, pools) */
      jump	// in
    tag_239:
        /* "AggregationRouterV3":41910:41960  return unoswap(srcToken, amount, minReturn, pools) */
      swap9
        /* "AggregationRouterV3":41636:41967  function unoswapWithPermit(... */
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
        /* "AggregationRouterV3":9867:9877  msg.sender */
      caller
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
        /* "#utility.yul":13688:13690   */
      0x20
        /* "AggregationRouterV3":12169:12242  require(newOwner != address(0), "Ownable: new owner is the zero address") */
      0x04
      dup3
      add
        /* "#utility.yul":13670:13691   */
      mstore
        /* "#utility.yul":13727:13729   */
      0x26
        /* "#utility.yul":13707:13725   */
      0x24
      dup3
      add
        /* "#utility.yul":13700:13730   */
      mstore
        /* "#utility.yul":13766:13800   */
      0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061
        /* "#utility.yul":13746:13764   */
      0x44
      dup3
      add
        /* "#utility.yul":13739:13801   */
      mstore
      shl(0xd0, 0x646472657373)
        /* "#utility.yul":13817:13835   */
      0x64
      dup3
      add
        /* "#utility.yul":13810:13846   */
      mstore
        /* "#utility.yul":13863:13882   */
      0x84
      add
        /* "AggregationRouterV3":12169:12242  require(newOwner != address(0), "Ownable: new owner is the zero address") */
      tag_15
        /* "#utility.yul":13660:13888   */
      jump
        /* "AggregationRouterV3":12169:12242  require(newOwner != address(0), "Ownable: new owner is the zero address") */
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
        /* "AggregationRouterV3":36473:38350  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_123:
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
      tag_250
      jumpi
      pop
        /* "AggregationRouterV3":36838:36842  data */
      dup3
        /* "AggregationRouterV3":36843:36844  0 */
      0x00
        /* "AggregationRouterV3":36838:36845  data[0] */
      dup2
      mload
      dup2
      lt
      tag_251
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_251:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xfb, 0x01)
        /* "AggregationRouterV3":36838:36855  data[0] == "\x08" */
      eq
        /* "AggregationRouterV3":36817:36855  data.length >= 68 && data[0] == "\x08" */
    tag_250:
        /* "AggregationRouterV3":36817:36876  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
      dup1
      iszero
      tag_252
      jumpi
      pop
        /* "AggregationRouterV3":36859:36863  data */
      dup3
        /* "AggregationRouterV3":36864:36865  1 */
      0x01
        /* "AggregationRouterV3":36859:36866  data[1] */
      dup2
      mload
      dup2
      lt
      tag_253
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_253:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf8, 0xc3)
        /* "AggregationRouterV3":36859:36876  data[1] == "\xc3" */
      eq
        /* "AggregationRouterV3":36817:36876  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
    tag_252:
        /* "AggregationRouterV3":36817:36897  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
      dup1
      iszero
      tag_254
      jumpi
      pop
        /* "AggregationRouterV3":36880:36884  data */
      dup3
        /* "AggregationRouterV3":36885:36886  2 */
      0x02
        /* "AggregationRouterV3":36880:36887  data[2] */
      dup2
      mload
      dup2
      lt
      tag_255
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_255:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf8, 0x79)
        /* "AggregationRouterV3":36880:36897  data[2] == "\x79" */
      eq
        /* "AggregationRouterV3":36817:36897  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
    tag_254:
        /* "AggregationRouterV3":36817:36918  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
      dup1
      iszero
      tag_256
      jumpi
      pop
        /* "AggregationRouterV3":36901:36905  data */
      dup3
        /* "AggregationRouterV3":36906:36907  3 */
      0x03
        /* "AggregationRouterV3":36901:36908  data[3] */
      dup2
      mload
      dup2
      lt
      tag_257
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_257:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xfd, 0x05)
        /* "AggregationRouterV3":36901:36918  data[3] == "\xa0" */
      eq
        /* "AggregationRouterV3":36817:36918  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
    tag_256:
        /* "AggregationRouterV3":36813:38263  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
      iszero
      tag_258
      jumpi
        /* "AggregationRouterV3":37146:37148  68 */
      0x44
        /* "AggregationRouterV3":37136:37149  add(data, 68) */
      dup4
      dup2
      add
        /* "AggregationRouterV3":37633:37653  bytes(reason).length */
      dup1
      mload
        /* "AggregationRouterV3":37136:37149  add(data, 68) */
      swap1
      swap2
        /* "AggregationRouterV3":37628:37653  68 + bytes(reason).length */
      tag_259
      swap2
        /* "AggregationRouterV3":37633:37653  bytes(reason).length */
      swap1
        /* "AggregationRouterV3":37628:37653  68 + bytes(reason).length */
      tag_260
      jump	// in
    tag_259:
        /* "AggregationRouterV3":37613:37617  data */
      dup5
        /* "AggregationRouterV3":37613:37624  data.length */
      mload
        /* "AggregationRouterV3":37613:37653  data.length >= 68 + bytes(reason).length */
      lt
      iszero
        /* "AggregationRouterV3":37605:37679  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
      tag_261
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":18451:18453   */
      0x20
        /* "AggregationRouterV3":37605:37679  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
      0x04
      dup3
      add
        /* "#utility.yul":18433:18454   */
      mstore
        /* "#utility.yul":18490:18492   */
      0x15
        /* "#utility.yul":18470:18488   */
      0x24
      dup3
      add
        /* "#utility.yul":18463:18493   */
      mstore
      shl(0x59, 0x24b73b30b634b2103932bb32b93a103932b0b9b7b7)
        /* "#utility.yul":18509:18527   */
      0x44
      dup3
      add
        /* "#utility.yul":18502:18553   */
      mstore
        /* "#utility.yul":18570:18588   */
      0x64
      add
        /* "AggregationRouterV3":37605:37679  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
      tag_15
        /* "#utility.yul":18423:18594   */
      jump
        /* "AggregationRouterV3":37605:37679  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
    tag_261:
        /* "AggregationRouterV3":37724:37730  prefix */
      dup3
        /* "AggregationRouterV3":37742:37748  reason */
      dup2
        /* "AggregationRouterV3":37707:37754  abi.encodePacked(prefix, "Error(", reason, ")") */
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
        /* "AggregationRouterV3":37693:37755  return string(abi.encodePacked(prefix, "Error(", reason, ")")) */
      swap2
      pop
      pop
      jump(tag_249)
        /* "AggregationRouterV3":36813:38263  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
    tag_258:
        /* "AggregationRouterV3":37846:37850  data */
      dup3
        /* "AggregationRouterV3":37846:37857  data.length */
      mload
        /* "AggregationRouterV3":37861:37863  36 */
      0x24
        /* "AggregationRouterV3":37846:37863  data.length == 36 */
      eq
        /* "AggregationRouterV3":37846:37884  data.length == 36 && data[0] == "\x4e" */
      dup1
      iszero
      tag_267
      jumpi
      pop
        /* "AggregationRouterV3":37867:37871  data */
      dup3
        /* "AggregationRouterV3":37872:37873  0 */
      0x00
        /* "AggregationRouterV3":37867:37874  data[0] */
      dup2
      mload
      dup2
      lt
      tag_268
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_268:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf9, 0x27)
        /* "AggregationRouterV3":37867:37884  data[0] == "\x4e" */
      eq
        /* "AggregationRouterV3":37846:37884  data.length == 36 && data[0] == "\x4e" */
    tag_267:
        /* "AggregationRouterV3":37846:37905  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
      dup1
      iszero
      tag_269
      jumpi
      pop
        /* "AggregationRouterV3":37888:37892  data */
      dup3
        /* "AggregationRouterV3":37893:37894  1 */
      0x01
        /* "AggregationRouterV3":37888:37895  data[1] */
      dup2
      mload
      dup2
      lt
      tag_270
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_270:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xfb, 0x09)
        /* "AggregationRouterV3":37888:37905  data[1] == "\x48" */
      eq
        /* "AggregationRouterV3":37846:37905  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
    tag_269:
        /* "AggregationRouterV3":37846:37926  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
      dup1
      iszero
      tag_271
      jumpi
      pop
        /* "AggregationRouterV3":37909:37913  data */
      dup3
        /* "AggregationRouterV3":37914:37915  2 */
      0x02
        /* "AggregationRouterV3":37909:37916  data[2] */
      dup2
      mload
      dup2
      lt
      tag_272
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_272:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf8, 0x7b)
        /* "AggregationRouterV3":37909:37926  data[2] == "\x7b" */
      eq
        /* "AggregationRouterV3":37846:37926  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
    tag_271:
        /* "AggregationRouterV3":37846:37947  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
      dup1
      iszero
      tag_273
      jumpi
      pop
        /* "AggregationRouterV3":37930:37934  data */
      dup3
        /* "AggregationRouterV3":37935:37936  3 */
      0x03
        /* "AggregationRouterV3":37930:37937  data[3] */
      dup2
      mload
      dup2
      lt
      tag_274
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_274:
      0x20
      swap2
      add
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
      shl(0xf8, 0x71)
        /* "AggregationRouterV3":37930:37947  data[3] == "\x71" */
      eq
        /* "AggregationRouterV3":37846:37947  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
    tag_273:
        /* "AggregationRouterV3":37842:38263  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
      iszero
      tag_275
      jumpi
        /* "AggregationRouterV3":38153:38155  36 */
      0x24
        /* "AggregationRouterV3":38143:38156  add(data, 36) */
      dup4
      add
        /* "AggregationRouterV3":38137:38157  mload(add(data, 36)) */
      mload
        /* "AggregationRouterV3":38215:38221  prefix */
      dup3
        /* "AggregationRouterV3":38233:38245  _toHex(code) */
      tag_276
        /* "AggregationRouterV3":38137:38157  mload(add(data, 36)) */
      dup3
        /* "AggregationRouterV3":38233:38239  _toHex */
      tag_277
        /* "AggregationRouterV3":38233:38245  _toHex(code) */
      jump	// in
    tag_276:
        /* "AggregationRouterV3":38198:38251  abi.encodePacked(prefix, "Panic(", _toHex(code), ")") */
      add(0x20, mload(0x40))
      tag_264
      swap3
      swap2
      swap1
      tag_279
      jump	// in
        /* "AggregationRouterV3":37842:38263  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
    tag_275:
        /* "AggregationRouterV3":38304:38310  prefix */
      dup2
        /* "AggregationRouterV3":38324:38336  _toHex(data) */
      tag_280
        /* "AggregationRouterV3":38331:38335  data */
      dup5
        /* "AggregationRouterV3":38324:38330  _toHex */
      tag_281
        /* "AggregationRouterV3":38324:38336  _toHex(data) */
      jump	// in
    tag_280:
        /* "AggregationRouterV3":38287:38342  abi.encodePacked(prefix, "Unknown(", _toHex(data), ")") */
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
        /* "AggregationRouterV3":38273:38343  return string(abi.encodePacked(prefix, "Unknown(", _toHex(data), ")")) */
      swap1
      pop
        /* "AggregationRouterV3":36473:38350  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
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
      tag_285
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":15146:15148   */
      0x20
        /* "AggregationRouterV3":18240:18289  require(b <= a, "SafeMath: subtraction overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":15128:15149   */
      mstore
        /* "#utility.yul":15185:15187   */
      0x1e
        /* "#utility.yul":15165:15183   */
      0x24
      dup3
      add
        /* "#utility.yul":15158:15188   */
      mstore
        /* "#utility.yul":15224:15256   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":15204:15222   */
      0x44
      dup3
      add
        /* "#utility.yul":15197:15257   */
      mstore
        /* "#utility.yul":15274:15292   */
      0x64
      add
        /* "AggregationRouterV3":18240:18289  require(b <= a, "SafeMath: subtraction overflow") */
      tag_15
        /* "#utility.yul":15118:15298   */
      jump
        /* "AggregationRouterV3":18240:18289  require(b <= a, "SafeMath: subtraction overflow") */
    tag_285:
        /* "AggregationRouterV3":18306:18311  a - b */
      tag_288
        /* "AggregationRouterV3":18310:18311  b */
      dup3
        /* "AggregationRouterV3":18306:18307  a */
      dup5
        /* "AggregationRouterV3":18306:18311  a - b */
      tag_289
      jump	// in
    tag_288:
        /* "AggregationRouterV3":18299:18311  return a - b */
      swap4
        /* "AggregationRouterV3":18163:18318  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":34322:34654  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
    tag_157:
        /* "AggregationRouterV3":34416:34426  amount > 0 */
      dup1
      iszero
        /* "AggregationRouterV3":34412:34648  if (amount > 0) {... */
      tag_298
      jumpi
        /* "AggregationRouterV3":34446:34458  isETH(token) */
      tag_293
        /* "AggregationRouterV3":34452:34457  token */
      dup4
        /* "AggregationRouterV3":34446:34451  isETH */
      tag_170
        /* "AggregationRouterV3":34446:34458  isETH(token) */
      jump	// in
    tag_293:
        /* "AggregationRouterV3":34442:34638  if (isETH(token)) {... */
      iszero
      tag_294
      jumpi
        /* "AggregationRouterV3":34478:34497  to.transfer(amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34478:34489  to.transfer */
      dup4
      and
      swap1
        /* "AggregationRouterV3":34478:34497  to.transfer(amount) */
      dup3
      iszero
      0x08fc
      mul
      swap1
        /* "AggregationRouterV3":34490:34496  amount */
      dup4
      swap1
        /* "AggregationRouterV3":34478:34497  to.transfer(amount) */
      0x00
      dup2
      dup2
      dup2
        /* "AggregationRouterV3":34490:34496  amount */
      dup6
        /* "AggregationRouterV3":34478:34489  to.transfer */
      dup9
        /* "AggregationRouterV3":34478:34497  to.transfer(amount) */
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
      tag_296
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_296:
      pop
        /* "AggregationRouterV3":34322:34654  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":34442:34638  if (isETH(token)) {... */
    tag_294:
        /* "AggregationRouterV3":34536:34623  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      tag_298
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
      tag_299
      swap3
      swap2
      swap1
      tag_300
      jump	// in
    tag_299:
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
        /* "AggregationRouterV3":34536:34555  _callOptionalReturn */
      tag_301
        /* "AggregationRouterV3":34536:34623  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      jump	// in
    tag_298:
        /* "AggregationRouterV3":34322:34654  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":33951:34082  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_170:
        /* "AggregationRouterV3":34003:34007  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34027:34049  token == _ZERO_ADDRESS */
      dup3
      and
      iszero
      dup1
        /* "AggregationRouterV3":34027:34074  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
      tag_249
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34053:34074  token == _ETH_ADDRESS */
      dup3
      and
        /* "AggregationRouterV3":33837:33879  0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE */
      0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        /* "AggregationRouterV3":34053:34074  token == _ETH_ADDRESS */
      eq
        /* "AggregationRouterV3":34019:34075  return (token == _ZERO_ADDRESS || token == _ETH_ADDRESS) */
      swap3
        /* "AggregationRouterV3":33951:34082  function isETH(IERC20 token) internal pure returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":39261:39919  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
    tag_190:
        /* "AggregationRouterV3":39371:39377  32 * 7 */
      0xe0
        /* "AggregationRouterV3":39354:39377  permit.length == 32 * 7 */
      dup2
      eq
        /* "AggregationRouterV3":39350:39913  if (permit.length == 32 * 7) {... */
      iszero
      tag_296
      jumpi
        /* "AggregationRouterV3":39457:39469  bool success */
      0x00
        /* "AggregationRouterV3":39471:39490  bytes memory result */
      dup1
        /* "AggregationRouterV3":39502:39507  token */
      dup6
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":39494:39513  address(token).call */
      and
        /* "AggregationRouterV3":39531:39559  IERC20Permit.permit.selector */
      shl(0xe0, 0xd505accf)
        /* "AggregationRouterV3":39561:39567  permit */
      dup6
      dup6
        /* "AggregationRouterV3":39514:39568  abi.encodePacked(IERC20Permit.permit.selector, permit) */
      add(0x20, mload(0x40))
      tag_306
      swap4
      swap3
      swap2
      swap1
      tag_204
      jump	// in
    tag_306:
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
        /* "AggregationRouterV3":39494:39569  address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      tag_307
      swap2
      tag_111
      jump	// in
    tag_307:
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
      tag_310
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
      jump(tag_309)
    tag_310:
      0x60
      swap2
      pop
    tag_309:
      pop
        /* "AggregationRouterV3":39456:39569  (bool success, bytes memory result) = address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":39588:39595  success */
      dup2
        /* "AggregationRouterV3":39583:39903  if (!success) {... */
      tag_311
      jumpi
        /* "AggregationRouterV3":39615:39635  string memory reason */
      0x00
        /* "AggregationRouterV3":39638:39694  RevertReasonParser.parse(result, "Permit call failed: ") */
      tag_312
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
      shl(0x65, 0x02832b936b4ba1031b0b636103330b4b632b21d1)
      dup2
      mstore
      pop
        /* "AggregationRouterV3":39638:39662  RevertReasonParser.parse */
      tag_123
        /* "AggregationRouterV3":39638:39694  RevertReasonParser.parse(result, "Permit call failed: ") */
      jump	// in
    tag_312:
        /* "AggregationRouterV3":39716:39758  token.allowance(msg.sender, address(this)) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "AggregationRouterV3":39732:39742  msg.sender */
      caller
        /* "AggregationRouterV3":39716:39758  token.allowance(msg.sender, address(this)) */
      0x04
      dup3
      add
        /* "#utility.yul":9925:9959   */
      mstore
        /* "AggregationRouterV3":39752:39756  this */
      address
        /* "#utility.yul":9975:9993   */
      0x24
      dup3
      add
        /* "#utility.yul":9968:10011   */
      mstore
        /* "AggregationRouterV3":39615:39694  string memory reason = RevertReasonParser.parse(result, "Permit call failed: ") */
      swap1
      swap2
      pop
        /* "AggregationRouterV3":39761:39767  amount */
      dup7
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":39716:39731  token.allowance */
      dup10
      and
      swap1
      0xdd62ed3e
      swap1
        /* "#utility.yul":9860:9878   */
      0x44
      add
        /* "AggregationRouterV3":39716:39758  token.allowance(msg.sender, address(this)) */
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
      tag_315
      jumpi
      0x00
      dup1
      revert
    tag_315:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_317
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_317:
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
      tag_318
      swap2
      swap1
      tag_141
      jump	// in
    tag_318:
        /* "AggregationRouterV3":39716:39767  token.allowance(msg.sender, address(this)) < amount */
      lt
        /* "AggregationRouterV3":39712:39889  if (token.allowance(msg.sender, address(this)) < amount) {... */
      iszero
      tag_319
      jumpi
        /* "AggregationRouterV3":39798:39804  reason */
      dup1
        /* "AggregationRouterV3":39791:39805  revert(reason) */
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
        /* "AggregationRouterV3":39712:39889  if (token.allowance(msg.sender, address(this)) < amount) {... */
    tag_319:
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
        /* "AggregationRouterV3":39863:39869  reason */
      dup2
        /* "AggregationRouterV3":39857:39870  Error(reason) */
      mload(0x40)
      tag_322
      swap2
      swap1
      tag_125
      jump	// in
    tag_322:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":39583:39903  if (!success) {... */
      pop
    tag_311:
        /* "AggregationRouterV3":39350:39913  if (permit.length == 32 * 7) {... */
      pop
      pop
        /* "AggregationRouterV3":39261:39919  function _permit(IERC20 token, uint256 amount, bytes calldata permit) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":30858:31061  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
    tag_193:
        /* "AggregationRouterV3":30985:31053  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":10280:10295   */
      dup6
      dup2
      and
        /* "AggregationRouterV3":30985:31053  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      0x24
      dup4
      add
        /* "#utility.yul":10262:10296   */
      mstore
        /* "#utility.yul":10332:10347   */
      dup5
      and
        /* "#utility.yul":10312:10330   */
      0x44
      dup3
      add
        /* "#utility.yul":10305:10348   */
      mstore
        /* "#utility.yul":10364:10382   */
      0x64
      dup1
      dup3
      add
        /* "#utility.yul":10357:10391   */
      dup5
      swap1
      mstore
        /* "AggregationRouterV3":30985:31053  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      dup3
      mload
      dup1
      dup4
      sub
      swap1
      swap2
      add
      dup2
      mstore
        /* "#utility.yul":10197:10215   */
      0x84
      swap1
      swap2
      add
        /* "AggregationRouterV3":30985:31053  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      swap1
      swap2
      mstore
      0x20
      dup2
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
      and
      shl(0xe0, 0x23b872dd)
      or
      swap1
      mstore
        /* "AggregationRouterV3":30958:31054  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      tag_296
      swap1
        /* "AggregationRouterV3":30978:30983  token */
      dup6
      swap1
        /* "AggregationRouterV3":30958:30977  _callOptionalReturn */
      tag_327
        /* "AggregationRouterV3":30958:31054  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      jump	// in
        /* "AggregationRouterV3":34088:34316  function uniBalanceOf(IERC20 token, address account) internal view returns (uint256) {... */
    tag_201:
        /* "AggregationRouterV3":34164:34171  uint256 */
      0x00
        /* "AggregationRouterV3":34187:34199  isETH(token) */
      tag_329
        /* "AggregationRouterV3":34193:34198  token */
      dup4
        /* "AggregationRouterV3":34187:34192  isETH */
      tag_170
        /* "AggregationRouterV3":34187:34199  isETH(token) */
      jump	// in
    tag_329:
        /* "AggregationRouterV3":34183:34310  if (isETH(token)) {... */
      iszero
      tag_330
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34222:34237  account.balance */
      dup2
      and
      balance
        /* "AggregationRouterV3":34215:34237  return account.balance */
      jump(tag_249)
        /* "AggregationRouterV3":34183:34310  if (isETH(token)) {... */
    tag_330:
        /* "AggregationRouterV3":34275:34299  token.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":34275:34290  token.balanceOf */
      dup5
      and
      swap1
      0x70a08231
      swap1
        /* "AggregationRouterV3":34275:34299  token.balanceOf(account) */
      tag_332
      swap1
        /* "AggregationRouterV3":34291:34298  account */
      dup6
      swap1
        /* "AggregationRouterV3":34275:34299  token.balanceOf(account) */
      0x04
      add
      tag_49
      jump	// in
    tag_332:
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
      tag_333
      jumpi
      0x00
      dup1
      revert
    tag_333:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_335
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_335:
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
      tag_336
      swap2
      swap1
      tag_141
      jump	// in
    tag_336:
        /* "AggregationRouterV3":34268:34299  return token.balanceOf(account) */
      swap1
      pop
      jump(tag_249)
        /* "AggregationRouterV3":17717:17892  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_218:
        /* "AggregationRouterV3":17775:17782  uint256 */
      0x00
      dup1
        /* "AggregationRouterV3":17806:17811  a + b */
      tag_338
        /* "AggregationRouterV3":17810:17811  b */
      dup4
        /* "AggregationRouterV3":17806:17807  a */
      dup6
        /* "AggregationRouterV3":17806:17811  a + b */
      tag_260
      jump	// in
    tag_338:
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
      tag_288
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":14095:14097   */
      0x20
        /* "AggregationRouterV3":17821:17867  require(c >= a, "SafeMath: addition overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":14077:14098   */
      mstore
        /* "#utility.yul":14134:14136   */
      0x1b
        /* "#utility.yul":14114:14132   */
      0x24
      dup3
      add
        /* "#utility.yul":14107:14137   */
      mstore
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
        /* "#utility.yul":14153:14171   */
      0x44
      dup3
      add
        /* "#utility.yul":14146:14203   */
      mstore
        /* "#utility.yul":14220:14238   */
      0x64
      add
        /* "AggregationRouterV3":17821:17867  require(c >= a, "SafeMath: addition overflow") */
      tag_15
        /* "#utility.yul":14067:14244   */
      jump
        /* "AggregationRouterV3":18565:18780  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_220:
        /* "AggregationRouterV3":18623:18630  uint256 */
      0x00
        /* "AggregationRouterV3":18646:18652  a == 0 */
      dup3
        /* "AggregationRouterV3":18642:18662  if (a == 0) return 0 */
      tag_343
      jumpi
      pop
        /* "AggregationRouterV3":18661:18662  0 */
      0x00
        /* "AggregationRouterV3":18654:18662  return 0 */
      jump(tag_249)
        /* "AggregationRouterV3":18642:18662  if (a == 0) return 0 */
    tag_343:
        /* "AggregationRouterV3":18672:18681  uint256 c */
      0x00
        /* "AggregationRouterV3":18684:18689  a * b */
      tag_344
        /* "AggregationRouterV3":18688:18689  b */
      dup4
        /* "AggregationRouterV3":18684:18685  a */
      dup6
        /* "AggregationRouterV3":18684:18689  a * b */
      tag_345
      jump	// in
    tag_344:
        /* "AggregationRouterV3":18672:18689  uint256 c = a * b */
      swap1
      pop
        /* "AggregationRouterV3":18716:18717  b */
      dup3
        /* "AggregationRouterV3":18707:18712  c / a */
      tag_346
        /* "AggregationRouterV3":18711:18712  a */
      dup6
        /* "AggregationRouterV3":18672:18689  uint256 c = a * b */
      dup4
        /* "AggregationRouterV3":18707:18712  c / a */
      tag_347
      jump	// in
    tag_346:
        /* "AggregationRouterV3":18707:18717  c / a == b */
      eq
        /* "AggregationRouterV3":18699:18755  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_288
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":16976:16978   */
      0x20
        /* "AggregationRouterV3":18699:18755  require(c / a == b, "SafeMath: multiplication overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":16958:16979   */
      mstore
        /* "#utility.yul":17015:17017   */
      0x21
        /* "#utility.yul":16995:17013   */
      0x24
      dup3
      add
        /* "#utility.yul":16988:17018   */
      mstore
        /* "#utility.yul":17054:17088   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "#utility.yul":17034:17052   */
      0x44
      dup3
      add
        /* "#utility.yul":17027:17089   */
      mstore
      shl(0xf8, 0x77)
        /* "#utility.yul":17105:17123   */
      0x64
      dup3
      add
        /* "#utility.yul":17098:17129   */
      mstore
        /* "#utility.yul":17146:17165   */
      0x84
      add
        /* "AggregationRouterV3":18699:18755  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_15
        /* "#utility.yul":16948:17171   */
      jump
        /* "AggregationRouterV3":38356:38478  function _toHex(uint256 value) private pure returns(string memory) {... */
    tag_277:
        /* "AggregationRouterV3":38408:38421  string memory */
      0x60
        /* "AggregationRouterV3":38440:38471  _toHex(abi.encodePacked(value)) */
      tag_249
        /* "AggregationRouterV3":38464:38469  value */
      dup3
        /* "AggregationRouterV3":38447:38470  abi.encodePacked(value) */
      add(0x20, mload(0x40))
      tag_353
      swap2
        /* "#utility.yul":9152:9171   */
      dup2
      mstore
        /* "#utility.yul":9196:9198   */
      0x20
        /* "#utility.yul":9187:9199   */
      add
      swap1
        /* "#utility.yul":9142:9205   */
      jump
        /* "AggregationRouterV3":38447:38470  abi.encodePacked(value) */
    tag_353:
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
        /* "AggregationRouterV3":38484:38940  function _toHex(bytes memory data) private pure returns(string memory) {... */
    tag_281:
        /* "AggregationRouterV3":38661:38672  data.length */
      dup1
      mload
        /* "AggregationRouterV3":38540:38553  string memory */
      0x60
      swap1
      shl(0x81, 0x181899199a1a9b1b9c1cb0b131b232b3)
        /* "AggregationRouterV3":38565:38618  bytes16 alphabet = 0x30313233343536373839616263646566 */
      swap1
        /* "AggregationRouterV3":38565:38581  bytes16 alphabet */
      0x00
      swap1
        /* "AggregationRouterV3":38661:38676  data.length * 2 */
      tag_356
      swap1
        /* "AggregationRouterV3":38675:38676  2 */
      0x02
        /* "AggregationRouterV3":38661:38676  data.length * 2 */
      tag_345
      jump	// in
    tag_356:
        /* "AggregationRouterV3":38657:38676  2 + data.length * 2 */
      tag_357
      swap1
        /* "AggregationRouterV3":38657:38658  2 */
      0x02
        /* "AggregationRouterV3":38657:38676  2 + data.length * 2 */
      tag_260
      jump	// in
    tag_357:
      sub(shl(0x40, 0x01), 0x01)
        /* "AggregationRouterV3":38647:38677  new bytes(2 + data.length * 2) */
      dup2
      gt
      iszero
      tag_358
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_358:
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
      tag_359
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
    tag_359:
      pop
        /* "AggregationRouterV3":38628:38677  bytes memory str = new bytes(2 + data.length * 2) */
      swap1
      pop
      shl(0xfc, 0x03)
        /* "AggregationRouterV3":38687:38690  str */
      dup2
        /* "AggregationRouterV3":38691:38692  0 */
      0x00
        /* "AggregationRouterV3":38687:38693  str[0] */
      dup2
      mload
      dup2
      lt
      tag_360
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_360:
      0x20
      add
      add
        /* "AggregationRouterV3":38687:38699  str[0] = "0" */
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
        /* "AggregationRouterV3":38709:38712  str */
      dup2
        /* "AggregationRouterV3":38713:38714  1 */
      0x01
        /* "AggregationRouterV3":38709:38715  str[1] */
      dup2
      mload
      dup2
      lt
      tag_361
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_361:
      0x20
      add
      add
        /* "AggregationRouterV3":38709:38721  str[1] = "x" */
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
        /* "AggregationRouterV3":38736:38745  uint256 i */
      0x00
        /* "AggregationRouterV3":38731:38906  for (uint256 i = 0; i < data.length; i++) {... */
    tag_362:
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
      tag_363
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
      tag_365
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_365:
      add
      0x20
      add
      mload
      not(sub(shl(0xf8, 0x01), 0x01))
      and
        /* "AggregationRouterV3":38819:38831  data[i] >> 4 */
      swap1
      shr
        /* "AggregationRouterV3":38819:38826  data[i] */
      0xf8
        /* "AggregationRouterV3":38813:38832  uint8(data[i] >> 4) */
      shr
        /* "AggregationRouterV3":38804:38833  alphabet[uint8(data[i] >> 4)] */
      0x10
      dup2
      lt
      tag_366
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_366:
      byte
      0xf8
      shl
        /* "AggregationRouterV3":38787:38790  str */
      dup3
        /* "AggregationRouterV3":38791:38796  2 * i */
      tag_367
        /* "AggregationRouterV3":38795:38796  i */
      dup4
        /* "AggregationRouterV3":38791:38792  2 */
      0x02
        /* "AggregationRouterV3":38791:38796  2 * i */
      tag_345
      jump	// in
    tag_367:
        /* "AggregationRouterV3":38791:38800  2 * i + 2 */
      tag_368
      swap1
        /* "AggregationRouterV3":38799:38800  2 */
      0x02
        /* "AggregationRouterV3":38791:38800  2 * i + 2 */
      tag_260
      jump	// in
    tag_368:
        /* "AggregationRouterV3":38787:38801  str[2 * i + 2] */
      dup2
      mload
      dup2
      lt
      tag_369
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_369:
      0x20
      add
      add
        /* "AggregationRouterV3":38787:38833  str[2 * i + 2] = alphabet[uint8(data[i] >> 4)] */
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
        /* "AggregationRouterV3":38864:38872  alphabet */
      dup3
        /* "AggregationRouterV3":38879:38883  data */
      dup6
        /* "AggregationRouterV3":38884:38885  i */
      dup3
        /* "AggregationRouterV3":38879:38886  data[i] */
      dup2
      mload
      dup2
      lt
      tag_370
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_370:
      0x20
      swap2
      add
      add
      mload
      0xf8
      shr
        /* "AggregationRouterV3":38889:38893  0x0f */
      0x0f
        /* "AggregationRouterV3":38873:38894  uint8(data[i] & 0x0f) */
      and
        /* "AggregationRouterV3":38864:38895  alphabet[uint8(data[i] & 0x0f)] */
      0x10
      dup2
      lt
      tag_371
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_371:
      byte
      0xf8
      shl
        /* "AggregationRouterV3":38847:38850  str */
      dup3
        /* "AggregationRouterV3":38851:38856  2 * i */
      tag_372
        /* "AggregationRouterV3":38855:38856  i */
      dup4
        /* "AggregationRouterV3":38851:38852  2 */
      0x02
        /* "AggregationRouterV3":38851:38856  2 * i */
      tag_345
      jump	// in
    tag_372:
        /* "AggregationRouterV3":38851:38860  2 * i + 3 */
      tag_373
      swap1
        /* "AggregationRouterV3":38859:38860  3 */
      0x03
        /* "AggregationRouterV3":38851:38860  2 * i + 3 */
      tag_260
      jump	// in
    tag_373:
        /* "AggregationRouterV3":38847:38861  str[2 * i + 3] */
      dup2
      mload
      dup2
      lt
      tag_374
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_374:
      0x20
      add
      add
        /* "AggregationRouterV3":38847:38895  str[2 * i + 3] = alphabet[uint8(data[i] & 0x0f)] */
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
        /* "AggregationRouterV3":38768:38771  i++ */
      dup1
      tag_375
      dup2
      tag_376
      jump	// in
    tag_375:
      swap2
      pop
      pop
        /* "AggregationRouterV3":38731:38906  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_362)
    tag_363:
      pop
        /* "AggregationRouterV3":38929:38932  str */
      swap4
        /* "AggregationRouterV3":38484:38940  function _toHex(bytes memory data) private pure returns(string memory) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":35284:35711  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_301:
        /* "AggregationRouterV3":35424:35436  bool success */
      0x00
        /* "AggregationRouterV3":35438:35461  bytes memory returndata */
      dup1
        /* "AggregationRouterV3":35473:35478  token */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "AggregationRouterV3":35465:35484  address(token).call */
      and
        /* "AggregationRouterV3":35485:35489  data */
      dup4
        /* "AggregationRouterV3":35465:35490  address(token).call(data) */
      mload(0x40)
      tag_378
      swap2
      swap1
      tag_111
      jump	// in
    tag_378:
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
      tag_381
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
      jump(tag_380)
    tag_381:
      0x60
      swap2
      pop
    tag_380:
      pop
        /* "AggregationRouterV3":35423:35490  (bool success, bytes memory returndata) = address(token).call(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":35508:35515  success */
      dup2
        /* "AggregationRouterV3":35500:35541  require(success, "low-level call failed") */
      tag_382
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":18801:18803   */
      0x20
        /* "AggregationRouterV3":35500:35541  require(success, "low-level call failed") */
      0x04
      dup3
      add
        /* "#utility.yul":18783:18804   */
      mstore
        /* "#utility.yul":18840:18842   */
      0x15
        /* "#utility.yul":18820:18838   */
      0x24
      dup3
      add
        /* "#utility.yul":18813:18843   */
      mstore
      shl(0x5a, 0x1b1bddcb5b195d995b0818d85b1b0819985a5b1959)
        /* "#utility.yul":18859:18877   */
      0x44
      dup3
      add
        /* "#utility.yul":18852:18903   */
      mstore
        /* "#utility.yul":18920:18938   */
      0x64
      add
        /* "AggregationRouterV3":35500:35541  require(success, "low-level call failed") */
      tag_15
        /* "#utility.yul":18773:18944   */
      jump
        /* "AggregationRouterV3":35500:35541  require(success, "low-level call failed") */
    tag_382:
        /* "AggregationRouterV3":35556:35573  returndata.length */
      dup1
      mload
        /* "AggregationRouterV3":35556:35577  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":35552:35705  if (returndata.length > 0) { // Return data is optional... */
      tag_296
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
      tag_386
      swap2
      swap1
      tag_387
      jump	// in
    tag_386:
        /* "AggregationRouterV3":35620:35694  require(abi.decode(returndata, (bool)), "ERC20 operation did not succeed") */
      tag_296
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":17739:17741   */
      0x20
        /* "AggregationRouterV3":35620:35694  require(abi.decode(returndata, (bool)), "ERC20 operation did not succeed") */
      0x04
      dup3
      add
        /* "#utility.yul":17721:17742   */
      mstore
        /* "#utility.yul":17778:17780   */
      0x1f
        /* "#utility.yul":17758:17776   */
      0x24
      dup3
      add
        /* "#utility.yul":17751:17781   */
      mstore
        /* "#utility.yul":17817:17850   */
      0x4552433230206f7065726174696f6e20646964206e6f74207375636365656400
        /* "#utility.yul":17797:17815   */
      0x44
      dup3
      add
        /* "#utility.yul":17790:17851   */
      mstore
        /* "#utility.yul":17868:17886   */
      0x64
      add
        /* "AggregationRouterV3":35620:35694  require(abi.decode(returndata, (bool)), "ERC20 operation did not succeed") */
      tag_15
        /* "#utility.yul":17711:17892   */
      jump
        /* "AggregationRouterV3":32940:33691  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_327:
        /* "AggregationRouterV3":33359:33382  bytes memory returndata */
      0x00
        /* "AggregationRouterV3":33385:33454  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      tag_392
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
      tag_393
      swap1
        /* "AggregationRouterV3":33385:33454  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_392:
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
      tag_298
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
      tag_395
      swap2
      swap1
      tag_387
      jump	// in
    tag_395:
        /* "AggregationRouterV3":33589:33674  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      tag_298
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":19509:19511   */
      0x20
        /* "AggregationRouterV3":33589:33674  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      0x04
      dup3
      add
        /* "#utility.yul":19491:19512   */
      mstore
        /* "#utility.yul":19548:19550   */
      0x2a
        /* "#utility.yul":19528:19546   */
      0x24
      dup3
      add
        /* "#utility.yul":19521:19551   */
      mstore
        /* "#utility.yul":19587:19621   */
      0x5361666545524332303a204552433230206f7065726174696f6e20646964206e
        /* "#utility.yul":19567:19585   */
      0x44
      dup3
      add
        /* "#utility.yul":19560:19622   */
      mstore
      shl(0xb2, 0x1bdd081cdd58d8d95959)
        /* "#utility.yul":19638:19656   */
      0x64
      dup3
      add
        /* "#utility.yul":19631:19671   */
      mstore
        /* "#utility.yul":19688:19707   */
      0x84
      add
        /* "AggregationRouterV3":33589:33674  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      tag_15
        /* "#utility.yul":19481:19713   */
      jump
        /* "AggregationRouterV3":25826:26019  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_393:
        /* "AggregationRouterV3":25929:25941  bytes memory */
      0x60
        /* "AggregationRouterV3":25960:26012  functionCallWithValue(target, data, 0, errorMessage) */
      tag_400
        /* "AggregationRouterV3":25982:25988  target */
      dup5
        /* "AggregationRouterV3":25990:25994  data */
      dup5
        /* "AggregationRouterV3":25996:25997  0 */
      0x00
        /* "AggregationRouterV3":25999:26011  errorMessage */
      dup6
        /* "AggregationRouterV3":25960:25981  functionCallWithValue */
      tag_401
        /* "AggregationRouterV3":25960:26012  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_400:
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
    tag_401:
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
      tag_403
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":15505:15507   */
      0x20
        /* "AggregationRouterV3":27004:27085  require(address(this).balance >= value, "Address: insufficient balance for call") */
      0x04
      dup3
      add
        /* "#utility.yul":15487:15508   */
      mstore
        /* "#utility.yul":15544:15546   */
      0x26
        /* "#utility.yul":15524:15542   */
      0x24
      dup3
      add
        /* "#utility.yul":15517:15547   */
      mstore
        /* "#utility.yul":15583:15617   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "#utility.yul":15563:15581   */
      0x44
      dup3
      add
        /* "#utility.yul":15556:15618   */
      mstore
      shl(0xd2, 0x1c8818d85b1b)
        /* "#utility.yul":15634:15652   */
      0x64
      dup3
      add
        /* "#utility.yul":15627:15663   */
      mstore
        /* "#utility.yul":15680:15699   */
      0x84
      add
        /* "AggregationRouterV3":27004:27085  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_15
        /* "#utility.yul":15477:15705   */
      jump
        /* "AggregationRouterV3":27004:27085  require(address(this).balance >= value, "Address: insufficient balance for call") */
    tag_403:
        /* "AggregationRouterV3":23331:23351  extcodesize(account) */
      dup5
      extcodesize
        /* "AggregationRouterV3":27095:27155  require(isContract(target), "Address: call to non-contract") */
      tag_408
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":19151:19153   */
      0x20
        /* "AggregationRouterV3":27095:27155  require(isContract(target), "Address: call to non-contract") */
      0x04
      dup3
      add
        /* "#utility.yul":19133:19154   */
      mstore
        /* "#utility.yul":19190:19192   */
      0x1d
        /* "#utility.yul":19170:19188   */
      0x24
      dup3
      add
        /* "#utility.yul":19163:19193   */
      mstore
        /* "#utility.yul":19229:19260   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "#utility.yul":19209:19227   */
      0x44
      dup3
      add
        /* "#utility.yul":19202:19261   */
      mstore
        /* "#utility.yul":19278:19296   */
      0x64
      add
        /* "AggregationRouterV3":27095:27155  require(isContract(target), "Address: call to non-contract") */
      tag_15
        /* "#utility.yul":19123:19302   */
      jump
        /* "AggregationRouterV3":27095:27155  require(isContract(target), "Address: call to non-contract") */
    tag_408:
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
      tag_411
      swap2
      swap1
      tag_111
      jump	// in
    tag_411:
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
      tag_414
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
      jump(tag_413)
    tag_414:
      0x60
      swap2
      pop
    tag_413:
      pop
        /* "AggregationRouterV3":27225:27300  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":27317:27369  _verifyCallResult(success, returndata, errorMessage) */
      tag_415
        /* "AggregationRouterV3":27335:27342  success */
      dup3
        /* "AggregationRouterV3":27344:27354  returndata */
      dup3
        /* "AggregationRouterV3":27356:27368  errorMessage */
      dup7
        /* "AggregationRouterV3":27317:27334  _verifyCallResult */
      tag_416
        /* "AggregationRouterV3":27317:27369  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_415:
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
        /* "AggregationRouterV3":29336:30061  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_416:
        /* "AggregationRouterV3":29451:29463  bytes memory */
      0x60
        /* "AggregationRouterV3":29479:29486  success */
      dup4
        /* "AggregationRouterV3":29475:30055  if (success) {... */
      iszero
      tag_419
      jumpi
      pop
        /* "AggregationRouterV3":29509:29519  returndata */
      dup2
        /* "AggregationRouterV3":29502:29519  return returndata */
      jump(tag_288)
        /* "AggregationRouterV3":29475:30055  if (success) {... */
    tag_419:
        /* "AggregationRouterV3":29620:29637  returndata.length */
      dup3
      mload
        /* "AggregationRouterV3":29620:29641  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":29616:30045  if (returndata.length > 0) {... */
      tag_421
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
    tag_421:
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
        /* "#utility.yul":14:148   */
    tag_425:
        /* "#utility.yul":82:102   */
      dup1
      calldataload
        /* "#utility.yul":111:142   */
      tag_427
        /* "#utility.yul":82:102   */
      dup2
        /* "#utility.yul":111:142   */
      tag_428
      jump	// in
    tag_427:
        /* "#utility.yul":63:148   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":153:548   */
    tag_429:
        /* "#utility.yul":216:224   */
      0x00
        /* "#utility.yul":226:232   */
      dup1
        /* "#utility.yul":280:283   */
      dup4
        /* "#utility.yul":273:277   */
      0x1f
        /* "#utility.yul":265:271   */
      dup5
        /* "#utility.yul":261:278   */
      add
        /* "#utility.yul":257:284   */
      slt
        /* "#utility.yul":247:249   */
      tag_431
      jumpi
        /* "#utility.yul":305:313   */
      dup2
        /* "#utility.yul":295:303   */
      dup3
        /* "#utility.yul":288:314   */
      revert
        /* "#utility.yul":247:249   */
    tag_431:
      pop
        /* "#utility.yul":335:355   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":367:397   */
      dup2
      gt
        /* "#utility.yul":364:366   */
      iszero
      tag_432
      jumpi
        /* "#utility.yul":417:425   */
      dup2
        /* "#utility.yul":407:415   */
      dup3
        /* "#utility.yul":400:426   */
      revert
        /* "#utility.yul":364:366   */
    tag_432:
        /* "#utility.yul":461:465   */
      0x20
        /* "#utility.yul":453:459   */
      dup4
        /* "#utility.yul":449:466   */
      add
        /* "#utility.yul":437:466   */
      swap2
      pop
        /* "#utility.yul":521:524   */
      dup4
        /* "#utility.yul":514:518   */
      0x20
        /* "#utility.yul":504:510   */
      dup3
        /* "#utility.yul":501:502   */
      0x05
        /* "#utility.yul":497:511   */
      shl
        /* "#utility.yul":489:495   */
      dup6
        /* "#utility.yul":485:512   */
      add
        /* "#utility.yul":481:519   */
      add
        /* "#utility.yul":478:525   */
      gt
        /* "#utility.yul":475:477   */
      iszero
      tag_433
      jumpi
        /* "#utility.yul":538:539   */
      0x00
        /* "#utility.yul":535:536   */
      dup1
        /* "#utility.yul":528:540   */
      revert
        /* "#utility.yul":475:477   */
    tag_433:
        /* "#utility.yul":237:548   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":553:928   */
    tag_434:
        /* "#utility.yul":604:612   */
      0x00
        /* "#utility.yul":614:620   */
      dup1
        /* "#utility.yul":668:671   */
      dup4
        /* "#utility.yul":661:665   */
      0x1f
        /* "#utility.yul":653:659   */
      dup5
        /* "#utility.yul":649:666   */
      add
        /* "#utility.yul":645:672   */
      slt
        /* "#utility.yul":635:637   */
      tag_436
      jumpi
        /* "#utility.yul":693:701   */
      dup2
        /* "#utility.yul":683:691   */
      dup3
        /* "#utility.yul":676:702   */
      revert
        /* "#utility.yul":635:637   */
    tag_436:
      pop
        /* "#utility.yul":723:743   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":755:785   */
      dup2
      gt
        /* "#utility.yul":752:754   */
      iszero
      tag_437
      jumpi
        /* "#utility.yul":805:813   */
      dup2
        /* "#utility.yul":795:803   */
      dup3
        /* "#utility.yul":788:814   */
      revert
        /* "#utility.yul":752:754   */
    tag_437:
        /* "#utility.yul":849:853   */
      0x20
        /* "#utility.yul":841:847   */
      dup4
        /* "#utility.yul":837:854   */
      add
        /* "#utility.yul":825:854   */
      swap2
      pop
        /* "#utility.yul":901:904   */
      dup4
        /* "#utility.yul":894:898   */
      0x20
        /* "#utility.yul":885:891   */
      dup3
        /* "#utility.yul":877:883   */
      dup6
        /* "#utility.yul":873:892   */
      add
        /* "#utility.yul":869:899   */
      add
        /* "#utility.yul":866:905   */
      gt
        /* "#utility.yul":863:865   */
      iszero
      tag_433
      jumpi
        /* "#utility.yul":918:919   */
      0x00
        /* "#utility.yul":915:916   */
      dup1
        /* "#utility.yul":908:920   */
      revert
        /* "#utility.yul":933:1190   */
    tag_58:
        /* "#utility.yul":992:998   */
      0x00
        /* "#utility.yul":1045:1047   */
      0x20
        /* "#utility.yul":1033:1042   */
      dup3
        /* "#utility.yul":1024:1031   */
      dup5
        /* "#utility.yul":1020:1043   */
      sub
        /* "#utility.yul":1016:1048   */
      slt
        /* "#utility.yul":1013:1015   */
      iszero
      tag_440
      jumpi
        /* "#utility.yul":1066:1072   */
      dup1
        /* "#utility.yul":1058:1064   */
      dup2
        /* "#utility.yul":1051:1073   */
      revert
        /* "#utility.yul":1013:1015   */
    tag_440:
        /* "#utility.yul":1110:1119   */
      dup2
        /* "#utility.yul":1097:1120   */
      calldataload
        /* "#utility.yul":1129:1160   */
      tag_288
        /* "#utility.yul":1154:1159   */
      dup2
        /* "#utility.yul":1129:1160   */
      tag_428
      jump	// in
        /* "#utility.yul":1195:1492   */
    tag_387:
        /* "#utility.yul":1262:1268   */
      0x00
        /* "#utility.yul":1315:1317   */
      0x20
        /* "#utility.yul":1303:1312   */
      dup3
        /* "#utility.yul":1294:1301   */
      dup5
        /* "#utility.yul":1290:1313   */
      sub
        /* "#utility.yul":1286:1318   */
      slt
        /* "#utility.yul":1283:1285   */
      iszero
      tag_443
      jumpi
        /* "#utility.yul":1336:1342   */
      dup1
        /* "#utility.yul":1328:1334   */
      dup2
        /* "#utility.yul":1321:1343   */
      revert
        /* "#utility.yul":1283:1285   */
    tag_443:
        /* "#utility.yul":1373:1382   */
      dup2
        /* "#utility.yul":1367:1383   */
      mload
        /* "#utility.yul":1426:1431   */
      dup1
        /* "#utility.yul":1419:1432   */
      iszero
        /* "#utility.yul":1412:1433   */
      iszero
        /* "#utility.yul":1405:1410   */
      dup2
        /* "#utility.yul":1402:1434   */
      eq
        /* "#utility.yul":1392:1394   */
      tag_288
      jumpi
        /* "#utility.yul":1453:1459   */
      dup2
        /* "#utility.yul":1445:1451   */
      dup3
        /* "#utility.yul":1438:1460   */
      revert
        /* "#utility.yul":1497:2404   */
    tag_25:
        /* "#utility.yul":1649:1655   */
      0x00
        /* "#utility.yul":1657:1663   */
      dup1
        /* "#utility.yul":1665:1671   */
      0x00
        /* "#utility.yul":1673:1679   */
      dup1
        /* "#utility.yul":1726:1728   */
      0x60
        /* "#utility.yul":1714:1723   */
      dup6
        /* "#utility.yul":1705:1712   */
      dup8
        /* "#utility.yul":1701:1724   */
      sub
        /* "#utility.yul":1697:1729   */
      slt
        /* "#utility.yul":1694:1696   */
      iszero
      tag_446
      jumpi
        /* "#utility.yul":1747:1753   */
      dup3
        /* "#utility.yul":1739:1745   */
      dup4
        /* "#utility.yul":1732:1754   */
      revert
        /* "#utility.yul":1694:1696   */
    tag_446:
        /* "#utility.yul":1791:1800   */
      dup5
        /* "#utility.yul":1778:1801   */
      calldataload
        /* "#utility.yul":1810:1841   */
      tag_447
        /* "#utility.yul":1835:1840   */
      dup2
        /* "#utility.yul":1810:1841   */
      tag_428
      jump	// in
    tag_447:
        /* "#utility.yul":1860:1865   */
      swap4
      pop
        /* "#utility.yul":1916:1918   */
      0x20
        /* "#utility.yul":1901:1919   */
      dup6
      add
        /* "#utility.yul":1888:1920   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":1969:1983   */
      dup1
      dup3
      gt
        /* "#utility.yul":1966:1968   */
      iszero
      tag_448
      jumpi
        /* "#utility.yul":2001:2007   */
      dup5
        /* "#utility.yul":1993:1999   */
      dup6
        /* "#utility.yul":1986:2008   */
      revert
        /* "#utility.yul":1966:1968   */
    tag_448:
        /* "#utility.yul":2029:2051   */
      swap1
      dup7
      add
      swap1
        /* "#utility.yul":2085:2088   */
      0x0100
        /* "#utility.yul":2067:2083   */
      dup3
      dup10
      sub
        /* "#utility.yul":2063:2089   */
      slt
        /* "#utility.yul":2060:2062   */
      iszero
      tag_449
      jumpi
        /* "#utility.yul":2107:2113   */
      dup5
        /* "#utility.yul":2099:2105   */
      dup6
        /* "#utility.yul":2092:2114   */
      revert
        /* "#utility.yul":2060:2062   */
    tag_449:
        /* "#utility.yul":2135:2137   */
      swap1
      swap4
      pop
        /* "#utility.yul":2190:2192   */
      0x40
        /* "#utility.yul":2175:2193   */
      dup7
      add
        /* "#utility.yul":2162:2194   */
      calldataload
      swap1
        /* "#utility.yul":2206:2222   */
      dup1
      dup3
      gt
        /* "#utility.yul":2203:2205   */
      iszero
      tag_450
      jumpi
        /* "#utility.yul":2240:2246   */
      dup4
        /* "#utility.yul":2232:2238   */
      dup5
        /* "#utility.yul":2225:2247   */
      revert
        /* "#utility.yul":2203:2205   */
    tag_450:
      pop
        /* "#utility.yul":2284:2344   */
      tag_451
        /* "#utility.yul":2336:2343   */
      dup8
        /* "#utility.yul":2325:2333   */
      dup3
        /* "#utility.yul":2314:2323   */
      dup9
        /* "#utility.yul":2310:2334   */
      add
        /* "#utility.yul":2284:2344   */
      tag_434
      jump	// in
    tag_451:
        /* "#utility.yul":1684:2404   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "#utility.yul":2363:2371   */
      swap6
      pop
      pop
      pop
      pop
        /* "#utility.yul":1684:2404   */
      jump	// out
        /* "#utility.yul":2409:2744   */
    tag_133:
        /* "#utility.yul":2501:2507   */
      0x00
        /* "#utility.yul":2509:2515   */
      dup1
        /* "#utility.yul":2562:2564   */
      0x40
        /* "#utility.yul":2550:2559   */
      dup4
        /* "#utility.yul":2541:2548   */
      dup6
        /* "#utility.yul":2537:2560   */
      sub
        /* "#utility.yul":2533:2565   */
      slt
        /* "#utility.yul":2530:2532   */
      iszero
      tag_453
      jumpi
        /* "#utility.yul":2583:2589   */
      dup2
        /* "#utility.yul":2575:2581   */
      dup3
        /* "#utility.yul":2568:2590   */
      revert
        /* "#utility.yul":2530:2532   */
    tag_453:
        /* "#utility.yul":2620:2629   */
      dup3
        /* "#utility.yul":2614:2630   */
      mload
        /* "#utility.yul":2639:2670   */
      tag_454
        /* "#utility.yul":2664:2669   */
      dup2
        /* "#utility.yul":2639:2670   */
      tag_428
      jump	// in
    tag_454:
        /* "#utility.yul":2734:2736   */
      0x20
        /* "#utility.yul":2719:2737   */
      swap4
      swap1
      swap4
      add
        /* "#utility.yul":2713:2738   */
      mload
        /* "#utility.yul":2689:2694   */
      swap3
      swap5
        /* "#utility.yul":2713:2738   */
      swap3
      swap4
      pop
      pop
      pop
        /* "#utility.yul":2520:2744   */
      jump	// out
        /* "#utility.yul":3025:3364   */
    tag_35:
        /* "#utility.yul":3107:3113   */
      0x00
        /* "#utility.yul":3115:3121   */
      dup1
        /* "#utility.yul":3168:3170   */
      0x40
        /* "#utility.yul":3156:3165   */
      dup4
        /* "#utility.yul":3147:3154   */
      dup6
        /* "#utility.yul":3143:3166   */
      sub
        /* "#utility.yul":3139:3171   */
      slt
        /* "#utility.yul":3136:3138   */
      iszero
      tag_459
      jumpi
        /* "#utility.yul":3189:3195   */
      dup2
        /* "#utility.yul":3181:3187   */
      dup3
        /* "#utility.yul":3174:3196   */
      revert
        /* "#utility.yul":3136:3138   */
    tag_459:
        /* "#utility.yul":3233:3242   */
      dup3
        /* "#utility.yul":3220:3243   */
      calldataload
        /* "#utility.yul":3252:3283   */
      tag_460
        /* "#utility.yul":3277:3282   */
      dup2
        /* "#utility.yul":3252:3283   */
      tag_428
      jump	// in
    tag_460:
        /* "#utility.yul":3302:3307   */
      swap5
        /* "#utility.yul":3354:3356   */
      0x20
        /* "#utility.yul":3339:3357   */
      swap4
      swap1
      swap4
      add
        /* "#utility.yul":3326:3358   */
      calldataload
      swap4
      pop
      pop
      pop
        /* "#utility.yul":3126:3364   */
      jump	// out
        /* "#utility.yul":3369:4112   */
    tag_19:
        /* "#utility.yul":3496:3502   */
      0x00
        /* "#utility.yul":3504:3510   */
      dup1
        /* "#utility.yul":3512:3518   */
      0x00
        /* "#utility.yul":3520:3526   */
      dup1
        /* "#utility.yul":3528:3534   */
      0x00
        /* "#utility.yul":3581:3584   */
      0x80
        /* "#utility.yul":3569:3578   */
      dup7
        /* "#utility.yul":3560:3567   */
      dup9
        /* "#utility.yul":3556:3579   */
      sub
        /* "#utility.yul":3552:3585   */
      slt
        /* "#utility.yul":3549:3551   */
      iszero
      tag_462
      jumpi
        /* "#utility.yul":3603:3609   */
      dup1
        /* "#utility.yul":3595:3601   */
      dup2
        /* "#utility.yul":3588:3610   */
      revert
        /* "#utility.yul":3549:3551   */
    tag_462:
        /* "#utility.yul":3647:3656   */
      dup6
        /* "#utility.yul":3634:3657   */
      calldataload
        /* "#utility.yul":3666:3697   */
      tag_463
        /* "#utility.yul":3691:3696   */
      dup2
        /* "#utility.yul":3666:3697   */
      tag_428
      jump	// in
    tag_463:
        /* "#utility.yul":3716:3721   */
      swap5
      pop
        /* "#utility.yul":3768:3770   */
      0x20
        /* "#utility.yul":3753:3771   */
      dup7
      add
        /* "#utility.yul":3740:3772   */
      calldataload
      swap4
      pop
        /* "#utility.yul":3819:3821   */
      0x40
        /* "#utility.yul":3804:3822   */
      dup7
      add
        /* "#utility.yul":3791:3823   */
      calldataload
      swap3
      pop
        /* "#utility.yul":3874:3876   */
      0x60
        /* "#utility.yul":3859:3877   */
      dup7
      add
        /* "#utility.yul":3846:3878   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":3890:3920   */
      dup2
      gt
        /* "#utility.yul":3887:3889   */
      iszero
      tag_464
      jumpi
        /* "#utility.yul":3938:3944   */
      dup2
        /* "#utility.yul":3930:3936   */
      dup3
        /* "#utility.yul":3923:3945   */
      revert
        /* "#utility.yul":3887:3889   */
    tag_464:
        /* "#utility.yul":3982:4052   */
      tag_465
        /* "#utility.yul":4044:4051   */
      dup9
        /* "#utility.yul":4035:4041   */
      dup3
        /* "#utility.yul":4024:4033   */
      dup10
        /* "#utility.yul":4020:4042   */
      add
        /* "#utility.yul":3982:4052   */
      tag_429
      jump	// in
    tag_465:
        /* "#utility.yul":3539:4112   */
      swap7
      swap10
      swap6
      swap9
      pop
      swap4
      swap7
      pop
        /* "#utility.yul":4071:4079   */
      swap3
      swap5
        /* "#utility.yul":3956:4052   */
      swap4
        /* "#utility.yul":3539:4112   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":4117:5179   */
    tag_52:
        /* "#utility.yul":4264:4270   */
      0x00
        /* "#utility.yul":4272:4278   */
      dup1
        /* "#utility.yul":4280:4286   */
      0x00
        /* "#utility.yul":4288:4294   */
      dup1
        /* "#utility.yul":4296:4302   */
      0x00
        /* "#utility.yul":4304:4310   */
      dup1
        /* "#utility.yul":4312:4318   */
      0x00
        /* "#utility.yul":4365:4368   */
      0xa0
        /* "#utility.yul":4353:4362   */
      dup9
        /* "#utility.yul":4344:4351   */
      dup11
        /* "#utility.yul":4340:4363   */
      sub
        /* "#utility.yul":4336:4369   */
      slt
        /* "#utility.yul":4333:4335   */
      iszero
      tag_467
      jumpi
        /* "#utility.yul":4387:4393   */
      dup2
        /* "#utility.yul":4379:4385   */
      dup3
        /* "#utility.yul":4372:4394   */
      revert
        /* "#utility.yul":4333:4335   */
    tag_467:
        /* "#utility.yul":4431:4440   */
      dup8
        /* "#utility.yul":4418:4441   */
      calldataload
        /* "#utility.yul":4450:4481   */
      tag_468
        /* "#utility.yul":4475:4480   */
      dup2
        /* "#utility.yul":4450:4481   */
      tag_428
      jump	// in
    tag_468:
        /* "#utility.yul":4500:4505   */
      swap7
      pop
        /* "#utility.yul":4552:4554   */
      0x20
        /* "#utility.yul":4537:4555   */
      dup9
      add
        /* "#utility.yul":4524:4556   */
      calldataload
      swap6
      pop
        /* "#utility.yul":4603:4605   */
      0x40
        /* "#utility.yul":4588:4606   */
      dup9
      add
        /* "#utility.yul":4575:4607   */
      calldataload
      swap5
      pop
        /* "#utility.yul":4658:4660   */
      0x60
        /* "#utility.yul":4643:4661   */
      dup9
      add
        /* "#utility.yul":4630:4662   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":4711:4725   */
      dup1
      dup3
      gt
        /* "#utility.yul":4708:4710   */
      iszero
      tag_469
      jumpi
        /* "#utility.yul":4743:4749   */
      dup4
        /* "#utility.yul":4735:4741   */
      dup5
        /* "#utility.yul":4728:4750   */
      revert
        /* "#utility.yul":4708:4710   */
    tag_469:
        /* "#utility.yul":4787:4857   */
      tag_470
        /* "#utility.yul":4849:4856   */
      dup12
        /* "#utility.yul":4840:4846   */
      dup4
        /* "#utility.yul":4829:4838   */
      dup13
        /* "#utility.yul":4825:4847   */
      add
        /* "#utility.yul":4787:4857   */
      tag_429
      jump	// in
    tag_470:
        /* "#utility.yul":4876:4884   */
      swap1
      swap7
      pop
        /* "#utility.yul":4761:4857   */
      swap5
      pop
        /* "#utility.yul":4964:4967   */
      0x80
        /* "#utility.yul":4949:4968   */
      dup11
      add
        /* "#utility.yul":4936:4969   */
      calldataload
      swap2
      pop
        /* "#utility.yul":4981:4997   */
      dup1
      dup3
      gt
        /* "#utility.yul":4978:4980   */
      iszero
      tag_471
      jumpi
        /* "#utility.yul":5015:5021   */
      dup4
        /* "#utility.yul":5007:5013   */
      dup5
        /* "#utility.yul":5000:5022   */
      revert
        /* "#utility.yul":4978:4980   */
    tag_471:
      pop
        /* "#utility.yul":5059:5119   */
      tag_472
        /* "#utility.yul":5111:5118   */
      dup11
        /* "#utility.yul":5100:5108   */
      dup3
        /* "#utility.yul":5089:5098   */
      dup12
        /* "#utility.yul":5085:5109   */
      add
        /* "#utility.yul":5059:5119   */
      tag_434
      jump	// in
    tag_472:
        /* "#utility.yul":4323:5179   */
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
        /* "#utility.yul":5033:5119   */
      swap3
      swap4
      pop
      pop
      pop
        /* "#utility.yul":4323:5179   */
      jump	// out
        /* "#utility.yul":5184:5378   */
    tag_141:
        /* "#utility.yul":5254:5260   */
      0x00
        /* "#utility.yul":5307:5309   */
      0x20
        /* "#utility.yul":5295:5304   */
      dup3
        /* "#utility.yul":5286:5293   */
      dup5
        /* "#utility.yul":5282:5305   */
      sub
        /* "#utility.yul":5278:5310   */
      slt
        /* "#utility.yul":5275:5277   */
      iszero
      tag_474
      jumpi
        /* "#utility.yul":5328:5334   */
      dup1
        /* "#utility.yul":5320:5326   */
      dup2
        /* "#utility.yul":5313:5335   */
      revert
        /* "#utility.yul":5275:5277   */
    tag_474:
      pop
        /* "#utility.yul":5356:5372   */
      mload
      swap2
        /* "#utility.yul":5265:5378   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5383:5638   */
    tag_117:
        /* "#utility.yul":5462:5468   */
      0x00
        /* "#utility.yul":5470:5476   */
      dup1
        /* "#utility.yul":5523:5525   */
      0x40
        /* "#utility.yul":5511:5520   */
      dup4
        /* "#utility.yul":5502:5509   */
      dup6
        /* "#utility.yul":5498:5521   */
      sub
        /* "#utility.yul":5494:5526   */
      slt
        /* "#utility.yul":5491:5493   */
      iszero
      tag_476
      jumpi
        /* "#utility.yul":5544:5550   */
      dup2
        /* "#utility.yul":5536:5542   */
      dup3
        /* "#utility.yul":5529:5551   */
      revert
        /* "#utility.yul":5491:5493   */
    tag_476:
      pop
      pop
        /* "#utility.yul":5572:5588   */
      dup1
      mload
        /* "#utility.yul":5628:5630   */
      0x20
        /* "#utility.yul":5613:5631   */
      swap1
      swap2
      add
        /* "#utility.yul":5607:5632   */
      mload
        /* "#utility.yul":5572:5588   */
      swap1
      swap3
        /* "#utility.yul":5607:5632   */
      swap1
      swap2
      pop
        /* "#utility.yul":5481:5638   */
      jump	// out
        /* "#utility.yul":5643:5755   */
    tag_477:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":5717:5748   */
      and
        /* "#utility.yul":5705:5749   */
      swap1
      mstore
        /* "#utility.yul":5695:5755   */
      jump	// out
        /* "#utility.yul":5760:6028   */
    tag_479:
        /* "#utility.yul":5848:5854   */
      dup2
        /* "#utility.yul":5843:5846   */
      dup4
        /* "#utility.yul":5836:5855   */
      mstore
        /* "#utility.yul":5900:5906   */
      dup2
        /* "#utility.yul":5893:5898   */
      dup2
        /* "#utility.yul":5886:5890   */
      0x20
        /* "#utility.yul":5881:5884   */
      dup6
        /* "#utility.yul":5877:5891   */
      add
        /* "#utility.yul":5864:5907   */
      calldatacopy
      pop
        /* "#utility.yul":5818:5821   */
      0x00
        /* "#utility.yul":5927:5943   */
      dup3
      dup3
      add
        /* "#utility.yul":5945:5949   */
      0x20
        /* "#utility.yul":5923:5950   */
      swap1
      dup2
      add
        /* "#utility.yul":5916:5956   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":6010:6012   */
      0x1f
        /* "#utility.yul":5989:6004   */
      swap1
      swap2
      add
      not(0x1f)
        /* "#utility.yul":5985:6014   */
      and
        /* "#utility.yul":5976:6015   */
      swap1
      swap2
      add
        /* "#utility.yul":5972:6022   */
      add
      swap1
        /* "#utility.yul":5826:6028   */
      jump	// out
        /* "#utility.yul":6033:6403   */
    tag_204:
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "#utility.yul":6228:6261   */
      dup5
      and
        /* "#utility.yul":6216:6262   */
      dup2
      mstore
        /* "#utility.yul":6305:6311   */
      dup2
        /* "#utility.yul":6297:6303   */
      dup4
        /* "#utility.yul":6293:6294   */
      0x04
        /* "#utility.yul":6284:6295   */
      dup4
      add
        /* "#utility.yul":6271:6312   */
      calldatacopy
        /* "#utility.yul":6198:6201   */
      0x00
        /* "#utility.yul":6335:6351   */
      swap2
      add
        /* "#utility.yul":6353:6354   */
      0x04
        /* "#utility.yul":6331:6355   */
      add
        /* "#utility.yul":6364:6379   */
      swap1
      dup2
      mstore
        /* "#utility.yul":6331:6355   */
      swap3
        /* "#utility.yul":6206:6403   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6408:6682   */
    tag_111:
        /* "#utility.yul":6537:6540   */
      0x00
        /* "#utility.yul":6575:6581   */
      dup3
        /* "#utility.yul":6569:6582   */
      mload
        /* "#utility.yul":6591:6644   */
      tag_483
        /* "#utility.yul":6637:6643   */
      dup2
        /* "#utility.yul":6632:6635   */
      dup5
        /* "#utility.yul":6625:6629   */
      0x20
        /* "#utility.yul":6617:6623   */
      dup8
        /* "#utility.yul":6613:6630   */
      add
        /* "#utility.yul":6591:6644   */
      tag_484
      jump	// in
    tag_483:
        /* "#utility.yul":6660:6676   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":6545:6682   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6687:7460   */
    tag_279:
        /* "#utility.yul":7068:7071   */
      0x00
        /* "#utility.yul":7106:7112   */
      dup4
        /* "#utility.yul":7100:7113   */
      mload
        /* "#utility.yul":7122:7175   */
      tag_486
        /* "#utility.yul":7168:7174   */
      dup2
        /* "#utility.yul":7163:7166   */
      dup5
        /* "#utility.yul":7156:7160   */
      0x20
        /* "#utility.yul":7148:7154   */
      dup9
        /* "#utility.yul":7144:7161   */
      add
        /* "#utility.yul":7122:7175   */
      tag_484
      jump	// in
    tag_486:
      shl(0xd3, 0x0a0c2dcd2c65)
        /* "#utility.yul":7197:7213   */
      swap1
      dup4
      add
        /* "#utility.yul":7222:7245   */
      swap1
      dup2
      mstore
        /* "#utility.yul":7270:7283   */
      dup4
      mload
        /* "#utility.yul":7292:7357   */
      tag_487
        /* "#utility.yul":7270:7283   */
      dup2
        /* "#utility.yul":7344:7345   */
      0x06
        /* "#utility.yul":7333:7346   */
      dup5
      add
        /* "#utility.yul":7326:7330   */
      0x20
        /* "#utility.yul":7314:7331   */
      dup9
      add
        /* "#utility.yul":7292:7357   */
      tag_484
      jump	// in
    tag_487:
      shl(0xf8, 0x29)
        /* "#utility.yul":7420:7421   */
      0x06
        /* "#utility.yul":7376:7396   */
      swap3
      swap1
      swap2
      add
        /* "#utility.yul":7412:7422   */
      swap2
      dup3
      add
        /* "#utility.yul":7405:7428   */
      mstore
        /* "#utility.yul":7452:7453   */
      0x07
        /* "#utility.yul":7444:7454   */
      add
      swap5
        /* "#utility.yul":7076:7460   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":7465:8240   */
    tag_283:
        /* "#utility.yul":7846:7849   */
      0x00
        /* "#utility.yul":7884:7890   */
      dup4
        /* "#utility.yul":7878:7891   */
      mload
        /* "#utility.yul":7900:7953   */
      tag_489
        /* "#utility.yul":7946:7952   */
      dup2
        /* "#utility.yul":7941:7944   */
      dup5
        /* "#utility.yul":7934:7938   */
      0x20
        /* "#utility.yul":7926:7932   */
      dup9
        /* "#utility.yul":7922:7939   */
      add
        /* "#utility.yul":7900:7953   */
      tag_484
      jump	// in
    tag_489:
      shl(0xc3, 0x0aadcd6dcdeeedc5)
        /* "#utility.yul":7975:7991   */
      swap1
      dup4
      add
        /* "#utility.yul":8000:8025   */
      swap1
      dup2
      mstore
        /* "#utility.yul":8050:8063   */
      dup4
      mload
        /* "#utility.yul":8072:8137   */
      tag_490
        /* "#utility.yul":8050:8063   */
      dup2
        /* "#utility.yul":8124:8125   */
      0x08
        /* "#utility.yul":8113:8126   */
      dup5
      add
        /* "#utility.yul":8106:8110   */
      0x20
        /* "#utility.yul":8094:8111   */
      dup9
      add
        /* "#utility.yul":8072:8137   */
      tag_484
      jump	// in
    tag_490:
      shl(0xf8, 0x29)
        /* "#utility.yul":8200:8201   */
      0x08
        /* "#utility.yul":8156:8176   */
      swap3
      swap1
      swap2
      add
        /* "#utility.yul":8192:8202   */
      swap2
      dup3
      add
        /* "#utility.yul":8185:8208   */
      mstore
        /* "#utility.yul":8232:8233   */
      0x09
        /* "#utility.yul":8224:8234   */
      add
      swap5
        /* "#utility.yul":7854:8240   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":8245:9018   */
    tag_265:
        /* "#utility.yul":8626:8629   */
      0x00
        /* "#utility.yul":8664:8670   */
      dup4
        /* "#utility.yul":8658:8671   */
      mload
        /* "#utility.yul":8680:8733   */
      tag_492
        /* "#utility.yul":8726:8732   */
      dup2
        /* "#utility.yul":8721:8724   */
      dup5
        /* "#utility.yul":8714:8718   */
      0x20
        /* "#utility.yul":8706:8712   */
      dup9
        /* "#utility.yul":8702:8719   */
      add
        /* "#utility.yul":8680:8733   */
      tag_484
      jump	// in
    tag_492:
      shl(0xd3, 0x08ae4e4dee45)
        /* "#utility.yul":8755:8771   */
      swap1
      dup4
      add
        /* "#utility.yul":8780:8803   */
      swap1
      dup2
      mstore
        /* "#utility.yul":8828:8841   */
      dup4
      mload
        /* "#utility.yul":8850:8915   */
      tag_487
        /* "#utility.yul":8828:8841   */
      dup2
        /* "#utility.yul":8902:8903   */
      0x06
        /* "#utility.yul":8891:8904   */
      dup5
      add
        /* "#utility.yul":8884:8888   */
      0x20
        /* "#utility.yul":8872:8889   */
      dup9
      add
        /* "#utility.yul":8850:8915   */
      tag_484
      jump	// in
        /* "#utility.yul":9210:9413   */
    tag_49:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":9374:9406   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":9356:9407   */
      dup2
      mstore
        /* "#utility.yul":9344:9346   */
      0x20
        /* "#utility.yul":9329:9347   */
      add
      swap1
        /* "#utility.yul":9311:9413   */
      jump	// out
        /* "#utility.yul":9418:9708   */
    tag_300:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":9626:9658   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":9608:9659   */
      dup3
      mstore
        /* "#utility.yul":9690:9692   */
      0x20
        /* "#utility.yul":9675:9693   */
      dup3
      add
        /* "#utility.yul":9668:9702   */
      mstore
        /* "#utility.yul":9596:9598   */
      0x40
        /* "#utility.yul":9581:9599   */
      add
      swap1
        /* "#utility.yul":9563:9708   */
      jump	// out
        /* "#utility.yul":11323:12746   */
    tag_109:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11633:11665   */
      dup6
      and
        /* "#utility.yul":11615:11666   */
      dup2
      mstore
        /* "#utility.yul":11702:11704   */
      0x60
        /* "#utility.yul":11697:11699   */
      0x20
        /* "#utility.yul":11682:11700   */
      dup3
      add
        /* "#utility.yul":11675:11705   */
      dup2
      swap1
      mstore
        /* "#utility.yul":11714:11788   */
      tag_502
      swap1
        /* "#utility.yul":11769:11787   */
      dup3
      add
        /* "#utility.yul":11741:11767   */
      tag_503
        /* "#utility.yul":11760:11766   */
      dup7
        /* "#utility.yul":11741:11767   */
      tag_425
      jump	// in
    tag_503:
        /* "#utility.yul":11714:11788   */
      tag_477
      jump	// in
    tag_502:
        /* "#utility.yul":11596:11600   */
      0x00
        /* "#utility.yul":11810:11845   */
      tag_504
        /* "#utility.yul":11841:11843   */
      0x20
        /* "#utility.yul":11833:11839   */
      dup7
        /* "#utility.yul":11829:11844   */
      add
        /* "#utility.yul":11810:11845   */
      tag_425
      jump	// in
    tag_504:
        /* "#utility.yul":11854:11908   */
      tag_505
        /* "#utility.yul":11903:11906   */
      0x80
        /* "#utility.yul":11892:11901   */
      dup5
        /* "#utility.yul":11888:11907   */
      add
        /* "#utility.yul":11881:11886   */
      dup3
        /* "#utility.yul":11854:11908   */
      tag_477
      jump	// in
    tag_505:
      pop
        /* "#utility.yul":11932:11969   */
      tag_506
        /* "#utility.yul":11963:11967   */
      0x40
        /* "#utility.yul":11955:11961   */
      dup7
        /* "#utility.yul":11951:11968   */
      add
        /* "#utility.yul":11932:11969   */
      tag_425
      jump	// in
    tag_506:
        /* "#utility.yul":11978:12034   */
      tag_507
        /* "#utility.yul":12029:12032   */
      0xa0
        /* "#utility.yul":12018:12027   */
      dup5
        /* "#utility.yul":12014:12033   */
      add
        /* "#utility.yul":12005:12012   */
      dup3
        /* "#utility.yul":11978:12034   */
      tag_477
      jump	// in
    tag_507:
      pop
        /* "#utility.yul":12058:12093   */
      tag_508
        /* "#utility.yul":12089:12091   */
      0x60
        /* "#utility.yul":12081:12087   */
      dup7
        /* "#utility.yul":12077:12092   */
      add
        /* "#utility.yul":12058:12093   */
      tag_425
      jump	// in
    tag_508:
        /* "#utility.yul":12102:12158   */
      tag_509
        /* "#utility.yul":12153:12156   */
      0xc0
        /* "#utility.yul":12142:12151   */
      dup5
        /* "#utility.yul":12138:12157   */
      add
        /* "#utility.yul":12129:12136   */
      dup3
        /* "#utility.yul":12102:12158   */
      tag_477
      jump	// in
    tag_509:
      pop
        /* "#utility.yul":12220:12223   */
      0x80
        /* "#utility.yul":12212:12218   */
      dup6
        /* "#utility.yul":12208:12224   */
      add
        /* "#utility.yul":12195:12225   */
      calldataload
        /* "#utility.yul":12189:12192   */
      0xe0
        /* "#utility.yul":12178:12187   */
      dup4
        /* "#utility.yul":12174:12193   */
      add
        /* "#utility.yul":12167:12226   */
      mstore
        /* "#utility.yul":12245:12251   */
      0x0100
        /* "#utility.yul":12312:12315   */
      0xa0
        /* "#utility.yul":12304:12310   */
      dup7
        /* "#utility.yul":12300:12316   */
      add
        /* "#utility.yul":12287:12317   */
      calldataload
        /* "#utility.yul":12282:12284   */
      dup2
        /* "#utility.yul":12271:12280   */
      dup5
        /* "#utility.yul":12267:12285   */
      add
        /* "#utility.yul":12260:12318   */
      mstore
        /* "#utility.yul":12380:12383   */
      0xc0
        /* "#utility.yul":12372:12378   */
      dup7
        /* "#utility.yul":12368:12384   */
      add
        /* "#utility.yul":12355:12385   */
      calldataload
        /* "#utility.yul":12349:12352   */
      0x0120
        /* "#utility.yul":12338:12347   */
      dup5
        /* "#utility.yul":12334:12353   */
      add
        /* "#utility.yul":12327:12386   */
      mstore
        /* "#utility.yul":12429:12485   */
      tag_510
        /* "#utility.yul":12480:12483   */
      0xe0
        /* "#utility.yul":12472:12478   */
      dup8
        /* "#utility.yul":12468:12484   */
      add
        /* "#utility.yul":12460:12466   */
      dup8
        /* "#utility.yul":12429:12485   */
      tag_511
      jump	// in
    tag_510:
        /* "#utility.yul":12522:12524   */
      dup3
        /* "#utility.yul":12516:12519   */
      0x0140
        /* "#utility.yul":12505:12514   */
      dup7
        /* "#utility.yul":12501:12520   */
      add
        /* "#utility.yul":12494:12525   */
      mstore
        /* "#utility.yul":12545:12619   */
      tag_512
        /* "#utility.yul":12614:12617   */
      0x0160
        /* "#utility.yul":12603:12612   */
      dup7
        /* "#utility.yul":12599:12618   */
      add
        /* "#utility.yul":12585:12597   */
      dup3
        /* "#utility.yul":12571:12583   */
      dup5
        /* "#utility.yul":12545:12619   */
      tag_479
      jump	// in
    tag_512:
        /* "#utility.yul":12534:12619   */
      swap3
      pop
      pop
      pop
        /* "#utility.yul":12666:12675   */
      dup3
        /* "#utility.yul":12661:12664   */
      dup2
        /* "#utility.yul":12657:12676   */
      sub
        /* "#utility.yul":12650:12654   */
      0x40
        /* "#utility.yul":12639:12648   */
      dup5
        /* "#utility.yul":12635:12655   */
      add
        /* "#utility.yul":12628:12677   */
      mstore
        /* "#utility.yul":12694:12740   */
      tag_415
        /* "#utility.yul":12736:12739   */
      dup2
        /* "#utility.yul":12728:12734   */
      dup6
        /* "#utility.yul":12720:12726   */
      dup8
        /* "#utility.yul":12694:12740   */
      tag_479
      jump	// in
        /* "#utility.yul":12751:13134   */
    tag_125:
        /* "#utility.yul":12900:12902   */
      0x20
        /* "#utility.yul":12889:12898   */
      dup2
        /* "#utility.yul":12882:12903   */
      mstore
        /* "#utility.yul":12863:12867   */
      0x00
        /* "#utility.yul":12932:12938   */
      dup3
        /* "#utility.yul":12926:12939   */
      mload
        /* "#utility.yul":12975:12981   */
      dup1
        /* "#utility.yul":12970:12972   */
      0x20
        /* "#utility.yul":12959:12968   */
      dup5
        /* "#utility.yul":12955:12973   */
      add
        /* "#utility.yul":12948:12982   */
      mstore
        /* "#utility.yul":12991:13057   */
      tag_515
        /* "#utility.yul":13050:13056   */
      dup2
        /* "#utility.yul":13045:13047   */
      0x40
        /* "#utility.yul":13034:13043   */
      dup6
        /* "#utility.yul":13030:13048   */
      add
        /* "#utility.yul":13025:13027   */
      0x20
        /* "#utility.yul":13017:13023   */
      dup8
        /* "#utility.yul":13013:13028   */
      add
        /* "#utility.yul":12991:13057   */
      tag_484
      jump	// in
    tag_515:
        /* "#utility.yul":13118:13120   */
      0x1f
        /* "#utility.yul":13097:13112   */
      add
      not(0x1f)
        /* "#utility.yul":13093:13122   */
      and
        /* "#utility.yul":13078:13123   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":13125:13127   */
      0x40
        /* "#utility.yul":13074:13128   */
      add
      swap3
        /* "#utility.yul":12872:13134   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":14598:14939   */
    tag_175:
        /* "#utility.yul":14800:14802   */
      0x20
        /* "#utility.yul":14782:14803   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14839:14841   */
      0x11
        /* "#utility.yul":14819:14837   */
      swap1
      dup3
      add
        /* "#utility.yul":14812:14842   */
      mstore
      shl(0x78, 0x496e76616c6964206d73672e76616c7565)
        /* "#utility.yul":14873:14875   */
      0x40
        /* "#utility.yul":14858:14876   */
      dup3
      add
        /* "#utility.yul":14851:14898   */
      mstore
        /* "#utility.yul":14930:14932   */
      0x60
        /* "#utility.yul":14915:14933   */
      add
      swap1
        /* "#utility.yul":14772:14939   */
      jump	// out
        /* "#utility.yul":16063:16414   */
    tag_224:
        /* "#utility.yul":16265:16267   */
      0x20
        /* "#utility.yul":16247:16268   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16304:16306   */
      0x1b
        /* "#utility.yul":16284:16302   */
      swap1
      dup3
      add
        /* "#utility.yul":16277:16307   */
      mstore
      shl(0x2b, 0x0a4cae8eae4dc40c2dadeeadce840d2e640dcdee840cadcdeeaced)
        /* "#utility.yul":16338:16340   */
      0x40
        /* "#utility.yul":16323:16341   */
      dup3
      add
        /* "#utility.yul":16316:16373   */
      mstore
        /* "#utility.yul":16405:16407   */
      0x60
        /* "#utility.yul":16390:16408   */
      add
      swap1
        /* "#utility.yul":16237:16414   */
      jump	// out
        /* "#utility.yul":17176:17532   */
    tag_148:
        /* "#utility.yul":17378:17380   */
      0x20
        /* "#utility.yul":17360:17381   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17397:17415   */
      dup2
      dup2
      add
        /* "#utility.yul":17390:17420   */
      mstore
        /* "#utility.yul":17456:17490   */
      0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572
        /* "#utility.yul":17451:17453   */
      0x40
        /* "#utility.yul":17436:17454   */
      dup3
      add
        /* "#utility.yul":17429:17491   */
      mstore
        /* "#utility.yul":17523:17525   */
      0x60
        /* "#utility.yul":17508:17526   */
      add
      swap1
        /* "#utility.yul":17350:17532   */
      jump	// out
        /* "#utility.yul":20153:20472   */
    tag_28:
        /* "#utility.yul":20355:20380   */
      swap3
      dup4
      mstore
        /* "#utility.yul":20411:20413   */
      0x20
        /* "#utility.yul":20396:20414   */
      dup4
      add
        /* "#utility.yul":20389:20423   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":20454:20456   */
      0x40
        /* "#utility.yul":20439:20457   */
      dup3
      add
        /* "#utility.yul":20432:20466   */
      mstore
        /* "#utility.yul":20343:20345   */
      0x60
        /* "#utility.yul":20328:20346   */
      add
      swap1
        /* "#utility.yul":20310:20472   */
      jump	// out
        /* "#utility.yul":20477:21010   */
    tag_189:
        /* "#utility.yul":20554:20558   */
      0x00
        /* "#utility.yul":20560:20566   */
      dup1
        /* "#utility.yul":20620:20631   */
      dup4
        /* "#utility.yul":20607:20632   */
      calldataload
        /* "#utility.yul":20714:20716   */
      0x1e
        /* "#utility.yul":20710:20717   */
      not
        /* "#utility.yul":20699:20707   */
      dup5
        /* "#utility.yul":20683:20697   */
      calldatasize
        /* "#utility.yul":20679:20708   */
      sub
        /* "#utility.yul":20675:20718   */
      add
        /* "#utility.yul":20655:20673   */
      dup2
        /* "#utility.yul":20651:20719   */
      slt
        /* "#utility.yul":20641:20643   */
      tag_538
      jumpi
        /* "#utility.yul":20736:20740   */
      dup3
        /* "#utility.yul":20730:20734   */
      dup4
        /* "#utility.yul":20723:20741   */
      revert
        /* "#utility.yul":20641:20643   */
    tag_538:
        /* "#utility.yul":20766:20799   */
      dup4
      add
        /* "#utility.yul":20818:20838   */
      dup1
      calldataload
      swap2
      pop
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":20850:20880   */
      dup3
      gt
        /* "#utility.yul":20847:20849   */
      iszero
      tag_539
      jumpi
        /* "#utility.yul":20896:20900   */
      dup3
        /* "#utility.yul":20890:20894   */
      dup4
        /* "#utility.yul":20883:20901   */
      revert
        /* "#utility.yul":20847:20849   */
    tag_539:
        /* "#utility.yul":20932:20936   */
      0x20
        /* "#utility.yul":20920:20937   */
      add
      swap2
      pop
        /* "#utility.yul":20963:20977   */
      calldatasize
        /* "#utility.yul":20959:20986   */
      dup2
      swap1
      sub
        /* "#utility.yul":20949:20987   */
      dup3
      sgt
        /* "#utility.yul":20946:20948   */
      iszero
      tag_433
      jumpi
        /* "#utility.yul":21000:21001   */
      0x00
        /* "#utility.yul":20997:20998   */
      dup1
        /* "#utility.yul":20990:21002   */
      revert
        /* "#utility.yul":21015:21526   */
    tag_511:
        /* "#utility.yul":21073:21078   */
      0x00
        /* "#utility.yul":21080:21086   */
      dup1
        /* "#utility.yul":21140:21143   */
      dup4
        /* "#utility.yul":21127:21144   */
      calldataload
        /* "#utility.yul":21226:21228   */
      0x1e
        /* "#utility.yul":21222:21229   */
      not
        /* "#utility.yul":21211:21219   */
      dup5
        /* "#utility.yul":21195:21209   */
      calldatasize
        /* "#utility.yul":21191:21220   */
      sub
        /* "#utility.yul":21187:21230   */
      add
        /* "#utility.yul":21167:21185   */
      dup2
        /* "#utility.yul":21163:21231   */
      slt
        /* "#utility.yul":21153:21155   */
      tag_542
      jumpi
        /* "#utility.yul":21249:21254   */
      dup3
        /* "#utility.yul":21242:21247   */
      dup4
        /* "#utility.yul":21235:21255   */
      revert
        /* "#utility.yul":21153:21155   */
    tag_542:
        /* "#utility.yul":21281:21314   */
      dup4
      add
        /* "#utility.yul":21385:21389   */
      0x20
        /* "#utility.yul":21372:21390   */
      dup2
      add
      swap3
      pop
        /* "#utility.yul":21333:21354   */
      calldataload
      swap1
      pop
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":21402:21432   */
      dup2
      gt
        /* "#utility.yul":21399:21401   */
      iszero
      tag_543
      jumpi
        /* "#utility.yul":21445:21446   */
      0x00
        /* "#utility.yul":21442:21443   */
      dup1
        /* "#utility.yul":21435:21447   */
      revert
        /* "#utility.yul":21399:21401   */
    tag_543:
        /* "#utility.yul":21495:21501   */
      dup1
        /* "#utility.yul":21479:21493   */
      calldatasize
        /* "#utility.yul":21475:21502   */
      sub
        /* "#utility.yul":21465:21473   */
      dup4
        /* "#utility.yul":21461:21503   */
      sgt
        /* "#utility.yul":21458:21460   */
      iszero
      tag_433
      jumpi
        /* "#utility.yul":21516:21517   */
      0x00
        /* "#utility.yul":21513:21514   */
      dup1
        /* "#utility.yul":21506:21518   */
      revert
        /* "#utility.yul":21531:21659   */
    tag_260:
        /* "#utility.yul":21571:21574   */
      0x00
        /* "#utility.yul":21602:21603   */
      dup3
        /* "#utility.yul":21598:21604   */
      not
        /* "#utility.yul":21595:21596   */
      dup3
        /* "#utility.yul":21592:21605   */
      gt
        /* "#utility.yul":21589:21591   */
      iszero
      tag_547
      jumpi
        /* "#utility.yul":21608:21626   */
      tag_547
      tag_548
      jump	// in
    tag_547:
      pop
        /* "#utility.yul":21644:21653   */
      add
      swap1
        /* "#utility.yul":21579:21659   */
      jump	// out
        /* "#utility.yul":21664:21881   */
    tag_347:
        /* "#utility.yul":21704:21705   */
      0x00
        /* "#utility.yul":21730:21731   */
      dup3
        /* "#utility.yul":21720:21722   */
      tag_550
      jumpi
      shl(0xe0, 0x4e487b71)
        /* "#utility.yul":21755:21786   */
      dup2
      mstore
        /* "#utility.yul":21809:21813   */
      0x12
        /* "#utility.yul":21806:21807   */
      0x04
        /* "#utility.yul":21799:21814   */
      mstore
        /* "#utility.yul":21837:21841   */
      0x24
        /* "#utility.yul":21762:21763   */
      dup2
        /* "#utility.yul":21827:21842   */
      revert
        /* "#utility.yul":21720:21722   */
    tag_550:
      pop
        /* "#utility.yul":21866:21875   */
      div
      swap1
        /* "#utility.yul":21710:21881   */
      jump	// out
        /* "#utility.yul":21886:22054   */
    tag_345:
        /* "#utility.yul":21926:21933   */
      0x00
        /* "#utility.yul":21992:21993   */
      dup2
        /* "#utility.yul":21988:21989   */
      0x00
        /* "#utility.yul":21984:21990   */
      not
        /* "#utility.yul":21980:21994   */
      div
        /* "#utility.yul":21977:21978   */
      dup4
        /* "#utility.yul":21974:21995   */
      gt
        /* "#utility.yul":21969:21970   */
      dup3
        /* "#utility.yul":21962:21971   */
      iszero
        /* "#utility.yul":21955:21972   */
      iszero
        /* "#utility.yul":21951:21996   */
      and
        /* "#utility.yul":21948:21950   */
      iszero
      tag_553
      jumpi
        /* "#utility.yul":21999:22017   */
      tag_553
      tag_548
      jump	// in
    tag_553:
      pop
        /* "#utility.yul":22039:22048   */
      mul
      swap1
        /* "#utility.yul":21938:22054   */
      jump	// out
        /* "#utility.yul":22059:22184   */
    tag_289:
        /* "#utility.yul":22099:22103   */
      0x00
        /* "#utility.yul":22127:22128   */
      dup3
        /* "#utility.yul":22124:22125   */
      dup3
        /* "#utility.yul":22121:22129   */
      lt
        /* "#utility.yul":22118:22120   */
      iszero
      tag_556
      jumpi
        /* "#utility.yul":22132:22150   */
      tag_556
      tag_548
      jump	// in
    tag_556:
      pop
        /* "#utility.yul":22169:22178   */
      sub
      swap1
        /* "#utility.yul":22108:22184   */
      jump	// out
        /* "#utility.yul":22189:22447   */
    tag_484:
        /* "#utility.yul":22261:22262   */
      0x00
        /* "#utility.yul":22271:22384   */
    tag_558:
        /* "#utility.yul":22285:22291   */
      dup4
        /* "#utility.yul":22282:22283   */
      dup2
        /* "#utility.yul":22279:22292   */
      lt
        /* "#utility.yul":22271:22384   */
      iszero
      tag_560
      jumpi
        /* "#utility.yul":22361:22372   */
      dup2
      dup2
      add
        /* "#utility.yul":22355:22373   */
      mload
        /* "#utility.yul":22342:22353   */
      dup4
      dup3
      add
        /* "#utility.yul":22335:22374   */
      mstore
        /* "#utility.yul":22307:22309   */
      0x20
        /* "#utility.yul":22300:22310   */
      add
        /* "#utility.yul":22271:22384   */
      jump(tag_558)
    tag_560:
        /* "#utility.yul":22402:22408   */
      dup4
        /* "#utility.yul":22399:22400   */
      dup2
        /* "#utility.yul":22396:22409   */
      gt
        /* "#utility.yul":22393:22395   */
      iszero
      tag_296
      jumpi
      pop
      pop
        /* "#utility.yul":22437:22438   */
      0x00
        /* "#utility.yul":22419:22435   */
      swap2
      add
        /* "#utility.yul":22412:22439   */
      mstore
        /* "#utility.yul":22242:22447   */
      jump	// out
        /* "#utility.yul":22452:22587   */
    tag_376:
        /* "#utility.yul":22491:22494   */
      0x00
      not(0x00)
        /* "#utility.yul":22512:22529   */
      dup3
      eq
        /* "#utility.yul":22509:22511   */
      iszero
      tag_564
      jumpi
        /* "#utility.yul":22532:22550   */
      tag_564
      tag_548
      jump	// in
    tag_564:
      pop
        /* "#utility.yul":22579:22580   */
      0x01
        /* "#utility.yul":22568:22581   */
      add
      swap1
        /* "#utility.yul":22499:22587   */
      jump	// out
        /* "#utility.yul":22592:22719   */
    tag_548:
        /* "#utility.yul":22653:22663   */
      0x4e487b71
        /* "#utility.yul":22648:22651   */
      0xe0
        /* "#utility.yul":22644:22664   */
      shl
        /* "#utility.yul":22641:22642   */
      0x00
        /* "#utility.yul":22634:22665   */
      mstore
        /* "#utility.yul":22684:22688   */
      0x11
        /* "#utility.yul":22681:22682   */
      0x04
        /* "#utility.yul":22674:22689   */
      mstore
        /* "#utility.yul":22708:22712   */
      0x24
        /* "#utility.yul":22705:22706   */
      0x00
        /* "#utility.yul":22698:22713   */
      revert
        /* "#utility.yul":22724:22855   */
    tag_428:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":22799:22830   */
      dup2
      and
        /* "#utility.yul":22789:22831   */
      dup2
      eq
        /* "#utility.yul":22779:22781   */
      tag_567
      jumpi
        /* "#utility.yul":22845:22846   */
      0x00
        /* "#utility.yul":22842:22843   */
      dup1
        /* "#utility.yul":22835:22847   */
      revert
        /* "#utility.yul":22779:22781   */
    tag_567:
        /* "#utility.yul":22769:22855   */
      pop
      jump	// out
    stop
    data_20ec20f7ad2875210616299973d43f90d362727d1a80a30586d1a595ecfa5926 08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
    data_9c064737b570a74c2bac5d21056d93ac53115214216cd14d4a0fc9b60be81231 8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0

    auxdata: 0xa26469706673582212202c596240bebff0ac3311ac69c340c2a94cbab8e4a79af9d58cdada7f4601e0e664736f6c63430008040033
}
