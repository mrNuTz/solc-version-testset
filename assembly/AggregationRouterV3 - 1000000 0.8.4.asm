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
    /* "AggregationRouterV3":47833:52660  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      tag_16
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":14799:14801   */
      0x20
        /* "AggregationRouterV3":41567:41623  require(msg.sender != tx.origin, "ETH deposit rejected") */
      0x04
      dup3
      add
        /* "#utility.yul":14781:14802   */
      mstore
        /* "#utility.yul":14838:14840   */
      0x14
        /* "#utility.yul":14818:14836   */
      0x24
      dup3
      add
        /* "#utility.yul":14811:14841   */
      mstore
        /* "#utility.yul":14877:14899   */
      0x455448206465706f7369742072656a6563746564000000000000000000000000
        /* "#utility.yul":14857:14875   */
      0x44
      dup3
      add
        /* "#utility.yul":14850:14900   */
      mstore
        /* "#utility.yul":14917:14935   */
      0x64
      add
        /* "AggregationRouterV3":41567:41623  require(msg.sender != tx.origin, "ETH deposit rejected") */
    tag_17:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_16:
        /* "AggregationRouterV3":47833:52660  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "AggregationRouterV3":41973:47751  function unoswap(... */
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
        /* "#utility.yul":20212:20237   */
      swap1
      dup2
      mstore
        /* "#utility.yul":20200:20202   */
      0x20
        /* "#utility.yul":20185:20203   */
      add
        /* "AggregationRouterV3":41973:47751  function unoswap(... */
    tag_23:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AggregationRouterV3":48701:50086  function discountedSwap(... */
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
      0x40
      dup1
      mload
        /* "#utility.yul":20703:20728   */
      swap4
      dup5
      mstore
        /* "#utility.yul":20759:20761   */
      0x20
        /* "#utility.yul":20744:20762   */
      dup5
      add
        /* "#utility.yul":20737:20771   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":20787:20805   */
      swap1
      dup3
      add
        /* "#utility.yul":20780:20814   */
      mstore
        /* "#utility.yul":20691:20693   */
      0x60
        /* "#utility.yul":20676:20694   */
      add
        /* "AggregationRouterV3":48701:50086  function discountedSwap(... */
      tag_23
        /* "#utility.yul":20658:20820   */
      jump
        /* "AggregationRouterV3":11795:11940  function renounceOwnership() public virtual onlyOwner {... */
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
        /* "AggregationRouterV3":52431:52564  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
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
        /* "AggregationRouterV3":50092:52425  function swap(... */
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
      0x40
      dup1
      mload
        /* "#utility.yul":20422:20447   */
      swap3
      dup4
      mstore
        /* "#utility.yul":20478:20480   */
      0x20
        /* "#utility.yul":20463:20481   */
      dup4
      add
        /* "#utility.yul":20456:20490   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":20395:20413   */
      add
        /* "AggregationRouterV3":50092:52425  function swap(... */
      tag_23
        /* "#utility.yul":20377:20496   */
      jump
        /* "AggregationRouterV3":52570:52658  function destroy() external onlyOwner {... */
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
        /* "AggregationRouterV3":11163:11248  function owner() public view virtual returns (address) {... */
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
        /* "AggregationRouterV3":11209:11216  address */
      0x00
        /* "AggregationRouterV3":11235:11241  _owner */
      sload
        /* "AggregationRouterV3":11163:11248  function owner() public view virtual returns (address) {... */
      mload(0x40)
        /* "AggregationRouterV3":11235:11241  _owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
        /* "#utility.yul":9484:9558   */
      dup2
      mstore
        /* "#utility.yul":9472:9474   */
      0x20
        /* "#utility.yul":9457:9475   */
      add
        /* "AggregationRouterV3":11163:11248  function owner() public view virtual returns (address) {... */
      tag_23
        /* "#utility.yul":9439:9564   */
      jump
        /* "AggregationRouterV3":41636:41967  function unoswapWithPermit(... */
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
        /* "AggregationRouterV3":12089:12329  function transferOwnership(address newOwner) public virtual onlyOwner {... */
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
        /* "AggregationRouterV3":41973:47751  function unoswap(... */
    tag_22:
        /* "AggregationRouterV3":42135:42155  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":42234:42368  function reRevert() {... */
      jump(tag_63)
    tag_64:
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
    tag_66:
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
    tag_68:
        /* "AggregationRouterV3":42809:42848  _UNISWAP_PAIR_RESERVES_CALL_SELECTOR_32 */
      0x0902f1ac00000000000000000000000000000000000000000000000000000000
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
      tag_71
      jumpi
        /* "AggregationRouterV3":42954:42964  reRevert() */
      tag_71
      tag_64
      jump	// in
    tag_71:
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
      tag_72
      jumpi
        /* "AggregationRouterV3":43193:43201  reserve1 */
      swap1
        /* "AggregationRouterV3":43107:43109  if */
    tag_72:
        /* "AggregationRouterV3":43426:43461  _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32 */
      0x022c0d9f00000000000000000000000000000000000000000000000000000000
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
      tag_74
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
      jump(tag_73)
        /* "AggregationRouterV3":43511:43641  case 0 {... */
    tag_74:
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
    tag_73:
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
      tag_76
      jumpi
        /* "AggregationRouterV3":44028:44038  reRevert() */
      tag_76
      tag_64
      jump	// in
    tag_76:
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
    tag_63:
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
      tag_78
      jumpi
        /* "AggregationRouterV3":45272:45283  callvalue() */
      callvalue
        /* "AggregationRouterV3":45269:45271  if */
      iszero
      tag_80
      jumpi
        /* "AggregationRouterV3":45306:45396  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_80
        /* "AggregationRouterV3":45391:45395  0x55 */
      0x55
        /* "AggregationRouterV3":45323:45389  0x00000011696e76616c6964206d73672e76616c75650000000000000000000000 */
      0x11696e76616c6964206d73672e76616c75650000000000000000000000
        /* "AggregationRouterV3":45306:45396  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_66
      jump	// in
    tag_80:
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
      tag_82
      jumpi
        /* "AggregationRouterV3":45780:45790  reRevert() */
      tag_82
      tag_64
      jump	// in
    tag_82:
        /* "AggregationRouterV3":44468:45822  switch srcToken... */
      jump(tag_88)
        /* "AggregationRouterV3":44496:45230  case 0 {... */
    tag_78:
        /* "AggregationRouterV3":44542:44553  callvalue() */
      callvalue
        /* "AggregationRouterV3":44534:44540  amount */
      dup11
        /* "AggregationRouterV3":44531:44554  eq(amount, callvalue()) */
      eq
        /* "AggregationRouterV3":44521:44523  if */
      tag_84
      jumpi
        /* "AggregationRouterV3":44578:44668  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_84
        /* "AggregationRouterV3":44663:44667  0x55 */
      0x55
        /* "AggregationRouterV3":44595:44661  0x00000011696e76616c6964206d73672e76616c75650000000000000000000000 */
      0x11696e76616c6964206d73672e76616c75650000000000000000000000
        /* "AggregationRouterV3":44578:44668  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_66
      jump	// in
    tag_84:
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
      tag_86
      jumpi
        /* "AggregationRouterV3":44874:44884  reRevert() */
      tag_86
      tag_64
      jump	// in
    tag_86:
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
      tag_88
      jumpi
        /* "AggregationRouterV3":45188:45198  reRevert() */
      tag_88
      tag_64
      jump	// in
    tag_88:
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
    tag_89:
        /* "AggregationRouterV3":45916:45930  poolsEndOffset */
      dup3
        /* "AggregationRouterV3":45913:45914  i */
      dup2
        /* "AggregationRouterV3":45910:45931  lt(i, poolsEndOffset) */
      lt
        /* "AggregationRouterV3":45872:46404  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      iszero
      tag_91
      jumpi
        /* "AggregationRouterV3":46002:46003  i */
      dup1
        /* "AggregationRouterV3":45989:46004  calldataload(i) */
      calldataload
        /* "AggregationRouterV3":46038:46350  swap(... */
      tag_92
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
      tag_68
      jump	// in
    tag_92:
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
      jump(tag_89)
    tag_91:
      pop
        /* "AggregationRouterV3":46438:46448  _WETH_MASK */
      0x4000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":46425:46449  and(rawPair, _WETH_MASK) */
      dup2
      and
        /* "AggregationRouterV3":46462:46806  case 0 {... */
      dup1
      iszero
      tag_94
      jumpi
        /* "AggregationRouterV3":46861:47151  swap(... */
      tag_95
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
      tag_68
      jump	// in
    tag_95:
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
      tag_97
      jumpi
        /* "AggregationRouterV3":47370:47380  reRevert() */
      tag_97
      tag_64
      jump	// in
    tag_97:
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
      tag_99
      jumpi
        /* "AggregationRouterV3":47497:47507  reRevert() */
      tag_99
      tag_64
      jump	// in
    tag_99:
        /* "AggregationRouterV3":46418:47539  switch and(rawPair, _WETH_MASK)... */
      jump(tag_93)
        /* "AggregationRouterV3":46462:46806  case 0 {... */
    tag_94:
        /* "AggregationRouterV3":46503:46792  swap(... */
      tag_100
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
      tag_68
      jump	// in
    tag_100:
        /* "AggregationRouterV3":46487:46792  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":46418:47539  switch and(rawPair, _WETH_MASK)... */
    tag_93:
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
      tag_102
      jumpi
        /* "AggregationRouterV3":47602:47692  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_102
        /* "AggregationRouterV3":47687:47691  0x5a */
      0x5a
        /* "AggregationRouterV3":47619:47685  0x000000164d696e2072657475726e206e6f742072656163686564000000000000 */
      0x164d696e2072657475726e206e6f742072656163686564000000000000
        /* "AggregationRouterV3":47602:47692  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_66
      jump	// in
    tag_102:
        /* "AggregationRouterV3":42176:47745  {  // solhint-disable-line no-inline-assembly... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":48701:50086  function discountedSwap(... */
    tag_28:
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
        /* "AggregationRouterV3":49042:49052  desc.flags */
      0xc0
      dup9
      add
      calldataload
        /* "AggregationRouterV3":48198:48202  0x08 */
      0x08
        /* "AggregationRouterV3":49042:49076  desc.flags & _BURN_FROM_MSG_SENDER */
      and
        /* "AggregationRouterV3":49042:49081  desc.flags & _BURN_FROM_MSG_SENDER != 0 */
      iszero
        /* "AggregationRouterV3":49038:49331  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      tag_104
      jumpi
      pop
        /* "AggregationRouterV3":49109:49119  msg.sender */
      caller
        /* "AggregationRouterV3":49038:49331  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      jump(tag_107)
    tag_104:
        /* "AggregationRouterV3":49140:49150  desc.flags */
      0xc0
      dup9
      add
      calldataload
        /* "AggregationRouterV3":48256:48260  0x10 */
      0x10
        /* "AggregationRouterV3":49140:49173  desc.flags & _BURN_FROM_TX_ORIGIN */
      and
        /* "AggregationRouterV3":49140:49178  desc.flags & _BURN_FROM_TX_ORIGIN != 0 */
      iszero
        /* "AggregationRouterV3":49136:49331  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      tag_106
      jumpi
      pop
        /* "AggregationRouterV3":49206:49215  tx.origin */
      origin
        /* "AggregationRouterV3":49136:49331  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      jump(tag_107)
    tag_106:
        /* "AggregationRouterV3":49286:49320  revert("Incorrect CHI burn flags") */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16260:16262   */
      0x20
        /* "AggregationRouterV3":49286:49320  revert("Incorrect CHI burn flags") */
      0x04
      dup3
      add
        /* "#utility.yul":16242:16263   */
      mstore
        /* "#utility.yul":16299:16301   */
      0x18
        /* "#utility.yul":16279:16297   */
      0x24
      dup3
      add
        /* "#utility.yul":16272:16302   */
      mstore
        /* "#utility.yul":16338:16364   */
      0x496e636f727265637420434849206275726e20666c6167730000000000000000
        /* "#utility.yul":16318:16336   */
      0x44
      dup3
      add
        /* "#utility.yul":16311:16365   */
      mstore
        /* "#utility.yul":16382:16400   */
      0x64
      add
        /* "AggregationRouterV3":49286:49320  revert("Incorrect CHI burn flags") */
      tag_17
        /* "#utility.yul":16232:16406   */
      jump
        /* "AggregationRouterV3":49136:49331  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
    tag_107:
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
        /* "AggregationRouterV3":49442:49532  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      swap1
      mload
      tag_112
      swap2
        /* "AggregationRouterV3":49469:49531  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      swap1
        /* "AggregationRouterV3":49442:49532  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
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
        /* "AggregationRouterV3":49400:49532  (bool success, bytes memory returnData) = address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":49546:49553  success */
      dup2
        /* "AggregationRouterV3":49542:49840  if (success) {... */
      iszero
      tag_117
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
      tag_118
      swap2
      swap1
      tag_119
      jump	// in
    tag_118:
      pop
        /* "AggregationRouterV3":49569:49629  (returnAmount,) = abi.decode(returnData, (uint256, uint256)) */
      swap7
      pop
        /* "AggregationRouterV3":49542:49840  if (success) {... */
      jump(tag_120)
    tag_117:
        /* "AggregationRouterV3":49664:49673  msg.value */
      callvalue
        /* "AggregationRouterV3":49664:49677  msg.value > 0 */
      iszero
        /* "AggregationRouterV3":49660:49751  if (msg.value > 0) {... */
      tag_121
      jumpi
        /* "AggregationRouterV3":49697:49736  payable(msg.sender).transfer(msg.value) */
      mload(0x40)
        /* "AggregationRouterV3":49705:49715  msg.sender */
      caller
      swap1
        /* "AggregationRouterV3":49726:49735  msg.value */
      callvalue
        /* "AggregationRouterV3":49697:49736  payable(msg.sender).transfer(msg.value) */
      dup1
      iszero
      0x08fc
      mul
      swap2
      0x00
      dup2
      dup2
      dup2
        /* "AggregationRouterV3":49726:49735  msg.value */
      dup6
        /* "AggregationRouterV3":49705:49715  msg.sender */
      dup9
        /* "AggregationRouterV3":49697:49736  payable(msg.sender).transfer(msg.value) */
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
        /* "AggregationRouterV3":49660:49751  if (msg.value > 0) {... */
    tag_121:
        /* "AggregationRouterV3":49769:49829  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
      0x08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
        /* "AggregationRouterV3":49775:49828  RevertReasonParser.parse(returnData, "Swap failed: ") */
      tag_124
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
      tag_125
        /* "AggregationRouterV3":49775:49828  RevertReasonParser.parse(returnData, "Swap failed: ") */
      jump	// in
    tag_124:
        /* "AggregationRouterV3":49769:49829  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
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
        /* "AggregationRouterV3":49542:49840  if (success) {... */
    tag_120:
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
      tag_128
        /* "AggregationRouterV3":49914:49923  gasleft() */
      gas
        /* "AggregationRouterV3":49899:49909  initialGas */
      dup10
      swap1
        /* "AggregationRouterV3":49899:49913  initialGas.sub */
      tag_129
        /* "AggregationRouterV3":49899:49924  initialGas.sub(gasleft()) */
      jump	// in
    tag_128:
        /* "AggregationRouterV3":49879:49954  caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
      mload(0x40)
      0xffffffff00000000000000000000000000000000000000000000000000000000
      0xe0
      dup5
      swap1
      shl
      and
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":20703:20728   */
      swap2
      swap1
      swap2
      mstore
        /* "AggregationRouterV3":49926:49936  desc.flags */
      0xc0
      dup16
      add
      calldataload
        /* "#utility.yul":20744:20762   */
      0x24
      dup3
      add
        /* "#utility.yul":20737:20771   */
      mstore
        /* "AggregationRouterV3":49938:49946  msg.data */
      calldatasize
        /* "#utility.yul":20787:20805   */
      0x44
      dup3
      add
        /* "#utility.yul":20780:20814   */
      mstore
        /* "#utility.yul":20676:20694   */
      0x64
      add
        /* "AggregationRouterV3":49879:49954  caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
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
        /* "AggregationRouterV3":49850:49954  (IChi chi, uint256 amount) = caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
      swap1
      swap3
      pop
      swap1
      pop
        /* "AggregationRouterV3":49968:49978  amount > 0 */
      dup1
      iszero
        /* "AggregationRouterV3":49964:50051  if (amount > 0) {... */
      tag_136
      jumpi
        /* "AggregationRouterV3":50005:50040  chi.freeFromUpTo(chiSource, amount) */
      mload(0x40)
      0x079d229f00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "AggregationRouterV3":50005:50021  chi.freeFromUpTo */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":9777:9832   */
      dup7
      dup2
      and
        /* "AggregationRouterV3":50005:50040  chi.freeFromUpTo(chiSource, amount) */
      0x04
      dup4
      add
        /* "#utility.yul":9759:9833   */
      mstore
        /* "#utility.yul":9849:9867   */
      0x24
      dup3
      add
        /* "#utility.yul":9842:9876   */
      dup4
      swap1
      mstore
        /* "AggregationRouterV3":50005:50021  chi.freeFromUpTo */
      dup4
      and
      swap1
      0x079d229f
      swap1
        /* "#utility.yul":9732:9750   */
      0x44
      add
        /* "AggregationRouterV3":50005:50040  chi.freeFromUpTo(chiSource, amount) */
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
        /* "AggregationRouterV3":49994:50040  chiSpent = chi.freeFromUpTo(chiSource, amount) */
      swap7
      pop
        /* "AggregationRouterV3":49964:50051  if (amount > 0) {... */
    tag_136:
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
    tag_33:
        /* "AggregationRouterV3":11209:11216  address */
      0x00
        /* "AggregationRouterV3":11235:11241  _owner */
      sload
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":11235:11241  _owner */
      and
        /* "AggregationRouterV3":9867:9877  msg.sender */
      caller
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      eq
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_148
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17726:17728   */
      0x20
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      0x04
      dup3
      add
        /* "#utility.yul":17708:17729   */
      dup2
      swap1
      mstore
        /* "#utility.yul":17745:17763   */
      0x24
      dup3
      add
        /* "#utility.yul":17738:17768   */
      mstore
        /* "#utility.yul":17804:17838   */
      0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572
        /* "#utility.yul":17784:17802   */
      0x44
      dup3
      add
        /* "#utility.yul":17777:17839   */
      mstore
        /* "#utility.yul":17856:17874   */
      0x64
      add
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_17
        /* "#utility.yul":17698:17880   */
      jump
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
    tag_148:
        /* "AggregationRouterV3":11901:11902  0 */
      0x00
        /* "AggregationRouterV3":11885:11891  _owner */
      dup1
      sload
        /* "AggregationRouterV3":11864:11904  OwnershipTransferred(_owner, address(0)) */
      mload(0x40)
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":11885:11891  _owner */
      swap1
      swap2
      and
      swap1
        /* "AggregationRouterV3":11864:11904  OwnershipTransferred(_owner, address(0)) */
      0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
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
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      swap1
      sstore
        /* "AggregationRouterV3":11795:11940  function renounceOwnership() public virtual onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":52431:52564  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
    tag_38:
        /* "AggregationRouterV3":11209:11216  address */
      0x00
        /* "AggregationRouterV3":11235:11241  _owner */
      sload
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":11235:11241  _owner */
      and
        /* "AggregationRouterV3":9867:9877  msg.sender */
      caller
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      eq
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_155
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17726:17728   */
      0x20
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      0x04
      dup3
      add
        /* "#utility.yul":17708:17729   */
      dup2
      swap1
      mstore
        /* "#utility.yul":17745:17763   */
      0x24
      dup3
      add
        /* "#utility.yul":17738:17768   */
      mstore
        /* "#utility.yul":17804:17838   */
      0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572
        /* "#utility.yul":17784:17802   */
      0x44
      dup3
      add
        /* "#utility.yul":17777:17839   */
      mstore
        /* "#utility.yul":17856:17874   */
      0x64
      add
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_17
        /* "#utility.yul":17698:17880   */
      jump
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
    tag_155:
        /* "AggregationRouterV3":52511:52557  token.uniTransfer(payable(msg.sender), amount) */
      tag_158
        /* "AggregationRouterV3":52511:52528  token.uniTransfer */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "AggregationRouterV3":52537:52547  msg.sender */
      caller
        /* "AggregationRouterV3":52550:52556  amount */
      dup4
        /* "AggregationRouterV3":52511:52528  token.uniTransfer */
      tag_159
        /* "AggregationRouterV3":52511:52557  token.uniTransfer(payable(msg.sender), amount) */
      jump	// in
    tag_158:
        /* "AggregationRouterV3":52431:52564  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":50092:52425  function swap(... */
    tag_41:
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
      tag_161
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16969:16971   */
      0x20
        /* "AggregationRouterV3":50320:50383  require(desc.minReturnAmount > 0, "Min return should not be 0") */
      0x04
      dup3
      add
        /* "#utility.yul":16951:16972   */
      mstore
        /* "#utility.yul":17008:17010   */
      0x1a
        /* "#utility.yul":16988:17006   */
      0x24
      dup3
      add
        /* "#utility.yul":16981:17011   */
      mstore
        /* "#utility.yul":17047:17075   */
      0x4d696e2072657475726e2073686f756c64206e6f742062652030000000000000
        /* "#utility.yul":17027:17045   */
      0x44
      dup3
      add
        /* "#utility.yul":17020:17076   */
      mstore
        /* "#utility.yul":17093:17111   */
      0x64
      add
        /* "AggregationRouterV3":50320:50383  require(desc.minReturnAmount > 0, "Min return should not be 0") */
      tag_17
        /* "#utility.yul":16941:17117   */
      jump
        /* "AggregationRouterV3":50320:50383  require(desc.minReturnAmount > 0, "Min return should not be 0") */
    tag_161:
        /* "AggregationRouterV3":50401:50416  data.length > 0 */
      dup3
        /* "AggregationRouterV3":50393:50444  require(data.length > 0, "data should be not zero") */
      tag_164
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":18447:18449   */
      0x20
        /* "AggregationRouterV3":50393:50444  require(data.length > 0, "data should be not zero") */
      0x04
      dup3
      add
        /* "#utility.yul":18429:18450   */
      mstore
        /* "#utility.yul":18486:18488   */
      0x17
        /* "#utility.yul":18466:18484   */
      0x24
      dup3
      add
        /* "#utility.yul":18459:18489   */
      mstore
        /* "#utility.yul":18525:18550   */
      0x646174612073686f756c64206265206e6f74207a65726f000000000000000000
        /* "#utility.yul":18505:18523   */
      0x44
      dup3
      add
        /* "#utility.yul":18498:18551   */
      mstore
        /* "#utility.yul":18568:18586   */
      0x64
      add
        /* "AggregationRouterV3":50393:50444  require(data.length > 0, "data should be not zero") */
      tag_17
        /* "#utility.yul":18419:18592   */
      jump
        /* "AggregationRouterV3":50393:50444  require(data.length > 0, "data should be not zero") */
    tag_164:
        /* "AggregationRouterV3":50471:50481  desc.flags */
      0xc0
      dup6
      add
      calldataload
        /* "AggregationRouterV3":50455:50468  uint256 flags */
      0x00
        /* "AggregationRouterV3":50509:50522  desc.srcToken */
      tag_167
      0x20
      dup9
      add
        /* "AggregationRouterV3":50471:50475  desc */
      dup9
        /* "AggregationRouterV3":50509:50522  desc.srcToken */
      tag_60
      jump	// in
    tag_167:
        /* "AggregationRouterV3":50491:50522  IERC20 srcToken = desc.srcToken */
      swap1
      pop
        /* "AggregationRouterV3":50532:50547  IERC20 dstToken */
      0x00
        /* "AggregationRouterV3":50550:50563  desc.dstToken */
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
        /* "AggregationRouterV3":50532:50563  IERC20 dstToken = desc.dstToken */
      swap1
      pop
        /* "AggregationRouterV3":48088:48092  0x02 */
      0x02
        /* "AggregationRouterV3":50578:50605  flags & _REQUIRES_EXTRA_ETH */
      dup4
      and
        /* "AggregationRouterV3":50578:50610  flags & _REQUIRES_EXTRA_ETH != 0 */
      iszero
        /* "AggregationRouterV3":50574:50825  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      tag_170
      jumpi
        /* "AggregationRouterV3":50647:50663  srcToken.isETH() */
      tag_171
        /* "AggregationRouterV3":50647:50655  srcToken */
      dup3
        /* "AggregationRouterV3":50647:50661  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_172
        /* "AggregationRouterV3":50647:50663  srcToken.isETH() */
      jump	// in
    tag_171:
        /* "AggregationRouterV3":50647:50681  srcToken.isETH() ? desc.amount : 0 */
      tag_173
      jumpi
        /* "AggregationRouterV3":50680:50681  0 */
      0x00
        /* "AggregationRouterV3":50647:50681  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_174)
    tag_173:
        /* "AggregationRouterV3":50666:50670  desc */
      dup8
        /* "AggregationRouterV3":50666:50677  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50647:50681  srcToken.isETH() ? desc.amount : 0 */
    tag_174:
        /* "AggregationRouterV3":50634:50643  msg.value */
      callvalue
        /* "AggregationRouterV3":50634:50682  msg.value > (srcToken.isETH() ? desc.amount : 0) */
      gt
        /* "AggregationRouterV3":50626:50704  require(msg.value > (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      tag_175
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15148:15150   */
      0x20
        /* "AggregationRouterV3":50626:50704  require(msg.value > (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      0x04
      dup3
      add
        /* "#utility.yul":15130:15151   */
      mstore
        /* "#utility.yul":15187:15189   */
      0x11
        /* "#utility.yul":15167:15185   */
      0x24
      dup3
      add
        /* "#utility.yul":15160:15190   */
      mstore
        /* "#utility.yul":15226:15245   */
      0x496e76616c6964206d73672e76616c7565000000000000000000000000000000
        /* "#utility.yul":15206:15224   */
      0x44
      dup3
      add
        /* "#utility.yul":15199:15246   */
      mstore
        /* "#utility.yul":15263:15281   */
      0x64
      add
        /* "AggregationRouterV3":50626:50704  require(msg.value > (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      tag_17
        /* "#utility.yul":15120:15287   */
      jump
        /* "AggregationRouterV3":50626:50704  require(msg.value > (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
    tag_175:
        /* "AggregationRouterV3":50574:50825  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      jump(tag_182)
    tag_170:
        /* "AggregationRouterV3":50757:50773  srcToken.isETH() */
      tag_179
        /* "AggregationRouterV3":50757:50765  srcToken */
      dup3
        /* "AggregationRouterV3":50757:50771  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_172
        /* "AggregationRouterV3":50757:50773  srcToken.isETH() */
      jump	// in
    tag_179:
        /* "AggregationRouterV3":50757:50791  srcToken.isETH() ? desc.amount : 0 */
      tag_180
      jumpi
        /* "AggregationRouterV3":50790:50791  0 */
      0x00
        /* "AggregationRouterV3":50757:50791  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_181)
    tag_180:
        /* "AggregationRouterV3":50776:50780  desc */
      dup8
        /* "AggregationRouterV3":50776:50787  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":50757:50791  srcToken.isETH() ? desc.amount : 0 */
    tag_181:
        /* "AggregationRouterV3":50743:50752  msg.value */
      callvalue
        /* "AggregationRouterV3":50743:50792  msg.value == (srcToken.isETH() ? desc.amount : 0) */
      eq
        /* "AggregationRouterV3":50735:50814  require(msg.value == (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      tag_182
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15148:15150   */
      0x20
        /* "AggregationRouterV3":50735:50814  require(msg.value == (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      0x04
      dup3
      add
        /* "#utility.yul":15130:15151   */
      mstore
        /* "#utility.yul":15187:15189   */
      0x11
        /* "#utility.yul":15167:15185   */
      0x24
      dup3
      add
        /* "#utility.yul":15160:15190   */
      mstore
        /* "#utility.yul":15226:15245   */
      0x496e76616c6964206d73672e76616c7565000000000000000000000000000000
        /* "#utility.yul":15206:15224   */
      0x44
      dup3
      add
        /* "#utility.yul":15199:15246   */
      mstore
        /* "#utility.yul":15263:15281   */
      0x64
      add
        /* "AggregationRouterV3":50735:50814  require(msg.value == (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      tag_17
        /* "#utility.yul":15120:15287   */
      jump
        /* "AggregationRouterV3":50735:50814  require(msg.value == (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
    tag_182:
        /* "AggregationRouterV3":48139:48143  0x04 */
      0x04
        /* "AggregationRouterV3":50839:50860  flags & _SHOULD_CLAIM */
      dup4
      and
        /* "AggregationRouterV3":50839:50865  flags & _SHOULD_CLAIM != 0 */
      iszero
        /* "AggregationRouterV3":50835:51079  if (flags & _SHOULD_CLAIM != 0) {... */
      tag_193
      jumpi
        /* "AggregationRouterV3":50890:50906  srcToken.isETH() */
      tag_185
        /* "AggregationRouterV3":50890:50898  srcToken */
      dup3
        /* "AggregationRouterV3":50890:50904  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_172
        /* "AggregationRouterV3":50890:50906  srcToken.isETH() */
      jump	// in
    tag_185:
        /* "AggregationRouterV3":50889:50906  !srcToken.isETH() */
      iszero
        /* "AggregationRouterV3":50881:50929  require(!srcToken.isETH(), "Claim token is ETH") */
      tag_186
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":13689:13691   */
      0x20
        /* "AggregationRouterV3":50881:50929  require(!srcToken.isETH(), "Claim token is ETH") */
      0x04
      dup3
      add
        /* "#utility.yul":13671:13692   */
      mstore
        /* "#utility.yul":13728:13730   */
      0x12
        /* "#utility.yul":13708:13726   */
      0x24
      dup3
      add
        /* "#utility.yul":13701:13731   */
      mstore
        /* "#utility.yul":13767:13787   */
      0x436c61696d20746f6b656e206973204554480000000000000000000000000000
        /* "#utility.yul":13747:13765   */
      0x44
      dup3
      add
        /* "#utility.yul":13740:13788   */
      mstore
        /* "#utility.yul":13805:13823   */
      0x64
      add
        /* "AggregationRouterV3":50881:50929  require(!srcToken.isETH(), "Claim token is ETH") */
      tag_17
        /* "#utility.yul":13661:13829   */
      jump
        /* "AggregationRouterV3":50881:50929  require(!srcToken.isETH(), "Claim token is ETH") */
    tag_186:
        /* "AggregationRouterV3":50943:50986  _permit(srcToken, desc.amount, desc.permit) */
      tag_189
        /* "AggregationRouterV3":50951:50959  srcToken */
      dup3
        /* "AggregationRouterV3":50961:50972  desc.amount */
      0x80
      dup11
      add
      calldataload
        /* "AggregationRouterV3":50974:50985  desc.permit */
      tag_190
      0xe0
      dup13
      add
        /* "AggregationRouterV3":50961:50965  desc */
      dup13
        /* "AggregationRouterV3":50974:50985  desc.permit */
      tag_191
      jump	// in
    tag_190:
        /* "AggregationRouterV3":50943:50950  _permit */
      tag_192
        /* "AggregationRouterV3":50943:50986  _permit(srcToken, desc.amount, desc.permit) */
      jump	// in
    tag_189:
        /* "AggregationRouterV3":51000:51068  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      tag_193
        /* "AggregationRouterV3":51026:51036  msg.sender */
      caller
        /* "AggregationRouterV3":51038:51054  desc.srcReceiver */
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
        /* "AggregationRouterV3":51000:51025  srcToken.safeTransferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap2
        /* "AggregationRouterV3":51000:51068  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      swap1
        /* "AggregationRouterV3":51056:51067  desc.amount */
      0x80
      dup13
      add
      calldataload
        /* "AggregationRouterV3":51000:51025  srcToken.safeTransferFrom */
      tag_195
        /* "AggregationRouterV3":51000:51068  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      jump	// in
    tag_193:
        /* "AggregationRouterV3":51089:51108  address dstReceiver */
      0x00
      dup1
        /* "AggregationRouterV3":51112:51128  desc.dstReceiver */
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
        /* "AggregationRouterV3":51112:51142  desc.dstReceiver == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":51111:51175  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      tag_197
      jumpi
        /* "AggregationRouterV3":51159:51175  desc.dstReceiver */
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
        /* "AggregationRouterV3":51111:51175  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      jump(tag_199)
    tag_197:
        /* "AggregationRouterV3":51146:51156  msg.sender */
      caller
        /* "AggregationRouterV3":51111:51175  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
    tag_199:
        /* "AggregationRouterV3":51089:51175  address dstReceiver = (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      swap1
      pop
        /* "AggregationRouterV3":51185:51210  uint256 initialSrcBalance */
      0x00
        /* "AggregationRouterV3":48031:48035  0x01 */
      0x01
        /* "AggregationRouterV3":51214:51235  flags & _PARTIAL_FILL */
      dup6
      and
        /* "AggregationRouterV3":51213:51281  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      tag_200
      jumpi
        /* "AggregationRouterV3":51280:51281  0 */
      0x00
        /* "AggregationRouterV3":51213:51281  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      jump(tag_202)
    tag_200:
        /* "AggregationRouterV3":51244:51277  srcToken.uniBalanceOf(msg.sender) */
      tag_202
        /* "AggregationRouterV3":51244:51265  srcToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
        /* "AggregationRouterV3":51266:51276  msg.sender */
      caller
        /* "AggregationRouterV3":51244:51265  srcToken.uniBalanceOf */
      tag_203
        /* "AggregationRouterV3":51244:51277  srcToken.uniBalanceOf(msg.sender) */
      jump	// in
    tag_202:
        /* "AggregationRouterV3":51185:51281  uint256 initialSrcBalance = (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      swap1
      pop
        /* "AggregationRouterV3":51291:51316  uint256 initialDstBalance */
      0x00
        /* "AggregationRouterV3":51319:51353  dstToken.uniBalanceOf(dstReceiver) */
      tag_204
        /* "AggregationRouterV3":51319:51340  dstToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
        /* "AggregationRouterV3":51341:51352  dstReceiver */
      dup5
        /* "AggregationRouterV3":51319:51340  dstToken.uniBalanceOf */
      tag_203
        /* "AggregationRouterV3":51319:51353  dstToken.uniBalanceOf(dstReceiver) */
      jump	// in
    tag_204:
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
        /* "AggregationRouterV3":51479:51568  address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
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
        /* "AggregationRouterV3":51441:51568  (bool success, bytes memory result) = address(caller).call{value: msg.value}(abi.encodePacked(caller.callBytes.selector, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":51587:51594  success */
      dup2
        /* "AggregationRouterV3":51582:51691  if (!success) {... */
      tag_211
      jumpi
        /* "AggregationRouterV3":51621:51675  RevertReasonParser.parse(result, "callBytes failed: ") */
      tag_212
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
      tag_125
        /* "AggregationRouterV3":51621:51675  RevertReasonParser.parse(result, "callBytes failed: ") */
      jump	// in
    tag_212:
        /* "AggregationRouterV3":51614:51676  revert(RevertReasonParser.parse(result, "callBytes failed: ")) */
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
        /* "AggregationRouterV3":51582:51691  if (!success) {... */
    tag_211:
      pop
      pop
        /* "AggregationRouterV3":51733:51744  desc.amount */
      0x80
      dup12
      add
      calldataload
        /* "AggregationRouterV3":51769:51826  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      tag_214
        /* "AggregationRouterV3":51808:51825  initialDstBalance */
      dup3
        /* "AggregationRouterV3":51769:51803  dstToken.uniBalanceOf(dstReceiver) */
      tag_215
        /* "AggregationRouterV3":51769:51790  dstToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
        /* "AggregationRouterV3":51791:51802  dstReceiver */
      dup8
        /* "AggregationRouterV3":51769:51790  dstToken.uniBalanceOf */
      tag_203
        /* "AggregationRouterV3":51769:51803  dstToken.uniBalanceOf(dstReceiver) */
      jump	// in
    tag_215:
        /* "AggregationRouterV3":51769:51807  dstToken.uniBalanceOf(dstReceiver).sub */
      swap1
      tag_129
        /* "AggregationRouterV3":51769:51826  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      jump	// in
    tag_214:
        /* "AggregationRouterV3":51754:51826  returnAmount = dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      swap9
      pop
        /* "AggregationRouterV3":48031:48035  0x01 */
      0x01
        /* "AggregationRouterV3":51841:51862  flags & _PARTIAL_FILL */
      dup8
      and
        /* "AggregationRouterV3":51841:51867  flags & _PARTIAL_FILL != 0 */
      iszero
        /* "AggregationRouterV3":51837:52212  if (flags & _PARTIAL_FILL != 0) {... */
      tag_216
      jumpi
        /* "AggregationRouterV3":51897:51970  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      tag_217
        /* "AggregationRouterV3":51936:51969  srcToken.uniBalanceOf(msg.sender) */
      tag_218
        /* "AggregationRouterV3":51936:51957  srcToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
        /* "AggregationRouterV3":51958:51968  msg.sender */
      caller
        /* "AggregationRouterV3":51936:51957  srcToken.uniBalanceOf */
      tag_203
        /* "AggregationRouterV3":51936:51969  srcToken.uniBalanceOf(msg.sender) */
      jump	// in
    tag_218:
        /* "AggregationRouterV3":51897:51931  initialSrcBalance.add(desc.amount) */
      tag_215
        /* "AggregationRouterV3":51919:51923  desc */
      dup15
        /* "AggregationRouterV3":51919:51930  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":51897:51914  initialSrcBalance */
      dup7
        /* "AggregationRouterV3":51897:51918  initialSrcBalance.add */
      tag_220
      swap1
        /* "AggregationRouterV3":51897:51931  initialSrcBalance.add(desc.amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
        /* "AggregationRouterV3":51897:51970  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
    tag_217:
        /* "AggregationRouterV3":51883:51970  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap1
      pop
        /* "AggregationRouterV3":52025:52062  desc.minReturnAmount.mul(spentAmount) */
      tag_221
        /* "AggregationRouterV3":52025:52045  desc.minReturnAmount */
      0xa0
      dup14
      add
      calldataload
        /* "AggregationRouterV3":51883:51970  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      dup3
        /* "AggregationRouterV3":52025:52049  desc.minReturnAmount.mul */
      tag_222
        /* "AggregationRouterV3":52025:52062  desc.minReturnAmount.mul(spentAmount) */
      jump	// in
    tag_221:
        /* "AggregationRouterV3":51992:52021  returnAmount.mul(desc.amount) */
      tag_223
        /* "AggregationRouterV3":51992:52004  returnAmount */
      dup11
        /* "AggregationRouterV3":52009:52020  desc.amount */
      0x80
      dup16
      add
      calldataload
        /* "AggregationRouterV3":51992:52008  returnAmount.mul */
      tag_222
        /* "AggregationRouterV3":51992:52021  returnAmount.mul(desc.amount) */
      jump	// in
    tag_223:
        /* "AggregationRouterV3":51992:52062  returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount) */
      lt
      iszero
        /* "AggregationRouterV3":51984:52094  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
      tag_224
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16613:16615   */
      0x20
        /* "AggregationRouterV3":51984:52094  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
      0x04
      dup3
      add
        /* "#utility.yul":16595:16616   */
      mstore
        /* "#utility.yul":16652:16654   */
      0x1b
        /* "#utility.yul":16632:16650   */
      0x24
      dup3
      add
        /* "#utility.yul":16625:16655   */
      mstore
        /* "#utility.yul":16691:16720   */
      0x52657475726e20616d6f756e74206973206e6f7420656e6f7567680000000000
        /* "#utility.yul":16671:16689   */
      0x44
      dup3
      add
        /* "#utility.yul":16664:16721   */
      mstore
        /* "#utility.yul":16738:16756   */
      0x64
      add
        /* "AggregationRouterV3":51984:52094  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
      tag_17
        /* "#utility.yul":16585:16762   */
      jump
        /* "AggregationRouterV3":51984:52094  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
    tag_224:
        /* "AggregationRouterV3":51837:52212  if (flags & _PARTIAL_FILL != 0) {... */
      jump(tag_228)
    tag_216:
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
      tag_228
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16613:16615   */
      0x20
        /* "AggregationRouterV3":52125:52201  require(returnAmount >= desc.minReturnAmount, "Return amount is not enough") */
      0x04
      dup3
      add
        /* "#utility.yul":16595:16616   */
      mstore
        /* "#utility.yul":16652:16654   */
      0x1b
        /* "#utility.yul":16632:16650   */
      0x24
      dup3
      add
        /* "#utility.yul":16625:16655   */
      mstore
        /* "#utility.yul":16691:16720   */
      0x52657475726e20616d6f756e74206973206e6f7420656e6f7567680000000000
        /* "#utility.yul":16671:16689   */
      0x44
      dup3
      add
        /* "#utility.yul":16664:16721   */
      mstore
        /* "#utility.yul":16738:16756   */
      0x64
      add
        /* "AggregationRouterV3":52125:52201  require(returnAmount >= desc.minReturnAmount, "Return amount is not enough") */
      tag_17
        /* "#utility.yul":16585:16762   */
      jump
        /* "AggregationRouterV3":52125:52201  require(returnAmount >= desc.minReturnAmount, "Return amount is not enough") */
    tag_228:
        /* "AggregationRouterV3":52227:52388  Swapped(... */
      0x40
      dup1
      mload
        /* "AggregationRouterV3":52248:52258  msg.sender */
      caller
        /* "#utility.yul":10998:11032   */
      dup2
      mstore
        /* "#utility.yul":10947:10989   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11068:11083   */
      dup9
      dup2
      and
        /* "#utility.yul":11063:11065   */
      0x20
        /* "#utility.yul":11048:11066   */
      dup4
      add
        /* "#utility.yul":11041:11084   */
      mstore
        /* "#utility.yul":11120:11135   */
      dup8
      dup2
      and
        /* "#utility.yul":11100:11118   */
      dup3
      dup5
      add
        /* "#utility.yul":11093:11136   */
      mstore
        /* "#utility.yul":11172:11187   */
      dup7
      and
        /* "#utility.yul":11167:11169   */
      0x60
        /* "#utility.yul":11152:11170   */
      dup3
      add
        /* "#utility.yul":11145:11188   */
      mstore
        /* "#utility.yul":11219:11222   */
      0x80
        /* "#utility.yul":11204:11223   */
      dup2
      add
        /* "#utility.yul":11197:11232   */
      dup4
      swap1
      mstore
        /* "#utility.yul":11263:11266   */
      0xa0
        /* "#utility.yul":11248:11267   */
      dup2
      add
        /* "#utility.yul":11241:11276   */
      dup12
      swap1
      mstore
        /* "AggregationRouterV3":52227:52388  Swapped(... */
      swap1
      mload
      0xd6d4f5681c246c9f42c203e287975af1601f8df8035a9251f79aab5c8f09e2f8
      swap2
      dup2
      swap1
      sub
        /* "#utility.yul":10924:10927   */
      0xc0
        /* "AggregationRouterV3":52227:52388  Swapped(... */
      add
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
    tag_46:
        /* "AggregationRouterV3":11209:11216  address */
      0x00
        /* "AggregationRouterV3":11235:11241  _owner */
      sload
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":11235:11241  _owner */
      and
        /* "AggregationRouterV3":9867:9877  msg.sender */
      caller
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      eq
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_235
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17726:17728   */
      0x20
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      0x04
      dup3
      add
        /* "#utility.yul":17708:17729   */
      dup2
      swap1
      mstore
        /* "#utility.yul":17745:17763   */
      0x24
      dup3
      add
        /* "#utility.yul":17738:17768   */
      mstore
        /* "#utility.yul":17804:17838   */
      0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572
        /* "#utility.yul":17784:17802   */
      0x44
      dup3
      add
        /* "#utility.yul":17777:17839   */
      mstore
        /* "#utility.yul":17856:17874   */
      0x64
      add
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_17
        /* "#utility.yul":17698:17880   */
      jump
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
    tag_235:
        /* "AggregationRouterV3":52639:52649  msg.sender */
      caller
        /* "AggregationRouterV3":52618:52651  selfdestruct(payable(msg.sender)) */
      selfdestruct
        /* "AggregationRouterV3":41636:41967  function unoswapWithPermit(... */
    tag_55:
        /* "AggregationRouterV3":41835:41855  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":41867:41900  _permit(srcToken, amount, permit) */
      tag_240
        /* "AggregationRouterV3":41875:41883  srcToken */
      dup9
        /* "AggregationRouterV3":41885:41891  amount */
      dup9
        /* "AggregationRouterV3":41893:41899  permit */
      dup6
      dup6
        /* "AggregationRouterV3":41867:41874  _permit */
      tag_192
        /* "AggregationRouterV3":41867:41900  _permit(srcToken, amount, permit) */
      jump	// in
    tag_240:
        /* "AggregationRouterV3":41917:41960  unoswap(srcToken, amount, minReturn, pools) */
      tag_241
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
      tag_22
        /* "AggregationRouterV3":41917:41960  unoswap(srcToken, amount, minReturn, pools) */
      jump	// in
    tag_241:
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
    tag_61:
        /* "AggregationRouterV3":11209:11216  address */
      0x00
        /* "AggregationRouterV3":11235:11241  _owner */
      sload
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":11235:11241  _owner */
      and
        /* "AggregationRouterV3":9867:9877  msg.sender */
      caller
        /* "AggregationRouterV3":11375:11398  owner() == _msgSender() */
      eq
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_245
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17726:17728   */
      0x20
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      0x04
      dup3
      add
        /* "#utility.yul":17708:17729   */
      dup2
      swap1
      mstore
        /* "#utility.yul":17745:17763   */
      0x24
      dup3
      add
        /* "#utility.yul":17738:17768   */
      mstore
        /* "#utility.yul":17804:17838   */
      0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572
        /* "#utility.yul":17784:17802   */
      0x44
      dup3
      add
        /* "#utility.yul":17777:17839   */
      mstore
        /* "#utility.yul":17856:17874   */
      0x64
      add
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_17
        /* "#utility.yul":17698:17880   */
      jump
        /* "AggregationRouterV3":11367:11435  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
    tag_245:
        /* "AggregationRouterV3":12177:12199  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "AggregationRouterV3":12169:12242  require(newOwner != address(0), "Ownable: new owner is the zero address") */
      tag_248
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":14036:14038   */
      0x20
        /* "AggregationRouterV3":12169:12242  require(newOwner != address(0), "Ownable: new owner is the zero address") */
      0x04
      dup3
      add
        /* "#utility.yul":14018:14039   */
      mstore
        /* "#utility.yul":14075:14077   */
      0x26
        /* "#utility.yul":14055:14073   */
      0x24
      dup3
      add
        /* "#utility.yul":14048:14078   */
      mstore
        /* "#utility.yul":14114:14148   */
      0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061
        /* "#utility.yul":14094:14112   */
      0x44
      dup3
      add
        /* "#utility.yul":14087:14149   */
      mstore
        /* "#utility.yul":14185:14193   */
      0x6464726573730000000000000000000000000000000000000000000000000000
        /* "#utility.yul":14165:14183   */
      0x64
      dup3
      add
        /* "#utility.yul":14158:14194   */
      mstore
        /* "#utility.yul":14211:14230   */
      0x84
      add
        /* "AggregationRouterV3":12169:12242  require(newOwner != address(0), "Ownable: new owner is the zero address") */
      tag_17
        /* "#utility.yul":14008:14236   */
      jump
        /* "AggregationRouterV3":12169:12242  require(newOwner != address(0), "Ownable: new owner is the zero address") */
    tag_248:
        /* "AggregationRouterV3":12278:12284  _owner */
      0x00
      dup1
      sload
        /* "AggregationRouterV3":12257:12295  OwnershipTransferred(_owner, newOwner) */
      mload(0x40)
      0xffffffffffffffffffffffffffffffffffffffff
      dup1
      dup6
      and
      swap4
        /* "AggregationRouterV3":12278:12284  _owner */
      swap3
      and
      swap2
        /* "AggregationRouterV3":12257:12295  OwnershipTransferred(_owner, newOwner) */
      0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
      swap2
      log3
        /* "AggregationRouterV3":12305:12311  _owner */
      0x00
        /* "AggregationRouterV3":12305:12322  _owner = newOwner */
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
        /* "AggregationRouterV3":12089:12329  function transferOwnership(address newOwner) public virtual onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":36473:38350  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_125:
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
      tag_252
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
      tag_253
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_253:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":36838:36855  data[0] == "\x08" */
      0x0800000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":36817:36855  data.length >= 68 && data[0] == "\x08" */
    tag_252:
        /* "AggregationRouterV3":36817:36876  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
      dup1
      iszero
      tag_254
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
      tag_255
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_255:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":36859:36876  data[1] == "\xc3" */
      0xc300000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":36817:36876  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
    tag_254:
        /* "AggregationRouterV3":36817:36897  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
      dup1
      iszero
      tag_256
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
      tag_257
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_257:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":36880:36897  data[2] == "\x79" */
      0x7900000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":36817:36897  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
    tag_256:
        /* "AggregationRouterV3":36817:36918  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
      dup1
      iszero
      tag_258
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
      tag_259
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_259:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":36901:36918  data[3] == "\xa0" */
      0xa000000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":36817:36918  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
    tag_258:
        /* "AggregationRouterV3":36813:38263  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
      iszero
      tag_260
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
      tag_261
      swap2
        /* "AggregationRouterV3":37633:37653  bytes(reason).length */
      swap1
        /* "AggregationRouterV3":37628:37653  68 + bytes(reason).length */
      tag_262
      jump	// in
    tag_261:
        /* "AggregationRouterV3":37613:37617  data */
      dup5
        /* "AggregationRouterV3":37613:37624  data.length */
      mload
        /* "AggregationRouterV3":37613:37653  data.length >= 68 + bytes(reason).length */
      lt
      iszero
        /* "AggregationRouterV3":37605:37679  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
      tag_263
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":18799:18801   */
      0x20
        /* "AggregationRouterV3":37605:37679  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
      0x04
      dup3
      add
        /* "#utility.yul":18781:18802   */
      mstore
        /* "#utility.yul":18838:18840   */
      0x15
        /* "#utility.yul":18818:18836   */
      0x24
      dup3
      add
        /* "#utility.yul":18811:18841   */
      mstore
        /* "#utility.yul":18877:18900   */
      0x496e76616c69642072657665727420726561736f6e0000000000000000000000
        /* "#utility.yul":18857:18875   */
      0x44
      dup3
      add
        /* "#utility.yul":18850:18901   */
      mstore
        /* "#utility.yul":18918:18936   */
      0x64
      add
        /* "AggregationRouterV3":37605:37679  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
      tag_17
        /* "#utility.yul":18771:18942   */
      jump
        /* "AggregationRouterV3":37605:37679  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
    tag_263:
        /* "AggregationRouterV3":37724:37730  prefix */
      dup3
        /* "AggregationRouterV3":37742:37748  reason */
      dup2
        /* "AggregationRouterV3":37707:37754  abi.encodePacked(prefix, "Error(", reason, ")") */
      add(0x20, mload(0x40))
      tag_266
      swap3
      swap2
      swap1
      tag_267
      jump	// in
    tag_266:
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
      jump(tag_251)
        /* "AggregationRouterV3":36813:38263  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
    tag_260:
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
      tag_269
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
      tag_270
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_270:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":37867:37884  data[0] == "\x4e" */
      0x4e00000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":37846:37884  data.length == 36 && data[0] == "\x4e" */
    tag_269:
        /* "AggregationRouterV3":37846:37905  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
      dup1
      iszero
      tag_271
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
      tag_272
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_272:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":37888:37905  data[1] == "\x48" */
      0x4800000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":37846:37905  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
    tag_271:
        /* "AggregationRouterV3":37846:37926  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
      dup1
      iszero
      tag_273
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
      tag_274
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_274:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":37909:37926  data[2] == "\x7b" */
      0x7b00000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":37846:37926  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
    tag_273:
        /* "AggregationRouterV3":37846:37947  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
      dup1
      iszero
      tag_275
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
      tag_276
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_276:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":37930:37947  data[3] == "\x71" */
      0x7100000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":37846:37947  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
    tag_275:
        /* "AggregationRouterV3":37842:38263  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
      iszero
      tag_277
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
      tag_278
        /* "AggregationRouterV3":38137:38157  mload(add(data, 36)) */
      dup3
        /* "AggregationRouterV3":38233:38239  _toHex */
      tag_279
        /* "AggregationRouterV3":38233:38245  _toHex(code) */
      jump	// in
    tag_278:
        /* "AggregationRouterV3":38198:38251  abi.encodePacked(prefix, "Panic(", _toHex(code), ")") */
      add(0x20, mload(0x40))
      tag_266
      swap3
      swap2
      swap1
      tag_281
      jump	// in
        /* "AggregationRouterV3":37842:38263  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
    tag_277:
        /* "AggregationRouterV3":38304:38310  prefix */
      dup2
        /* "AggregationRouterV3":38324:38336  _toHex(data) */
      tag_282
        /* "AggregationRouterV3":38331:38335  data */
      dup5
        /* "AggregationRouterV3":38324:38330  _toHex */
      tag_283
        /* "AggregationRouterV3":38324:38336  _toHex(data) */
      jump	// in
    tag_282:
        /* "AggregationRouterV3":38287:38342  abi.encodePacked(prefix, "Unknown(", _toHex(data), ")") */
      add(0x20, mload(0x40))
      tag_284
      swap3
      swap2
      swap1
      tag_285
      jump	// in
    tag_284:
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
    tag_251:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18163:18318  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_129:
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
      tag_287
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15494:15496   */
      0x20
        /* "AggregationRouterV3":18240:18289  require(b <= a, "SafeMath: subtraction overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":15476:15497   */
      mstore
        /* "#utility.yul":15533:15535   */
      0x1e
        /* "#utility.yul":15513:15531   */
      0x24
      dup3
      add
        /* "#utility.yul":15506:15536   */
      mstore
        /* "#utility.yul":15572:15604   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":15552:15570   */
      0x44
      dup3
      add
        /* "#utility.yul":15545:15605   */
      mstore
        /* "#utility.yul":15622:15640   */
      0x64
      add
        /* "AggregationRouterV3":18240:18289  require(b <= a, "SafeMath: subtraction overflow") */
      tag_17
        /* "#utility.yul":15466:15646   */
      jump
        /* "AggregationRouterV3":18240:18289  require(b <= a, "SafeMath: subtraction overflow") */
    tag_287:
        /* "AggregationRouterV3":18306:18311  a - b */
      tag_290
        /* "AggregationRouterV3":18310:18311  b */
      dup3
        /* "AggregationRouterV3":18306:18307  a */
      dup5
        /* "AggregationRouterV3":18306:18311  a - b */
      tag_291
      jump	// in
    tag_290:
        /* "AggregationRouterV3":18299:18311  return a - b */
      swap4
        /* "AggregationRouterV3":18163:18318  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":34322:34654  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
    tag_159:
        /* "AggregationRouterV3":34416:34426  amount > 0 */
      dup1
      iszero
        /* "AggregationRouterV3":34412:34648  if (amount > 0) {... */
      tag_300
      jumpi
        /* "AggregationRouterV3":34446:34458  isETH(token) */
      tag_295
        /* "AggregationRouterV3":34452:34457  token */
      dup4
        /* "AggregationRouterV3":34446:34451  isETH */
      tag_172
        /* "AggregationRouterV3":34446:34458  isETH(token) */
      jump	// in
    tag_295:
        /* "AggregationRouterV3":34442:34638  if (isETH(token)) {... */
      iszero
      tag_296
      jumpi
        /* "AggregationRouterV3":34478:34497  to.transfer(amount) */
      mload(0x40)
        /* "AggregationRouterV3":34478:34489  to.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_298
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_298:
      pop
        /* "AggregationRouterV3":34322:34654  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":34442:34638  if (isETH(token)) {... */
    tag_296:
        /* "AggregationRouterV3":34563:34622  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      0x40
      dup1
      mload
        /* "#utility.yul":9789:9831   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":9777:9832   */
      dup5
      and
        /* "AggregationRouterV3":34563:34622  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      0x24
      dup3
      add
        /* "#utility.yul":9759:9833   */
      mstore
        /* "#utility.yul":9849:9867   */
      0x44
      dup1
      dup3
      add
        /* "#utility.yul":9842:9876   */
      dup5
      swap1
      mstore
        /* "AggregationRouterV3":34563:34622  abi.encodeWithSelector(token.transfer.selector, to, amount) */
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
        /* "#utility.yul":9732:9750   */
      0x64
      swap1
      swap2
      add
        /* "AggregationRouterV3":34563:34622  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      swap1
      swap2
      mstore
      0x20
      dup2
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":34586:34609  token.transfer.selector */
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":34563:34622  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      or
      swap1
      mstore
        /* "AggregationRouterV3":34536:34623  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      tag_300
      swap1
        /* "AggregationRouterV3":34556:34561  token */
      dup5
      swap1
        /* "AggregationRouterV3":34536:34555  _callOptionalReturn */
      tag_303
        /* "AggregationRouterV3":34536:34623  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      jump	// in
    tag_300:
        /* "AggregationRouterV3":34322:34654  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":33951:34082  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_172:
        /* "AggregationRouterV3":34003:34007  bool */
      0x00
        /* "AggregationRouterV3":34027:34049  token == _ZERO_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      iszero
      dup1
        /* "AggregationRouterV3":34027:34074  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
      tag_251
      jumpi
      pop
        /* "AggregationRouterV3":34053:34074  token == _ETH_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_192:
        /* "AggregationRouterV3":39371:39377  32 * 7 */
      0xe0
        /* "AggregationRouterV3":39354:39377  permit.length == 32 * 7 */
      dup2
      eq
        /* "AggregationRouterV3":39350:39913  if (permit.length == 32 * 7) {... */
      iszero
      tag_298
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
      tag_308
      swap4
      swap3
      swap2
      swap1
      tag_206
      jump	// in
    tag_308:
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
        /* "AggregationRouterV3":39494:39569  address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      tag_309
      swap2
      tag_113
      jump	// in
    tag_309:
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
      tag_312
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
      jump(tag_311)
    tag_312:
      0x60
      swap2
      pop
    tag_311:
      pop
        /* "AggregationRouterV3":39456:39569  (bool success, bytes memory result) = address(token).call(abi.encodePacked(IERC20Permit.permit.selector, permit)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":39588:39595  success */
      dup2
        /* "AggregationRouterV3":39583:39903  if (!success) {... */
      tag_313
      jumpi
        /* "AggregationRouterV3":39615:39635  string memory reason */
      0x00
        /* "AggregationRouterV3":39638:39694  RevertReasonParser.parse(result, "Permit call failed: ") */
      tag_314
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
      tag_125
        /* "AggregationRouterV3":39638:39694  RevertReasonParser.parse(result, "Permit call failed: ") */
      jump	// in
    tag_314:
        /* "AggregationRouterV3":39716:39758  token.allowance(msg.sender, address(this)) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "AggregationRouterV3":39732:39742  msg.sender */
      caller
        /* "AggregationRouterV3":39716:39758  token.allowance(msg.sender, address(this)) */
      0x04
      dup3
      add
        /* "#utility.yul":10122:10156   */
      mstore
        /* "AggregationRouterV3":39752:39756  this */
      address
        /* "#utility.yul":10172:10190   */
      0x24
      dup3
      add
        /* "#utility.yul":10165:10208   */
      mstore
        /* "AggregationRouterV3":39615:39694  string memory reason = RevertReasonParser.parse(result, "Permit call failed: ") */
      swap1
      swap2
      pop
        /* "AggregationRouterV3":39761:39767  amount */
      dup7
      swap1
        /* "AggregationRouterV3":39716:39731  token.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      dup10
      and
      swap1
      0xdd62ed3e
      swap1
        /* "#utility.yul":10034:10052   */
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
      tag_317
      jumpi
      0x00
      dup1
      revert
    tag_317:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_319
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_319:
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
      tag_320
      swap2
      swap1
      tag_143
      jump	// in
    tag_320:
        /* "AggregationRouterV3":39716:39767  token.allowance(msg.sender, address(this)) < amount */
      lt
        /* "AggregationRouterV3":39712:39889  if (token.allowance(msg.sender, address(this)) < amount) {... */
      iszero
      tag_321
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
      tag_17
      swap2
      swap1
      tag_127
      jump	// in
        /* "AggregationRouterV3":39712:39889  if (token.allowance(msg.sender, address(this)) < amount) {... */
    tag_321:
        /* "AggregationRouterV3":39857:39870  Error(reason) */
      0x08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
        /* "AggregationRouterV3":39863:39869  reason */
      dup2
        /* "AggregationRouterV3":39857:39870  Error(reason) */
      mload(0x40)
      tag_324
      swap2
      swap1
      tag_127
      jump	// in
    tag_324:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":39583:39903  if (!success) {... */
      pop
    tag_313:
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
    tag_195:
        /* "AggregationRouterV3":30985:31053  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      0x40
      dup1
      mload
        /* "#utility.yul":10431:10473   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":10500:10515   */
      dup6
      dup2
      and
        /* "AggregationRouterV3":30985:31053  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      0x24
      dup4
      add
        /* "#utility.yul":10482:10516   */
      mstore
        /* "#utility.yul":10552:10567   */
      dup5
      and
        /* "#utility.yul":10532:10550   */
      0x44
      dup3
      add
        /* "#utility.yul":10525:10568   */
      mstore
        /* "#utility.yul":10584:10602   */
      0x64
      dup1
      dup3
      add
        /* "#utility.yul":10577:10611   */
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
        /* "#utility.yul":10394:10412   */
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":31008:31035  token.transferFrom.selector */
      0x23b872dd00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":30985:31053  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      or
      swap1
      mstore
        /* "AggregationRouterV3":30958:31054  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      tag_298
      swap1
        /* "AggregationRouterV3":30978:30983  token */
      dup6
      swap1
        /* "AggregationRouterV3":30958:30977  _callOptionalReturn */
      tag_329
        /* "AggregationRouterV3":30958:31054  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      jump	// in
        /* "AggregationRouterV3":34088:34316  function uniBalanceOf(IERC20 token, address account) internal view returns (uint256) {... */
    tag_203:
        /* "AggregationRouterV3":34164:34171  uint256 */
      0x00
        /* "AggregationRouterV3":34187:34199  isETH(token) */
      tag_331
        /* "AggregationRouterV3":34193:34198  token */
      dup4
        /* "AggregationRouterV3":34187:34192  isETH */
      tag_172
        /* "AggregationRouterV3":34187:34199  isETH(token) */
      jump	// in
    tag_331:
        /* "AggregationRouterV3":34183:34310  if (isETH(token)) {... */
      iszero
      tag_332
      jumpi
      pop
        /* "AggregationRouterV3":34222:34237  account.balance */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
      balance
        /* "AggregationRouterV3":34215:34237  return account.balance */
      jump(tag_251)
        /* "AggregationRouterV3":34183:34310  if (isETH(token)) {... */
    tag_332:
        /* "AggregationRouterV3":34275:34299  token.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "AggregationRouterV3":34275:34290  token.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":9502:9557   */
      dup4
      dup2
      and
        /* "AggregationRouterV3":34275:34299  token.balanceOf(account) */
      0x04
      dup4
      add
        /* "#utility.yul":9484:9558   */
      mstore
        /* "AggregationRouterV3":34275:34290  token.balanceOf */
      dup5
      and
      swap1
      0x70a08231
      swap1
        /* "#utility.yul":9457:9475   */
      0x24
      add
        /* "AggregationRouterV3":34275:34299  token.balanceOf(account) */
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
      tag_335
      jumpi
      0x00
      dup1
      revert
    tag_335:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_337
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_337:
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
      tag_338
      swap2
      swap1
      tag_143
      jump	// in
    tag_338:
        /* "AggregationRouterV3":34268:34299  return token.balanceOf(account) */
      swap1
      pop
      jump(tag_251)
        /* "AggregationRouterV3":17717:17892  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_220:
        /* "AggregationRouterV3":17775:17782  uint256 */
      0x00
      dup1
        /* "AggregationRouterV3":17806:17811  a + b */
      tag_340
        /* "AggregationRouterV3":17810:17811  b */
      dup4
        /* "AggregationRouterV3":17806:17807  a */
      dup6
        /* "AggregationRouterV3":17806:17811  a + b */
      tag_262
      jump	// in
    tag_340:
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
      tag_290
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":14443:14445   */
      0x20
        /* "AggregationRouterV3":17821:17867  require(c >= a, "SafeMath: addition overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":14425:14446   */
      mstore
        /* "#utility.yul":14482:14484   */
      0x1b
        /* "#utility.yul":14462:14480   */
      0x24
      dup3
      add
        /* "#utility.yul":14455:14485   */
      mstore
        /* "#utility.yul":14521:14550   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":14501:14519   */
      0x44
      dup3
      add
        /* "#utility.yul":14494:14551   */
      mstore
        /* "#utility.yul":14568:14586   */
      0x64
      add
        /* "AggregationRouterV3":17821:17867  require(c >= a, "SafeMath: addition overflow") */
      tag_17
        /* "#utility.yul":14415:14592   */
      jump
        /* "AggregationRouterV3":18565:18780  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_222:
        /* "AggregationRouterV3":18623:18630  uint256 */
      0x00
        /* "AggregationRouterV3":18646:18652  a == 0 */
      dup3
        /* "AggregationRouterV3":18642:18662  if (a == 0) return 0 */
      tag_345
      jumpi
      pop
        /* "AggregationRouterV3":18661:18662  0 */
      0x00
        /* "AggregationRouterV3":18654:18662  return 0 */
      jump(tag_251)
        /* "AggregationRouterV3":18642:18662  if (a == 0) return 0 */
    tag_345:
        /* "AggregationRouterV3":18672:18681  uint256 c */
      0x00
        /* "AggregationRouterV3":18684:18689  a * b */
      tag_346
        /* "AggregationRouterV3":18688:18689  b */
      dup4
        /* "AggregationRouterV3":18684:18685  a */
      dup6
        /* "AggregationRouterV3":18684:18689  a * b */
      tag_347
      jump	// in
    tag_346:
        /* "AggregationRouterV3":18672:18689  uint256 c = a * b */
      swap1
      pop
        /* "AggregationRouterV3":18716:18717  b */
      dup3
        /* "AggregationRouterV3":18707:18712  c / a */
      tag_348
        /* "AggregationRouterV3":18711:18712  a */
      dup6
        /* "AggregationRouterV3":18672:18689  uint256 c = a * b */
      dup4
        /* "AggregationRouterV3":18707:18712  c / a */
      tag_349
      jump	// in
    tag_348:
        /* "AggregationRouterV3":18707:18717  c / a == b */
      eq
        /* "AggregationRouterV3":18699:18755  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_290
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":17324:17326   */
      0x20
        /* "AggregationRouterV3":18699:18755  require(c / a == b, "SafeMath: multiplication overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":17306:17327   */
      mstore
        /* "#utility.yul":17363:17365   */
      0x21
        /* "#utility.yul":17343:17361   */
      0x24
      dup3
      add
        /* "#utility.yul":17336:17366   */
      mstore
        /* "#utility.yul":17402:17436   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "#utility.yul":17382:17400   */
      0x44
      dup3
      add
        /* "#utility.yul":17375:17437   */
      mstore
        /* "#utility.yul":17473:17476   */
      0x7700000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":17453:17471   */
      0x64
      dup3
      add
        /* "#utility.yul":17446:17477   */
      mstore
        /* "#utility.yul":17494:17513   */
      0x84
      add
        /* "AggregationRouterV3":18699:18755  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_17
        /* "#utility.yul":17296:17519   */
      jump
        /* "AggregationRouterV3":38356:38478  function _toHex(uint256 value) private pure returns(string memory) {... */
    tag_279:
        /* "AggregationRouterV3":38408:38421  string memory */
      0x60
        /* "AggregationRouterV3":38440:38471  _toHex(abi.encodePacked(value)) */
      tag_251
        /* "AggregationRouterV3":38464:38469  value */
      dup3
        /* "AggregationRouterV3":38447:38470  abi.encodePacked(value) */
      add(0x20, mload(0x40))
      tag_355
      swap2
        /* "#utility.yul":9280:9299   */
      dup2
      mstore
        /* "#utility.yul":9324:9326   */
      0x20
        /* "#utility.yul":9315:9327   */
      add
      swap1
        /* "#utility.yul":9270:9333   */
      jump
        /* "AggregationRouterV3":38447:38470  abi.encodePacked(value) */
    tag_355:
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
    tag_283:
        /* "AggregationRouterV3":38661:38672  data.length */
      dup1
      mload
        /* "AggregationRouterV3":38540:38553  string memory */
      0x60
      swap1
        /* "AggregationRouterV3":38565:38618  bytes16 alphabet = 0x30313233343536373839616263646566 */
      0x3031323334353637383961626364656600000000000000000000000000000000
      swap1
        /* "AggregationRouterV3":38565:38581  bytes16 alphabet */
      0x00
      swap1
        /* "AggregationRouterV3":38661:38676  data.length * 2 */
      tag_358
      swap1
        /* "AggregationRouterV3":38675:38676  2 */
      0x02
        /* "AggregationRouterV3":38661:38676  data.length * 2 */
      tag_347
      jump	// in
    tag_358:
        /* "AggregationRouterV3":38657:38676  2 + data.length * 2 */
      tag_359
      swap1
        /* "AggregationRouterV3":38657:38658  2 */
      0x02
        /* "AggregationRouterV3":38657:38676  2 + data.length * 2 */
      tag_262
      jump	// in
    tag_359:
        /* "AggregationRouterV3":38647:38677  new bytes(2 + data.length * 2) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_360
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_360:
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
      tag_361
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
    tag_361:
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
      tag_362
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_362:
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
      tag_363
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_363:
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
    tag_364:
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
      tag_365
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
      tag_367
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_367:
      add
      0x20
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
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
      tag_368
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_368:
      byte
      0xf8
      shl
        /* "AggregationRouterV3":38787:38790  str */
      dup3
        /* "AggregationRouterV3":38791:38796  2 * i */
      tag_369
        /* "AggregationRouterV3":38795:38796  i */
      dup4
        /* "AggregationRouterV3":38791:38792  2 */
      0x02
        /* "AggregationRouterV3":38791:38796  2 * i */
      tag_347
      jump	// in
    tag_369:
        /* "AggregationRouterV3":38791:38800  2 * i + 2 */
      tag_370
      swap1
        /* "AggregationRouterV3":38799:38800  2 */
      0x02
        /* "AggregationRouterV3":38791:38800  2 * i + 2 */
      tag_262
      jump	// in
    tag_370:
        /* "AggregationRouterV3":38787:38801  str[2 * i + 2] */
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
        /* "AggregationRouterV3":38879:38883  data */
      dup6
        /* "AggregationRouterV3":38884:38885  i */
      dup3
        /* "AggregationRouterV3":38879:38886  data[i] */
      dup2
      mload
      dup2
      lt
      tag_372
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_372:
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
      tag_373
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_373:
      byte
      0xf8
      shl
        /* "AggregationRouterV3":38847:38850  str */
      dup3
        /* "AggregationRouterV3":38851:38856  2 * i */
      tag_374
        /* "AggregationRouterV3":38855:38856  i */
      dup4
        /* "AggregationRouterV3":38851:38852  2 */
      0x02
        /* "AggregationRouterV3":38851:38856  2 * i */
      tag_347
      jump	// in
    tag_374:
        /* "AggregationRouterV3":38851:38860  2 * i + 3 */
      tag_375
      swap1
        /* "AggregationRouterV3":38859:38860  3 */
      0x03
        /* "AggregationRouterV3":38851:38860  2 * i + 3 */
      tag_262
      jump	// in
    tag_375:
        /* "AggregationRouterV3":38847:38861  str[2 * i + 3] */
      dup2
      mload
      dup2
      lt
      tag_376
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_376:
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
      tag_377
      dup2
      tag_378
      jump	// in
    tag_377:
      swap2
      pop
      pop
        /* "AggregationRouterV3":38731:38906  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_364)
    tag_365:
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
    tag_303:
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
      tag_380
      swap2
      swap1
      tag_113
      jump	// in
    tag_380:
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
      tag_383
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
      jump(tag_382)
    tag_383:
      0x60
      swap2
      pop
    tag_382:
      pop
        /* "AggregationRouterV3":35423:35490  (bool success, bytes memory returndata) = address(token).call(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":35508:35515  success */
      dup2
        /* "AggregationRouterV3":35500:35541  require(success, "low-level call failed") */
      tag_384
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":19149:19151   */
      0x20
        /* "AggregationRouterV3":35500:35541  require(success, "low-level call failed") */
      0x04
      dup3
      add
        /* "#utility.yul":19131:19152   */
      mstore
        /* "#utility.yul":19188:19190   */
      0x15
        /* "#utility.yul":19168:19186   */
      0x24
      dup3
      add
        /* "#utility.yul":19161:19191   */
      mstore
        /* "#utility.yul":19227:19250   */
      0x6c6f772d6c6576656c2063616c6c206661696c65640000000000000000000000
        /* "#utility.yul":19207:19225   */
      0x44
      dup3
      add
        /* "#utility.yul":19200:19251   */
      mstore
        /* "#utility.yul":19268:19286   */
      0x64
      add
        /* "AggregationRouterV3":35500:35541  require(success, "low-level call failed") */
      tag_17
        /* "#utility.yul":19121:19292   */
      jump
        /* "AggregationRouterV3":35500:35541  require(success, "low-level call failed") */
    tag_384:
        /* "AggregationRouterV3":35556:35573  returndata.length */
      dup1
      mload
        /* "AggregationRouterV3":35556:35577  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":35552:35705  if (returndata.length > 0) { // Return data is optional... */
      tag_298
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
      tag_388
      swap2
      swap1
      tag_389
      jump	// in
    tag_388:
        /* "AggregationRouterV3":35620:35694  require(abi.decode(returndata, (bool)), "ERC20 operation did not succeed") */
      tag_298
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":18087:18089   */
      0x20
        /* "AggregationRouterV3":35620:35694  require(abi.decode(returndata, (bool)), "ERC20 operation did not succeed") */
      0x04
      dup3
      add
        /* "#utility.yul":18069:18090   */
      mstore
        /* "#utility.yul":18126:18128   */
      0x1f
        /* "#utility.yul":18106:18124   */
      0x24
      dup3
      add
        /* "#utility.yul":18099:18129   */
      mstore
        /* "#utility.yul":18165:18198   */
      0x4552433230206f7065726174696f6e20646964206e6f74207375636365656400
        /* "#utility.yul":18145:18163   */
      0x44
      dup3
      add
        /* "#utility.yul":18138:18199   */
      mstore
        /* "#utility.yul":18216:18234   */
      0x64
      add
        /* "AggregationRouterV3":35620:35694  require(abi.decode(returndata, (bool)), "ERC20 operation did not succeed") */
      tag_17
        /* "#utility.yul":18059:18240   */
      jump
        /* "AggregationRouterV3":32940:33691  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_329:
        /* "AggregationRouterV3":33359:33382  bytes memory returndata */
      0x00
        /* "AggregationRouterV3":33385:33454  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      tag_394
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
      tag_395
      swap1
        /* "AggregationRouterV3":33385:33454  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_394:
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
      tag_300
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
      tag_397
      swap2
      swap1
      tag_389
      jump	// in
    tag_397:
        /* "AggregationRouterV3":33589:33674  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      tag_300
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":19857:19859   */
      0x20
        /* "AggregationRouterV3":33589:33674  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      0x04
      dup3
      add
        /* "#utility.yul":19839:19860   */
      mstore
        /* "#utility.yul":19896:19898   */
      0x2a
        /* "#utility.yul":19876:19894   */
      0x24
      dup3
      add
        /* "#utility.yul":19869:19899   */
      mstore
        /* "#utility.yul":19935:19969   */
      0x5361666545524332303a204552433230206f7065726174696f6e20646964206e
        /* "#utility.yul":19915:19933   */
      0x44
      dup3
      add
        /* "#utility.yul":19908:19970   */
      mstore
        /* "#utility.yul":20006:20018   */
      0x6f74207375636365656400000000000000000000000000000000000000000000
        /* "#utility.yul":19986:20004   */
      0x64
      dup3
      add
        /* "#utility.yul":19979:20019   */
      mstore
        /* "#utility.yul":20036:20055   */
      0x84
      add
        /* "AggregationRouterV3":33589:33674  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      tag_17
        /* "#utility.yul":19829:20061   */
      jump
        /* "AggregationRouterV3":25826:26019  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_395:
        /* "AggregationRouterV3":25929:25941  bytes memory */
      0x60
        /* "AggregationRouterV3":25960:26012  functionCallWithValue(target, data, 0, errorMessage) */
      tag_402
        /* "AggregationRouterV3":25982:25988  target */
      dup5
        /* "AggregationRouterV3":25990:25994  data */
      dup5
        /* "AggregationRouterV3":25996:25997  0 */
      0x00
        /* "AggregationRouterV3":25999:26011  errorMessage */
      dup6
        /* "AggregationRouterV3":25960:25981  functionCallWithValue */
      tag_403
        /* "AggregationRouterV3":25960:26012  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_402:
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
    tag_403:
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
      tag_405
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15853:15855   */
      0x20
        /* "AggregationRouterV3":27004:27085  require(address(this).balance >= value, "Address: insufficient balance for call") */
      0x04
      dup3
      add
        /* "#utility.yul":15835:15856   */
      mstore
        /* "#utility.yul":15892:15894   */
      0x26
        /* "#utility.yul":15872:15890   */
      0x24
      dup3
      add
        /* "#utility.yul":15865:15895   */
      mstore
        /* "#utility.yul":15931:15965   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "#utility.yul":15911:15929   */
      0x44
      dup3
      add
        /* "#utility.yul":15904:15966   */
      mstore
        /* "#utility.yul":16002:16010   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "#utility.yul":15982:16000   */
      0x64
      dup3
      add
        /* "#utility.yul":15975:16011   */
      mstore
        /* "#utility.yul":16028:16047   */
      0x84
      add
        /* "AggregationRouterV3":27004:27085  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_17
        /* "#utility.yul":15825:16053   */
      jump
        /* "AggregationRouterV3":27004:27085  require(address(this).balance >= value, "Address: insufficient balance for call") */
    tag_405:
        /* "AggregationRouterV3":23331:23351  extcodesize(account) */
      dup5
      extcodesize
        /* "AggregationRouterV3":27095:27155  require(isContract(target), "Address: call to non-contract") */
      tag_410
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":19499:19501   */
      0x20
        /* "AggregationRouterV3":27095:27155  require(isContract(target), "Address: call to non-contract") */
      0x04
      dup3
      add
        /* "#utility.yul":19481:19502   */
      mstore
        /* "#utility.yul":19538:19540   */
      0x1d
        /* "#utility.yul":19518:19536   */
      0x24
      dup3
      add
        /* "#utility.yul":19511:19541   */
      mstore
        /* "#utility.yul":19577:19608   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "#utility.yul":19557:19575   */
      0x44
      dup3
      add
        /* "#utility.yul":19550:19609   */
      mstore
        /* "#utility.yul":19626:19644   */
      0x64
      add
        /* "AggregationRouterV3":27095:27155  require(isContract(target), "Address: call to non-contract") */
      tag_17
        /* "#utility.yul":19471:19650   */
      jump
        /* "AggregationRouterV3":27095:27155  require(isContract(target), "Address: call to non-contract") */
    tag_410:
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
      tag_413
      swap2
      swap1
      tag_113
      jump	// in
    tag_413:
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
      tag_416
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
      jump(tag_415)
    tag_416:
      0x60
      swap2
      pop
    tag_415:
      pop
        /* "AggregationRouterV3":27225:27300  (bool success, bytes memory returndata) = target.call{ value: value }(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":27317:27369  _verifyCallResult(success, returndata, errorMessage) */
      tag_417
        /* "AggregationRouterV3":27335:27342  success */
      dup3
        /* "AggregationRouterV3":27344:27354  returndata */
      dup3
        /* "AggregationRouterV3":27356:27368  errorMessage */
      dup7
        /* "AggregationRouterV3":27317:27334  _verifyCallResult */
      tag_418
        /* "AggregationRouterV3":27317:27369  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
    tag_417:
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
    tag_418:
        /* "AggregationRouterV3":29451:29463  bytes memory */
      0x60
        /* "AggregationRouterV3":29479:29486  success */
      dup4
        /* "AggregationRouterV3":29475:30055  if (success) {... */
      iszero
      tag_421
      jumpi
      pop
        /* "AggregationRouterV3":29509:29519  returndata */
      dup2
        /* "AggregationRouterV3":29502:29519  return returndata */
      jump(tag_290)
        /* "AggregationRouterV3":29475:30055  if (success) {... */
    tag_421:
        /* "AggregationRouterV3":29620:29637  returndata.length */
      dup3
      mload
        /* "AggregationRouterV3":29620:29641  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":29616:30045  if (returndata.length > 0) {... */
      tag_423
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
    tag_423:
        /* "AggregationRouterV3":30017:30029  errorMessage */
      dup2
        /* "AggregationRouterV3":30010:30030  revert(errorMessage) */
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
        /* "#utility.yul":14:148   */
    tag_427:
        /* "#utility.yul":82:102   */
      dup1
      calldataload
        /* "#utility.yul":111:142   */
      tag_429
        /* "#utility.yul":82:102   */
      dup2
        /* "#utility.yul":111:142   */
      tag_430
      jump	// in
    tag_429:
        /* "#utility.yul":63:148   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":153:548   */
    tag_431:
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
      tag_433
      jumpi
        /* "#utility.yul":305:313   */
      dup2
        /* "#utility.yul":295:303   */
      dup3
        /* "#utility.yul":288:314   */
      revert
        /* "#utility.yul":247:249   */
    tag_433:
      pop
        /* "#utility.yul":335:355   */
      dup2
      calldataload
        /* "#utility.yul":378:396   */
      0xffffffffffffffff
        /* "#utility.yul":367:397   */
      dup2
      gt
        /* "#utility.yul":364:366   */
      iszero
      tag_434
      jumpi
        /* "#utility.yul":417:425   */
      dup2
        /* "#utility.yul":407:415   */
      dup3
        /* "#utility.yul":400:426   */
      revert
        /* "#utility.yul":364:366   */
    tag_434:
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
      tag_435
      jumpi
        /* "#utility.yul":538:539   */
      0x00
        /* "#utility.yul":535:536   */
      dup1
        /* "#utility.yul":528:540   */
      revert
        /* "#utility.yul":475:477   */
    tag_435:
        /* "#utility.yul":237:548   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":553:928   */
    tag_436:
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
      tag_438
      jumpi
        /* "#utility.yul":693:701   */
      dup2
        /* "#utility.yul":683:691   */
      dup3
        /* "#utility.yul":676:702   */
      revert
        /* "#utility.yul":635:637   */
    tag_438:
      pop
        /* "#utility.yul":723:743   */
      dup2
      calldataload
        /* "#utility.yul":766:784   */
      0xffffffffffffffff
        /* "#utility.yul":755:785   */
      dup2
      gt
        /* "#utility.yul":752:754   */
      iszero
      tag_439
      jumpi
        /* "#utility.yul":805:813   */
      dup2
        /* "#utility.yul":795:803   */
      dup3
        /* "#utility.yul":788:814   */
      revert
        /* "#utility.yul":752:754   */
    tag_439:
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
      tag_435
      jumpi
        /* "#utility.yul":918:919   */
      0x00
        /* "#utility.yul":915:916   */
      dup1
        /* "#utility.yul":908:920   */
      revert
        /* "#utility.yul":933:1190   */
    tag_60:
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
      tag_442
      jumpi
        /* "#utility.yul":1066:1072   */
      dup1
        /* "#utility.yul":1058:1064   */
      dup2
        /* "#utility.yul":1051:1073   */
      revert
        /* "#utility.yul":1013:1015   */
    tag_442:
        /* "#utility.yul":1110:1119   */
      dup2
        /* "#utility.yul":1097:1120   */
      calldataload
        /* "#utility.yul":1129:1160   */
      tag_290
        /* "#utility.yul":1154:1159   */
      dup2
        /* "#utility.yul":1129:1160   */
      tag_430
      jump	// in
        /* "#utility.yul":1195:1492   */
    tag_389:
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
      tag_445
      jumpi
        /* "#utility.yul":1336:1342   */
      dup1
        /* "#utility.yul":1328:1334   */
      dup2
        /* "#utility.yul":1321:1343   */
      revert
        /* "#utility.yul":1283:1285   */
    tag_445:
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
      tag_290
      jumpi
        /* "#utility.yul":1453:1459   */
      dup2
        /* "#utility.yul":1445:1451   */
      dup3
        /* "#utility.yul":1438:1460   */
      revert
        /* "#utility.yul":1497:2404   */
    tag_27:
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
      tag_448
      jumpi
        /* "#utility.yul":1747:1753   */
      dup3
        /* "#utility.yul":1739:1745   */
      dup4
        /* "#utility.yul":1732:1754   */
      revert
        /* "#utility.yul":1694:1696   */
    tag_448:
        /* "#utility.yul":1791:1800   */
      dup5
        /* "#utility.yul":1778:1801   */
      calldataload
        /* "#utility.yul":1810:1841   */
      tag_449
        /* "#utility.yul":1835:1840   */
      dup2
        /* "#utility.yul":1810:1841   */
      tag_430
      jump	// in
    tag_449:
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
        /* "#utility.yul":1939:1957   */
      0xffffffffffffffff
        /* "#utility.yul":1969:1983   */
      dup1
      dup3
      gt
        /* "#utility.yul":1966:1968   */
      iszero
      tag_450
      jumpi
        /* "#utility.yul":2001:2007   */
      dup5
        /* "#utility.yul":1993:1999   */
      dup6
        /* "#utility.yul":1986:2008   */
      revert
        /* "#utility.yul":1966:1968   */
    tag_450:
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
      tag_451
      jumpi
        /* "#utility.yul":2107:2113   */
      dup5
        /* "#utility.yul":2099:2105   */
      dup6
        /* "#utility.yul":2092:2114   */
      revert
        /* "#utility.yul":2060:2062   */
    tag_451:
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
      tag_452
      jumpi
        /* "#utility.yul":2240:2246   */
      dup4
        /* "#utility.yul":2232:2238   */
      dup5
        /* "#utility.yul":2225:2247   */
      revert
        /* "#utility.yul":2203:2205   */
    tag_452:
      pop
        /* "#utility.yul":2284:2344   */
      tag_453
        /* "#utility.yul":2336:2343   */
      dup8
        /* "#utility.yul":2325:2333   */
      dup3
        /* "#utility.yul":2314:2323   */
      dup9
        /* "#utility.yul":2310:2334   */
      add
        /* "#utility.yul":2284:2344   */
      tag_436
      jump	// in
    tag_453:
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
    tag_135:
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
      tag_455
      jumpi
        /* "#utility.yul":2583:2589   */
      dup2
        /* "#utility.yul":2575:2581   */
      dup3
        /* "#utility.yul":2568:2590   */
      revert
        /* "#utility.yul":2530:2532   */
    tag_455:
        /* "#utility.yul":2620:2629   */
      dup3
        /* "#utility.yul":2614:2630   */
      mload
        /* "#utility.yul":2639:2670   */
      tag_456
        /* "#utility.yul":2664:2669   */
      dup2
        /* "#utility.yul":2639:2670   */
      tag_430
      jump	// in
    tag_456:
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
    tag_37:
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
      tag_461
      jumpi
        /* "#utility.yul":3189:3195   */
      dup2
        /* "#utility.yul":3181:3187   */
      dup3
        /* "#utility.yul":3174:3196   */
      revert
        /* "#utility.yul":3136:3138   */
    tag_461:
        /* "#utility.yul":3233:3242   */
      dup3
        /* "#utility.yul":3220:3243   */
      calldataload
        /* "#utility.yul":3252:3283   */
      tag_462
        /* "#utility.yul":3277:3282   */
      dup2
        /* "#utility.yul":3252:3283   */
      tag_430
      jump	// in
    tag_462:
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
    tag_21:
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
      tag_464
      jumpi
        /* "#utility.yul":3603:3609   */
      dup1
        /* "#utility.yul":3595:3601   */
      dup2
        /* "#utility.yul":3588:3610   */
      revert
        /* "#utility.yul":3549:3551   */
    tag_464:
        /* "#utility.yul":3647:3656   */
      dup6
        /* "#utility.yul":3634:3657   */
      calldataload
        /* "#utility.yul":3666:3697   */
      tag_465
        /* "#utility.yul":3691:3696   */
      dup2
        /* "#utility.yul":3666:3697   */
      tag_430
      jump	// in
    tag_465:
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
        /* "#utility.yul":3901:3919   */
      0xffffffffffffffff
        /* "#utility.yul":3890:3920   */
      dup2
      gt
        /* "#utility.yul":3887:3889   */
      iszero
      tag_466
      jumpi
        /* "#utility.yul":3938:3944   */
      dup2
        /* "#utility.yul":3930:3936   */
      dup3
        /* "#utility.yul":3923:3945   */
      revert
        /* "#utility.yul":3887:3889   */
    tag_466:
        /* "#utility.yul":3982:4052   */
      tag_467
        /* "#utility.yul":4044:4051   */
      dup9
        /* "#utility.yul":4035:4041   */
      dup3
        /* "#utility.yul":4024:4033   */
      dup10
        /* "#utility.yul":4020:4042   */
      add
        /* "#utility.yul":3982:4052   */
      tag_431
      jump	// in
    tag_467:
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
    tag_54:
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
      tag_469
      jumpi
        /* "#utility.yul":4387:4393   */
      dup2
        /* "#utility.yul":4379:4385   */
      dup3
        /* "#utility.yul":4372:4394   */
      revert
        /* "#utility.yul":4333:4335   */
    tag_469:
        /* "#utility.yul":4431:4440   */
      dup8
        /* "#utility.yul":4418:4441   */
      calldataload
        /* "#utility.yul":4450:4481   */
      tag_470
        /* "#utility.yul":4475:4480   */
      dup2
        /* "#utility.yul":4450:4481   */
      tag_430
      jump	// in
    tag_470:
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
        /* "#utility.yul":4681:4699   */
      0xffffffffffffffff
        /* "#utility.yul":4711:4725   */
      dup1
      dup3
      gt
        /* "#utility.yul":4708:4710   */
      iszero
      tag_471
      jumpi
        /* "#utility.yul":4743:4749   */
      dup4
        /* "#utility.yul":4735:4741   */
      dup5
        /* "#utility.yul":4728:4750   */
      revert
        /* "#utility.yul":4708:4710   */
    tag_471:
        /* "#utility.yul":4787:4857   */
      tag_472
        /* "#utility.yul":4849:4856   */
      dup12
        /* "#utility.yul":4840:4846   */
      dup4
        /* "#utility.yul":4829:4838   */
      dup13
        /* "#utility.yul":4825:4847   */
      add
        /* "#utility.yul":4787:4857   */
      tag_431
      jump	// in
    tag_472:
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
      tag_473
      jumpi
        /* "#utility.yul":5015:5021   */
      dup4
        /* "#utility.yul":5007:5013   */
      dup5
        /* "#utility.yul":5000:5022   */
      revert
        /* "#utility.yul":4978:4980   */
    tag_473:
      pop
        /* "#utility.yul":5059:5119   */
      tag_474
        /* "#utility.yul":5111:5118   */
      dup11
        /* "#utility.yul":5100:5108   */
      dup3
        /* "#utility.yul":5089:5098   */
      dup12
        /* "#utility.yul":5085:5109   */
      add
        /* "#utility.yul":5059:5119   */
      tag_436
      jump	// in
    tag_474:
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
    tag_143:
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
      tag_476
      jumpi
        /* "#utility.yul":5328:5334   */
      dup1
        /* "#utility.yul":5320:5326   */
      dup2
        /* "#utility.yul":5313:5335   */
      revert
        /* "#utility.yul":5275:5277   */
    tag_476:
      pop
        /* "#utility.yul":5356:5372   */
      mload
      swap2
        /* "#utility.yul":5265:5378   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5383:5638   */
    tag_119:
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
      tag_478
      jumpi
        /* "#utility.yul":5544:5550   */
      dup2
        /* "#utility.yul":5536:5542   */
      dup3
        /* "#utility.yul":5529:5551   */
      revert
        /* "#utility.yul":5491:5493   */
    tag_478:
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
        /* "#utility.yul":5783:6110   */
    tag_481:
        /* "#utility.yul":5871:5877   */
      dup2
        /* "#utility.yul":5866:5869   */
      dup4
        /* "#utility.yul":5859:5878   */
      mstore
        /* "#utility.yul":5923:5929   */
      dup2
        /* "#utility.yul":5916:5921   */
      dup2
        /* "#utility.yul":5909:5913   */
      0x20
        /* "#utility.yul":5904:5907   */
      dup6
        /* "#utility.yul":5900:5914   */
      add
        /* "#utility.yul":5887:5930   */
      calldatacopy
      pop
        /* "#utility.yul":5841:5844   */
      0x00
        /* "#utility.yul":5975:5978   */
      dup1
        /* "#utility.yul":5968:5972   */
      0x20
        /* "#utility.yul":5959:5965   */
      dup4
        /* "#utility.yul":5954:5957   */
      dup6
        /* "#utility.yul":5950:5966   */
      add
        /* "#utility.yul":5946:5973   */
      add
        /* "#utility.yul":5939:5979   */
      mstore
        /* "#utility.yul":6099:6103   */
      0x20
        /* "#utility.yul":6029:6095   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":6024:6026   */
      0x1f
        /* "#utility.yul":6016:6022   */
      dup5
        /* "#utility.yul":6012:6027   */
      add
        /* "#utility.yul":6008:6096   */
      and
        /* "#utility.yul":6003:6006   */
      dup5
        /* "#utility.yul":5999:6097   */
      add
        /* "#utility.yul":5995:6104   */
      add
        /* "#utility.yul":5988:6104   */
      swap1
      pop
        /* "#utility.yul":5849:6110   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6115:6531   */
    tag_206:
        /* "#utility.yul":6322:6388   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":6314:6320   */
      dup5
        /* "#utility.yul":6310:6389   */
      and
        /* "#utility.yul":6305:6308   */
      dup2
        /* "#utility.yul":6298:6390   */
      mstore
        /* "#utility.yul":6433:6439   */
      dup2
        /* "#utility.yul":6425:6431   */
      dup4
        /* "#utility.yul":6421:6422   */
      0x04
        /* "#utility.yul":6416:6419   */
      dup4
        /* "#utility.yul":6412:6423   */
      add
        /* "#utility.yul":6399:6440   */
      calldatacopy
        /* "#utility.yul":6280:6283   */
      0x00
        /* "#utility.yul":6463:6479   */
      swap2
      add
        /* "#utility.yul":6481:6482   */
      0x04
        /* "#utility.yul":6459:6483   */
      add
        /* "#utility.yul":6492:6507   */
      swap1
      dup2
      mstore
        /* "#utility.yul":6459:6483   */
      swap3
        /* "#utility.yul":6288:6531   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6536:6810   */
    tag_113:
        /* "#utility.yul":6665:6668   */
      0x00
        /* "#utility.yul":6703:6709   */
      dup3
        /* "#utility.yul":6697:6710   */
      mload
        /* "#utility.yul":6719:6772   */
      tag_485
        /* "#utility.yul":6765:6771   */
      dup2
        /* "#utility.yul":6760:6763   */
      dup5
        /* "#utility.yul":6753:6757   */
      0x20
        /* "#utility.yul":6745:6751   */
      dup8
        /* "#utility.yul":6741:6758   */
      add
        /* "#utility.yul":6719:6772   */
      tag_486
      jump	// in
    tag_485:
        /* "#utility.yul":6788:6804   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":6673:6810   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6815:7588   */
    tag_281:
        /* "#utility.yul":7196:7199   */
      0x00
        /* "#utility.yul":7234:7240   */
      dup4
        /* "#utility.yul":7228:7241   */
      mload
        /* "#utility.yul":7250:7303   */
      tag_488
        /* "#utility.yul":7296:7302   */
      dup2
        /* "#utility.yul":7291:7294   */
      dup5
        /* "#utility.yul":7284:7288   */
      0x20
        /* "#utility.yul":7276:7282   */
      dup9
        /* "#utility.yul":7272:7289   */
      add
        /* "#utility.yul":7250:7303   */
      tag_486
      jump	// in
    tag_488:
        /* "#utility.yul":7364:7372   */
      0x50616e6963280000000000000000000000000000000000000000000000000000
        /* "#utility.yul":7325:7341   */
      swap1
      dup4
      add
        /* "#utility.yul":7350:7373   */
      swap1
      dup2
      mstore
        /* "#utility.yul":7398:7411   */
      dup4
      mload
        /* "#utility.yul":7420:7485   */
      tag_489
        /* "#utility.yul":7398:7411   */
      dup2
        /* "#utility.yul":7472:7473   */
      0x06
        /* "#utility.yul":7461:7474   */
      dup5
      add
        /* "#utility.yul":7454:7458   */
      0x20
        /* "#utility.yul":7442:7459   */
      dup9
      add
        /* "#utility.yul":7420:7485   */
      tag_486
      jump	// in
    tag_489:
        /* "#utility.yul":7552:7555   */
      0x2900000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":7548:7549   */
      0x06
        /* "#utility.yul":7504:7524   */
      swap3
      swap1
      swap2
      add
        /* "#utility.yul":7540:7550   */
      swap2
      dup3
      add
        /* "#utility.yul":7533:7556   */
      mstore
        /* "#utility.yul":7580:7581   */
      0x07
        /* "#utility.yul":7572:7582   */
      add
      swap5
        /* "#utility.yul":7204:7588   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":7593:8368   */
    tag_285:
        /* "#utility.yul":7974:7977   */
      0x00
        /* "#utility.yul":8012:8018   */
      dup4
        /* "#utility.yul":8006:8019   */
      mload
        /* "#utility.yul":8028:8081   */
      tag_491
        /* "#utility.yul":8074:8080   */
      dup2
        /* "#utility.yul":8069:8072   */
      dup5
        /* "#utility.yul":8062:8066   */
      0x20
        /* "#utility.yul":8054:8060   */
      dup9
        /* "#utility.yul":8050:8067   */
      add
        /* "#utility.yul":8028:8081   */
      tag_486
      jump	// in
    tag_491:
        /* "#utility.yul":8142:8152   */
      0x556e6b6e6f776e28000000000000000000000000000000000000000000000000
        /* "#utility.yul":8103:8119   */
      swap1
      dup4
      add
        /* "#utility.yul":8128:8153   */
      swap1
      dup2
      mstore
        /* "#utility.yul":8178:8191   */
      dup4
      mload
        /* "#utility.yul":8200:8265   */
      tag_492
        /* "#utility.yul":8178:8191   */
      dup2
        /* "#utility.yul":8252:8253   */
      0x08
        /* "#utility.yul":8241:8254   */
      dup5
      add
        /* "#utility.yul":8234:8238   */
      0x20
        /* "#utility.yul":8222:8239   */
      dup9
      add
        /* "#utility.yul":8200:8265   */
      tag_486
      jump	// in
    tag_492:
        /* "#utility.yul":8332:8335   */
      0x2900000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":8328:8329   */
      0x08
        /* "#utility.yul":8284:8304   */
      swap3
      swap1
      swap2
      add
        /* "#utility.yul":8320:8330   */
      swap2
      dup3
      add
        /* "#utility.yul":8313:8336   */
      mstore
        /* "#utility.yul":8360:8361   */
      0x09
        /* "#utility.yul":8352:8362   */
      add
      swap5
        /* "#utility.yul":7982:8368   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":8373:9146   */
    tag_267:
        /* "#utility.yul":8754:8757   */
      0x00
        /* "#utility.yul":8792:8798   */
      dup4
        /* "#utility.yul":8786:8799   */
      mload
        /* "#utility.yul":8808:8861   */
      tag_494
        /* "#utility.yul":8854:8860   */
      dup2
        /* "#utility.yul":8849:8852   */
      dup5
        /* "#utility.yul":8842:8846   */
      0x20
        /* "#utility.yul":8834:8840   */
      dup9
        /* "#utility.yul":8830:8847   */
      add
        /* "#utility.yul":8808:8861   */
      tag_486
      jump	// in
    tag_494:
        /* "#utility.yul":8922:8930   */
      0x4572726f72280000000000000000000000000000000000000000000000000000
        /* "#utility.yul":8883:8899   */
      swap1
      dup4
      add
        /* "#utility.yul":8908:8931   */
      swap1
      dup2
      mstore
        /* "#utility.yul":8956:8969   */
      dup4
      mload
        /* "#utility.yul":8978:9043   */
      tag_489
        /* "#utility.yul":8956:8969   */
      dup2
        /* "#utility.yul":9030:9031   */
      0x06
        /* "#utility.yul":9019:9032   */
      dup5
      add
        /* "#utility.yul":9012:9016   */
      0x20
        /* "#utility.yul":9000:9017   */
      dup9
      add
        /* "#utility.yul":8978:9043   */
      tag_486
      jump	// in
        /* "#utility.yul":11589:13035   */
    tag_111:
        /* "#utility.yul":11911:11953   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11903:11909   */
      dup6
        /* "#utility.yul":11899:11954   */
      and
        /* "#utility.yul":11888:11897   */
      dup2
        /* "#utility.yul":11881:11955   */
      mstore
        /* "#utility.yul":11991:11993   */
      0x60
        /* "#utility.yul":11986:11988   */
      0x20
        /* "#utility.yul":11975:11984   */
      dup3
        /* "#utility.yul":11971:11989   */
      add
        /* "#utility.yul":11964:11994   */
      mstore
        /* "#utility.yul":12003:12077   */
      tag_504
        /* "#utility.yul":12073:12075   */
      0x60
        /* "#utility.yul":12062:12071   */
      dup3
        /* "#utility.yul":12058:12076   */
      add
        /* "#utility.yul":12030:12056   */
      tag_505
        /* "#utility.yul":12049:12055   */
      dup7
        /* "#utility.yul":12030:12056   */
      tag_427
      jump	// in
    tag_505:
        /* "#utility.yul":5728:5770   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":5717:5771   */
      and
        /* "#utility.yul":5705:5772   */
      swap1
      mstore
        /* "#utility.yul":5695:5778   */
      jump
        /* "#utility.yul":12003:12077   */
    tag_504:
        /* "#utility.yul":11862:11866   */
      0x00
        /* "#utility.yul":12099:12134   */
      tag_506
        /* "#utility.yul":12130:12132   */
      0x20
        /* "#utility.yul":12122:12128   */
      dup7
        /* "#utility.yul":12118:12133   */
      add
        /* "#utility.yul":12099:12134   */
      tag_427
      jump	// in
    tag_506:
        /* "#utility.yul":5728:5770   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":5717:5771   */
      and
        /* "#utility.yul":12192:12195   */
      0x80
        /* "#utility.yul":12177:12196   */
      dup4
      add
        /* "#utility.yul":5705:5772   */
      mstore
        /* "#utility.yul":12221:12258   */
      tag_508
        /* "#utility.yul":12252:12256   */
      0x40
        /* "#utility.yul":12240:12257   */
      dup7
      add
        /* "#utility.yul":12221:12258   */
      tag_427
      jump	// in
    tag_508:
        /* "#utility.yul":5728:5770   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":5717:5771   */
      and
        /* "#utility.yul":12318:12321   */
      0xa0
        /* "#utility.yul":12303:12322   */
      dup4
      add
        /* "#utility.yul":5705:5772   */
      mstore
        /* "#utility.yul":12347:12382   */
      tag_510
        /* "#utility.yul":12378:12380   */
      0x60
        /* "#utility.yul":12366:12381   */
      dup7
      add
        /* "#utility.yul":12347:12382   */
      tag_427
      jump	// in
    tag_510:
        /* "#utility.yul":5728:5770   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":5717:5771   */
      dup2
      and
        /* "#utility.yul":12442:12445   */
      0xc0
        /* "#utility.yul":12427:12446   */
      dup5
      add
        /* "#utility.yul":5705:5772   */
      mstore
        /* "#utility.yul":12391:12447   */
      pop
        /* "#utility.yul":12509:12512   */
      0x80
        /* "#utility.yul":12501:12507   */
      dup6
        /* "#utility.yul":12497:12513   */
      add
        /* "#utility.yul":12484:12514   */
      calldataload
        /* "#utility.yul":12478:12481   */
      0xe0
        /* "#utility.yul":12467:12476   */
      dup4
        /* "#utility.yul":12463:12482   */
      add
        /* "#utility.yul":12456:12515   */
      mstore
        /* "#utility.yul":12534:12540   */
      0x0100
        /* "#utility.yul":12601:12604   */
      0xa0
        /* "#utility.yul":12593:12599   */
      dup7
        /* "#utility.yul":12589:12605   */
      add
        /* "#utility.yul":12576:12606   */
      calldataload
        /* "#utility.yul":12571:12573   */
      dup2
        /* "#utility.yul":12560:12569   */
      dup5
        /* "#utility.yul":12556:12574   */
      add
        /* "#utility.yul":12549:12607   */
      mstore
        /* "#utility.yul":12669:12672   */
      0xc0
        /* "#utility.yul":12661:12667   */
      dup7
        /* "#utility.yul":12657:12673   */
      add
        /* "#utility.yul":12644:12674   */
      calldataload
        /* "#utility.yul":12638:12641   */
      0x0120
        /* "#utility.yul":12627:12636   */
      dup5
        /* "#utility.yul":12623:12642   */
      add
        /* "#utility.yul":12616:12675   */
      mstore
        /* "#utility.yul":12718:12774   */
      tag_512
        /* "#utility.yul":12769:12772   */
      0xe0
        /* "#utility.yul":12761:12767   */
      dup8
        /* "#utility.yul":12757:12773   */
      add
        /* "#utility.yul":12749:12755   */
      dup8
        /* "#utility.yul":12718:12774   */
      tag_513
      jump	// in
    tag_512:
        /* "#utility.yul":12811:12813   */
      dup3
        /* "#utility.yul":12805:12808   */
      0x0140
        /* "#utility.yul":12794:12803   */
      dup7
        /* "#utility.yul":12790:12809   */
      add
        /* "#utility.yul":12783:12814   */
      mstore
        /* "#utility.yul":12834:12908   */
      tag_514
        /* "#utility.yul":12903:12906   */
      0x0160
        /* "#utility.yul":12892:12901   */
      dup7
        /* "#utility.yul":12888:12907   */
      add
        /* "#utility.yul":12874:12886   */
      dup3
        /* "#utility.yul":12860:12872   */
      dup5
        /* "#utility.yul":12834:12908   */
      tag_481
      jump	// in
    tag_514:
        /* "#utility.yul":12823:12908   */
      swap3
      pop
      pop
      pop
        /* "#utility.yul":12955:12964   */
      dup3
        /* "#utility.yul":12950:12953   */
      dup2
        /* "#utility.yul":12946:12965   */
      sub
        /* "#utility.yul":12939:12943   */
      0x40
        /* "#utility.yul":12928:12937   */
      dup5
        /* "#utility.yul":12924:12944   */
      add
        /* "#utility.yul":12917:12966   */
      mstore
        /* "#utility.yul":12983:13029   */
      tag_417
        /* "#utility.yul":13025:13028   */
      dup2
        /* "#utility.yul":13017:13023   */
      dup6
        /* "#utility.yul":13009:13015   */
      dup8
        /* "#utility.yul":12983:13029   */
      tag_481
      jump	// in
        /* "#utility.yul":13040:13482   */
    tag_127:
        /* "#utility.yul":13189:13191   */
      0x20
        /* "#utility.yul":13178:13187   */
      dup2
        /* "#utility.yul":13171:13192   */
      mstore
        /* "#utility.yul":13152:13156   */
      0x00
        /* "#utility.yul":13221:13227   */
      dup3
        /* "#utility.yul":13215:13228   */
      mload
        /* "#utility.yul":13264:13270   */
      dup1
        /* "#utility.yul":13259:13261   */
      0x20
        /* "#utility.yul":13248:13257   */
      dup5
        /* "#utility.yul":13244:13262   */
      add
        /* "#utility.yul":13237:13271   */
      mstore
        /* "#utility.yul":13280:13346   */
      tag_517
        /* "#utility.yul":13339:13345   */
      dup2
        /* "#utility.yul":13334:13336   */
      0x40
        /* "#utility.yul":13323:13332   */
      dup6
        /* "#utility.yul":13319:13337   */
      add
        /* "#utility.yul":13314:13316   */
      0x20
        /* "#utility.yul":13306:13312   */
      dup8
        /* "#utility.yul":13302:13317   */
      add
        /* "#utility.yul":13280:13346   */
      tag_486
      jump	// in
    tag_517:
        /* "#utility.yul":13398:13400   */
      0x1f
        /* "#utility.yul":13386:13401   */
      add
        /* "#utility.yul":13403:13469   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":13382:13470   */
      and
        /* "#utility.yul":13367:13471   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":13473:13475   */
      0x40
        /* "#utility.yul":13363:13476   */
      add
      swap3
        /* "#utility.yul":13161:13482   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":20825:21417   */
    tag_191:
        /* "#utility.yul":20902:20906   */
      0x00
        /* "#utility.yul":20908:20914   */
      dup1
        /* "#utility.yul":20968:20979   */
      dup4
        /* "#utility.yul":20955:20980   */
      calldataload
        /* "#utility.yul":21058:21124   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe1
        /* "#utility.yul":21047:21055   */
      dup5
        /* "#utility.yul":21031:21045   */
      calldatasize
        /* "#utility.yul":21027:21056   */
      sub
        /* "#utility.yul":21023:21125   */
      add
        /* "#utility.yul":21003:21021   */
      dup2
        /* "#utility.yul":20999:21126   */
      slt
        /* "#utility.yul":20989:20991   */
      tag_540
      jumpi
        /* "#utility.yul":21143:21147   */
      dup3
        /* "#utility.yul":21137:21141   */
      dup4
        /* "#utility.yul":21130:21148   */
      revert
        /* "#utility.yul":20989:20991   */
    tag_540:
        /* "#utility.yul":21173:21206   */
      dup4
      add
        /* "#utility.yul":21225:21245   */
      dup1
      calldataload
      swap2
      pop
        /* "#utility.yul":21268:21286   */
      0xffffffffffffffff
        /* "#utility.yul":21257:21287   */
      dup3
      gt
        /* "#utility.yul":21254:21256   */
      iszero
      tag_541
      jumpi
        /* "#utility.yul":21303:21307   */
      dup3
        /* "#utility.yul":21297:21301   */
      dup4
        /* "#utility.yul":21290:21308   */
      revert
        /* "#utility.yul":21254:21256   */
    tag_541:
        /* "#utility.yul":21339:21343   */
      0x20
        /* "#utility.yul":21327:21344   */
      add
      swap2
      pop
        /* "#utility.yul":21370:21384   */
      calldatasize
        /* "#utility.yul":21366:21393   */
      dup2
      swap1
      sub
        /* "#utility.yul":21356:21394   */
      dup3
      sgt
        /* "#utility.yul":21353:21355   */
      iszero
      tag_435
      jumpi
        /* "#utility.yul":21407:21408   */
      0x00
        /* "#utility.yul":21404:21405   */
      dup1
        /* "#utility.yul":21397:21409   */
      revert
        /* "#utility.yul":21422:21992   */
    tag_513:
        /* "#utility.yul":21480:21485   */
      0x00
        /* "#utility.yul":21487:21493   */
      dup1
        /* "#utility.yul":21547:21550   */
      dup4
        /* "#utility.yul":21534:21551   */
      calldataload
        /* "#utility.yul":21629:21695   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe1
        /* "#utility.yul":21618:21626   */
      dup5
        /* "#utility.yul":21602:21616   */
      calldatasize
        /* "#utility.yul":21598:21627   */
      sub
        /* "#utility.yul":21594:21696   */
      add
        /* "#utility.yul":21574:21592   */
      dup2
        /* "#utility.yul":21570:21697   */
      slt
        /* "#utility.yul":21560:21562   */
      tag_544
      jumpi
        /* "#utility.yul":21715:21720   */
      dup3
        /* "#utility.yul":21708:21713   */
      dup4
        /* "#utility.yul":21701:21721   */
      revert
        /* "#utility.yul":21560:21562   */
    tag_544:
        /* "#utility.yul":21747:21780   */
      dup4
      add
        /* "#utility.yul":21851:21855   */
      0x20
        /* "#utility.yul":21838:21856   */
      dup2
      add
      swap3
      pop
        /* "#utility.yul":21799:21820   */
      calldataload
      swap1
      pop
        /* "#utility.yul":21879:21897   */
      0xffffffffffffffff
        /* "#utility.yul":21868:21898   */
      dup2
      gt
        /* "#utility.yul":21865:21867   */
      iszero
      tag_545
      jumpi
        /* "#utility.yul":21911:21912   */
      0x00
        /* "#utility.yul":21908:21909   */
      dup1
        /* "#utility.yul":21901:21913   */
      revert
        /* "#utility.yul":21865:21867   */
    tag_545:
        /* "#utility.yul":21961:21967   */
      dup1
        /* "#utility.yul":21945:21959   */
      calldatasize
        /* "#utility.yul":21941:21968   */
      sub
        /* "#utility.yul":21931:21939   */
      dup4
        /* "#utility.yul":21927:21969   */
      sgt
        /* "#utility.yul":21924:21926   */
      iszero
      tag_435
      jumpi
        /* "#utility.yul":21982:21983   */
      0x00
        /* "#utility.yul":21979:21980   */
      dup1
        /* "#utility.yul":21972:21984   */
      revert
        /* "#utility.yul":21997:22125   */
    tag_262:
        /* "#utility.yul":22037:22040   */
      0x00
        /* "#utility.yul":22068:22069   */
      dup3
        /* "#utility.yul":22064:22070   */
      not
        /* "#utility.yul":22061:22062   */
      dup3
        /* "#utility.yul":22058:22071   */
      gt
        /* "#utility.yul":22055:22057   */
      iszero
      tag_549
      jumpi
        /* "#utility.yul":22074:22092   */
      tag_549
      tag_550
      jump	// in
    tag_549:
      pop
        /* "#utility.yul":22110:22119   */
      add
      swap1
        /* "#utility.yul":22045:22125   */
      jump	// out
        /* "#utility.yul":22130:22404   */
    tag_349:
        /* "#utility.yul":22170:22171   */
      0x00
        /* "#utility.yul":22196:22197   */
      dup3
        /* "#utility.yul":22186:22188   */
      tag_552
      jumpi
        /* "#utility.yul":22231:22308   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":22228:22229   */
      dup2
        /* "#utility.yul":22221:22309   */
      mstore
        /* "#utility.yul":22332:22336   */
      0x12
        /* "#utility.yul":22329:22330   */
      0x04
        /* "#utility.yul":22322:22337   */
      mstore
        /* "#utility.yul":22360:22364   */
      0x24
        /* "#utility.yul":22357:22358   */
      dup2
        /* "#utility.yul":22350:22365   */
      revert
        /* "#utility.yul":22186:22188   */
    tag_552:
      pop
        /* "#utility.yul":22389:22398   */
      div
      swap1
        /* "#utility.yul":22176:22404   */
      jump	// out
        /* "#utility.yul":22409:22637   */
    tag_347:
        /* "#utility.yul":22449:22456   */
      0x00
        /* "#utility.yul":22575:22576   */
      dup2
        /* "#utility.yul":22507:22573   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":22503:22577   */
      div
        /* "#utility.yul":22500:22501   */
      dup4
        /* "#utility.yul":22497:22578   */
      gt
        /* "#utility.yul":22492:22493   */
      dup3
        /* "#utility.yul":22485:22494   */
      iszero
        /* "#utility.yul":22478:22495   */
      iszero
        /* "#utility.yul":22474:22579   */
      and
        /* "#utility.yul":22471:22473   */
      iszero
      tag_555
      jumpi
        /* "#utility.yul":22582:22600   */
      tag_555
      tag_550
      jump	// in
    tag_555:
      pop
        /* "#utility.yul":22622:22631   */
      mul
      swap1
        /* "#utility.yul":22461:22637   */
      jump	// out
        /* "#utility.yul":22642:22767   */
    tag_291:
        /* "#utility.yul":22682:22686   */
      0x00
        /* "#utility.yul":22710:22711   */
      dup3
        /* "#utility.yul":22707:22708   */
      dup3
        /* "#utility.yul":22704:22712   */
      lt
        /* "#utility.yul":22701:22703   */
      iszero
      tag_558
      jumpi
        /* "#utility.yul":22715:22733   */
      tag_558
      tag_550
      jump	// in
    tag_558:
      pop
        /* "#utility.yul":22752:22761   */
      sub
      swap1
        /* "#utility.yul":22691:22767   */
      jump	// out
        /* "#utility.yul":22772:23030   */
    tag_486:
        /* "#utility.yul":22844:22845   */
      0x00
        /* "#utility.yul":22854:22967   */
    tag_560:
        /* "#utility.yul":22868:22874   */
      dup4
        /* "#utility.yul":22865:22866   */
      dup2
        /* "#utility.yul":22862:22875   */
      lt
        /* "#utility.yul":22854:22967   */
      iszero
      tag_562
      jumpi
        /* "#utility.yul":22944:22955   */
      dup2
      dup2
      add
        /* "#utility.yul":22938:22956   */
      mload
        /* "#utility.yul":22925:22936   */
      dup4
      dup3
      add
        /* "#utility.yul":22918:22957   */
      mstore
        /* "#utility.yul":22890:22892   */
      0x20
        /* "#utility.yul":22883:22893   */
      add
        /* "#utility.yul":22854:22967   */
      jump(tag_560)
    tag_562:
        /* "#utility.yul":22985:22991   */
      dup4
        /* "#utility.yul":22982:22983   */
      dup2
        /* "#utility.yul":22979:22992   */
      gt
        /* "#utility.yul":22976:22978   */
      iszero
      tag_298
      jumpi
      pop
      pop
        /* "#utility.yul":23020:23021   */
      0x00
        /* "#utility.yul":23002:23018   */
      swap2
      add
        /* "#utility.yul":22995:23022   */
      mstore
        /* "#utility.yul":22825:23030   */
      jump	// out
        /* "#utility.yul":23035:23230   */
    tag_378:
        /* "#utility.yul":23074:23077   */
      0x00
        /* "#utility.yul":23105:23171   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":23098:23103   */
      dup3
        /* "#utility.yul":23095:23172   */
      eq
        /* "#utility.yul":23092:23094   */
      iszero
      tag_566
      jumpi
        /* "#utility.yul":23175:23193   */
      tag_566
      tag_550
      jump	// in
    tag_566:
      pop
        /* "#utility.yul":23222:23223   */
      0x01
        /* "#utility.yul":23211:23224   */
      add
      swap1
        /* "#utility.yul":23082:23230   */
      jump	// out
        /* "#utility.yul":23235:23419   */
    tag_550:
        /* "#utility.yul":23287:23364   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":23284:23285   */
      0x00
        /* "#utility.yul":23277:23365   */
      mstore
        /* "#utility.yul":23384:23388   */
      0x11
        /* "#utility.yul":23381:23382   */
      0x04
        /* "#utility.yul":23374:23389   */
      mstore
        /* "#utility.yul":23408:23412   */
      0x24
        /* "#utility.yul":23405:23406   */
      0x00
        /* "#utility.yul":23398:23413   */
      revert
        /* "#utility.yul":23424:23578   */
    tag_430:
        /* "#utility.yul":23510:23552   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":23503:23508   */
      dup2
        /* "#utility.yul":23499:23553   */
      and
        /* "#utility.yul":23492:23497   */
      dup2
        /* "#utility.yul":23489:23554   */
      eq
        /* "#utility.yul":23479:23481   */
      tag_569
      jumpi
        /* "#utility.yul":23568:23569   */
      0x00
        /* "#utility.yul":23565:23566   */
      dup1
        /* "#utility.yul":23558:23570   */
      revert
        /* "#utility.yul":23479:23481   */
    tag_569:
        /* "#utility.yul":23469:23578   */
      pop
      jump	// out

    auxdata: 0xa26469706673582212209648076482364a9947c8944d36745a660d91940fe08bb3601093621f03a8164664736f6c63430008040033
}
