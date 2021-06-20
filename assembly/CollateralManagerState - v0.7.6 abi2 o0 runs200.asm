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
    /* "CollateralManagerState":1952:1953  0 */
  0x00
    /* "CollateralManagerState":1934:1954  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":1934:1940  _owner */
  dup2
    /* "CollateralManagerState":1934:1954  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManagerState":1926:1984  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "CollateralManagerState":2002:2008  _owner */
  dup1
    /* "CollateralManagerState":1994:1999  owner */
  0x00
  dup1
    /* "CollateralManagerState":1994:2008  owner = _owner */
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
    /* "CollateralManagerState":2023:2055  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "CollateralManagerState":2044:2045  0 */
  0x00
    /* "CollateralManagerState":2048:2054  _owner */
  dup3
    /* "CollateralManagerState":2023:2055  OwnerChanged(address(0), _owner) */
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
    /* "CollateralManagerState":1881:2062  constructor(address _owner) public {... */
  pop
    /* "CollateralManagerState":3235:3236  0 */
  0x00
    /* "CollateralManagerState":3218:3237  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":3218:3223  owner */
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
    /* "CollateralManagerState":3218:3237  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManagerState":3210:3259  require(owner != address(0), "Owner must be set") */
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
    /* "CollateralManagerState":3291:3310  _associatedContract */
  dup1
    /* "CollateralManagerState":3270:3288  associatedContract */
  0x02
  0x00
    /* "CollateralManagerState":3270:3310  associatedContract = _associatedContract */
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
    /* "CollateralManagerState":3325:3371  AssociatedContractUpdated(_associatedContract) */
  0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
    /* "CollateralManagerState":3351:3370  _associatedContract */
  dup2
    /* "CollateralManagerState":3325:3371  AssociatedContractUpdated(_associatedContract) */
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
    /* "CollateralManagerState":3071:3378  constructor(address _associatedContract) internal {... */
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
    /* "#utility.yul":7:150   */
tag_23:
  0x00
    /* "#utility.yul":95:101   */
  dup2
    /* "#utility.yul":89:102   */
  mload
    /* "#utility.yul":80:102   */
  swap1
  pop
    /* "#utility.yul":111:144   */
  tag_25
    /* "#utility.yul":138:143   */
  dup2
    /* "#utility.yul":111:144   */
  tag_26
  jump	// in
tag_25:
    /* "#utility.yul":70:150   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":156:596   */
tag_3:
  0x00
  dup1
    /* "#utility.yul":292:294   */
  0x40
    /* "#utility.yul":280:289   */
  dup4
    /* "#utility.yul":271:278   */
  dup6
    /* "#utility.yul":267:290   */
  sub
    /* "#utility.yul":263:295   */
  slt
    /* "#utility.yul":260:262   */
  iszero
  tag_28
  jumpi
    /* "#utility.yul":308:309   */
  0x00
    /* "#utility.yul":305:306   */
  dup1
    /* "#utility.yul":298:310   */
  revert
    /* "#utility.yul":260:262   */
tag_28:
    /* "#utility.yul":351:352   */
  0x00
    /* "#utility.yul":376:440   */
  tag_29
    /* "#utility.yul":432:439   */
  dup6
    /* "#utility.yul":423:429   */
  dup3
    /* "#utility.yul":412:421   */
  dup7
    /* "#utility.yul":408:430   */
  add
    /* "#utility.yul":376:440   */
  tag_23
  jump	// in
tag_29:
    /* "#utility.yul":366:440   */
  swap3
  pop
    /* "#utility.yul":322:450   */
  pop
    /* "#utility.yul":489:491   */
  0x20
    /* "#utility.yul":515:579   */
  tag_30
    /* "#utility.yul":571:578   */
  dup6
    /* "#utility.yul":562:568   */
  dup3
    /* "#utility.yul":551:560   */
  dup7
    /* "#utility.yul":547:569   */
  add
    /* "#utility.yul":515:579   */
  tag_23
  jump	// in
tag_30:
    /* "#utility.yul":505:579   */
  swap2
  pop
    /* "#utility.yul":460:589   */
  pop
    /* "#utility.yul":250:596   */
  swap3
  pop
  swap3
  swap1
  pop
  jump	// out
    /* "#utility.yul":602:749   */
tag_31:
    /* "#utility.yul":697:742   */
  tag_33
    /* "#utility.yul":736:741   */
  dup2
    /* "#utility.yul":697:742   */
  tag_34
  jump	// in
tag_33:
    /* "#utility.yul":692:695   */
  dup3
    /* "#utility.yul":685:743   */
  mstore
    /* "#utility.yul":675:749   */
  pop
  pop
  jump	// out
    /* "#utility.yul":755:873   */
tag_35:
    /* "#utility.yul":842:866   */
  tag_37
    /* "#utility.yul":860:865   */
  dup2
    /* "#utility.yul":842:866   */
  tag_38
  jump	// in
tag_37:
    /* "#utility.yul":837:840   */
  dup3
    /* "#utility.yul":830:867   */
  mstore
    /* "#utility.yul":820:873   */
  pop
  pop
  jump	// out
    /* "#utility.yul":879:1194   */
tag_39:
  0x00
    /* "#utility.yul":1042:1109   */
  tag_41
    /* "#utility.yul":1106:1108   */
  0x11
    /* "#utility.yul":1101:1104   */
  dup4
    /* "#utility.yul":1042:1109   */
  tag_42
  jump	// in
tag_41:
    /* "#utility.yul":1035:1109   */
  swap2
  pop
    /* "#utility.yul":1139:1158   */
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
    /* "#utility.yul":1135:1136   */
  0x00
    /* "#utility.yul":1130:1133   */
  dup4
    /* "#utility.yul":1126:1137   */
  add
    /* "#utility.yul":1119:1159   */
  mstore
    /* "#utility.yul":1185:1187   */
  0x20
    /* "#utility.yul":1180:1183   */
  dup3
    /* "#utility.yul":1176:1188   */
  add
    /* "#utility.yul":1169:1188   */
  swap1
  pop
    /* "#utility.yul":1025:1194   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":1200:1523   */
tag_43:
  0x00
    /* "#utility.yul":1363:1430   */
  tag_45
    /* "#utility.yul":1427:1429   */
  0x19
    /* "#utility.yul":1422:1425   */
  dup4
    /* "#utility.yul":1363:1430   */
  tag_42
  jump	// in
tag_45:
    /* "#utility.yul":1356:1430   */
  swap2
  pop
    /* "#utility.yul":1460:1487   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":1456:1457   */
  0x00
    /* "#utility.yul":1451:1454   */
  dup4
    /* "#utility.yul":1447:1458   */
  add
    /* "#utility.yul":1440:1488   */
  mstore
    /* "#utility.yul":1514:1516   */
  0x20
    /* "#utility.yul":1509:1512   */
  dup3
    /* "#utility.yul":1505:1517   */
  add
    /* "#utility.yul":1498:1517   */
  swap1
  pop
    /* "#utility.yul":1346:1523   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":1529:1751   */
tag_18:
  0x00
    /* "#utility.yul":1660:1662   */
  0x20
    /* "#utility.yul":1649:1658   */
  dup3
    /* "#utility.yul":1645:1663   */
  add
    /* "#utility.yul":1637:1663   */
  swap1
  pop
    /* "#utility.yul":1673:1744   */
  tag_47
    /* "#utility.yul":1741:1742   */
  0x00
    /* "#utility.yul":1730:1739   */
  dup4
    /* "#utility.yul":1726:1743   */
  add
    /* "#utility.yul":1717:1723   */
  dup5
    /* "#utility.yul":1673:1744   */
  tag_35
  jump	// in
tag_47:
    /* "#utility.yul":1627:1751   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":1757:2105   */
tag_12:
  0x00
    /* "#utility.yul":1924:1926   */
  0x40
    /* "#utility.yul":1913:1922   */
  dup3
    /* "#utility.yul":1909:1927   */
  add
    /* "#utility.yul":1901:1927   */
  swap1
  pop
    /* "#utility.yul":1937:2016   */
  tag_49
    /* "#utility.yul":2013:2014   */
  0x00
    /* "#utility.yul":2002:2011   */
  dup4
    /* "#utility.yul":1998:2015   */
  add
    /* "#utility.yul":1989:1995   */
  dup6
    /* "#utility.yul":1937:2016   */
  tag_31
  jump	// in
tag_49:
    /* "#utility.yul":2026:2098   */
  tag_50
    /* "#utility.yul":2094:2096   */
  0x20
    /* "#utility.yul":2083:2092   */
  dup4
    /* "#utility.yul":2079:2097   */
  add
    /* "#utility.yul":2070:2076   */
  dup5
    /* "#utility.yul":2026:2098   */
  tag_35
  jump	// in
tag_50:
    /* "#utility.yul":1891:2105   */
  swap4
  swap3
  pop
  pop
  pop
  jump	// out
    /* "#utility.yul":2111:2530   */
tag_16:
  0x00
    /* "#utility.yul":2315:2317   */
  0x20
    /* "#utility.yul":2304:2313   */
  dup3
    /* "#utility.yul":2300:2318   */
  add
    /* "#utility.yul":2292:2318   */
  swap1
  pop
    /* "#utility.yul":2364:2373   */
  dup2
    /* "#utility.yul":2358:2362   */
  dup2
    /* "#utility.yul":2354:2374   */
  sub
    /* "#utility.yul":2350:2351   */
  0x00
    /* "#utility.yul":2339:2348   */
  dup4
    /* "#utility.yul":2335:2352   */
  add
    /* "#utility.yul":2328:2375   */
  mstore
    /* "#utility.yul":2392:2523   */
  tag_52
    /* "#utility.yul":2518:2522   */
  dup2
    /* "#utility.yul":2392:2523   */
  tag_39
  jump	// in
tag_52:
    /* "#utility.yul":2384:2523   */
  swap1
  pop
    /* "#utility.yul":2282:2530   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2536:2955   */
tag_10:
  0x00
    /* "#utility.yul":2740:2742   */
  0x20
    /* "#utility.yul":2729:2738   */
  dup3
    /* "#utility.yul":2725:2743   */
  add
    /* "#utility.yul":2717:2743   */
  swap1
  pop
    /* "#utility.yul":2789:2798   */
  dup2
    /* "#utility.yul":2783:2787   */
  dup2
    /* "#utility.yul":2779:2799   */
  sub
    /* "#utility.yul":2775:2776   */
  0x00
    /* "#utility.yul":2764:2773   */
  dup4
    /* "#utility.yul":2760:2777   */
  add
    /* "#utility.yul":2753:2800   */
  mstore
    /* "#utility.yul":2817:2948   */
  tag_54
    /* "#utility.yul":2943:2947   */
  dup2
    /* "#utility.yul":2817:2948   */
  tag_43
  jump	// in
tag_54:
    /* "#utility.yul":2809:2948   */
  swap1
  pop
    /* "#utility.yul":2707:2955   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2961:3130   */
tag_42:
  0x00
    /* "#utility.yul":3079:3085   */
  dup3
    /* "#utility.yul":3074:3077   */
  dup3
    /* "#utility.yul":3067:3086   */
  mstore
    /* "#utility.yul":3119:3123   */
  0x20
    /* "#utility.yul":3114:3117   */
  dup3
    /* "#utility.yul":3110:3124   */
  add
    /* "#utility.yul":3095:3124   */
  swap1
  pop
    /* "#utility.yul":3057:3130   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":3136:3232   */
tag_38:
  0x00
    /* "#utility.yul":3202:3226   */
  tag_57
    /* "#utility.yul":3220:3225   */
  dup3
    /* "#utility.yul":3202:3226   */
  tag_58
  jump	// in
tag_57:
    /* "#utility.yul":3191:3226   */
  swap1
  pop
    /* "#utility.yul":3181:3232   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3238:3364   */
tag_58:
  0x00
    /* "#utility.yul":3315:3357   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "#utility.yul":3308:3313   */
  dup3
    /* "#utility.yul":3304:3358   */
  and
    /* "#utility.yul":3293:3358   */
  swap1
  pop
    /* "#utility.yul":3283:3364   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3370:3504   */
tag_34:
  0x00
    /* "#utility.yul":3461:3498   */
  tag_61
    /* "#utility.yul":3492:3497   */
  dup3
    /* "#utility.yul":3461:3498   */
  tag_62
  jump	// in
tag_61:
    /* "#utility.yul":3448:3498   */
  swap1
  pop
    /* "#utility.yul":3438:3504   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3510:3636   */
tag_62:
  0x00
    /* "#utility.yul":3593:3630   */
  tag_64
    /* "#utility.yul":3624:3629   */
  dup3
    /* "#utility.yul":3593:3630   */
  tag_65
  jump	// in
tag_64:
    /* "#utility.yul":3580:3630   */
  swap1
  pop
    /* "#utility.yul":3570:3636   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3642:3755   */
tag_65:
  0x00
    /* "#utility.yul":3725:3749   */
  tag_67
    /* "#utility.yul":3743:3748   */
  dup3
    /* "#utility.yul":3725:3749   */
  tag_58
  jump	// in
tag_67:
    /* "#utility.yul":3712:3749   */
  swap1
  pop
    /* "#utility.yul":3702:3755   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3761:3883   */
tag_26:
    /* "#utility.yul":3834:3858   */
  tag_69
    /* "#utility.yul":3852:3857   */
  dup2
    /* "#utility.yul":3834:3858   */
  tag_38
  jump	// in
tag_69:
    /* "#utility.yul":3827:3832   */
  dup2
    /* "#utility.yul":3824:3859   */
  eq
    /* "#utility.yul":3814:3816   */
  tag_70
  jumpi
    /* "#utility.yul":3873:3874   */
  0x00
    /* "#utility.yul":3870:3871   */
  dup1
    /* "#utility.yul":3863:3875   */
  revert
    /* "#utility.yul":3814:3816   */
tag_70:
    /* "#utility.yul":3804:3883   */
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
        /* "CollateralManagerState":2068:2206  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "CollateralManagerState":3480:3677  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
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
        /* "CollateralManagerState":1845:1874  address public nominatedOwner */
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
        /* "CollateralManagerState":2212:2478  function acceptOwnership() external {... */
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
        /* "CollateralManagerState":1819:1839  address public owner */
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
        /* "CollateralManagerState":3031:3064  address public associatedContract */
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
        /* "CollateralManagerState":2068:2206  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_48:
        /* "CollateralManagerState":2513:2525  _onlyOwner() */
      tag_149
        /* "CollateralManagerState":2513:2523  _onlyOwner */
      tag_150
        /* "CollateralManagerState":2513:2525  _onlyOwner() */
      jump	// in
    tag_149:
        /* "CollateralManagerState":2156:2162  _owner */
      dup1
        /* "CollateralManagerState":2139:2153  nominatedOwner */
      0x01
      0x00
        /* "CollateralManagerState":2139:2162  nominatedOwner = _owner */
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
        /* "CollateralManagerState":2177:2199  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "CollateralManagerState":2192:2198  _owner */
      dup2
        /* "CollateralManagerState":2177:2199  OwnerNominated(_owner) */
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
        /* "CollateralManagerState":2068:2206  function nominateNewOwner(address _owner) external onlyOwner {... */
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
      0x00
      dup1
      revert
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
        /* "CollateralManagerState":3790:3808  associatedContract */
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
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":3790:3808  associatedContract */
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
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":3480:3677  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_69:
        /* "CollateralManagerState":2513:2525  _onlyOwner() */
      tag_169
        /* "CollateralManagerState":2513:2523  _onlyOwner */
      tag_150
        /* "CollateralManagerState":2513:2525  _onlyOwner() */
      jump	// in
    tag_169:
        /* "CollateralManagerState":3590:3609  _associatedContract */
      dup1
        /* "CollateralManagerState":3569:3587  associatedContract */
      0x02
      0x00
        /* "CollateralManagerState":3569:3609  associatedContract = _associatedContract */
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
        /* "CollateralManagerState":3624:3670  AssociatedContractUpdated(_associatedContract) */
      0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
        /* "CollateralManagerState":3650:3669  _associatedContract */
      dup2
        /* "CollateralManagerState":3624:3670  AssociatedContractUpdated(_associatedContract) */
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
        /* "CollateralManagerState":3480:3677  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":1845:1874  address public nominatedOwner */
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
        /* "CollateralManagerState":3790:3808  associatedContract */
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
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":2212:2478  function acceptOwnership() external {... */
    tag_86:
        /* "CollateralManagerState":2280:2294  nominatedOwner */
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
        /* "CollateralManagerState":2266:2294  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2266:2276  msg.sender */
      caller
        /* "CollateralManagerState":2266:2294  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":2258:2352  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
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
        /* "CollateralManagerState":2367:2402  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "CollateralManagerState":2380:2385  owner */
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
        /* "CollateralManagerState":2387:2401  nominatedOwner */
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
        /* "CollateralManagerState":2367:2402  OwnerChanged(owner, nominatedOwner) */
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
        /* "CollateralManagerState":2420:2434  nominatedOwner */
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
        /* "CollateralManagerState":2412:2417  owner */
      0x00
      dup1
        /* "CollateralManagerState":2412:2434  owner = nominatedOwner */
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
        /* "CollateralManagerState":2469:2470  0 */
      0x00
        /* "CollateralManagerState":2444:2458  nominatedOwner */
      0x01
      0x00
        /* "CollateralManagerState":2444:2471  nominatedOwner = address(0) */
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
        /* "CollateralManagerState":2212:2478  function acceptOwnership() external {... */
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
        /* "CollateralManagerState":3790:3808  associatedContract */
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
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":1819:1839  address public owner */
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
      0x00
      dup1
      revert
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
        /* "CollateralManagerState":3031:3064  address public associatedContract */
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
        /* "CollateralManagerState":3790:3808  associatedContract */
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
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":3790:3808  associatedContract */
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
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":3790:3808  associatedContract */
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
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":3790:3808  associatedContract */
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
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":3790:3808  associatedContract */
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
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":3790:3808  associatedContract */
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
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":3790:3808  associatedContract */
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
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":2549:2680  function _onlyOwner() private view {... */
    tag_150:
        /* "CollateralManagerState":2616:2621  owner */
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
        /* "CollateralManagerState":2602:2621  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2602:2612  msg.sender */
      caller
        /* "CollateralManagerState":2602:2621  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":2594:2673  require(msg.sender == owner, "Only the contract owner may perform this action") */
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
        /* "CollateralManagerState":2549:2680  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManagerState":5243:5422  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_167:
        /* "CollateralManagerState":5301:5308  uint256 */
      0x00
        /* "CollateralManagerState":5333:5334  a */
      dup3
        /* "CollateralManagerState":5328:5329  b */
      dup3
        /* "CollateralManagerState":5328:5334  b <= a */
      gt
      iszero
        /* "CollateralManagerState":5320:5369  require(b <= a, "SafeMath: subtraction overflow") */
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
        /* "CollateralManagerState":5379:5388  uint256 c */
      0x00
        /* "CollateralManagerState":5395:5396  b */
      dup3
        /* "CollateralManagerState":5391:5392  a */
      dup5
        /* "CollateralManagerState":5391:5396  a - b */
      sub
        /* "CollateralManagerState":5379:5396  uint256 c = a - b */
      swap1
      pop
        /* "CollateralManagerState":5414:5415  c */
      dup1
        /* "CollateralManagerState":5407:5415  return c */
      swap2
      pop
      pop
        /* "CollateralManagerState":5243:5422  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":4803:4979  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_190:
        /* "CollateralManagerState":4861:4868  uint256 */
      0x00
        /* "CollateralManagerState":4880:4889  uint256 c */
      dup1
        /* "CollateralManagerState":4896:4897  b */
      dup3
        /* "CollateralManagerState":4892:4893  a */
      dup5
        /* "CollateralManagerState":4892:4897  a + b */
      add
        /* "CollateralManagerState":4880:4897  uint256 c = a + b */
      swap1
      pop
        /* "CollateralManagerState":4920:4921  a */
      dup4
        /* "CollateralManagerState":4915:4916  c */
      dup2
        /* "CollateralManagerState":4915:4921  c >= a */
      lt
      iszero
        /* "CollateralManagerState":4907:4953  require(c >= a, "SafeMath: addition overflow") */
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
        /* "CollateralManagerState":4971:4972  c */
      dup1
        /* "CollateralManagerState":4964:4972  return c */
      swap2
      pop
      pop
        /* "CollateralManagerState":4803:4979  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
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
        /* "#utility.yul":7:146   */
    tag_261:
      0x00
        /* "#utility.yul":91:97   */
      dup2
        /* "#utility.yul":78:98   */
      calldataload
        /* "#utility.yul":69:98   */
      swap1
      pop
        /* "#utility.yul":107:140   */
      tag_263
        /* "#utility.yul":134:139   */
      dup2
        /* "#utility.yul":107:140   */
      tag_264
      jump	// in
    tag_263:
        /* "#utility.yul":59:146   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":152:291   */
    tag_265:
      0x00
        /* "#utility.yul":236:242   */
      dup2
        /* "#utility.yul":223:243   */
      calldataload
        /* "#utility.yul":214:243   */
      swap1
      pop
        /* "#utility.yul":252:285   */
      tag_267
        /* "#utility.yul":279:284   */
      dup2
        /* "#utility.yul":252:285   */
      tag_268
      jump	// in
    tag_267:
        /* "#utility.yul":204:291   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":297:436   */
    tag_269:
      0x00
        /* "#utility.yul":381:387   */
      dup2
        /* "#utility.yul":368:388   */
      calldataload
        /* "#utility.yul":359:388   */
      swap1
      pop
        /* "#utility.yul":397:430   */
      tag_271
        /* "#utility.yul":424:429   */
      dup2
        /* "#utility.yul":397:430   */
      tag_272
      jump	// in
    tag_271:
        /* "#utility.yul":349:436   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":442:704   */
    tag_47:
      0x00
        /* "#utility.yul":550:552   */
      0x20
        /* "#utility.yul":538:547   */
      dup3
        /* "#utility.yul":529:536   */
      dup5
        /* "#utility.yul":525:548   */
      sub
        /* "#utility.yul":521:553   */
      slt
        /* "#utility.yul":518:520   */
      iszero
      tag_274
      jumpi
        /* "#utility.yul":566:567   */
      0x00
        /* "#utility.yul":563:564   */
      dup1
        /* "#utility.yul":556:568   */
      revert
        /* "#utility.yul":518:520   */
    tag_274:
        /* "#utility.yul":609:610   */
      0x00
        /* "#utility.yul":634:687   */
      tag_275
        /* "#utility.yul":679:686   */
      dup5
        /* "#utility.yul":670:676   */
      dup3
        /* "#utility.yul":659:668   */
      dup6
        /* "#utility.yul":655:677   */
      add
        /* "#utility.yul":634:687   */
      tag_261
      jump	// in
    tag_275:
        /* "#utility.yul":624:687   */
      swap2
      pop
        /* "#utility.yul":580:697   */
      pop
        /* "#utility.yul":508:704   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":710:972   */
    tag_76:
      0x00
        /* "#utility.yul":818:820   */
      0x20
        /* "#utility.yul":806:815   */
      dup3
        /* "#utility.yul":797:804   */
      dup5
        /* "#utility.yul":793:816   */
      sub
        /* "#utility.yul":789:821   */
      slt
        /* "#utility.yul":786:788   */
      iszero
      tag_277
      jumpi
        /* "#utility.yul":834:835   */
      0x00
        /* "#utility.yul":831:832   */
      dup1
        /* "#utility.yul":824:836   */
      revert
        /* "#utility.yul":786:788   */
    tag_277:
        /* "#utility.yul":877:878   */
      0x00
        /* "#utility.yul":902:955   */
      tag_278
        /* "#utility.yul":947:954   */
      dup5
        /* "#utility.yul":938:944   */
      dup3
        /* "#utility.yul":927:936   */
      dup6
        /* "#utility.yul":923:945   */
      add
        /* "#utility.yul":902:955   */
      tag_265
      jump	// in
    tag_278:
        /* "#utility.yul":892:955   */
      swap2
      pop
        /* "#utility.yul":848:965   */
      pop
        /* "#utility.yul":776:972   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":978:1385   */
    tag_51:
      0x00
      dup1
        /* "#utility.yul":1103:1105   */
      0x40
        /* "#utility.yul":1091:1100   */
      dup4
        /* "#utility.yul":1082:1089   */
      dup6
        /* "#utility.yul":1078:1101   */
      sub
        /* "#utility.yul":1074:1106   */
      slt
        /* "#utility.yul":1071:1073   */
      iszero
      tag_280
      jumpi
        /* "#utility.yul":1119:1120   */
      0x00
        /* "#utility.yul":1116:1117   */
      dup1
        /* "#utility.yul":1109:1121   */
      revert
        /* "#utility.yul":1071:1073   */
    tag_280:
        /* "#utility.yul":1162:1163   */
      0x00
        /* "#utility.yul":1187:1240   */
      tag_281
        /* "#utility.yul":1232:1239   */
      dup6
        /* "#utility.yul":1223:1229   */
      dup3
        /* "#utility.yul":1212:1221   */
      dup7
        /* "#utility.yul":1208:1230   */
      add
        /* "#utility.yul":1187:1240   */
      tag_265
      jump	// in
    tag_281:
        /* "#utility.yul":1177:1240   */
      swap3
      pop
        /* "#utility.yul":1133:1250   */
      pop
        /* "#utility.yul":1289:1291   */
      0x20
        /* "#utility.yul":1315:1368   */
      tag_282
        /* "#utility.yul":1360:1367   */
      dup6
        /* "#utility.yul":1351:1357   */
      dup3
        /* "#utility.yul":1340:1349   */
      dup7
        /* "#utility.yul":1336:1358   */
      add
        /* "#utility.yul":1315:1368   */
      tag_269
      jump	// in
    tag_282:
        /* "#utility.yul":1305:1368   */
      swap2
      pop
        /* "#utility.yul":1260:1378   */
      pop
        /* "#utility.yul":1061:1385   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1391:1653   */
    tag_41:
      0x00
        /* "#utility.yul":1499:1501   */
      0x20
        /* "#utility.yul":1487:1496   */
      dup3
        /* "#utility.yul":1478:1485   */
      dup5
        /* "#utility.yul":1474:1497   */
      sub
        /* "#utility.yul":1470:1502   */
      slt
        /* "#utility.yul":1467:1469   */
      iszero
      tag_284
      jumpi
        /* "#utility.yul":1515:1516   */
      0x00
        /* "#utility.yul":1512:1513   */
      dup1
        /* "#utility.yul":1505:1517   */
      revert
        /* "#utility.yul":1467:1469   */
    tag_284:
        /* "#utility.yul":1558:1559   */
      0x00
        /* "#utility.yul":1583:1636   */
      tag_285
        /* "#utility.yul":1628:1635   */
      dup5
        /* "#utility.yul":1619:1625   */
      dup3
        /* "#utility.yul":1608:1617   */
      dup6
        /* "#utility.yul":1604:1626   */
      add
        /* "#utility.yul":1583:1636   */
      tag_269
      jump	// in
    tag_285:
        /* "#utility.yul":1573:1636   */
      swap2
      pop
        /* "#utility.yul":1529:1646   */
      pop
        /* "#utility.yul":1457:1653   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1659:1777   */
    tag_286:
        /* "#utility.yul":1746:1770   */
      tag_288
        /* "#utility.yul":1764:1769   */
      dup2
        /* "#utility.yul":1746:1770   */
      tag_289
      jump	// in
    tag_288:
        /* "#utility.yul":1741:1744   */
      dup3
        /* "#utility.yul":1734:1771   */
      mstore
        /* "#utility.yul":1724:1777   */
      pop
      pop
      jump	// out
        /* "#utility.yul":1783:2168   */
    tag_290:
      0x00
        /* "#utility.yul":1946:2013   */
      tag_292
        /* "#utility.yul":2010:2012   */
      0x35
        /* "#utility.yul":2005:2008   */
      dup4
        /* "#utility.yul":1946:2013   */
      tag_293
      jump	// in
    tag_292:
        /* "#utility.yul":1939:2013   */
      swap2
      pop
        /* "#utility.yul":2043:2077   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":2039:2040   */
      0x00
        /* "#utility.yul":2034:2037   */
      dup4
        /* "#utility.yul":2030:2041   */
      add
        /* "#utility.yul":2023:2078   */
      mstore
        /* "#utility.yul":2109:2132   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":2104:2106   */
      0x20
        /* "#utility.yul":2099:2102   */
      dup4
        /* "#utility.yul":2095:2107   */
      add
        /* "#utility.yul":2088:2133   */
      mstore
        /* "#utility.yul":2159:2161   */
      0x40
        /* "#utility.yul":2154:2157   */
      dup3
        /* "#utility.yul":2150:2162   */
      add
        /* "#utility.yul":2143:2162   */
      swap1
      pop
        /* "#utility.yul":1929:2168   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":2174:2499   */
    tag_294:
      0x00
        /* "#utility.yul":2337:2404   */
      tag_296
        /* "#utility.yul":2401:2403   */
      0x1b
        /* "#utility.yul":2396:2399   */
      dup4
        /* "#utility.yul":2337:2404   */
      tag_293
      jump	// in
    tag_296:
        /* "#utility.yul":2330:2404   */
      swap2
      pop
        /* "#utility.yul":2434:2463   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":2430:2431   */
      0x00
        /* "#utility.yul":2425:2428   */
      dup4
        /* "#utility.yul":2421:2432   */
      add
        /* "#utility.yul":2414:2464   */
      mstore
        /* "#utility.yul":2490:2492   */
      0x20
        /* "#utility.yul":2485:2488   */
      dup3
        /* "#utility.yul":2481:2493   */
      add
        /* "#utility.yul":2474:2493   */
      swap1
      pop
        /* "#utility.yul":2320:2499   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":2505:2833   */
    tag_297:
      0x00
        /* "#utility.yul":2668:2735   */
      tag_299
        /* "#utility.yul":2732:2734   */
      0x1e
        /* "#utility.yul":2727:2730   */
      dup4
        /* "#utility.yul":2668:2735   */
      tag_293
      jump	// in
    tag_299:
        /* "#utility.yul":2661:2735   */
      swap2
      pop
        /* "#utility.yul":2765:2797   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":2761:2762   */
      0x00
        /* "#utility.yul":2756:2759   */
      dup4
        /* "#utility.yul":2752:2763   */
      add
        /* "#utility.yul":2745:2798   */
      mstore
        /* "#utility.yul":2824:2826   */
      0x20
        /* "#utility.yul":2819:2822   */
      dup3
        /* "#utility.yul":2815:2827   */
      add
        /* "#utility.yul":2808:2827   */
      swap1
      pop
        /* "#utility.yul":2651:2833   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":2839:3218   */
    tag_300:
      0x00
        /* "#utility.yul":3002:3069   */
      tag_302
        /* "#utility.yul":3066:3068   */
      0x2f
        /* "#utility.yul":3061:3064   */
      dup4
        /* "#utility.yul":3002:3069   */
      tag_293
      jump	// in
    tag_302:
        /* "#utility.yul":2995:3069   */
      swap2
      pop
        /* "#utility.yul":3099:3133   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":3095:3096   */
      0x00
        /* "#utility.yul":3090:3093   */
      dup4
        /* "#utility.yul":3086:3097   */
      add
        /* "#utility.yul":3079:3134   */
      mstore
        /* "#utility.yul":3165:3182   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":3160:3162   */
      0x20
        /* "#utility.yul":3155:3158   */
      dup4
        /* "#utility.yul":3151:3163   */
      add
        /* "#utility.yul":3144:3183   */
      mstore
        /* "#utility.yul":3209:3211   */
      0x40
        /* "#utility.yul":3204:3207   */
      dup3
        /* "#utility.yul":3200:3212   */
      add
        /* "#utility.yul":3193:3212   */
      swap1
      pop
        /* "#utility.yul":2985:3218   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":3224:3608   */
    tag_303:
      0x00
        /* "#utility.yul":3387:3454   */
      tag_305
        /* "#utility.yul":3451:3453   */
      0x34
        /* "#utility.yul":3446:3449   */
      dup4
        /* "#utility.yul":3387:3454   */
      tag_293
      jump	// in
    tag_305:
        /* "#utility.yul":3380:3454   */
      swap2
      pop
        /* "#utility.yul":3484:3518   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "#utility.yul":3480:3481   */
      0x00
        /* "#utility.yul":3475:3478   */
      dup4
        /* "#utility.yul":3471:3482   */
      add
        /* "#utility.yul":3464:3519   */
      mstore
        /* "#utility.yul":3550:3572   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "#utility.yul":3545:3547   */
      0x20
        /* "#utility.yul":3540:3543   */
      dup4
        /* "#utility.yul":3536:3548   */
      add
        /* "#utility.yul":3529:3573   */
      mstore
        /* "#utility.yul":3599:3601   */
      0x40
        /* "#utility.yul":3594:3597   */
      dup3
        /* "#utility.yul":3590:3602   */
      add
        /* "#utility.yul":3583:3602   */
      swap1
      pop
        /* "#utility.yul":3370:3608   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":3614:3732   */
    tag_306:
        /* "#utility.yul":3701:3725   */
      tag_308
        /* "#utility.yul":3719:3724   */
      dup2
        /* "#utility.yul":3701:3725   */
      tag_309
      jump	// in
    tag_308:
        /* "#utility.yul":3696:3699   */
      dup3
        /* "#utility.yul":3689:3726   */
      mstore
        /* "#utility.yul":3679:3732   */
      pop
      pop
      jump	// out
        /* "#utility.yul":3738:3960   */
    tag_73:
      0x00
        /* "#utility.yul":3869:3871   */
      0x20
        /* "#utility.yul":3858:3867   */
      dup3
        /* "#utility.yul":3854:3872   */
      add
        /* "#utility.yul":3846:3872   */
      swap1
      pop
        /* "#utility.yul":3882:3953   */
      tag_311
        /* "#utility.yul":3950:3951   */
      0x00
        /* "#utility.yul":3939:3948   */
      dup4
        /* "#utility.yul":3935:3952   */
      add
        /* "#utility.yul":3926:3932   */
      dup5
        /* "#utility.yul":3882:3953   */
      tag_286
      jump	// in
    tag_311:
        /* "#utility.yul":3836:3960   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3966:4298   */
    tag_184:
      0x00
        /* "#utility.yul":4125:4127   */
      0x40
        /* "#utility.yul":4114:4123   */
      dup3
        /* "#utility.yul":4110:4128   */
      add
        /* "#utility.yul":4102:4128   */
      swap1
      pop
        /* "#utility.yul":4138:4209   */
      tag_313
        /* "#utility.yul":4206:4207   */
      0x00
        /* "#utility.yul":4195:4204   */
      dup4
        /* "#utility.yul":4191:4208   */
      add
        /* "#utility.yul":4182:4188   */
      dup6
        /* "#utility.yul":4138:4209   */
      tag_286
      jump	// in
    tag_313:
        /* "#utility.yul":4219:4291   */
      tag_314
        /* "#utility.yul":4287:4289   */
      0x20
        /* "#utility.yul":4276:4285   */
      dup4
        /* "#utility.yul":4272:4290   */
      add
        /* "#utility.yul":4263:4269   */
      dup5
        /* "#utility.yul":4219:4291   */
      tag_286
      jump	// in
    tag_314:
        /* "#utility.yul":4092:4298   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":4304:4723   */
    tag_182:
      0x00
        /* "#utility.yul":4508:4510   */
      0x20
        /* "#utility.yul":4497:4506   */
      dup3
        /* "#utility.yul":4493:4511   */
      add
        /* "#utility.yul":4485:4511   */
      swap1
      pop
        /* "#utility.yul":4557:4566   */
      dup2
        /* "#utility.yul":4551:4555   */
      dup2
        /* "#utility.yul":4547:4567   */
      sub
        /* "#utility.yul":4543:4544   */
      0x00
        /* "#utility.yul":4532:4541   */
      dup4
        /* "#utility.yul":4528:4545   */
      add
        /* "#utility.yul":4521:4568   */
      mstore
        /* "#utility.yul":4585:4716   */
      tag_316
        /* "#utility.yul":4711:4715   */
      dup2
        /* "#utility.yul":4585:4716   */
      tag_290
      jump	// in
    tag_316:
        /* "#utility.yul":4577:4716   */
      swap1
      pop
        /* "#utility.yul":4475:4723   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":4729:5148   */
    tag_250:
      0x00
        /* "#utility.yul":4933:4935   */
      0x20
        /* "#utility.yul":4922:4931   */
      dup3
        /* "#utility.yul":4918:4936   */
      add
        /* "#utility.yul":4910:4936   */
      swap1
      pop
        /* "#utility.yul":4982:4991   */
      dup2
        /* "#utility.yul":4976:4980   */
      dup2
        /* "#utility.yul":4972:4992   */
      sub
        /* "#utility.yul":4968:4969   */
      0x00
        /* "#utility.yul":4957:4966   */
      dup4
        /* "#utility.yul":4953:4970   */
      add
        /* "#utility.yul":4946:4993   */
      mstore
        /* "#utility.yul":5010:5141   */
      tag_318
        /* "#utility.yul":5136:5140   */
      dup2
        /* "#utility.yul":5010:5141   */
      tag_294
      jump	// in
    tag_318:
        /* "#utility.yul":5002:5141   */
      swap1
      pop
        /* "#utility.yul":4900:5148   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":5154:5573   */
    tag_246:
      0x00
        /* "#utility.yul":5358:5360   */
      0x20
        /* "#utility.yul":5347:5356   */
      dup3
        /* "#utility.yul":5343:5361   */
      add
        /* "#utility.yul":5335:5361   */
      swap1
      pop
        /* "#utility.yul":5407:5416   */
      dup2
        /* "#utility.yul":5401:5405   */
      dup2
        /* "#utility.yul":5397:5417   */
      sub
        /* "#utility.yul":5393:5394   */
      0x00
        /* "#utility.yul":5382:5391   */
      dup4
        /* "#utility.yul":5378:5395   */
      add
        /* "#utility.yul":5371:5418   */
      mstore
        /* "#utility.yul":5435:5566   */
      tag_320
        /* "#utility.yul":5561:5565   */
      dup2
        /* "#utility.yul":5435:5566   */
      tag_297
      jump	// in
    tag_320:
        /* "#utility.yul":5427:5566   */
      swap1
      pop
        /* "#utility.yul":5325:5573   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":5579:5998   */
    tag_242:
      0x00
        /* "#utility.yul":5783:5785   */
      0x20
        /* "#utility.yul":5772:5781   */
      dup3
        /* "#utility.yul":5768:5786   */
      add
        /* "#utility.yul":5760:5786   */
      swap1
      pop
        /* "#utility.yul":5832:5841   */
      dup2
        /* "#utility.yul":5826:5830   */
      dup2
        /* "#utility.yul":5822:5842   */
      sub
        /* "#utility.yul":5818:5819   */
      0x00
        /* "#utility.yul":5807:5816   */
      dup4
        /* "#utility.yul":5803:5820   */
      add
        /* "#utility.yul":5796:5843   */
      mstore
        /* "#utility.yul":5860:5991   */
      tag_322
        /* "#utility.yul":5986:5990   */
      dup2
        /* "#utility.yul":5860:5991   */
      tag_300
      jump	// in
    tag_322:
        /* "#utility.yul":5852:5991   */
      swap1
      pop
        /* "#utility.yul":5750:5998   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":6004:6423   */
    tag_158:
      0x00
        /* "#utility.yul":6208:6210   */
      0x20
        /* "#utility.yul":6197:6206   */
      dup3
        /* "#utility.yul":6193:6211   */
      add
        /* "#utility.yul":6185:6211   */
      swap1
      pop
        /* "#utility.yul":6257:6266   */
      dup2
        /* "#utility.yul":6251:6255   */
      dup2
        /* "#utility.yul":6247:6267   */
      sub
        /* "#utility.yul":6243:6244   */
      0x00
        /* "#utility.yul":6232:6241   */
      dup4
        /* "#utility.yul":6228:6245   */
      add
        /* "#utility.yul":6221:6268   */
      mstore
        /* "#utility.yul":6285:6416   */
      tag_324
        /* "#utility.yul":6411:6415   */
      dup2
        /* "#utility.yul":6285:6416   */
      tag_303
      jump	// in
    tag_324:
        /* "#utility.yul":6277:6416   */
      swap1
      pop
        /* "#utility.yul":6175:6423   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":6429:6651   */
    tag_54:
      0x00
        /* "#utility.yul":6560:6562   */
      0x20
        /* "#utility.yul":6549:6558   */
      dup3
        /* "#utility.yul":6545:6563   */
      add
        /* "#utility.yul":6537:6563   */
      swap1
      pop
        /* "#utility.yul":6573:6644   */
      tag_326
        /* "#utility.yul":6641:6642   */
      0x00
        /* "#utility.yul":6630:6639   */
      dup4
        /* "#utility.yul":6626:6643   */
      add
        /* "#utility.yul":6617:6623   */
      dup5
        /* "#utility.yul":6573:6644   */
      tag_306
      jump	// in
    tag_326:
        /* "#utility.yul":6527:6651   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6657:6989   */
    tag_91:
      0x00
        /* "#utility.yul":6816:6818   */
      0x40
        /* "#utility.yul":6805:6814   */
      dup3
        /* "#utility.yul":6801:6819   */
      add
        /* "#utility.yul":6793:6819   */
      swap1
      pop
        /* "#utility.yul":6829:6900   */
      tag_328
        /* "#utility.yul":6897:6898   */
      0x00
        /* "#utility.yul":6886:6895   */
      dup4
        /* "#utility.yul":6882:6899   */
      add
        /* "#utility.yul":6873:6879   */
      dup6
        /* "#utility.yul":6829:6900   */
      tag_306
      jump	// in
    tag_328:
        /* "#utility.yul":6910:6982   */
      tag_329
        /* "#utility.yul":6978:6980   */
      0x20
        /* "#utility.yul":6967:6976   */
      dup4
        /* "#utility.yul":6963:6981   */
      add
        /* "#utility.yul":6954:6960   */
      dup5
        /* "#utility.yul":6910:6982   */
      tag_306
      jump	// in
    tag_329:
        /* "#utility.yul":6783:6989   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":6995:7548   */
    tag_44:
      0x00
        /* "#utility.yul":7210:7213   */
      0x80
        /* "#utility.yul":7199:7208   */
      dup3
        /* "#utility.yul":7195:7214   */
      add
        /* "#utility.yul":7187:7214   */
      swap1
      pop
        /* "#utility.yul":7224:7295   */
      tag_331
        /* "#utility.yul":7292:7293   */
      0x00
        /* "#utility.yul":7281:7290   */
      dup4
        /* "#utility.yul":7277:7294   */
      add
        /* "#utility.yul":7268:7274   */
      dup8
        /* "#utility.yul":7224:7295   */
      tag_306
      jump	// in
    tag_331:
        /* "#utility.yul":7305:7377   */
      tag_332
        /* "#utility.yul":7373:7375   */
      0x20
        /* "#utility.yul":7362:7371   */
      dup4
        /* "#utility.yul":7358:7376   */
      add
        /* "#utility.yul":7349:7355   */
      dup7
        /* "#utility.yul":7305:7377   */
      tag_306
      jump	// in
    tag_332:
        /* "#utility.yul":7387:7459   */
      tag_333
        /* "#utility.yul":7455:7457   */
      0x40
        /* "#utility.yul":7444:7453   */
      dup4
        /* "#utility.yul":7440:7458   */
      add
        /* "#utility.yul":7431:7437   */
      dup6
        /* "#utility.yul":7387:7459   */
      tag_306
      jump	// in
    tag_333:
        /* "#utility.yul":7469:7541   */
      tag_334
        /* "#utility.yul":7537:7539   */
      0x60
        /* "#utility.yul":7526:7535   */
      dup4
        /* "#utility.yul":7522:7540   */
      add
        /* "#utility.yul":7513:7519   */
      dup5
        /* "#utility.yul":7469:7541   */
      tag_306
      jump	// in
    tag_334:
        /* "#utility.yul":7177:7548   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":7554:7723   */
    tag_293:
      0x00
        /* "#utility.yul":7672:7678   */
      dup3
        /* "#utility.yul":7667:7670   */
      dup3
        /* "#utility.yul":7660:7679   */
      mstore
        /* "#utility.yul":7712:7716   */
      0x20
        /* "#utility.yul":7707:7710   */
      dup3
        /* "#utility.yul":7703:7717   */
      add
        /* "#utility.yul":7688:7717   */
      swap1
      pop
        /* "#utility.yul":7650:7723   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7729:7825   */
    tag_289:
      0x00
        /* "#utility.yul":7795:7819   */
      tag_337
        /* "#utility.yul":7813:7818   */
      dup3
        /* "#utility.yul":7795:7819   */
      tag_338
      jump	// in
    tag_337:
        /* "#utility.yul":7784:7819   */
      swap1
      pop
        /* "#utility.yul":7774:7825   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7831:7908   */
    tag_339:
      0x00
        /* "#utility.yul":7897:7902   */
      dup2
        /* "#utility.yul":7886:7902   */
      swap1
      pop
        /* "#utility.yul":7876:7908   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7914:8040   */
    tag_338:
      0x00
        /* "#utility.yul":7991:8033   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":7984:7989   */
      dup3
        /* "#utility.yul":7980:8034   */
      and
        /* "#utility.yul":7969:8034   */
      swap1
      pop
        /* "#utility.yul":7959:8040   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":8046:8123   */
    tag_309:
      0x00
        /* "#utility.yul":8112:8117   */
      dup2
        /* "#utility.yul":8101:8117   */
      swap1
      pop
        /* "#utility.yul":8091:8123   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":8129:8251   */
    tag_264:
        /* "#utility.yul":8202:8226   */
      tag_344
        /* "#utility.yul":8220:8225   */
      dup2
        /* "#utility.yul":8202:8226   */
      tag_289
      jump	// in
    tag_344:
        /* "#utility.yul":8195:8200   */
      dup2
        /* "#utility.yul":8192:8227   */
      eq
        /* "#utility.yul":8182:8184   */
      tag_345
      jumpi
        /* "#utility.yul":8241:8242   */
      0x00
        /* "#utility.yul":8238:8239   */
      dup1
        /* "#utility.yul":8231:8243   */
      revert
        /* "#utility.yul":8182:8184   */
    tag_345:
        /* "#utility.yul":8172:8251   */
      pop
      jump	// out
        /* "#utility.yul":8257:8379   */
    tag_268:
        /* "#utility.yul":8330:8354   */
      tag_347
        /* "#utility.yul":8348:8353   */
      dup2
        /* "#utility.yul":8330:8354   */
      tag_339
      jump	// in
    tag_347:
        /* "#utility.yul":8323:8328   */
      dup2
        /* "#utility.yul":8320:8355   */
      eq
        /* "#utility.yul":8310:8312   */
      tag_348
      jumpi
        /* "#utility.yul":8369:8370   */
      0x00
        /* "#utility.yul":8366:8367   */
      dup1
        /* "#utility.yul":8359:8371   */
      revert
        /* "#utility.yul":8310:8312   */
    tag_348:
        /* "#utility.yul":8300:8379   */
      pop
      jump	// out
        /* "#utility.yul":8385:8507   */
    tag_272:
        /* "#utility.yul":8458:8482   */
      tag_350
        /* "#utility.yul":8476:8481   */
      dup2
        /* "#utility.yul":8458:8482   */
      tag_309
      jump	// in
    tag_350:
        /* "#utility.yul":8451:8456   */
      dup2
        /* "#utility.yul":8448:8483   */
      eq
        /* "#utility.yul":8438:8440   */
      tag_351
      jumpi
        /* "#utility.yul":8497:8498   */
      0x00
        /* "#utility.yul":8494:8495   */
      dup1
        /* "#utility.yul":8487:8499   */
      revert
        /* "#utility.yul":8438:8440   */
    tag_351:
        /* "#utility.yul":8428:8507   */
      pop
      jump	// out

    auxdata: 0xa26469706673582212200cf4bcd01aafbd2f6748f1a3108200bed35fab421a237b741de6ac729f8dbde964736f6c63430007060033
}
