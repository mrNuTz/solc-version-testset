    /* "CollateralManagerState":14551:18858  contract CollateralManagerState is Owned, State {... */
  mstore(0x40, 0x80)
    /* "CollateralManagerState":15063:15254  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
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
  mload(0x40)
  sub(codesize, bytecodeSize)
  dup1
  bytecodeSize
  dup4
  codecopy
  dup2
  dup2
  add
  0x40
  mstore
  dup2
  add
  swap1
  tag_2
  swap2
  swap1
  tag_3
  jump	// in
tag_2:
    /* "CollateralManagerState":15147:15166  _associatedContract */
  dup1
    /* "CollateralManagerState":15133:15139  _owner */
  dup3
    /* "CollateralManagerState":1918:1919  0 */
  0x00
    /* "CollateralManagerState":1900:1920  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":1900:1906  _owner */
  dup2
    /* "CollateralManagerState":1900:1920  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManagerState":1892:1950  require(_owner != address(0), "Owner address cannot be 0") */
  tag_8
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_9
  swap1
  tag_10
  jump	// in
tag_9:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_8:
    /* "CollateralManagerState":1968:1974  _owner */
  dup1
    /* "CollateralManagerState":1960:1965  owner */
  0x00
  dup1
    /* "CollateralManagerState":1960:1974  owner = _owner */
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
    /* "CollateralManagerState":1989:2021  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "CollateralManagerState":2010:2011  0 */
  0x00
    /* "CollateralManagerState":2014:2020  _owner */
  dup3
    /* "CollateralManagerState":1989:2021  OwnerChanged(address(0), _owner) */
  mload(0x40)
  tag_11
  swap3
  swap2
  swap1
  tag_12
  jump	// in
tag_11:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManagerState":1847:2028  constructor(address _owner) public {... */
  pop
    /* "CollateralManagerState":3201:3202  0 */
  0x00
    /* "CollateralManagerState":3184:3203  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":3184:3189  owner */
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
    /* "CollateralManagerState":3184:3203  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManagerState":3176:3225  require(owner != address(0), "Owner must be set") */
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
    /* "CollateralManagerState":3257:3276  _associatedContract */
  dup1
    /* "CollateralManagerState":3236:3254  associatedContract */
  0x02
  0x00
    /* "CollateralManagerState":3236:3276  associatedContract = _associatedContract */
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
    /* "CollateralManagerState":3291:3337  AssociatedContractUpdated(_associatedContract) */
  0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
    /* "CollateralManagerState":3317:3336  _associatedContract */
  dup2
    /* "CollateralManagerState":3291:3337  AssociatedContractUpdated(_associatedContract) */
  mload(0x40)
  tag_17
  swap2
  swap1
  tag_18
  jump	// in
tag_17:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManagerState":3037:3344  constructor(address _associatedContract) internal {... */
  pop
    /* "CollateralManagerState":15178:15189  borrowRates */
  0x04
    /* "CollateralManagerState":15195:15196  0 */
  0x00
    /* "CollateralManagerState":15178:15197  borrowRates.push(0) */
  swap1
  dup1
  0x01
  dup2
  sload
  add
  dup1
  dup3
  sstore
  dup1
  swap2
  pop
  pop
  0x01
  swap1
  sub
  swap1
  0x00
  mstore
  keccak256(0x00, 0x20)
  add
  0x00
  swap1
  swap2
  swap1
  swap2
  swap1
  swap2
  pop
  sstore
    /* "CollateralManagerState":15232:15247  block.timestamp */
  timestamp
    /* "CollateralManagerState":15207:15229  borrowRatesLastUpdated */
  0x05
    /* "CollateralManagerState":15207:15247  borrowRatesLastUpdated = block.timestamp */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManagerState":15063:15254  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
  pop
  pop
    /* "CollateralManagerState":14551:18858  contract CollateralManagerState is Owned, State {... */
  jump(tag_21)
    /* "--CODEGEN--":5:139   */
tag_23:
  0x00
    /* "--CODEGEN--":89:95   */
  dup2
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":74:96   */
  swap1
  pop
    /* "--CODEGEN--":101:134   */
  tag_25
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_26
  jump	// in
tag_25:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":146:545   */
tag_3:
  0x00
  dup1
    /* "--CODEGEN--":278:280   */
  0x40
    /* "--CODEGEN--":266:275   */
  dup4
    /* "--CODEGEN--":257:264   */
  dup6
    /* "--CODEGEN--":253:276   */
  sub
    /* "--CODEGEN--":249:281   */
  slt
    /* "--CODEGEN--":246:248   */
  iszero
  tag_28
  jumpi
    /* "--CODEGEN--":294:295   */
  0x00
    /* "--CODEGEN--":291:292   */
  dup1
    /* "--CODEGEN--":284:296   */
  revert
    /* "--CODEGEN--":246:248   */
tag_28:
    /* "--CODEGEN--":329:330   */
  0x00
    /* "--CODEGEN--":346:410   */
  tag_29
    /* "--CODEGEN--":402:409   */
  dup6
    /* "--CODEGEN--":393:399   */
  dup3
    /* "--CODEGEN--":382:391   */
  dup7
    /* "--CODEGEN--":378:400   */
  add
    /* "--CODEGEN--":346:410   */
  tag_23
  jump	// in
tag_29:
    /* "--CODEGEN--":336:410   */
  swap3
  pop
    /* "--CODEGEN--":308:416   */
  pop
    /* "--CODEGEN--":447:449   */
  0x20
    /* "--CODEGEN--":465:529   */
  tag_30
    /* "--CODEGEN--":521:528   */
  dup6
    /* "--CODEGEN--":512:518   */
  dup3
    /* "--CODEGEN--":501:510   */
  dup7
    /* "--CODEGEN--":497:519   */
  add
    /* "--CODEGEN--":465:529   */
  tag_23
  jump	// in
tag_30:
    /* "--CODEGEN--":455:529   */
  swap2
  pop
    /* "--CODEGEN--":426:535   */
  pop
    /* "--CODEGEN--":240:545   */
  swap3
  pop
  swap3
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":552:694   */
tag_31:
    /* "--CODEGEN--":643:688   */
  tag_33
    /* "--CODEGEN--":682:687   */
  dup2
    /* "--CODEGEN--":643:688   */
  tag_34
  jump	// in
tag_33:
    /* "--CODEGEN--":638:641   */
  dup3
    /* "--CODEGEN--":631:689   */
  mstore
    /* "--CODEGEN--":625:694   */
  pop
  pop
  jump	// out
    /* "--CODEGEN--":701:814   */
tag_35:
    /* "--CODEGEN--":784:808   */
  tag_37
    /* "--CODEGEN--":802:807   */
  dup2
    /* "--CODEGEN--":784:808   */
  tag_38
  jump	// in
tag_37:
    /* "--CODEGEN--":779:782   */
  dup3
    /* "--CODEGEN--":772:809   */
  mstore
    /* "--CODEGEN--":766:814   */
  pop
  pop
  jump	// out
    /* "--CODEGEN--":822:1139   */
tag_39:
  0x00
    /* "--CODEGEN--":982:1049   */
  tag_41
    /* "--CODEGEN--":1046:1048   */
  0x11
    /* "--CODEGEN--":1041:1044   */
  dup4
    /* "--CODEGEN--":982:1049   */
  tag_42
  jump	// in
tag_41:
    /* "--CODEGEN--":975:1049   */
  swap2
  pop
    /* "--CODEGEN--":1082:1101   */
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
    /* "--CODEGEN--":1078:1079   */
  0x00
    /* "--CODEGEN--":1073:1076   */
  dup4
    /* "--CODEGEN--":1069:1080   */
  add
    /* "--CODEGEN--":1062:1102   */
  mstore
    /* "--CODEGEN--":1130:1132   */
  0x20
    /* "--CODEGEN--":1125:1128   */
  dup3
    /* "--CODEGEN--":1121:1133   */
  add
    /* "--CODEGEN--":1114:1133   */
  swap1
  pop
    /* "--CODEGEN--":968:1139   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":1148:1473   */
tag_43:
  0x00
    /* "--CODEGEN--":1308:1375   */
  tag_45
    /* "--CODEGEN--":1372:1374   */
  0x19
    /* "--CODEGEN--":1367:1370   */
  dup4
    /* "--CODEGEN--":1308:1375   */
  tag_42
  jump	// in
tag_45:
    /* "--CODEGEN--":1301:1375   */
  swap2
  pop
    /* "--CODEGEN--":1408:1435   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":1404:1405   */
  0x00
    /* "--CODEGEN--":1399:1402   */
  dup4
    /* "--CODEGEN--":1395:1406   */
  add
    /* "--CODEGEN--":1388:1436   */
  mstore
    /* "--CODEGEN--":1464:1466   */
  0x20
    /* "--CODEGEN--":1459:1462   */
  dup3
    /* "--CODEGEN--":1455:1467   */
  add
    /* "--CODEGEN--":1448:1467   */
  swap1
  pop
    /* "--CODEGEN--":1294:1473   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":1481:1703   */
tag_18:
  0x00
    /* "--CODEGEN--":1608:1610   */
  0x20
    /* "--CODEGEN--":1597:1606   */
  dup3
    /* "--CODEGEN--":1593:1611   */
  add
    /* "--CODEGEN--":1585:1611   */
  swap1
  pop
    /* "--CODEGEN--":1622:1693   */
  tag_47
    /* "--CODEGEN--":1690:1691   */
  0x00
    /* "--CODEGEN--":1679:1688   */
  dup4
    /* "--CODEGEN--":1675:1692   */
  add
    /* "--CODEGEN--":1666:1672   */
  dup5
    /* "--CODEGEN--":1622:1693   */
  tag_35
  jump	// in
tag_47:
    /* "--CODEGEN--":1579:1703   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":1710:2059   */
tag_12:
  0x00
    /* "--CODEGEN--":1873:1875   */
  0x40
    /* "--CODEGEN--":1862:1871   */
  dup3
    /* "--CODEGEN--":1858:1876   */
  add
    /* "--CODEGEN--":1850:1876   */
  swap1
  pop
    /* "--CODEGEN--":1887:1966   */
  tag_49
    /* "--CODEGEN--":1963:1964   */
  0x00
    /* "--CODEGEN--":1952:1961   */
  dup4
    /* "--CODEGEN--":1948:1965   */
  add
    /* "--CODEGEN--":1939:1945   */
  dup6
    /* "--CODEGEN--":1887:1966   */
  tag_31
  jump	// in
tag_49:
    /* "--CODEGEN--":1977:2049   */
  tag_50
    /* "--CODEGEN--":2045:2047   */
  0x20
    /* "--CODEGEN--":2034:2043   */
  dup4
    /* "--CODEGEN--":2030:2048   */
  add
    /* "--CODEGEN--":2021:2027   */
  dup5
    /* "--CODEGEN--":1977:2049   */
  tag_35
  jump	// in
tag_50:
    /* "--CODEGEN--":1844:2059   */
  swap4
  swap3
  pop
  pop
  pop
  jump	// out
    /* "--CODEGEN--":2066:2482   */
tag_16:
  0x00
    /* "--CODEGEN--":2266:2268   */
  0x20
    /* "--CODEGEN--":2255:2264   */
  dup3
    /* "--CODEGEN--":2251:2269   */
  add
    /* "--CODEGEN--":2243:2269   */
  swap1
  pop
    /* "--CODEGEN--":2316:2325   */
  dup2
    /* "--CODEGEN--":2310:2314   */
  dup2
    /* "--CODEGEN--":2306:2326   */
  sub
    /* "--CODEGEN--":2302:2303   */
  0x00
    /* "--CODEGEN--":2291:2300   */
  dup4
    /* "--CODEGEN--":2287:2304   */
  add
    /* "--CODEGEN--":2280:2327   */
  mstore
    /* "--CODEGEN--":2341:2472   */
  tag_52
    /* "--CODEGEN--":2467:2471   */
  dup2
    /* "--CODEGEN--":2341:2472   */
  tag_39
  jump	// in
tag_52:
    /* "--CODEGEN--":2333:2472   */
  swap1
  pop
    /* "--CODEGEN--":2237:2482   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":2489:2905   */
tag_10:
  0x00
    /* "--CODEGEN--":2689:2691   */
  0x20
    /* "--CODEGEN--":2678:2687   */
  dup3
    /* "--CODEGEN--":2674:2692   */
  add
    /* "--CODEGEN--":2666:2692   */
  swap1
  pop
    /* "--CODEGEN--":2739:2748   */
  dup2
    /* "--CODEGEN--":2733:2737   */
  dup2
    /* "--CODEGEN--":2729:2749   */
  sub
    /* "--CODEGEN--":2725:2726   */
  0x00
    /* "--CODEGEN--":2714:2723   */
  dup4
    /* "--CODEGEN--":2710:2727   */
  add
    /* "--CODEGEN--":2703:2750   */
  mstore
    /* "--CODEGEN--":2764:2895   */
  tag_54
    /* "--CODEGEN--":2890:2894   */
  dup2
    /* "--CODEGEN--":2764:2895   */
  tag_43
  jump	// in
tag_54:
    /* "--CODEGEN--":2756:2895   */
  swap1
  pop
    /* "--CODEGEN--":2660:2905   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":2913:3076   */
tag_42:
  0x00
    /* "--CODEGEN--":3028:3034   */
  dup3
    /* "--CODEGEN--":3023:3026   */
  dup3
    /* "--CODEGEN--":3016:3035   */
  mstore
    /* "--CODEGEN--":3065:3069   */
  0x20
    /* "--CODEGEN--":3060:3063   */
  dup3
    /* "--CODEGEN--":3056:3070   */
  add
    /* "--CODEGEN--":3041:3070   */
  swap1
  pop
    /* "--CODEGEN--":3009:3076   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":3084:3175   */
tag_38:
  0x00
    /* "--CODEGEN--":3146:3170   */
  tag_57
    /* "--CODEGEN--":3164:3169   */
  dup3
    /* "--CODEGEN--":3146:3170   */
  tag_58
  jump	// in
tag_57:
    /* "--CODEGEN--":3135:3170   */
  swap1
  pop
    /* "--CODEGEN--":3129:3175   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":3182:3303   */
tag_58:
  0x00
    /* "--CODEGEN--":3255:3297   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "--CODEGEN--":3248:3253   */
  dup3
    /* "--CODEGEN--":3244:3298   */
  and
    /* "--CODEGEN--":3233:3298   */
  swap1
  pop
    /* "--CODEGEN--":3227:3303   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":3310:3439   */
tag_34:
  0x00
    /* "--CODEGEN--":3397:3434   */
  tag_61
    /* "--CODEGEN--":3428:3433   */
  dup3
    /* "--CODEGEN--":3397:3434   */
  tag_62
  jump	// in
tag_61:
    /* "--CODEGEN--":3384:3434   */
  swap1
  pop
    /* "--CODEGEN--":3378:3439   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":3446:3567   */
tag_62:
  0x00
    /* "--CODEGEN--":3525:3562   */
  tag_64
    /* "--CODEGEN--":3556:3561   */
  dup3
    /* "--CODEGEN--":3525:3562   */
  tag_65
  jump	// in
tag_64:
    /* "--CODEGEN--":3512:3562   */
  swap1
  pop
    /* "--CODEGEN--":3506:3567   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":3574:3682   */
tag_65:
  0x00
    /* "--CODEGEN--":3653:3677   */
  tag_67
    /* "--CODEGEN--":3671:3676   */
  dup3
    /* "--CODEGEN--":3653:3677   */
  tag_58
  jump	// in
tag_67:
    /* "--CODEGEN--":3640:3677   */
  swap1
  pop
    /* "--CODEGEN--":3634:3682   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":3689:3806   */
tag_26:
    /* "--CODEGEN--":3758:3782   */
  tag_69
    /* "--CODEGEN--":3776:3781   */
  dup2
    /* "--CODEGEN--":3758:3782   */
  tag_38
  jump	// in
tag_69:
    /* "--CODEGEN--":3751:3756   */
  dup2
    /* "--CODEGEN--":3748:3783   */
  eq
    /* "--CODEGEN--":3738:3740   */
  tag_70
  jumpi
    /* "--CODEGEN--":3797:3798   */
  0x00
    /* "--CODEGEN--":3794:3795   */
  dup1
    /* "--CODEGEN--":3787:3799   */
  revert
    /* "--CODEGEN--":3738:3740   */
tag_70:
    /* "--CODEGEN--":3732:3806   */
  pop
  jump	// out
    /* "CollateralManagerState":14551:18858  contract CollateralManagerState is Owned, State {... */
tag_21:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "CollateralManagerState":14551:18858  contract CollateralManagerState is Owned, State {... */
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
      jumpi(tag_2, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x8c582503
      gt
      tag_32
      jumpi
      dup1
      0xcc952b57
      gt
      tag_33
      jumpi
      dup1
      0xe50a31b3
      gt
      tag_34
      jumpi
      dup1
      0xe50a31b3
      eq
      tag_28
      jumpi
      dup1
      0xeb94bbde
      eq
      tag_29
      jumpi
      dup1
      0xed039154
      eq
      tag_30
      jumpi
      dup1
      0xf53037b6
      eq
      tag_31
      jumpi
      jump(tag_2)
    tag_34:
      dup1
      0xcc952b57
      eq
      tag_24
      jumpi
      dup1
      0xd2f00475
      eq
      tag_25
      jumpi
      dup1
      0xe31f27c1
      eq
      tag_26
      jumpi
      dup1
      0xe32261fe
      eq
      tag_27
      jumpi
      jump(tag_2)
    tag_33:
      dup1
      0xa29fe7b8
      gt
      tag_35
      jumpi
      dup1
      0xa29fe7b8
      eq
      tag_20
      jumpi
      dup1
      0xaefc4ccb
      eq
      tag_21
      jumpi
      dup1
      0xaf07aa9d
      eq
      tag_22
      jumpi
      dup1
      0xb52e0dc8
      eq
      tag_23
      jumpi
      jump(tag_2)
    tag_35:
      dup1
      0x8c582503
      eq
      tag_17
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_18
      jumpi
      dup1
      0xa0356f6e
      eq
      tag_19
      jumpi
      jump(tag_2)
    tag_32:
      dup1
      0x52f445ca
      gt
      tag_36
      jumpi
      dup1
      0x6431e0bd
      gt
      tag_37
      jumpi
      dup1
      0x6431e0bd
      eq
      tag_13
      jumpi
      dup1
      0x781dc0e2
      eq
      tag_14
      jumpi
      dup1
      0x79ba5097
      eq
      tag_15
      jumpi
      dup1
      0x83d625d4
      eq
      tag_16
      jumpi
      jump(tag_2)
    tag_37:
      dup1
      0x52f445ca
      eq
      tag_10
      jumpi
      dup1
      0x53a47bb7
      eq
      tag_11
      jumpi
      dup1
      0x55374799
      eq
      tag_12
      jumpi
      jump(tag_2)
    tag_36:
      dup1
      0x22e07b7a
      gt
      tag_38
      jumpi
      dup1
      0x22e07b7a
      eq
      tag_6
      jumpi
      dup1
      0x24620639
      eq
      tag_7
      jumpi
      dup1
      0x381c5cb5
      eq
      tag_8
      jumpi
      dup1
      0x5246f2b9
      eq
      tag_9
      jumpi
      jump(tag_2)
    tag_38:
      dup1
      0x03f048b0
      eq
      tag_3
      jumpi
      dup1
      0x1627540c
      eq
      tag_4
      jumpi
      dup1
      0x173fcb41
      eq
      tag_5
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "CollateralManagerState":16974:17352  function getRatesAndTime(uint index)... */
    tag_3:
      tag_39
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_40
      swap2
      swap1
      tag_41
      jump	// in
    tag_40:
      tag_42
      jump	// in
    tag_39:
      mload(0x40)
      tag_43
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_44
      jump	// in
    tag_43:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":2034:2172  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_4:
      tag_45
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_46
      swap2
      swap1
      tag_47
      jump	// in
    tag_46:
      tag_48
      jump	// in
    tag_45:
      stop
        /* "CollateralManagerState":14839:14883  mapping(bytes32 => uint[]) public shortRates */
    tag_5:
      tag_49
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_50
      swap2
      swap1
      tag_51
      jump	// in
    tag_50:
      tag_52
      jump	// in
    tag_49:
      mload(0x40)
      tag_53
      swap2
      swap1
      tag_54
      jump	// in
    tag_53:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14798:14832  uint public borrowRatesLastUpdated */
    tag_6:
      tag_55
      tag_56
      jump	// in
    tag_55:
      mload(0x40)
      tag_57
      swap2
      swap1
      tag_54
      jump	// in
    tag_57:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":18062:18256  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_7:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_59
      swap2
      swap1
      tag_51
      jump	// in
    tag_59:
      tag_60
      jump	// in
    tag_58:
      stop
        /* "CollateralManagerState":16601:16696  function getRatesLength() public view returns (uint) {... */
    tag_8:
      tag_61
      tag_62
      jump	// in
    tag_61:
      mload(0x40)
      tag_63
      swap2
      swap1
      tag_54
      jump	// in
    tag_63:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":16252:16432  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_9:
      tag_64
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_65
      swap2
      swap1
      tag_51
      jump	// in
    tag_65:
      tag_66
      jump	// in
    tag_64:
      stop
        /* "CollateralManagerState":3446:3643  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_10:
      tag_67
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_68
      swap2
      swap1
      tag_47
      jump	// in
    tag_68:
      tag_69
      jump	// in
    tag_67:
      stop
        /* "CollateralManagerState":1811:1840  address public nominatedOwner */
    tag_11:
      tag_70
      tag_71
      jump	// in
    tag_70:
      mload(0x40)
      tag_72
      swap2
      swap1
      tag_73
      jump	// in
    tag_72:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14889:14942  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_12:
      tag_74
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_75
      swap2
      swap1
      tag_76
      jump	// in
    tag_75:
      tag_77
      jump	// in
    tag_74:
      mload(0x40)
      tag_78
      swap2
      swap1
      tag_54
      jump	// in
    tag_78:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":17662:17785  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_13:
      tag_79
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_80
      swap2
      swap1
      tag_76
      jump	// in
    tag_80:
      tag_81
      jump	// in
    tag_79:
      stop
        /* "CollateralManagerState":16867:16968  function ratesLastUpdated() public view returns (uint) {... */
    tag_14:
      tag_82
      tag_83
      jump	// in
    tag_82:
      mload(0x40)
      tag_84
      swap2
      swap1
      tag_54
      jump	// in
    tag_84:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
    tag_15:
      tag_85
      tag_86
      jump	// in
    tag_85:
      stop
        /* "CollateralManagerState":15004:15056  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_16:
      tag_87
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_88
      swap2
      swap1
      tag_76
      jump	// in
    tag_88:
      tag_89
      jump	// in
    tag_87:
      mload(0x40)
      tag_90
      swap3
      swap2
      swap1
      tag_91
      jump	// in
    tag_90:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":15260:15412  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_17:
      tag_92
      tag_93
      jump	// in
    tag_92:
      mload(0x40)
      tag_94
      swap2
      swap1
      tag_54
      jump	// in
    tag_94:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":1785:1805  address public owner */
    tag_18:
      tag_95
      tag_96
      jump	// in
    tag_95:
      mload(0x40)
      tag_97
      swap2
      swap1
      tag_73
      jump	// in
    tag_97:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":17931:18056  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_19:
      tag_98
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_99
      swap2
      swap1
      tag_76
      jump	// in
    tag_99:
      tag_100
      jump	// in
    tag_98:
      mload(0x40)
      tag_101
      swap2
      swap1
      tag_54
      jump	// in
    tag_101:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14767:14792  uint[] public borrowRates */
    tag_20:
      tag_102
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_103
      swap2
      swap1
      tag_41
      jump	// in
    tag_103:
      tag_104
      jump	// in
    tag_102:
      mload(0x40)
      tag_105
      swap2
      swap1
      tag_54
      jump	// in
    tag_105:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":2997:3030  address public associatedContract */
    tag_21:
      tag_106
      tag_107
      jump	// in
    tag_106:
      mload(0x40)
      tag_108
      swap2
      swap1
      tag_73
      jump	// in
    tag_108:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":18400:18856  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_22:
      tag_109
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_110
      swap2
      swap1
      tag_51
      jump	// in
    tag_110:
      tag_111
      jump	// in
    tag_109:
      mload(0x40)
      tag_112
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_44
      jump	// in
    tag_112:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":16495:16595  function getRateAt(uint index) public view returns (uint) {... */
    tag_23:
      tag_113
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_114
      swap2
      swap1
      tag_41
      jump	// in
    tag_114:
      tag_115
      jump	// in
    tag_113:
      mload(0x40)
      tag_116
      swap2
      swap1
      tag_54
      jump	// in
    tag_116:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14738:14760  uint public totalLoans */
    tag_24:
      tag_117
      tag_118
      jump	// in
    tag_117:
      mload(0x40)
      tag_119
      swap2
      swap1
      tag_54
      jump	// in
    tag_119:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":15418:15552  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_25:
      tag_120
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_121
      swap2
      swap1
      tag_76
      jump	// in
    tag_121:
      tag_122
      jump	// in
    tag_120:
      mload(0x40)
      tag_123
      swap2
      swap1
      tag_54
      jump	// in
    tag_123:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":16066:16246  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_26:
      tag_124
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_125
      swap2
      swap1
      tag_51
      jump	// in
    tag_125:
      tag_126
      jump	// in
    tag_124:
      stop
        /* "CollateralManagerState":15558:15694  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_27:
      tag_127
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_128
      swap2
      swap1
      tag_76
      jump	// in
    tag_128:
      tag_129
      jump	// in
    tag_127:
      mload(0x40)
      tag_130
      swap2
      swap1
      tag_54
      jump	// in
    tag_130:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":15883:16060  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_28:
      tag_131
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_132
      swap2
      swap1
      tag_51
      jump	// in
    tag_132:
      tag_133
      jump	// in
    tag_131:
      stop
        /* "CollateralManagerState":15700:15877  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_29:
      tag_134
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_135
      swap2
      swap1
      tag_51
      jump	// in
    tag_135:
      tag_136
      jump	// in
    tag_134:
      stop
        /* "CollateralManagerState":17403:17656  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_30:
      tag_137
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_138
      swap2
      swap1
      tag_76
      jump	// in
    tag_138:
      tag_139
      jump	// in
    tag_137:
      stop
        /* "CollateralManagerState":16702:16861  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_31:
      tag_140
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_141
      swap2
      swap1
      tag_41
      jump	// in
    tag_141:
      tag_142
      jump	// in
    tag_140:
      stop
        /* "CollateralManagerState":16974:17352  function getRatesAndTime(uint index)... */
    tag_42:
        /* "CollateralManagerState":17071:17085  uint entryRate */
      0x00
        /* "CollateralManagerState":17099:17112  uint lastRate */
      dup1
        /* "CollateralManagerState":17126:17142  uint lastUpdated */
      0x00
        /* "CollateralManagerState":17156:17169  uint newIndex */
      dup1
        /* "CollateralManagerState":17205:17221  getRatesLength() */
      tag_144
        /* "CollateralManagerState":17205:17219  getRatesLength */
      tag_62
        /* "CollateralManagerState":17205:17221  getRatesLength() */
      jump	// in
    tag_144:
        /* "CollateralManagerState":17194:17221  newIndex = getRatesLength() */
      swap1
      pop
        /* "CollateralManagerState":17243:17259  getRateAt(index) */
      tag_145
        /* "CollateralManagerState":17253:17258  index */
      dup6
        /* "CollateralManagerState":17243:17252  getRateAt */
      tag_115
        /* "CollateralManagerState":17243:17259  getRateAt(index) */
      jump	// in
    tag_145:
        /* "CollateralManagerState":17231:17259  entryRate = getRateAt(index) */
      swap4
      pop
        /* "CollateralManagerState":17280:17303  getRateAt(newIndex - 1) */
      tag_146
        /* "CollateralManagerState":17301:17302  1 */
      0x01
        /* "CollateralManagerState":17290:17298  newIndex */
      dup3
        /* "CollateralManagerState":17290:17302  newIndex - 1 */
      sub
        /* "CollateralManagerState":17280:17289  getRateAt */
      tag_115
        /* "CollateralManagerState":17280:17303  getRateAt(newIndex - 1) */
      jump	// in
    tag_146:
        /* "CollateralManagerState":17269:17303  lastRate = getRateAt(newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":17327:17345  ratesLastUpdated() */
      tag_147
        /* "CollateralManagerState":17327:17343  ratesLastUpdated */
      tag_83
        /* "CollateralManagerState":17327:17345  ratesLastUpdated() */
      jump	// in
    tag_147:
        /* "CollateralManagerState":17313:17345  lastUpdated = ratesLastUpdated() */
      swap2
      pop
        /* "CollateralManagerState":16974:17352  function getRatesAndTime(uint index)... */
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "CollateralManagerState":2034:2172  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_48:
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      tag_149
        /* "CollateralManagerState":2479:2489  _onlyOwner */
      tag_150
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      jump	// in
    tag_149:
        /* "CollateralManagerState":2122:2128  _owner */
      dup1
        /* "CollateralManagerState":2105:2119  nominatedOwner */
      0x01
      0x00
        /* "CollateralManagerState":2105:2128  nominatedOwner = _owner */
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
        /* "CollateralManagerState":2143:2165  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "CollateralManagerState":2158:2164  _owner */
      dup2
        /* "CollateralManagerState":2143:2165  OwnerNominated(_owner) */
      mload(0x40)
      tag_152
      swap2
      swap1
      tag_73
      jump	// in
    tag_152:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":2034:2172  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":14839:14883  mapping(bytes32 => uint[]) public shortRates */
    tag_52:
      mstore(0x20, 0x06)
      dup2
      0x00
      mstore
      keccak256(0x00, 0x40)
      dup2
      dup2
      sload
      dup2
      lt
      tag_153
      jumpi
      invalid
    tag_153:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap2
      pop
      swap2
      pop
      pop
      sload
      dup2
      jump	// out
        /* "CollateralManagerState":14798:14832  uint public borrowRatesLastUpdated */
    tag_56:
      sload(0x05)
      dup2
      jump	// out
        /* "CollateralManagerState":18062:18256  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_60:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_156
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_157:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_156:
        /* "CollateralManagerState":18159:18169  shortRates */
      0x06
        /* "CollateralManagerState":18159:18179  shortRates[currency] */
      0x00
        /* "CollateralManagerState":18170:18178  currency */
      dup4
        /* "CollateralManagerState":18159:18179  shortRates[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":18185:18189  rate */
      dup2
        /* "CollateralManagerState":18159:18190  shortRates[currency].push(rate) */
      swap1
      dup1
      0x01
      dup2
      sload
      add
      dup1
      dup3
      sstore
      dup1
      swap2
      pop
      pop
      0x01
      swap1
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      swap2
      swap1
      swap2
      swap1
      swap2
      pop
      sstore
        /* "CollateralManagerState":18234:18249  block.timestamp */
      timestamp
        /* "CollateralManagerState":18200:18221  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18200:18231  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":18222:18230  currency */
      dup5
        /* "CollateralManagerState":18200:18231  shortRatesLastUpdated[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":18200:18249  shortRatesLastUpdated[currency] = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":18062:18256  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":16601:16696  function getRatesLength() public view returns (uint) {... */
    tag_62:
        /* "CollateralManagerState":16648:16652  uint */
      0x00
        /* "CollateralManagerState":16671:16682  borrowRates */
      0x04
        /* "CollateralManagerState":16671:16689  borrowRates.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":16664:16689  return borrowRates.length */
      swap1
      pop
        /* "CollateralManagerState":16601:16696  function getRatesLength() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":16252:16432  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_66:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
      tag_158
      jump	// in
    tag_164:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_163:
        /* "CollateralManagerState":16383:16425  totalIssuedSynths[synth].short.sub(amount) */
      tag_166
        /* "CollateralManagerState":16418:16424  amount */
      dup2
        /* "CollateralManagerState":16383:16400  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16383:16407  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16401:16406  synth */
      dup6
        /* "CollateralManagerState":16383:16407  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":16383:16413  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16383:16417  totalIssuedSynths[synth].short.sub */
      tag_167
      swap1
        /* "CollateralManagerState":16383:16425  totalIssuedSynths[synth].short.sub(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_166:
        /* "CollateralManagerState":16350:16367  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16350:16374  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16368:16373  synth */
      dup5
        /* "CollateralManagerState":16350:16374  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":16350:16380  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16350:16425  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.sub(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16252:16432  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":3446:3643  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_69:
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      tag_169
        /* "CollateralManagerState":2479:2489  _onlyOwner */
      tag_150
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      jump	// in
    tag_169:
        /* "CollateralManagerState":3556:3575  _associatedContract */
      dup1
        /* "CollateralManagerState":3535:3553  associatedContract */
      0x02
      0x00
        /* "CollateralManagerState":3535:3575  associatedContract = _associatedContract */
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
        /* "CollateralManagerState":3590:3636  AssociatedContractUpdated(_associatedContract) */
      0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
        /* "CollateralManagerState":3616:3635  _associatedContract */
      dup2
        /* "CollateralManagerState":3590:3636  AssociatedContractUpdated(_associatedContract) */
      mload(0x40)
      tag_171
      swap2
      swap1
      tag_73
      jump	// in
    tag_171:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":3446:3643  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":1811:1840  address public nominatedOwner */
    tag_71:
      0x01
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
      dup2
      jump	// out
        /* "CollateralManagerState":14889:14942  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_77:
      mstore(0x20, 0x07)
      dup1
      0x00
      mstore
      keccak256(0x00, 0x40)
      0x00
      swap2
      pop
      swap1
      pop
      sload
      dup2
      jump	// out
        /* "CollateralManagerState":17662:17785  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_81:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
      tag_158
      jump	// in
    tag_174:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_173:
        /* "CollateralManagerState":17758:17768  shortRates */
      0x06
        /* "CollateralManagerState":17758:17778  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17769:17777  currency */
      dup3
        /* "CollateralManagerState":17758:17778  shortRates[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      0x00
        /* "CollateralManagerState":17751:17778  delete shortRates[currency] */
      tag_176
      swap2
      swap1
      tag_177
      jump	// in
    tag_176:
        /* "CollateralManagerState":17662:17785  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16867:16968  function ratesLastUpdated() public view returns (uint) {... */
    tag_83:
        /* "CollateralManagerState":16916:16920  uint */
      0x00
        /* "CollateralManagerState":16939:16961  borrowRatesLastUpdated */
      sload(0x05)
        /* "CollateralManagerState":16932:16961  return borrowRatesLastUpdated */
      swap1
      pop
        /* "CollateralManagerState":16867:16968  function ratesLastUpdated() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
    tag_86:
        /* "CollateralManagerState":2246:2260  nominatedOwner */
      0x01
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
        /* "CollateralManagerState":2232:2260  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2232:2242  msg.sender */
      caller
        /* "CollateralManagerState":2232:2260  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":2224:2318  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_180
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_181
      swap1
      tag_182
      jump	// in
    tag_181:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_180:
        /* "CollateralManagerState":2333:2368  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "CollateralManagerState":2346:2351  owner */
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
        /* "CollateralManagerState":2353:2367  nominatedOwner */
      0x01
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
        /* "CollateralManagerState":2333:2368  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      tag_183
      swap3
      swap2
      swap1
      tag_184
      jump	// in
    tag_183:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":2386:2400  nominatedOwner */
      0x01
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
        /* "CollateralManagerState":2378:2383  owner */
      0x00
      dup1
        /* "CollateralManagerState":2378:2400  owner = nominatedOwner */
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
        /* "CollateralManagerState":2435:2436  0 */
      0x00
        /* "CollateralManagerState":2410:2424  nominatedOwner */
      0x01
      0x00
        /* "CollateralManagerState":2410:2437  nominatedOwner = address(0) */
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
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManagerState":15004:15056  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_89:
      mstore(0x20, 0x08)
      dup1
      0x00
      mstore
      keccak256(0x00, 0x40)
      0x00
      swap2
      pop
      swap1
      pop
      dup1
      0x00
      add
      sload
      swap1
      dup1
      0x01
      add
      sload
      swap1
      pop
      dup3
      jump	// out
        /* "CollateralManagerState":15260:15412  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_93:
        /* "CollateralManagerState":15332:15336  uint */
      0x00
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_186
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_187
      swap1
      tag_158
      jump	// in
    tag_187:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_186:
        /* "CollateralManagerState":15361:15378  totalLoans.add(1) */
      tag_189
        /* "CollateralManagerState":15376:15377  1 */
      0x01
        /* "CollateralManagerState":15361:15371  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15361:15375  totalLoans.add */
      tag_190
      swap1
        /* "CollateralManagerState":15361:15378  totalLoans.add(1) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_189:
        /* "CollateralManagerState":15348:15358  totalLoans */
      0x03
        /* "CollateralManagerState":15348:15378  totalLoans = totalLoans.add(1) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15395:15405  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15388:15405  return totalLoans */
      swap1
      pop
        /* "CollateralManagerState":15260:15412  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":1785:1805  address public owner */
    tag_96:
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
      dup2
      jump	// out
        /* "CollateralManagerState":17931:18056  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_100:
        /* "CollateralManagerState":17999:18003  uint */
      0x00
        /* "CollateralManagerState":18022:18032  shortRates */
      0x06
        /* "CollateralManagerState":18022:18042  shortRates[currency] */
      0x00
        /* "CollateralManagerState":18033:18041  currency */
      dup4
        /* "CollateralManagerState":18022:18042  shortRates[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":18022:18049  shortRates[currency].length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":18015:18049  return shortRates[currency].length */
      swap1
      pop
        /* "CollateralManagerState":17931:18056  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14767:14792  uint[] public borrowRates */
    tag_104:
      0x04
      dup2
      dup2
      sload
      dup2
      lt
      tag_192
      jumpi
      invalid
    tag_192:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap2
      pop
      swap1
      pop
      sload
      dup2
      jump	// out
        /* "CollateralManagerState":2997:3030  address public associatedContract */
    tag_107:
      0x02
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
      dup2
      jump	// out
        /* "CollateralManagerState":18400:18856  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_111:
        /* "CollateralManagerState":18520:18534  uint entryRate */
      0x00
        /* "CollateralManagerState":18548:18561  uint lastRate */
      dup1
        /* "CollateralManagerState":18575:18591  uint lastUpdated */
      0x00
        /* "CollateralManagerState":18605:18618  uint newIndex */
      dup1
        /* "CollateralManagerState":18654:18683  getShortRatesLength(currency) */
      tag_195
        /* "CollateralManagerState":18674:18682  currency */
      dup7
        /* "CollateralManagerState":18654:18673  getShortRatesLength */
      tag_100
        /* "CollateralManagerState":18654:18683  getShortRatesLength(currency) */
      jump	// in
    tag_195:
        /* "CollateralManagerState":18643:18683  newIndex = getShortRatesLength(currency) */
      swap1
      pop
        /* "CollateralManagerState":18705:18736  getShortRateAt(currency, index) */
      tag_196
        /* "CollateralManagerState":18720:18728  currency */
      dup7
        /* "CollateralManagerState":18730:18735  index */
      dup7
        /* "CollateralManagerState":18705:18719  getShortRateAt */
      tag_197
        /* "CollateralManagerState":18705:18736  getShortRateAt(currency, index) */
      jump	// in
    tag_196:
        /* "CollateralManagerState":18693:18736  entryRate = getShortRateAt(currency, index) */
      swap4
      pop
        /* "CollateralManagerState":18757:18795  getShortRateAt(currency, newIndex - 1) */
      tag_198
        /* "CollateralManagerState":18772:18780  currency */
      dup7
        /* "CollateralManagerState":18793:18794  1 */
      0x01
        /* "CollateralManagerState":18782:18790  newIndex */
      dup4
        /* "CollateralManagerState":18782:18794  newIndex - 1 */
      sub
        /* "CollateralManagerState":18757:18771  getShortRateAt */
      tag_197
        /* "CollateralManagerState":18757:18795  getShortRateAt(currency, newIndex - 1) */
      jump	// in
    tag_198:
        /* "CollateralManagerState":18746:18795  lastRate = getShortRateAt(currency, newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":18819:18849  shortRateLastUpdated(currency) */
      tag_199
        /* "CollateralManagerState":18840:18848  currency */
      dup7
        /* "CollateralManagerState":18819:18839  shortRateLastUpdated */
      tag_200
        /* "CollateralManagerState":18819:18849  shortRateLastUpdated(currency) */
      jump	// in
    tag_199:
        /* "CollateralManagerState":18805:18849  lastUpdated = shortRateLastUpdated(currency) */
      swap2
      pop
        /* "CollateralManagerState":18400:18856  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "CollateralManagerState":16495:16595  function getRateAt(uint index) public view returns (uint) {... */
    tag_115:
        /* "CollateralManagerState":16547:16551  uint */
      0x00
        /* "CollateralManagerState":16570:16581  borrowRates */
      0x04
        /* "CollateralManagerState":16582:16587  index */
      dup3
        /* "CollateralManagerState":16570:16588  borrowRates[index] */
      dup2
      sload
      dup2
      lt
      tag_202
      jumpi
      invalid
    tag_202:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManagerState":16563:16588  return borrowRates[index] */
      swap1
      pop
        /* "CollateralManagerState":16495:16595  function getRateAt(uint index) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14738:14760  uint public totalLoans */
    tag_118:
      sload(0x03)
      dup2
      jump	// out
        /* "CollateralManagerState":15418:15552  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_122:
        /* "CollateralManagerState":15493:15497  uint */
      0x00
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_205
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_206
      swap1
      tag_158
      jump	// in
    tag_206:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_205:
        /* "CollateralManagerState":15516:15533  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15516:15540  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15534:15539  synth */
      dup4
        /* "CollateralManagerState":15516:15540  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":15516:15545  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15509:15545  return totalIssuedSynths[synth].long */
      swap1
      pop
        /* "CollateralManagerState":15418:15552  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":16066:16246  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_126:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_209
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_158
      jump	// in
    tag_210:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_209:
        /* "CollateralManagerState":16197:16239  totalIssuedSynths[synth].short.add(amount) */
      tag_212
        /* "CollateralManagerState":16232:16238  amount */
      dup2
        /* "CollateralManagerState":16197:16214  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16197:16221  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16215:16220  synth */
      dup6
        /* "CollateralManagerState":16197:16221  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":16197:16227  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16197:16231  totalIssuedSynths[synth].short.add */
      tag_190
      swap1
        /* "CollateralManagerState":16197:16239  totalIssuedSynths[synth].short.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_212:
        /* "CollateralManagerState":16164:16181  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16164:16188  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16182:16187  synth */
      dup5
        /* "CollateralManagerState":16164:16188  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":16164:16194  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16164:16239  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.add(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16066:16246  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":15558:15694  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_129:
        /* "CollateralManagerState":15634:15638  uint */
      0x00
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_214
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_215
      swap1
      tag_158
      jump	// in
    tag_215:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_214:
        /* "CollateralManagerState":15657:15674  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15657:15681  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15675:15680  synth */
      dup4
        /* "CollateralManagerState":15657:15681  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":15657:15687  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":15650:15687  return totalIssuedSynths[synth].short */
      swap1
      pop
        /* "CollateralManagerState":15558:15694  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":15883:16060  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_133:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_218
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_219
      swap1
      tag_158
      jump	// in
    tag_219:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_218:
        /* "CollateralManagerState":16012:16053  totalIssuedSynths[synth].long.sub(amount) */
      tag_221
        /* "CollateralManagerState":16046:16052  amount */
      dup2
        /* "CollateralManagerState":16012:16029  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16012:16036  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16030:16035  synth */
      dup6
        /* "CollateralManagerState":16012:16036  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":16012:16041  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":16012:16045  totalIssuedSynths[synth].long.sub */
      tag_167
      swap1
        /* "CollateralManagerState":16012:16053  totalIssuedSynths[synth].long.sub(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_221:
        /* "CollateralManagerState":15980:15997  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15980:16004  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15998:16003  synth */
      dup5
        /* "CollateralManagerState":15980:16004  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":15980:16009  totalIssuedSynths[synth].long */
      0x00
      add
        /* "CollateralManagerState":15980:16053  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.sub(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15883:16060  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":15700:15877  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_136:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
      tag_158
      jump	// in
    tag_224:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_223:
        /* "CollateralManagerState":15829:15870  totalIssuedSynths[synth].long.add(amount) */
      tag_226
        /* "CollateralManagerState":15863:15869  amount */
      dup2
        /* "CollateralManagerState":15829:15846  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15829:15853  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15847:15852  synth */
      dup6
        /* "CollateralManagerState":15829:15853  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":15829:15858  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15829:15862  totalIssuedSynths[synth].long.add */
      tag_190
      swap1
        /* "CollateralManagerState":15829:15870  totalIssuedSynths[synth].long.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_226:
        /* "CollateralManagerState":15797:15814  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15797:15821  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15815:15820  synth */
      dup5
        /* "CollateralManagerState":15797:15821  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":15797:15826  totalIssuedSynths[synth].long */
      0x00
      add
        /* "CollateralManagerState":15797:15870  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.add(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15700:15877  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17403:17656  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_139:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_228
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_229
      swap1
      tag_158
      jump	// in
    tag_229:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_228:
        /* "CollateralManagerState":17523:17524  0 */
      0x00
        /* "CollateralManagerState":17493:17503  shortRates */
      0x06
        /* "CollateralManagerState":17493:17513  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17504:17512  currency */
      dup4
        /* "CollateralManagerState":17493:17513  shortRates[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":17493:17520  shortRates[currency].length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":17493:17524  shortRates[currency].length > 0 */
      gt
        /* "CollateralManagerState":17489:17650  if (shortRates[currency].length > 0) {} else {... */
      iszero
      tag_231
      jumpi
      jump(tag_232)
    tag_231:
        /* "CollateralManagerState":17548:17558  shortRates */
      0x06
        /* "CollateralManagerState":17548:17568  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17559:17567  currency */
      dup3
        /* "CollateralManagerState":17548:17568  shortRates[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":17574:17575  0 */
      0x00
        /* "CollateralManagerState":17548:17576  shortRates[currency].push(0) */
      swap1
      dup1
      0x01
      dup2
      sload
      add
      dup1
      dup3
      sstore
      dup1
      swap2
      pop
      pop
      0x01
      swap1
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      swap2
      swap1
      swap2
      swap1
      swap2
      pop
      sstore
        /* "CollateralManagerState":17624:17639  block.timestamp */
      timestamp
        /* "CollateralManagerState":17590:17611  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":17590:17621  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":17612:17620  currency */
      dup4
        /* "CollateralManagerState":17590:17621  shortRatesLastUpdated[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":17590:17639  shortRatesLastUpdated[currency] = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":17489:17650  if (shortRates[currency].length > 0) {} else {... */
    tag_232:
        /* "CollateralManagerState":17403:17656  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16702:16861  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_142:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_235
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_236
      swap1
      tag_158
      jump	// in
    tag_236:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_235:
        /* "CollateralManagerState":16782:16793  borrowRates */
      0x04
        /* "CollateralManagerState":16799:16803  rate */
      dup2
        /* "CollateralManagerState":16782:16804  borrowRates.push(rate) */
      swap1
      dup1
      0x01
      dup2
      sload
      add
      dup1
      dup3
      sstore
      dup1
      swap2
      pop
      pop
      0x01
      swap1
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      swap2
      swap1
      swap2
      swap1
      swap2
      pop
      sstore
        /* "CollateralManagerState":16839:16854  block.timestamp */
      timestamp
        /* "CollateralManagerState":16814:16836  borrowRatesLastUpdated */
      0x05
        /* "CollateralManagerState":16814:16854  borrowRatesLastUpdated = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16702:16861  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":2515:2646  function _onlyOwner() private view {... */
    tag_150:
        /* "CollateralManagerState":2582:2587  owner */
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
        /* "CollateralManagerState":2568:2587  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2568:2578  msg.sender */
      caller
        /* "CollateralManagerState":2568:2587  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":2560:2639  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_240
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_241
      swap1
      tag_242
      jump	// in
    tag_241:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_240:
        /* "CollateralManagerState":2515:2646  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManagerState":5209:5388  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_167:
        /* "CollateralManagerState":5267:5274  uint256 */
      0x00
        /* "CollateralManagerState":5299:5300  a */
      dup3
        /* "CollateralManagerState":5294:5295  b */
      dup3
        /* "CollateralManagerState":5294:5300  b <= a */
      gt
      iszero
        /* "CollateralManagerState":5286:5335  require(b <= a, "SafeMath: subtraction overflow") */
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
      tag_246
      jump	// in
    tag_245:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_244:
        /* "CollateralManagerState":5345:5354  uint256 c */
      0x00
        /* "CollateralManagerState":5361:5362  b */
      dup3
        /* "CollateralManagerState":5357:5358  a */
      dup5
        /* "CollateralManagerState":5357:5362  a - b */
      sub
        /* "CollateralManagerState":5345:5362  uint256 c = a - b */
      swap1
      pop
        /* "CollateralManagerState":5380:5381  c */
      dup1
        /* "CollateralManagerState":5373:5381  return c */
      swap2
      pop
      pop
        /* "CollateralManagerState":5209:5388  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":4769:4945  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_190:
        /* "CollateralManagerState":4827:4834  uint256 */
      0x00
        /* "CollateralManagerState":4846:4855  uint256 c */
      dup1
        /* "CollateralManagerState":4862:4863  b */
      dup3
        /* "CollateralManagerState":4858:4859  a */
      dup5
        /* "CollateralManagerState":4858:4863  a + b */
      add
        /* "CollateralManagerState":4846:4863  uint256 c = a + b */
      swap1
      pop
        /* "CollateralManagerState":4886:4887  a */
      dup4
        /* "CollateralManagerState":4881:4882  c */
      dup2
        /* "CollateralManagerState":4881:4887  c >= a */
      lt
      iszero
        /* "CollateralManagerState":4873:4919  require(c >= a, "SafeMath: addition overflow") */
      tag_248
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_249
      swap1
      tag_250
      jump	// in
    tag_249:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_248:
        /* "CollateralManagerState":4937:4938  c */
      dup1
        /* "CollateralManagerState":4930:4938  return c */
      swap2
      pop
      pop
        /* "CollateralManagerState":4769:4945  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17791:17925  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
    tag_197:
        /* "CollateralManagerState":17868:17872  uint */
      0x00
        /* "CollateralManagerState":17891:17901  shortRates */
      0x06
        /* "CollateralManagerState":17891:17911  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17902:17910  currency */
      dup5
        /* "CollateralManagerState":17891:17911  shortRates[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":17912:17917  index */
      dup3
        /* "CollateralManagerState":17891:17918  shortRates[currency][index] */
      dup2
      sload
      dup2
      lt
      tag_252
      jumpi
      invalid
    tag_252:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManagerState":17884:17918  return shortRates[currency][index] */
      swap1
      pop
        /* "CollateralManagerState":17791:17925  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":18262:18394  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
    tag_200:
        /* "CollateralManagerState":18333:18337  uint */
      0x00
        /* "CollateralManagerState":18356:18377  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18356:18387  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":18378:18386  currency */
      dup4
        /* "CollateralManagerState":18356:18387  shortRatesLastUpdated[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      sload
        /* "CollateralManagerState":18349:18387  return shortRatesLastUpdated[currency] */
      swap1
      pop
        /* "CollateralManagerState":18262:18394  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
    tag_177:
      pop
      dup1
      sload
      0x00
      dup3
      sstore
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      dup2
      add
      swap1
      tag_256
      swap2
      swap1
      tag_257
      jump	// in
    tag_256:
      pop
      jump	// out
    tag_257:
    tag_258:
      dup1
      dup3
      gt
      iszero
      tag_259
      jumpi
      0x00
      dup2
      0x00
      swap1
      sstore
      pop
      0x01
      add
      jump(tag_258)
    tag_259:
      pop
      swap1
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_261:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_263
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_264
      jump	// in
    tag_263:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":142:272   */
    tag_265:
      0x00
        /* "--CODEGEN--":222:228   */
      dup2
        /* "--CODEGEN--":209:229   */
      calldataload
        /* "--CODEGEN--":200:229   */
      swap1
      pop
        /* "--CODEGEN--":234:267   */
      tag_267
        /* "--CODEGEN--":261:266   */
      dup2
        /* "--CODEGEN--":234:267   */
      tag_268
      jump	// in
    tag_267:
        /* "--CODEGEN--":194:272   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":279:409   */
    tag_269:
      0x00
        /* "--CODEGEN--":359:365   */
      dup2
        /* "--CODEGEN--":346:366   */
      calldataload
        /* "--CODEGEN--":337:366   */
      swap1
      pop
        /* "--CODEGEN--":371:404   */
      tag_271
        /* "--CODEGEN--":398:403   */
      dup2
        /* "--CODEGEN--":371:404   */
      tag_272
      jump	// in
    tag_271:
        /* "--CODEGEN--":331:409   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":416:657   */
    tag_47:
      0x00
        /* "--CODEGEN--":520:522   */
      0x20
        /* "--CODEGEN--":508:517   */
      dup3
        /* "--CODEGEN--":499:506   */
      dup5
        /* "--CODEGEN--":495:518   */
      sub
        /* "--CODEGEN--":491:523   */
      slt
        /* "--CODEGEN--":488:490   */
      iszero
      tag_274
      jumpi
        /* "--CODEGEN--":536:537   */
      0x00
        /* "--CODEGEN--":533:534   */
      dup1
        /* "--CODEGEN--":526:538   */
      revert
        /* "--CODEGEN--":488:490   */
    tag_274:
        /* "--CODEGEN--":571:572   */
      0x00
        /* "--CODEGEN--":588:641   */
      tag_275
        /* "--CODEGEN--":633:640   */
      dup5
        /* "--CODEGEN--":624:630   */
      dup3
        /* "--CODEGEN--":613:622   */
      dup6
        /* "--CODEGEN--":609:631   */
      add
        /* "--CODEGEN--":588:641   */
      tag_261
      jump	// in
    tag_275:
        /* "--CODEGEN--":578:641   */
      swap2
      pop
        /* "--CODEGEN--":550:647   */
      pop
        /* "--CODEGEN--":482:657   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":664:905   */
    tag_76:
      0x00
        /* "--CODEGEN--":768:770   */
      0x20
        /* "--CODEGEN--":756:765   */
      dup3
        /* "--CODEGEN--":747:754   */
      dup5
        /* "--CODEGEN--":743:766   */
      sub
        /* "--CODEGEN--":739:771   */
      slt
        /* "--CODEGEN--":736:738   */
      iszero
      tag_277
      jumpi
        /* "--CODEGEN--":784:785   */
      0x00
        /* "--CODEGEN--":781:782   */
      dup1
        /* "--CODEGEN--":774:786   */
      revert
        /* "--CODEGEN--":736:738   */
    tag_277:
        /* "--CODEGEN--":819:820   */
      0x00
        /* "--CODEGEN--":836:889   */
      tag_278
        /* "--CODEGEN--":881:888   */
      dup5
        /* "--CODEGEN--":872:878   */
      dup3
        /* "--CODEGEN--":861:870   */
      dup6
        /* "--CODEGEN--":857:879   */
      add
        /* "--CODEGEN--":836:889   */
      tag_265
      jump	// in
    tag_278:
        /* "--CODEGEN--":826:889   */
      swap2
      pop
        /* "--CODEGEN--":798:895   */
      pop
        /* "--CODEGEN--":730:905   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":912:1278   */
    tag_51:
      0x00
      dup1
        /* "--CODEGEN--":1033:1035   */
      0x40
        /* "--CODEGEN--":1021:1030   */
      dup4
        /* "--CODEGEN--":1012:1019   */
      dup6
        /* "--CODEGEN--":1008:1031   */
      sub
        /* "--CODEGEN--":1004:1036   */
      slt
        /* "--CODEGEN--":1001:1003   */
      iszero
      tag_280
      jumpi
        /* "--CODEGEN--":1049:1050   */
      0x00
        /* "--CODEGEN--":1046:1047   */
      dup1
        /* "--CODEGEN--":1039:1051   */
      revert
        /* "--CODEGEN--":1001:1003   */
    tag_280:
        /* "--CODEGEN--":1084:1085   */
      0x00
        /* "--CODEGEN--":1101:1154   */
      tag_281
        /* "--CODEGEN--":1146:1153   */
      dup6
        /* "--CODEGEN--":1137:1143   */
      dup3
        /* "--CODEGEN--":1126:1135   */
      dup7
        /* "--CODEGEN--":1122:1144   */
      add
        /* "--CODEGEN--":1101:1154   */
      tag_265
      jump	// in
    tag_281:
        /* "--CODEGEN--":1091:1154   */
      swap3
      pop
        /* "--CODEGEN--":1063:1160   */
      pop
        /* "--CODEGEN--":1191:1193   */
      0x20
        /* "--CODEGEN--":1209:1262   */
      tag_282
        /* "--CODEGEN--":1254:1261   */
      dup6
        /* "--CODEGEN--":1245:1251   */
      dup3
        /* "--CODEGEN--":1234:1243   */
      dup7
        /* "--CODEGEN--":1230:1252   */
      add
        /* "--CODEGEN--":1209:1262   */
      tag_269
      jump	// in
    tag_282:
        /* "--CODEGEN--":1199:1262   */
      swap2
      pop
        /* "--CODEGEN--":1170:1268   */
      pop
        /* "--CODEGEN--":995:1278   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":1285:1526   */
    tag_41:
      0x00
        /* "--CODEGEN--":1389:1391   */
      0x20
        /* "--CODEGEN--":1377:1386   */
      dup3
        /* "--CODEGEN--":1368:1375   */
      dup5
        /* "--CODEGEN--":1364:1387   */
      sub
        /* "--CODEGEN--":1360:1392   */
      slt
        /* "--CODEGEN--":1357:1359   */
      iszero
      tag_284
      jumpi
        /* "--CODEGEN--":1405:1406   */
      0x00
        /* "--CODEGEN--":1402:1403   */
      dup1
        /* "--CODEGEN--":1395:1407   */
      revert
        /* "--CODEGEN--":1357:1359   */
    tag_284:
        /* "--CODEGEN--":1440:1441   */
      0x00
        /* "--CODEGEN--":1457:1510   */
      tag_285
        /* "--CODEGEN--":1502:1509   */
      dup5
        /* "--CODEGEN--":1493:1499   */
      dup3
        /* "--CODEGEN--":1482:1491   */
      dup6
        /* "--CODEGEN--":1478:1500   */
      add
        /* "--CODEGEN--":1457:1510   */
      tag_269
      jump	// in
    tag_285:
        /* "--CODEGEN--":1447:1510   */
      swap2
      pop
        /* "--CODEGEN--":1419:1516   */
      pop
        /* "--CODEGEN--":1351:1526   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1533:1646   */
    tag_286:
        /* "--CODEGEN--":1616:1640   */
      tag_288
        /* "--CODEGEN--":1634:1639   */
      dup2
        /* "--CODEGEN--":1616:1640   */
      tag_289
      jump	// in
    tag_288:
        /* "--CODEGEN--":1611:1614   */
      dup3
        /* "--CODEGEN--":1604:1641   */
      mstore
        /* "--CODEGEN--":1598:1646   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1654:2044   */
    tag_290:
      0x00
        /* "--CODEGEN--":1814:1881   */
      tag_292
        /* "--CODEGEN--":1878:1880   */
      0x35
        /* "--CODEGEN--":1873:1876   */
      dup4
        /* "--CODEGEN--":1814:1881   */
      tag_293
      jump	// in
    tag_292:
        /* "--CODEGEN--":1807:1881   */
      swap2
      pop
        /* "--CODEGEN--":1914:1948   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":1910:1911   */
      0x00
        /* "--CODEGEN--":1905:1908   */
      dup4
        /* "--CODEGEN--":1901:1912   */
      add
        /* "--CODEGEN--":1894:1949   */
      mstore
        /* "--CODEGEN--":1983:2006   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "--CODEGEN--":1978:1980   */
      0x20
        /* "--CODEGEN--":1973:1976   */
      dup4
        /* "--CODEGEN--":1969:1981   */
      add
        /* "--CODEGEN--":1962:2007   */
      mstore
        /* "--CODEGEN--":2035:2037   */
      0x40
        /* "--CODEGEN--":2030:2033   */
      dup3
        /* "--CODEGEN--":2026:2038   */
      add
        /* "--CODEGEN--":2019:2038   */
      swap1
      pop
        /* "--CODEGEN--":1800:2044   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":2053:2380   */
    tag_294:
      0x00
        /* "--CODEGEN--":2213:2280   */
      tag_296
        /* "--CODEGEN--":2277:2279   */
      0x1b
        /* "--CODEGEN--":2272:2275   */
      dup4
        /* "--CODEGEN--":2213:2280   */
      tag_293
      jump	// in
    tag_296:
        /* "--CODEGEN--":2206:2280   */
      swap2
      pop
        /* "--CODEGEN--":2313:2342   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":2309:2310   */
      0x00
        /* "--CODEGEN--":2304:2307   */
      dup4
        /* "--CODEGEN--":2300:2311   */
      add
        /* "--CODEGEN--":2293:2343   */
      mstore
        /* "--CODEGEN--":2371:2373   */
      0x20
        /* "--CODEGEN--":2366:2369   */
      dup3
        /* "--CODEGEN--":2362:2374   */
      add
        /* "--CODEGEN--":2355:2374   */
      swap1
      pop
        /* "--CODEGEN--":2199:2380   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":2389:2719   */
    tag_297:
      0x00
        /* "--CODEGEN--":2549:2616   */
      tag_299
        /* "--CODEGEN--":2613:2615   */
      0x1e
        /* "--CODEGEN--":2608:2611   */
      dup4
        /* "--CODEGEN--":2549:2616   */
      tag_293
      jump	// in
    tag_299:
        /* "--CODEGEN--":2542:2616   */
      swap2
      pop
        /* "--CODEGEN--":2649:2681   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":2645:2646   */
      0x00
        /* "--CODEGEN--":2640:2643   */
      dup4
        /* "--CODEGEN--":2636:2647   */
      add
        /* "--CODEGEN--":2629:2682   */
      mstore
        /* "--CODEGEN--":2710:2712   */
      0x20
        /* "--CODEGEN--":2705:2708   */
      dup3
        /* "--CODEGEN--":2701:2713   */
      add
        /* "--CODEGEN--":2694:2713   */
      swap1
      pop
        /* "--CODEGEN--":2535:2719   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":2728:3112   */
    tag_300:
      0x00
        /* "--CODEGEN--":2888:2955   */
      tag_302
        /* "--CODEGEN--":2952:2954   */
      0x2f
        /* "--CODEGEN--":2947:2950   */
      dup4
        /* "--CODEGEN--":2888:2955   */
      tag_293
      jump	// in
    tag_302:
        /* "--CODEGEN--":2881:2955   */
      swap2
      pop
        /* "--CODEGEN--":2988:3022   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":2984:2985   */
      0x00
        /* "--CODEGEN--":2979:2982   */
      dup4
        /* "--CODEGEN--":2975:2986   */
      add
        /* "--CODEGEN--":2968:3023   */
      mstore
        /* "--CODEGEN--":3057:3074   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "--CODEGEN--":3052:3054   */
      0x20
        /* "--CODEGEN--":3047:3050   */
      dup4
        /* "--CODEGEN--":3043:3055   */
      add
        /* "--CODEGEN--":3036:3075   */
      mstore
        /* "--CODEGEN--":3103:3105   */
      0x40
        /* "--CODEGEN--":3098:3101   */
      dup3
        /* "--CODEGEN--":3094:3106   */
      add
        /* "--CODEGEN--":3087:3106   */
      swap1
      pop
        /* "--CODEGEN--":2874:3112   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":3121:3510   */
    tag_303:
      0x00
        /* "--CODEGEN--":3281:3348   */
      tag_305
        /* "--CODEGEN--":3345:3347   */
      0x34
        /* "--CODEGEN--":3340:3343   */
      dup4
        /* "--CODEGEN--":3281:3348   */
      tag_293
      jump	// in
    tag_305:
        /* "--CODEGEN--":3274:3348   */
      swap2
      pop
        /* "--CODEGEN--":3381:3415   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "--CODEGEN--":3377:3378   */
      0x00
        /* "--CODEGEN--":3372:3375   */
      dup4
        /* "--CODEGEN--":3368:3379   */
      add
        /* "--CODEGEN--":3361:3416   */
      mstore
        /* "--CODEGEN--":3450:3472   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "--CODEGEN--":3445:3447   */
      0x20
        /* "--CODEGEN--":3440:3443   */
      dup4
        /* "--CODEGEN--":3436:3448   */
      add
        /* "--CODEGEN--":3429:3473   */
      mstore
        /* "--CODEGEN--":3501:3503   */
      0x40
        /* "--CODEGEN--":3496:3499   */
      dup3
        /* "--CODEGEN--":3492:3504   */
      add
        /* "--CODEGEN--":3485:3504   */
      swap1
      pop
        /* "--CODEGEN--":3267:3510   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":3518:3631   */
    tag_306:
        /* "--CODEGEN--":3601:3625   */
      tag_308
        /* "--CODEGEN--":3619:3624   */
      dup2
        /* "--CODEGEN--":3601:3625   */
      tag_309
      jump	// in
    tag_308:
        /* "--CODEGEN--":3596:3599   */
      dup3
        /* "--CODEGEN--":3589:3626   */
      mstore
        /* "--CODEGEN--":3583:3631   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3638:3860   */
    tag_73:
      0x00
        /* "--CODEGEN--":3765:3767   */
      0x20
        /* "--CODEGEN--":3754:3763   */
      dup3
        /* "--CODEGEN--":3750:3768   */
      add
        /* "--CODEGEN--":3742:3768   */
      swap1
      pop
        /* "--CODEGEN--":3779:3850   */
      tag_311
        /* "--CODEGEN--":3847:3848   */
      0x00
        /* "--CODEGEN--":3836:3845   */
      dup4
        /* "--CODEGEN--":3832:3849   */
      add
        /* "--CODEGEN--":3823:3829   */
      dup5
        /* "--CODEGEN--":3779:3850   */
      tag_286
      jump	// in
    tag_311:
        /* "--CODEGEN--":3736:3860   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3867:4200   */
    tag_184:
      0x00
        /* "--CODEGEN--":4022:4024   */
      0x40
        /* "--CODEGEN--":4011:4020   */
      dup3
        /* "--CODEGEN--":4007:4025   */
      add
        /* "--CODEGEN--":3999:4025   */
      swap1
      pop
        /* "--CODEGEN--":4036:4107   */
      tag_313
        /* "--CODEGEN--":4104:4105   */
      0x00
        /* "--CODEGEN--":4093:4102   */
      dup4
        /* "--CODEGEN--":4089:4106   */
      add
        /* "--CODEGEN--":4080:4086   */
      dup6
        /* "--CODEGEN--":4036:4107   */
      tag_286
      jump	// in
    tag_313:
        /* "--CODEGEN--":4118:4190   */
      tag_314
        /* "--CODEGEN--":4186:4188   */
      0x20
        /* "--CODEGEN--":4175:4184   */
      dup4
        /* "--CODEGEN--":4171:4189   */
      add
        /* "--CODEGEN--":4162:4168   */
      dup5
        /* "--CODEGEN--":4118:4190   */
      tag_286
      jump	// in
    tag_314:
        /* "--CODEGEN--":3993:4200   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4207:4623   */
    tag_182:
      0x00
        /* "--CODEGEN--":4407:4409   */
      0x20
        /* "--CODEGEN--":4396:4405   */
      dup3
        /* "--CODEGEN--":4392:4410   */
      add
        /* "--CODEGEN--":4384:4410   */
      swap1
      pop
        /* "--CODEGEN--":4457:4466   */
      dup2
        /* "--CODEGEN--":4451:4455   */
      dup2
        /* "--CODEGEN--":4447:4467   */
      sub
        /* "--CODEGEN--":4443:4444   */
      0x00
        /* "--CODEGEN--":4432:4441   */
      dup4
        /* "--CODEGEN--":4428:4445   */
      add
        /* "--CODEGEN--":4421:4468   */
      mstore
        /* "--CODEGEN--":4482:4613   */
      tag_316
        /* "--CODEGEN--":4608:4612   */
      dup2
        /* "--CODEGEN--":4482:4613   */
      tag_290
      jump	// in
    tag_316:
        /* "--CODEGEN--":4474:4613   */
      swap1
      pop
        /* "--CODEGEN--":4378:4623   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":4630:5046   */
    tag_250:
      0x00
        /* "--CODEGEN--":4830:4832   */
      0x20
        /* "--CODEGEN--":4819:4828   */
      dup3
        /* "--CODEGEN--":4815:4833   */
      add
        /* "--CODEGEN--":4807:4833   */
      swap1
      pop
        /* "--CODEGEN--":4880:4889   */
      dup2
        /* "--CODEGEN--":4874:4878   */
      dup2
        /* "--CODEGEN--":4870:4890   */
      sub
        /* "--CODEGEN--":4866:4867   */
      0x00
        /* "--CODEGEN--":4855:4864   */
      dup4
        /* "--CODEGEN--":4851:4868   */
      add
        /* "--CODEGEN--":4844:4891   */
      mstore
        /* "--CODEGEN--":4905:5036   */
      tag_318
        /* "--CODEGEN--":5031:5035   */
      dup2
        /* "--CODEGEN--":4905:5036   */
      tag_294
      jump	// in
    tag_318:
        /* "--CODEGEN--":4897:5036   */
      swap1
      pop
        /* "--CODEGEN--":4801:5046   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":5053:5469   */
    tag_246:
      0x00
        /* "--CODEGEN--":5253:5255   */
      0x20
        /* "--CODEGEN--":5242:5251   */
      dup3
        /* "--CODEGEN--":5238:5256   */
      add
        /* "--CODEGEN--":5230:5256   */
      swap1
      pop
        /* "--CODEGEN--":5303:5312   */
      dup2
        /* "--CODEGEN--":5297:5301   */
      dup2
        /* "--CODEGEN--":5293:5313   */
      sub
        /* "--CODEGEN--":5289:5290   */
      0x00
        /* "--CODEGEN--":5278:5287   */
      dup4
        /* "--CODEGEN--":5274:5291   */
      add
        /* "--CODEGEN--":5267:5314   */
      mstore
        /* "--CODEGEN--":5328:5459   */
      tag_320
        /* "--CODEGEN--":5454:5458   */
      dup2
        /* "--CODEGEN--":5328:5459   */
      tag_297
      jump	// in
    tag_320:
        /* "--CODEGEN--":5320:5459   */
      swap1
      pop
        /* "--CODEGEN--":5224:5469   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":5476:5892   */
    tag_242:
      0x00
        /* "--CODEGEN--":5676:5678   */
      0x20
        /* "--CODEGEN--":5665:5674   */
      dup3
        /* "--CODEGEN--":5661:5679   */
      add
        /* "--CODEGEN--":5653:5679   */
      swap1
      pop
        /* "--CODEGEN--":5726:5735   */
      dup2
        /* "--CODEGEN--":5720:5724   */
      dup2
        /* "--CODEGEN--":5716:5736   */
      sub
        /* "--CODEGEN--":5712:5713   */
      0x00
        /* "--CODEGEN--":5701:5710   */
      dup4
        /* "--CODEGEN--":5697:5714   */
      add
        /* "--CODEGEN--":5690:5737   */
      mstore
        /* "--CODEGEN--":5751:5882   */
      tag_322
        /* "--CODEGEN--":5877:5881   */
      dup2
        /* "--CODEGEN--":5751:5882   */
      tag_300
      jump	// in
    tag_322:
        /* "--CODEGEN--":5743:5882   */
      swap1
      pop
        /* "--CODEGEN--":5647:5892   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":5899:6315   */
    tag_158:
      0x00
        /* "--CODEGEN--":6099:6101   */
      0x20
        /* "--CODEGEN--":6088:6097   */
      dup3
        /* "--CODEGEN--":6084:6102   */
      add
        /* "--CODEGEN--":6076:6102   */
      swap1
      pop
        /* "--CODEGEN--":6149:6158   */
      dup2
        /* "--CODEGEN--":6143:6147   */
      dup2
        /* "--CODEGEN--":6139:6159   */
      sub
        /* "--CODEGEN--":6135:6136   */
      0x00
        /* "--CODEGEN--":6124:6133   */
      dup4
        /* "--CODEGEN--":6120:6137   */
      add
        /* "--CODEGEN--":6113:6160   */
      mstore
        /* "--CODEGEN--":6174:6305   */
      tag_324
        /* "--CODEGEN--":6300:6304   */
      dup2
        /* "--CODEGEN--":6174:6305   */
      tag_303
      jump	// in
    tag_324:
        /* "--CODEGEN--":6166:6305   */
      swap1
      pop
        /* "--CODEGEN--":6070:6315   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":6322:6544   */
    tag_54:
      0x00
        /* "--CODEGEN--":6449:6451   */
      0x20
        /* "--CODEGEN--":6438:6447   */
      dup3
        /* "--CODEGEN--":6434:6452   */
      add
        /* "--CODEGEN--":6426:6452   */
      swap1
      pop
        /* "--CODEGEN--":6463:6534   */
      tag_326
        /* "--CODEGEN--":6531:6532   */
      0x00
        /* "--CODEGEN--":6520:6529   */
      dup4
        /* "--CODEGEN--":6516:6533   */
      add
        /* "--CODEGEN--":6507:6513   */
      dup5
        /* "--CODEGEN--":6463:6534   */
      tag_306
      jump	// in
    tag_326:
        /* "--CODEGEN--":6420:6544   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6551:6884   */
    tag_91:
      0x00
        /* "--CODEGEN--":6706:6708   */
      0x40
        /* "--CODEGEN--":6695:6704   */
      dup3
        /* "--CODEGEN--":6691:6709   */
      add
        /* "--CODEGEN--":6683:6709   */
      swap1
      pop
        /* "--CODEGEN--":6720:6791   */
      tag_328
        /* "--CODEGEN--":6788:6789   */
      0x00
        /* "--CODEGEN--":6777:6786   */
      dup4
        /* "--CODEGEN--":6773:6790   */
      add
        /* "--CODEGEN--":6764:6770   */
      dup6
        /* "--CODEGEN--":6720:6791   */
      tag_306
      jump	// in
    tag_328:
        /* "--CODEGEN--":6802:6874   */
      tag_329
        /* "--CODEGEN--":6870:6872   */
      0x20
        /* "--CODEGEN--":6859:6868   */
      dup4
        /* "--CODEGEN--":6855:6873   */
      add
        /* "--CODEGEN--":6846:6852   */
      dup5
        /* "--CODEGEN--":6802:6874   */
      tag_306
      jump	// in
    tag_329:
        /* "--CODEGEN--":6677:6884   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6891:7447   */
    tag_44:
      0x00
        /* "--CODEGEN--":7102:7105   */
      0x80
        /* "--CODEGEN--":7091:7100   */
      dup3
        /* "--CODEGEN--":7087:7106   */
      add
        /* "--CODEGEN--":7079:7106   */
      swap1
      pop
        /* "--CODEGEN--":7117:7188   */
      tag_331
        /* "--CODEGEN--":7185:7186   */
      0x00
        /* "--CODEGEN--":7174:7183   */
      dup4
        /* "--CODEGEN--":7170:7187   */
      add
        /* "--CODEGEN--":7161:7167   */
      dup8
        /* "--CODEGEN--":7117:7188   */
      tag_306
      jump	// in
    tag_331:
        /* "--CODEGEN--":7199:7271   */
      tag_332
        /* "--CODEGEN--":7267:7269   */
      0x20
        /* "--CODEGEN--":7256:7265   */
      dup4
        /* "--CODEGEN--":7252:7270   */
      add
        /* "--CODEGEN--":7243:7249   */
      dup7
        /* "--CODEGEN--":7199:7271   */
      tag_306
      jump	// in
    tag_332:
        /* "--CODEGEN--":7282:7354   */
      tag_333
        /* "--CODEGEN--":7350:7352   */
      0x40
        /* "--CODEGEN--":7339:7348   */
      dup4
        /* "--CODEGEN--":7335:7353   */
      add
        /* "--CODEGEN--":7326:7332   */
      dup6
        /* "--CODEGEN--":7282:7354   */
      tag_306
      jump	// in
    tag_333:
        /* "--CODEGEN--":7365:7437   */
      tag_334
        /* "--CODEGEN--":7433:7435   */
      0x60
        /* "--CODEGEN--":7422:7431   */
      dup4
        /* "--CODEGEN--":7418:7436   */
      add
        /* "--CODEGEN--":7409:7415   */
      dup5
        /* "--CODEGEN--":7365:7437   */
      tag_306
      jump	// in
    tag_334:
        /* "--CODEGEN--":7073:7447   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7455:7618   */
    tag_293:
      0x00
        /* "--CODEGEN--":7570:7576   */
      dup3
        /* "--CODEGEN--":7565:7568   */
      dup3
        /* "--CODEGEN--":7558:7577   */
      mstore
        /* "--CODEGEN--":7607:7611   */
      0x20
        /* "--CODEGEN--":7602:7605   */
      dup3
        /* "--CODEGEN--":7598:7612   */
      add
        /* "--CODEGEN--":7583:7612   */
      swap1
      pop
        /* "--CODEGEN--":7551:7618   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7626:7717   */
    tag_289:
      0x00
        /* "--CODEGEN--":7688:7712   */
      tag_337
        /* "--CODEGEN--":7706:7711   */
      dup3
        /* "--CODEGEN--":7688:7712   */
      tag_338
      jump	// in
    tag_337:
        /* "--CODEGEN--":7677:7712   */
      swap1
      pop
        /* "--CODEGEN--":7671:7717   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7724:7796   */
    tag_339:
      0x00
        /* "--CODEGEN--":7786:7791   */
      dup2
        /* "--CODEGEN--":7775:7791   */
      swap1
      pop
        /* "--CODEGEN--":7769:7796   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7803:7924   */
    tag_338:
      0x00
        /* "--CODEGEN--":7876:7918   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":7869:7874   */
      dup3
        /* "--CODEGEN--":7865:7919   */
      and
        /* "--CODEGEN--":7854:7919   */
      swap1
      pop
        /* "--CODEGEN--":7848:7924   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7931:8003   */
    tag_309:
      0x00
        /* "--CODEGEN--":7993:7998   */
      dup2
        /* "--CODEGEN--":7982:7998   */
      swap1
      pop
        /* "--CODEGEN--":7976:8003   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8010:8127   */
    tag_264:
        /* "--CODEGEN--":8079:8103   */
      tag_344
        /* "--CODEGEN--":8097:8102   */
      dup2
        /* "--CODEGEN--":8079:8103   */
      tag_289
      jump	// in
    tag_344:
        /* "--CODEGEN--":8072:8077   */
      dup2
        /* "--CODEGEN--":8069:8104   */
      eq
        /* "--CODEGEN--":8059:8061   */
      tag_345
      jumpi
        /* "--CODEGEN--":8118:8119   */
      0x00
        /* "--CODEGEN--":8115:8116   */
      dup1
        /* "--CODEGEN--":8108:8120   */
      revert
        /* "--CODEGEN--":8059:8061   */
    tag_345:
        /* "--CODEGEN--":8053:8127   */
      pop
      jump	// out
        /* "--CODEGEN--":8134:8251   */
    tag_268:
        /* "--CODEGEN--":8203:8227   */
      tag_347
        /* "--CODEGEN--":8221:8226   */
      dup2
        /* "--CODEGEN--":8203:8227   */
      tag_339
      jump	// in
    tag_347:
        /* "--CODEGEN--":8196:8201   */
      dup2
        /* "--CODEGEN--":8193:8228   */
      eq
        /* "--CODEGEN--":8183:8185   */
      tag_348
      jumpi
        /* "--CODEGEN--":8242:8243   */
      0x00
        /* "--CODEGEN--":8239:8240   */
      dup1
        /* "--CODEGEN--":8232:8244   */
      revert
        /* "--CODEGEN--":8183:8185   */
    tag_348:
        /* "--CODEGEN--":8177:8251   */
      pop
      jump	// out
        /* "--CODEGEN--":8258:8375   */
    tag_272:
        /* "--CODEGEN--":8327:8351   */
      tag_350
        /* "--CODEGEN--":8345:8350   */
      dup2
        /* "--CODEGEN--":8327:8351   */
      tag_309
      jump	// in
    tag_350:
        /* "--CODEGEN--":8320:8325   */
      dup2
        /* "--CODEGEN--":8317:8352   */
      eq
        /* "--CODEGEN--":8307:8309   */
      tag_351
      jumpi
        /* "--CODEGEN--":8366:8367   */
      0x00
        /* "--CODEGEN--":8363:8364   */
      dup1
        /* "--CODEGEN--":8356:8368   */
      revert
        /* "--CODEGEN--":8307:8309   */
    tag_351:
        /* "--CODEGEN--":8301:8375   */
      pop
      jump	// out

    auxdata: 0xa26469706673582212207f2e9691c03d12f8c5fc0bfe9f99948c008a550e23414f49becbe8655a1ad69164736f6c634300060c0033
}
