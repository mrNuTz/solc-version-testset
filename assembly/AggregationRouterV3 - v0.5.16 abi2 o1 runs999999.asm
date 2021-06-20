    /* "AggregationRouterV3":50251:55050  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
  mstore(0x40, 0x80)
    /* "AggregationRouterV3":10956:10973  address msgSender */
  0x00
    /* "AggregationRouterV3":10976:10988  _msgSender() */
  tag_3
  sub(shl(0xe0, 0x01), 0x01)
    /* "AggregationRouterV3":10976:10986  _msgSender */
  tag_4
    /* "AggregationRouterV3":10976:10988  _msgSender() */
  and
  jump	// in
tag_3:
    /* "AggregationRouterV3":10998:11004  _owner */
  0x00
    /* "AggregationRouterV3":10998:11016  _owner = msgSender */
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
    /* "AggregationRouterV3":11031:11074  OwnershipTransferred(address(0), msgSender) */
  mload(0x40)
    /* "AggregationRouterV3":10998:11016  _owner = msgSender */
  swap3
  swap4
  pop
  swap2
    /* "AggregationRouterV3":11031:11074  OwnershipTransferred(address(0), msgSender) */
  0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
  swap1
    /* "AggregationRouterV3":10998:11004  _owner */
  dup3
  swap1
    /* "AggregationRouterV3":11031:11074  OwnershipTransferred(address(0), msgSender) */
  log3
    /* "AggregationRouterV3":10922:11081  constructor () internal {... */
  pop
    /* "AggregationRouterV3":50251:55050  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
  jump(tag_5)
    /* "AggregationRouterV3":9791:9887  function _msgSender() internal view returns (address payable) {... */
tag_4:
    /* "AggregationRouterV3":9870:9880  msg.sender */
  caller
    /* "AggregationRouterV3":9791:9887  function _msgSender() internal view returns (address payable) {... */
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
      0x8da5cb5b
      gt
      tag_12
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
    tag_12:
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
        /* "AggregationRouterV3":44029:44039  msg.sender */
      caller
        /* "AggregationRouterV3":44043:44052  tx.origin */
      origin
        /* "AggregationRouterV3":44029:44052  msg.sender != tx.origin */
      eq
      iszero
        /* "AggregationRouterV3":44021:44077  require(msg.sender != tx.origin, "ETH deposit rejected") */
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
      jump(tag_17)
    tag_16:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_15:
        /* "AggregationRouterV3":50251:55050  contract AggregationRouterV3 is Ownable, UnoswapRouter {... */
      stop
        /* "AggregationRouterV3":44427:50203  function unoswap(... */
    tag_2:
      tag_18
      tag_19
      calldatasize
      0x04
      jump(tag_20)
    tag_19:
      tag_21
      jump	// in
    tag_18:
      mload(0x40)
      tag_22
      swap2
      swap1
      jump(tag_23)
    tag_22:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "AggregationRouterV3":51119:52495  function discountedSwap(... */
    tag_3:
      tag_24
      tag_25
      calldatasize
      0x04
      jump(tag_26)
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
      jump(tag_29)
        /* "AggregationRouterV3":11781:11918  function renounceOwnership() public onlyOwner {... */
    tag_4:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_30
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_30:
        /* "AggregationRouterV3":11781:11918  function renounceOwnership() public onlyOwner {... */
      pop
      tag_15
      tag_32
      jump	// in
        /* "AggregationRouterV3":54839:54963  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
    tag_5:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_33
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_33:
      pop
        /* "AggregationRouterV3":54839:54963  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
      tag_15
      tag_35
      calldatasize
      0x04
      jump(tag_36)
    tag_35:
      tag_37
      jump	// in
        /* "AggregationRouterV3":52501:54833  function swap(... */
    tag_6:
      tag_38
      tag_39
      calldatasize
      0x04
      jump(tag_26)
    tag_39:
      tag_40
      jump	// in
    tag_38:
      mload(0x40)
      tag_22
      swap3
      swap2
      swap1
      jump(tag_42)
        /* "AggregationRouterV3":54969:55048  function destroy() external onlyOwner {... */
    tag_7:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_43
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_43:
        /* "AggregationRouterV3":54969:55048  function destroy() external onlyOwner {... */
      pop
      tag_15
      tag_45
      jump	// in
        /* "AggregationRouterV3":11157:11234  function owner() public view returns (address) {... */
    tag_8:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_46
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_46:
        /* "AggregationRouterV3":11157:11234  function owner() public view returns (address) {... */
      pop
      tag_47
      tag_48
      jump	// in
    tag_47:
      mload(0x40)
      tag_22
      swap2
      swap1
      jump(tag_50)
        /* "AggregationRouterV3":44090:44421  function unoswapWithPermit(... */
    tag_9:
      tag_18
      tag_52
      calldatasize
      0x04
      jump(tag_53)
    tag_52:
      tag_54
      jump	// in
        /* "AggregationRouterV3":12067:12299  function transferOwnership(address newOwner) public onlyOwner {... */
    tag_10:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_56
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_56:
      pop
        /* "AggregationRouterV3":12067:12299  function transferOwnership(address newOwner) public onlyOwner {... */
      tag_15
      tag_58
      calldatasize
      0x04
      jump(tag_59)
    tag_58:
      tag_60
      jump	// in
        /* "AggregationRouterV3":44427:50203  function unoswap(... */
    tag_21:
        /* "AggregationRouterV3":44587:44607  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":44686:44820  function reRevert() {... */
      jump(tag_62)
    tag_63:
        /* "AggregationRouterV3":44745:44761  returndatasize() */
      returndatasize
        /* "AggregationRouterV3":44742:44743  0 */
      0x00
        /* "AggregationRouterV3":44739:44740  0 */
      dup1
        /* "AggregationRouterV3":44724:44762  returndatacopy(0, 0, returndatasize()) */
      returndatacopy
        /* "AggregationRouterV3":44789:44805  returndatasize() */
      returndatasize
        /* "AggregationRouterV3":44786:44787  0 */
      0x00
        /* "AggregationRouterV3":44779:44806  revert(0, returndatasize()) */
      revert
        /* "AggregationRouterV3":44834:45137  function revertWithReason(m, len) {... */
    tag_64:
        /* "AggregationRouterV3":44896:44962  0x08c379a000000000000000000000000000000000000000000000000000000000 */
      0x08c379a000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":44893:44894  0 */
      0x00
        /* "AggregationRouterV3":44886:44963  mstore(0, 0x08c379a000000000000000000000000000000000000000000000000000000000) */
      mstore
        /* "AggregationRouterV3":44993:45059  0x0000002000000000000000000000000000000000000000000000000000000000 */
      0x2000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":44987:44991  0x20 */
      0x20
        /* "AggregationRouterV3":44980:45060  mstore(0x20, 0x0000002000000000000000000000000000000000000000000000000000000000) */
      mstore
        /* "AggregationRouterV3":45090:45091  m */
      dup1
        /* "AggregationRouterV3":45084:45088  0x40 */
      0x40
        /* "AggregationRouterV3":45077:45092  mstore(0x40, m) */
      mstore
        /* "AggregationRouterV3":45119:45122  len */
      dup2
        /* "AggregationRouterV3":45116:45117  0 */
      0x00
        /* "AggregationRouterV3":45109:45123  revert(0, len) */
      revert
        /* "AggregationRouterV3":45151:46522  function swap(emptyPtr, swapAmount, pair, reversed, numerator, dst) -> ret {... */
    tag_65:
      0x00
        /* "AggregationRouterV3":45261:45300  _UNISWAP_PAIR_RESERVES_CALL_SELECTOR_32 */
      0x0902f1ac00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":45251:45259  emptyPtr */
      dup3
        /* "AggregationRouterV3":45244:45301  mstore(emptyPtr, _UNISWAP_PAIR_RESERVES_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":45377:45381  0x40 */
      0x40
        /* "AggregationRouterV3":45367:45375  emptyPtr */
      dup3
        /* "AggregationRouterV3":45362:45365  0x4 */
      0x04
        /* "AggregationRouterV3":45352:45360  emptyPtr */
      dup5
        /* "AggregationRouterV3":45346:45350  pair */
      dup8
        /* "AggregationRouterV3":45339:45344  gas() */
      gas
        /* "AggregationRouterV3":45328:45382  staticcall(gas(), pair, emptyPtr, 0x4, emptyPtr, 0x40) */
      staticcall
        /* "AggregationRouterV3":45318:45320  if */
      tag_67
      jumpi
        /* "AggregationRouterV3":45406:45416  reRevert() */
      tag_67
      jump(tag_63)
    tag_67:
        /* "AggregationRouterV3":45474:45482  emptyPtr */
      dup2
        /* "AggregationRouterV3":45468:45483  mload(emptyPtr) */
      mload
        /* "AggregationRouterV3":45536:45540  0x20 */
      0x20
        /* "AggregationRouterV3":45526:45534  emptyPtr */
      dup4
        /* "AggregationRouterV3":45522:45541  add(emptyPtr, 0x20) */
      add
        /* "AggregationRouterV3":45516:45542  mload(add(emptyPtr, 0x20)) */
      mload
        /* "AggregationRouterV3":45562:45570  reversed */
      dup7
        /* "AggregationRouterV3":45559:45561  if */
      iszero
      tag_68
      jumpi
        /* "AggregationRouterV3":45645:45653  reserve1 */
      swap1
        /* "AggregationRouterV3":45559:45561  if */
    tag_68:
        /* "AggregationRouterV3":45878:45913  _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32 */
      0x022c0d9f00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":45861:45914  mstore(emptyPtr, _UNISWAP_PAIR_SWAP_CALL_SELECTOR_32) */
      dup5
      mstore
        /* "AggregationRouterV3":45731:45757  mul(swapAmount, numerator) */
      dup8
      dup6
      mul
        /* "AggregationRouterV3":45828:45840  _DENOMINATOR */
      0x3b9aca00
        /* "AggregationRouterV3":45814:45841  mul(reserve0, _DENOMINATOR) */
      dup4
      mul
        /* "AggregationRouterV3":45805:45842  add(ret, mul(reserve0, _DENOMINATOR)) */
      dup2
      add
        /* "AggregationRouterV3":45785:45803  mul(ret, reserve1) */
      swap1
      dup3
      mul
        /* "AggregationRouterV3":45781:45843  div(mul(ret, reserve1), add(ret, mul(reserve0, _DENOMINATOR))) */
      div
      swap3
      pop
        /* "AggregationRouterV3":45938:45946  reversed */
      dup7
        /* "AggregationRouterV3":45963:46093  case 0 {... */
      dup1
      iszero
      tag_70
      jumpi
        /* "AggregationRouterV3":46168:46171  ret */
      dup4
        /* "AggregationRouterV3":46161:46165  0x04 */
      0x04
        /* "AggregationRouterV3":46151:46159  emptyPtr */
      dup7
        /* "AggregationRouterV3":46147:46166  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":46140:46172  mstore(add(emptyPtr, 0x04), ret) */
      mstore
        /* "AggregationRouterV3":46221:46222  0 */
      0x00
        /* "AggregationRouterV3":46214:46218  0x24 */
      0x24
        /* "AggregationRouterV3":46204:46212  emptyPtr */
      dup7
        /* "AggregationRouterV3":46200:46219  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":46193:46223  mstore(add(emptyPtr, 0x24), 0) */
      mstore
        /* "AggregationRouterV3":45931:46241  switch reversed... */
      jump(tag_69)
        /* "AggregationRouterV3":45963:46093  case 0 {... */
    tag_70:
        /* "AggregationRouterV3":46020:46021  0 */
      0x00
        /* "AggregationRouterV3":46013:46017  0x04 */
      0x04
        /* "AggregationRouterV3":46003:46011  emptyPtr */
      dup7
        /* "AggregationRouterV3":45999:46018  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":45992:46022  mstore(add(emptyPtr, 0x04), 0) */
      mstore
        /* "AggregationRouterV3":46071:46074  ret */
      dup4
        /* "AggregationRouterV3":46064:46068  0x24 */
      0x24
        /* "AggregationRouterV3":46054:46062  emptyPtr */
      dup7
        /* "AggregationRouterV3":46050:46069  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":46043:46075  mstore(add(emptyPtr, 0x24), ret) */
      mstore
        /* "AggregationRouterV3":45931:46241  switch reversed... */
    tag_69:
      pop
        /* "AggregationRouterV3":46286:46289  dst */
      dup9
        /* "AggregationRouterV3":46279:46283  0x44 */
      0x44
        /* "AggregationRouterV3":46269:46277  emptyPtr */
      dup6
        /* "AggregationRouterV3":46265:46284  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":46258:46290  mstore(add(emptyPtr, 0x44), dst) */
      mstore
        /* "AggregationRouterV3":46335:46339  0x80 */
      0x80
        /* "AggregationRouterV3":46328:46332  0x64 */
      0x64
        /* "AggregationRouterV3":46318:46326  emptyPtr */
      dup6
        /* "AggregationRouterV3":46314:46333  add(emptyPtr, 0x64) */
      add
        /* "AggregationRouterV3":46307:46340  mstore(add(emptyPtr, 0x64), 0x80) */
      mstore
        /* "AggregationRouterV3":46385:46386  0 */
      0x00
        /* "AggregationRouterV3":46378:46382  0x84 */
      0x84
        /* "AggregationRouterV3":46368:46376  emptyPtr */
      dup6
        /* "AggregationRouterV3":46364:46383  add(emptyPtr, 0x84) */
      add
        /* "AggregationRouterV3":46357:46387  mstore(add(emptyPtr, 0x84), 0) */
      mstore
        /* "AggregationRouterV3":46454:46455  0 */
      0x00
        /* "AggregationRouterV3":46451:46452  0 */
      dup1
        /* "AggregationRouterV3":46445:46449  0xa4 */
      0xa4
        /* "AggregationRouterV3":46435:46443  emptyPtr */
      dup7
        /* "AggregationRouterV3":46432:46433  0 */
      0x00
        /* "AggregationRouterV3":46426:46430  pair */
      dup11
        /* "AggregationRouterV3":46419:46424  gas() */
      gas
        /* "AggregationRouterV3":46414:46456  call(gas(), pair, 0, emptyPtr, 0xa4, 0, 0) */
      call
        /* "AggregationRouterV3":46404:46406  if */
      tag_72
      jumpi
        /* "AggregationRouterV3":46480:46490  reRevert() */
      tag_72
      jump(tag_63)
    tag_72:
        /* "AggregationRouterV3":45226:46522  {... */
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
    tag_62:
        /* "AggregationRouterV3":46558:46562  0x40 */
      0x40
        /* "AggregationRouterV3":46552:46563  mload(0x40) */
      mload
        /* "AggregationRouterV3":46603:46607  0xc0 */
      0xc0
        /* "AggregationRouterV3":46593:46601  emptyPtr */
      dup2
        /* "AggregationRouterV3":46589:46608  add(emptyPtr, 0xc0) */
      add
        /* "AggregationRouterV3":46583:46587  0x40 */
      0x40
        /* "AggregationRouterV3":46576:46609  mstore(0x40, add(emptyPtr, 0xc0)) */
      mstore
        /* "AggregationRouterV3":46666:46669  0x4 */
      0x04
        /* "AggregationRouterV3":46659:46663  0x64 */
      0x64
        /* "AggregationRouterV3":46646:46664  calldataload(0x64) */
      calldataload
        /* "AggregationRouterV3":46642:46670  add(calldataload(0x64), 0x4) */
      add
        /* "AggregationRouterV3":46718:46729  poolsOffset */
      dup1
        /* "AggregationRouterV3":46705:46730  calldataload(poolsOffset) */
      calldataload
        /* "AggregationRouterV3":46775:46779  0x20 */
      0x20
        /* "AggregationRouterV3":46762:46773  poolsOffset */
      dup3
        /* "AggregationRouterV3":46758:46780  add(poolsOffset, 0x20) */
      add
        /* "AggregationRouterV3":46743:46780  poolsOffset := add(poolsOffset, 0x20) */
      swap2
      pop
        /* "AggregationRouterV3":46838:46852  poolsEndOffset */
      dup1
        /* "AggregationRouterV3":46832:46836  0x20 */
      0x20
        /* "AggregationRouterV3":46828:46853  mul(0x20, poolsEndOffset) */
      mul
        /* "AggregationRouterV3":46815:46826  poolsOffset */
      dup3
        /* "AggregationRouterV3":46811:46854  add(poolsOffset, mul(0x20, poolsEndOffset)) */
      add
        /* "AggregationRouterV3":46793:46854  poolsEndOffset := add(poolsOffset, mul(0x20, poolsEndOffset)) */
      swap1
      pop
        /* "AggregationRouterV3":46895:46906  poolsOffset */
      dup2
        /* "AggregationRouterV3":46882:46907  calldataload(poolsOffset) */
      calldataload
        /* "AggregationRouterV3":46927:46935  srcToken */
      dup9
        /* "AggregationRouterV3":46953:46954  0 */
      0x00
        /* "AggregationRouterV3":46948:47682  case 0 {... */
      dup2
      eq
      tag_74
      jumpi
        /* "AggregationRouterV3":47724:47735  callvalue() */
      callvalue
        /* "AggregationRouterV3":47721:47723  if */
      iszero
      tag_76
      jumpi
        /* "AggregationRouterV3":47758:47848  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_76
        /* "AggregationRouterV3":47843:47847  0x55 */
      0x55
        /* "AggregationRouterV3":47775:47841  0x00000011696e76616c6964206d73672e76616c75650000000000000000000000 */
      0x11696e76616c6964206d73672e76616c75650000000000000000000000
        /* "AggregationRouterV3":47758:47848  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      jump(tag_64)
    tag_76:
        /* "AggregationRouterV3":47925:47956  _TRANSFER_FROM_CALL_SELECTOR_32 */
      0x23b872dd00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":47915:47923  emptyPtr */
      dup6
        /* "AggregationRouterV3":47908:47957  mstore(emptyPtr, _TRANSFER_FROM_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":48001:48009  caller() */
      caller
        /* "AggregationRouterV3":47995:47998  0x4 */
      0x04
        /* "AggregationRouterV3":47985:47993  emptyPtr */
      dup7
        /* "AggregationRouterV3":47981:47999  add(emptyPtr, 0x4) */
      add
        /* "AggregationRouterV3":47974:48010  mstore(add(emptyPtr, 0x4), caller()) */
      mstore
        /* "AggregationRouterV3":48068:48081  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":48059:48066  rawPair */
      dup3
        /* "AggregationRouterV3":48055:48082  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":48048:48052  0x24 */
      0x24
        /* "AggregationRouterV3":48038:48046  emptyPtr */
      dup7
        /* "AggregationRouterV3":48034:48053  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":48027:48083  mstore(add(emptyPtr, 0x24), and(rawPair, _ADDRESS_MASK)) */
      mstore
        /* "AggregationRouterV3":48128:48134  amount */
      dup9
        /* "AggregationRouterV3":48121:48125  0x44 */
      0x44
        /* "AggregationRouterV3":48111:48119  emptyPtr */
      dup7
        /* "AggregationRouterV3":48107:48126  add(emptyPtr, 0x44) */
      add
        /* "AggregationRouterV3":48100:48135  mstore(add(emptyPtr, 0x44), amount) */
      mstore
        /* "AggregationRouterV3":48206:48207  0 */
      0x00
        /* "AggregationRouterV3":48203:48204  0 */
      dup1
        /* "AggregationRouterV3":48197:48201  0x64 */
      0x64
        /* "AggregationRouterV3":48187:48195  emptyPtr */
      dup8
        /* "AggregationRouterV3":48184:48185  0 */
      0x00
        /* "AggregationRouterV3":48174:48182  srcToken */
      dup15
        /* "AggregationRouterV3":48167:48172  gas() */
      gas
        /* "AggregationRouterV3":48162:48208  call(gas(), srcToken, 0, emptyPtr, 0x64, 0, 0) */
      call
        /* "AggregationRouterV3":48152:48154  if */
      tag_78
      jumpi
        /* "AggregationRouterV3":48232:48242  reRevert() */
      tag_78
      jump(tag_63)
    tag_78:
        /* "AggregationRouterV3":46920:48274  switch srcToken... */
      jump(tag_84)
        /* "AggregationRouterV3":46948:47682  case 0 {... */
    tag_74:
        /* "AggregationRouterV3":46994:47005  callvalue() */
      callvalue
        /* "AggregationRouterV3":46986:46992  amount */
      dup10
        /* "AggregationRouterV3":46983:47006  eq(amount, callvalue()) */
      eq
        /* "AggregationRouterV3":46973:46975  if */
      tag_80
      jumpi
        /* "AggregationRouterV3":47030:47120  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      tag_80
        /* "AggregationRouterV3":47115:47119  0x55 */
      0x55
        /* "AggregationRouterV3":47047:47113  0x00000011696e76616c6964206d73672e76616c75650000000000000000000000 */
      0x11696e76616c6964206d73672e76616c75650000000000000000000000
        /* "AggregationRouterV3":47030:47120  revertWithReason(0x00000011696e76616c6964206d73672e76616c75650000000000000000000000, 0x55) */
      jump(tag_64)
    tag_80:
        /* "AggregationRouterV3":47197:47227  _WETH_DEPOSIT_CALL_SELECTOR_32 */
      0xd0e30db000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":47187:47195  emptyPtr */
      dup6
        /* "AggregationRouterV3":47180:47228  mstore(emptyPtr, _WETH_DEPOSIT_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":47300:47301  0 */
      0x00
        /* "AggregationRouterV3":47297:47298  0 */
      dup1
        /* "AggregationRouterV3":47292:47295  0x4 */
      0x04
        /* "AggregationRouterV3":47282:47290  emptyPtr */
      dup8
        /* "AggregationRouterV3":47274:47280  amount */
      dup13
        /* "AggregationRouterV3":47267:47272  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":47260:47265  gas() */
      gas
        /* "AggregationRouterV3":47255:47302  call(gas(), _WETH, amount, emptyPtr, 0x4, 0, 0) */
      call
        /* "AggregationRouterV3":47245:47247  if */
      tag_82
      jumpi
        /* "AggregationRouterV3":47326:47336  reRevert() */
      tag_82
      jump(tag_63)
    tag_82:
        /* "AggregationRouterV3":47389:47421  _ERC20_TRANSFER_CALL_SELECTOR_32 */
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":47379:47387  emptyPtr */
      dup6
        /* "AggregationRouterV3":47372:47422  mstore(emptyPtr, _ERC20_TRANSFER_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":47479:47492  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":47470:47477  rawPair */
      dup3
        /* "AggregationRouterV3":47466:47493  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":47460:47463  0x4 */
      0x04
        /* "AggregationRouterV3":47450:47458  emptyPtr */
      dup7
        /* "AggregationRouterV3":47446:47464  add(emptyPtr, 0x4) */
      add
        /* "AggregationRouterV3":47439:47494  mstore(add(emptyPtr, 0x4), and(rawPair, _ADDRESS_MASK)) */
      mstore
        /* "AggregationRouterV3":47539:47545  amount */
      dup9
        /* "AggregationRouterV3":47532:47536  0x24 */
      0x24
        /* "AggregationRouterV3":47522:47530  emptyPtr */
      dup7
        /* "AggregationRouterV3":47518:47537  add(emptyPtr, 0x24) */
      add
        /* "AggregationRouterV3":47511:47546  mstore(add(emptyPtr, 0x24), amount) */
      mstore
        /* "AggregationRouterV3":47614:47615  0 */
      0x00
        /* "AggregationRouterV3":47611:47612  0 */
      dup1
        /* "AggregationRouterV3":47605:47609  0x44 */
      0x44
        /* "AggregationRouterV3":47595:47603  emptyPtr */
      dup8
        /* "AggregationRouterV3":47592:47593  0 */
      0x00
        /* "AggregationRouterV3":47585:47590  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":47578:47583  gas() */
      gas
        /* "AggregationRouterV3":47573:47616  call(gas(), _WETH, 0, emptyPtr, 0x44, 0, 0) */
      call
        /* "AggregationRouterV3":47563:47565  if */
      tag_84
      jumpi
        /* "AggregationRouterV3":47640:47650  reRevert() */
      tag_84
      jump(tag_63)
    tag_84:
        /* "AggregationRouterV3":46920:48274  switch srcToken... */
      pop
        /* "AggregationRouterV3":48304:48310  amount */
      dup8
        /* "AggregationRouterV3":48288:48310  returnAmount := amount */
      swap5
      pop
        /* "AggregationRouterV3":48355:48359  0x20 */
      0x20
        /* "AggregationRouterV3":48342:48353  poolsOffset */
      dup4
        /* "AggregationRouterV3":48338:48360  add(poolsOffset, 0x20) */
      add
        /* "AggregationRouterV3":48324:48856  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
    tag_85:
        /* "AggregationRouterV3":48368:48382  poolsEndOffset */
      dup3
        /* "AggregationRouterV3":48365:48366  i */
      dup2
        /* "AggregationRouterV3":48362:48383  lt(i, poolsEndOffset) */
      lt
        /* "AggregationRouterV3":48324:48856  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      iszero
      tag_87
      jumpi
        /* "AggregationRouterV3":48454:48455  i */
      dup1
        /* "AggregationRouterV3":48441:48456  calldataload(i) */
      calldataload
        /* "AggregationRouterV3":48490:48802  swap(... */
      tag_88
        /* "AggregationRouterV3":48770:48783  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":48757:48768  nextRawPair */
      dup3
        /* "AggregationRouterV3":48753:48784  and(nextRawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":48714:48729  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":48705:48712  rawPair */
      dup6
        /* "AggregationRouterV3":48701:48730  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":48682:48699  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":48678:48731  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":48642:48655  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":48633:48640  rawPair */
      dup7
        /* "AggregationRouterV3":48629:48656  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":48593:48606  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":48584:48591  rawPair */
      dup8
        /* "AggregationRouterV3":48580:48607  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":48546:48558  returnAmount */
      dup12
        /* "AggregationRouterV3":48516:48524  emptyPtr */
      dup12
        /* "AggregationRouterV3":48490:48802  swap(... */
      jump(tag_65)
    tag_88:
        /* "AggregationRouterV3":48474:48802  returnAmount := swap(... */
      swap7
      pop
        /* "AggregationRouterV3":48831:48842  nextRawPair */
      swap2
      pop
        /* "AggregationRouterV3":48397:48401  0x20 */
      0x20
        /* "AggregationRouterV3":48390:48402  add(i, 0x20) */
      add
        /* "AggregationRouterV3":48324:48856  for {let i := add(poolsOffset, 0x20)} lt(i, poolsEndOffset) {i := add(i, 0x20)} {... */
      jump(tag_85)
    tag_87:
      pop
        /* "AggregationRouterV3":48890:48900  _WETH_MASK */
      0x4000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":48877:48901  and(rawPair, _WETH_MASK) */
      dup2
      and
        /* "AggregationRouterV3":48914:49258  case 0 {... */
      dup1
      iszero
      tag_90
      jumpi
        /* "AggregationRouterV3":49313:49603  swap(... */
      tag_91
        /* "AggregationRouterV3":49576:49585  address() */
      address
        /* "AggregationRouterV3":49537:49552  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":49528:49535  rawPair */
      dup5
        /* "AggregationRouterV3":49524:49553  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":49505:49522  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":49501:49554  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":49465:49478  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":49456:49463  rawPair */
      dup6
        /* "AggregationRouterV3":49452:49479  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":49416:49429  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":49407:49414  rawPair */
      dup7
        /* "AggregationRouterV3":49403:49430  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":49369:49381  returnAmount */
      dup11
        /* "AggregationRouterV3":49339:49347  emptyPtr */
      dup11
        /* "AggregationRouterV3":49313:49603  swap(... */
      jump(tag_65)
    tag_91:
        /* "AggregationRouterV3":49297:49603  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":49638:49669  _WETH_WITHDRAW_CALL_SELECTOR_32 */
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":49628:49636  emptyPtr */
      dup6
        /* "AggregationRouterV3":49621:49670  mstore(emptyPtr, _WETH_WITHDRAW_CALL_SELECTOR_32) */
      mstore
        /* "AggregationRouterV3":49715:49727  returnAmount */
      dup6
        /* "AggregationRouterV3":49708:49712  0x04 */
      0x04
        /* "AggregationRouterV3":49698:49706  emptyPtr */
      dup7
        /* "AggregationRouterV3":49694:49713  add(emptyPtr, 0x04) */
      add
        /* "AggregationRouterV3":49687:49728  mstore(add(emptyPtr, 0x04), returnAmount) */
      mstore
        /* "AggregationRouterV3":49796:49797  0 */
      0x00
        /* "AggregationRouterV3":49793:49794  0 */
      dup1
        /* "AggregationRouterV3":49787:49791  0x24 */
      0x24
        /* "AggregationRouterV3":49777:49785  emptyPtr */
      dup8
        /* "AggregationRouterV3":49774:49775  0 */
      0x00
        /* "AggregationRouterV3":49767:49772  _WETH */
      0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
        /* "AggregationRouterV3":49760:49765  gas() */
      gas
        /* "AggregationRouterV3":49755:49798  call(gas(), _WETH, 0, emptyPtr, 0x24, 0, 0) */
      call
        /* "AggregationRouterV3":49745:49747  if */
      tag_93
      jumpi
        /* "AggregationRouterV3":49822:49832  reRevert() */
      tag_93
      jump(tag_63)
    tag_93:
        /* "AggregationRouterV3":49923:49924  0 */
      0x00
        /* "AggregationRouterV3":49920:49921  0 */
      dup1
        /* "AggregationRouterV3":49917:49918  0 */
      0x00
        /* "AggregationRouterV3":49914:49915  0 */
      dup1
        /* "AggregationRouterV3":49900:49912  returnAmount */
      dup10
        /* "AggregationRouterV3":49890:49898  caller() */
      caller
        /* "AggregationRouterV3":49883:49888  gas() */
      gas
        /* "AggregationRouterV3":49878:49925  call(gas(), caller(), returnAmount, 0, 0, 0, 0) */
      call
        /* "AggregationRouterV3":49868:49870  if */
      tag_95
      jumpi
        /* "AggregationRouterV3":49949:49959  reRevert() */
      tag_95
      jump(tag_63)
    tag_95:
        /* "AggregationRouterV3":48870:49991  switch and(rawPair, _WETH_MASK)... */
      jump(tag_89)
        /* "AggregationRouterV3":48914:49258  case 0 {... */
    tag_90:
        /* "AggregationRouterV3":48955:49244  swap(... */
      tag_96
        /* "AggregationRouterV3":49218:49226  caller() */
      caller
        /* "AggregationRouterV3":49179:49194  _NUMERATOR_MASK */
      0xffffffff0000000000000000000000000000000000000000
        /* "AggregationRouterV3":49170:49177  rawPair */
      dup5
        /* "AggregationRouterV3":49166:49195  and(rawPair, _NUMERATOR_MASK) */
      and
        /* "AggregationRouterV3":49147:49164  _NUMERATOR_OFFSET */
      0xa0
        /* "AggregationRouterV3":49143:49196  shr(_NUMERATOR_OFFSET, and(rawPair, _NUMERATOR_MASK)) */
      shr
        /* "AggregationRouterV3":49107:49120  _REVERSE_MASK */
      0x8000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":49098:49105  rawPair */
      dup6
        /* "AggregationRouterV3":49094:49121  and(rawPair, _REVERSE_MASK) */
      and
        /* "AggregationRouterV3":49058:49071  _ADDRESS_MASK */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":49049:49056  rawPair */
      dup7
        /* "AggregationRouterV3":49045:49072  and(rawPair, _ADDRESS_MASK) */
      and
        /* "AggregationRouterV3":49011:49023  returnAmount */
      dup11
        /* "AggregationRouterV3":48981:48989  emptyPtr */
      dup11
        /* "AggregationRouterV3":48955:49244  swap(... */
      jump(tag_65)
    tag_96:
        /* "AggregationRouterV3":48939:49244  returnAmount := swap(... */
      swap6
      pop
        /* "AggregationRouterV3":48870:49991  switch and(rawPair, _WETH_MASK)... */
    tag_89:
      pop
        /* "AggregationRouterV3":50025:50034  minReturn */
      dup7
        /* "AggregationRouterV3":50011:50023  returnAmount */
      dup6
        /* "AggregationRouterV3":50008:50035  lt(returnAmount, minReturn) */
      lt
        /* "AggregationRouterV3":50005:50007  if */
      iszero
      tag_98
      jumpi
        /* "AggregationRouterV3":50054:50144  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      tag_98
        /* "AggregationRouterV3":50139:50143  0x5a */
      0x5a
        /* "AggregationRouterV3":50071:50137  0x000000164d696e2072657475726e206e6f742072656163686564000000000000 */
      0x164d696e2072657475726e206e6f742072656163686564000000000000
        /* "AggregationRouterV3":50054:50144  revertWithReason(0x000000164d696e2072657475726e206e6f742072656163686564000000000000, 0x5a) */
      jump(tag_64)
    tag_98:
        /* "AggregationRouterV3":44628:50197  {  // solhint-disable-line no-inline-assembly... */
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
    tag_27:
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
        /* "AggregationRouterV3":51460:51470  desc.flags */
      0xc0
      dup9
      add
      calldataload
        /* "AggregationRouterV3":50616:50620  0x08 */
      0x08
        /* "AggregationRouterV3":51460:51494  desc.flags & _BURN_FROM_MSG_SENDER */
      and
        /* "AggregationRouterV3":51460:51499  desc.flags & _BURN_FROM_MSG_SENDER != 0 */
      iszero
        /* "AggregationRouterV3":51456:51749  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      tag_100
      jumpi
      pop
        /* "AggregationRouterV3":51527:51537  msg.sender */
      caller
        /* "AggregationRouterV3":51456:51749  if (desc.flags & _BURN_FROM_MSG_SENDER != 0) {... */
      jump(tag_103)
    tag_100:
        /* "AggregationRouterV3":51558:51568  desc.flags */
      0xc0
      dup9
      add
      calldataload
        /* "AggregationRouterV3":50674:50678  0x10 */
      0x10
        /* "AggregationRouterV3":51558:51591  desc.flags & _BURN_FROM_TX_ORIGIN */
      and
        /* "AggregationRouterV3":51558:51596  desc.flags & _BURN_FROM_TX_ORIGIN != 0 */
      iszero
        /* "AggregationRouterV3":51554:51749  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      tag_102
      jumpi
      pop
        /* "AggregationRouterV3":51624:51633  tx.origin */
      origin
        /* "AggregationRouterV3":51554:51749  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
      jump(tag_103)
    tag_102:
        /* "AggregationRouterV3":51704:51738  revert("Incorrect CHI burn flags") */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_105)
        /* "AggregationRouterV3":51554:51749  if (desc.flags & _BURN_FROM_TX_ORIGIN != 0) {... */
    tag_103:
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
      tag_106
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_107)
    tag_106:
      0x40
      dup1
      mload
        /* "--CODEGEN--":22:54   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":26:47   */
      dup2
      dup5
      sub
        /* "--CODEGEN--":22:54   */
      add
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "AggregationRouterV3":51887:51949  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      swap2
      dup2
      mstore
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":25:43   */
      dup3
      add
        /* "--CODEGEN--":61:78   */
      dup1
      mload
        /* "AggregationRouterV3":51887:51949  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":182:197   */
      and
        /* "AggregationRouterV3":51887:51949  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      0xffffffff00000000000000000000000000000000000000000000000000000000
      swap1
      swap5
      and
        /* "--CODEGEN--":179:208   */
      swap4
      swap1
      swap4
      or
        /* "--CODEGEN--":160:209   */
      swap1
      swap3
      mstore
        /* "AggregationRouterV3":51860:51950  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      swap1
      mload
      tag_108
      swap2
        /* "AggregationRouterV3":51887:51949  abi.encodeWithSelector(this.swap.selector, caller, desc, data) */
      swap1
        /* "AggregationRouterV3":51860:51950  address(this).delegatecall(abi.encodeWithSelector(this.swap.selector, caller, desc, data)) */
      jump(tag_109)
    tag_108:
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
      tag_111
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
      jump(tag_110)
        /* "--CODEGEN--":16:47   */
    tag_111:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_110:
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
      tag_112
      jumpi
        /* "AggregationRouterV3":52016:52026  returnData */
      dup1
        /* "AggregationRouterV3":52005:52047  abi.decode(returnData, (uint256, uint256)) */
      dup1
      0x20
      add
      swap1
      mload
      tag_113
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_114)
    tag_113:
      pop
        /* "AggregationRouterV3":51987:52047  (returnAmount,) = abi.decode(returnData, (uint256, uint256)) */
      swap7
      pop
        /* "AggregationRouterV3":51960:52249  if (success) {... */
      jump(tag_115)
    tag_112:
        /* "AggregationRouterV3":52082:52091  msg.value */
      callvalue
        /* "AggregationRouterV3":52082:52095  msg.value > 0 */
      iszero
        /* "AggregationRouterV3":52078:52160  if (msg.value > 0) {... */
      tag_116
      jumpi
        /* "AggregationRouterV3":52115:52145  msg.sender.transfer(msg.value) */
      mload(0x40)
        /* "AggregationRouterV3":52115:52125  msg.sender */
      caller
      swap1
        /* "AggregationRouterV3":52135:52144  msg.value */
      callvalue
        /* "AggregationRouterV3":52115:52145  msg.sender.transfer(msg.value) */
      dup1
      iszero
      0x08fc
      mul
      swap2
      0x00
      dup2
      dup2
      dup2
        /* "AggregationRouterV3":52135:52144  msg.value */
      dup6
        /* "AggregationRouterV3":52115:52125  msg.sender */
      dup9
        /* "AggregationRouterV3":52115:52145  msg.sender.transfer(msg.value) */
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
      tag_117
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
    tag_117:
        /* "AggregationRouterV3":52115:52145  msg.sender.transfer(msg.value) */
      pop
        /* "AggregationRouterV3":52078:52160  if (msg.value > 0) {... */
    tag_116:
        /* "AggregationRouterV3":52178:52238  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
      0x08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
        /* "AggregationRouterV3":52184:52237  RevertReasonParser.parse(returnData, "Swap failed: ") */
      tag_118
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
      tag_119
        /* "AggregationRouterV3":52184:52237  RevertReasonParser.parse(returnData, "Swap failed: ") */
      jump	// in
    tag_118:
        /* "AggregationRouterV3":52178:52238  Error(RevertReasonParser.parse(returnData, "Swap failed: ")) */
      mload(0x40)
      tag_120
      swap2
      swap1
      jump(tag_121)
    tag_120:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":51960:52249  if (success) {... */
    tag_115:
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
      tag_122
        /* "AggregationRouterV3":52323:52332  gasleft() */
      gas
        /* "AggregationRouterV3":52308:52318  initialGas */
      dup10
      swap1
        /* "AggregationRouterV3":52308:52333  initialGas.sub(gasleft()) */
      0xffffffff
        /* "AggregationRouterV3":52308:52322  initialGas.sub */
      tag_123
        /* "AggregationRouterV3":52308:52333  initialGas.sub(gasleft()) */
      and
      jump	// in
    tag_122:
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
      tag_124
      swap4
      swap3
      swap2
      swap1
      jump(tag_29)
    tag_124:
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
      tag_125
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_125:
        /* "AggregationRouterV3":52288:52363  caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_126
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
    tag_126:
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
      tag_127
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_128)
    tag_127:
        /* "AggregationRouterV3":52259:52363  (IChi chi, uint256 amount) = caller.calculateGas(initialGas.sub(gasleft()), desc.flags, msg.data.length) */
      swap1
      swap3
      pop
      swap1
      pop
        /* "AggregationRouterV3":52377:52387  amount > 0 */
      dup1
      iszero
        /* "AggregationRouterV3":52373:52460  if (amount > 0) {... */
      tag_129
      jumpi
        /* "AggregationRouterV3":52414:52449  chi.freeFromUpTo(chiSource, amount) */
      mload(0x40)
      0x079d229f00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "AggregationRouterV3":52414:52430  chi.freeFromUpTo */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0x079d229f
      swap1
        /* "AggregationRouterV3":52414:52449  chi.freeFromUpTo(chiSource, amount) */
      tag_130
      swap1
        /* "AggregationRouterV3":52431:52440  chiSource */
      dup9
      swap1
        /* "AggregationRouterV3":52442:52448  amount */
      dup6
      swap1
        /* "AggregationRouterV3":52414:52449  chi.freeFromUpTo(chiSource, amount) */
      0x04
      add
      jump(tag_289)
    tag_130:
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
      tag_132
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_132:
        /* "AggregationRouterV3":52414:52449  chi.freeFromUpTo(chiSource, amount) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_133
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
    tag_133:
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
      tag_134
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_135)
    tag_134:
        /* "AggregationRouterV3":52403:52449  chiSpent = chi.freeFromUpTo(chiSource, amount) */
      swap7
      pop
        /* "AggregationRouterV3":52373:52460  if (amount > 0) {... */
    tag_129:
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
        /* "AggregationRouterV3":11781:11918  function renounceOwnership() public onlyOwner {... */
    tag_32:
        /* "AggregationRouterV3":11372:11384  _msgSender() */
      tag_137
        /* "AggregationRouterV3":11372:11382  _msgSender */
      tag_138
        /* "AggregationRouterV3":11372:11384  _msgSender() */
      jump	// in
    tag_137:
        /* "AggregationRouterV3":11361:11384  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11361:11368  owner() */
      tag_139
        /* "AggregationRouterV3":11361:11366  owner */
      tag_48
        /* "AggregationRouterV3":11361:11368  owner() */
      jump	// in
    tag_139:
        /* "AggregationRouterV3":11361:11384  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11353:11421  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_140
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_142)
    tag_140:
        /* "AggregationRouterV3":11879:11880  0 */
      0x00
        /* "AggregationRouterV3":11863:11869  _owner */
      dup1
      sload
        /* "AggregationRouterV3":11842:11882  OwnershipTransferred(_owner, address(0)) */
      mload(0x40)
      0xffffffffffffffffffffffffffffffffffffffff
        /* "AggregationRouterV3":11863:11869  _owner */
      swap1
      swap2
      and
      swap1
        /* "AggregationRouterV3":11842:11882  OwnershipTransferred(_owner, address(0)) */
      0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
      swap1
        /* "AggregationRouterV3":11879:11880  0 */
      dup4
      swap1
        /* "AggregationRouterV3":11842:11882  OwnershipTransferred(_owner, address(0)) */
      log3
        /* "AggregationRouterV3":11909:11910  0 */
      0x00
        /* "AggregationRouterV3":11892:11911  _owner = address(0) */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      swap1
      sstore
        /* "AggregationRouterV3":11781:11918  function renounceOwnership() public onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":54839:54963  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
    tag_37:
        /* "AggregationRouterV3":11372:11384  _msgSender() */
      tag_145
        /* "AggregationRouterV3":11372:11382  _msgSender */
      tag_138
        /* "AggregationRouterV3":11372:11384  _msgSender() */
      jump	// in
    tag_145:
        /* "AggregationRouterV3":11361:11384  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11361:11368  owner() */
      tag_146
        /* "AggregationRouterV3":11361:11366  owner */
      tag_48
        /* "AggregationRouterV3":11361:11368  owner() */
      jump	// in
    tag_146:
        /* "AggregationRouterV3":11361:11384  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11353:11421  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_147
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_142)
    tag_147:
        /* "AggregationRouterV3":54919:54956  token.uniTransfer(msg.sender, amount) */
      tag_150
        /* "AggregationRouterV3":54919:54936  token.uniTransfer */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "AggregationRouterV3":54937:54947  msg.sender */
      caller
        /* "AggregationRouterV3":54949:54955  amount */
      dup4
        /* "AggregationRouterV3":54919:54956  token.uniTransfer(msg.sender, amount) */
      0xffffffff
        /* "AggregationRouterV3":54919:54936  token.uniTransfer */
      tag_151
        /* "AggregationRouterV3":54919:54956  token.uniTransfer(msg.sender, amount) */
      and
      jump	// in
    tag_150:
        /* "AggregationRouterV3":54839:54963  function rescueFunds(IERC20 token, uint256 amount) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":52501:54833  function swap(... */
    tag_40:
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
      tag_153
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_155)
    tag_153:
        /* "AggregationRouterV3":52810:52825  data.length > 0 */
      dup3
        /* "AggregationRouterV3":52802:52853  require(data.length > 0, "data should be not zero") */
      tag_156
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_158)
    tag_156:
        /* "AggregationRouterV3":52880:52890  desc.flags */
      0xc0
      dup6
      add
      calldataload
        /* "AggregationRouterV3":52864:52877  uint256 flags */
      0x00
        /* "AggregationRouterV3":52918:52931  desc.srcToken */
      tag_159
      0x20
      dup9
      add
        /* "AggregationRouterV3":52880:52884  desc */
      dup9
        /* "AggregationRouterV3":52918:52931  desc.srcToken */
      jump(tag_160)
    tag_159:
        /* "AggregationRouterV3":52900:52931  IERC20 srcToken = desc.srcToken */
      swap1
      pop
        /* "AggregationRouterV3":52941:52956  IERC20 dstToken */
      0x00
        /* "AggregationRouterV3":52959:52972  desc.dstToken */
      tag_161
      0x40
      dup10
      add
      0x20
      dup11
      add
      jump(tag_160)
    tag_161:
        /* "AggregationRouterV3":52941:52972  IERC20 dstToken = desc.dstToken */
      swap1
      pop
        /* "AggregationRouterV3":50506:50510  0x02 */
      0x02
        /* "AggregationRouterV3":52987:53014  flags & _REQUIRES_EXTRA_ETH */
      dup4
      and
        /* "AggregationRouterV3":52987:53019  flags & _REQUIRES_EXTRA_ETH != 0 */
      iszero
        /* "AggregationRouterV3":52983:53234  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      tag_162
      jumpi
        /* "AggregationRouterV3":53056:53072  srcToken.isETH() */
      tag_163
        /* "AggregationRouterV3":53056:53064  srcToken */
      dup3
        /* "AggregationRouterV3":53056:53070  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_164
        /* "AggregationRouterV3":53056:53072  srcToken.isETH() */
      jump	// in
    tag_163:
        /* "AggregationRouterV3":53056:53090  srcToken.isETH() ? desc.amount : 0 */
      tag_165
      jumpi
        /* "AggregationRouterV3":53089:53090  0 */
      0x00
        /* "AggregationRouterV3":53056:53090  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_166)
    tag_165:
        /* "AggregationRouterV3":53075:53079  desc */
      dup8
        /* "AggregationRouterV3":53075:53086  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":53056:53090  srcToken.isETH() ? desc.amount : 0 */
    tag_166:
        /* "AggregationRouterV3":53043:53052  msg.value */
      callvalue
        /* "AggregationRouterV3":53043:53091  msg.value > (srcToken.isETH() ? desc.amount : 0) */
      gt
        /* "AggregationRouterV3":53035:53113  require(msg.value > (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      tag_167
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_169)
    tag_167:
        /* "AggregationRouterV3":52983:53234  if (flags & _REQUIRES_EXTRA_ETH != 0) {... */
      jump(tag_174)
    tag_162:
        /* "AggregationRouterV3":53166:53182  srcToken.isETH() */
      tag_171
        /* "AggregationRouterV3":53166:53174  srcToken */
      dup3
        /* "AggregationRouterV3":53166:53180  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_164
        /* "AggregationRouterV3":53166:53182  srcToken.isETH() */
      jump	// in
    tag_171:
        /* "AggregationRouterV3":53166:53200  srcToken.isETH() ? desc.amount : 0 */
      tag_172
      jumpi
        /* "AggregationRouterV3":53199:53200  0 */
      0x00
        /* "AggregationRouterV3":53166:53200  srcToken.isETH() ? desc.amount : 0 */
      jump(tag_173)
    tag_172:
        /* "AggregationRouterV3":53185:53189  desc */
      dup8
        /* "AggregationRouterV3":53185:53196  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":53166:53200  srcToken.isETH() ? desc.amount : 0 */
    tag_173:
        /* "AggregationRouterV3":53152:53161  msg.value */
      callvalue
        /* "AggregationRouterV3":53152:53201  msg.value == (srcToken.isETH() ? desc.amount : 0) */
      eq
        /* "AggregationRouterV3":53144:53223  require(msg.value == (srcToken.isETH() ? desc.amount : 0), "Invalid msg.value") */
      tag_174
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_169)
    tag_174:
        /* "AggregationRouterV3":50557:50561  0x04 */
      0x04
        /* "AggregationRouterV3":53248:53269  flags & _SHOULD_CLAIM */
      dup4
      and
        /* "AggregationRouterV3":53248:53274  flags & _SHOULD_CLAIM != 0 */
      iszero
        /* "AggregationRouterV3":53244:53488  if (flags & _SHOULD_CLAIM != 0) {... */
      tag_186
      jumpi
        /* "AggregationRouterV3":53299:53315  srcToken.isETH() */
      tag_177
        /* "AggregationRouterV3":53299:53307  srcToken */
      dup3
        /* "AggregationRouterV3":53299:53313  srcToken.isETH */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_164
        /* "AggregationRouterV3":53299:53315  srcToken.isETH() */
      jump	// in
    tag_177:
        /* "AggregationRouterV3":53298:53315  !srcToken.isETH() */
      iszero
        /* "AggregationRouterV3":53290:53338  require(!srcToken.isETH(), "Claim token is ETH") */
      tag_178
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_180)
    tag_178:
        /* "AggregationRouterV3":53352:53395  _permit(srcToken, desc.amount, desc.permit) */
      tag_181
        /* "AggregationRouterV3":53360:53368  srcToken */
      dup3
        /* "AggregationRouterV3":53370:53381  desc.amount */
      0x80
      dup11
      add
      calldataload
        /* "AggregationRouterV3":53370:53374  desc */
      dup11
        /* "AggregationRouterV3":53383:53394  desc.permit */
      0xe0
      dup2
      add
        /* "--CODEGEN--":30:55   */
      dup1
      calldataload
        /* "--CODEGEN--":92:140   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe1
        /* "--CODEGEN--":100:114   */
      calldatasize
        /* "--CODEGEN--":96:125   */
      dup5
      swap1
      sub
        /* "--CODEGEN--":92:140   */
      add
        /* "--CODEGEN--":68:141   */
      dup2
      slt
        /* "--CODEGEN--":58:60   */
      tag_182
      jumpi
        /* "--CODEGEN--":155:156   */
      0x00
        /* "--CODEGEN--":152:153   */
      dup1
        /* "--CODEGEN--":145:157   */
      revert
        /* "--CODEGEN--":58:60   */
    tag_182:
        /* "--CODEGEN--":174:207   */
      swap1
      swap2
      add
        /* "--CODEGEN--":69:73   */
      0x20
        /* "--CODEGEN--":55:74   */
      dup2
      add
      swap2
      pop
        /* "--CODEGEN--":16:38   */
      calldataload
        /* "--CODEGEN--":93:111   */
      0xffffffffffffffff
        /* "--CODEGEN--":82:112   */
      dup2
      gt
        /* "--CODEGEN--":79:81   */
      iszero
      tag_183
      jumpi
        /* "--CODEGEN--":125:126   */
      0x00
        /* "--CODEGEN--":122:123   */
      dup1
        /* "--CODEGEN--":115:127   */
      revert
        /* "--CODEGEN--":79:81   */
    tag_183:
        /* "--CODEGEN--":155:169   */
      calldatasize
        /* "--CODEGEN--":151:189   */
      dup2
      swap1
      sub
        /* "--CODEGEN--":137:190   */
      dup3
      sgt
        /* "--CODEGEN--":134:136   */
      iszero
      tag_184
      jumpi
        /* "--CODEGEN--":203:204   */
      0x00
        /* "--CODEGEN--":200:201   */
      dup1
        /* "--CODEGEN--":193:205   */
      revert
        /* "--CODEGEN--":134:136   */
    tag_184:
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
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "AggregationRouterV3":53352:53359  _permit */
      tag_185
      swap3
      pop
      pop
      pop
        /* "AggregationRouterV3":53352:53395  _permit(srcToken, desc.amount, desc.permit) */
      jump	// in
    tag_181:
        /* "AggregationRouterV3":53409:53477  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      tag_186
        /* "AggregationRouterV3":53435:53445  msg.sender */
      caller
        /* "AggregationRouterV3":53447:53463  desc.srcReceiver */
      tag_187
      0x60
      dup12
      add
      0x40
      dup13
      add
      jump(tag_59)
    tag_187:
        /* "AggregationRouterV3":53409:53434  srcToken.safeTransferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap2
        /* "AggregationRouterV3":53409:53477  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      swap1
        /* "AggregationRouterV3":53465:53476  desc.amount */
      0x80
      dup13
      add
      calldataload
        /* "AggregationRouterV3":53409:53477  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      0xffffffff
        /* "AggregationRouterV3":53409:53434  srcToken.safeTransferFrom */
      tag_188
        /* "AggregationRouterV3":53409:53477  srcToken.safeTransferFrom(msg.sender, desc.srcReceiver, desc.amount) */
      and
      jump	// in
    tag_186:
        /* "AggregationRouterV3":53498:53517  address dstReceiver */
      0x00
      dup1
        /* "AggregationRouterV3":53521:53537  desc.dstReceiver */
      tag_189
      0x80
      dup12
      add
      0x60
      dup13
      add
      jump(tag_59)
    tag_189:
        /* "AggregationRouterV3":53521:53551  desc.dstReceiver == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":53520:53584  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      tag_190
      jumpi
        /* "AggregationRouterV3":53568:53584  desc.dstReceiver */
      tag_191
      0x80
      dup11
      add
      0x60
      dup12
      add
      jump(tag_59)
    tag_191:
        /* "AggregationRouterV3":53520:53584  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      jump(tag_192)
    tag_190:
        /* "AggregationRouterV3":53555:53565  msg.sender */
      caller
        /* "AggregationRouterV3":53520:53584  (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
    tag_192:
        /* "AggregationRouterV3":53498:53584  address dstReceiver = (desc.dstReceiver == address(0)) ? msg.sender : desc.dstReceiver */
      swap1
      pop
        /* "AggregationRouterV3":53594:53619  uint256 initialSrcBalance */
      0x00
        /* "AggregationRouterV3":50449:50453  0x01 */
      0x01
        /* "AggregationRouterV3":53623:53644  flags & _PARTIAL_FILL */
      dup6
      and
        /* "AggregationRouterV3":53622:53690  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      tag_193
      jumpi
        /* "AggregationRouterV3":53689:53690  0 */
      0x00
        /* "AggregationRouterV3":53622:53690  (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      jump(tag_195)
    tag_193:
        /* "AggregationRouterV3":53653:53686  srcToken.uniBalanceOf(msg.sender) */
      tag_195
        /* "AggregationRouterV3":53653:53674  srcToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
        /* "AggregationRouterV3":53675:53685  msg.sender */
      caller
        /* "AggregationRouterV3":53653:53686  srcToken.uniBalanceOf(msg.sender) */
      0xffffffff
        /* "AggregationRouterV3":53653:53674  srcToken.uniBalanceOf */
      tag_196
        /* "AggregationRouterV3":53653:53686  srcToken.uniBalanceOf(msg.sender) */
      and
      jump	// in
    tag_195:
        /* "AggregationRouterV3":53594:53690  uint256 initialSrcBalance = (flags & _PARTIAL_FILL != 0) ? srcToken.uniBalanceOf(msg.sender) : 0 */
      swap1
      pop
        /* "AggregationRouterV3":53700:53725  uint256 initialDstBalance */
      0x00
        /* "AggregationRouterV3":53728:53762  dstToken.uniBalanceOf(dstReceiver) */
      tag_197
        /* "AggregationRouterV3":53728:53749  dstToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
        /* "AggregationRouterV3":53750:53761  dstReceiver */
      dup5
        /* "AggregationRouterV3":53728:53762  dstToken.uniBalanceOf(dstReceiver) */
      0xffffffff
        /* "AggregationRouterV3":53728:53749  dstToken.uniBalanceOf */
      tag_196
        /* "AggregationRouterV3":53728:53762  dstToken.uniBalanceOf(dstReceiver) */
      and
      jump	// in
    tag_197:
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
      tag_198
      swap4
      swap3
      swap2
      swap1
      jump(tag_199)
    tag_198:
      0x40
      dup1
      mload
        /* "--CODEGEN--":22:54   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":26:47   */
      dup2
      dup5
      sub
        /* "--CODEGEN--":22:54   */
      add
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "AggregationRouterV3":53926:53975  abi.encodePacked(caller.callBytes.selector, data) */
      swap1
      dup3
      swap1
      mstore
        /* "AggregationRouterV3":53888:53976  address(caller).call.value(msg.value)(abi.encodePacked(caller.callBytes.selector, data)) */
      tag_200
      swap2
      jump(tag_109)
    tag_200:
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
      tag_202
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
      jump(tag_201)
        /* "--CODEGEN--":16:47   */
    tag_202:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_201:
      pop
        /* "AggregationRouterV3":53850:53976  (bool success, bytes memory result) = address(caller).call.value(msg.value)(abi.encodePacked(caller.callBytes.selector, data)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":53995:54002  success */
      dup2
        /* "AggregationRouterV3":53990:54099  if (!success) {... */
      tag_203
      jumpi
        /* "AggregationRouterV3":54029:54083  RevertReasonParser.parse(result, "callBytes failed: ") */
      tag_204
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
      tag_119
        /* "AggregationRouterV3":54029:54083  RevertReasonParser.parse(result, "callBytes failed: ") */
      jump	// in
    tag_204:
        /* "AggregationRouterV3":54022:54084  revert(RevertReasonParser.parse(result, "callBytes failed: ")) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap2
      swap1
      jump(tag_121)
        /* "AggregationRouterV3":53990:54099  if (!success) {... */
    tag_203:
      pop
      pop
        /* "AggregationRouterV3":54141:54152  desc.amount */
      0x80
      dup12
      add
      calldataload
        /* "AggregationRouterV3":54177:54234  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      tag_206
        /* "AggregationRouterV3":54216:54233  initialDstBalance */
      dup3
        /* "AggregationRouterV3":54177:54211  dstToken.uniBalanceOf(dstReceiver) */
      tag_207
        /* "AggregationRouterV3":54177:54198  dstToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
        /* "AggregationRouterV3":54199:54210  dstReceiver */
      dup8
        /* "AggregationRouterV3":54177:54211  dstToken.uniBalanceOf(dstReceiver) */
      0xffffffff
        /* "AggregationRouterV3":54177:54198  dstToken.uniBalanceOf */
      tag_196
        /* "AggregationRouterV3":54177:54211  dstToken.uniBalanceOf(dstReceiver) */
      and
      jump	// in
    tag_207:
        /* "AggregationRouterV3":54177:54215  dstToken.uniBalanceOf(dstReceiver).sub */
      swap1
        /* "AggregationRouterV3":54177:54234  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      0xffffffff
        /* "AggregationRouterV3":54177:54215  dstToken.uniBalanceOf(dstReceiver).sub */
      tag_123
        /* "AggregationRouterV3":54177:54234  dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      and
      jump	// in
    tag_206:
        /* "AggregationRouterV3":54162:54234  returnAmount = dstToken.uniBalanceOf(dstReceiver).sub(initialDstBalance) */
      swap9
      pop
        /* "AggregationRouterV3":50449:50453  0x01 */
      0x01
        /* "AggregationRouterV3":54249:54270  flags & _PARTIAL_FILL */
      dup8
      and
        /* "AggregationRouterV3":54249:54275  flags & _PARTIAL_FILL != 0 */
      iszero
        /* "AggregationRouterV3":54245:54620  if (flags & _PARTIAL_FILL != 0) {... */
      tag_208
      jumpi
        /* "AggregationRouterV3":54305:54378  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      tag_209
        /* "AggregationRouterV3":54344:54377  srcToken.uniBalanceOf(msg.sender) */
      tag_210
        /* "AggregationRouterV3":54344:54365  srcToken.uniBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
        /* "AggregationRouterV3":54366:54376  msg.sender */
      caller
        /* "AggregationRouterV3":54344:54377  srcToken.uniBalanceOf(msg.sender) */
      0xffffffff
        /* "AggregationRouterV3":54344:54365  srcToken.uniBalanceOf */
      tag_196
        /* "AggregationRouterV3":54344:54377  srcToken.uniBalanceOf(msg.sender) */
      and
      jump	// in
    tag_210:
        /* "AggregationRouterV3":54305:54339  initialSrcBalance.add(desc.amount) */
      tag_207
        /* "AggregationRouterV3":54327:54331  desc */
      dup15
        /* "AggregationRouterV3":54327:54338  desc.amount */
      0x80
      add
      calldataload
        /* "AggregationRouterV3":54305:54322  initialSrcBalance */
      dup7
        /* "AggregationRouterV3":54305:54326  initialSrcBalance.add */
      tag_212
      swap1
        /* "AggregationRouterV3":54305:54339  initialSrcBalance.add(desc.amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
        /* "AggregationRouterV3":54305:54378  initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
    tag_209:
        /* "AggregationRouterV3":54291:54378  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      swap1
      pop
        /* "AggregationRouterV3":54433:54470  desc.minReturnAmount.mul(spentAmount) */
      tag_213
        /* "AggregationRouterV3":54433:54453  desc.minReturnAmount */
      0xa0
      dup14
      add
      calldataload
        /* "AggregationRouterV3":54291:54378  spentAmount = initialSrcBalance.add(desc.amount).sub(srcToken.uniBalanceOf(msg.sender)) */
      dup3
        /* "AggregationRouterV3":54433:54470  desc.minReturnAmount.mul(spentAmount) */
      0xffffffff
        /* "AggregationRouterV3":54433:54457  desc.minReturnAmount.mul */
      tag_214
        /* "AggregationRouterV3":54433:54470  desc.minReturnAmount.mul(spentAmount) */
      and
      jump	// in
    tag_213:
        /* "AggregationRouterV3":54400:54429  returnAmount.mul(desc.amount) */
      tag_215
        /* "AggregationRouterV3":54400:54412  returnAmount */
      dup11
        /* "AggregationRouterV3":54417:54428  desc.amount */
      0x80
      dup16
      add
      calldataload
        /* "AggregationRouterV3":54400:54429  returnAmount.mul(desc.amount) */
      0xffffffff
        /* "AggregationRouterV3":54400:54416  returnAmount.mul */
      tag_214
        /* "AggregationRouterV3":54400:54429  returnAmount.mul(desc.amount) */
      and
      jump	// in
    tag_215:
        /* "AggregationRouterV3":54400:54470  returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount) */
      lt
      iszero
        /* "AggregationRouterV3":54392:54502  require(returnAmount.mul(desc.amount) >= desc.minReturnAmount.mul(spentAmount), "Return amount is not enough") */
      tag_216
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_218)
    tag_216:
        /* "AggregationRouterV3":54245:54620  if (flags & _PARTIAL_FILL != 0) {... */
      jump(tag_220)
    tag_208:
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
      tag_220
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_218)
    tag_220:
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
      tag_222
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_223)
    tag_222:
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
    tag_45:
        /* "AggregationRouterV3":11372:11384  _msgSender() */
      tag_225
        /* "AggregationRouterV3":11372:11382  _msgSender */
      tag_138
        /* "AggregationRouterV3":11372:11384  _msgSender() */
      jump	// in
    tag_225:
        /* "AggregationRouterV3":11361:11384  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11361:11368  owner() */
      tag_226
        /* "AggregationRouterV3":11361:11366  owner */
      tag_48
        /* "AggregationRouterV3":11361:11368  owner() */
      jump	// in
    tag_226:
        /* "AggregationRouterV3":11361:11384  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11353:11421  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_227
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_142)
    tag_227:
        /* "AggregationRouterV3":55030:55040  msg.sender */
      caller
        /* "AggregationRouterV3":55017:55041  selfdestruct(msg.sender) */
      selfdestruct
        /* "AggregationRouterV3":11157:11234  function owner() public view returns (address) {... */
    tag_48:
        /* "AggregationRouterV3":11195:11202  address */
      0x00
        /* "AggregationRouterV3":11221:11227  _owner */
      sload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11157:11234  function owner() public view returns (address) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":44090:44421  function unoswapWithPermit(... */
    tag_54:
        /* "AggregationRouterV3":44289:44309  uint256 returnAmount */
      0x00
        /* "AggregationRouterV3":44321:44354  _permit(srcToken, amount, permit) */
      tag_232
        /* "AggregationRouterV3":44329:44337  srcToken */
      dup9
        /* "AggregationRouterV3":44339:44345  amount */
      dup9
        /* "AggregationRouterV3":44347:44353  permit */
      dup6
      dup6
        /* "AggregationRouterV3":44321:44354  _permit(srcToken, amount, permit) */
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
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "AggregationRouterV3":44321:44328  _permit */
      tag_185
      swap3
      pop
      pop
      pop
        /* "AggregationRouterV3":44321:44354  _permit(srcToken, amount, permit) */
      jump	// in
    tag_232:
        /* "AggregationRouterV3":44371:44414  unoswap(srcToken, amount, minReturn, pools) */
      tag_233
        /* "AggregationRouterV3":44379:44387  srcToken */
      dup9
        /* "AggregationRouterV3":44389:44395  amount */
      dup9
        /* "AggregationRouterV3":44397:44406  minReturn */
      dup9
        /* "AggregationRouterV3":44408:44413  pools */
      dup9
      dup9
        /* "AggregationRouterV3":44371:44414  unoswap(srcToken, amount, minReturn, pools) */
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
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "AggregationRouterV3":44371:44378  unoswap */
      tag_21
      swap3
      pop
      pop
      pop
        /* "AggregationRouterV3":44371:44414  unoswap(srcToken, amount, minReturn, pools) */
      jump	// in
    tag_233:
        /* "AggregationRouterV3":44364:44414  return unoswap(srcToken, amount, minReturn, pools) */
      swap1
      pop
        /* "AggregationRouterV3":44090:44421  function unoswapWithPermit(... */
    tag_231:
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
        /* "AggregationRouterV3":12067:12299  function transferOwnership(address newOwner) public onlyOwner {... */
    tag_60:
        /* "AggregationRouterV3":11372:11384  _msgSender() */
      tag_235
        /* "AggregationRouterV3":11372:11382  _msgSender */
      tag_138
        /* "AggregationRouterV3":11372:11384  _msgSender() */
      jump	// in
    tag_235:
        /* "AggregationRouterV3":11361:11384  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":11361:11368  owner() */
      tag_236
        /* "AggregationRouterV3":11361:11366  owner */
      tag_48
        /* "AggregationRouterV3":11361:11368  owner() */
      jump	// in
    tag_236:
        /* "AggregationRouterV3":11361:11384  owner() == _msgSender() */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "AggregationRouterV3":11353:11421  require(owner() == _msgSender(), "Ownable: caller is not the owner") */
      tag_237
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_142)
    tag_237:
        /* "AggregationRouterV3":12147:12169  newOwner != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "AggregationRouterV3":12139:12212  require(newOwner != address(0), "Ownable: new owner is the zero address") */
      tag_240
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_242)
    tag_240:
        /* "AggregationRouterV3":12248:12254  _owner */
      0x00
      dup1
      sload
        /* "AggregationRouterV3":12227:12265  OwnershipTransferred(_owner, newOwner) */
      mload(0x40)
      0xffffffffffffffffffffffffffffffffffffffff
      dup1
      dup6
      and
      swap4
        /* "AggregationRouterV3":12248:12254  _owner */
      swap3
      and
      swap2
        /* "AggregationRouterV3":12227:12265  OwnershipTransferred(_owner, newOwner) */
      0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
      swap2
      log3
        /* "AggregationRouterV3":12275:12281  _owner */
      0x00
        /* "AggregationRouterV3":12275:12292  _owner = newOwner */
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
        /* "AggregationRouterV3":12067:12299  function transferOwnership(address newOwner) public onlyOwner {... */
      jump	// out
        /* "AggregationRouterV3":38938:40815  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_119:
        /* "AggregationRouterV3":39017:39030  string memory */
      0x60
        /* "AggregationRouterV3":39297:39299  68 */
      0x44
        /* "AggregationRouterV3":39282:39286  data */
      dup4
        /* "AggregationRouterV3":39282:39293  data.length */
      mload
        /* "AggregationRouterV3":39282:39299  data.length >= 68 */
      lt
      iszero
        /* "AggregationRouterV3":39282:39320  data.length >= 68 && data[0] == "\x08" */
      dup1
      iszero
      tag_244
      jumpi
      pop
        /* "AggregationRouterV3":39303:39307  data */
      dup3
        /* "AggregationRouterV3":39308:39309  0 */
      0x00
        /* "AggregationRouterV3":39303:39310  data[0] */
      dup2
      mload
      dup2
      lt
      tag_245
      jumpi
      invalid
    tag_245:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":39303:39320  data[0] == "\x08" */
      0x0800000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":39282:39320  data.length >= 68 && data[0] == "\x08" */
    tag_244:
        /* "AggregationRouterV3":39282:39341  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
      dup1
      iszero
      tag_246
      jumpi
      pop
        /* "AggregationRouterV3":39324:39328  data */
      dup3
        /* "AggregationRouterV3":39329:39330  1 */
      0x01
        /* "AggregationRouterV3":39324:39331  data[1] */
      dup2
      mload
      dup2
      lt
      tag_247
      jumpi
      invalid
    tag_247:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":39324:39341  data[1] == "\xc3" */
      0xc300000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":39282:39341  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" */
    tag_246:
        /* "AggregationRouterV3":39282:39362  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
      dup1
      iszero
      tag_248
      jumpi
      pop
        /* "AggregationRouterV3":39345:39349  data */
      dup3
        /* "AggregationRouterV3":39350:39351  2 */
      0x02
        /* "AggregationRouterV3":39345:39352  data[2] */
      dup2
      mload
      dup2
      lt
      tag_249
      jumpi
      invalid
    tag_249:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":39345:39362  data[2] == "\x79" */
      0x7900000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":39282:39362  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" */
    tag_248:
        /* "AggregationRouterV3":39282:39383  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
      dup1
      iszero
      tag_250
      jumpi
      pop
        /* "AggregationRouterV3":39366:39370  data */
      dup3
        /* "AggregationRouterV3":39371:39372  3 */
      0x03
        /* "AggregationRouterV3":39366:39373  data[3] */
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
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":39366:39383  data[3] == "\xa0" */
      0xa000000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":39282:39383  data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0" */
    tag_250:
        /* "AggregationRouterV3":39278:40728  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
      iszero
      tag_252
      jumpi
        /* "AggregationRouterV3":39399:39419  string memory reason */
      0x60
        /* "AggregationRouterV3":39611:39613  68 */
      0x44
        /* "AggregationRouterV3":39605:39609  data */
      dup5
        /* "AggregationRouterV3":39601:39614  add(data, 68) */
      add
        /* "AggregationRouterV3":39591:39614  reason := add(data, 68) */
      swap1
      pop
        /* "AggregationRouterV3":40104:40110  reason */
      dup1
        /* "AggregationRouterV3":40098:40118  bytes(reason).length */
      mload
        /* "AggregationRouterV3":40093:40095  68 */
      0x44
        /* "AggregationRouterV3":40093:40118  68 + bytes(reason).length */
      add
        /* "AggregationRouterV3":40078:40082  data */
      dup5
        /* "AggregationRouterV3":40078:40089  data.length */
      mload
        /* "AggregationRouterV3":40078:40118  data.length >= 68 + bytes(reason).length */
      lt
      iszero
        /* "AggregationRouterV3":40070:40144  require(data.length >= 68 + bytes(reason).length, "Invalid revert reason") */
      tag_253
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_255)
    tag_253:
        /* "AggregationRouterV3":40189:40195  prefix */
      dup3
        /* "AggregationRouterV3":40207:40213  reason */
      dup2
        /* "AggregationRouterV3":40172:40219  abi.encodePacked(prefix, "Error(", reason, ")") */
      add(0x20, mload(0x40))
      tag_256
      swap3
      swap2
      swap1
      jump(tag_257)
    tag_256:
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
        /* "AggregationRouterV3":40172:40219  abi.encodePacked(prefix, "Error(", reason, ")") */
      swap1
      0x40
      mstore
        /* "AggregationRouterV3":40158:40220  return string(abi.encodePacked(prefix, "Error(", reason, ")")) */
      swap2
      pop
      pop
      jump(tag_243)
        /* "AggregationRouterV3":39278:40728  if (data.length >= 68 && data[0] == "\x08" && data[1] == "\xc3" && data[2] == "\x79" && data[3] == "\xa0") {... */
    tag_252:
        /* "AggregationRouterV3":40311:40315  data */
      dup3
        /* "AggregationRouterV3":40311:40322  data.length */
      mload
        /* "AggregationRouterV3":40326:40328  36 */
      0x24
        /* "AggregationRouterV3":40311:40328  data.length == 36 */
      eq
        /* "AggregationRouterV3":40311:40349  data.length == 36 && data[0] == "\x4e" */
      dup1
      iszero
      tag_259
      jumpi
      pop
        /* "AggregationRouterV3":40332:40336  data */
      dup3
        /* "AggregationRouterV3":40337:40338  0 */
      0x00
        /* "AggregationRouterV3":40332:40339  data[0] */
      dup2
      mload
      dup2
      lt
      tag_260
      jumpi
      invalid
    tag_260:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":40332:40349  data[0] == "\x4e" */
      0x4e00000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":40311:40349  data.length == 36 && data[0] == "\x4e" */
    tag_259:
        /* "AggregationRouterV3":40311:40370  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
      dup1
      iszero
      tag_261
      jumpi
      pop
        /* "AggregationRouterV3":40353:40357  data */
      dup3
        /* "AggregationRouterV3":40358:40359  1 */
      0x01
        /* "AggregationRouterV3":40353:40360  data[1] */
      dup2
      mload
      dup2
      lt
      tag_262
      jumpi
      invalid
    tag_262:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":40353:40370  data[1] == "\x48" */
      0x4800000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":40311:40370  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" */
    tag_261:
        /* "AggregationRouterV3":40311:40391  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
      dup1
      iszero
      tag_263
      jumpi
      pop
        /* "AggregationRouterV3":40374:40378  data */
      dup3
        /* "AggregationRouterV3":40379:40380  2 */
      0x02
        /* "AggregationRouterV3":40374:40381  data[2] */
      dup2
      mload
      dup2
      lt
      tag_264
      jumpi
      invalid
    tag_264:
      0x20
      swap2
      add
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":40374:40391  data[2] == "\x7b" */
      0x7b00000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":40311:40391  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" */
    tag_263:
        /* "AggregationRouterV3":40311:40412  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
      dup1
      iszero
      tag_265
      jumpi
      pop
        /* "AggregationRouterV3":40395:40399  data */
      dup3
        /* "AggregationRouterV3":40400:40401  3 */
      0x03
        /* "AggregationRouterV3":40395:40402  data[3] */
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
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":40395:40412  data[3] == "\x71" */
      0x7100000000000000000000000000000000000000000000000000000000000000
      eq
        /* "AggregationRouterV3":40311:40412  data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71" */
    tag_265:
        /* "AggregationRouterV3":40307:40728  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
      iszero
      tag_267
      jumpi
        /* "AggregationRouterV3":40618:40620  36 */
      0x24
        /* "AggregationRouterV3":40608:40621  add(data, 36) */
      dup4
      add
        /* "AggregationRouterV3":40602:40622  mload(add(data, 36)) */
      mload
        /* "AggregationRouterV3":40680:40686  prefix */
      dup3
        /* "AggregationRouterV3":40698:40710  _toHex(code) */
      tag_268
        /* "AggregationRouterV3":40602:40622  mload(add(data, 36)) */
      dup3
        /* "AggregationRouterV3":40698:40704  _toHex */
      tag_269
        /* "AggregationRouterV3":40698:40710  _toHex(code) */
      jump	// in
    tag_268:
        /* "AggregationRouterV3":40663:40716  abi.encodePacked(prefix, "Panic(", _toHex(code), ")") */
      add(0x20, mload(0x40))
      tag_256
      swap3
      swap2
      swap1
      jump(tag_271)
        /* "AggregationRouterV3":40307:40728  if (data.length == 36 && data[0] == "\x4e" && data[1] == "\x48" && data[2] == "\x7b" && data[3] == "\x71") {... */
    tag_267:
        /* "AggregationRouterV3":40769:40775  prefix */
      dup2
        /* "AggregationRouterV3":40789:40801  _toHex(data) */
      tag_272
        /* "AggregationRouterV3":40796:40800  data */
      dup5
        /* "AggregationRouterV3":40789:40795  _toHex */
      tag_273
        /* "AggregationRouterV3":40789:40801  _toHex(data) */
      jump	// in
    tag_272:
        /* "AggregationRouterV3":40752:40807  abi.encodePacked(prefix, "Unknown(", _toHex(data), ")") */
      add(0x20, mload(0x40))
      tag_274
      swap3
      swap2
      swap1
      jump(tag_275)
    tag_274:
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
        /* "AggregationRouterV3":40752:40807  abi.encodePacked(prefix, "Unknown(", _toHex(data), ")") */
      swap1
      0x40
      mstore
        /* "AggregationRouterV3":40738:40808  return string(abi.encodePacked(prefix, "Unknown(", _toHex(data), ")")) */
      swap1
      pop
        /* "AggregationRouterV3":38938:40815  function parse(bytes memory data, string memory prefix) internal pure returns (string memory) {... */
    tag_243:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18133:18288  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_123:
        /* "AggregationRouterV3":18191:18198  uint256 */
      0x00
        /* "AggregationRouterV3":18223:18224  a */
      dup3
        /* "AggregationRouterV3":18218:18219  b */
      dup3
        /* "AggregationRouterV3":18218:18224  b <= a */
      gt
      iszero
        /* "AggregationRouterV3":18210:18259  require(b <= a, "SafeMath: subtraction overflow") */
      tag_277
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_279)
    tag_277:
      pop
        /* "AggregationRouterV3":18276:18281  a - b */
      swap1
      sub
      swap1
        /* "AggregationRouterV3":18133:18288  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "AggregationRouterV3":9791:9887  function _msgSender() internal view returns (address payable) {... */
    tag_138:
        /* "AggregationRouterV3":9870:9880  msg.sender */
      caller
        /* "AggregationRouterV3":9791:9887  function _msgSender() internal view returns (address payable) {... */
      swap1
      jump	// out
        /* "AggregationRouterV3":34277:34609  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
    tag_151:
        /* "AggregationRouterV3":34371:34381  amount > 0 */
      dup1
      iszero
        /* "AggregationRouterV3":34367:34603  if (amount > 0) {... */
      tag_287
      jumpi
        /* "AggregationRouterV3":34401:34413  isETH(token) */
      tag_283
        /* "AggregationRouterV3":34407:34412  token */
      dup4
        /* "AggregationRouterV3":34401:34406  isETH */
      tag_164
        /* "AggregationRouterV3":34401:34413  isETH(token) */
      jump	// in
    tag_283:
        /* "AggregationRouterV3":34397:34593  if (isETH(token)) {... */
      iszero
      tag_284
      jumpi
        /* "AggregationRouterV3":34433:34452  to.transfer(amount) */
      mload(0x40)
        /* "AggregationRouterV3":34433:34444  to.transfer */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
        /* "AggregationRouterV3":34433:34452  to.transfer(amount) */
      dup3
      iszero
      0x08fc
      mul
      swap1
        /* "AggregationRouterV3":34445:34451  amount */
      dup4
      swap1
        /* "AggregationRouterV3":34433:34452  to.transfer(amount) */
      0x00
      dup2
      dup2
      dup2
        /* "AggregationRouterV3":34445:34451  amount */
      dup6
        /* "AggregationRouterV3":34433:34444  to.transfer */
      dup9
        /* "AggregationRouterV3":34433:34452  to.transfer(amount) */
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
      tag_285
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
    tag_285:
        /* "AggregationRouterV3":34433:34452  to.transfer(amount) */
      pop
        /* "AggregationRouterV3":34397:34593  if (isETH(token)) {... */
      jump(tag_287)
    tag_284:
        /* "AggregationRouterV3":34518:34577  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      mload(0x40)
        /* "AggregationRouterV3":34491:34578  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      tag_287
      swap1
        /* "AggregationRouterV3":34511:34516  token */
      dup5
      swap1
        /* "AggregationRouterV3":34541:34564  token.transfer.selector */
      0xa9059cbb00000000000000000000000000000000000000000000000000000000
      swap1
        /* "AggregationRouterV3":34518:34577  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      tag_288
      swap1
        /* "AggregationRouterV3":34566:34568  to */
      dup7
      swap1
        /* "AggregationRouterV3":34570:34576  amount */
      dup7
      swap1
        /* "AggregationRouterV3":34518:34577  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      0x24
      add
      jump(tag_289)
    tag_288:
      0x40
      dup1
      mload
        /* "--CODEGEN--":22:54   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":26:47   */
      dup2
      dup5
      sub
        /* "--CODEGEN--":22:54   */
      add
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "AggregationRouterV3":34518:34577  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      swap2
      swap1
      mstore
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":25:43   */
      dup2
      add
        /* "--CODEGEN--":61:78   */
      dup1
      mload
        /* "AggregationRouterV3":34518:34577  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":182:197   */
      and
        /* "AggregationRouterV3":34518:34577  abi.encodeWithSelector(token.transfer.selector, to, amount) */
      0xffffffff00000000000000000000000000000000000000000000000000000000
      swap1
      swap4
      and
        /* "--CODEGEN--":179:208   */
      swap3
      swap1
      swap3
      or
        /* "--CODEGEN--":160:209   */
      swap1
      swap2
      mstore
        /* "AggregationRouterV3":34491:34510  _callOptionalReturn */
      tag_290
        /* "AggregationRouterV3":34491:34578  _callOptionalReturn(token, abi.encodeWithSelector(token.transfer.selector, to, amount)) */
      jump	// in
    tag_287:
        /* "AggregationRouterV3":34277:34609  function uniTransfer(IERC20 token, address payable to, uint256 amount) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":33906:34037  function isETH(IERC20 token) internal pure returns (bool) {... */
    tag_164:
        /* "AggregationRouterV3":33958:33962  bool */
      0x00
        /* "AggregationRouterV3":33982:34004  token == _ZERO_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      iszero
      dup1
        /* "AggregationRouterV3":33982:34029  token == _ZERO_ADDRESS || token == _ETH_ADDRESS */
      tag_243
      jumpi
      pop
        /* "AggregationRouterV3":34008:34029  token == _ETH_ADDRESS */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "AggregationRouterV3":33801:33843  0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE */
      0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        /* "AggregationRouterV3":34008:34029  token == _ETH_ADDRESS */
      eq
        /* "AggregationRouterV3":33974:34030  return (token == _ZERO_ADDRESS || token == _ETH_ADDRESS) */
      swap3
        /* "AggregationRouterV3":33906:34037  function isETH(IERC20 token) internal pure returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":41726:42372  function _permit(IERC20 token, uint256 amount, bytes memory permit) internal {... */
    tag_185:
        /* "AggregationRouterV3":41817:41823  permit */
      dup1
        /* "AggregationRouterV3":41817:41830  permit.length */
      mload
        /* "AggregationRouterV3":41834:41840  32 * 7 */
      0xe0
        /* "AggregationRouterV3":41817:41840  permit.length == 32 * 7 */
      eq
        /* "AggregationRouterV3":41813:42366  if (permit.length == 32 * 7) {... */
      iszero
      tag_287
      jumpi
        /* "AggregationRouterV3":41920:41932  bool success */
      0x00
        /* "AggregationRouterV3":41934:41953  bytes memory result */
      0x60
        /* "AggregationRouterV3":41965:41970  token */
      dup5
        /* "AggregationRouterV3":41957:41976  address(token).call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":42001:42011  0xd505accf */
      0xd505accf
        /* "AggregationRouterV3":41994:42012  bytes4(0xd505accf) */
      0xe0
      shl
        /* "AggregationRouterV3":42014:42020  permit */
      dup5
        /* "AggregationRouterV3":41977:42021  abi.encodePacked(bytes4(0xd505accf), permit) */
      add(0x20, mload(0x40))
      tag_295
      swap3
      swap2
      swap1
      jump(tag_296)
    tag_295:
      0x40
      dup1
      mload
        /* "--CODEGEN--":22:54   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":26:47   */
      dup2
      dup5
      sub
        /* "--CODEGEN--":22:54   */
      add
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "AggregationRouterV3":41977:42021  abi.encodePacked(bytes4(0xd505accf), permit) */
      swap1
      dup3
      swap1
      mstore
        /* "AggregationRouterV3":41957:42022  address(token).call(abi.encodePacked(bytes4(0xd505accf), permit)) */
      tag_297
      swap2
      jump(tag_109)
    tag_297:
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
      tag_299
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
      jump(tag_298)
        /* "--CODEGEN--":16:47   */
    tag_299:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_298:
      pop
        /* "AggregationRouterV3":41919:42022  (bool success, bytes memory result) = address(token).call(abi.encodePacked(bytes4(0xd505accf), permit)) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":42041:42048  success */
      dup2
        /* "AggregationRouterV3":42036:42356  if (!success) {... */
      tag_300
      jumpi
        /* "AggregationRouterV3":42068:42088  string memory reason */
      0x60
        /* "AggregationRouterV3":42091:42147  RevertReasonParser.parse(result, "Permit call failed: ") */
      tag_301
        /* "AggregationRouterV3":42116:42122  result */
      dup3
        /* "AggregationRouterV3":42091:42147  RevertReasonParser.parse(result, "Permit call failed: ") */
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
        /* "AggregationRouterV3":42091:42115  RevertReasonParser.parse */
      tag_119
        /* "AggregationRouterV3":42091:42147  RevertReasonParser.parse(result, "Permit call failed: ") */
      jump	// in
    tag_301:
        /* "AggregationRouterV3":42068:42147  string memory reason = RevertReasonParser.parse(result, "Permit call failed: ") */
      swap1
      pop
        /* "AggregationRouterV3":42214:42220  amount */
      dup5
        /* "AggregationRouterV3":42169:42174  token */
      dup7
        /* "AggregationRouterV3":42169:42184  token.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "AggregationRouterV3":42185:42195  msg.sender */
      caller
        /* "AggregationRouterV3":42205:42209  this */
      address
        /* "AggregationRouterV3":42169:42211  token.allowance(msg.sender, address(this)) */
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
      tag_302
      swap3
      swap2
      swap1
      jump(tag_303)
    tag_302:
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
      tag_304
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_304:
        /* "AggregationRouterV3":42169:42211  token.allowance(msg.sender, address(this)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_305
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
    tag_305:
        /* "AggregationRouterV3":42169:42211  token.allowance(msg.sender, address(this)) */
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
        /* "AggregationRouterV3":42169:42211  token.allowance(msg.sender, address(this)) */
      tag_306
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_135)
    tag_306:
        /* "AggregationRouterV3":42169:42220  token.allowance(msg.sender, address(this)) < amount */
      lt
        /* "AggregationRouterV3":42165:42342  if (token.allowance(msg.sender, address(this)) < amount) {... */
      iszero
      tag_307
      jumpi
        /* "AggregationRouterV3":42251:42257  reason */
      dup1
        /* "AggregationRouterV3":42244:42258  revert(reason) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap2
      swap1
      jump(tag_121)
        /* "AggregationRouterV3":42165:42342  if (token.allowance(msg.sender, address(this)) < amount) {... */
    tag_307:
        /* "AggregationRouterV3":42310:42323  Error(reason) */
      0x08c379a0afcc32b1a39302f7cb8073359698411ab5fd6e3edb2c02c0b5fba8aa
        /* "AggregationRouterV3":42316:42322  reason */
      dup2
        /* "AggregationRouterV3":42310:42323  Error(reason) */
      mload(0x40)
      tag_310
      swap2
      swap1
      jump(tag_121)
    tag_310:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "AggregationRouterV3":42036:42356  if (!success) {... */
      pop
    tag_300:
        /* "AggregationRouterV3":41813:42366  if (permit.length == 32 * 7) {... */
      pop
      pop
        /* "AggregationRouterV3":41726:42372  function _permit(IERC20 token, uint256 amount, bytes memory permit) internal {... */
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":30822:31025  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
    tag_188:
        /* "AggregationRouterV3":30949:31017  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      mload(0x40)
        /* "AggregationRouterV3":30922:31018  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      tag_312
      swap1
        /* "AggregationRouterV3":30942:30947  token */
      dup6
      swap1
        /* "AggregationRouterV3":30972:30999  token.transferFrom.selector */
      0x23b872dd00000000000000000000000000000000000000000000000000000000
      swap1
        /* "AggregationRouterV3":30949:31017  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      tag_313
      swap1
        /* "AggregationRouterV3":31001:31005  from */
      dup8
      swap1
        /* "AggregationRouterV3":31007:31009  to */
      dup8
      swap1
        /* "AggregationRouterV3":31011:31016  value */
      dup8
      swap1
        /* "AggregationRouterV3":30949:31017  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      0x24
      add
      jump(tag_314)
    tag_313:
      0x40
      dup1
      mload
        /* "--CODEGEN--":22:54   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":26:47   */
      dup2
      dup5
      sub
        /* "--CODEGEN--":22:54   */
      add
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "AggregationRouterV3":30949:31017  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      swap2
      swap1
      mstore
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":25:43   */
      dup2
      add
        /* "--CODEGEN--":61:78   */
      dup1
      mload
        /* "AggregationRouterV3":30949:31017  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":182:197   */
      and
        /* "AggregationRouterV3":30949:31017  abi.encodeWithSelector(token.transferFrom.selector, from, to, value) */
      0xffffffff00000000000000000000000000000000000000000000000000000000
      swap1
      swap4
      and
        /* "--CODEGEN--":179:208   */
      swap3
      swap1
      swap3
      or
        /* "--CODEGEN--":160:209   */
      swap1
      swap2
      mstore
        /* "AggregationRouterV3":30922:30941  _callOptionalReturn */
      tag_315
        /* "AggregationRouterV3":30922:31018  _callOptionalReturn(token, abi.encodeWithSelector(token.transferFrom.selector, from, to, value)) */
      jump	// in
    tag_312:
        /* "AggregationRouterV3":30822:31025  function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":34043:34271  function uniBalanceOf(IERC20 token, address account) internal view returns (uint256) {... */
    tag_196:
        /* "AggregationRouterV3":34119:34126  uint256 */
      0x00
        /* "AggregationRouterV3":34142:34154  isETH(token) */
      tag_317
        /* "AggregationRouterV3":34148:34153  token */
      dup4
        /* "AggregationRouterV3":34142:34147  isETH */
      tag_164
        /* "AggregationRouterV3":34142:34154  isETH(token) */
      jump	// in
    tag_317:
        /* "AggregationRouterV3":34138:34265  if (isETH(token)) {... */
      iszero
      tag_318
      jumpi
      pop
        /* "AggregationRouterV3":34177:34192  account.balance */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
      balance
        /* "AggregationRouterV3":34170:34192  return account.balance */
      jump(tag_243)
        /* "AggregationRouterV3":34138:34265  if (isETH(token)) {... */
    tag_318:
        /* "AggregationRouterV3":34230:34254  token.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "AggregationRouterV3":34230:34245  token.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
      0x70a08231
      swap1
        /* "AggregationRouterV3":34230:34254  token.balanceOf(account) */
      tag_320
      swap1
        /* "AggregationRouterV3":34246:34253  account */
      dup6
      swap1
        /* "AggregationRouterV3":34230:34254  token.balanceOf(account) */
      0x04
      add
      jump(tag_50)
    tag_320:
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
      tag_321
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_321:
        /* "AggregationRouterV3":34230:34254  token.balanceOf(account) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_322
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
    tag_322:
        /* "AggregationRouterV3":34230:34254  token.balanceOf(account) */
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
        /* "AggregationRouterV3":34230:34254  token.balanceOf(account) */
      tag_323
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_135)
    tag_323:
        /* "AggregationRouterV3":34223:34254  return token.balanceOf(account) */
      swap1
      pop
      jump(tag_243)
        /* "AggregationRouterV3":17687:17862  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_212:
        /* "AggregationRouterV3":17745:17752  uint256 */
      0x00
        /* "AggregationRouterV3":17776:17781  a + b */
      dup3
      dup3
      add
        /* "AggregationRouterV3":17799:17805  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "AggregationRouterV3":17791:17837  require(c >= a, "SafeMath: addition overflow") */
      tag_325
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_327)
    tag_325:
        /* "AggregationRouterV3":17854:17855  c */
      swap4
        /* "AggregationRouterV3":17687:17862  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":18535:18750  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_214:
        /* "AggregationRouterV3":18593:18600  uint256 */
      0x00
        /* "AggregationRouterV3":18616:18622  a == 0 */
      dup3
        /* "AggregationRouterV3":18612:18632  if (a == 0) return 0 */
      tag_329
      jumpi
      pop
        /* "AggregationRouterV3":18631:18632  0 */
      0x00
        /* "AggregationRouterV3":18624:18632  return 0 */
      jump(tag_243)
        /* "AggregationRouterV3":18612:18632  if (a == 0) return 0 */
    tag_329:
        /* "AggregationRouterV3":18654:18659  a * b */
      dup3
      dup3
      mul
        /* "AggregationRouterV3":18658:18659  b */
      dup3
        /* "AggregationRouterV3":18654:18655  a */
      dup5
        /* "AggregationRouterV3":18654:18659  a * b */
      dup3
        /* "AggregationRouterV3":18654:18655  a */
      dup2
        /* "AggregationRouterV3":18677:18682  c / a */
      tag_330
      jumpi
      invalid
    tag_330:
      div
        /* "AggregationRouterV3":18677:18687  c / a == b */
      eq
        /* "AggregationRouterV3":18669:18725  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_325
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_333)
        /* "AggregationRouterV3":40821:40943  function _toHex(uint256 value) private pure returns(string memory) {... */
    tag_269:
        /* "AggregationRouterV3":40873:40886  string memory */
      0x60
        /* "AggregationRouterV3":40905:40936  _toHex(abi.encodePacked(value)) */
      tag_243
        /* "AggregationRouterV3":40929:40934  value */
      dup3
        /* "AggregationRouterV3":40912:40935  abi.encodePacked(value) */
      add(0x20, mload(0x40))
      tag_336
      swap2
      swap1
      jump(tag_337)
    tag_336:
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
        /* "AggregationRouterV3":40912:40935  abi.encodePacked(value) */
      swap1
      0x40
      mstore
        /* "AggregationRouterV3":40949:41405  function _toHex(bytes memory data) private pure returns(string memory) {... */
    tag_273:
        /* "AggregationRouterV3":41005:41018  string memory */
      0x60
        /* "AggregationRouterV3":41030:41046  bytes16 alphabet */
      0x00
        /* "AggregationRouterV3":41049:41083  0x30313233343536373839616263646566 */
      0x30313233343536373839616263646566
        /* "AggregationRouterV3":41030:41083  bytes16 alphabet = 0x30313233343536373839616263646566 */
      0x80
      shl
      swap1
      pop
        /* "AggregationRouterV3":41093:41109  bytes memory str */
      0x60
        /* "AggregationRouterV3":41126:41130  data */
      dup4
        /* "AggregationRouterV3":41126:41137  data.length */
      mload
        /* "AggregationRouterV3":41140:41141  2 */
      0x02
        /* "AggregationRouterV3":41126:41141  data.length * 2 */
      mul
        /* "AggregationRouterV3":41122:41123  2 */
      0x02
        /* "AggregationRouterV3":41122:41141  2 + data.length * 2 */
      add
        /* "AggregationRouterV3":41112:41142  new bytes(2 + data.length * 2) */
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
      tag_339
      jumpi
      0x20
      dup3
      add
        /* "--CODEGEN--":21:27   */
      dup2
      dup1
        /* "--CODEGEN--":104:114   */
      codesize
        /* "AggregationRouterV3":41112:41142  new bytes(2 + data.length * 2) */
      dup4
        /* "--CODEGEN--":87:121   */
      codecopy
        /* "--CODEGEN--":135:152   */
      add
      swap1
      pop
        /* "AggregationRouterV3":41112:41142  new bytes(2 + data.length * 2) */
    tag_339:
      pop
        /* "AggregationRouterV3":41093:41142  bytes memory str = new bytes(2 + data.length * 2) */
      swap1
      pop
        /* "AggregationRouterV3":41152:41164  str[0] = "0" */
      0x3000000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":41152:41155  str */
      dup2
        /* "AggregationRouterV3":41156:41157  0 */
      0x00
        /* "AggregationRouterV3":41152:41158  str[0] */
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
        /* "AggregationRouterV3":41152:41164  str[0] = "0" */
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
        /* "AggregationRouterV3":41174:41186  str[1] = "x" */
      0x7800000000000000000000000000000000000000000000000000000000000000
        /* "AggregationRouterV3":41174:41177  str */
      dup2
        /* "AggregationRouterV3":41178:41179  1 */
      0x01
        /* "AggregationRouterV3":41174:41180  str[1] */
      dup2
      mload
      dup2
      lt
      tag_341
      jumpi
      invalid
    tag_341:
      0x20
      add
      add
        /* "AggregationRouterV3":41174:41186  str[1] = "x" */
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
        /* "AggregationRouterV3":41201:41210  uint256 i */
      0x00
        /* "AggregationRouterV3":41196:41371  for (uint256 i = 0; i < data.length; i++) {... */
    tag_342:
        /* "AggregationRouterV3":41220:41224  data */
      dup5
        /* "AggregationRouterV3":41220:41231  data.length */
      mload
        /* "AggregationRouterV3":41216:41217  i */
      dup2
        /* "AggregationRouterV3":41216:41231  i < data.length */
      lt
        /* "AggregationRouterV3":41196:41371  for (uint256 i = 0; i < data.length; i++) {... */
      iszero
      tag_343
      jumpi
        /* "AggregationRouterV3":41269:41277  alphabet */
      dup3
        /* "AggregationRouterV3":41295:41296  4 */
      0x04
        /* "AggregationRouterV3":41284:41288  data */
      dup7
        /* "AggregationRouterV3":41289:41290  i */
      dup4
        /* "AggregationRouterV3":41284:41291  data[i] */
      dup2
      mload
      dup2
      lt
      tag_345
      jumpi
      invalid
    tag_345:
      add
      0x20
      add
      mload
      0xff00000000000000000000000000000000000000000000000000000000000000
      and
        /* "AggregationRouterV3":41284:41296  data[i] >> 4 */
      swap1
      shr
        /* "AggregationRouterV3":41284:41291  data[i] */
      0xf8
        /* "AggregationRouterV3":41278:41297  uint8(data[i] >> 4) */
      shr
        /* "AggregationRouterV3":41269:41298  alphabet[uint8(data[i] >> 4)] */
      0x10
      dup2
      lt
      tag_346
      jumpi
      invalid
    tag_346:
      byte
      0xf8
      shl
        /* "AggregationRouterV3":41252:41255  str */
      dup3
        /* "AggregationRouterV3":41260:41261  i */
      dup3
        /* "AggregationRouterV3":41256:41257  2 */
      0x02
        /* "AggregationRouterV3":41256:41261  2 * i */
      mul
        /* "AggregationRouterV3":41264:41265  2 */
      0x02
        /* "AggregationRouterV3":41256:41265  2 * i + 2 */
      add
        /* "AggregationRouterV3":41252:41266  str[2 * i + 2] */
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
        /* "AggregationRouterV3":41252:41298  str[2 * i + 2] = alphabet[uint8(data[i] >> 4)] */
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
        /* "AggregationRouterV3":41329:41337  alphabet */
      dup3
        /* "AggregationRouterV3":41344:41348  data */
      dup6
        /* "AggregationRouterV3":41349:41350  i */
      dup3
        /* "AggregationRouterV3":41344:41351  data[i] */
      dup2
      mload
      dup2
      lt
      tag_348
      jumpi
      invalid
    tag_348:
      0x20
      swap2
      add
      add
      mload
      0xf8
      shr
        /* "AggregationRouterV3":41354:41358  0x0f */
      0x0f
        /* "AggregationRouterV3":41338:41359  uint8(data[i] & 0x0f) */
      and
        /* "AggregationRouterV3":41329:41360  alphabet[uint8(data[i] & 0x0f)] */
      0x10
      dup2
      lt
      tag_349
      jumpi
      invalid
    tag_349:
      byte
      0xf8
      shl
        /* "AggregationRouterV3":41312:41315  str */
      dup3
        /* "AggregationRouterV3":41320:41321  i */
      dup3
        /* "AggregationRouterV3":41316:41317  2 */
      0x02
        /* "AggregationRouterV3":41316:41321  2 * i */
      mul
        /* "AggregationRouterV3":41324:41325  3 */
      0x03
        /* "AggregationRouterV3":41316:41325  2 * i + 3 */
      add
        /* "AggregationRouterV3":41312:41326  str[2 * i + 3] */
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
        /* "AggregationRouterV3":41312:41360  str[2 * i + 3] = alphabet[uint8(data[i] & 0x0f)] */
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
        /* "AggregationRouterV3":41233:41236  i++ */
      0x01
      add
        /* "AggregationRouterV3":41196:41371  for (uint256 i = 0; i < data.length; i++) {... */
      jump(tag_342)
    tag_343:
      pop
        /* "AggregationRouterV3":41394:41397  str */
      swap4
        /* "AggregationRouterV3":40949:41405  function _toHex(bytes memory data) private pure returns(string memory) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":35239:35666  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_290:
        /* "AggregationRouterV3":35379:35391  bool success */
      0x00
        /* "AggregationRouterV3":35393:35416  bytes memory returndata */
      0x60
        /* "AggregationRouterV3":35428:35433  token */
      dup4
        /* "AggregationRouterV3":35420:35439  address(token).call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":35440:35444  data */
      dup4
        /* "AggregationRouterV3":35420:35445  address(token).call(data) */
      mload(0x40)
      tag_352
      swap2
      swap1
      jump(tag_109)
    tag_352:
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
      tag_354
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
      jump(tag_353)
        /* "--CODEGEN--":16:47   */
    tag_354:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_353:
      pop
        /* "AggregationRouterV3":35378:35445  (bool success, bytes memory returndata) = address(token).call(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":35463:35470  success */
      dup2
        /* "AggregationRouterV3":35455:35496  require(success, "low-level call failed") */
      tag_355
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_357)
    tag_355:
        /* "AggregationRouterV3":35511:35528  returndata.length */
      dup1
      mload
        /* "AggregationRouterV3":35511:35532  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":35507:35660  if (returndata.length > 0) { // Return data is optional... */
      tag_312
      jumpi
        /* "AggregationRouterV3":35594:35604  returndata */
      dup1
        /* "AggregationRouterV3":35583:35613  abi.decode(returndata, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      tag_359
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_360)
    tag_359:
        /* "AggregationRouterV3":35575:35649  require(abi.decode(returndata, (bool)), "ERC20 operation did not succeed") */
      tag_312
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_363)
        /* "AggregationRouterV3":32904:33655  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_315:
        /* "AggregationRouterV3":33323:33346  bytes memory returndata */
      0x60
        /* "AggregationRouterV3":33349:33418  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      tag_365
        /* "AggregationRouterV3":33377:33381  data */
      dup3
        /* "AggregationRouterV3":33349:33418  address(token).functionCall(data, "SafeERC20: low-level call failed") */
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
        /* "AggregationRouterV3":33357:33362  token */
      dup6
        /* "AggregationRouterV3":33349:33376  address(token).functionCall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_366
      swap1
        /* "AggregationRouterV3":33349:33418  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_365:
        /* "AggregationRouterV3":33432:33449  returndata.length */
      dup1
      mload
        /* "AggregationRouterV3":33323:33418  bytes memory returndata = address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap1
      swap2
      pop
        /* "AggregationRouterV3":33432:33453  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":33428:33649  if (returndata.length > 0) { // Return data is optional... */
      tag_287
      jumpi
        /* "AggregationRouterV3":33572:33582  returndata */
      dup1
        /* "AggregationRouterV3":33561:33591  abi.decode(returndata, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      tag_368
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_360)
    tag_368:
        /* "AggregationRouterV3":33553:33638  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      tag_287
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_371)
        /* "AggregationRouterV3":25793:25986  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
    tag_366:
        /* "AggregationRouterV3":25896:25908  bytes memory */
      0x60
        /* "AggregationRouterV3":25927:25979  functionCallWithValue(target, data, 0, errorMessage) */
      tag_373
        /* "AggregationRouterV3":25949:25955  target */
      dup5
        /* "AggregationRouterV3":25957:25961  data */
      dup5
        /* "AggregationRouterV3":25963:25964  0 */
      0x00
        /* "AggregationRouterV3":25966:25978  errorMessage */
      dup6
        /* "AggregationRouterV3":25927:25948  functionCallWithValue */
      tag_374
        /* "AggregationRouterV3":25927:25979  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_373:
        /* "AggregationRouterV3":25920:25979  return functionCallWithValue(target, data, 0, errorMessage) */
      swap5
        /* "AggregationRouterV3":25793:25986  function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "AggregationRouterV3":26820:27340  function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {... */
    tag_374:
        /* "AggregationRouterV3":26947:26959  bytes memory */
      0x60
        /* "AggregationRouterV3":27004:27009  value */
      dup3
        /* "AggregationRouterV3":26979:27000  address(this).balance */
      selfbalance
        /* "AggregationRouterV3":26979:27009  address(this).balance >= value */
      lt
      iszero
        /* "AggregationRouterV3":26971:27052  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_376
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_378)
    tag_376:
        /* "AggregationRouterV3":27070:27088  isContract(target) */
      tag_379
        /* "AggregationRouterV3":27081:27087  target */
      dup6
        /* "AggregationRouterV3":27070:27080  isContract */
      tag_380
        /* "AggregationRouterV3":27070:27088  isContract(target) */
      jump	// in
    tag_379:
        /* "AggregationRouterV3":27062:27122  require(isContract(target), "Address: call to non-contract") */
      tag_381
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap1
      jump(tag_383)
    tag_381:
        /* "AggregationRouterV3":27193:27205  bool success */
      0x00
        /* "AggregationRouterV3":27207:27230  bytes memory returndata */
      0x60
        /* "AggregationRouterV3":27234:27240  target */
      dup7
        /* "AggregationRouterV3":27234:27245  target.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "AggregationRouterV3":27252:27257  value */
      dup6
        /* "AggregationRouterV3":27259:27263  data */
      dup8
        /* "AggregationRouterV3":27234:27264  target.call.value(value)(data) */
      mload(0x40)
      tag_384
      swap2
      swap1
      jump(tag_109)
    tag_384:
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
      tag_386
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
      jump(tag_385)
        /* "--CODEGEN--":16:47   */
    tag_386:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_385:
      pop
        /* "AggregationRouterV3":27192:27264  (bool success, bytes memory returndata) = target.call.value(value)(data) */
      swap2
      pop
      swap2
      pop
        /* "AggregationRouterV3":27281:27333  _verifyCallResult(success, returndata, errorMessage) */
      tag_231
        /* "AggregationRouterV3":27299:27306  success */
      dup3
        /* "AggregationRouterV3":27308:27318  returndata */
      dup3
        /* "AggregationRouterV3":27320:27332  errorMessage */
      dup7
        /* "AggregationRouterV3":27281:27298  _verifyCallResult */
      tag_388
        /* "AggregationRouterV3":27281:27333  _verifyCallResult(success, returndata, errorMessage) */
      jump	// in
        /* "AggregationRouterV3":22941:23354  function isContract(address account) internal view returns (bool) {... */
    tag_380:
        /* "AggregationRouterV3":23301:23321  extcodesize(account) */
      extcodesize
        /* "AggregationRouterV3":23339:23347  size > 0 */
      iszero
      iszero
      swap1
        /* "AggregationRouterV3":22941:23354  function isContract(address account) internal view returns (bool) {... */
      jump	// out
        /* "AggregationRouterV3":29300:30025  function _verifyCallResult(bool success, bytes memory returndata, string memory errorMessage) private pure returns(bytes memory) {... */
    tag_388:
        /* "AggregationRouterV3":29415:29427  bytes memory */
      0x60
        /* "AggregationRouterV3":29443:29450  success */
      dup4
        /* "AggregationRouterV3":29439:30019  if (success) {... */
      iszero
      tag_391
      jumpi
      pop
        /* "AggregationRouterV3":29473:29483  returndata */
      dup2
        /* "AggregationRouterV3":29466:29483  return returndata */
      jump(tag_325)
        /* "AggregationRouterV3":29439:30019  if (success) {... */
    tag_391:
        /* "AggregationRouterV3":29584:29601  returndata.length */
      dup3
      mload
        /* "AggregationRouterV3":29584:29605  returndata.length > 0 */
      iszero
        /* "AggregationRouterV3":29580:30009  if (returndata.length > 0) {... */
      tag_393
      jumpi
        /* "AggregationRouterV3":29842:29852  returndata */
      dup3
        /* "AggregationRouterV3":29836:29853  mload(returndata) */
      mload
        /* "AggregationRouterV3":29902:29917  returndata_size */
      dup1
        /* "AggregationRouterV3":29889:29899  returndata */
      dup5
        /* "AggregationRouterV3":29885:29887  32 */
      0x20
        /* "AggregationRouterV3":29881:29900  add(32, returndata) */
      add
        /* "AggregationRouterV3":29874:29918  revert(add(32, returndata), returndata_size) */
      revert
        /* "AggregationRouterV3":29791:29936  {... */
    tag_393:
        /* "AggregationRouterV3":29981:29993  errorMessage */
      dup2
        /* "AggregationRouterV3":29974:29994  revert(errorMessage) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_16
      swap2
      swap1
      jump(tag_121)
        /* "--CODEGEN--":5:135   */
    tag_397:
        /* "--CODEGEN--":72:92   */
      dup1
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_243
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_399)
        /* "--CODEGEN--":160:512   */
    tag_400:
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
      tag_401
      jumpi
        /* "--CODEGEN--":308:309   */
      0x00
        /* "--CODEGEN--":305:306   */
      dup1
        /* "--CODEGEN--":298:310   */
      revert
        /* "--CODEGEN--":257:259   */
    tag_401:
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
      tag_402
      jumpi
        /* "--CODEGEN--":400:401   */
      0x00
        /* "--CODEGEN--":397:398   */
      dup1
        /* "--CODEGEN--":390:402   */
      revert
        /* "--CODEGEN--":354:356   */
    tag_402:
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
      tag_403
      jumpi
        /* "--CODEGEN--":502:503   */
      0x00
        /* "--CODEGEN--":499:500   */
      dup1
        /* "--CODEGEN--":492:504   */
      revert
        /* "--CODEGEN--":445:447   */
    tag_403:
        /* "--CODEGEN--":250:512   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":538:1245   */
    tag_404:
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
      tag_405
      jumpi
        /* "--CODEGEN--":673:674   */
      0x00
        /* "--CODEGEN--":670:671   */
      dup1
        /* "--CODEGEN--":663:675   */
      revert
        /* "--CODEGEN--":622:624   */
    tag_405:
        /* "--CODEGEN--":710:716   */
      dup2
        /* "--CODEGEN--":697:717   */
      calldataload
        /* "--CODEGEN--":732:812   */
      tag_406
        /* "--CODEGEN--":747:811   */
      tag_407
        /* "--CODEGEN--":804:810   */
      dup3
        /* "--CODEGEN--":747:811   */
      jump(tag_408)
    tag_407:
        /* "--CODEGEN--":732:812   */
      jump(tag_409)
    tag_406:
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
      tag_410
      jumpi
        /* "--CODEGEN--":1023:1024   */
      0x00
        /* "--CODEGEN--":1020:1021   */
      dup1
        /* "--CODEGEN--":1013:1025   */
      revert
        /* "--CODEGEN--":971:973   */
    tag_410:
        /* "--CODEGEN--":1048:1049   */
      0x00
        /* "--CODEGEN--":1033:1239   */
    tag_411:
        /* "--CODEGEN--":1058:1064   */
      dup4
        /* "--CODEGEN--":1055:1056   */
      dup2
        /* "--CODEGEN--":1052:1065   */
      lt
        /* "--CODEGEN--":1033:1239   */
      iszero
      tag_413
      jumpi
        /* "--CODEGEN--":1116:1119   */
      dup2
        /* "--CODEGEN--":1138:1175   */
      tag_414
        /* "--CODEGEN--":1171:1174   */
      dup9
        /* "--CODEGEN--":1159:1169   */
      dup3
        /* "--CODEGEN--":1138:1175   */
      jump(tag_415)
    tag_414:
        /* "--CODEGEN--":1126:1176   */
      dup5
      mstore
      pop
        /* "--CODEGEN--":1199:1203   */
      0x20
        /* "--CODEGEN--":1190:1204   */
      swap3
      dup4
      add
      swap3
        /* "--CODEGEN--":1218:1232   */
      swap2
      swap1
      swap2
      add
      swap1
        /* "--CODEGEN--":1080:1081   */
      0x01
        /* "--CODEGEN--":1073:1082   */
      add
        /* "--CODEGEN--":1033:1239   */
      jump(tag_411)
    tag_413:
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
    tag_416:
        /* "--CODEGEN--":1328:1341   */
      dup1
      mload
        /* "--CODEGEN--":1346:1376   */
      tag_243
        /* "--CODEGEN--":1328:1341   */
      dup2
        /* "--CODEGEN--":1346:1376   */
      jump(tag_418)
        /* "--CODEGEN--":1388:1518   */
    tag_415:
        /* "--CODEGEN--":1455:1475   */
      dup1
      calldataload
        /* "--CODEGEN--":1480:1513   */
      tag_243
        /* "--CODEGEN--":1455:1475   */
      dup2
        /* "--CODEGEN--":1480:1513   */
      jump(tag_420)
        /* "--CODEGEN--":1539:1875   */
    tag_421:
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
      tag_422
      jumpi
        /* "--CODEGEN--":1671:1672   */
      0x00
        /* "--CODEGEN--":1668:1669   */
      dup1
        /* "--CODEGEN--":1661:1673   */
      revert
        /* "--CODEGEN--":1620:1622   */
    tag_422:
      pop
        /* "--CODEGEN--":1691:1711   */
      dup2
      calldataload
        /* "--CODEGEN--":1731:1749   */
      0xffffffffffffffff
        /* "--CODEGEN--":1720:1750   */
      dup2
      gt
        /* "--CODEGEN--":1717:1719   */
      iszero
      tag_423
      jumpi
        /* "--CODEGEN--":1763:1764   */
      0x00
        /* "--CODEGEN--":1760:1761   */
      dup1
        /* "--CODEGEN--":1753:1765   */
      revert
        /* "--CODEGEN--":1717:1719   */
    tag_423:
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
      tag_403
      jumpi
        /* "--CODEGEN--":1865:1866   */
      0x00
        /* "--CODEGEN--":1862:1863   */
      dup1
        /* "--CODEGEN--":1855:1867   */
      revert
        /* "--CODEGEN--":1883:2071   */
    tag_425:
        /* "--CODEGEN--":1979:1999   */
      dup1
      calldataload
        /* "--CODEGEN--":2004:2066   */
      tag_243
        /* "--CODEGEN--":1979:1999   */
      dup2
        /* "--CODEGEN--":2004:2066   */
      jump(tag_427)
        /* "--CODEGEN--":2078:2238   */
    tag_428:
        /* "--CODEGEN--":2169:2182   */
      dup1
      mload
        /* "--CODEGEN--":2187:2233   */
      tag_243
        /* "--CODEGEN--":2169:2182   */
      dup2
        /* "--CODEGEN--":2187:2233   */
      jump(tag_427)
        /* "--CODEGEN--":2461:2628   */
    tag_434:
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
      tag_435
      jumpi
        /* "--CODEGEN--":2597:2598   */
      0x00
        /* "--CODEGEN--":2594:2595   */
      dup1
        /* "--CODEGEN--":2587:2599   */
      revert
        /* "--CODEGEN--":2555:2557   */
    tag_435:
      pop
        /* "--CODEGEN--":2616:2622   */
      swap2
        /* "--CODEGEN--":2548:2628   */
      swap1
      pop
      jump
        /* "--CODEGEN--":2772:2906   */
    tag_439:
        /* "--CODEGEN--":2850:2863   */
      dup1
      mload
        /* "--CODEGEN--":2868:2901   */
      tag_243
        /* "--CODEGEN--":2850:2863   */
      dup2
        /* "--CODEGEN--":2868:2901   */
      jump(tag_420)
        /* "--CODEGEN--":2913:3154   */
    tag_59:
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
      tag_441
      jumpi
        /* "--CODEGEN--":3033:3034   */
      0x00
        /* "--CODEGEN--":3030:3031   */
      dup1
        /* "--CODEGEN--":3023:3035   */
      revert
        /* "--CODEGEN--":2985:2987   */
    tag_441:
        /* "--CODEGEN--":3068:3069   */
      0x00
        /* "--CODEGEN--":3085:3138   */
      tag_373
        /* "--CODEGEN--":3130:3137   */
      dup5
        /* "--CODEGEN--":3110:3119   */
      dup5
        /* "--CODEGEN--":3085:3138   */
      jump(tag_397)
        /* "--CODEGEN--":3161:3418   */
    tag_360:
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
      tag_443
      jumpi
        /* "--CODEGEN--":3289:3290   */
      0x00
        /* "--CODEGEN--":3286:3287   */
      dup1
        /* "--CODEGEN--":3279:3291   */
      revert
        /* "--CODEGEN--":3241:3243   */
    tag_443:
        /* "--CODEGEN--":3324:3325   */
      0x00
        /* "--CODEGEN--":3341:3402   */
      tag_373
        /* "--CODEGEN--":3394:3401   */
      dup5
        /* "--CODEGEN--":3374:3383   */
      dup5
        /* "--CODEGEN--":3341:3402   */
      jump(tag_416)
        /* "--CODEGEN--":3425:4254   */
    tag_26:
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
      tag_445
      jumpi
        /* "--CODEGEN--":3662:3663   */
      0x00
        /* "--CODEGEN--":3659:3660   */
      dup1
        /* "--CODEGEN--":3652:3664   */
      revert
        /* "--CODEGEN--":3614:3616   */
    tag_445:
        /* "--CODEGEN--":3697:3698   */
      0x00
        /* "--CODEGEN--":3714:3796   */
      tag_446
        /* "--CODEGEN--":3788:3795   */
      dup8
        /* "--CODEGEN--":3768:3777   */
      dup8
        /* "--CODEGEN--":3714:3796   */
      jump(tag_425)
    tag_446:
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
      tag_447
      jumpi
        /* "--CODEGEN--":3917:3918   */
      0x00
        /* "--CODEGEN--":3914:3915   */
      dup1
        /* "--CODEGEN--":3907:3919   */
      revert
        /* "--CODEGEN--":3871:3873   */
    tag_447:
        /* "--CODEGEN--":3937:4025   */
      tag_448
        /* "--CODEGEN--":4017:4024   */
      dup8
        /* "--CODEGEN--":4008:4014   */
      dup3
        /* "--CODEGEN--":3997:4006   */
      dup9
        /* "--CODEGEN--":3993:4015   */
      add
        /* "--CODEGEN--":3937:4025   */
      jump(tag_434)
    tag_448:
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
      tag_449
      jumpi
        /* "--CODEGEN--":4146:4147   */
      0x00
        /* "--CODEGEN--":4143:4144   */
      dup1
        /* "--CODEGEN--":4136:4148   */
      revert
        /* "--CODEGEN--":4100:4102   */
    tag_449:
        /* "--CODEGEN--":4174:4238   */
      tag_450
        /* "--CODEGEN--":4230:4237   */
      dup8
        /* "--CODEGEN--":4221:4227   */
      dup3
        /* "--CODEGEN--":4210:4219   */
      dup9
        /* "--CODEGEN--":4206:4228   */
      add
        /* "--CODEGEN--":4174:4238   */
      jump(tag_421)
    tag_450:
        /* "--CODEGEN--":3608:4254   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "--CODEGEN--":4164:4238   */
      swap6
      pop
      pop
      pop
      pop
        /* "--CODEGEN--":3608:4254   */
      jump
        /* "--CODEGEN--":4261:4686   */
    tag_128:
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
      tag_451
      jumpi
        /* "--CODEGEN--":4422:4423   */
      0x00
        /* "--CODEGEN--":4419:4420   */
      dup1
        /* "--CODEGEN--":4412:4424   */
      revert
        /* "--CODEGEN--":4374:4376   */
    tag_451:
        /* "--CODEGEN--":4457:4458   */
      0x00
        /* "--CODEGEN--":4474:4551   */
      tag_452
        /* "--CODEGEN--":4543:4550   */
      dup6
        /* "--CODEGEN--":4523:4532   */
      dup6
        /* "--CODEGEN--":4474:4551   */
      jump(tag_428)
    tag_452:
        /* "--CODEGEN--":4464:4551   */
      swap3
      pop
        /* "--CODEGEN--":4436:4557   */
      pop
        /* "--CODEGEN--":4588:4590   */
      0x20
        /* "--CODEGEN--":4606:4670   */
      tag_453
        /* "--CODEGEN--":4662:4669   */
      dup6
        /* "--CODEGEN--":4653:4659   */
      dup3
        /* "--CODEGEN--":4642:4651   */
      dup7
        /* "--CODEGEN--":4638:4660   */
      add
        /* "--CODEGEN--":4606:4670   */
      jump(tag_439)
    tag_453:
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
    tag_160:
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
      tag_454
      jumpi
        /* "--CODEGEN--":4827:4828   */
      0x00
        /* "--CODEGEN--":4824:4825   */
      dup1
        /* "--CODEGEN--":4817:4829   */
      revert
        /* "--CODEGEN--":4779:4781   */
    tag_454:
        /* "--CODEGEN--":4862:4863   */
      0x00
        /* "--CODEGEN--":4879:4946   */
      tag_373
        /* "--CODEGEN--":4938:4945   */
      dup5
        /* "--CODEGEN--":4918:4927   */
      dup5
        /* "--CODEGEN--":4879:4946   */
      jump(tag_425)
        /* "--CODEGEN--":4969:5363   */
    tag_36:
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
      tag_456
      jumpi
        /* "--CODEGEN--":5120:5121   */
      0x00
        /* "--CODEGEN--":5117:5118   */
      dup1
        /* "--CODEGEN--":5110:5122   */
      revert
        /* "--CODEGEN--":5072:5074   */
    tag_456:
        /* "--CODEGEN--":5155:5156   */
      0x00
        /* "--CODEGEN--":5172:5239   */
      tag_457
        /* "--CODEGEN--":5231:5238   */
      dup6
        /* "--CODEGEN--":5211:5220   */
      dup6
        /* "--CODEGEN--":5172:5239   */
      jump(tag_425)
    tag_457:
        /* "--CODEGEN--":5162:5239   */
      swap3
      pop
        /* "--CODEGEN--":5134:5245   */
      pop
        /* "--CODEGEN--":5276:5278   */
      0x20
        /* "--CODEGEN--":5294:5347   */
      tag_453
        /* "--CODEGEN--":5339:5346   */
      dup6
        /* "--CODEGEN--":5330:5336   */
      dup3
        /* "--CODEGEN--":5319:5328   */
      dup7
        /* "--CODEGEN--":5315:5337   */
      add
        /* "--CODEGEN--":5294:5347   */
      jump(tag_415)
        /* "--CODEGEN--":5370:6421   */
    tag_53:
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
      tag_459
      jumpi
        /* "--CODEGEN--":5627:5628   */
      0x00
        /* "--CODEGEN--":5624:5625   */
      dup1
        /* "--CODEGEN--":5617:5629   */
      revert
        /* "--CODEGEN--":5578:5580   */
    tag_459:
        /* "--CODEGEN--":5662:5663   */
      0x00
        /* "--CODEGEN--":5679:5746   */
      tag_460
        /* "--CODEGEN--":5738:5745   */
      dup11
        /* "--CODEGEN--":5718:5727   */
      dup11
        /* "--CODEGEN--":5679:5746   */
      jump(tag_425)
    tag_460:
        /* "--CODEGEN--":5669:5746   */
      swap8
      pop
        /* "--CODEGEN--":5641:5752   */
      pop
        /* "--CODEGEN--":5783:5785   */
      0x20
        /* "--CODEGEN--":5801:5854   */
      tag_461
        /* "--CODEGEN--":5846:5853   */
      dup11
        /* "--CODEGEN--":5837:5843   */
      dup3
        /* "--CODEGEN--":5826:5835   */
      dup12
        /* "--CODEGEN--":5822:5844   */
      add
        /* "--CODEGEN--":5801:5854   */
      jump(tag_415)
    tag_461:
        /* "--CODEGEN--":5791:5854   */
      swap7
      pop
        /* "--CODEGEN--":5762:5860   */
      pop
        /* "--CODEGEN--":5891:5893   */
      0x40
        /* "--CODEGEN--":5909:5962   */
      tag_462
        /* "--CODEGEN--":5954:5961   */
      dup11
        /* "--CODEGEN--":5945:5951   */
      dup3
        /* "--CODEGEN--":5934:5943   */
      dup12
        /* "--CODEGEN--":5930:5952   */
      add
        /* "--CODEGEN--":5909:5962   */
      jump(tag_415)
    tag_462:
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
      tag_463
      jumpi
        /* "--CODEGEN--":6083:6084   */
      0x00
        /* "--CODEGEN--":6080:6081   */
      dup1
        /* "--CODEGEN--":6073:6085   */
      revert
        /* "--CODEGEN--":6037:6039   */
    tag_463:
        /* "--CODEGEN--":6111:6191   */
      tag_464
        /* "--CODEGEN--":6183:6190   */
      dup11
        /* "--CODEGEN--":6174:6180   */
      dup3
        /* "--CODEGEN--":6163:6172   */
      dup12
        /* "--CODEGEN--":6159:6181   */
      add
        /* "--CODEGEN--":6111:6191   */
      jump(tag_400)
    tag_464:
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
      tag_465
      jumpi
        /* "--CODEGEN--":6313:6314   */
      0x00
        /* "--CODEGEN--":6310:6311   */
      dup1
        /* "--CODEGEN--":6303:6315   */
      revert
        /* "--CODEGEN--":6267:6269   */
    tag_465:
        /* "--CODEGEN--":6341:6405   */
      tag_466
        /* "--CODEGEN--":6397:6404   */
      dup11
        /* "--CODEGEN--":6388:6394   */
      dup3
        /* "--CODEGEN--":6377:6386   */
      dup12
        /* "--CODEGEN--":6373:6395   */
      add
        /* "--CODEGEN--":6341:6405   */
      jump(tag_421)
    tag_466:
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
    tag_20:
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
      tag_467
      jumpi
        /* "--CODEGEN--":6639:6640   */
      0x00
        /* "--CODEGEN--":6636:6637   */
      dup1
        /* "--CODEGEN--":6629:6641   */
      revert
        /* "--CODEGEN--":6590:6592   */
    tag_467:
        /* "--CODEGEN--":6674:6675   */
      0x00
        /* "--CODEGEN--":6691:6758   */
      tag_468
        /* "--CODEGEN--":6750:6757   */
      dup8
        /* "--CODEGEN--":6730:6739   */
      dup8
        /* "--CODEGEN--":6691:6758   */
      jump(tag_425)
    tag_468:
        /* "--CODEGEN--":6681:6758   */
      swap5
      pop
        /* "--CODEGEN--":6653:6764   */
      pop
        /* "--CODEGEN--":6795:6797   */
      0x20
        /* "--CODEGEN--":6813:6866   */
      tag_469
        /* "--CODEGEN--":6858:6865   */
      dup8
        /* "--CODEGEN--":6849:6855   */
      dup3
        /* "--CODEGEN--":6838:6847   */
      dup9
        /* "--CODEGEN--":6834:6856   */
      add
        /* "--CODEGEN--":6813:6866   */
      jump(tag_415)
    tag_469:
        /* "--CODEGEN--":6803:6866   */
      swap4
      pop
        /* "--CODEGEN--":6774:6872   */
      pop
        /* "--CODEGEN--":6903:6905   */
      0x40
        /* "--CODEGEN--":6921:6974   */
      tag_470
        /* "--CODEGEN--":6966:6973   */
      dup8
        /* "--CODEGEN--":6957:6963   */
      dup3
        /* "--CODEGEN--":6946:6955   */
      dup9
        /* "--CODEGEN--":6942:6964   */
      add
        /* "--CODEGEN--":6921:6974   */
      jump(tag_415)
    tag_470:
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
      tag_471
      jumpi
        /* "--CODEGEN--":7095:7096   */
      0x00
        /* "--CODEGEN--":7092:7093   */
      dup1
        /* "--CODEGEN--":7085:7097   */
      revert
        /* "--CODEGEN--":7049:7051   */
    tag_471:
        /* "--CODEGEN--":7115:7193   */
      tag_472
        /* "--CODEGEN--":7185:7192   */
      dup8
        /* "--CODEGEN--":7176:7182   */
      dup3
        /* "--CODEGEN--":7165:7174   */
      dup9
        /* "--CODEGEN--":7161:7183   */
      add
        /* "--CODEGEN--":7115:7193   */
      jump(tag_404)
    tag_472:
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
    tag_135:
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
      tag_473
      jumpi
        /* "--CODEGEN--":7347:7348   */
      0x00
        /* "--CODEGEN--":7344:7345   */
      dup1
        /* "--CODEGEN--":7337:7349   */
      revert
        /* "--CODEGEN--":7299:7301   */
    tag_473:
        /* "--CODEGEN--":7382:7383   */
      0x00
        /* "--CODEGEN--":7399:7463   */
      tag_373
        /* "--CODEGEN--":7455:7462   */
      dup5
        /* "--CODEGEN--":7435:7444   */
      dup5
        /* "--CODEGEN--":7399:7463   */
      jump(tag_439)
        /* "--CODEGEN--":7486:7885   */
    tag_114:
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
      tag_475
      jumpi
        /* "--CODEGEN--":7634:7635   */
      0x00
        /* "--CODEGEN--":7631:7632   */
      dup1
        /* "--CODEGEN--":7624:7636   */
      revert
        /* "--CODEGEN--":7586:7588   */
    tag_475:
        /* "--CODEGEN--":7669:7670   */
      0x00
        /* "--CODEGEN--":7686:7750   */
      tag_452
        /* "--CODEGEN--":7742:7749   */
      dup6
        /* "--CODEGEN--":7722:7731   */
      dup6
        /* "--CODEGEN--":7686:7750   */
      jump(tag_439)
        /* "--CODEGEN--":7892:8034   */
    tag_478:
        /* "--CODEGEN--":7983:8028   */
      tag_479
        /* "--CODEGEN--":8022:8027   */
      dup2
        /* "--CODEGEN--":7983:8028   */
      jump(tag_480)
    tag_479:
        /* "--CODEGEN--":7978:7981   */
      dup3
        /* "--CODEGEN--":7971:8029   */
      mstore
        /* "--CODEGEN--":7965:8034   */
      pop
      pop
      jump
        /* "--CODEGEN--":8041:8178   */
    tag_481:
        /* "--CODEGEN--":8140:8172   */
      tag_479
        /* "--CODEGEN--":8166:8171   */
      dup2
        /* "--CODEGEN--":8140:8172   */
      jump(tag_486)
        /* "--CODEGEN--":8415:8563   */
    tag_489:
        /* "--CODEGEN--":8514:8557   */
      tag_479
        /* "--CODEGEN--":8533:8556   */
      tag_491
        /* "--CODEGEN--":8550:8555   */
      dup3
        /* "--CODEGEN--":8533:8556   */
      jump(tag_492)
    tag_491:
        /* "--CODEGEN--":8514:8557   */
      jump(tag_684)
        /* "--CODEGEN--":8593:8890   */
    tag_494:
      0x00
        /* "--CODEGEN--":8707:8777   */
      tag_495
        /* "--CODEGEN--":8770:8776   */
      dup4
        /* "--CODEGEN--":8765:8768   */
      dup6
        /* "--CODEGEN--":8707:8777   */
      jump(tag_507)
    tag_495:
        /* "--CODEGEN--":8700:8777   */
      swap4
      pop
        /* "--CODEGEN--":8789:8832   */
      tag_497
        /* "--CODEGEN--":8825:8831   */
      dup4
        /* "--CODEGEN--":8820:8823   */
      dup6
        /* "--CODEGEN--":8813:8818   */
      dup5
        /* "--CODEGEN--":8789:8832   */
      jump(tag_498)
    tag_497:
        /* "--CODEGEN--":8854:8883   */
      tag_499
        /* "--CODEGEN--":8876:8882   */
      dup4
        /* "--CODEGEN--":8854:8883   */
      jump(tag_500)
    tag_499:
        /* "--CODEGEN--":8845:8884   */
      swap1
      swap4
      add
      swap4
        /* "--CODEGEN--":8693:8890   */
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":8921:9231   */
    tag_501:
      0x00
        /* "--CODEGEN--":9053:9141   */
      tag_502
        /* "--CODEGEN--":9134:9140   */
      dup4
        /* "--CODEGEN--":9129:9132   */
      dup6
        /* "--CODEGEN--":9053:9141   */
      jump(tag_503)
    tag_502:
        /* "--CODEGEN--":9046:9141   */
      swap4
      pop
        /* "--CODEGEN--":9153:9196   */
      tag_504
        /* "--CODEGEN--":9189:9195   */
      dup4
        /* "--CODEGEN--":9184:9187   */
      dup6
        /* "--CODEGEN--":9177:9182   */
      dup5
        /* "--CODEGEN--":9153:9196   */
      jump(tag_498)
    tag_504:
      pop
      pop
        /* "--CODEGEN--":9209:9225   */
      add
      swap1
        /* "--CODEGEN--":9039:9231   */
      jump
        /* "--CODEGEN--":9543:9899   */
    tag_510:
      0x00
        /* "--CODEGEN--":9671:9709   */
      tag_511
        /* "--CODEGEN--":9703:9708   */
      dup3
        /* "--CODEGEN--":9671:9709   */
      jump(tag_512)
    tag_511:
        /* "--CODEGEN--":9721:9809   */
      tag_513
        /* "--CODEGEN--":9802:9808   */
      dup2
        /* "--CODEGEN--":9797:9800   */
      dup6
        /* "--CODEGEN--":9721:9809   */
      jump(tag_503)
    tag_513:
        /* "--CODEGEN--":9714:9809   */
      swap4
      pop
        /* "--CODEGEN--":9814:9866   */
      tag_514
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
      jump(tag_515)
    tag_514:
        /* "--CODEGEN--":9878:9894   */
      swap3
      swap1
      swap3
      add
      swap3
        /* "--CODEGEN--":9651:9899   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":9906:10090   */
    tag_516:
        /* "--CODEGEN--":10018:10084   */
      tag_479
        /* "--CODEGEN--":10078:10083   */
      dup2
        /* "--CODEGEN--":10018:10084   */
      jump(tag_685)
        /* "--CODEGEN--":10409:10756   */
    tag_524:
      0x00
        /* "--CODEGEN--":10521:10560   */
      tag_525
        /* "--CODEGEN--":10554:10559   */
      dup3
        /* "--CODEGEN--":10521:10560   */
      jump(tag_512)
    tag_525:
        /* "--CODEGEN--":10572:10643   */
      tag_527
        /* "--CODEGEN--":10636:10642   */
      dup2
        /* "--CODEGEN--":10631:10634   */
      dup6
        /* "--CODEGEN--":10572:10643   */
      jump(tag_507)
    tag_527:
        /* "--CODEGEN--":10565:10643   */
      swap4
      pop
        /* "--CODEGEN--":10648:10700   */
      tag_529
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
      jump(tag_515)
    tag_529:
        /* "--CODEGEN--":10721:10750   */
      tag_499
        /* "--CODEGEN--":10743:10749   */
      dup2
        /* "--CODEGEN--":10721:10750   */
      jump(tag_500)
        /* "--CODEGEN--":11131:11449   */
    tag_536:
      0x00
        /* "--CODEGEN--":11291:11358   */
      tag_537
        /* "--CODEGEN--":11355:11357   */
      0x12
        /* "--CODEGEN--":11350:11353   */
      dup4
        /* "--CODEGEN--":11291:11358   */
      jump(tag_507)
    tag_537:
        /* "--CODEGEN--":11391:11411   */
      0x436c61696d20746f6b656e206973204554480000000000000000000000000000
        /* "--CODEGEN--":11371:11412   */
      dup2
      mstore
        /* "--CODEGEN--":11440:11442   */
      0x20
        /* "--CODEGEN--":11431:11443   */
      add
      swap3
        /* "--CODEGEN--":11277:11449   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":11458:11833   */
    tag_538:
      0x00
        /* "--CODEGEN--":11618:11685   */
      tag_539
        /* "--CODEGEN--":11682:11684   */
      0x26
        /* "--CODEGEN--":11677:11680   */
      dup4
        /* "--CODEGEN--":11618:11685   */
      jump(tag_507)
    tag_539:
        /* "--CODEGEN--":11718:11752   */
      0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061
        /* "--CODEGEN--":11698:11753   */
      dup2
      mstore
        /* "--CODEGEN--":11787:11795   */
      0x6464726573730000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":11782:11784   */
      0x20
        /* "--CODEGEN--":11773:11785   */
      dup3
      add
        /* "--CODEGEN--":11766:11796   */
      mstore
        /* "--CODEGEN--":11824:11826   */
      0x40
        /* "--CODEGEN--":11815:11827   */
      add
      swap3
        /* "--CODEGEN--":11604:11833   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":11842:12169   */
    tag_540:
      0x00
        /* "--CODEGEN--":12002:12069   */
      tag_541
        /* "--CODEGEN--":12066:12068   */
      0x1b
        /* "--CODEGEN--":12061:12064   */
      dup4
        /* "--CODEGEN--":12002:12069   */
      jump(tag_507)
    tag_541:
        /* "--CODEGEN--":12102:12131   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":12082:12132   */
      dup2
      mstore
        /* "--CODEGEN--":12160:12162   */
      0x20
        /* "--CODEGEN--":12151:12163   */
      add
      swap3
        /* "--CODEGEN--":11988:12169   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":12178:12498   */
    tag_542:
      0x00
        /* "--CODEGEN--":12338:12405   */
      tag_543
        /* "--CODEGEN--":12402:12404   */
      0x14
        /* "--CODEGEN--":12397:12400   */
      dup4
        /* "--CODEGEN--":12338:12405   */
      jump(tag_507)
    tag_543:
        /* "--CODEGEN--":12438:12460   */
      0x455448206465706f7369742072656a6563746564000000000000000000000000
        /* "--CODEGEN--":12418:12461   */
      dup2
      mstore
        /* "--CODEGEN--":12489:12491   */
      0x20
        /* "--CODEGEN--":12480:12492   */
      add
      swap3
        /* "--CODEGEN--":12324:12498   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":12507:12824   */
    tag_544:
      0x00
        /* "--CODEGEN--":12667:12734   */
      tag_545
        /* "--CODEGEN--":12731:12733   */
      0x11
        /* "--CODEGEN--":12726:12729   */
      dup4
        /* "--CODEGEN--":12667:12734   */
      jump(tag_507)
    tag_545:
        /* "--CODEGEN--":12767:12786   */
      0x496e76616c6964206d73672e76616c7565000000000000000000000000000000
        /* "--CODEGEN--":12747:12787   */
      dup2
      mstore
        /* "--CODEGEN--":12815:12817   */
      0x20
        /* "--CODEGEN--":12806:12818   */
      add
      swap3
        /* "--CODEGEN--":12653:12824   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":12833:13163   */
    tag_546:
      0x00
        /* "--CODEGEN--":12993:13060   */
      tag_547
        /* "--CODEGEN--":13057:13059   */
      0x1e
        /* "--CODEGEN--":13052:13055   */
      dup4
        /* "--CODEGEN--":12993:13060   */
      jump(tag_507)
    tag_547:
        /* "--CODEGEN--":13093:13125   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":13073:13126   */
      dup2
      mstore
        /* "--CODEGEN--":13154:13156   */
      0x20
        /* "--CODEGEN--":13145:13157   */
      add
      swap3
        /* "--CODEGEN--":12979:13163   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":13172:13547   */
    tag_548:
      0x00
        /* "--CODEGEN--":13332:13399   */
      tag_549
        /* "--CODEGEN--":13396:13398   */
      0x26
        /* "--CODEGEN--":13391:13394   */
      dup4
        /* "--CODEGEN--":13332:13399   */
      jump(tag_507)
    tag_549:
        /* "--CODEGEN--":13432:13466   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "--CODEGEN--":13412:13467   */
      dup2
      mstore
        /* "--CODEGEN--":13501:13509   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":13496:13498   */
      0x20
        /* "--CODEGEN--":13487:13499   */
      dup3
      add
        /* "--CODEGEN--":13480:13510   */
      mstore
        /* "--CODEGEN--":13538:13540   */
      0x40
        /* "--CODEGEN--":13529:13541   */
      add
      swap3
        /* "--CODEGEN--":13318:13547   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":13556:13891   */
    tag_550:
      0x00
        /* "--CODEGEN--":13734:13818   */
      tag_551
        /* "--CODEGEN--":13816:13817   */
      0x01
        /* "--CODEGEN--":13811:13814   */
      dup4
        /* "--CODEGEN--":13734:13818   */
      jump(tag_503)
    tag_551:
        /* "--CODEGEN--":13851:13854   */
      0x2900000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":13831:13855   */
      dup2
      mstore
        /* "--CODEGEN--":13883:13884   */
      0x01
        /* "--CODEGEN--":13874:13885   */
      add
      swap3
        /* "--CODEGEN--":13720:13891   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":13900:14224   */
    tag_552:
      0x00
        /* "--CODEGEN--":14060:14127   */
      tag_553
        /* "--CODEGEN--":14124:14126   */
      0x18
        /* "--CODEGEN--":14119:14122   */
      dup4
        /* "--CODEGEN--":14060:14127   */
      jump(tag_507)
    tag_553:
        /* "--CODEGEN--":14160:14186   */
      0x496e636f727265637420434849206275726e20666c6167730000000000000000
        /* "--CODEGEN--":14140:14187   */
      dup2
      mstore
        /* "--CODEGEN--":14215:14217   */
      0x20
        /* "--CODEGEN--":14206:14218   */
      add
      swap3
        /* "--CODEGEN--":14046:14224   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":14233:14573   */
    tag_554:
      0x00
        /* "--CODEGEN--":14411:14495   */
      tag_555
        /* "--CODEGEN--":14493:14494   */
      0x06
        /* "--CODEGEN--":14488:14491   */
      dup4
        /* "--CODEGEN--":14411:14495   */
      jump(tag_503)
    tag_555:
        /* "--CODEGEN--":14528:14536   */
      0x50616e6963280000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":14508:14537   */
      dup2
      mstore
        /* "--CODEGEN--":14565:14566   */
      0x06
        /* "--CODEGEN--":14556:14567   */
      add
      swap3
        /* "--CODEGEN--":14397:14573   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":14582:14909   */
    tag_556:
      0x00
        /* "--CODEGEN--":14742:14809   */
      tag_557
        /* "--CODEGEN--":14806:14808   */
      0x1b
        /* "--CODEGEN--":14801:14804   */
      dup4
        /* "--CODEGEN--":14742:14809   */
      jump(tag_507)
    tag_557:
        /* "--CODEGEN--":14842:14871   */
      0x52657475726e20616d6f756e74206973206e6f7420656e6f7567680000000000
        /* "--CODEGEN--":14822:14872   */
      dup2
      mstore
        /* "--CODEGEN--":14900:14902   */
      0x20
        /* "--CODEGEN--":14891:14903   */
      add
      swap3
        /* "--CODEGEN--":14728:14909   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":14918:15244   */
    tag_558:
      0x00
        /* "--CODEGEN--":15078:15145   */
      tag_559
        /* "--CODEGEN--":15142:15144   */
      0x1a
        /* "--CODEGEN--":15137:15140   */
      dup4
        /* "--CODEGEN--":15078:15145   */
      jump(tag_507)
    tag_559:
        /* "--CODEGEN--":15178:15206   */
      0x4d696e2072657475726e2073686f756c64206e6f742062652030000000000000
        /* "--CODEGEN--":15158:15207   */
      dup2
      mstore
        /* "--CODEGEN--":15235:15237   */
      0x20
        /* "--CODEGEN--":15226:15238   */
      add
      swap3
        /* "--CODEGEN--":15064:15244   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":15253:15623   */
    tag_560:
      0x00
        /* "--CODEGEN--":15413:15480   */
      tag_561
        /* "--CODEGEN--":15477:15479   */
      0x21
        /* "--CODEGEN--":15472:15475   */
      dup4
        /* "--CODEGEN--":15413:15480   */
      jump(tag_507)
    tag_561:
        /* "--CODEGEN--":15513:15547   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "--CODEGEN--":15493:15548   */
      dup2
      mstore
        /* "--CODEGEN--":15582:15585   */
      0x7700000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":15577:15579   */
      0x20
        /* "--CODEGEN--":15568:15580   */
      dup3
      add
        /* "--CODEGEN--":15561:15586   */
      mstore
        /* "--CODEGEN--":15614:15616   */
      0x40
        /* "--CODEGEN--":15605:15617   */
      add
      swap3
        /* "--CODEGEN--":15399:15623   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":15632:15974   */
    tag_562:
      0x00
        /* "--CODEGEN--":15810:15894   */
      tag_563
        /* "--CODEGEN--":15892:15893   */
      0x08
        /* "--CODEGEN--":15887:15890   */
      dup4
        /* "--CODEGEN--":15810:15894   */
      jump(tag_503)
    tag_563:
        /* "--CODEGEN--":15927:15937   */
      0x556e6b6e6f776e28000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":15907:15938   */
      dup2
      mstore
        /* "--CODEGEN--":15966:15967   */
      0x08
        /* "--CODEGEN--":15957:15968   */
      add
      swap3
        /* "--CODEGEN--":15796:15974   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":15983:16315   */
    tag_564:
      0x00
        /* "--CODEGEN--":16143:16210   */
      tag_565
        /* "--CODEGEN--":16207:16209   */
      0x20
        /* "--CODEGEN--":16202:16205   */
      dup4
        /* "--CODEGEN--":16143:16210   */
      jump(tag_507)
    tag_565:
        /* "--CODEGEN--":16243:16277   */
      0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572
        /* "--CODEGEN--":16223:16278   */
      dup2
      mstore
        /* "--CODEGEN--":16306:16308   */
      0x20
        /* "--CODEGEN--":16297:16309   */
      add
      swap3
        /* "--CODEGEN--":16129:16315   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":16324:16655   */
    tag_566:
      0x00
        /* "--CODEGEN--":16484:16551   */
      tag_567
        /* "--CODEGEN--":16548:16550   */
      0x1f
        /* "--CODEGEN--":16543:16546   */
      dup4
        /* "--CODEGEN--":16484:16551   */
      jump(tag_507)
    tag_567:
        /* "--CODEGEN--":16584:16617   */
      0x4552433230206f7065726174696f6e20646964206e6f74207375636365656400
        /* "--CODEGEN--":16564:16618   */
      dup2
      mstore
        /* "--CODEGEN--":16646:16648   */
      0x20
        /* "--CODEGEN--":16637:16649   */
      add
      swap3
        /* "--CODEGEN--":16470:16655   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":16664:16987   */
    tag_568:
      0x00
        /* "--CODEGEN--":16824:16891   */
      tag_569
        /* "--CODEGEN--":16888:16890   */
      0x17
        /* "--CODEGEN--":16883:16886   */
      dup4
        /* "--CODEGEN--":16824:16891   */
      jump(tag_507)
    tag_569:
        /* "--CODEGEN--":16924:16949   */
      0x646174612073686f756c64206265206e6f74207a65726f000000000000000000
        /* "--CODEGEN--":16904:16950   */
      dup2
      mstore
        /* "--CODEGEN--":16978:16980   */
      0x20
        /* "--CODEGEN--":16969:16981   */
      add
      swap3
        /* "--CODEGEN--":16810:16987   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":16996:17317   */
    tag_570:
      0x00
        /* "--CODEGEN--":17156:17223   */
      tag_571
        /* "--CODEGEN--":17220:17222   */
      0x15
        /* "--CODEGEN--":17215:17218   */
      dup4
        /* "--CODEGEN--":17156:17223   */
      jump(tag_507)
    tag_571:
        /* "--CODEGEN--":17256:17279   */
      0x496e76616c69642072657665727420726561736f6e0000000000000000000000
        /* "--CODEGEN--":17236:17280   */
      dup2
      mstore
        /* "--CODEGEN--":17308:17310   */
      0x20
        /* "--CODEGEN--":17299:17311   */
      add
      swap3
        /* "--CODEGEN--":17142:17317   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":17326:17647   */
    tag_572:
      0x00
        /* "--CODEGEN--":17486:17553   */
      tag_573
        /* "--CODEGEN--":17550:17552   */
      0x15
        /* "--CODEGEN--":17545:17548   */
      dup4
        /* "--CODEGEN--":17486:17553   */
      jump(tag_507)
    tag_573:
        /* "--CODEGEN--":17586:17609   */
      0x6c6f772d6c6576656c2063616c6c206661696c65640000000000000000000000
        /* "--CODEGEN--":17566:17610   */
      dup2
      mstore
        /* "--CODEGEN--":17638:17640   */
      0x20
        /* "--CODEGEN--":17629:17641   */
      add
      swap3
        /* "--CODEGEN--":17472:17647   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":17656:17985   */
    tag_574:
      0x00
        /* "--CODEGEN--":17816:17883   */
      tag_575
        /* "--CODEGEN--":17880:17882   */
      0x1d
        /* "--CODEGEN--":17875:17878   */
      dup4
        /* "--CODEGEN--":17816:17883   */
      jump(tag_507)
    tag_575:
        /* "--CODEGEN--":17916:17947   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "--CODEGEN--":17896:17948   */
      dup2
      mstore
        /* "--CODEGEN--":17976:17978   */
      0x20
        /* "--CODEGEN--":17967:17979   */
      add
      swap3
        /* "--CODEGEN--":17802:17985   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":17994:18373   */
    tag_576:
      0x00
        /* "--CODEGEN--":18154:18221   */
      tag_577
        /* "--CODEGEN--":18218:18220   */
      0x2a
        /* "--CODEGEN--":18213:18216   */
      dup4
        /* "--CODEGEN--":18154:18221   */
      jump(tag_507)
    tag_577:
        /* "--CODEGEN--":18254:18288   */
      0x5361666545524332303a204552433230206f7065726174696f6e20646964206e
        /* "--CODEGEN--":18234:18289   */
      dup2
      mstore
        /* "--CODEGEN--":18323:18335   */
      0x6f74207375636365656400000000000000000000000000000000000000000000
        /* "--CODEGEN--":18318:18320   */
      0x20
        /* "--CODEGEN--":18309:18321   */
      dup3
      add
        /* "--CODEGEN--":18302:18336   */
      mstore
        /* "--CODEGEN--":18364:18366   */
      0x40
        /* "--CODEGEN--":18355:18367   */
      add
      swap3
        /* "--CODEGEN--":18140:18373   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18382:18722   */
    tag_578:
      0x00
        /* "--CODEGEN--":18560:18644   */
      tag_579
        /* "--CODEGEN--":18642:18643   */
      0x06
        /* "--CODEGEN--":18637:18640   */
      dup4
        /* "--CODEGEN--":18560:18644   */
      jump(tag_503)
    tag_579:
        /* "--CODEGEN--":18677:18685   */
      0x4572726f72280000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":18657:18686   */
      dup2
      mstore
        /* "--CODEGEN--":18714:18715   */
      0x06
        /* "--CODEGEN--":18705:18716   */
      add
      swap3
        /* "--CODEGEN--":18546:18722   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18825:20681   */
    tag_580:
      0x00
        /* "--CODEGEN--":18994:19000   */
      0x0100
        /* "--CODEGEN--":18985:19001   */
      dup4
      add
        /* "--CODEGEN--":19066:19130   */
      tag_581
        /* "--CODEGEN--":19117:19122   */
      dup4
      dup1
        /* "--CODEGEN--":19066:19130   */
      jump(tag_582)
    tag_581:
        /* "--CODEGEN--":19136:19213   */
      tag_583
        /* "--CODEGEN--":19202:19205   */
      dup6
        /* "--CODEGEN--":19184:19196   */
      dup3
        /* "--CODEGEN--":19136:19213   */
      jump(tag_516)
    tag_583:
        /* "--CODEGEN--":19016:19219   */
      pop
        /* "--CODEGEN--":19279:19343   */
      tag_584
        /* "--CODEGEN--":19337:19341   */
      0x20
        /* "--CODEGEN--":19330:19335   */
      dup5
        /* "--CODEGEN--":19326:19342   */
      add
        /* "--CODEGEN--":19319:19324   */
      dup5
        /* "--CODEGEN--":19279:19343   */
      jump(tag_582)
    tag_584:
        /* "--CODEGEN--":19349:19426   */
      tag_585
        /* "--CODEGEN--":19420:19424   */
      0x20
        /* "--CODEGEN--":19415:19418   */
      dup7
        /* "--CODEGEN--":19411:19425   */
      add
        /* "--CODEGEN--":19397:19409   */
      dup3
        /* "--CODEGEN--":19349:19426   */
      jump(tag_516)
    tag_585:
        /* "--CODEGEN--":19229:19432   */
      pop
        /* "--CODEGEN--":19495:19545   */
      tag_586
        /* "--CODEGEN--":19539:19543   */
      0x40
        /* "--CODEGEN--":19532:19537   */
      dup5
        /* "--CODEGEN--":19528:19544   */
      add
        /* "--CODEGEN--":19521:19526   */
      dup5
        /* "--CODEGEN--":19495:19545   */
      jump(tag_587)
    tag_586:
        /* "--CODEGEN--":19551:19614   */
      tag_588
        /* "--CODEGEN--":19608:19612   */
      0x40
        /* "--CODEGEN--":19603:19606   */
      dup7
        /* "--CODEGEN--":19599:19613   */
      add
        /* "--CODEGEN--":19585:19597   */
      dup3
        /* "--CODEGEN--":19551:19614   */
      jump(tag_481)
    tag_588:
        /* "--CODEGEN--":19442:19620   */
      pop
        /* "--CODEGEN--":19683:19733   */
      tag_589
        /* "--CODEGEN--":19727:19731   */
      0x60
        /* "--CODEGEN--":19720:19725   */
      dup5
        /* "--CODEGEN--":19716:19732   */
      add
        /* "--CODEGEN--":19709:19714   */
      dup5
        /* "--CODEGEN--":19683:19733   */
      jump(tag_587)
    tag_589:
        /* "--CODEGEN--":19739:19802   */
      tag_590
        /* "--CODEGEN--":19796:19800   */
      0x60
        /* "--CODEGEN--":19791:19794   */
      dup7
        /* "--CODEGEN--":19787:19801   */
      add
        /* "--CODEGEN--":19773:19785   */
      dup3
        /* "--CODEGEN--":19739:19802   */
      jump(tag_481)
    tag_590:
        /* "--CODEGEN--":19630:19808   */
      pop
        /* "--CODEGEN--":19866:19916   */
      tag_591
        /* "--CODEGEN--":19910:19914   */
      0x80
        /* "--CODEGEN--":19903:19908   */
      dup5
        /* "--CODEGEN--":19899:19915   */
      add
        /* "--CODEGEN--":19892:19897   */
      dup5
        /* "--CODEGEN--":19866:19916   */
      jump(tag_592)
    tag_591:
        /* "--CODEGEN--":19922:19985   */
      tag_593
        /* "--CODEGEN--":19979:19983   */
      0x80
        /* "--CODEGEN--":19974:19977   */
      dup7
        /* "--CODEGEN--":19970:19984   */
      add
        /* "--CODEGEN--":19956:19968   */
      dup3
        /* "--CODEGEN--":19922:19985   */
      jump(tag_594)
    tag_593:
        /* "--CODEGEN--":19818:19991   */
      pop
        /* "--CODEGEN--":20058:20108   */
      tag_595
        /* "--CODEGEN--":20102:20106   */
      0xa0
        /* "--CODEGEN--":20095:20100   */
      dup5
        /* "--CODEGEN--":20091:20107   */
      add
        /* "--CODEGEN--":20084:20089   */
      dup5
        /* "--CODEGEN--":20058:20108   */
      jump(tag_592)
    tag_595:
        /* "--CODEGEN--":20114:20177   */
      tag_596
        /* "--CODEGEN--":20171:20175   */
      0xa0
        /* "--CODEGEN--":20166:20169   */
      dup7
        /* "--CODEGEN--":20162:20176   */
      add
        /* "--CODEGEN--":20148:20160   */
      dup3
        /* "--CODEGEN--":20114:20177   */
      jump(tag_594)
    tag_596:
        /* "--CODEGEN--":20001:20183   */
      pop
        /* "--CODEGEN--":20240:20290   */
      tag_597
        /* "--CODEGEN--":20284:20288   */
      0xc0
        /* "--CODEGEN--":20277:20282   */
      dup5
        /* "--CODEGEN--":20273:20289   */
      add
        /* "--CODEGEN--":20266:20271   */
      dup5
        /* "--CODEGEN--":20240:20290   */
      jump(tag_592)
    tag_597:
        /* "--CODEGEN--":20296:20359   */
      tag_598
        /* "--CODEGEN--":20353:20357   */
      0xc0
        /* "--CODEGEN--":20348:20351   */
      dup7
        /* "--CODEGEN--":20344:20358   */
      add
        /* "--CODEGEN--":20330:20342   */
      dup3
        /* "--CODEGEN--":20296:20359   */
      jump(tag_594)
    tag_598:
        /* "--CODEGEN--":20193:20365   */
      pop
        /* "--CODEGEN--":20437:20494   */
      tag_599
        /* "--CODEGEN--":20488:20492   */
      0xe0
        /* "--CODEGEN--":20481:20486   */
      dup5
        /* "--CODEGEN--":20477:20493   */
      add
        /* "--CODEGEN--":20470:20475   */
      dup5
        /* "--CODEGEN--":20437:20494   */
      jump(tag_600)
    tag_599:
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
      tag_601
        /* "--CODEGEN--":20638:20642   */
      dup4
        /* "--CODEGEN--":20624:20636   */
      dup3
        /* "--CODEGEN--":20610:20622   */
      dup5
        /* "--CODEGEN--":20560:20643   */
      jump(tag_494)
    tag_601:
        /* "--CODEGEN--":20552:20643   */
      swap7
        /* "--CODEGEN--":18967:20681   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":20688:20791   */
    tag_594:
        /* "--CODEGEN--":20761:20785   */
      tag_479
        /* "--CODEGEN--":20779:20784   */
      dup2
        /* "--CODEGEN--":20761:20785   */
      jump(tag_684)
        /* "--CODEGEN--":20918:21070   */
    tag_606:
        /* "--CODEGEN--":21019:21064   */
      tag_479
        /* "--CODEGEN--":21039:21063   */
      tag_491
        /* "--CODEGEN--":21057:21062   */
      dup3
        /* "--CODEGEN--":21039:21063   */
      jump(tag_684)
        /* "--CODEGEN--":21077:21493   */
    tag_199:
      0x00
        /* "--CODEGEN--":21250:21323   */
      tag_610
        /* "--CODEGEN--":21319:21322   */
      dup3
        /* "--CODEGEN--":21310:21316   */
      dup7
        /* "--CODEGEN--":21250:21323   */
      jump(tag_489)
    tag_610:
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
      tag_611
        /* "--CODEGEN--":21464:21467   */
      dup3
        /* "--CODEGEN--":21455:21461   */
      dup5
        /* "--CODEGEN--":21447:21453   */
      dup7
        /* "--CODEGEN--":21365:21468   */
      jump(tag_501)
    tag_611:
        /* "--CODEGEN--":21358:21468   */
      swap6
        /* "--CODEGEN--":21238:21493   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":21500:21896   */
    tag_296:
      0x00
        /* "--CODEGEN--":21663:21736   */
      tag_612
        /* "--CODEGEN--":21732:21735   */
      dup3
        /* "--CODEGEN--":21723:21729   */
      dup6
        /* "--CODEGEN--":21663:21736   */
      jump(tag_489)
    tag_612:
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
      tag_373
        /* "--CODEGEN--":21867:21870   */
      dup3
        /* "--CODEGEN--":21858:21864   */
      dup5
        /* "--CODEGEN--":21778:21871   */
      jump(tag_510)
        /* "--CODEGEN--":21903:22165   */
    tag_109:
      0x00
        /* "--CODEGEN--":22047:22140   */
      tag_325
        /* "--CODEGEN--":22136:22139   */
      dup3
        /* "--CODEGEN--":22127:22133   */
      dup5
        /* "--CODEGEN--":22047:22140   */
      jump(tag_510)
        /* "--CODEGEN--":22172:23133   */
    tag_271:
      0x00
        /* "--CODEGEN--":22568:22663   */
      tag_615
        /* "--CODEGEN--":22659:22662   */
      dup3
        /* "--CODEGEN--":22650:22656   */
      dup6
        /* "--CODEGEN--":22568:22663   */
      jump(tag_510)
    tag_615:
        /* "--CODEGEN--":22561:22663   */
      swap2
      pop
        /* "--CODEGEN--":22681:22829   */
      tag_616
        /* "--CODEGEN--":22825:22828   */
      dup3
        /* "--CODEGEN--":22681:22829   */
      jump(tag_554)
    tag_616:
        /* "--CODEGEN--":22674:22829   */
      swap2
      pop
        /* "--CODEGEN--":22847:22942   */
      tag_617
        /* "--CODEGEN--":22938:22941   */
      dup3
        /* "--CODEGEN--":22929:22935   */
      dup5
        /* "--CODEGEN--":22847:22942   */
      jump(tag_510)
    tag_617:
        /* "--CODEGEN--":22840:22942   */
      swap2
      pop
        /* "--CODEGEN--":22960:23108   */
      tag_373
        /* "--CODEGEN--":23104:23107   */
      dup3
        /* "--CODEGEN--":22960:23108   */
      jump(tag_550)
        /* "--CODEGEN--":23140:24101   */
    tag_275:
      0x00
        /* "--CODEGEN--":23536:23631   */
      tag_619
        /* "--CODEGEN--":23627:23630   */
      dup3
        /* "--CODEGEN--":23618:23624   */
      dup6
        /* "--CODEGEN--":23536:23631   */
      jump(tag_510)
    tag_619:
        /* "--CODEGEN--":23529:23631   */
      swap2
      pop
        /* "--CODEGEN--":23649:23797   */
      tag_616
        /* "--CODEGEN--":23793:23796   */
      dup3
        /* "--CODEGEN--":23649:23797   */
      jump(tag_562)
        /* "--CODEGEN--":24108:25069   */
    tag_257:
      0x00
        /* "--CODEGEN--":24504:24599   */
      tag_623
        /* "--CODEGEN--":24595:24598   */
      dup3
        /* "--CODEGEN--":24586:24592   */
      dup6
        /* "--CODEGEN--":24504:24599   */
      jump(tag_510)
    tag_623:
        /* "--CODEGEN--":24497:24599   */
      swap2
      pop
        /* "--CODEGEN--":24617:24765   */
      tag_616
        /* "--CODEGEN--":24761:24764   */
      dup3
        /* "--CODEGEN--":24617:24765   */
      jump(tag_578)
        /* "--CODEGEN--":25076:25320   */
    tag_337:
      0x00
        /* "--CODEGEN--":25195:25270   */
      tag_627
        /* "--CODEGEN--":25266:25269   */
      dup3
        /* "--CODEGEN--":25257:25263   */
      dup5
        /* "--CODEGEN--":25195:25270   */
      jump(tag_606)
    tag_627:
      pop
        /* "--CODEGEN--":25292:25294   */
      0x20
        /* "--CODEGEN--":25283:25295   */
      add
      swap2
        /* "--CODEGEN--":25183:25320   */
      swap1
      pop
      jump
        /* "--CODEGEN--":25327:25540   */
    tag_50:
        /* "--CODEGEN--":25445:25447   */
      0x20
        /* "--CODEGEN--":25430:25448   */
      dup2
      add
        /* "--CODEGEN--":25459:25530   */
      tag_243
        /* "--CODEGEN--":25434:25443   */
      dup3
        /* "--CODEGEN--":25503:25509   */
      dup5
        /* "--CODEGEN--":25459:25530   */
      jump(tag_481)
        /* "--CODEGEN--":25547:25887   */
    tag_303:
        /* "--CODEGEN--":25701:25703   */
      0x40
        /* "--CODEGEN--":25686:25704   */
      dup2
      add
        /* "--CODEGEN--":25715:25794   */
      tag_629
        /* "--CODEGEN--":25690:25699   */
      dup3
        /* "--CODEGEN--":25767:25773   */
      dup6
        /* "--CODEGEN--":25715:25794   */
      jump(tag_478)
    tag_629:
        /* "--CODEGEN--":25805:25877   */
      tag_325
        /* "--CODEGEN--":25873:25875   */
      0x20
        /* "--CODEGEN--":25862:25871   */
      dup4
        /* "--CODEGEN--":25858:25876   */
      add
        /* "--CODEGEN--":25849:25855   */
      dup5
        /* "--CODEGEN--":25805:25877   */
      jump(tag_481)
        /* "--CODEGEN--":25894:26737   */
    tag_223:
        /* "--CODEGEN--":26188:26191   */
      0xc0
        /* "--CODEGEN--":26173:26192   */
      dup2
      add
        /* "--CODEGEN--":26203:26282   */
      tag_631
        /* "--CODEGEN--":26177:26186   */
      dup3
        /* "--CODEGEN--":26255:26261   */
      dup10
        /* "--CODEGEN--":26203:26282   */
      jump(tag_478)
    tag_631:
        /* "--CODEGEN--":26293:26379   */
      tag_632
        /* "--CODEGEN--":26375:26377   */
      0x20
        /* "--CODEGEN--":26364:26373   */
      dup4
        /* "--CODEGEN--":26360:26378   */
      add
        /* "--CODEGEN--":26351:26357   */
      dup9
        /* "--CODEGEN--":26293:26379   */
      jump(tag_516)
    tag_632:
        /* "--CODEGEN--":26390:26476   */
      tag_633
        /* "--CODEGEN--":26472:26474   */
      0x40
        /* "--CODEGEN--":26461:26470   */
      dup4
        /* "--CODEGEN--":26457:26475   */
      add
        /* "--CODEGEN--":26448:26454   */
      dup8
        /* "--CODEGEN--":26390:26476   */
      jump(tag_516)
    tag_633:
        /* "--CODEGEN--":26487:26559   */
      tag_634
        /* "--CODEGEN--":26555:26557   */
      0x60
        /* "--CODEGEN--":26544:26553   */
      dup4
        /* "--CODEGEN--":26540:26558   */
      add
        /* "--CODEGEN--":26531:26537   */
      dup7
        /* "--CODEGEN--":26487:26559   */
      jump(tag_481)
    tag_634:
        /* "--CODEGEN--":26570:26643   */
      tag_635
        /* "--CODEGEN--":26638:26641   */
      0x80
        /* "--CODEGEN--":26627:26636   */
      dup4
        /* "--CODEGEN--":26623:26642   */
      add
        /* "--CODEGEN--":26614:26620   */
      dup6
        /* "--CODEGEN--":26570:26643   */
      jump(tag_594)
    tag_635:
        /* "--CODEGEN--":26654:26727   */
      tag_231
        /* "--CODEGEN--":26722:26725   */
      0xa0
        /* "--CODEGEN--":26711:26720   */
      dup4
        /* "--CODEGEN--":26707:26726   */
      add
        /* "--CODEGEN--":26698:26704   */
      dup5
        /* "--CODEGEN--":26654:26727   */
      jump(tag_594)
        /* "--CODEGEN--":26744:27100   */
    tag_289:
        /* "--CODEGEN--":26906:26908   */
      0x40
        /* "--CODEGEN--":26891:26909   */
      dup2
      add
        /* "--CODEGEN--":26920:27007   */
      tag_637
        /* "--CODEGEN--":26895:26904   */
      dup3
        /* "--CODEGEN--":26980:26986   */
      dup6
        /* "--CODEGEN--":26920:27007   */
      jump(tag_481)
    tag_637:
        /* "--CODEGEN--":27018:27090   */
      tag_325
        /* "--CODEGEN--":27086:27088   */
      0x20
        /* "--CODEGEN--":27075:27084   */
      dup4
        /* "--CODEGEN--":27071:27089   */
      add
        /* "--CODEGEN--":27062:27068   */
      dup5
        /* "--CODEGEN--":27018:27090   */
      jump(tag_594)
        /* "--CODEGEN--":27107:27542   */
    tag_314:
        /* "--CODEGEN--":27281:27283   */
      0x60
        /* "--CODEGEN--":27266:27284   */
      dup2
      add
        /* "--CODEGEN--":27295:27366   */
      tag_639
        /* "--CODEGEN--":27270:27279   */
      dup3
        /* "--CODEGEN--":27339:27345   */
      dup7
        /* "--CODEGEN--":27295:27366   */
      jump(tag_481)
    tag_639:
        /* "--CODEGEN--":27377:27449   */
      tag_640
        /* "--CODEGEN--":27445:27447   */
      0x20
        /* "--CODEGEN--":27434:27443   */
      dup4
        /* "--CODEGEN--":27430:27448   */
      add
        /* "--CODEGEN--":27421:27427   */
      dup6
        /* "--CODEGEN--":27377:27449   */
      jump(tag_481)
    tag_640:
        /* "--CODEGEN--":27460:27532   */
      tag_373
        /* "--CODEGEN--":27528:27530   */
      0x40
        /* "--CODEGEN--":27517:27526   */
      dup4
        /* "--CODEGEN--":27513:27531   */
      add
        /* "--CODEGEN--":27504:27510   */
      dup5
        /* "--CODEGEN--":27460:27532   */
      jump(tag_594)
        /* "--CODEGEN--":27880:28661   */
    tag_107:
        /* "--CODEGEN--":28179:28181   */
      0x60
        /* "--CODEGEN--":28164:28182   */
      dup2
      add
        /* "--CODEGEN--":28193:28293   */
      tag_644
        /* "--CODEGEN--":28168:28177   */
      dup3
        /* "--CODEGEN--":28266:28272   */
      dup8
        /* "--CODEGEN--":28193:28293   */
      jump(tag_516)
    tag_644:
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
      tag_645
        /* "--CODEGEN--":28487:28491   */
      dup2
        /* "--CODEGEN--":28478:28484   */
      dup7
        /* "--CODEGEN--":28366:28492   */
      jump(tag_580)
    tag_645:
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
      tag_601
        /* "--CODEGEN--":28646:28650   */
      dup2
        /* "--CODEGEN--":28637:28643   */
      dup5
        /* "--CODEGEN--":28629:28635   */
      dup7
        /* "--CODEGEN--":28565:28651   */
      jump(tag_494)
        /* "--CODEGEN--":28668:28969   */
    tag_121:
        /* "--CODEGEN--":28806:28808   */
      0x20
        /* "--CODEGEN--":28820:28867   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":28791:28809   */
      dup2
      add
        /* "--CODEGEN--":28881:28959   */
      tag_325
        /* "--CODEGEN--":28791:28809   */
      dup2
        /* "--CODEGEN--":28945:28951   */
      dup5
        /* "--CODEGEN--":28881:28959   */
      jump(tag_524)
        /* "--CODEGEN--":28976:29383   */
    tag_180:
        /* "--CODEGEN--":29167:29169   */
      0x20
        /* "--CODEGEN--":29181:29228   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":29152:29170   */
      dup2
      add
        /* "--CODEGEN--":29242:29373   */
      tag_243
        /* "--CODEGEN--":29152:29170   */
      dup2
        /* "--CODEGEN--":29242:29373   */
      jump(tag_536)
        /* "--CODEGEN--":29390:29797   */
    tag_242:
        /* "--CODEGEN--":29581:29583   */
      0x20
        /* "--CODEGEN--":29595:29642   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":29566:29584   */
      dup2
      add
        /* "--CODEGEN--":29656:29787   */
      tag_243
        /* "--CODEGEN--":29566:29584   */
      dup2
        /* "--CODEGEN--":29656:29787   */
      jump(tag_538)
        /* "--CODEGEN--":29804:30211   */
    tag_327:
        /* "--CODEGEN--":29995:29997   */
      0x20
        /* "--CODEGEN--":30009:30056   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":29980:29998   */
      dup2
      add
        /* "--CODEGEN--":30070:30201   */
      tag_243
        /* "--CODEGEN--":29980:29998   */
      dup2
        /* "--CODEGEN--":30070:30201   */
      jump(tag_540)
        /* "--CODEGEN--":30218:30625   */
    tag_17:
        /* "--CODEGEN--":30409:30411   */
      0x20
        /* "--CODEGEN--":30423:30470   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":30394:30412   */
      dup2
      add
        /* "--CODEGEN--":30484:30615   */
      tag_243
        /* "--CODEGEN--":30394:30412   */
      dup2
        /* "--CODEGEN--":30484:30615   */
      jump(tag_542)
        /* "--CODEGEN--":30632:31039   */
    tag_169:
        /* "--CODEGEN--":30823:30825   */
      0x20
        /* "--CODEGEN--":30837:30884   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":30808:30826   */
      dup2
      add
        /* "--CODEGEN--":30898:31029   */
      tag_243
        /* "--CODEGEN--":30808:30826   */
      dup2
        /* "--CODEGEN--":30898:31029   */
      jump(tag_544)
        /* "--CODEGEN--":31046:31453   */
    tag_279:
        /* "--CODEGEN--":31237:31239   */
      0x20
        /* "--CODEGEN--":31251:31298   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":31222:31240   */
      dup2
      add
        /* "--CODEGEN--":31312:31443   */
      tag_243
        /* "--CODEGEN--":31222:31240   */
      dup2
        /* "--CODEGEN--":31312:31443   */
      jump(tag_546)
        /* "--CODEGEN--":31460:31867   */
    tag_378:
        /* "--CODEGEN--":31651:31653   */
      0x20
        /* "--CODEGEN--":31665:31712   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":31636:31654   */
      dup2
      add
        /* "--CODEGEN--":31726:31857   */
      tag_243
        /* "--CODEGEN--":31636:31654   */
      dup2
        /* "--CODEGEN--":31726:31857   */
      jump(tag_548)
        /* "--CODEGEN--":31874:32281   */
    tag_105:
        /* "--CODEGEN--":32065:32067   */
      0x20
        /* "--CODEGEN--":32079:32126   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":32050:32068   */
      dup2
      add
        /* "--CODEGEN--":32140:32271   */
      tag_243
        /* "--CODEGEN--":32050:32068   */
      dup2
        /* "--CODEGEN--":32140:32271   */
      jump(tag_552)
        /* "--CODEGEN--":32288:32695   */
    tag_218:
        /* "--CODEGEN--":32479:32481   */
      0x20
        /* "--CODEGEN--":32493:32540   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":32464:32482   */
      dup2
      add
        /* "--CODEGEN--":32554:32685   */
      tag_243
        /* "--CODEGEN--":32464:32482   */
      dup2
        /* "--CODEGEN--":32554:32685   */
      jump(tag_556)
        /* "--CODEGEN--":32702:33109   */
    tag_155:
        /* "--CODEGEN--":32893:32895   */
      0x20
        /* "--CODEGEN--":32907:32954   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":32878:32896   */
      dup2
      add
        /* "--CODEGEN--":32968:33099   */
      tag_243
        /* "--CODEGEN--":32878:32896   */
      dup2
        /* "--CODEGEN--":32968:33099   */
      jump(tag_558)
        /* "--CODEGEN--":33116:33523   */
    tag_333:
        /* "--CODEGEN--":33307:33309   */
      0x20
        /* "--CODEGEN--":33321:33368   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":33292:33310   */
      dup2
      add
        /* "--CODEGEN--":33382:33513   */
      tag_243
        /* "--CODEGEN--":33292:33310   */
      dup2
        /* "--CODEGEN--":33382:33513   */
      jump(tag_560)
        /* "--CODEGEN--":33530:33937   */
    tag_142:
        /* "--CODEGEN--":33721:33723   */
      0x20
        /* "--CODEGEN--":33735:33782   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":33706:33724   */
      dup2
      add
        /* "--CODEGEN--":33796:33927   */
      tag_243
        /* "--CODEGEN--":33706:33724   */
      dup2
        /* "--CODEGEN--":33796:33927   */
      jump(tag_564)
        /* "--CODEGEN--":33944:34351   */
    tag_363:
        /* "--CODEGEN--":34135:34137   */
      0x20
        /* "--CODEGEN--":34149:34196   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":34120:34138   */
      dup2
      add
        /* "--CODEGEN--":34210:34341   */
      tag_243
        /* "--CODEGEN--":34120:34138   */
      dup2
        /* "--CODEGEN--":34210:34341   */
      jump(tag_566)
        /* "--CODEGEN--":34358:34765   */
    tag_158:
        /* "--CODEGEN--":34549:34551   */
      0x20
        /* "--CODEGEN--":34563:34610   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":34534:34552   */
      dup2
      add
        /* "--CODEGEN--":34624:34755   */
      tag_243
        /* "--CODEGEN--":34534:34552   */
      dup2
        /* "--CODEGEN--":34624:34755   */
      jump(tag_568)
        /* "--CODEGEN--":34772:35179   */
    tag_255:
        /* "--CODEGEN--":34963:34965   */
      0x20
        /* "--CODEGEN--":34977:35024   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":34948:34966   */
      dup2
      add
        /* "--CODEGEN--":35038:35169   */
      tag_243
        /* "--CODEGEN--":34948:34966   */
      dup2
        /* "--CODEGEN--":35038:35169   */
      jump(tag_570)
        /* "--CODEGEN--":35186:35593   */
    tag_357:
        /* "--CODEGEN--":35377:35379   */
      0x20
        /* "--CODEGEN--":35391:35438   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":35362:35380   */
      dup2
      add
        /* "--CODEGEN--":35452:35583   */
      tag_243
        /* "--CODEGEN--":35362:35380   */
      dup2
        /* "--CODEGEN--":35452:35583   */
      jump(tag_572)
        /* "--CODEGEN--":35600:36007   */
    tag_383:
        /* "--CODEGEN--":35791:35793   */
      0x20
        /* "--CODEGEN--":35805:35852   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":35776:35794   */
      dup2
      add
        /* "--CODEGEN--":35866:35997   */
      tag_243
        /* "--CODEGEN--":35776:35794   */
      dup2
        /* "--CODEGEN--":35866:35997   */
      jump(tag_574)
        /* "--CODEGEN--":36014:36421   */
    tag_371:
        /* "--CODEGEN--":36205:36207   */
      0x20
        /* "--CODEGEN--":36219:36266   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":36190:36208   */
      dup2
      add
        /* "--CODEGEN--":36280:36411   */
      tag_243
        /* "--CODEGEN--":36190:36208   */
      dup2
        /* "--CODEGEN--":36280:36411   */
      jump(tag_576)
        /* "--CODEGEN--":36428:36641   */
    tag_23:
        /* "--CODEGEN--":36546:36548   */
      0x20
        /* "--CODEGEN--":36531:36549   */
      dup2
      add
        /* "--CODEGEN--":36560:36631   */
      tag_243
        /* "--CODEGEN--":36535:36544   */
      dup3
        /* "--CODEGEN--":36604:36610   */
      dup5
        /* "--CODEGEN--":36560:36631   */
      jump(tag_594)
        /* "--CODEGEN--":36648:36972   */
    tag_42:
        /* "--CODEGEN--":36794:36796   */
      0x40
        /* "--CODEGEN--":36779:36797   */
      dup2
      add
        /* "--CODEGEN--":36808:36879   */
      tag_637
        /* "--CODEGEN--":36783:36792   */
      dup3
        /* "--CODEGEN--":36852:36858   */
      dup6
        /* "--CODEGEN--":36808:36879   */
      jump(tag_594)
        /* "--CODEGEN--":36979:37414   */
    tag_29:
        /* "--CODEGEN--":37153:37155   */
      0x60
        /* "--CODEGEN--":37138:37156   */
      dup2
      add
        /* "--CODEGEN--":37167:37238   */
      tag_669
        /* "--CODEGEN--":37142:37151   */
      dup3
        /* "--CODEGEN--":37211:37217   */
      dup7
        /* "--CODEGEN--":37167:37238   */
      jump(tag_594)
    tag_669:
        /* "--CODEGEN--":37249:37321   */
      tag_640
        /* "--CODEGEN--":37317:37319   */
      0x20
        /* "--CODEGEN--":37306:37315   */
      dup4
        /* "--CODEGEN--":37302:37320   */
      add
        /* "--CODEGEN--":37293:37299   */
      dup6
        /* "--CODEGEN--":37249:37321   */
      jump(tag_594)
        /* "--CODEGEN--":37421:37677   */
    tag_409:
        /* "--CODEGEN--":37483:37485   */
      0x40
        /* "--CODEGEN--":37477:37486   */
      mload
        /* "--CODEGEN--":37509:37526   */
      dup2
      dup2
      add
        /* "--CODEGEN--":37584:37602   */
      0xffffffffffffffff
        /* "--CODEGEN--":37569:37603   */
      dup2
      gt
        /* "--CODEGEN--":37605:37627   */
      dup3
      dup3
      lt
        /* "--CODEGEN--":37566:37628   */
      or
        /* "--CODEGEN--":37563:37565   */
      iszero
      tag_672
      jumpi
        /* "--CODEGEN--":37641:37642   */
      0x00
        /* "--CODEGEN--":37638:37639   */
      dup1
        /* "--CODEGEN--":37631:37643   */
      revert
        /* "--CODEGEN--":37563:37565   */
    tag_672:
        /* "--CODEGEN--":37657:37659   */
      0x40
        /* "--CODEGEN--":37650:37672   */
      mstore
        /* "--CODEGEN--":37461:37677   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":37684:37988   */
    tag_408:
      0x00
        /* "--CODEGEN--":37843:37861   */
      0xffffffffffffffff
        /* "--CODEGEN--":37835:37841   */
      dup3
        /* "--CODEGEN--":37832:37862   */
      gt
        /* "--CODEGEN--":37829:37831   */
      iszero
      tag_673
      jumpi
        /* "--CODEGEN--":37875:37876   */
      0x00
        /* "--CODEGEN--":37872:37873   */
      dup1
        /* "--CODEGEN--":37865:37877   */
      revert
        /* "--CODEGEN--":37829:37831   */
    tag_673:
      pop
        /* "--CODEGEN--":37910:37914   */
      0x20
        /* "--CODEGEN--":37898:37915   */
      swap1
      dup2
      mul
        /* "--CODEGEN--":37963:37978   */
      add
      swap1
        /* "--CODEGEN--":37766:37988   */
      jump
        /* "--CODEGEN--":37995:38116   */
    tag_512:
        /* "--CODEGEN--":38082:38094   */
      mload
      swap1
        /* "--CODEGEN--":38053:38116   */
      jump
        /* "--CODEGEN--":38253:38405   */
    tag_507:
        /* "--CODEGEN--":38345:38364   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":38394:38398   */
      0x20
        /* "--CODEGEN--":38385:38399   */
      add
      swap1
        /* "--CODEGEN--":38338:38405   */
      jump
        /* "--CODEGEN--":38585:38729   */
    tag_503:
        /* "--CODEGEN--":38720:38723   */
      swap2
        /* "--CODEGEN--":38698:38729   */
      swap1
      pop
      jump
        /* "--CODEGEN--":39064:39183   */
    tag_587:
      0x00
        /* "--CODEGEN--":39138:39177   */
      tag_325
        /* "--CODEGEN--":39173:39175   */
      0x20
        /* "--CODEGEN--":39168:39171   */
      dup5
        /* "--CODEGEN--":39164:39176   */
      add
        /* "--CODEGEN--":39159:39162   */
      dup5
        /* "--CODEGEN--":39138:39177   */
      jump(tag_397)
        /* "--CODEGEN--":39192:39689   */
    tag_600:
      0x00
      dup1
        /* "--CODEGEN--":39299:39316   */
      dup4
      calldataload
        /* "--CODEGEN--":39356:39404   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe1
        /* "--CODEGEN--":39364:39378   */
      calldatasize
        /* "--CODEGEN--":39360:39389   */
      dup6
      swap1
      sub
        /* "--CODEGEN--":39356:39404   */
      add
        /* "--CODEGEN--":39332:39405   */
      dup2
      slt
        /* "--CODEGEN--":39322:39324   */
      tag_675
      jumpi
        /* "--CODEGEN--":39419:39420   */
      0x00
        /* "--CODEGEN--":39416:39417   */
      dup1
        /* "--CODEGEN--":39409:39421   */
      revert
        /* "--CODEGEN--":39322:39324   */
    tag_675:
        /* "--CODEGEN--":39438:39471   */
      dup4
      dup2
      add
        /* "--CODEGEN--":39538:39542   */
      0x20
        /* "--CODEGEN--":39527:39543   */
      dup2
      add
      swap4
      pop
        /* "--CODEGEN--":39493:39512   */
      calldataload
      swap2
      pop
        /* "--CODEGEN--":39563:39581   */
      0xffffffffffffffff
        /* "--CODEGEN--":39552:39582   */
      dup3
      gt
        /* "--CODEGEN--":39549:39551   */
      iszero
      tag_676
      jumpi
        /* "--CODEGEN--":39595:39596   */
      0x00
        /* "--CODEGEN--":39592:39593   */
      dup1
        /* "--CODEGEN--":39585:39597   */
      revert
        /* "--CODEGEN--":39549:39551   */
    tag_676:
        /* "--CODEGEN--":39626:39640   */
      calldatasize
        /* "--CODEGEN--":39622:39660   */
      dup3
      swap1
      sub
        /* "--CODEGEN--":39608:39661   */
      dup5
      sgt
        /* "--CODEGEN--":39605:39607   */
      iszero
      tag_677
      jumpi
        /* "--CODEGEN--":39674:39675   */
      0x00
        /* "--CODEGEN--":39671:39672   */
      dup1
        /* "--CODEGEN--":39664:39676   */
      revert
        /* "--CODEGEN--":39605:39607   */
    tag_677:
        /* "--CODEGEN--":39266:39689   */
      pop
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":39698:39845   */
    tag_582:
      0x00
        /* "--CODEGEN--":39786:39839   */
      tag_325
        /* "--CODEGEN--":39835:39837   */
      0x20
        /* "--CODEGEN--":39830:39833   */
      dup5
        /* "--CODEGEN--":39826:39838   */
      add
        /* "--CODEGEN--":39821:39824   */
      dup5
        /* "--CODEGEN--":39786:39839   */
      jump(tag_425)
        /* "--CODEGEN--":39854:39973   */
    tag_592:
      0x00
        /* "--CODEGEN--":39928:39967   */
      tag_325
        /* "--CODEGEN--":39963:39965   */
      0x20
        /* "--CODEGEN--":39958:39961   */
      dup5
        /* "--CODEGEN--":39954:39966   */
      add
        /* "--CODEGEN--":39949:39952   */
      dup5
        /* "--CODEGEN--":39928:39967   */
      jump(tag_415)
        /* "--CODEGEN--":39981:40072   */
    tag_486:
      0x00
        /* "--CODEGEN--":40043:40067   */
      tag_243
        /* "--CODEGEN--":40061:40066   */
      dup3
        /* "--CODEGEN--":40043:40067   */
      jump(tag_681)
        /* "--CODEGEN--":40185:40270   */
    tag_683:
        /* "--CODEGEN--":40251:40264   */
      iszero
        /* "--CODEGEN--":40244:40265   */
      iszero
      swap1
        /* "--CODEGEN--":40227:40270   */
      jump
        /* "--CODEGEN--":40277:40349   */
    tag_684:
        /* "--CODEGEN--":40339:40344   */
      swap1
        /* "--CODEGEN--":40322:40349   */
      jump
        /* "--CODEGEN--":40356:40500   */
    tag_492:
        /* "--CODEGEN--":40428:40494   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":40417:40495   */
      and
      swap1
        /* "--CODEGEN--":40400:40500   */
      jump
        /* "--CODEGEN--":40507:40627   */
    tag_685:
      0x00
        /* "--CODEGEN--":40598:40622   */
      tag_243
        /* "--CODEGEN--":40616:40621   */
      dup3
        /* "--CODEGEN--":40598:40622   */
      jump(tag_486)
        /* "--CODEGEN--":40857:40978   */
    tag_681:
        /* "--CODEGEN--":40930:40972   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":40919:40973   */
      and
      swap1
        /* "--CODEGEN--":40902:40978   */
      jump
        /* "--CODEGEN--":41064:41193   */
    tag_480:
      0x00
        /* "--CODEGEN--":41151:41188   */
      tag_243
        /* "--CODEGEN--":41182:41187   */
      dup3
        /* "--CODEGEN--":41151:41188   */
      jump(tag_685)
        /* "--CODEGEN--":42059:42204   */
    tag_498:
        /* "--CODEGEN--":42140:42146   */
      dup3
        /* "--CODEGEN--":42135:42138   */
      dup2
        /* "--CODEGEN--":42130:42133   */
      dup4
        /* "--CODEGEN--":42117:42147   */
      calldatacopy
      pop
        /* "--CODEGEN--":42196:42197   */
      0x00
        /* "--CODEGEN--":42178:42194   */
      swap2
      add
        /* "--CODEGEN--":42171:42198   */
      mstore
        /* "--CODEGEN--":42110:42204   */
      jump
        /* "--CODEGEN--":42213:42481   */
    tag_515:
        /* "--CODEGEN--":42278:42279   */
      0x00
        /* "--CODEGEN--":42285:42386   */
    tag_702:
        /* "--CODEGEN--":42299:42305   */
      dup4
        /* "--CODEGEN--":42296:42297   */
      dup2
        /* "--CODEGEN--":42293:42306   */
      lt
        /* "--CODEGEN--":42285:42386   */
      iszero
      tag_704
      jumpi
        /* "--CODEGEN--":42366:42377   */
      dup2
      dup2
      add
        /* "--CODEGEN--":42360:42378   */
      mload
        /* "--CODEGEN--":42347:42358   */
      dup4
      dup3
      add
        /* "--CODEGEN--":42340:42379   */
      mstore
        /* "--CODEGEN--":42321:42323   */
      0x20
        /* "--CODEGEN--":42314:42324   */
      add
        /* "--CODEGEN--":42285:42386   */
      jump(tag_702)
    tag_704:
        /* "--CODEGEN--":42401:42407   */
      dup4
        /* "--CODEGEN--":42398:42399   */
      dup2
        /* "--CODEGEN--":42395:42408   */
      gt
        /* "--CODEGEN--":42392:42394   */
      iszero
      tag_312
      jumpi
      pop
      pop
        /* "--CODEGEN--":42466:42467   */
      0x00
        /* "--CODEGEN--":42448:42464   */
      swap2
      add
        /* "--CODEGEN--":42441:42468   */
      mstore
        /* "--CODEGEN--":42262:42481   */
      jump
        /* "--CODEGEN--":42650:42747   */
    tag_500:
        /* "--CODEGEN--":42738:42740   */
      0x1f
        /* "--CODEGEN--":42718:42732   */
      add
        /* "--CODEGEN--":42734:42741   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":42714:42742   */
      and
      swap1
        /* "--CODEGEN--":42698:42747   */
      jump
        /* "--CODEGEN--":42755:42872   */
    tag_399:
        /* "--CODEGEN--":42824:42848   */
      tag_706
        /* "--CODEGEN--":42842:42847   */
      dup2
        /* "--CODEGEN--":42824:42848   */
      jump(tag_486)
    tag_706:
        /* "--CODEGEN--":42817:42822   */
      dup2
        /* "--CODEGEN--":42814:42849   */
      eq
        /* "--CODEGEN--":42804:42806   */
      tag_707
      jumpi
        /* "--CODEGEN--":42863:42864   */
      0x00
        /* "--CODEGEN--":42860:42861   */
      dup1
        /* "--CODEGEN--":42853:42865   */
      revert
        /* "--CODEGEN--":42804:42806   */
    tag_707:
        /* "--CODEGEN--":42798:42872   */
      pop
      jump
        /* "--CODEGEN--":42879:42990   */
    tag_418:
        /* "--CODEGEN--":42945:42966   */
      tag_706
        /* "--CODEGEN--":42960:42965   */
      dup2
        /* "--CODEGEN--":42945:42966   */
      jump(tag_683)
        /* "--CODEGEN--":42997:43114   */
    tag_420:
        /* "--CODEGEN--":43066:43090   */
      tag_706
        /* "--CODEGEN--":43084:43089   */
      dup2
        /* "--CODEGEN--":43066:43090   */
      jump(tag_684)
        /* "--CODEGEN--":43121:43296   */
    tag_427:
        /* "--CODEGEN--":43219:43272   */
      tag_706
        /* "--CODEGEN--":43266:43271   */
      dup2
        /* "--CODEGEN--":43219:43272   */
      jump(tag_685)

    auxdata: 0xa365627a7a72315820331446d77b3ab35b49916e16af859f32ec027b64e650da2d42130cec8c1743676c6578706572696d656e74616cf564736f6c63430005100040
}
